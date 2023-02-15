// adapated from as-container

// import { Resultable } from 'as-container';

import { Option } from './option';
import { Tuple1 } from './tuple';
import { instantiateZero, MapFn, RecoveryWithErrorFn } from './util';

export type FlatMapOkFn<O, U, E> = MapFn<O, Result<U, E>>;
export type FlatMapErrFn<O, E, F> = MapFn<E, Result<O, F>>;

/**
 * Result<O, E> is the type used for returning and propagating errors.
 * It is an enum with the variants, Ok(T), representing success and containing a value,
 * and Err(E), representing error and containing an error value.
 *
 * The Result version can both wrap the primitive and reference type, but it will increase reference overhead
 */
@enumeration()
export class Result<O, E> {
  @variant({ name: 'Ok' })
  protected _ok: Tuple1<O>;
  @variant({ name: 'Err' })
  protected _err: Tuple1<E>;
  // Note: make _isOk in the last is good for layout when err size is less than ok size.
  protected _isOk: bool;
  // @ts-ignore
  // @unsafe
  private constructor(
    _isOk: bool,
    _ok: Tuple1<O> = instantiateZero<Tuple1<O>>(),
    _err: Tuple1<E> = instantiateZero<Tuple1<E>>(),
  ) {
    this._isOk = _isOk;
    this._ok = _ok;
    this._err = _err;
  }

  @inline
  static Ok<O, E>(ok: O): Result<O, E> {
    return new Result<O, E>(true, new Tuple1(ok));
  }

  @inline
  static Err<O, E>(err: E): Result<O, E> {
    return new Result<O, E>(
      false,
      instantiateZero<Tuple1<O>>(),
      new Tuple1(err),
    );
  }

  @inline
  get isOk(): bool {
    return this._isOk;
  }

  @inline
  get isErr(): bool {
    return !this._isOk;
  }

  @inline
  clone(): this {
    return instantiate<this>(this._isOk, this._ok, this._err);
  }

  ok(): Option<O> {
    if (this.isOk) {
      return Option.Some(this.unwrap());
    }
    return Option.None<O>();
  }

  err(): Option<E> {
    if (this.isErr) {
      return Option.Some(this.unwrapErr());
    }
    return Option.None<E>();
  }

  map<U>(op: MapFn<O, U>): Result<U, E> {
    if (this.isOk) {
      return Result.Ok<U, E>(op(this.unwrap()));
    }
    return Result.Err<U, E>(this.unwrapErr());
  }

  mapOr<U>(def: U, fn: MapFn<O, U>): U {
    if (this.isOk) {
      return fn(this.unwrap());
    }
    return def;
  }

  mapOrElse<U>(defFn: RecoveryWithErrorFn<E, U>, fn: MapFn<O, U>): U {
    if (this.isOk) {
      return fn(this.unwrap());
    }
    return defFn(this.unwrapErr());
  }

  mapErr<F>(op: MapFn<E, F>): Result<O, F> {
    if (this.isErr) {
      return Result.Err<O, F>(op(this.unwrapErr()));
    }
    return Result.Ok<O, F>(this.unwrap());
  }

  and<U>(res: Result<U, E>): Result<U, E> {
    if (this.isOk) {
      return res;
    }
    return Result.Err<U, E>(this.unwrapErr());
  }

  andThen<U>(op: FlatMapOkFn<O, U, E>): Result<U, E> {
    if (this.isOk) {
      return op(this.unwrap());
    }
    return Result.Err<U, E>(this.unwrapErr());
  }

  @inline
  flatMap<U>(op: FlatMapOkFn<O, U, E>): Result<U, E> {
    return this.andThen<U>(op);
  }

  or<F>(res: Result<O, F>): Result<O, F> {
    if (this.isErr) {
      return res;
    }
    return Result.Ok<O, F>(this.unwrap());
  }

  orElse<F>(op: FlatMapErrFn<O, E, F>): Result<O, F> {
    if (this.isErr) {
      return op(this.unwrapErr());
    }
    return Result.Ok<O, F>(this.unwrap());
  }

  @inline
  unwrap(): O {
    return this.expect('Result: Unwrap Ok');
  }

  @inline
  unwrapErr(): E {
    return this.expectErr('Result: Unwrap Err');
  }

  @inline
  unwrapOr(optb: O): O {
    if (this.isOk) {
      return this.unwrap();
    }
    return optb;
  }

  unwrapOrElse(op: RecoveryWithErrorFn<E, O>): O {
    if (this.isOk) {
      return this.unwrap();
    }
    return op(this.unwrapErr());
  }

  @inline
  expect(message: string): O {
    assert(this.isOk, message);
    return this._ok.val0;
  }

  @inline
  expectErr(message: string): E {
    assert(this.isErr, message);
    return this._err.val0;
  }

  @inline
  @operator('==')
  eq(other: this): bool {
    if (this.isOk && other.isOk) {
      return this._ok == other._ok;
    }
    if (this.isErr && other.isErr) {
      return this._err == other._err;
    }
    return false;
  }

  @inline
  @operator('!=')
  notEq(other: this): bool {
    return !this.eq(other);
  }

  // @ts-ignore
  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    if (this._isOk) {
      serializer.serializeBool(false); // 0x0
      return serializer.serialize(this._ok.val0);
    } else {
      serializer.serializeBool(true); // 0x1
      return serializer.serialize(this._err.val0);
    }
  }

  // @ts-ignore
  deserialize<__S extends Deserializer>(deserializer: __S): this {
    const b = deserializer.deserializeBool();
    if (b === 0) {
      this._isOk = true;
      this._ok = new Tuple1<O>(deserializer.deserialize<O>());
    } else {
      this._isOk = false;
      this._err = new Tuple1<E>(deserializer.deserialize<E>());
    }
    return this;
  }
}
