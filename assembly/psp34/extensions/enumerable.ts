import {
  AccountId,
  Balance,
  HashKeccak256, Mapping, u128, Vector, ZERO_ACCOUNT
} from "ask-lang";
import { IBalances } from "../../interfaces/balances";
import { Id, Owner } from "../../types";
import { PSP34 } from "../base";

@spreadLayout
export class Balances implements IBalances {
  // Array with all token ids, used for enumeration
  _all_tokens: Vector<Id> = new Vector();
  // Mapping from token id to position in the allTokens array
  _all_tokens_index: Mapping<Id, u128, HashKeccak256> = new Mapping();

  // Mapping from owner to list of owned token IDs
  // NOTE: usig u32 here, which is bad but still using because
  //       using u128 causes some weird read errors from Map
  //       possibly because of (de)serialization.
  _owned_tokens: Mapping<AccountId, Map<u32, Id>, HashKeccak256> =
    new Mapping();
  // Mapping from token ID to index of the owner tokens list
  _owned_tokens_index: Mapping<Id, u128, HashKeccak256> = new Mapping();

  _owned_tokens_count: Mapping<AccountId, u128, HashKeccak256> = new Mapping();

  constructor() {}

  @inline
  balance_of(owner: Owner): u128 {
    const balance = this._owned_tokens_count.getOrNull(owner);
    return balance === null ? u128.from(0) : balance;
  }

  @inline
  increase_balance(owner: Owner, _id: Id, i_ncrease_supply: bool): void {
    const to_balance: u128 = this.balance_of(owner);
    this._owned_tokens_count.set(owner, to_balance.preInc());
  }

  @inline
  decrease_balance(owner: Owner, _id: Id, _decrease_supply: bool): void {
    const from_balance: u128 = this.balance_of(owner);
    // TODO: check for underflow
    this._owned_tokens_count.set(owner, from_balance.preDec());
  }

  @inline
  total_supply(): u128 {
    return u128.from(this._all_tokens.length);
  }

  before_token_transfer(from: AccountId, to: AccountId, id: u128): void {
    if (from === ZERO_ACCOUNT) {
      this._add_token_to_all_list(id);
    } else if (from !== to) {
      this._remove_token_from_owner_lists(from, id);
    }

    if (to === ZERO_ACCOUNT) {
      this._remove_tokens_from_all_tokens(id);
    } else if (to !== from) {
      this._add_token_to_owner_lists(to, id);
    }
  }

  // _owned_tokens[owner]
  _get_tokens_map(owner: AccountId): Map<u32, Id> {
    const tokens = this._owned_tokens.getOrNull(owner);
    return tokens === null ? new Map() : tokens;
  }

  // _owned_tokens[owner][idx] = id
  _set_token(owner: AccountId, idx: Id, id: Id): void {
    const tokens = this._get_tokens_map(owner);
    tokens.set(idx.toU32(), id);
    this._owned_tokens.set(owner, tokens);
  }

  // delete _owned_tokens[owner][idx]
  _delete_token(owner: AccountId, idx: Id): void {
    const tokens = this._get_tokens_map(owner);
    tokens.delete(idx.toU32());
    this._owned_tokens.set(owner, tokens);
  }

  // _owned_tokens[owner][idx]
  _get_token(owner: AccountId, idx: Id): Id {
    // return this._owned_tokens.get(owner).get(idx);
    const tokens = this._get_tokens_map(owner);
    return tokens.get(idx.toU32());
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
    const last_token_index = u128.sub(this.balance_of(from), u128.One);
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

@contract
export class PSP34Enumerable extends PSP34<Balances> {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();
  }

  @message()
  owners_token_by_index(owner: AccountId, idx: u128): Balance {
    // TODO: ERROR handling
    return this.data.balances._owned_tokens.get(owner).get(idx.toU32());
  }

  @message()
  token_by_index(index: Id): Id {
    // TODO: ERROR handling
    return this.data.balances._all_tokens.get(index.toU32());
  }
}
