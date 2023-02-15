import { u128 } from 'as-bignum';
import { Result as _Result } from 'ask-common';
import { AccountId } from 'ask-lang';
import { PSP34Error } from './errors';

export * from './id';
export * from './errors';

// export type Id = u128;
export type CollectionId = StaticArray<u8>;

export type Owner = AccountId;
export type Operator = AccountId;

export type Result<T> = _Result<T, PSP34Error>;
