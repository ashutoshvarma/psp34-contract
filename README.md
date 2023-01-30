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

The `u128` was used because it can accommodate all other enum variants (`u8`,`u16`...,`u128`) except for `bytes`. For the bytes variant of `Id`which is only returned from`collection_id()`this implementation has defined it to be`StaticArray\<u8\>`.

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

## Supported Extensions

All of the `PSP34` extensions are supported with the above listed caveats.

### 1. `PSP34Metadata`

The [`PSP34`](https://github.com/ashutoshvarma/psp34-contract/blob/master/packages/psp34/assembly/psp34/base.ts#L118) class
supports this extension by default.
However the default implementation is only provided for metadata read methods, for adding support for write metadata methods
consider using `PSP34.__set_attribute()`. See the examples for reference.

### 2. `PSP34Enumerable`

For supporting this extension use [`PSP34Enumerable`](https://github.com/ashutoshvarma/psp34-contract/blob/master/packages/psp34/assembly/psp34/extensions/enumerable.ts#L151)
class instead of `PSP34`. The `PSP34Enumerable` extends the `PSP34` class so you don't need to inherit it. (you can't actually,
assemblyscript only allow single inheritance).

## Usage

This project use yarn specific features like `patch` so please install install `yarn`, see the instructions [here](https://classic.yarnpkg.com/lang/en/docs/install). This requires you to use yarn v2 as package manager.

### `ask-contract-runtime` & `ask-lang` Patching

For the use in this project `ask-contract-runtime` v0.4.0 needs to be patch. For more information see https://github.com/ask-lang/ask/issues/243. Also `ask-lang` v0.4.0 is patched for adding `Vector.delete()`. Patches are below :-

- [ask-contract-runtime-npm-0.4.0-3a1dc4e3ab](./.yarn/patches/ask-contract-runtime-npm-0.4.0-3a1dc4e3ab.patch)
- [ask-lang-npm-0.4.0-830b1190bb](./.yarn/patches/ask-lang-npm-0.4.0-830b1190bb.patch)

Copy both patches into your `.yarn/patches` folder and add the below resolutions into your package.json.

```json
  "resolutions": {
    "ask-contract-runtime@0.4.0": "patch:ask-contract-runtime@npm%3A0.4.0#./.yarn/patches/ask-contract-runtime-npm-0.4.0-3a1dc4e3ab.patch",
    "ask-lang@^0.4.0": "patch:ask-lang@npm%3A0.4.0#./.yarn/patches/ask-lang-npm-0.4.0-830b1190bb.patch"
  }
```

### Add as dependency

This package is not currently deployed to NPM Registry as of now, to add this as dependency to your Ask! project
add it like this to you package.json. See [yarn documentation](https://yarnpkg.com/features/protocols#can-i-install-a-workspace-of-a-project-when-using-the-git-protocol).

This requires you to use yarn v2 as package manager.

```json
{
  "dependencies": {
    "psp34-contract": "ashutoshvarma/psp34-contract#workspace=psp34-contract"
  }
}
```

Inside your assemblyscript file, use it like this.

```ts
import { AccountId } from 'ask-lang';
import { Id, PSP34 } from 'psp34-contract';

// NOTE:-
// Due to use of generic parameter in PSP34 class
// it is necessary to import 'Balances' so that
// ask-transform can generate valid code.
import { Balances /* IMPORTANT */ } from 'psp34-contract';

@contract
export class NFTContract extends PSP34 {
  constructor() {
    super();
  }

  @constructor()
  default(): void {
    super.default();
  }

  // Mintable Extension
  @message({ mutates: true })
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }
}
```

For detailed guide see [`GUIDE.md`](./GUIDE.md)

## Tests

There are no Unit tests unfortunately due to the lack of any documentation of contract testing in Ask! and
testing helpers like counterpart to `#[ink(test)]`. If you know how to test Ask! projects let me know.

# License

The packages in this repository are licensed under MIT license (LICENSE or opensource.org license link).

Unless you explicitly state otherwise, any contribution submitted for inclusion in this library by you shall be licensed as above, without any additional terms or conditions.
