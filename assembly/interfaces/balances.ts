import { AccountId, Balance, u128 } from "ask-lang";
import { Id } from "../types";

// export interface IBalances extends SpreadLayout{
export interface IBalances {
  balance_of(owner: AccountId): u128;
  increase_balance(owner: AccountId, id: Id, increase_supply: bool): void;
  decrease_balance(owner: AccountId, id: Id, decrease_supply: bool): void;
  total_supply(): Balance;
}
