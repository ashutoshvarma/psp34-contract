import { Option, Tuple1 } from 'ask-common';
import {
  AccountId,
  Balance,
  HashKeccak256,
  Lazy,
  Mapping,
  u128,
} from 'ask-lang';
import { IBalances } from '../interfaces/balances';
import { Id, Owner } from '../types';

// Balances implementation for Base PSP34
@spreadLayout
// eslint-disable-next-line @typescript-eslint/no-unused-vars
export class Balances implements IBalances {
  // total tokens
  _total_supply: Lazy<Balance> = instantiate<Lazy<Balance>>();
  // total tokens per account, we used Tuple1<u32> bcz u32 cannot be null so
  // to be wrapped somehow.
  _owned_tokens_count: Mapping<AccountId, Tuple1<u32>, HashKeccak256> =
    new Mapping();

  constructor() {
    this._total_supply.set(u128.Zero);
  }

  before_token_transfer(
    _from: Option<AccountId>,
    _to: Option<AccountId>,
    _id: Id,
  ): void {}

  after_token_transfer(
    _from: Option<AccountId>,
    _to: Option<AccountId>,
    _id: Id,
  ): void {}

  @inline
  balance_of(owner: Owner): u32 {
    const balance = this._owned_tokens_count.getOrNull(owner);
    return balance === null ? 0 : balance.val0;
  }

  @inline
  increase_balance(owner: Owner, id: Id, increase_supply: bool): void {
    const to_balance: u32 = this.balance_of(owner) + 1;
    this._owned_tokens_count.set(owner, new Tuple1<u32>(to_balance));
    if (increase_supply) {
      this._inc_supply();
    }
  }

  @inline
  decrease_balance(owner: Owner, id: Id, decrease_supply: bool): void {
    // TODO: check for underflow
    assert(this.balance_of(owner) > 0);
    const from_balance: u32 = this.balance_of(owner) - 1;
    this._owned_tokens_count.set(owner, new Tuple1<u32>(from_balance));

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
