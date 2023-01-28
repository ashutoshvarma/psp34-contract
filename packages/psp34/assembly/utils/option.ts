import { Option as _Option } from "as-container";

export class Option<T> extends _Option<T> {
  @inline
  static Some<T>(val: T): Option<T> {
    return new Option<T>(val, false);
  }

  @inline
  static None<T>(): Option<T> {
    return new Option<T>();
  }

  // @ts-ignore
  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    if (this.isNone) {
      return serializer.serializeBool(false);
    } else {
      serializer.serializeBool(true);
      return serializer.serialize(this._val);
    }
  }

  // @ts-ignore
  deserialize<__S extends Deserializer>(deserializer: __S): this {
    const b = deserializer.deserializeBool();
    if (b === 0) {
      this._isNone = true;
    } else {
      this._isNone = false;
      this._val = deserializer.deserialize<T>();
    }
    return this;
  }
}
