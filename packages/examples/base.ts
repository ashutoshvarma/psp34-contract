import { Empty, Result } from 'ask-common';
import { AccountId } from 'ask-lang';
import { Balances, Id, PSP34, PSP34Error } from 'psp34-contract';

@contract
export class Contract extends PSP34<Balances> {
  constructor() {
    super();
  }

  @constructor()
  default(): void {
    super.default();

    // // TODO: ask! has no counterpart for `ink_lang::codegen::initialize_contract`
    // //       so modifying non-primitive types inside constructor panics.
    // super._set_attribute(
    //   super.collection_id(),
    //   BytesBuffer.from(String.UTF8.encode("name")).toArray(),
    //   BytesBuffer.from(String.UTF8.encode("contractv1")).toArray()
    // );
  }

  @message({ mutates: true })
  set_attribute(id: Id, key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(id, key, value);
  }

  @message({ mutates: true })
  mint(to: AccountId, id: Id): Result<Empty, PSP34Error> {
    return this._mint_to(to, id);
  }

  @message({ mutates: true })
  burn(to: AccountId, id: Id): Result<Empty, PSP34Error> {
    return this._burn_from(to, id);
  }
}
