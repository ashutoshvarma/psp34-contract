// import { ERC20 } from "./erc721";
import { AccountId } from "ask-lang";
import { PSP34 } from "./psp34/base";
import { PSP34Enumerable } from "./psp34/extensions/enumerable";
import { Id } from "./types";

@contract
export class Contract extends PSP34Enumerable {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();

    // TODO: ask! has no counterpart for `ink_lang::codegen::initialize_contract`
    //       so modifying non-primitive types inside constructor panics.

    // super._set_attribute(
    //   null,
    //   BytesBuffer.from(String.UTF8.encode("name")).toArray(),
    //   BytesBuffer.from(String.UTF8.encode("contractv1")).toArray()
    // );
  }

  @message({ mutates: true })
  set_attribute(id: Id, key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(id, key, value);
  }

  @message({ mutates: true })
  set_collection_attribute(key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(null, key, value);
  }

  @message({ mutates: true })
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }

  @message({ mutates: true })
  burn(to: AccountId, id: Id): void {
    this._burn_from(to, id);
  }
}
