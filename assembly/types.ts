import { u128 } from "as-bignum";
import { AccountId, FixedArray32 } from "ask-lang";

export type Id = u128;
export type CollectionId = FixedArray32<u8>;

export type Owner = AccountId;
export type Operator = AccountId;
