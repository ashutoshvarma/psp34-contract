import { ScaleSerializer } from "as-serde-scale";
import {
  AccountId,
  env,
  HashKeccak256,
  Mapping,
  u128,
  ZERO_ACCOUNT,
} from "ask-lang";
import { IBalances } from "../interfaces/balances";
import { IPSP34 } from "../interfaces/psp34";
import { CollectionId, Id, Operator, Owner } from "../types";
// import { Option } from "../utils/option";
import { Balances } from "./balances";

//
// EVENTS
//

@event({ id: 1 })
class TransferEvent {
  from: AccountId;
  to: AccountId;

  id: Id;

  constructor(from: AccountId, to: AccountId, id: Id) {
    this.from = from;
    this.to = to;
    this.id = id;
  }
}

@event({ id: 2 })
class ApprovalEvent {
  from: AccountId;
  to: AccountId;

  id: string;
  approved: bool;

  constructor(from: AccountId, to: AccountId, id: string, approved: bool) {
    this.from = from;
    this.to = to;
    this.id = id;
    this.approved = approved;
  }
}

@serialize({ omitName: true })
@deserialize({ omitName: true })
export class OperatorApproval {
  static APPROVED_ALL: string = "";

  public owner: Owner;
  public operator: Operator;
  _id: string;

  constructor(owner: Owner, operator: Operator, id: Id | null) {
    this.owner = owner;
    this.operator = operator;
    this._id = id === null ? OperatorApproval.APPROVED_ALL : id.toString();
  }

  get id(): Id {
    return u128.fromString(this._id);
  }
}

@serialize({ omitName: true })
@deserialize({ omitName: true })
export class AttributeKey {
  static OPERATOR_ID: string = "";

  public key: Array<u8>;
  _id: string;

  constructor(id: Id | null, key: Array<u8>) {
    this.key = key;
    this._id = id === null ? AttributeKey.OPERATOR_ID : id.toString();
  }
}

@serialize()
@deserialize()
class Empty {}

// // as-serde-scale fails to encode/decode builtin types
// // that has no default constructor arguments.
// class _Uint8Array extends Uint8Array {
//   constructor(len: i32 = 0) {
//     super(len);
//   }
// }

//
// PSP34 Base Contract Storage
//
@spreadLayout
export class PSP34Data<B extends IBalances = Balances> {
  // mapping of token Id to token owner
  token_owner: Mapping<Id, Owner, HashKeccak256> = new Mapping();
  // mapping of approvals tuple, interanlly saves `Id` as string
  operator_approvals: Mapping<OperatorApproval, Empty, HashKeccak256> =
    new Mapping();

  // sttributes-key mapping
  attributes: Mapping<AttributeKey, Array<u8>, HashKeccak256> = new Mapping();
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
  collection_id(): CollectionId {
    return ScaleSerializer.serialize<AccountId>(env().accountId<AccountId>());
  }

  /**
   * Get the metadata attributes for given id
   * @note supports only u128 type of Ids
   * @returns Bytes Array of attributes
   */
  @message()
  get_attribute(id: Id, key: Array<u8>): Array<u8> {
    const attr = this.data.attributes.getOrNull(new AttributeKey(id, key));
    return attr === null ? [] : attr;
  }

  /**
   * Get the metadata attributes for collection
   * @note Not part of PSP34 spec
   * @returns Bytes Array of attributes
   */
  @message()
  get_collection_attribute(key: Array<u8>): Array<u8> {
    const attr = this.data.attributes.getOrNull(new AttributeKey(null, key));
    return attr === null ? [] : attr;
  }

  /**
   * Gets token balance of account.
   */
  @message()
  balance_of(owner: AccountId): u128 {
    return this.data.balances.balance_of(owner);
  }

  /**
   * Gets owner of given token Id. If id not exists or burned
   * returns ZERO ADDRESS
   */
  @message()
  owner_of(id: Id): AccountId {
    return this._owner_of(id);
  }

  /**
   * Check for operator priviledges for given operator for given token
   * @param owner owner account
   * @param operator operator account
   * @param id token id
   */
  @message()
  allowance(owner: AccountId, operator: AccountId, id: u128): bool {
    return this._allowance(owner, operator, id);
  }

  /**
   * Approve the operator for managing given token id.
   * @param operator operatot account
   * @param id token id
   * @param approved enable or disbale allowance
   */
  @message({ mutates: true })
  approve(operator: AccountId, id: u128, approved: bool): void {
    return this._approve_for(operator, id, approved);
  }

  /**
   * Check for operator priviledges for given operator for all tokens
   * @note Not part of PSP34 spec
   */
  @message()
  allowance_all(owner: AccountId, operator: AccountId): bool {
    return this._allowance(owner, operator, null);
  }

  /**
   * Approve the operator for all tokens
   * @note Not part of PSP34 spec
   */
  @message({ mutates: true })
  approve_all(operator: AccountId, approved: bool): void {
    return this._approve_for(operator, null, approved);
  }

