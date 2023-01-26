import { BytesBuffer } from "as-buffers";
import {
  AccountId, Balance, env,
  FixedArray32, HashKeccak256, Lazy, Mapping, u128
} from "ask-lang";
import { IBalances } from "../interfaces/balances";
import { IPSP34 } from "../interfaces/psp34";
import { CollectionId, Id, Operator, Owner } from "../types";

@spreadLayout
export class Balances implements IBalances {
  _total_supply: Lazy<Balance> = instantiate<Lazy<Balance>>();
  _owned_tokens_count: Mapping<AccountId, u32, HashKeccak256> = new Mapping();

  constructor() {
    this._total_supply.set(u128.Zero);
  }

  @inline
  balance_of(owner: Owner): u32 {
    const balance = this._owned_tokens_count.getOrNull(owner);
    return balance === null ? 0 : balance;
  }

  @inline
  increase_balance(owner: Owner, id: Id, increase_supply: bool): void {
    const to_balance: u32 = this.balance_of(owner);
    this._owned_tokens_count.set(owner, to_balance + 1);
    if (increase_supply) {
      this._inc_supply();
    }
  }

  @inline
  decrease_balance(owner: Owner, id: Id, decrease_supply: bool): void {
    const from_balance: u32 = this.balance_of(owner);
    // TODO: check for underflow
    this._owned_tokens_count.set(owner, from_balance - 1);

    if (decrease_supply) {
      this._dec_supply();
    }
  }

  @inline
  total_supply(): u128 {
    return this._total_supply.get();
  }

  @inline
  _inc_supply(): void {
    const old: u128 = this._total_supply.get();
    this._total_supply.set(old.preInc());
  }

  @inline
  _dec_supply(): void {
    const old: u128 = this._total_supply.get();
    this._total_supply.set(old.postDec());
  }
}

// class IdOrAll {
//   public isAll: bool;
//   public id: Id | null;

//   constructor(id: Id | null) {
//     return {
//       id,
//       isAll: id === null,
//     };
//   }
// }

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

@spreadLayout
export class PSP34Data<B extends IBalances = Balances> {
  token_owner: Mapping<Id, Owner, HashKeccak256> = new Mapping();
  // NOTE: id is string
  operator_approvals: Mapping<OperatorApproval, bool, HashKeccak256> =
    new Mapping();
  balances: B = instantiate<B>();
}

@contract
export class PSP32 implements IPSP34 {
  private data: PSP34Data<Balances>;

  constructor() {
    this.data = new PSP34Data();
  }

  @constructor()
  default(): void {}

  @message()
  collection_id(): CollectionId {
    // const buffer = String.UTF8.encode(env().accountId<AccountId>().toString());
    // return new FixedArray32(BytesBuffer.wrap(buffer).toStaticArray());
    // return new FixedArray32();
    throw '';
  }

  @message()
  balance_of(owner: AccountId): u32 {
    return this.data.balances.balance_of(owner);
  }

  @message()
  owner_of(id: Id): AccountId | null {
    return this._owner_of(id);
  }

  @message()
  allowance(owner: AccountId, operator: AccountId, id: u128 | null): bool {
    return this._allowance(owner, operator, id);
  }

  @message({ mutates: true })
  approve(operator: AccountId, id: u128 | null, approved: bool): void {
    return this._approve_for(operator, id, approved);
  }

  @message({ mutates: true })
  transfer(to: AccountId, id: u128, data: Array<u8>): void {
    this._transfer_token(to, id, data);
  }

  @message()
  total_supply(): u128 {
    return this.data.balances.total_supply();
  }

  _emit_transfer_event(
    _from: AccountId | null,
    _to: AccountId | null,
    _id: Id
  ): void {}
  _emit_approval_event(
    _from: AccountId,
    _to: AccountId,
    _id: Id | null
  ): void {}

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
      this.data.operator_approvals.set(operator_approval, true);
    } else {
      this.data.operator_approvals.delete(operator_approval);
    }
  }

  _owner_of(id: Id): AccountId | null {
    return this.data.token_owner.getOrNull(id);
  }

  _transfer_token(to: AccountId, id: Id, data: Array<u8>): void {
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
    data: Array<u8>
  ): void {
    // TODO: implement
  }

  _mint_to(to: AccountId, id: Id): void {
    if (this.data.token_owner.getOrNull(id) !== null) {
      throw "PSP34Error::TokenExists";
    }
    this._before_token_transfer(null, to, id);

    this.data.balances.increase_balance(to, id, true);
    this.data.token_owner.set(id, to);
    this._after_token_transfer(null, to, id);
    this._emit_transfer_event(null, to, id);
  }

  _burn_from(from: AccountId, id: Id): void {
    this._check_token_exists(id);

    this._before_token_transfer(from, null, id);

    this.data.token_owner.delete(id);
    this.data.balances.decrease_balance(from, id, true);
    this._after_token_transfer(from, null, id);
    this._emit_transfer_event(from, null, id);
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

  _before_token_transfer(
    _from: AccountId | null,
    _to: AccountId | null,
    _id: Id
  ): void {}

  _after_token_transfer(
    _from: AccountId | null,
    _to: AccountId | null,
    _id: Id
  ): void {}
}
