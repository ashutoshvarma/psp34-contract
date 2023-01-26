
import { Flipper } from "..";

describe("test add", () => {
  it("19 + 13 should be 42", () => {
    const _a = new Flipper(false);
  });

  it("can log some values to the console", () => {
    log<string>("Hello world!"); // strings!
    log<f64>(3.1415); // floats!
    log<u8>(244); // integers!
    log<u64>(0xffffffff); // long values!
    log<ArrayBuffer>(new ArrayBuffer(50)); // bytes!
  });
});
