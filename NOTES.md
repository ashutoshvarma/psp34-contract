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
5. no `null` allowed in methods arguments, no null in metadata generated, so approval cannot take null as input.
6. No nested Mapping or other high level collections.
7. Mapping with `Uint8Array` as value or any object that has constructor arguments failed ro compiled, also panic with Array<u8> at runtime.
8. Cannot modify non-primitive collections during constructor. no counterpart for `ink_lang::codegen::initialize_contract`.