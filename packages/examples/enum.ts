import { Id, IdEnum, PSP34Error, PSP34ErrorEnum } from 'psp34-contract';
import { Option, Result } from 'ask-common';
import { u128 } from 'as-serde-scale';

@contract
export class Contract {
  constructor() {}

  @constructor()
  default(): void {}

  @message()
  get_metadata(id: Option<Id>): Result<Array<u8>, PSP34Error> {
    if (id.isNone) {
      return Result.Err<Array<u8>, PSP34Error>(PSP34Error.NotApproved());
    }

    if (id.unwrap().type !== IdEnum.U128) {
      return Result.Err<Array<u8>, PSP34Error>(
        PSP34Error.Custom('Invalid token id'),
      );
    }

    const id128 = id.unwrap().U128();

    if (id128.val0 == u128.from(10)) {
      return Result.Ok<Array<u8>, PSP34Error>(id128.val0.toBytes());
    } else {
      return Result.Err<Array<u8>, PSP34Error>(PSP34Error.TokenNotExists());
    }
  }
}
