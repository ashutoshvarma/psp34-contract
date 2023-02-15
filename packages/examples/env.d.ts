/* eslint-disable @typescript-eslint/no-explicit-any */
declare function tuple(...args: unknown[]): any;
declare function enumeration(...args: unknown[]): any;
declare function variant(config?: {
  /**
   * Choose the variant name for this
   */
  name?: string;
}): any;
