import { Option, Tuple1, Result, Tuple2, List } from 'ask-common';
import {
  AccountId,
  Balance,
  env,
  HashKeccak256,
  Mapping,
  u128,
} from 'ask-lang';
import { IBalances } from '../../interfaces/balances';
import { Id, Owner, PSP34Error } from '../../types';
import { PSP34 } from '../base';

/**
 * Balances implementation for enumerable extension
 */
@spreadLayout
export class EnumerableBalances implements IBalances {
  // Mapping from owner to list of owned token IDs
  _ownedTokens: Mapping<Tuple2<AccountId, u32>, Id, HashKeccak256> =
    new Mapping();

  // Mapping from token ID to index of the owner tokens list
  _ownedTokensIndex: Mapping<Id, u32, HashKeccak256> = new Mapping();

  // Array with all token ids, used for enumeration
  _allTokens: List<Id> = new List();

  // Mapping from token id to position in the allTokens array
  _allTokensIndex: Mapping<Id, Balance, HashKeccak256> = new Mapping();

  _ownedTokensCount: Mapping<AccountId, Tuple1<u32>, HashKeccak256> =
    new Mapping();

  constructor() {}

  @inline
  balance_of(owner: Owner): u32 {
    const balance = this._ownedTokensCount.getOrNull(owner);
    return balance === null ? 0 : balance.val0;
  }

  @inline
  increase_balance(owner: Owner, _id: Id, _increase_supply: bool): void {
    const to_balance: u32 = this.balance_of(owner) + 1;
    this._ownedTokensCount.set(owner, new Tuple1(to_balance));
  }

  @inline
  decrease_balance(owner: Owner, _id: Id, _decrease_supply: bool): void {
    assert(this.balance_of(owner) > 0);

    const from_balance: u32 = this.balance_of(owner) - 1;
    this._ownedTokensCount.set(owner, new Tuple1(from_balance));
  }

  @inline
  total_supply(): u128 {
    // TODO: Vector.length is u32, should ideally be u128
    return u128.from(this._allTokens.length);
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

  _add_token_to_owner_lists(to: AccountId, id: Id): void {
    const length = this.balance_of(to);
    this._ownedTokens.set(new Tuple2(to, length), id);
    this._ownedTokensIndex.set(id, length);
  }

  _add_token_to_all_list(id: Id): void {
    this._allTokensIndex.set(id, this._allTokens.length);
    this._allTokens.push(id);
  }

  _remove_token_from_owner_lists(from: AccountId, id: Id): void {
    const last_token_index = this.balance_of(from) - 1;
    const token_index = this._ownedTokensIndex.get(id);

    // // if (token_index !== last_token_index) {
    const last_token_id = this._ownedTokens.get(
      new Tuple2(from, last_token_index),
    );
    this._ownedTokens.set(new Tuple2(from, token_index), last_token_id);
    this._ownedTokensIndex.set(last_token_id, token_index);
    // // // }

    this._ownedTokensIndex.delete(id);
    this._ownedTokens.delete(new Tuple2(from, last_token_index));
  }

  _remove_tokens_from_all_tokens(id: Id): void {
    const last_token_index = u128.sub(this._allTokens.length, u128.One);
    const token_index = this._allTokensIndex.get(id);

    // const last_token_id = this._allTokens.get(last_token_index);
    const last_token_id = this._allTokens.get(last_token_index).unwrap();

    // TODO: should not convert to u32
    // this._allTokens.set(token_index, last_token_id);
    this._allTokens.set(token_index, last_token_id);
    this._allTokensIndex.set(last_token_id, token_index);

    this._allTokensIndex.delete(id);
    this._allTokens.pop();

    // env().debugMessage(
    //   '_remove_tokens_from_all_tokens(' +
    //     id.toString() +
    //     '): last_token_index=' +
    //     last_token_index.toString() +
    //     ', token_index=' +
    //     token_index.toString() +
    //     ', last_token_id=' +
    //     last_token_id.toString() +
    //     ', _allTokens[token_index]=' +
    //     this._allTokens.get(token_index).unwrap().toString() +
    //     ', _allTokensIndex[last_token_id]=' +
    //     this._allTokensIndex.get(last_token_id).toString(),
    // );
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
      this.data.balances._ownedTokens.get(new Tuple2(owner, idx)),
    );
  }

  /**
   * Gets the token by index
   * @param idx token index
   * @returns token id
   */
  @message()
  token_by_index(idx: u128): Result<Id, PSP34Error> {
    // env().debugMessage('token_by_index(' + idx.toString() + ')');
    if (u128.from(idx) >= this.total_supply()) {
      // throw `PSP34Error::TokenNotExists`;
      return Result.Err<Id, PSP34Error>(PSP34Error.TokenNotExists());
    }
    return Result.Ok<Id, PSP34Error>(
      this.data.balances._allTokens.get(idx).unwrap(),
    );
    // return Result.Ok<Id, PSP34Error>(this.data.balances._allTokens.get(idx));
  }
}
