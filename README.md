# Ask! PSP34 Implementation

Implementation of PSP34 (NFTs) in Ask! targeting [Substrate](https://github.com/paritytech/substrate) FRAME [pallet-contracts](https://github.com/paritytech/substrate/tree/master/frame/contracts) with some limitations.
Closely follows PSP34 but with some variations to compensate for limitations of Ask! & AssemblyScript.

WARNING: This is an proof-of-concept prototype, and in particular has not received careful code review and tests.
This implementation is NOT ready for production use.


## Limitations
### [Types](https://github.com/w3f/PSPs/blob/master/PSPs/psp-34.md#types)
AssemblyScript does not supports named tuples or typed enums (rust like) and as of now Ask! has no primitives or custom types that mimics them in terms of (de)serialization and metadata generation.

#### Tokens Count
In the PSP34, the `u32` is used for tokens count in `balance_of()`. In this implementation instead of `u32`, `u128` is used.

#### `Id`
In the PSP34, `Id` is an enum with variants `u8`,`u16`...,`u128` and `bytes`. Due to no support of enums this implementation has defined `Id` to be `u128`
```ts
type Id = u128;
``` 
The `u128` was used because it can accommodate all other enum variants (u8`,`u16`...,`u128`) except for `bytes`. For the bytes variant of `Id`  which is only returned from  `collection_id()`  this implementation has defined it to be  `StaticArray\<u8\>`.
```ts
type CollectionId = StaticArray<u8>;
```

#### `Result<T, PSP34Error>`
Many functions in PSP34 returns rust `Result<O,E>` enum. Currently this implementation does not supports propagating results/errors, it simply panics.
```
Result<(), PSP34Error> =======> void
Result<T, PSP34Error>  =======> T
```

#### `Option<T>`
We could've obtain the same interface like `Option<T>` with `T | null` in AssemblyScript since `as-serde-scale` (de)serialize the `T | null` same as `Option<T>` in SCALE. 
But unfortunately, using `null` or Nullable types is not supported in Ask! contract methods for these reasons,
1. Using `T | null` in contract method return types (or contract state variables) causes AS compiler crash.
2. When using `T | null` in contract method arguments, the `null` part is ignored in generated metadata file and methods can't take null as input.

To workaround this, 
- If `Option<Id>` is in method argument, another method is provided without that argument to support cases with `None`, like `approve()` & `approval()`. If it is in method return, then panic in case of `None`, like `token_by_index()` and `owners_token_by_index()`.
- If `Option<AccountId>`, consider `None` as special case `ZERO_ADDRESS`.

### Miscellaneous
#### Safe Transfer Check
Since there is no documentation regarding cross-contract calls in Ask! v0.4, the current implementation does not check for [`PSP34Receiver`](https://github.com/w3f/PSPs/blob/master/PSPs/psp-34.md#psp34receiver) before transferring the token.



# License
The crates in this repository are licensed under MIT license (LICENSE or opensource.org license link).

Unless you explicitly state otherwise, any contribution submitted for inclusion in this library by you shall be licensed as above, without any additional terms or conditions.
