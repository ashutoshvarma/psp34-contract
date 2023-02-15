// adapted from "as-containers"

import { Tuple1 } from './tuple';
import { instantiateZero, MapFn, RecoveryFn } from './util';
import { Optionable } from 'as-container';

export type FlatMapFn<T, U> = MapFn<T, Option<U>>;

/**
 * Type Option represents an optional value: every Option is either Some and contains a value,
 * or None, and does not.
 *
 * The Option version can wrap both the primitive and reference type, but it will take up some more bytes and increase overhead.
 */

@enumeration()
export class Option<T> implements Optionable<T> {
  @variant({ name: 'None' })
  protected _isNone: bool;
  @variant({ name: 'Some' })
  protected _val: Tuple1<T>;

  // @ts-ignore
  // @unsafe
  private constructor(
    _val: Tuple1<T> = instantiateZero<Tuple1<T>>(),
    _isNone: bool = true,
  ) {
    this._val = _val;
    this._isNone = _isNone;
  }

  @inline
  static Some<T>(val: T): Option<T> {
    return new Option<T>(new Tuple1(val), false);
  }

  @inline
  static None<T>(): Option<T> {
    return new Option<T>();
  }

  @inline
  get isSome(): bool {
    return !this._isNone;
  }

  @inline
  get isNone(): bool {
    return this._isNone;
  }

  @inline
  clone(): this {
    return instantiate<this>(this._val, this._isNone);
  }

  @inline
  unwrap(): T {
    return this.expect('Option: Unwrap None');
  }

  @inline
  expect(msg: string): T {
    assert(this.isSome, msg);
    return this._val.val0;
  }

  @inline
  unwrapOr(def: T): T {
    if (this.isSome) {
      return this._val.val0;
    }
    return def;
  }

  @inline
  unwrapOrElse(fn: RecoveryFn<T>): T {
    if (this.isSome) {
      return this._val.val0;
    }
    return fn();
  }

  map<U>(fn: MapFn<T, U>): Option<U> {
    if (this.isNone) {
      return Option.None<U>();
    }
    return Option.Some(fn(this._val.val0));
  }

  mapOr<U>(def: U, fn: MapFn<T, U>): U {
    if (this.isNone) {
      return def;
    }
    return fn(this._val.val0);
  }

  mapOrElse<U>(defFn: RecoveryFn<U>, fn: MapFn<T, U>): U {
    if (this.isNone) {
      return defFn();
    }
    return fn(this._val.val0);
  }

  flatMap<U>(fn: FlatMapFn<T, U>): Option<U> {
    if (this.isNone) {
      return Option.None<U>();
    }
    return fn(this._val.val0) as Option<U>;
  }

  and<U>(val: Option<U>): Option<U> {
    if (this.isSome) {
      return val;
    }
    return Option.None<U>();
  }

  @inline
  andThen<U>(fn: FlatMapFn<T, U>): Option<U> {
    return this.flatMap<U>(fn);
  }

  or(def: Option<T>): Option<T> {
    if (this.isSome) {
      return Option.Some<T>(this._val.val0);
    }
    return def;
  }

  orElse(defFn: () => Option<T>): Option<T> {
    if (this.isSome) {
      return Option.Some<T>(this._val.val0);
    }
    return defFn();
  }

  @inline
  @operator('==')
  eq(other: this): bool {
    if (this.isNone && other.isNone) {
      return true;
    } else if (this.isSome && other.isSome) {
      return this._val.val0 == other._val.val0;
    } else {
      return false;
    }
  }

  @inline
  @operator('!=')
  notEq(other: this): bool {
    return !this.eq(other);
  }

  // @ts-ignore
  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    if (this.isNone) {
      return serializer.serializeBool(false);
    } else {
      serializer.serializeBool(true);
      return serializer.serialize(this._val.val0);
    }
  }

  // @ts-ignore
  deserialize<__S extends Deserializer>(deserializer: __S): this {
    const b = deserializer.deserializeBool();
    if (b === 0) {
      this._isNone = true;
    } else {
      this._isNone = false;
      this._val = new Tuple1<T>(deserializer.deserialize<T>());
    }
    return this;
  }
}
