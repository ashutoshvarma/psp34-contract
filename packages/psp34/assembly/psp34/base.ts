import { ScaleSerializer } from 'as-serde-scale';
import { Empty, Option, Result, Tuple2, Tuple3 } from 'ask-common';
import { AccountId, env, HashKeccak256, Mapping, u128 } from 'ask-lang';
import { IBalances } from '../interfaces/balances';
import { IPSP34 } from '../interfaces/psp34';
import { Id, Operator, Owner, PSP34Error } from '../types';
// import { Option } from "../utils/option";
import { Balances } from './balances';

const EMPTY = new Empty();

type OperatorApproval = Tuple3<Owner, Operator, Option<Id>>;
type AttributeKey = Tuple2<Id, Array<u8>>;

//
// PSP34 Base Contract Storage
//
@spreadLayout
export class PSP34Data<B extends IBalances = Balances> {
  // mapping of token Id to token owner
  token_owner: Mapping<Id, Owner, HashKeccak256> = new Mapping();
  // mapping of approvals tuple
  operator_approvals: Mapping<OperatorApproval, Empty, HashKeccak256> =
    new Mapping();

  // sttributes-key mapping
  attributes: Mapping<AttributeKey, Array<u8>, HashKeccak256> =
    new Mapping();
  // balances instance
  balances: B = instantiate<B>();
}

/**
 * PSP34 Base Contract (NOTE: Not comepletely conforms to spec due to ask! limitations)
 */
@contract
// eslint-disable-next-line @typescript-eslint/no-unused-vars
export class PSP34<B extends IBalances = Balances> implements IPSP34 {
  protected data: PSP34Data<B>;

  constructor() {
    this.data = new PSP34Data();
  }

  @constructor()
  default(): void {}

  /**
   * Gives the collection id of contract
   * @returns CollectionId (AccountId)
   */
  @message()
  collection_id(): Id {
    return Id.Bytes(
      ScaleSerializer.serialize<AccountId>(env().accountId<AccountId>()),
    );
  }

  /**
   * Get the metadata attributes for given id
   * @note supports only u128 type of Ids
   * @returns Bytes Array of attributes
   */
  @message()
  get_attribute(id: Id, key: Array<u8>): Option<Array<u8>> {
    const attr = this.data.attributes.getOrNull(
      new Tuple2<Id, Array<u8>>(id, key),
    );
    return attr === null
      ? Option.None<Array<u8>>()
      : Option.Some<Array<u8>>(attr);
  }

  /**
   * Gets token balance of account.
   */
  @message()
  balance_of(owner: AccountId): u32 {
    return this.data.balances.balance_of(owner);
  }

  /**
   * Gets owner of given token Id. If id not exists or burned
   * returns ZERO ADDRESS
   */
  @message()
  owner_of(id: Id): Option<AccountId> {
    return this._owner_of(id);
  }

  /**
   * Check for operator priviledges for given operator for given token
   * @param owner owner account
   * @param operator operator account
   * @param id token id
   */
  @message()
  allowance(owner: AccountId, operator: AccountId, id: Option<Id>): bool {
    return this._allowance(owner, operator, id);
  }

  /**
   * Approve the operator for managing given token id.
   * @param operator operatot account
   * @param id token id
   * @param approved enable or disbale allowance
   */
  @message({ mutates: true })
  approve(
    operator: AccountId,
    id: Option<Id>,
    approved: bool,
  ): Result<Empty, PSP34Error> {
    return this._approve_for(operator, id, approved);
  }

  /**
   * Transfer the given token id
   * @param to account of reciever
   * @param id token id to transfer
   * @param data data (if any) to pass to reciever (if supports)
   */
  @message({ mutates: true })
  transfer(to: AccountId, id: Id, data: Uint8Array): Result<Empty, PSP34Error> {
    return this._transfer_token(to, id, data);
  }

  /**
   * Total tokens count
   */
  @message()
  total_supply(): u128 {
    return this.data.balances.total_supply();
  }

  _emit_transfer_event(
    _from: Option<AccountId>,
    _to: Option<AccountId>,
    _id: Id,
  ): void {
    // // @ts-ignore
    // env().emitEvent(new TransferEvent(_from, _to, _id));
  }

  _emit_approval_event(
    _from: AccountId,
    _to: AccountId,
    _id: Option<Id>,
    _approved: bool,
  ): void {
    // env().emitEvent(
    //   // @ts-ignore
    //   new ApprovalEvent(
    //     _from,
    //     _to,
    //     _id === null ? "" : _id.toString(),
    //     _approved
    //   )
    // );
  }

  _emit_attribute_set_event(
    _id: Id,
    key: Array<u8>,
    _data: Array<u8>,
  ): void {}

  _set_attribute(id: Id, key: Array<u8>, value: Array<u8>): void {
    this.data.attributes.set(new Tuple2(id, key), value);
    this._emit_attribute_set_event(id, key, value);
  }

  _approve_for(
    to: AccountId,
    id: Option<Id>,
    approved: bool,
  ): Result<Empty, PSP34Error> {
    let caller = env().caller<AccountId>();

    if (id.isSome) {
      const owner = this.data.token_owner.getOrNull(id.unwrap());
      if (owner === null)
        return Result.Err<Empty, PSP34Error>(PSP34Error.TokenNotExists());

      if (approved && owner == to) {
        return Result.Err<Empty, PSP34Error>(PSP34Error.SelfApprove());
      }

      if (
        owner != caller &&
        !this._allowance(owner, caller, Option.None<Id>())
      ) {
        return Result.Err<Empty, PSP34Error>(PSP34Error.NotApproved());
      }
      caller = owner;
    }

    const operator_approval = new Tuple3<AccountId, AccountId, Option<Id>>(
      caller,
      to,
      id,
    );
    if (approved) {
      this.data.operator_approvals.set(operator_approval, new Empty());
    } else {
      this.data.operator_approvals.delete(operator_approval);
    }

    this._emit_approval_event(caller, to, id, approved);

    return Result.Ok<Empty, PSP34Error>(EMPTY);
  }

