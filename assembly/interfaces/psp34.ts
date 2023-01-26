import { AccountId, Balance, u128 } from "ask-lang";
import { CollectionId, Id } from "../types";

// export interface IPSP34 extends IContract, SpreadLayout {
export interface IPSP34 {
  /// Returns the collection `Id` of the NFT token.
  collection_id(): CollectionId;

  balance_of(owner: AccountId): u128;

  owner_of(token_id: Id): AccountId;

  allowance(owner: AccountId, operator: AccountId, id: Id | null): bool;

  approve(to: AccountId, id: Id | null, approved: bool): void;

  transfer(to: AccountId, id: Id, data: Array<u8>): void;

  total_supply(): Balance;
}
