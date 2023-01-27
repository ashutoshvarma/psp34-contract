Limitations of AssemblyScript :-
1. No Option type, also cannot return nullable in message as compiler crashes.
2. No Result type
3. No Typed Enums like Rust (for `Id`)
4. Cannot use u32 for balances, primitive types are no nullable. So cannot use in Mapping for getOrNull.


PSP32
1. owner_of(), no Option
2. balance_of(), instead of u32 we have u128.
3. No Errors
4. not implemented _do_safe_transfer_check, no cross-call in ask! v0.4.0