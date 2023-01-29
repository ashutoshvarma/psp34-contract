<p align="center"><h1> Guide - Ask! NFT (PSP32) Contract</h1></p>

In this guide we will implement a very simple PSP34 contract in ask!
with additional extensions often see in NFT Projects.

## Introduction

### What will we do?

In this tutorial we will implement PSP34 (with some limitations) in ask! with additional features like
mintable, enumerable, burnable, etc.

- [PSP34 Standard](https://github.com/w3f/PSPs/blob/master/PSPs/psp-34.md)

### What will be used?

- [ask! v0.4.0 (latest)](https://github.com/ask-lang/ask)
- [psp34-contract](https://github.com/ashutoshvarma/psp34-contract)

### What is Ask!?

Ask! is a framework for AssemblyScript developers to write WASM smart contracts for `pallet-contracts`. Its syntax is similar to TypeScript. Current project is funded by Polkadot treasury. Please keep in mind that Ask! is still under development and can be quite buggy and restrictive.

## Prerequisites

This tutorial targets developers with intermediate level in ask! and AssemblyScript.
You will atleast need prior knowledge of using/setting up typescript/javascript project.

### Setup Environment

#### Install yarn package manager.

We will be using `yarn` package manager to manage our ask! project. For installation instructions [read here](https://classic.yarnpkg.com/lang/en/docs/install)

```
npm install --global yarn
```

#### Clone the `ask-template` repo

Simply clone the the official contract template provided by ask! - `ask-template`.
Execute the below commands to clone the repository and cd into it.

```
git clone https://github.com/ask-lang/ask-template.git
cd ask-template
```

After executing above commands you will have a following project structure.

```
ask-template
├── asconfig.json               (assemblyscript config)
├── askconfig.json              (ask-lang config)
├── build                       (build targets, configurable, see asconfig.json and askconfig.json)
│   └── metadata.json           (Ask! contract metadata)
├── flipper.ts                  (Ask! contract code)
├── index.d.ts                  (typescript definition file, used for syntax and code hinting)
├── LICENSE
├── node_modules
├── package.json                (npm package config)
├── README.md
├── tsconfig.json               (typescript config)
└── yarn.lock
```

#### Add `psp34-contract`

Add `psp34-contract` as dependency in your package.json. Read the instructions [here](https://github.com/ashutoshvarma/psp34-contract#add-as-dependency).
Don't forget to run `yarn` afterwards.

You are good to go now!

## Build NFT Contract

### 1. Basic PSP34

Create a file besides `flipper.ts` named `nft.ts`. This fill will contain our PSP34 (NFT) contract code.

```
ask-template
├── flipper.ts
├── nft.ts                  (our nft contract file)
```

Copy the below code to `nft.ts`

```ts
import { AccountId } from 'ask-lang';
import { Id, PSP34 } from 'psp34-contract';

// NOTE:-
// Due to use of generic parameter in PSP34 class
// it is necessary to import 'Balances' so that
// ask-transform can generate valid code.
import { Balances /* IMPORTANT */ } from 'psp34-contract';

@contract
export class Contract extends PSP34 {
  constructor() {
    super();
  }

  @constructor()
  default(): void {
    super.default();
  }
}
```

The `PSP34` class contains the methods like `balance_of()`, `total_supply()` and
others as defined in spec (with few caveats, read more about them [here](./README.md#limitations)).

### 2. Add Mint method

You might have noticed that our contract does not have way to create new tokens,
so let's add a simple `mint()` after the constructor method.

```ts
  @message({ mutates: true })
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }
```

The `PSP34` class contains `_mint_to()` internal method for minting new tokens, so we use it
to build our `mint()` function.

For the sake of simplicity we are not adding any access control to out `mint()` function,
but if you want, you can add assertions like.

```ts
// MINTER_ID is the id of minter of type `AccountId`
assert(env().caller<AccountId>() === MINTER_ID);
```

### 3. Add Burn method

```ts
  @message({ mutates: true })
  burn(to: AccountId, id: Id): void {
    this._burn_from(to, id);
  }
```

Add above after the `mint()` method. Same as above, for burn we use `_burn_from()` internal method.

### 4. Add Metadata methods

By default, the `PSP34` class provide the `PSP34Metadata` extension functionality.
It provides metadata read methods like `get_attribute()` but does not provide a
default for metadata write methods like `set_attribute()` but have internal methods
providing the functionality. Same as `mint` and `burn` we will use them to create our
message methods.

Lets add the metadata write methods to make our contract fully support `PSP34Metadata`
extension.

```ts
  @message({ mutates: true })
  set_attribute(id: Id, key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(id, key, value);
  }

  @message({ mutates: true })
  set_collection_attribute(key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(null, key, value);
  }
```

#### Note:-

Ideally, we should set some basic attributes for the collection in the constructor
method, like `name`, `symbol`, etc but as of now it is not possible in Ask! to mutate
higher collections like `Mapping` in the constructor method.

### 5. Support Enumerable Extension

In order to add support of enumerable methods into our contract, we will use `PSP34Enumerable`
class. Now instead of inheriting from `PSP34` we will now inherit from `PSP34Enumerable`. Since
`PSP34Enumerable` extends the PSP34 internally we will still have those old methods.

```ts
import { PSP34Enumerable } from 'psp34-contract';

// export class Contract extends PSP34 {
export class Contract extends PSP34Enumerable {
```

#### Note :-
It would've been nice to inherit from both `PSP34` and `PSP34Enumerable` but AssemblyScript does
not support multiple inheritance.

### 6. Events

### 7. Final Contract Code

## Advanced
The `PSP34`/`PSP34Enumerable` classes also provide 

## Deploy

Update the ``askconfig.json`
Build your NFT contract using the `yarn build nft.ts`
Deploy to shibuya
