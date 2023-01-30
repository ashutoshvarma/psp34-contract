/* eslint-disable @typescript-eslint/ban-ts-comment */
import { AccountId, env } from 'ask-lang';
import { Id, PSP34Enumerable } from 'psp34-contract';

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

  id: string;
  approved: bool;

  constructor(from: AccountId, to: AccountId, id: string, approved: bool) {
    this.from = from;
    this.to = to;
    this.id = id;
    this.approved = approved;
  }
}

@contract
export class Contract extends PSP34Enumerable {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();

    // TODO: ask! has no counterpart for `ink_lang::codegen::initialize_contract`
    //       so modifying non-primitive types inside constructor panics.

    // super._set_attribute(
    //   null,
    //   BytesBuffer.from(String.UTF8.encode("name")).toArray(),
    //   BytesBuffer.from(String.UTF8.encode("contractv1")).toArray()
    // );
  }

  @message({ mutates: true })
  set_attribute(id: Id, key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(id, key, value);
  }

  @message({ mutates: true })
  set_collection_attribute(key: Array<u8>, value: Array<u8>): void {
    this._set_attribute(null, key, value);
  }

  @message({ mutates: true })
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }

  @message({ mutates: true })
  burn(to: AccountId, id: Id): void {
    this._burn_from(to, id);
  }

  _emit_transfer_event(_from: AccountId, _to: AccountId, _id: Id): void {
    // @ts-ignore
    env().emitEvent(new TransferEvent(_from, _to, _id));
  }

  _emit_approval_event(
    _from: AccountId,
    _to: AccountId,
    _id: Id | null,
    _approved: bool,
  ): void {
    env().emitEvent(
      // @ts-ignore
      new ApprovalEvent(
        _from,
        _to,
        _id === null ? '' : _id.toString(),
        _approved,
      ),
    );
  }
}
