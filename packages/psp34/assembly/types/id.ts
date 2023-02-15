import { Deserializer, Serializer } from 'as-serde';
import { instantiateZero, Tuple1 } from 'ask-common';
import { u128 } from 'ask-lang';

export enum IdEnum {
  U8,
  U16,
  U32,
  U64,
  U128,
  Bytes,
}

type U8 = Tuple1<u8>;
type U16 = Tuple1<u16>;
type U32 = Tuple1<u32>;
type U64 = Tuple1<u64>;
type U128 = Tuple1<u128>;
type Bytes = Tuple1<StaticArray<u8>>;

@enumeration()
export class Id {
  public type: IdEnum = IdEnum.U8;

  @variant({ name: 'U8' })
  private _u8: U8 = instantiateZero<U8>();

  @variant({ name: 'U16' })
  private _u16: U16 = instantiateZero<U16>();

  @variant({ name: 'U32' })
  private _u32: U32 = instantiateZero<U32>();

  @variant({ name: 'U64' })
  private _u64: U64 = instantiateZero<U64>();

  @variant({ name: 'U128' })
  private _u128: U128 = instantiateZero<U128>();

  @variant({ name: 'Bytes' })
  private _bytes: Bytes = instantiateZero<Bytes>();

  private constructor() {}

  static U8(val: u8): Id {
    const id = new Id();
    id.type = IdEnum.U8;
    id._u8 = new Tuple1<u8>(val);
    return id;
  }

  static U16(val: u16): Id {
    const id = new Id();
    id.type = IdEnum.U16;
    id._u16 = new Tuple1<u16>(val);
    return id;
  }

  static U32(val: u32): Id {
    const id = new Id();
    id.type = IdEnum.U32;
    id._u32 = new Tuple1<u32>(val);
    return id;
  }

  static U64(val: u64): Id {
    const id = new Id();
    id.type = IdEnum.U64;
    id._u64 = new Tuple1<u64>(val);
    return id;
  }

  static U128(val: u128): Id {
    const id = new Id();
    id.type = IdEnum.U128;
    id._u128 = new Tuple1<u128>(val);
    return id;
  }

  static Bytes(val: StaticArray<u8>): Id {
    const id = new Id();
    id.type = IdEnum.Bytes;
    id._bytes = new Tuple1<StaticArray<u8>>(val);
    return id;
  }

  U8(): U8 {
    return this._u8;
  }

  U16(): U16 {
    return this._u16;
  }

  U32(): U32 {
    return this._u32;
  }

  U64(): U8 {
    return this._u64;
  }

  U128(): U128 {
    return this._u128;
  }

  Bytes(): Bytes {
    return this._bytes;
  }

  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    serializer.serializeU8(this.type as u8);
    switch (this.type) {
      case IdEnum.U8: {
        serializer.serialize<U8>(this._u8);
        break;
      }
      case IdEnum.U16: {
        serializer.serialize<U16>(this._u16);
        break;
      }
      case IdEnum.U32: {
        serializer.serialize<U32>(this._u32);
        break;
      }
      case IdEnum.U64: {
        serializer.serialize<U64>(this._u64);
        break;
      }
      case IdEnum.U128: {
        serializer.serialize<U128>(this._u128);
        break;
      }
      case IdEnum.Bytes: {
        serializer.serialize<Bytes>(this._bytes);
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
      case IdEnum.U8: {
        this._u8 = deserializer.deserialize<U8>();
        break;
      }
      case IdEnum.U16: {
        this._u16 = deserializer.deserialize<U16>();
        break;
      }
      case IdEnum.U32: {
        this._u32 = deserializer.deserialize<U32>();
        break;
      }
      case IdEnum.U64: {
        this._u64 = deserializer.deserialize<U64>();
        break;
      }
      case IdEnum.U128: {
        this._u128 = deserializer.deserialize<U128>();
        break;
      }
      case IdEnum.Bytes: {
        this._bytes = deserializer.deserialize<Bytes>();
        break;
      }
      default: {
        // TODO
      }
    }
    return this;
  }
}
