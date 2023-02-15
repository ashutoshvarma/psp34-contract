import { Result } from 'as-container';
import { Option, Tuple1 } from 'ask-common';
import {
  AccountId, HashKeccak256,
  Mapping,
  u128,
  Vector
} from 'ask-lang';
import { IBalances } from '../../interfaces/balances';
import { Id, Owner, PSP34Error } from '../../types';
import { PSP34 } from '../base';

/**
 * Balances implementation for enumerable extension
 */
@spreadLayout
export class EnumerableBalances implements IBalances {
  // Array with all token ids, used for enumeration
  _all_tokens: Vector<Id> = new Vector();
  // Mapping from token id to position in the allTokens array
  _all_tokens_index: Mapping<Id, u128, HashKeccak256> = new Mapping();

  // Mapping from owner to list of owned token IDs
  // NOTE: using u32 here, which is bad but still using because
  //       u128 causes some weird read errors from Map
  //       possibly because of (de)serialization.
  _owned_tokens: Mapping<AccountId, Map<u32, Id>, HashKeccak256> =
    new Mapping();
  // Mapping from token ID to index of the owner tokens list
  _owned_tokens_index: Mapping<Id, u32, HashKeccak256> = new Mapping();

  _owned_tokens_count: Mapping<AccountId, Tuple1<u32>, HashKeccak256> =
    new Mapping();

  constructor() {}

  @inline
  balance_of(owner: Owner): u32 {
    const balance = this._owned_tokens_count.getOrNull(owner);
    return balance === null ? 0 : balance.val0;
  }

  @inline
  increase_balance(owner: Owner, _id: Id, i_ncrease_supply: bool): void {
    const to_balance: u32 = this.balance_of(owner) + 1;
    this._owned_tokens_count.set(owner, new Tuple1(to_balance));
  }

  @inline
  decrease_balance(owner: Owner, _id: Id, _decrease_supply: bool): void {
    assert(this.balance_of(owner) > 0);

    const from_balance: u32 = this.balance_of(owner) - 1;
    // TODO: check for underflow
    this._owned_tokens_count.set(owner, new Tuple1(from_balance));
  }

  @inline
  total_supply(): u128 {
    return u128.from(this._all_tokens.length);
  }

  @inline
  before_token_transfer(
    from: Option<AccountId>,
    to: Option<AccountId>,
    id: Id,
  ): void {
    if (from.isNone) {
      this._add_token_to_all_list(id);
    } else if (from !== to) {
      this._remove_token_from_owner_lists(from.unwrap(), id);
    }

    if (to.isNone) {
      this._remove_tokens_from_all_tokens(id);
    } else if (to !== from) {
      this._add_token_to_owner_lists(to.unwrap(), id);
    }
  }

  @inline
  after_token_transfer(
    _from: Option<AccountId>,
    _to: Option<AccountId>,
    _id: Id,
  ): void {}

  // _owned_tokens[owner]
  _get_tokens_map(owner: AccountId): Map<u32, Id> {
    const tokens = this._owned_tokens.getOrNull(owner);
    return tokens === null ? new Map() : tokens;
  }

  // _owned_tokens[owner][idx] = id
  _set_token(owner: AccountId, idx: u32, id: Id): void {
    const tokens = this._get_tokens_map(owner);
    tokens.set(idx, id);
    this._owned_tokens.set(owner, tokens);
  }

  // delete _owned_tokens[owner][idx]
  _delete_token(owner: AccountId, idx: u32): void {
    const tokens = this._get_tokens_map(owner);
    tokens.delete(idx);
    this._owned_tokens.set(owner, tokens);
  }

  // _owned_tokens[owner][idx]
  _get_token(owner: AccountId, idx: u32): Id {
    // return this._owned_tokens.get(owner).get(idx);
    const tokens = this._get_tokens_map(owner);
    return tokens.get(idx);
  }

  _add_token_to_owner_lists(to: AccountId, id: Id): void {
    const length = this.balance_of(to);
    this._set_token(to, length, id);
    this._owned_tokens_index.set(id, length);
  }

  _add_token_to_all_list(id: Id): void {
    this._all_tokens_index.set(id, u128.from(this._all_tokens.length));
    this._all_tokens.push(id);
  }

  _remove_token_from_owner_lists(from: AccountId, id: Id): void {
    const last_token_index = this.balance_of(from) - 1;
    const token_index = this._owned_tokens_index.get(id);

    // // if (token_index !== last_token_index) {
    const last_token_id = this._get_token(from, last_token_index);
    this._set_token(from, token_index, last_token_id);
    this._owned_tokens_index.set(last_token_id, token_index);
    // // // }

    this._owned_tokens_index.delete(id);
    this._delete_token(from, last_token_index);
  }

  _remove_tokens_from_all_tokens(id: Id): void {
    const last_index = this._all_tokens.length - 1;
    const token_index = this._all_tokens_index.get(id);

    const last_id = this._all_tokens.get(last_index);

    // TODO: should not convert to u32
    this._all_tokens.set(token_index.toU32(), last_id);
    this._all_tokens_index.set(last_id, token_index);

    this._all_tokens_index.delete(id);
    this._all_tokens.pop();
  }
}

/**
 * PSP34 Enumerable Extnesion (NOTE: Not comepletely conforms to spec due to ask! limitations)
 */
@contract
// eslint-disable-next-line @typescript-eslint/no-unused-vars
export class PSP34Enumerable extends PSP34<EnumerableBalances> {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();
  }

  /**
   * Gets the token by index for an account.
   * @param owner token owner
   * @param idx token index
   * @returns token id
   */
  @message()
  owners_token_by_index(owner: AccountId, idx: u32): Result<Id, PSP34Error> {
    if (idx >= this.balance_of(owner)) {
      // throw `PSP34Error::TokenNotExists`;
      return Result.Err<Id, PSP34Error>(PSP34Error.TokenNotExists());
    }
    return Result.Ok<Id, PSP34Error>(
      this.data.balances._owned_tokens.get(owner).get(idx),
    );
  }

  /**
   * Gets the token by index
   * @param idx token index
   * @returns token id
   */
  @message()
  token_by_index(idx: u32): Result<Id, PSP34Error> {
    if (u128.from(idx) >= this.total_supply()) {
      // throw `PSP34Error::TokenNotExists`;
      return Result.Err<Id, PSP34Error>(PSP34Error.TokenNotExists());
    }
    return Result.Ok<Id, PSP34Error>(this.data.balances._all_tokens.get(idx));
  }
}
