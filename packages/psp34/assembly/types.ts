import { u128 } from "as-bignum";
import { AccountId } from "ask-lang";

export type Id = u128;
export type CollectionId = StaticArray<u8>;

export type Owner = AccountId;
export type Operator = AccountId;
