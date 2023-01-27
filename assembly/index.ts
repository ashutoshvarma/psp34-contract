// import { ERC20 } from "./erc721";
import { AccountId } from "ask-lang";
import { PSP32 } from "./psp34/base";
import { Id } from "./types";

@contract
export class Contract extends PSP32 {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();
  }

  @message({mutates: true})
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }
}
