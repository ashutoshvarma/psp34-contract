import { Empty, Option, Result } from 'ask-common';
import { AccountId, Balance } from 'ask-lang';
import { Id, PSP34Error } from '../types';

// export interface IPSP34 extends IContract, SpreadLayout {
export interface IPSP34 {
  /// Returns the collection `Id` of the NFT token.
  collection_id(): Id;

  balance_of(owner: AccountId): u32;

  owner_of(token_id: Id): Option<AccountId>;

  allowance(owner: AccountId, operator: AccountId, id: Option<Id>): bool;

  approve(
    to: AccountId,
    id: Option<Id>,
    approved: bool,
  ): Result<Empty, PSP34Error>;

  transfer(to: AccountId, id: Id, data: Uint8Array): Result<Empty, PSP34Error>;

  total_supply(): Balance;
}
