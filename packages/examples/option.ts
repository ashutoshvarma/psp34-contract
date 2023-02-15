/* eslint-disable @typescript-eslint/ban-ts-comment */
/* eslint-disable @typescript-eslint/no-inferrable-types */
import { AccountId, Balance, u128 } from 'ask-lang';
import {
  Empty,
  instantiateZero,
  Option,
  Result,
  Tuple1,
  Tuple2,
} from 'ask-common';
import { Id, IdEnum } from 'psp34-contract';

@deserialize()
@serialize()
class ObjDef {
  constructor(public abc: string = 'hello', public def: u128 = u128.Zero) {}
}

enum _Enum {
  None,
  U8,
  Multi,
  AObject,
}

@enumeration()
class Enum {
  public type: u8 = _Enum.None as u8;

  @variant({ name: 'None' })
  _None: u8 = 0;

  @variant()
  U8: Tuple1<u8> = instantiateZero<Tuple1<u8>>();

  @variant()
  U8WithString: Tuple2<u8, string> = instantiateZero<Tuple2<u8, string>>();

  @variant()
  ObjectWithFields: ObjDef = instantiateZero<ObjDef>();

  // @ts-ignore
  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    serializer.serializeU8(this.type as u8);
    switch (this.type) {
      case _Enum.None: {
        break;
      }
      case _Enum.AObject: {
        serializer.serialize<ObjDef>(this.ObjectWithFields);
        break;
      }
      case _Enum.Multi: {
        serializer.serialize<Tuple2<u8, string>>(this.U8WithString);
        break;
      }
      case _Enum.U8: {
        serializer.serialize<Tuple1<u8>>(this.U8);
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
    this.type = deserializer.deserializeU8();
    switch (this.type) {
      case _Enum.None: {
        break;
      }
      case _Enum.AObject: {
        this.ObjectWithFields = deserializer.deserialize<ObjDef>();
        break;
      }
      case _Enum.Multi: {
        this.U8WithString = deserializer.deserialize<Tuple2<u8, string>>();
        break;
      }
      case _Enum.U8: {
        this.U8 = deserializer.deserialize<Tuple1<u8>>();
        break;
      }
      default: {
        // TODO
      }
    }

    return this;
  }
}

@contract
export class Contract {
  constructor() {}

  @constructor()
  default(): void {}

  @message()
  get_u128(option: Empty): Empty {
    return option;
  }

  @message()
  get_tup(tuple: Id): Option<Id> {
    switch (tuple.type) {
      case IdEnum.U8:
        return Option.Some(Id.U8(tuple.U8().val0 + 1));

      default:
        return Option.None<Id>();
    }
  }

  // @message()
  // get_id(option: Option<u128>): Option<string> {
  //   return option.map<string>((v) => v.toString());
  // }

  // @message()
  // get_res(option: Option<u128>): Result<u128, string> {
  //   return option.mapOr<Result<u128, string>>(
  //     Result.Err<u128, string>('no value provided'),
  //     (v) => Result.Ok<u128, string>(v.preInc()),
  //   );
  // }
}
