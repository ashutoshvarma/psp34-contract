import { Empty, Result } from 'ask-common';
import { AccountId } from 'ask-lang';
import { Id, PSP34, PSP34Error, Balances } from 'psp34-contract';

// NOTE:-

@contract
export class Contract extends PSP34 {
  constructor() {
    super();
  }

  @constructor()
  default(): void {
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
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }

  @message({ mutates: true })
  burn(to: AccountId, id: Id): Result<Empty, PSP34Error> {
    return this._burn_from(to, id);
  }
}
