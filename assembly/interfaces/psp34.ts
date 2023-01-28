import { AccountId, Balance, u128 } from "ask-lang";
import { CollectionId, Id } from "../types";
import { SOption } from "../utils/option";

// export interface IPSP34 extends IContract, SpreadLayout {
export interface IPSP34 {
  /// Returns the collection `Id` of the NFT token.
  collection_id(): CollectionId;

  balance_of(owner: AccountId): u128;

  owner_of(token_id: Id): AccountId;

  allowance(owner: AccountId, operator: AccountId, id: Id): bool;

  approve(to: AccountId, id: Id, approved: bool): void;

  allowance_all(owner: AccountId, operator: AccountId): bool;

  approve_all(to: AccountId, approved: bool): void;

  transfer(to: AccountId, id: Id, data: Uint8Array): void;

  total_supply(): Balance;
}
