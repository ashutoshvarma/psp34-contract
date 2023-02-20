# Ask! Tuple & Enum Support (Experimental)

AssemblyScript does not supports tuples and tagged-union types (Rust-like enums) and so does ask!.
The `Option<T>` and `Result<T, E>` are used extensively inside PSPs along with other enum types.
Therefore having their support in ask! is really important before ask! can be used to onboard new
developers from non Rust background.

## Notes :-

- Enums doesn't support spread layout storage. To add support for that we need to implement concept
  similar to ink!v3's `FOOTPRINT` in spread layout to generate right keys.
- All the types in storage should've no required argument in constructor, see https://github.com/ask-lang/ask/issues/245#issuecomment-1408074629
- Tuple/Object with string field panics if included in contract storage.

## Tuples

Tuples in ask! are objects anointed with `@tuple()` decorator. All it does is instruct the metadata generator
to output a Tuple type instead of a Composite one.

Below type is equivalent to Rust's `(u64, bool)`

```ts
@tuple()
class MyTuple {
  constructor(public val0: u64 = 0, public val1: bool = false) {}
}
```

Generic implementations for tuples are provided in ['tuples.ts'](./assembly/tuple.ts) and recommended over creating a new tuple type.

## Enums

Rust like enums (or tagged union types) can be defined using the combination of `@enumerator()` and `@variant()` decorators.
As of now the serialization and storage layout are not supported by transform and are required to implement them manually.

```

```