  /**
   * Transfer the given token id
   * @param to account of reciever
   * @param id token id to transfer
   * @param data data (if any) to pass to reciever (if supports)
   */
  @message({ mutates: true })
  transfer(to: AccountId, id: u128, data: Uint8Array): void {
    this._transfer_token(to, id, data);
  }

  /**
   * Total tokens count
   */
  @message()
  total_supply(): u128 {
    return this.data.balances.total_supply();
  }

  _emit_transfer_event(_from: AccountId, _to: AccountId, _id: Id): void {
    // @ts-ignore
    env().emitEvent(new TransferEvent(_from, _to, _id));
  }

  _emit_approval_event(
    _from: AccountId,
    _to: AccountId,
    _id: Id | null,
    _approved: bool
  ): void {
    env().emitEvent(
      // @ts-ignore
      new ApprovalEvent(
        _from,
        _to,
        _id === null ? "" : _id.toString(),
        _approved
      )
    );
  }

  _emit_attribute_set_event(
    _id: Id | null,
    key: Array<u8>,
    _data: Array<u8>
  ): void {}

  _set_attribute(id: Id | null, key: Array<u8>, value: Array<u8>): void {
    this.data.attributes.set(new AttributeKey(id, key), value);
    this._emit_attribute_set_event(id, key, value);
  }

  _approve_for(to: AccountId, id: Id | null, approved: bool): void {
    let caller = env().caller<AccountId>();

    if (id !== null) {
      const owner = this.data.token_owner.getOrNull(id);
      if (owner === null) throw "PSP34Error::TokenNotExists";

      if (approved && owner == to) {
        throw "PSP34Error::SelfApprove";
      }

      if (owner != caller && !this._allowance(owner, caller, null)) {
        throw "PSP34Error::NotApproved";
      }
      caller = owner;
    }

    const operator_approval = new OperatorApproval(caller, to, id);
    if (approved) {
      this.data.operator_approvals.set(operator_approval, new Empty());
    } else {
      this.data.operator_approvals.delete(operator_approval);
    }

    this._emit_approval_event(caller, to, id, approved);
  }

  _owner_of(id: Id): AccountId {
    return this.data.token_owner.get(id);
  }

  _transfer_token(to: AccountId, id: Id, data: Uint8Array): void {
    const owner = this._check_token_exists(id);
    const caller = env().caller<AccountId>();

    if (owner != caller && !this._allowance(owner, caller, id)) {
      throw "PSP34Error::NotApproved";
    }

    this._before_token_transfer(owner, to, id);

    this.data.operator_approvals.delete(
      new OperatorApproval(owner, caller, id)
    );
    this.data.balances.decrease_balance(owner, id, false);
    this.data.token_owner.delete(id);

    this._do_safe_transfer_check(caller, owner, to, id, data);

    this.data.balances.increase_balance(to, id, false);
    this.data.token_owner.set(id, to);

    this._after_token_transfer(owner, to, id);
    this._emit_transfer_event(owner, to, id);
  }

  _do_safe_transfer_check(
    operator: Operator,
    from: AccountId,
    to: AccountId,
    id: Id,
    data: Uint8Array
  ): void {
    // TODO: implement
  }

  _mint_to(to: AccountId, id: Id): void {
    if (this.data.token_owner.getOrNull(id) !== null) {
      throw "PSP34Error::TokenExists";
    }
    this._before_token_transfer(ZERO_ACCOUNT, to, id);

    this.data.balances.increase_balance(to, id, true);
    this.data.token_owner.set(id, to);
    this._after_token_transfer(ZERO_ACCOUNT, to, id);
    this._emit_transfer_event(ZERO_ACCOUNT, to, id);
  }

  _burn_from(from: AccountId, id: Id): void {
    this._check_token_exists(id);

    this._before_token_transfer(from, ZERO_ACCOUNT, id);

    this.data.token_owner.delete(id);
    this.data.balances.decrease_balance(from, id, true);
    this._after_token_transfer(from, ZERO_ACCOUNT, id);
    this._emit_transfer_event(from, ZERO_ACCOUNT, id);
  }

  _allowance(owner: Owner, operator: Operator, id: Id | null): bool {
    const approve_all =
      this.data.operator_approvals.getOrNull(
        new OperatorApproval(owner, operator, null)
      ) !== null;
    const approve_id =
      id !== null &&
      this.data.operator_approvals.getOrNull(
        new OperatorApproval(owner, operator, id)
      ) !== null;
    return approve_all || approve_id;
  }

  _check_token_exists(id: Id): AccountId {
    let owner = this.data.token_owner.getOrNull(id);
    if (owner === null) {
      throw "PSP34Error::TokenNotExists";
    }
    return owner;
  }

  _before_token_transfer(from: AccountId, to: AccountId, id: Id): void {
    this.data.balances.before_token_transfer(from, to, id);
  }

  _after_token_transfer(from: AccountId, to: AccountId, id: Id): void {
    this.data.balances.after_token_transfer(from, to, id);
  }
}
