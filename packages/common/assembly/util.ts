export type RecoveryFn<T> = () => T;
export type MapFn<T, U> = (v: T) => U;
export type RecoveryWithErrorFn<E, O> = (e: E) => O;

// @ts-ignore
// @inline
// @unsafe
export function instantiateZero<T>(): T {
  if (isFloat<T>()) {
    // @ts-ignore
    return 0;
  } else if (isInteger<T>()) {
    // @ts-ignore
    return 0;
  } else if (isBoolean<T>()) {
    // @ts-ignore
    return false;
  } else if (isReference<T>()) {
    return changetype<T>(0);
  }
  return instantiate<T>();
}
