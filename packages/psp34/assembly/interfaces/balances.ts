import { Option } from 'ask-common';
import { AccountId, Balance, u128 } from 'ask-lang';
import { Id } from '../types';

/**
 * Balances Interface
 */
export interface IBalances {
  // balance of account
  balance_of(owner: AccountId): u32;
  // increase the balance of account
  increase_balance(owner: AccountId, id: Id, increase_supply: bool): void;
  // decrease the balance of account
  decrease_balance(owner: AccountId, id: Id, decrease_supply: bool): void;
  // total number of tokens
  total_supply(): Balance;
  // execute before token transfers
  before_token_transfer(
    from: Option<AccountId>,
    to: Option<AccountId>,
    id: Id,
  ): void;
  // execute after token transfers
  after_token_transfer(
    from: Option<AccountId>,
    to: Option<AccountId>,
    id: Id,
  ): void;
}
