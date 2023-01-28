import { AccountId } from "ask-lang";
import { PSP34 } from "../psp34/base";
import { Id } from "../types";

@contract
export class Contract extends PSP34 {
  constructor() {
    super();
  }

  @constructor()
  defualt(): void {
    super.default();
  }

  @message({ mutates: true })
  mint(to: AccountId, id: Id): void {
    this._mint_to(to, id);
  }
}
describe("test add", () => {
  it("19 + 13 should be 42", () => {
    const _a = new Contract();
  });

  it("can log some values to the console", () => {
    log<string>("Hello world!"); // strings!
    log<f64>(3.1415); // floats!
    log<u8>(244); // integers!
    log<u64>(0xffffffff); // long values!
    log<ArrayBuffer>(new ArrayBuffer(50)); // bytes!
  });
});
