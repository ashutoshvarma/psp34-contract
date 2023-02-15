import { instantiateZero, Tuple1 } from 'ask-common';
import { Deserializer, Serializer } from 'as-serde';

export enum PSP34ErrorEnum {
  /// Custom error type for cases if writer of traits added own restrictions
  Custom,
  /// Returned if owner approves self
  SelfApprove,
  /// Returned if the caller doesn't have allowance for transferring.
  NotApproved,
  /// Returned if the owner already own the token.
  TokenExists,
  /// Returned if the token doesn't exist
  TokenNotExists,
  /// Returned if safe transfer check fails
  SafeTransferCheckFailed,
}

type TupleString = Tuple1<string>;

@enumeration()
export class PSP34Error {
  public type: PSP34ErrorEnum = PSP34ErrorEnum.Custom;

  @variant({ name: 'Custom' })
  private _custom: TupleString = instantiateZero<TupleString>();

  @variant({ name: 'SelfApprove' })
  private _selfApprove: u8 = 0;

  @variant({ name: 'NotApproved' })
  private _notApproved: u8 = 0;

  @variant({ name: 'TokenExists' })
  private _tokenExists: u8 = 0;

  @variant({ name: 'TokenNotExists' })
  private _tokenNotExists: u8 = 0;

  @variant({ name: 'SafeTransferCheckFailed' })
  private _safeTransferCheckFailed: TupleString =
    instantiateZero<TupleString>();

  private constructor() {}

  static Custom(message: string): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.Custom;
    error._custom = new Tuple1<string>(message);
    return error;
  }

  static SelfApprove(): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.SelfApprove;
    return error;
  }

  static NotApproved(): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.NotApproved;
    return error;
  }

  static TokenExists(): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.TokenExists;
    return error;
  }

  static TokenNotExists(): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.TokenNotExists;
    return error;
  }

  static SafeTransferCheckFailed(message: string): PSP34Error {
    const error = new PSP34Error();
    error.type = PSP34ErrorEnum.SafeTransferCheckFailed;
    error._safeTransferCheckFailed = new Tuple1<string>(message);
    return error;
  }

  Custom(): TupleString {
    return this._custom;
  }

  SafeTransferCheckFailed(): TupleString {
    return this._safeTransferCheckFailed;
  }

  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    serializer.serializeU8(this.type as u8);
    switch (this.type) {
      case PSP34ErrorEnum.Custom: {
        serializer.serialize<TupleString>(this._custom);
        break;
      }
      case PSP34ErrorEnum.SafeTransferCheckFailed: {
        serializer.serialize<TupleString>(this._safeTransferCheckFailed);
        break;
      }
      default: {
        // TODO
      }
    }
    return serializer.endSerializeTuple();
  }

  // @ts-ignore
  deserialize<__S extends Deserializer>(deserializer: __S): this {
    this.type = deserializer.deserializeU8() as i32;
    switch (this.type) {
      case PSP34ErrorEnum.Custom: {
        this._custom = deserializer.deserialize<TupleString>();
        break;
      }
      case PSP34ErrorEnum.SafeTransferCheckFailed: {
        this._safeTransferCheckFailed = deserializer.deserialize<TupleString>();
        break;
      }
      default: {
        // TODO
      }
    }
    return this;
  }
}
