import { Option } from 'as-container';
import {
  Balance,
  clearSpread,
  pushSpread,
  pullSpread,
  HashKeccak256,
  IKey,
  Mapping,
  SpreadLayout,
  u128,
} from 'ask-lang';

/**
 * A spread version array. elements are stored in different positions.
 *
 * Note: The element type T must be PackedLayout.
 */
@final
export class List<T> implements SpreadLayout {
  protected _len: Balance = u128.Zero;
  protected _elems: Mapping<Balance, T, HashKeccak256> = new Mapping<
    Balance,
    T,
    HashKeccak256
  >();

  // eslint-disable-next-line @typescript-eslint/no-empty-function
  constructor() {}

  get length(): Balance {
    return this._len;
  }

  /**
   * The vector length.
   */
  private set length(len: Balance) {
    this._len = len;
  }

  /**
   * Get the element at given index.
   * @param index
   * @returns
   */
  get(index: Balance): Option<T> {
    assert(this.length > index);
    const val = this._elems.getOrNull(index);
    return val ? Option.Some<T>(val) : Option.None<T>();
  }

  /**
   * Set the element at given index.
   * @param index
   * @param value
   */
  set(index: Balance, value: T): void {
    assert(this.length > index);
    this._elems.set(index, value);
  }

  /**
   * Returns true if the length is zero.
   * @returns
   */
  isEmpty(): bool {
    return this.length == u128.Zero;
  }

  /**
   * Clear all elements and set length to zero.
   * @returns
   */
  clear(): void {
    if (this.isEmpty()) {
      return;
    }
    const len: Balance = this.length;
    for (let i: Balance = u128.Zero; i < len; i.preInc()) {
      this._elems.delete(i);
    }
    this.length = u128.Zero;
  }

  /**
   * Push a element to the last.
   * @param value
   * @returns
   */
  @inline
  push(value: T): Balance {
    this._elems.set(this.length, value);
    this.length = u128.add(this.length, u128.One);
    return this.length;
  }

  /**
   * Pop the last element and return it.
   * @returns
   */
  @inline
  pop(): T {
    assert(!this.isEmpty());
    const val = this.get(u128.sub(this.length, u128.One));
    this.length = u128.sub(this.length, u128.One);
    this._elems.delete(this.length);
    return val.unwrap();
  }

  @inline
  delete(index: Balance): void {
    assert(this.length > index);
    this._elems.delete(index);
  }

  pullSpread<K extends IKey>(key: K): void {
    // @ts-ignore
    this._len = pullSpread<Balance, K>(key);
    this._elems.pullSpread<K>(key);
  }

  pushSpread<K extends IKey>(key: K): void {
    // @ts-ignore
    pushSpread<Balance, K>(this._len, key);
    this._elems.pushSpread<K>(key);
  }

  // @inline
  // FOOTPRINT(): u64 {
  //   // 1 + len + map
  //   return 3;
  // }

  // @inline
  // REQUIRES_DEEP_CLEAN_UP(): bool {
  //   return true;
  // }

  protected clearAll(): void {
    // if (this._elems.key() === null) {
    //   // We won't clear any storage if we are in lazy state since there
    //   // probably has not been any state written to storage, yet.
    //   return;
    // }
    const len: Balance = this.length;
    for (let i: Balance = u128.Zero; i < len; i.preInc()) {
      this._elems.delete(i);
    }
  }

  clearSpread<K extends IKey>(key: K): void {
    this.clearAll();
    // @ts-ignore
    clearSpread<Balance, K>(this._len, key);
    this._elems.clearSpread<K>(key);
  }
}
