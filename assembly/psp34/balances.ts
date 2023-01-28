import {
  AccountId,
  Balance,
  HashKeccak256,
  Lazy,
  Mapping,
  u128,
} from "ask-lang";
import { IBalances } from "../interfaces/balances";
import { Id, Owner } from "../types";

@spreadLayout
export class Balances implements IBalances {
  _total_supply: Lazy<Balance> = instantiate<Lazy<Balance>>();
  _owned_tokens_count: Mapping<AccountId, u128, HashKeccak256> = new Mapping();

  constructor() {
    this._total_supply.set(u128.Zero);
  }
  
  before_token_transfer(_from: AccountId, _to: AccountId, _id: u128): void {}

  @inline
  balance_of(owner: Owner): u128 {
    const balance = this._owned_tokens_count.getOrNull(owner);
    return balance === null ? u128.from(0) : balance;
  }

  @inline
  increase_balance(owner: Owner, id: Id, increase_supply: bool): void {
    const to_balance: u128 = this.balance_of(owner);
    this._owned_tokens_count.set(owner, to_balance.preInc());
    if (increase_supply) {
      this._inc_supply();
    }
  }

  @inline
  decrease_balance(owner: Owner, id: Id, decrease_supply: bool): void {
    const from_balance: u128 = this.balance_of(owner);
    // TODO: check for underflow
    this._owned_tokens_count.set(owner, from_balance.preDec());

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
