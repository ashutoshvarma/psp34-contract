<p align="center"><h1> Guide - Ask! NFT (PSP34) Contract</h1></p>

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

Simply clone the the modified version of contract template provided by ask! - `ask-template`.
Execute the below commands to clone the repository and cd into it.

```
git clone https://github.com/ashutoshvarma/ask-template.git
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

Add `psp34-contract` as dependency in your package.json like this,

```json
  "dependencies": {
    "psp34-contract": "ashutoshvarma/psp34-contract#workspace=psp34-contract"
  }
```

For detailed instructions read [here](https://github.com/ashutoshvarma/psp34-contract#add-as-dependency).
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

For the sake of simplicity we are not adding any access control to our `mint()` function,
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

To complete our contract the last step is to handle events. Contracts emit events when they want
to send notification about changes or conditions in the state to external parties like subgraphs,
explorers, etc.

#### Transfer Event

The Transfer event as the name suggests should be emitted when token is minted/transferred.
We can emit this event from out `mint()`/`transfer()` method but `PSP34` class has an internal method just for that called
`PSP34_emit_transfer_event()`. It has a default implementation but we will override that in this
guide.

#### Approval Event

For approval event, we will use `PSP34._emit_approval_event()` internal method.

#### Add Events

We are assigning Transfer Event with id of 1 and Approval Event with 2.

```ts
@event({ id: 1 })
class TransferEvent {
  from: AccountId;
  to: AccountId;
  id: Id;

  constructor(from: AccountId, to: AccountId, id: Id) {
    this.from = from;
    this.to = to;
    this.id = id;
  }
}

@event({ id: 2 })
class ApprovalEvent {
  from: AccountId;
  to: AccountId;

  // id is string because we will need to handle
  // case for null and using null in class variables
  // in ask! causes compiler panic.
  id: string;
  approved: bool;

  constructor(from: AccountId, to: AccountId, id: string, approved: bool) {
    this.from = from;
    this.to = to;
    this.id = id;
    this.approved = approved;
  }
}
```

Add the above events in the `nft.ts` file above the class declaration.

Now add the methods overrides for emitting events.

```ts
  _emit_transfer_event(_from: AccountId, _to: AccountId, _id: Id): void {
    // @ts-ignore
    env().emitEvent(new TransferEvent(_from, _to, _id));
  }

  _emit_approval_event(
    _from: AccountId,
    _to: AccountId,
    _id: Id | null,
    _approved: bool
  ): void {
    env().emitEvent(
      // @ts-ignore
      new ApprovalEvent(
        _from,
        _to,
        _id === null ? "" : _id.toString(),
        _approved
      )
    );
  }
```

### 7. Final Contract Code

After completing all the above steps your contract should look like the [this](./packages/examples/enumerable.ts).

## Next Steps

### Update your contract metadata information

Your contract metadata information such as license, author, etc are stored in `askconfig.json` file.
Update the file like this.

```json
{
  "metadataContract": {
    "name": "PSP34",
    "version": "0.1.0",
    "license": "MIT"
  },
  "metadataTargetPath": "build/metadata.json",
  "strict": true,
  "event": {
    "maxTopicNum": 2
  }
}
```

### Build & Deploy

Build your contract with the below command.

```
yarn build nft.ts
```

It will build the contract wasm file along with the metadata.json file in build folder.
Read instructions to deploy contract using polkadot{.js} [here](https://docs.astar.network/docs/builder-guides/XVM%20and%20WASM/set_up_your_ask_environement/#ask-environment-setup)

#### Note

As of now you cannot interact with contracts deployed on Shibuya Testnet Or Rococo Contracts through
polkadot{.js} as it does not support `WeightsV2`, awaiting [PR to be merged](https://github.com/polkadot-js/apps/pull/8538).

After deploying you contract with polkadot{.js} use [Contract UI](https://contracts-ui.substrate.io/) to interact with deployed contract.

## Reference

- Ask! Documentation - https://ask-lang.github.io/ask-docs/
- PSP34 Specification - https://github.com/w3f/PSPs/blob/master/PSPs/psp-34.md
- psp34-contract - https://github.com/ashutoshvarma/psp34-contract