  _owner_of(id: Id): Option<AccountId> {
    const account = this.data.token_owner.getOrNull(id);
    return account ? Option.Some<AccountId>(account) : Option.None<AccountId>();
  }

  _transfer_token(
    to: AccountId,
    id: Id,
    data: Uint8Array,
  ): Result<Empty, PSP34Error> {
    const ownerRes = this._check_token_exists(id);
    if (ownerRes.isErr) {
      return ownerRes.map<Empty>((_a) => EMPTY);
    }

    const owner = ownerRes.unwrap();
    const caller = env().caller<AccountId>();

    if (
      owner != caller &&
      !this._allowance(owner, caller, Option.Some<Id>(id))
    ) {
      return Result.Err<Empty, PSP34Error>(PSP34Error.NotApproved());
    }

    this._before_token_transfer(
      Option.Some<AccountId>(owner),
      Option.Some<AccountId>(to),
      id,
    );

    this.data.operator_approvals.delete(
      new Tuple3(owner, caller, Option.Some<Id>(id)),
    );
    this.data.balances.decrease_balance(owner, id, false);
    this.data.token_owner.delete(id);

    const safeCheck = this._do_safe_transfer_check(caller, owner, to, id, data);
    if (safeCheck.isErr) {
      return safeCheck;
    }

    this.data.balances.increase_balance(to, id, false);
    this.data.token_owner.set(id, to);

    this._after_token_transfer(
      Option.Some<AccountId>(owner),
      Option.Some<AccountId>(to),
      id,
    );
    this._emit_transfer_event(
      Option.Some<AccountId>(owner),
      Option.Some<AccountId>(to),
      id,
    );

    return Result.Ok<Empty, PSP34Error>(EMPTY);
  }

  _do_safe_transfer_check(
    operator: Operator,
    from: AccountId,
    to: AccountId,
    id: Id,
    data: Uint8Array,
  ): Result<Empty, PSP34Error> {
    // TODO: implement
    return Result.Ok<Empty, PSP34Error>(EMPTY);
  }

  _mint_to(to: AccountId, id: Id): Result<Empty, PSP34Error> {
    if (this.data.token_owner.getOrNull(id) !== null) {
      // throw 'PSP34Error::TokenExists';
      return Result.Err<Empty, PSP34Error>(PSP34Error.TokenExists());
    }
    this._before_token_transfer(
      Option.None<AccountId>(),
      Option.Some<AccountId>(to),
      id,
    );

    this.data.balances.increase_balance(to, id, true);
    this.data.token_owner.set(id, to);
    this._after_token_transfer(
      Option.None<AccountId>(),
      Option.Some<AccountId>(to),
      id,
    );
    this._emit_transfer_event(
      Option.None<AccountId>(),
      Option.Some<AccountId>(to),
      id,
    );

    return Result.Ok<Empty, PSP34Error>(EMPTY);
  }

  _burn_from(from: AccountId, id: Id): Result<Empty, PSP34Error> {
    const ownerRes = this._check_token_exists(id);
    if (ownerRes.isErr) {
      return ownerRes.map<Empty>((_a) => EMPTY);
    }

    this._before_token_transfer(
      Option.Some<AccountId>(from),
      Option.None<AccountId>(),
      id,
    );

    this.data.token_owner.delete(id);
    this.data.balances.decrease_balance(from, id, true);
    this._after_token_transfer(
      Option.Some<AccountId>(from),
      Option.None<AccountId>(),
      id,
    );
    this._emit_transfer_event(
      Option.Some<AccountId>(from),
      Option.None<AccountId>(),
      id,
    );
    return Result.Ok<Empty, PSP34Error>(EMPTY);
  }

  _allowance(owner: Owner, operator: Operator, id: Option<Id>): bool {
    const approve_all =
      this.data.operator_approvals.getOrNull(
        new Tuple3<Owner, Operator, Option<Id>>(
          owner,
          operator,
          // id None
          Option.None<Id>(),
        ),
      ) !== null;
    const approve_id =
      id.isSome &&
      this.data.operator_approvals.getOrNull(
        new Tuple3<Owner, Operator, Option<Id>>(owner, operator, id),
      ) !== null;
    return approve_all || approve_id;
  }

  _check_token_exists(id: Id): Result<AccountId, PSP34Error> {
    let owner = this.data.token_owner.getOrNull(id);
    if (owner === null) {
      // throw 'PSP34Error::TokenNotExists';
      return Result.Err<AccountId, PSP34Error>(PSP34Error.TokenNotExists());
    }
    return Result.Ok<AccountId, PSP34Error>(owner);
  }

  _before_token_transfer(
    from: Option<AccountId>,
    to: Option<AccountId>,
    id: Id,
  ): void {
    this.data.balances.before_token_transfer(from, to, id);
  }

  _after_token_transfer(
    from: Option<AccountId>,
    to: Option<AccountId>,
    id: Id,
  ): void {
    this.data.balances.after_token_transfer(from, to, id);
  }
}
