# Ask! Tuple & Enum Support (Experimental)

AssemblyScript does not supports tuples and tagged-union types (Rust-like enums) and so does ask!.
The `Option<T>` and `Result<T, E>` are used extensively inside PSPs along with other enum types.
Therefore having their support in ask! is really important before ask! can be used to onboard new
developers from non Rust background.

In order to add Tuples and Enums in ask!, we need to add support for them at,

- Storage Layout
- Serialization
- Metadata

## Notes :-
- All the types in storage should've no required argument in constructor, see https://github.com/ask-lang/ask/issues/245#issuecomment-1408074629


## Tuples

Tuples in ask! are objects anointed with `@tuple()` decorator. All it does is instruct the metadata generator
to output a Tuple type instead of a Composite one.

Below type is equivalent to Rust's `(u64, bool)`.

```ts
@tuple()
class MyTuple {
  constructor(public val0: u64 = 0, public val1: bool = false) {}
}
```

Generic implementations for tuples are provided in ['tuples.ts'](./assembly/tuple.ts) and recommended over creating a new tuple type.

### Compatibility

- `@serialize()` - works fine
- `@deserialize()` - works fine
- `@packedLayout()` - works fine
- `@spreadLayout()` - works fine

## Enums

Rust like enums (or tagged union types) can be defined using the combination of `@enumeration()` and `@variant()` decorators.

```rust
enum MyType {
  EmptyVariant,
  U8(u8),
  WithFields { message: String, index: u64 },
}
```

```ts
enum MyTypeEnum {
  EmptyVariant,
  U8,
  WithFields,
}

@serialize()
@deserialize()
class WithFields {
  constructor(public message: string = '', public index: u64 = 0) {}
}

@enumeration()
class MyType {
  public type: MyTypeEnum = MyTypeEnum.EmptyVariant;

  private constructor() {}

  //
  // ENUM VARIANTS
  //

  // Empty variant, to declare empty variant use numeric types
  @variant({ name: 'EmptyVariant' })
  _empty: u8 = 0;
  // Tuple variant, use the tuple types
  @variant({ name: 'U8' })
  _u8: Tuple1<u8> = instantiateZero<Tuple1<u8>>();
  // Composite variants, use normal objects
  @variant({ name: 'WithFields' })
  _withFields: WithFields = instantiateZero<WithFields>();

  //
  // Variants Constructors
  //

  static EmptyVariant(): MyType {
    const enum = new MyType();
    enum.type = MyTypeEnum.EmptyVariant;
    return enum;
  }

  static U8(val: u8): MyType {
    const enum = new MyType();
    enum.type = MyTypeEnum.U8;
    enum._u8 = val;
    return enum;
  }

  static WithFields(val: WithFields): MyType {
    const enum = new MyType();
    enum.type = MyTypeEnum.WithFields;
    enum._withFields = val;
    return enum;
  }

  //
  // Variants Getters
  //

  U8(): u8 {
    return this._u8.val0;
  }

  WithFields(): WithFields {
    return this._withFields;
  }


  // For Serialization and Packed Layout
  // See the other enum examples
}
```

### Other Examples :-

- [`Option<T>`](./assembly/option.ts) (adapted from `as-containers`)
- [`Result<T>`](./assembly/result.ts) (adapted from `as-containers`)
- [`Id`](../psp34/assembly/types/id.ts) (from PSP34 Spec)
- [`PSP34Error`](../psp34/assembly/types/errors.ts) (from PSP34 Spec)

### Compatibility

Does not support `SpreadLayout` because ask! does not have something similar to ink! v0.3's [`FOOTPRINT`](https://github.com/paritytech/ink/blob/83800c7068b4745b42bc473d5f80d2af12996d6b/crates/storage/src/traits/spread.rs#LL51C16-L51C16). I've experimented with adding that to ask!, you can find it here - https://github.com/ashutoshvarma/ask/commit/8671900c2444bc0babe499373bc80dc20ded96f5.
If using inside a spread layout type, use it with `Pack<T>`.

- `@serialize()` - needs manual implementation
- `@deserialize()` - needs manual implementation
- `@packedLayout()` - needs manual implementation
- `@spreadLayout()` - does not support spread layout at all
