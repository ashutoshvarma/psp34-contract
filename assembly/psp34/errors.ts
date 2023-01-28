import { Result } from "as-container";

Result;

export class PSP34Result {
  public ok: bool;
  public error: string;

  constructor(ok: bool, error: string) {
    this.ok = ok;
    this.error = error;
  }

  static Ok(): PSP34Result {
    return new PSP34Result(true, "");
  }

  static Custom(message: string): PSP34Result {
    return new PSP34Result(false, "Custom(".concat(message).concat(")"));
  }

  static SelfApprove(message: string): PSP34Result {
    return new PSP34Result(false, "PSP34Result::Error::SelfApprove");
  }

  static NotApproved(message: string): PSP34Result {
    return new PSP34Result(false, "PSP34Result::Error::NotApproved");
  }

  static TokenExists(message: string): PSP34Result {
    return new PSP34Result(false, "PSP34Result::Error::TokenExists");
  }

  static TokenNotExists(message: string): PSP34Result {
    return new PSP34Result(false, "PSP34Result::Error::TokenNotExists");
  }

  static SafeTransferCheckFailed(message: string): PSP34Result {
    return new PSP34Result(
      false,
      "PSP34Result::Error::SafeTransferCheckFailed"
    );
  }
}
