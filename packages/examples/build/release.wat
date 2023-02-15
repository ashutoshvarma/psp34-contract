(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $none_=>_none (func))
 (import "env" "memory" (memory $0 2 16))
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\edK\9d\1b\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\c1\03u\f2\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\97\f8m\a4\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0fuZV\00\00\00\00\00\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\99r\0c\1e\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00j\00\16^\00\00\00\00\00\00\00\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00h\12f\a0\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\84\a1]\a1\00\00\00\00\00\00\00\00")
 (data (i32.const 1292) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\dbcu\a8\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\d6\83g5\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00m\8b+O\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\ce\a2\a4\f3\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\edK\9d\1b\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\12\b9\f6a\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\cf\dd\9a\a2\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\b1\ef\c1{\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00I\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00U\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00R\00e\00s\00u\00l\00t\00:\00 \00U\00n\00w\00r\00a\00p\00 \00O\00k\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1740) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00R\00e\00s\00u\00l\00t\00:\00 \00U\00n\00w\00r\00a\00p\00 \00E\00r\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1804) "\1c\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1868) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00O\00p\00t\00i\00o\00n\00:\00 \00U\00n\00w\00r\00a\00p\00 \00N\00o\00n\00e\00\00\00\00\00\00\00")
 (data (i32.const 1932) "\1c\00\00\00\00\00\00\00\00\00\00\00U\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1964) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2032) "`\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00d\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\1d\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00\00\00\00\003\00\00\00\00\00\00\003\00\00\00\00\00\00\003\00\00\00A\08\00\00\02\00\00\00\81\08\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\n\00\00\02\00\00\00A\00\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\02\00\00\02\00\00\00 \00\00\00\00\00\00\00 \00\00\00B\00\00\00 \00\00\00\00\00\00\00\00\00\00\00D\00\00\00 \00\00\00E\00\00\00 \00\00\00\00\00\00\00\00\00\00\00G\00\00\00 \00\00\00H\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00")
 (import "seal0" "seal_input" (func $~lib/ask-contract-runtime/seal0/seal_input (param i32 i32)))
 (import "seal0" "seal_set_storage" (func $~lib/ask-contract-runtime/seal0/seal_set_storage (param i32 i32 i32)))
 (import "seal0" "seal_hash_keccak_256" (func $~lib/ask-contract-runtime/seal0/seal_hash_keccak_256 (param i32 i32 i32)))
 (import "seal0" "seal_get_storage" (func $~lib/ask-contract-runtime/seal0/seal_get_storage (param i32 i32 i32) (result i32)))
 (import "seal0" "seal_clear_storage" (func $~lib/ask-contract-runtime/seal0/seal_clear_storage (param i32)))
 (import "seal0" "seal_return" (func $~lib/ask-contract-runtime/seal0/seal_return (param i32 i32 i32)))
 (import "seal0" "seal_address" (func $~lib/ask-contract-runtime/seal0/seal_address (param i32 i32)))
 (import "seal0" "seal_caller" (func $~lib/ask-contract-runtime/seal0/seal_caller (param i32 i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/ask-lang/internal/message/GLOBAL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/psp34-contract/psp34/base/EMPTY (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/as-serde-scale/serializer/ScaleSerializer.scale (mut i32) (i32.const 0))
 (global $~lib/ask-lang/env/onchain/storageBuffer (mut i32) (i32.const 0))
 (table $0 6 funcref)
 (elem $0 (i32.const 1) $~lib/ask-contract-runtime/seal0/seal_hash_keccak_256 $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_burn_from~anonymous|0 $~lib/ask-contract-runtime/seal0/seal_address $~lib/ask-contract-runtime/seal0/seal_caller $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_burn_from~anonymous|0)
 (export "deploy" (func $base/deploy))
 (export "call" (func $base/call))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.gt_u
  if
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 0
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/ask-lang/internal/buffer/StaticBuffer#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 3
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 4
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 16384
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/ask-common/tuple/Empty#constructor (result i32)
  i32.const 0
  i32.const 5
  call $~lib/rt/stub/__new
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/staticarray/StaticArray<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/ask-lang/internal/buffer/writeBufferSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $for-loop|0
   local.get $2
   i32.const 4
   i32.lt_s
   if
    local.get $0
    local.get $2
    local.get $1
    local.get $2
    i32.const 3
    i32.shl
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/staticarray/StaticArray<u8>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 12
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.eqz
  if
   i32.const 8
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
 )
 (func $~lib/ask-lang/internal/message/Message#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 8
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 4
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  local.tee $1
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  local.get $1
  i32.load
  local.get $2
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_input
  local.get $0
  i32.load
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  i32.load offset=4
  i32.const 4
  call $~lib/memory/memory.copy
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  i32.load offset=4
  local.tee $1
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.tee $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.load offset=4
  i32.const 4
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
 )
 (func $~lib/ask-lang/crypto/index/HashKeccak256#constructor (result i32)
  (local $0 i32)
  i32.const 4
  i32.const 27
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 32
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 41
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/crypto/index/HashKeccak256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 46
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/crypto/index/HashKeccak256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 49
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/crypto/index/HashKeccak256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/as-bignum/integer/u128/u128#set:lo (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/as-bignum/integer/u128/u128#set:hi (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/as-bignum/integer/u128/u128#set:lo
  local.get $2
  local.get $1
  call $~lib/as-bignum/integer/u128/u128#set:hi
  local.get $2
 )
 (func $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry<~lib/as-bignum/integer/u128/u128>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 19
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry.from<~lib/as-bignum/integer/u128/u128> (param $0 i32) (result i32)
  local.get $0
  i32.const 2
  call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry<~lib/as-bignum/integer/u128/u128>#constructor
 )
 (func $~lib/ask-lang/collections/lazy/lazy/Lazy<~lib/as-bignum/integer/u128/u128>#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 15
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/crypto/index/HashKeccak256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/psp34-contract/psp34/balances/Balances#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 8
  i32.const 11
  call $~lib/rt/stub/__new
  local.tee $0
  call $~lib/ask-lang/collections/lazy/lazy/Lazy<~lib/as-bignum/integer/u128/u128>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.load
  local.set $2
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  if
   local.get $2
   i32.load offset=4
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $2
   i32.const 2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $2
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
  else
   local.get $2
   local.get $1
   call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry.from<~lib/as-bignum/integer/u128/u128>
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
  local.get $0
 )
 (func $~lib/psp34-contract/psp34/base/PSP34Data<~lib/psp34-contract/psp34/balances/Balances>#constructor (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 34
  call $~lib/rt/stub/__new
  local.tee $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  call $~lib/psp34-contract/psp34/balances/Balances#constructor
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
 )
 (func $base/Contract#constructor (result i32)
  (local $0 i32)
  i32.const 4
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 4
   i32.const 31
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  call $~lib/psp34-contract/psp34/base/PSP34Data<~lib/psp34-contract/psp34/balances/Balances>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-lang/internal/message/Message#isSelector (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  block $~lib/util/memory/memcmp|inlined.0 (result i32)
   i32.const 4
   local.set $2
   i32.const 0
   local.get $0
   i32.load
   local.tee $3
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memcmp|inlined.0
   drop
   loop $while-continue|0
    local.get $2
    local.tee $0
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    if
     local.get $3
     i32.load8_u
     local.tee $0
     local.get $1
     i32.load8_u
     local.tee $4
     i32.ne
     if
      local.get $0
      local.get $4
      i32.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/ask-lang/types/key/Key#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/as-bignum/integer/u256/u256#set:hi1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/as-bignum/integer/u256/u256#set:hi2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $~lib/as-bignum/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 18
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  call $~lib/as-bignum/integer/u128/u128#set:lo
  local.get $4
  local.get $1
  call $~lib/as-bignum/integer/u128/u128#set:hi
  local.get $4
  local.get $2
  call $~lib/as-bignum/integer/u256/u256#set:hi1
  local.get $4
  local.get $3
  call $~lib/as-bignum/integer/u256/u256#set:hi2
  local.get $4
 )
 (func $~lib/ask-lang/types/key/Key#clone (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
 )
 (func $~lib/ask-lang/types/key/Key#inc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  local.get $0
  i32.load
  local.tee $1
  i64.load
  local.set $3
  local.get $1
  i64.load offset=24
  local.get $1
  i64.load offset=16
  local.tee $4
  local.get $1
  i64.load offset=8
  local.tee $5
  local.get $3
  local.get $3
  i64.const 1
  i64.add
  local.tee $2
  i64.gt_u
  i64.extend_i32_u
  i64.add
  local.tee $3
  i64.const -1
  i64.xor
  local.get $5
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $5
  i64.const -1
  i64.xor
  local.get $4
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $4
  local.get $1
  local.get $2
  call $~lib/as-bignum/integer/u128/u128#set:lo
  local.get $1
  local.get $3
  call $~lib/as-bignum/integer/u128/u128#set:hi
  local.get $1
  local.get $5
  call $~lib/as-bignum/integer/u256/u256#set:hi1
  local.get $1
  local.get $4
  call $~lib/as-bignum/integer/u256/u256#set:hi2
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-lang/storage/spread/pushSpread<~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>,~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/ask-lang/types/key/Key#inc
  call $~lib/rt/common/BLOCK#set:mmInfo
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $4
  i32.load
  local.tee $3
  i32.add
  i32.eq
  local.set $2
  local.get $1
  i32.const 16
  i32.add
  local.tee $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $5
  local.get $3
  local.get $6
  i32.lt_u
  if
   local.get $2
   if
    local.get $6
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $5
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    local.get $5
    i32.lt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $2
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.eqz
  if
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   return
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i32.load
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/ask-lang/env/onchain/EnvInstance#setContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.tee $2
  i32.load
  local.set $3
  i32.const 16
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $4
  local.get $1
  i64.load
  i64.store
  local.get $4
  local.get $1
  i64.load offset=8
  i64.store offset=8
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $3
  i32.load offset=4
  i32.add
  local.set $1
  local.get $3
  i32.load
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $1
  i32.lt_s
  if
   local.get $3
   local.get $3
   i32.load
   i32.const 1
   i32.const 32
   local.get $1
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/stub/__renew
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $5
  local.get $3
  i32.load offset=4
  local.tee $1
  local.get $3
  i32.load
  i32.add
  local.get $4
  local.get $5
  call $~lib/memory/memory.copy
  local.get $3
  local.get $1
  local.get $5
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.load
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i64.load
  i64.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $2
  local.get $1
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/ask-contract-runtime/seal0/seal_set_storage
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#pushSpread<~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $0
  i32.load
  local.get $1
  call $~lib/ask-lang/storage/spread/pushSpread<~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>,~lib/ask-lang/types/key/Key>
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/storage/spread/pushSpread<~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>,~lib/ask-lang/types/key/Key>
  local.get $0
  i32.load offset=8
  local.get $1
  call $~lib/ask-lang/storage/spread/pushSpread<~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>,~lib/ask-lang/types/key/Key>
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.load
  local.set $3
  local.get $1
  call $~lib/ask-lang/types/key/Key#inc
  local.set $0
  local.get $3
  i32.load offset=4
  if
   local.get $3
   i32.load offset=4
   local.tee $3
   i32.eqz
   if
    unreachable
   end
   local.get $3
   i32.load offset=4
   i32.const 4
   i32.eq
   if
    unreachable
   end
   local.get $0
   local.get $3
   i32.load
   call $~lib/ask-lang/env/onchain/EnvInstance#setContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128>
  end
  local.get $2
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/storage/spread/pushSpread<~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>,~lib/ask-lang/types/key/Key>
 )
 (func $base/Contract#pushSpread<~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#pushSpread<~lib/ask-lang/types/key/Key>
 )
 (func $~lib/ask-lang/storage/spread/pushSpreadRoot<base/Contract,~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/ask-lang/types/key/Key#clone
  call $base/Contract#pushSpread<~lib/ask-lang/types/key/Key>
 )
 (func $base/deploy (result i32)
  (local $0 i32)
  (local $1 i32)
  call $~lib/ask-lang/internal/message/Message#constructor
  call $base/Contract#constructor
  local.set $1
  i32.const 1440
  call $~lib/ask-lang/internal/message/Message#isSelector
  drop
  local.get $1
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/storage/spread/pushSpreadRoot<base/Contract,~lib/ask-lang/types/key/Key>
  i32.const 0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/ask-lang/types/key/Key#inc
  call $~lib/ask-lang/types/key/Key#clone
  call $~lib/rt/common/BLOCK#set:mmInfo
 )
 (func $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 70
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 71
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 72
   call $~lib/rt/stub/__new
  end
 )
 (func $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id> (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
  call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/psp34-contract/types/id/Id>@virtual
 )
 (func $~lib/ask-lang/internal/message/Message#getArg<~lib/array/Array<u8>> (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
  call $~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/array/Array<u8>>@virtual
 )
 (func $~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 48
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/staticarray/StaticArray.concat<u8> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.tee $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  local.get $1
  select
  local.tee $3
  i32.add
  local.tee $4
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $2
  local.get $4
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $4
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 47
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 8
  local.get $0
  i32.const 8
  i32.gt_u
  select
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $2
  call $~lib/memory/memory.fill
  local.get $1
  local.get $3
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
 )
 (func $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  i32.const 32
  call $~lib/array/Array<u8>#constructor
  local.tee $0
  i32.load offset=4
  local.set $3
  i32.const 3
  global.set $~argumentsLength
  local.get $1
  local.get $2
  local.get $3
  i32.const 1632
  i32.load
  call_indirect $0 (type $i32_i32_i32_=>_none)
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $4
  local.get $3
  i64.load
  i64.store
  local.get $4
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $4
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $4
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $2
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i64.load
  i64.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $2
  local.get $1
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/ask-contract-runtime/seal0/seal_set_storage
 )
 (func $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId> (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
  call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual
 )
 (func $~lib/staticarray/StaticArray<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/ask-lang/internal/buffer/readBufferSize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 0
   i32.ge_s
   if
    local.get $2
    local.get $0
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#__get
    local.get $1
    i32.const 3
    i32.shl
    i32.shl
    i32.or
    local.set $2
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-lang/types/types/AccountId>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 79
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/ask-lang/fixedArrays/FixedArray32<u8>#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 32
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $1
  end
  i32.const 8
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 8
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 32
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 32
  i32.gt_s
  if
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 32
  i32.lt_s
  if
   local.get $0
   local.get $1
   i32.const 32
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#get:length
   i32.sub
   call $~lib/staticarray/StaticArray<u8>#constructor
   call $~lib/staticarray/StaticArray.concat<u8>
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $0
 )
 (func $~lib/ask-lang/types/types/AccountId#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   global.set $~argumentsLength
   call $~lib/ask-lang/fixedArrays/FixedArray32<u8>#constructor@varargs
   local.set $0
  end
  i32.const 4
  i32.const 21
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $3
  i64.load
  i64.store
  local.get $2
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $1
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  local.get $1
  i32.load
  local.get $2
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_get_storage
  local.tee $0
  if (result i32)
   i32.const 1
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   local.tee $1
   i32.load
   call $~lib/ask-lang/internal/buffer/readBufferSize
   local.get $1
   i32.load offset=4
   call $~lib/staticarray/StaticArray<u8>#get:length
   i32.eq
  end
  if (result i32)
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   call $~lib/ask-lang/types/types/AccountId#constructor@varargs
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-lang/types/types/AccountId>#constructor
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   i32.load offset=4
   local.tee $1
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
   local.tee $2
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   local.get $2
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
   call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-lang/types/types/AccountId>#constructor
  end
  local.tee $0
  i32.load
  i32.const 3
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=8
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error#constructor (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 74
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove
  local.get $0
  i32.const 0
  i32.store8 offset=9
  local.get $0
  i32.const 0
  i32.store8 offset=10
  local.get $0
  i32.const 0
  i32.store8 offset=11
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
 )
 (func $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 9
  i32.const 76
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  i32.const 0
  call $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove
  local.get $3
  local.get $0
  call $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove
  local.get $3
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 78
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 80
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $1
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
 )
 (func $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs (result i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  i32.const 0
  i32.const 1
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 82
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  i32.load offset=12
  drop
 )
 (func $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Tuple1<u32>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 83
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/ask-common/tuple/Tuple1<u32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 26
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/ask-common/tuple/Tuple1<u32>#constructor@varargs (result i32)
  block $1of1
   block $outOfRange
    global.get $~argumentsLength
    br_table $1of1 $1of1 $outOfRange
   end
   unreachable
  end
  i32.const 0
  call $~lib/ask-common/tuple/Tuple1<u32>#constructor
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $3
  i64.load
  i64.store
  local.get $2
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $1
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  local.get $1
  i32.load
  local.get $2
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_get_storage
  local.tee $0
  if (result i32)
   i32.const 1
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   local.tee $1
   i32.load
   call $~lib/ask-lang/internal/buffer/readBufferSize
   local.get $1
   i32.load offset=4
   call $~lib/staticarray/StaticArray<u8>#get:length
   i32.eq
  end
  if (result i32)
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   call $~lib/ask-common/tuple/Tuple1<u32>#constructor@varargs
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Tuple1<u32>>#constructor
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   i32.load offset=4
   local.tee $1
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
   local.tee $2
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   local.get $2
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
   call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Tuple1<u32>>#constructor
  end
  local.tee $0
  i32.load
  i32.const 3
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $4
  local.get $3
  i64.load
  i64.store
  local.get $4
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $4
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $4
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $2
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i64.load
  i64.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $2
  local.get $1
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/ask-contract-runtime/seal0/seal_set_storage
 )
 (func $~lib/ask-lang/env/onchain/EnvInstance#getContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128> (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $17
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $18
  local.get $17
  i32.load
  local.get $18
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  local.get $0
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $17
  local.get $0
  i64.load
  i64.store
  local.get $17
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $17
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $17
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $17
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_get_storage
  if
   unreachable
  end
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $0
  i32.load
  call $~lib/ask-lang/internal/buffer/readBufferSize
  local.get $0
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.ne
  if
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   i32.load offset=4
   local.tee $0
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
   local.tee $17
   local.get $0
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $17
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
   local.tee $0
   i32.load
   local.tee $17
   i32.load offset=8
   local.set $18
   local.get $17
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.get $18
   i32.const 1
   i32.add
   local.tee $18
   i32.const 1
   i32.add
   local.set $19
   local.get $17
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $2
   local.get $17
   i32.load
   local.get $19
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $3
   local.get $19
   i32.const 1
   i32.add
   local.tee $18
   i32.const 1
   i32.add
   local.set $19
   local.get $17
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $4
   local.get $17
   i32.load
   local.get $19
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $5
   local.get $19
   i32.const 1
   i32.add
   local.tee $18
   i32.const 1
   i32.add
   local.set $19
   local.get $17
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $6
   local.get $17
   i32.load
   local.get $19
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $7
   local.get $17
   i32.load
   local.get $19
   i32.const 1
   i32.add
   local.tee $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.get $17
   local.get $18
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $0
   i32.load
   local.tee $0
   i32.load offset=8
   local.set $17
   local.get $0
   i32.load
   local.get $17
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $9
   local.get $17
   i32.const 1
   i32.add
   local.tee $17
   i32.const 1
   i32.add
   local.set $18
   local.get $0
   i32.load
   local.get $17
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $10
   local.get $0
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $11
   local.get $18
   i32.const 1
   i32.add
   local.tee $17
   i32.const 1
   i32.add
   local.set $18
   local.get $0
   i32.load
   local.get $17
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $12
   local.get $0
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $13
   local.get $18
   i32.const 1
   i32.add
   local.tee $17
   i32.const 1
   i32.add
   local.set $18
   local.get $0
   i32.load
   local.get $17
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $14
   local.get $0
   i32.load
   local.get $18
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $15
   local.get $0
   i32.load
   local.get $18
   i32.const 1
   i32.add
   local.tee $17
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 255
   i32.and
   i64.extend_i32_u
   local.set $16
   local.get $0
   local.get $17
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   i64.const 56
   i64.shl
   local.get $7
   i64.const 48
   i64.shl
   i64.or
   local.get $6
   i64.const 40
   i64.shl
   i64.or
   local.get $5
   i64.const 32
   i64.shl
   i64.or
   local.get $4
   i64.const 24
   i64.shl
   i64.or
   local.get $3
   i64.const 16
   i64.shl
   i64.or
   local.get $2
   i64.const 8
   i64.shl
   i64.or
   i64.or
   local.get $9
   local.get $16
   i64.const 56
   i64.shl
   local.get $15
   i64.const 48
   i64.shl
   i64.or
   local.get $14
   i64.const 40
   i64.shl
   i64.or
   local.get $13
   i64.const 32
   i64.shl
   i64.or
   local.get $12
   i64.const 24
   i64.shl
   i64.or
   local.get $11
   i64.const 16
   i64.shl
   i64.or
   local.get $10
   i64.const 8
   i64.shl
   i64.or
   i64.or
   call $~lib/as-bignum/integer/u128/u128#constructor
   return
  end
  unreachable
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $4
  local.get $3
  i64.load
  i64.store
  local.get $4
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $4
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $4
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $2
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i64.load
  i64.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $2
  local.get $1
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/ask-contract-runtime/seal0/seal_set_storage
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 77
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs (param $0 i32) (result i32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $0
  end
  i32.const 1
  local.get $0
  i32.const 0
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_mint_to (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  i32.load
  local.get $2
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  if
   call $~lib/psp34-contract/types/errors/PSP34Error#constructor
   local.tee $0
   i32.const 3
   call $~lib/rt/common/BLOCK#set:mmInfo
   i32.const 0
   i32.const 0
   local.get $0
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
   call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
   drop
   return
  end
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  local.get $0
  i32.load
  i32.load offset=12
  local.tee $5
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.tee $6
  if (result i32)
   local.get $6
   i32.load
  else
   i32.const 0
  end
  local.set $6
  local.get $5
  i32.load offset=4
  local.get $1
  local.get $6
  i32.const 1
  i32.add
  call $~lib/ask-common/tuple/Tuple1<u32>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#set
  local.get $5
  i32.load
  local.tee $6
  i32.load offset=4
  i32.eqz
  if
   local.get $6
   i32.load
   local.tee $7
   i32.eqz
   if
    unreachable
   end
   local.get $6
   local.get $7
   call $~lib/ask-lang/env/onchain/EnvInstance#getContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128>
   i32.const 1
   call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry<~lib/as-bignum/integer/u128/u128>#constructor
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
  local.get $6
  i32.load offset=4
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  local.get $6
  i32.load offset=4
  i32.const 4
  i32.eq
  if
   unreachable
  end
  local.get $5
  i32.load
  local.set $5
  local.get $6
  i32.load
  local.tee $6
  i32.const 8
  i32.sub
  i32.load
  drop
  local.get $6
  local.get $6
  i64.load offset=8
  local.get $6
  i64.load
  local.tee $4
  i64.const 1
  i64.add
  local.tee $3
  local.get $4
  i64.lt_u
  i64.extend_i32_u
  i64.add
  call $~lib/as-bignum/integer/u128/u128#set:hi
  local.get $6
  local.get $3
  call $~lib/as-bignum/integer/u128/u128#set:lo
  local.get $5
  i32.load offset=4
  if
   local.get $5
   i32.load offset=4
   local.tee $5
   i32.eqz
   if
    unreachable
   end
   local.get $5
   i32.const 2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $5
   local.get $6
   call $~lib/rt/common/BLOCK#set:mmInfo
  else
   local.get $5
   local.get $6
   call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry.from<~lib/as-bignum/integer/u128/u128>
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
  local.get $0
  i32.load
  i32.load
  local.get $2
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#set
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  i32.const 0
  global.set $~argumentsLength
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  drop
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  drop
  global.get $~lib/psp34-contract/psp34/base/EMPTY
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
  i32.const 2
  global.set $~argumentsLength
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
  drop
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error.TokenNotExists (result i32)
  (local $0 i32)
  call $~lib/psp34-contract/types/errors/PSP34Error#constructor
  local.tee $0
  i32.const 4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 9
  i32.const 84
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  i32.const 0
  call $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove
  local.get $3
  local.get $0
  call $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove
  local.get $3
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_check_token_exists (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  i32.load
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/psp34-contract/types/errors/PSP34Error.TokenNotExists
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
   call $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#constructor
   return
  end
  local.get $0
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  i32.const 1
  local.get $0
  i32.const 0
  call $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#constructor
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_burn_from~anonymous|0 (param $0 i32) (result i32)
  global.get $~lib/psp34-contract/psp34/base/EMPTY
 )
 (func $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#map<~lib/ask-common/tuple/Empty> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load8_u offset=8
  if
   local.get $0
   i32.load8_u offset=8
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load
   i32.load
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.load
   call_indirect $0 (type $i32_=>_i32)
   call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
   i32.const 2
   global.set $~argumentsLength
   call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
   return
  end
  local.get $0
  i32.load8_u offset=8
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $2
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  local.get $2
  i64.load
  i64.store
  local.get $3
  local.get $2
  i64.load offset=8
  i64.store offset=8
  local.get $3
  local.get $2
  i64.load offset=16
  i64.store offset=16
  local.get $3
  local.get $2
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $3
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  call $~lib/ask-contract-runtime/seal0/seal_clear_storage
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_burn_from (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $2
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_check_token_exists
  local.tee $5
  i32.load8_u offset=8
  i32.eqz
  if
   local.get $5
   i32.const 1664
   call $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#map<~lib/ask-common/tuple/Empty>
   return
  end
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  local.get $5
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  local.get $0
  i32.load
  i32.load
  local.get $2
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#delete
  local.get $0
  i32.load
  i32.load offset=12
  local.tee $2
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.tee $5
  if (result i32)
   local.get $5
   i32.load
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.set $5
  local.get $2
  i32.load offset=4
  local.get $1
  local.get $5
  if (result i32)
   local.get $5
   i32.load
  else
   i32.const 0
  end
  i32.const 1
  i32.sub
  call $~lib/ask-common/tuple/Tuple1<u32>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#set
  local.get $2
  i32.load
  local.tee $5
  i32.load offset=4
  i32.eqz
  if
   local.get $5
   i32.load
   local.tee $6
   i32.eqz
   if
    unreachable
   end
   local.get $5
   local.get $6
   call $~lib/ask-lang/env/onchain/EnvInstance#getContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128>
   i32.const 1
   call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry<~lib/as-bignum/integer/u128/u128>#constructor
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
  local.get $5
  i32.load offset=4
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load offset=4
  i32.const 4
  i32.eq
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $2
  local.get $5
  i32.load
  local.tee $5
  i32.const 8
  i32.sub
  i32.load
  drop
  local.get $5
  i64.load
  local.get $5
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $5
  i32.const 8
  i32.sub
  i32.load
  drop
  local.get $5
  local.get $5
  i64.load offset=8
  local.get $5
  i64.load
  local.tee $4
  i64.const 1
  i64.sub
  local.tee $3
  local.get $4
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  call $~lib/as-bignum/integer/u128/u128#set:hi
  local.get $5
  local.get $3
  call $~lib/as-bignum/integer/u128/u128#set:lo
  local.get $2
  i32.load offset=4
  if
   local.get $2
   i32.load offset=4
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $2
   i32.const 2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $2
   local.get $5
   call $~lib/rt/common/BLOCK#set:mmInfo
  else
   local.get $2
   local.get $5
   call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry.from<~lib/as-bignum/integer/u128/u128>
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  local.set $2
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  drop
  i32.const 0
  global.set $~argumentsLength
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
  drop
  global.get $~lib/psp34-contract/psp34/base/EMPTY
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
  i32.const 2
  global.set $~argumentsLength
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
 )
 (func $~lib/psp34-contract/types/id/Id#set:_u128 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/psp34-contract/types/id/Id#set:_bytes (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
 )
 (func $~lib/psp34-contract/types/id/Id#constructor (result i32)
  (local $0 i32)
  i32.const 28
  i32.const 35
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 0
  call $~lib/psp34-contract/types/id/Id#set:_u128
  local.get $0
  i32.const 0
  call $~lib/psp34-contract/types/id/Id#set:_bytes
  local.get $0
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 40
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/ask-lang/types/storageResult/StorageResult<~lib/array/Array<u8>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 90
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $3
  i64.load
  i64.store
  local.get $2
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $1
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  local.get $1
  i32.load
  local.get $2
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_get_storage
  local.tee $0
  if (result i32)
   i32.const 1
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   local.tee $1
   i32.load
   call $~lib/ask-lang/internal/buffer/readBufferSize
   local.get $1
   i32.load offset=4
   call $~lib/staticarray/StaticArray<u8>#get:length
   i32.eq
  end
  if (result i32)
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/array/Array<u8>>#constructor
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   i32.load offset=4
   local.tee $1
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
   local.tee $2
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   local.get $2
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
   call $~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/array/Array<u8>>@virtual
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/array/Array<u8>>#constructor
  end
  local.tee $0
  i32.load
  i32.const 3
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/ask-common/option/Option<~lib/array/Array<u8>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 87
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $1
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
 )
 (func $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>@virtual
   local.get $0
   i32.load offset=4
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
   local.tee $0
   i32.const 8
   i32.sub
   i32.load
   i32.const 70
   i32.eq
   if
    i32.const 0
    global.set $~argumentsLength
    call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor@varargs
    local.set $3
    local.get $0
    i32.load
    local.tee $1
    i32.load offset=8
    local.set $4
    local.get $1
    i32.load
    local.get $4
    call $~lib/staticarray/StaticArray<u8>#__get
    local.set $2
    local.get $1
    local.get $4
    i32.const 1
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo2
    local.get $2
    i32.const 255
    i32.and
    local.tee $1
    i32.eqz
    local.get $1
    i32.const 1
    i32.eq
    i32.or
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.const 255
    i32.and
    i32.const 1
    i32.ne
    if
     local.get $3
     i32.const 1
     call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
    else
     local.get $3
     i32.const 0
     call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
     local.get $3
     local.get $0
     call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/psp34-contract/types/id/Id>@virtual
     call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/id/Id>#constructor
     call $~lib/rt/common/OBJECT#set:gcInfo
    end
    br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>@virtual
   end
   unreachable
  end
  local.get $3
 )
 (func $~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 45
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $3
 )
 (func $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 42
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $1
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
  local.get $2
 )
 (func $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor@varargs (result i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  i32.const 0
  i32.const 1
  call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor
 )
 (func $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Empty>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 91
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
 )
 (func $~lib/ask-lang/env/onchain/EnvInstance#getContractStorageResult<~lib/ask-lang/types/key/Key,~lib/ask-common/tuple/Empty> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $1
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $2
  local.get $1
  i32.load
  local.get $2
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  local.get $0
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_get_storage
  local.tee $0
  if (result i32)
   i32.const 1
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   local.tee $1
   i32.load
   call $~lib/ask-lang/internal/buffer/readBufferSize
   local.get $1
   i32.load offset=4
   call $~lib/staticarray/StaticArray<u8>#get:length
   i32.eq
  end
  if (result i32)
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $~lib/ask-common/tuple/Empty#constructor
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Empty>#constructor
  else
   global.get $~lib/ask-lang/env/onchain/storageBuffer
   i32.load offset=4
   local.tee $1
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
   local.tee $2
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/rt/common/OBJECT#set:gcInfo
   block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Empty>@virtual
    local.get $2
    call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
    i32.const 8
    i32.sub
    i32.load
    i32.const 70
    i32.eq
    if
     call $~lib/ask-common/tuple/Empty#constructor
     local.set $1
     br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Empty>@virtual
    end
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/ask-lang/types/storageResult/StorageResult<~lib/ask-common/tuple/Empty>#constructor
  end
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $3
  i64.load
  i64.store
  local.get $2
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/env/onchain/EnvInstance#getContractStorageResult<~lib/ask-lang/types/key/Key,~lib/ask-common/tuple/Empty>
  local.tee $0
  i32.load
  i32.const 3
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_allowance (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  i32.load offset=4
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  local.get $2
  call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor@varargs
  call $~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  i32.const 0
  i32.ne
  local.set $5
  i32.const 1
  local.get $3
  i32.load8_u
  i32.eqz
  local.tee $4
  if (result i32)
   local.get $0
   i32.load
   i32.load offset=4
   local.get $1
   local.get $2
   local.get $3
   call $~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>#constructor
   call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
   i32.const 0
   i32.ne
  else
   local.get $4
  end
  local.get $5
  select
 )
 (func $~lib/ask-lang/types/types/AccountId#eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $__inlined_func$~lib/ask-lang/fixedArrays/FixedArray<u8>#eq (result i32)
   local.get $1
   i32.load
   local.set $2
   i32.const 0
   local.get $0
   i32.load
   local.tee $1
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $2
   i32.load offset=4
   i32.ne
   br_if $__inlined_func$~lib/ask-lang/fixedArrays/FixedArray<u8>#eq
   drop
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $1
    i32.load offset=4
    local.get $0
    i32.gt_s
    if
     i32.const 0
     local.get $1
     i32.load
     local.get $0
     call $~lib/staticarray/StaticArray<u8>#__get
     local.get $2
     i32.load
     local.get $0
     call $~lib/staticarray/StaticArray<u8>#__get
     i32.ne
     br_if $__inlined_func$~lib/ask-lang/fixedArrays/FixedArray<u8>#eq
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   i32.const 1
  end
 )
 (func $~lib/ask-lang/types/types/AccountId#notEq (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/ask-lang/types/types/AccountId#eq
  i32.eqz
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error.NotApproved (result i32)
  (local $0 i32)
  call $~lib/psp34-contract/types/errors/PSP34Error#constructor
  local.tee $0
  i32.const 2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
  local.set $3
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $4
  local.get $3
  i64.load
  i64.store
  local.get $4
  local.get $3
  i64.load offset=8
  i64.store offset=8
  local.get $4
  local.get $3
  i64.load offset=16
  i64.store offset=16
  local.get $4
  local.get $3
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $2
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Empty>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $2
  local.get $0
  i64.load
  i64.store
  local.get $2
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $2
  local.get $1
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/ask-contract-runtime/seal0/seal_set_storage
 )
 (func $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.set $2
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  local.get $2
  i64.load
  i64.store
  local.get $3
  local.get $2
  i64.load offset=8
  i64.store offset=8
  local.get $3
  local.get $2
  i64.load offset=16
  i64.store offset=16
  local.get $3
  local.get $2
  i64.load offset=24
  i64.store offset=24
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  i32.load
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>>@virtual
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $3
  local.get $1
  call $~lib/staticarray/StaticArray.concat<u8>
  call $~lib/ask-lang/crypto/index/HashKeccak256#hash<~lib/staticarray/StaticArray<u8>,~lib/array/Array<u8>>
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  i32.load
  local.set $0
  i32.const 32
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
  local.get $1
  call $~lib/ask-contract-runtime/seal0/seal_clear_storage
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_approve_for (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $4
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $5
  local.get $4
  i32.load
  local.get $5
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  i32.const 2
  global.set $~argumentsLength
  i32.const 1856
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  local.tee $4
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.tee $5
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $5
  call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
  call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  local.set $5
  block $folding-inner0
   local.get $2
   i32.load8_u
   if
    local.get $5
    local.set $4
   else
    local.get $0
    i32.load
    i32.load
    local.get $2
    i32.load8_u
    if
     unreachable
    end
    local.get $2
    i32.load offset=4
    i32.load
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
    local.tee $4
    i32.eqz
    if
     i32.const 0
     i32.const 0
     call $~lib/psp34-contract/types/errors/PSP34Error.TokenNotExists
     call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
     call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
     return
    end
    local.get $3
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/ask-lang/types/types/AccountId#eq
    else
     i32.const 0
    end
    if
     call $~lib/psp34-contract/types/errors/PSP34Error#constructor
     local.tee $0
     i32.const 1
     call $~lib/rt/common/BLOCK#set:mmInfo
     br $folding-inner0
    end
    local.get $4
    local.get $5
    call $~lib/ask-lang/types/types/AccountId#notEq
    if (result i32)
     i32.const 0
     global.set $~argumentsLength
     local.get $0
     local.get $4
     local.get $5
     call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor@varargs
     call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_allowance
    else
     i32.const 1
    end
    i32.eqz
    if
     call $~lib/psp34-contract/types/errors/PSP34Error.NotApproved
     local.set $0
     br $folding-inner0
    end
   end
   local.get $4
   local.get $1
   local.get $2
   call $~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>#constructor
   local.set $1
   local.get $3
   if
    local.get $0
    i32.load
    i32.load offset=4
    local.get $1
    call $~lib/ask-common/tuple/Empty#constructor
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#set
   else
    local.get $0
    i32.load
    i32.load offset=4
    local.get $1
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#delete
   end
   global.get $~lib/psp34-contract/psp34/base/EMPTY
   call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
   i32.const 2
   global.set $~argumentsLength
   call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
   return
  end
  i32.const 0
  i32.const 0
  local.get $0
  call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
 )
 (func $~lib/ask-lang/storage/spread/pushSpreadRoot<~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>,~lib/ask-lang/types/key/Key> (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/ask-lang/types/key/Key#clone
  local.set $1
  block $__inlined_func$~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#pushSpread<~lib/ask-lang/types/key/Key>@virtual
   local.get $0
   i32.const 8
   i32.sub
   i32.load
   i32.const 10
   i32.eq
   if
    local.get $0
    local.get $1
    call $base/Contract#pushSpread<~lib/ask-lang/types/key/Key>
    br $__inlined_func$~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#pushSpread<~lib/ask-lang/types/key/Key>@virtual
   end
   local.get $0
   local.get $1
   call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#pushSpread<~lib/ask-lang/types/key/Key>
  end
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/id/Id>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 44
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_transfer_token (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $2
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_check_token_exists
  local.tee $3
  i32.load8_u offset=8
  i32.eqz
  if
   local.get $3
   i32.const 1952
   call $~lib/ask-common/result/Result<~lib/ask-lang/types/types/AccountId,~lib/psp34-contract/types/errors/PSP34Error>#map<~lib/ask-common/tuple/Empty>
   return
  end
  local.get $3
  i32.load8_u offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
  i32.load
  local.set $3
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  local.tee $4
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $5
  local.get $4
  i32.load
  local.get $5
  call $~lib/ask-lang/internal/buffer/writeBufferSize
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load
  i32.const 2
  global.set $~argumentsLength
  i32.const 1856
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/ask-lang/env/onchain/storageBuffer
  i32.load offset=4
  local.tee $4
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.tee $5
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  local.get $5
  call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
  call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  local.tee $4
  call $~lib/ask-lang/types/types/AccountId#notEq
  if (result i32)
   local.get $0
   local.get $3
   local.get $4
   local.get $2
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/id/Id>#constructor
   i32.const 0
   call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor
   call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_allowance
  else
   i32.const 1
  end
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/psp34-contract/types/errors/PSP34Error.NotApproved
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
   call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor
   return
  end
  local.get $0
  local.get $3
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  local.get $0
  i32.load
  i32.load offset=4
  local.get $3
  local.get $4
  local.get $2
  call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/id/Id>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#constructor
  call $~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#delete
  local.get $0
  i32.load
  i32.load offset=12
  local.tee $4
  i32.load offset=4
  local.get $3
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.tee $5
  if (result i32)
   local.get $5
   i32.load
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load offset=4
  local.get $3
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.set $5
  local.get $4
  i32.load offset=4
  local.get $3
  local.get $5
  if (result i32)
   local.get $5
   i32.load
  else
   i32.const 0
  end
  i32.const 1
  i32.sub
  call $~lib/ask-common/tuple/Tuple1<u32>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#set
  local.get $0
  i32.load
  i32.load
  local.get $2
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#delete
  global.get $~lib/psp34-contract/psp34/base/EMPTY
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
  i32.const 2
  global.set $~argumentsLength
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
  local.tee $4
  i32.load8_u offset=8
  i32.eqz
  if
   local.get $4
   return
  end
  local.get $0
  i32.load
  i32.load offset=12
  local.tee $4
  i32.load offset=4
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
  local.set $5
  local.get $4
  i32.load offset=4
  local.get $1
  local.get $5
  if (result i32)
   local.get $5
   i32.load
  else
   i32.const 0
  end
  i32.const 1
  i32.add
  call $~lib/ask-common/tuple/Tuple1<u32>#constructor
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#set
  local.get $0
  i32.load
  i32.load
  local.get $2
  local.get $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#set
  local.get $0
  local.get $3
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_before_token_transfer
  local.get $3
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  drop
  local.get $1
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
  i32.const 0
  call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
  drop
  global.get $~lib/psp34-contract/psp34/base/EMPTY
  call $~lib/ask-common/tuple/Tuple1<~lib/ask-common/tuple/Empty>#constructor
  i32.const 2
  global.set $~argumentsLength
  call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#constructor@varargs
 )
 (func $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#call<~lib/ask-lang/internal/message/Message> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $folding-inner0
   local.get $1
   i32.const 1088
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    global.get $~lib/ask-lang/env/onchain/storageBuffer
    local.tee $0
    i32.load offset=4
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.set $1
    local.get $0
    i32.load
    local.get $1
    call $~lib/ask-lang/internal/buffer/writeBufferSize
    global.get $~lib/ask-lang/env/onchain/storageBuffer
    i32.load offset=4
    global.get $~lib/ask-lang/env/onchain/storageBuffer
    i32.load
    i32.const 2
    global.set $~argumentsLength
    i32.const 1824
    i32.load
    call_indirect $0 (type $i32_i32_=>_none)
    global.get $~lib/ask-lang/env/onchain/storageBuffer
    i32.load offset=4
    local.tee $0
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
    local.tee $1
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $1
    call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
    call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $0
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.set $0
    call $~lib/psp34-contract/types/id/Id#constructor
    local.tee $1
    i32.const 5
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $1
    local.get $0
    call $~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>#constructor
    call $~lib/psp34-contract/types/id/Id#set:_bytes
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $1
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1120
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    local.set $2
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/array/Array<u8>>
    local.set $1
    local.get $0
    i32.load
    i32.load offset=8
    local.get $2
    local.get $1
    call $~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>#constructor
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
    local.tee $0
    if (result i32)
     i32.const 4
     i32.const 89
     call $~lib/rt/stub/__new
     local.tee $1
     local.get $0
     call $~lib/rt/common/BLOCK#set:mmInfo
     local.get $1
     i32.const 0
     call $~lib/ask-common/option/Option<~lib/array/Array<u8>>#constructor
    else
     i32.const 0
     global.set $~argumentsLength
     i32.const 0
     i32.const 1
     call $~lib/ask-common/option/Option<~lib/array/Array<u8>>#constructor
    end
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/array/Array<u8>>>@virtual
     global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 67
     i32.eq
     if
      local.get $0
      local.get $1
      call $~lib/ask-common/option/Option<~lib/array/Array<u8>>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
      local.get $1
      i32.load
      local.set $0
      br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/array/Array<u8>>>@virtual
     end
     unreachable
    end
    i32.const 0
    local.get $0
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1152
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.set $1
    local.get $0
    i32.load
    i32.load offset=12
    i32.load offset=4
    local.get $1
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
    local.tee $0
    if (result i32)
     local.get $0
     i32.load
    else
     i32.const 0
    end
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $0
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1184
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    local.set $1
    local.get $0
    i32.load
    i32.load
    local.get $1
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#getOrNull
    local.tee $0
    if (result i32)
     local.get $0
     call $~lib/ask-common/tuple/Tuple1<~lib/ask-lang/types/types/AccountId>#constructor
     i32.const 0
     call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor
    else
     i32.const 0
     global.set $~argumentsLength
     call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#constructor@varargs
    end
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>>@virtual
     global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 67
     i32.eq
     if
      local.get $0
      local.get $1
      call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
      local.get $1
      i32.load
      local.set $0
      br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>>@virtual
     end
     unreachable
    end
    i32.const 0
    local.get $0
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1216
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $0
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>
    call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_allowance
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeBool@virtual
     global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 67
     i32.eq
     if
      local.get $1
      i32.load
      local.tee $2
      i32.load offset=4
      local.set $3
      local.get $2
      i32.load offset=4
      i32.const 1
      i32.add
      local.set $4
      local.get $2
      i32.load
      call $~lib/staticarray/StaticArray<u8>#get:length
      local.get $4
      i32.lt_s
      if
       local.get $2
       local.get $2
       i32.load
       i32.const 1
       i32.const 32
       local.get $4
       i32.const 1
       i32.sub
       i32.clz
       i32.sub
       i32.shl
       call $~lib/rt/stub/__renew
       call $~lib/rt/common/BLOCK#set:mmInfo
      end
      local.get $2
      i32.load
      local.get $3
      local.get $0
      i32.eqz
      i32.eqz
      call $~lib/staticarray/StaticArray<u8>#__set
      local.get $2
      local.get $3
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $1
      i32.load
      local.set $0
      br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeBool@virtual
     end
     unreachable
    end
    i32.const 0
    local.get $0
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1248
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.set $2
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>
    local.set $3
    block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeBool@virtual
     local.get $1
     i32.load offset=4
     call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 70
     i32.eq
     if
      local.get $1
      i32.load
      local.tee $1
      i32.load offset=8
      local.set $4
      local.get $1
      i32.load
      local.get $4
      call $~lib/staticarray/StaticArray<u8>#__get
      local.set $5
      local.get $1
      local.get $4
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo2
      local.get $5
      i32.const 255
      i32.and
      local.tee $1
      i32.eqz
      local.get $1
      i32.const 1
      i32.eq
      i32.or
      i32.eqz
      if
       unreachable
      end
      local.get $5
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      local.set $1
      br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeBool@virtual
     end
     unreachable
    end
    local.get $0
    local.get $2
    local.get $3
    local.get $1
    call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_approve_for
    local.set $1
    local.get $0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/as-bignum/integer/u256/u256#constructor
    call $~lib/ask-lang/types/key/Key#constructor
    call $~lib/ask-lang/storage/spread/pushSpreadRoot<~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>,~lib/ask-lang/types/key/Key>
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $1
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>>@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1280
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.set $5
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    local.set $3
    block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/typedarray/Uint8Array>@virtual
     local.get $1
     i32.load offset=4
     call $~lib/as-serde-scale/deserializer/ScaleDeserializer#constructor
     local.tee $6
     i32.const 8
     i32.sub
     i32.load
     i32.const 70
     i32.eq
     if
      local.get $6
      call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeCompactInt<u32>
      local.tee $1
      i32.load
      local.set $2
      local.get $1
      i32.load
      local.set $7
      i32.const 12
      i32.const 60
      call $~lib/rt/stub/__new
      local.tee $1
      i32.eqz
      if
       i32.const 12
       i32.const 2
       call $~lib/rt/stub/__new
       local.set $1
      end
      local.get $1
      i32.const 0
      call $~lib/rt/common/BLOCK#set:mmInfo
      local.get $1
      i32.const 0
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $1
      i32.const 0
      call $~lib/rt/common/OBJECT#set:gcInfo2
      local.get $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $7
      i32.const 0
      call $~lib/rt/stub/__new
      local.tee $8
      local.get $7
      call $~lib/memory/memory.fill
      local.get $1
      local.get $8
      call $~lib/rt/common/BLOCK#set:mmInfo
      local.get $1
      local.get $8
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $1
      local.get $7
      call $~lib/rt/common/OBJECT#set:gcInfo2
      loop $for-loop|0
       local.get $2
       local.get $4
       i32.gt_u
       if
        local.get $6
        call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
        i32.const 255
        i32.and
        local.set $7
        local.get $1
        i32.load offset=8
        local.get $4
        i32.le_u
        if
         unreachable
        end
        local.get $4
        local.get $1
        i32.load offset=4
        i32.add
        local.get $7
        i32.store8
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        br $for-loop|0
       end
      end
      br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/typedarray/Uint8Array>@virtual
     end
     unreachable
    end
    local.get $0
    local.get $5
    local.get $3
    call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_transfer_token
    local.set $1
    local.get $0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/as-bignum/integer/u256/u256#constructor
    call $~lib/ask-lang/types/key/Key#constructor
    call $~lib/ask-lang/storage/spread/pushSpreadRoot<~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>,~lib/ask-lang/types/key/Key>
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $1
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>>@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   local.get $1
   i32.const 1312
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $0
    i32.load
    i32.load offset=12
    i32.load
    local.tee $0
    i32.load offset=4
    i32.eqz
    if
     local.get $0
     i32.load
     local.tee $1
     i32.eqz
     if
      unreachable
     end
     local.get $0
     local.get $1
     call $~lib/ask-lang/env/onchain/EnvInstance#getContractStorage<~lib/ask-lang/types/key/Key,~lib/as-bignum/integer/u128/u128>
     i32.const 1
     call $~lib/ask-lang/collections/lazy/storageEntry/StorageEntry<~lib/as-bignum/integer/u128/u128>#constructor
     call $~lib/rt/common/OBJECT#set:gcInfo
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.eq
    if
     unreachable
    end
    local.get $0
    i32.load
    local.set $0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.tee $1
    i32.load
    local.set $2
    i32.const 16
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $3
    local.get $0
    i64.load
    i64.store
    local.get $3
    local.get $0
    i64.load offset=8
    i64.store offset=8
    local.get $3
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $2
    i32.load offset=4
    i32.add
    local.set $0
    local.get $2
    i32.load
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $0
    i32.lt_s
    if
     local.get $2
     local.get $2
     i32.load
     i32.const 1
     i32.const 32
     local.get $0
     i32.const 1
     i32.sub
     i32.clz
     i32.sub
     i32.shl
     call $~lib/rt/stub/__renew
     call $~lib/rt/common/BLOCK#set:mmInfo
    end
    local.get $3
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.set $0
    local.get $2
    i32.load offset=4
    local.tee $4
    local.get $2
    i32.load
    i32.add
    local.get $3
    local.get $0
    call $~lib/memory/memory.copy
    local.get $2
    local.get $0
    local.get $4
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    local.get $1
    i32.load
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    br $folding-inner0
   end
   i32.const 0
   return
  end
  i32.const 0
 )
 (func $base/Contract#call<~lib/ask-lang/internal/message/Message> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner0
   local.get $1
   i32.const 1472
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    local.set $2
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/array/Array<u8>>
    local.set $3
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/array/Array<u8>>
    local.set $1
    local.get $0
    i32.load
    i32.load offset=8
    local.get $2
    local.get $3
    call $~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>#constructor
    local.get $1
    call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#set
    br $folding-inner0
   end
   local.get $1
   i32.const 1504
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $0
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_mint_to
    br $folding-inner0
   end
   local.get $1
   i32.const 1536
   call $~lib/ask-lang/internal/message/Message#isSelector
   if
    local.get $0
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/ask-lang/types/types/AccountId>
    local.get $1
    call $~lib/ask-lang/internal/message/Message#getArg<~lib/psp34-contract/types/id/Id>
    call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#_burn_from
    local.set $1
    local.get $0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/as-bignum/integer/u256/u256#constructor
    call $~lib/ask-lang/types/key/Key#constructor
    call $~lib/ask-lang/storage/spread/pushSpreadRoot<base/Contract,~lib/ask-lang/types/key/Key>
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    i32.load
    i32.const 0
    call $~lib/rt/common/OBJECT#set:gcInfo
    i32.const 0
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.get $1
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>>@virtual
    call $~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.tee $0
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/ask-contract-runtime/seal0/seal_return
    i32.const 0
    return
   end
   local.get $0
   local.get $1
   call $~lib/psp34-contract/psp34/base/PSP34<~lib/psp34-contract/psp34/balances/Balances>#call<~lib/ask-lang/internal/message/Message>
   return
  end
  local.get $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/storage/spread/pushSpreadRoot<base/Contract,~lib/ask-lang/types/key/Key>
  i32.const 0
 )
 (func $base/call (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  call $~lib/ask-lang/internal/message/Message#constructor
  local.set $3
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/types/key/Key#clone
  local.set $0
  call $base/Contract#constructor
  local.set $2
  call $~lib/psp34-contract/psp34/base/PSP34Data<~lib/psp34-contract/psp34/balances/Balances>#constructor
  local.tee $4
  local.set $1
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  local.tee $5
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key>
  local.get $1
  local.get $5
  call $~lib/rt/common/BLOCK#set:mmInfo
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>,~lib/ask-common/tuple/Empty,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  local.tee $5
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key>
  local.get $1
  local.get $5
  call $~lib/rt/common/OBJECT#set:gcInfo
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>,~lib/array/Array<u8>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  local.tee $5
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key>
  local.get $1
  local.get $5
  call $~lib/rt/common/OBJECT#set:gcInfo2
  call $~lib/psp34-contract/psp34/balances/Balances#constructor
  local.set $5
  call $~lib/ask-lang/collections/lazy/lazy/Lazy<~lib/as-bignum/integer/u128/u128>#constructor
  local.tee $6
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key>
  local.get $5
  local.get $6
  call $~lib/rt/common/BLOCK#set:mmInfo
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/ask-lang/types/types/AccountId,~lib/ask-common/tuple/Tuple1<u32>,~lib/ask-lang/crypto/index/HashKeccak256>#constructor
  local.tee $6
  local.get $0
  call $~lib/ask-lang/collections/mapping/Mapping<~lib/psp34-contract/types/id/Id,~lib/ask-lang/types/types/AccountId,~lib/ask-lang/crypto/index/HashKeccak256>#pullSpread<~lib/ask-lang/types/key/Key>
  local.get $5
  local.get $6
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $5
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  local.get $3
  call $base/Contract#call<~lib/ask-lang/internal/message/Message>
 )
 (func $~lib/psp34-contract/types/id/Id#deserialize<~lib/as-serde-scale/deserializer/ScaleDeserializer> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  local.tee $4
  i32.load offset=8
  local.set $5
  local.get $4
  i32.load
  local.get $5
  call $~lib/staticarray/StaticArray<u8>#__get
  local.set $6
  local.get $4
  local.get $5
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  local.get $6
  i32.const 255
  i32.and
  call $~lib/rt/common/BLOCK#set:mmInfo
  block $case6|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $0
         i32.load
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0
        end
        block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u8>>@virtual
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         i32.const 70
         i32.eq
         if
          i32.const 0
          global.set $~argumentsLength
          i32.const 1
          i32.const 36
          call $~lib/rt/stub/__new
          local.tee $2
          i32.const 0
          call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
          local.get $2
          local.get $1
          call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
          call $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#set:_isNone
          br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u8>>@virtual
         end
         unreachable
        end
        local.get $0
        local.get $2
        call $~lib/rt/common/OBJECT#set:gcInfo
        br $case6|0
       end
       block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u16>>@virtual
        local.get $1
        i32.const 8
        i32.sub
        i32.load
        i32.const 70
        i32.eq
        if
         i32.const 0
         global.set $~argumentsLength
         i32.const 2
         i32.const 37
         call $~lib/rt/stub/__new
         local.tee $2
         i32.const 0
         call $~lib/ask-common/tuple/Tuple1<u16>#set:val0
         local.get $2
         block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU16@virtual
          block $default
           local.get $1
           i32.const 8
           i32.sub
           i32.load
           i32.const 70
           i32.ne
           if
            br $default
           end
           local.get $1
           i32.load
           local.tee $1
           i32.load offset=8
           local.tee $4
           i32.const 1
           i32.add
           local.set $5
           local.get $1
           i32.load
           local.get $4
           call $~lib/staticarray/StaticArray<u8>#__get
           i32.const 255
           i32.and
           local.set $4
           local.get $1
           i32.load
           local.get $5
           call $~lib/staticarray/StaticArray<u8>#__get
           i32.const 255
           i32.and
           local.get $1
           local.get $5
           i32.const 1
           i32.add
           call $~lib/rt/common/OBJECT#set:gcInfo2
           i32.const 8
           i32.shl
           local.get $4
           i32.or
           local.set $1
           br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU16@virtual
          end
          unreachable
         end
         local.get $1
         call $~lib/ask-common/tuple/Tuple1<u16>#set:val0
         br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u16>>@virtual
        end
        unreachable
       end
       local.get $0
       local.get $2
       call $~lib/rt/common/OBJECT#set:gcInfo2
       br $case6|0
      end
      local.get $0
      local.get $1
      call $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
      call $~lib/rt/common/OBJECT#set:rtId
      br $case6|0
     end
     block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u64>>@virtual
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      i32.const 70
      i32.eq
      if
       i32.const 0
       global.set $~argumentsLength
       i32.const 8
       i32.const 38
       call $~lib/rt/stub/__new
       local.tee $2
       i64.const 0
       call $~lib/as-bignum/integer/u128/u128#set:lo
       block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU64@virtual
        block $default1
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         i32.const 70
         i32.ne
         if
          br $default1
         end
         local.get $1
         call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeU64
         local.set $3
         br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU64@virtual
        end
        unreachable
       end
       local.get $2
       local.get $3
       call $~lib/as-bignum/integer/u128/u128#set:lo
       br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u64>>@virtual
      end
      unreachable
     end
     local.get $0
     local.get $2
     call $~lib/rt/common/OBJECT#set:rtSize
     br $case6|0
    end
    block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<~lib/as-bignum/integer/u128/u128>>@virtual
     local.get $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 70
     i32.eq
     if
      i32.const 0
      global.set $~argumentsLength
      i32.const 4
      i32.const 39
      call $~lib/rt/stub/__new
      local.tee $2
      i32.const 0
      call $~lib/rt/common/BLOCK#set:mmInfo
      local.get $2
      local.get $1
      call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeTupleElem<~lib/as-bignum/integer/u128/u128>
      call $~lib/rt/common/BLOCK#set:mmInfo
      br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<~lib/as-bignum/integer/u128/u128>>@virtual
     end
     unreachable
    end
    local.get $0
    local.get $2
    call $~lib/psp34-contract/types/id/Id#set:_u128
    br $case6|0
   end
   block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>>@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 70
    i32.eq
    if
     i32.const 0
     global.set $~argumentsLength
     i32.const 0
     call $~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>#constructor
     local.tee $4
     block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/staticarray/StaticArray<u8>>@virtual
      block $default4
       local.get $1
       i32.const 8
       i32.sub
       i32.load
       i32.const 70
       i32.ne
       if
        br $default4
       end
       local.get $1
       call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeCompactInt<u32>
       local.tee $5
       i32.load
       local.set $6
       local.get $5
       i32.load
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.set $5
       loop $for-loop|0
        local.get $2
        local.get $6
        i32.lt_u
        if
         local.get $5
         local.get $2
         local.get $1
         call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
         call $~lib/staticarray/StaticArray<u8>#__set
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|0
        end
       end
       br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/staticarray/StaticArray<u8>>@virtual
      end
      unreachable
     end
     local.get $5
     call $~lib/rt/common/BLOCK#set:mmInfo
     br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>>@virtual
    end
    unreachable
   end
   local.get $0
   local.get $4
   call $~lib/psp34-contract/types/id/Id#set:_bytes
  end
  local.get $0
 )
 (func $~lib/as-serde-scale/compactInt/Compact<u32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 92
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/as-serde-scale/compactInt/Compact<u32>#deserializeU32<~lib/as-serde-scale/deserializer/ScaleDeserializer> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $0
  i32.load offset=8
  local.set $2
  local.get $0
  i32.load
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#__get
  local.set $3
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  block $case3|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $3
      i32.const 255
      i32.and
      local.tee $0
      i32.const 3
      i32.and
      br_table $case0|0 $case1|0 $case2|0 $case3|0
     end
     local.get $0
     i32.const 2
     i32.shr_u
     call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
     return
    end
    local.get $1
    i32.load
    local.tee $1
    i32.load offset=8
    local.set $2
    local.get $1
    i32.load
    local.get $2
    call $~lib/staticarray/StaticArray<u8>#__get
    local.set $3
    local.get $1
    local.get $2
    i32.const 1
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo2
    local.get $0
    local.get $3
    i32.const 255
    i32.and
    i32.const 8
    i32.shl
    i32.add
    i32.const 2
    i32.shr_u
    call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
    return
   end
   local.get $1
   i32.load
   local.tee $2
   i32.load offset=8
   local.set $3
   local.get $2
   i32.load
   local.get $3
   call $~lib/staticarray/StaticArray<u8>#__get
   local.set $4
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $1
   i32.load
   local.tee $2
   i32.load offset=8
   local.set $3
   local.get $2
   i32.load
   local.get $3
   call $~lib/staticarray/StaticArray<u8>#__get
   local.set $5
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $1
   i32.load
   local.tee $1
   i32.load offset=8
   local.set $2
   local.get $1
   i32.load
   local.get $2
   call $~lib/staticarray/StaticArray<u8>#__get
   local.set $3
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $0
   local.get $3
   i32.const 255
   i32.and
   i32.const 24
   i32.shl
   local.get $5
   i32.const 255
   i32.and
   i32.const 16
   i32.shl
   i32.add
   local.get $4
   i32.const 255
   i32.and
   i32.const 8
   i32.shl
   i32.add
   i32.add
   i32.const 2
   i32.shr_u
   call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
   return
  end
  local.get $0
  i32.const 2
  i32.shr_u
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $0
  i32.load offset=8
  local.tee $1
  i32.const 1
  i32.add
  local.set $2
  local.get $0
  i32.load
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  local.get $0
  i32.load
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  local.set $3
  local.get $2
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  i32.add
  local.set $4
  local.get $0
  i32.load
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  local.get $0
  local.get $4
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  i32.const 24
  i32.shl
  local.get $2
  i32.const 16
  i32.shl
  i32.or
  local.get $3
  i32.const 8
  i32.shl
  i32.or
  i32.or
  call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
 )
 (func $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeCompactInt<u32> (param $0 i32) (result i32)
  i32.const 0
  call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
  local.get $0
  call $~lib/as-serde-scale/compactInt/Compact<u32>#deserializeU32<~lib/as-serde-scale/deserializer/ScaleDeserializer>
 )
 (func $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $case3|0
   block $case2|0
    block $case1|0
     block $case0|0
      i32.const 1
      i32.const 2
      i32.const 4
      i64.const 8
      local.get $0
      i32.load
      i64.extend_i32_u
      local.tee $2
      i64.clz
      i64.const 3
      i64.shr_u
      i64.sub
      i32.wrap_i64
      i32.const 1
      i32.add
      local.get $2
      i64.const 1073741823
      i64.le_u
      select
      local.get $2
      i64.const 16383
      i64.le_u
      select
      local.get $2
      i64.const 63
      i64.le_u
      select
      i32.const 1
      i32.sub
      br_table $case0|0 $case1|0 $case3|0 $case2|0 $case3|0
     end
     local.get $1
     local.get $0
     i32.load
     i32.const 2
     i32.shl
     call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual
     return
    end
    local.get $1
    local.get $0
    i32.load
    i32.const 2
    i32.shl
    i32.const 1
    i32.or
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU16@virtual
    return
   end
   local.get $1
   local.get $0
   i32.load
   i32.const 2
   i32.shl
   i32.const 2
   i32.or
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual
   drop
   return
  end
  i64.const 8
  local.get $0
  i32.load
  i64.extend_i32_u
  i64.clz
  i64.const 3
  i64.shr_u
  i64.sub
  local.tee $2
  i64.const 4
  i64.lt_u
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.load offset=4
  local.set $5
  local.get $4
  i32.load offset=4
  i32.const 1
  i32.add
  local.set $6
  local.get $4
  i32.load
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $6
  i32.lt_s
  if
   local.get $4
   local.get $4
   i32.load
   i32.const 1
   i32.const 32
   local.get $6
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/stub/__renew
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  i32.load
  local.get $5
  local.get $2
  i64.const 2
  i64.shl
  i64.const 13
  i64.sub
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $4
  local.get $5
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.load
  drop
  local.get $0
  i32.load
  local.set $0
  loop $for-loop|2
   local.get $3
   i32.const 255
   i32.and
   local.get $2
   i32.wrap_i64
   i32.const 255
   i32.and
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $4
    i32.load offset=4
    local.set $5
    local.get $4
    i32.load offset=4
    i32.const 1
    i32.add
    local.set $6
    local.get $4
    i32.load
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $6
    i32.lt_s
    if
     local.get $4
     local.get $4
     i32.load
     i32.const 1
     i32.const 32
     local.get $6
     i32.const 1
     i32.sub
     i32.clz
     i32.sub
     i32.shl
     call $~lib/rt/stub/__renew
     call $~lib/rt/common/BLOCK#set:mmInfo
    end
    local.get $4
    i32.load
    local.get $5
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#__set
    local.get $4
    local.get $5
    i32.const 1
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $1
    i32.load
    drop
    local.get $0
    i32.const 8
    i32.shr_u
    local.set $0
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $0
  if
   unreachable
  end
 )
 (func $~lib/psp34-contract/types/id/Id#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $5
  local.get $1
  i32.load
  local.tee $6
  i32.load offset=4
  local.set $3
  local.get $6
  i32.load offset=4
  i32.const 1
  i32.add
  local.set $4
  local.get $6
  i32.load
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $4
  i32.lt_s
  if
   local.get $6
   local.get $6
   i32.load
   i32.const 1
   i32.const 32
   local.get $4
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/stub/__renew
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $6
  i32.load
  local.get $3
  local.get $5
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $6
  local.get $3
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.load
  drop
  block $case6|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $0
         i32.load
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0
        end
        local.get $0
        i32.load offset=4
        local.set $0
        block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u8>>@virtual
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         i32.const 67
         i32.eq
         if
          local.get $1
          i32.load
          drop
          local.get $1
          local.get $0
          i32.load8_u
          call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual
          local.get $1
          i32.load
          drop
          local.get $1
          i32.load
          drop
          local.get $1
          i32.load
          drop
          br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u8>>@virtual
         end
         unreachable
        end
        br $case6|0
       end
       local.get $0
       i32.load offset=8
       local.set $0
       block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u16>>@virtual
        local.get $1
        i32.const 8
        i32.sub
        i32.load
        i32.const 67
        i32.eq
        if
         local.get $1
         i32.load
         drop
         local.get $1
         local.get $0
         i32.load16_u
         call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU16@virtual
         local.get $1
         i32.load
         drop
         local.get $1
         i32.load
         drop
         local.get $1
         i32.load
         drop
         br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u16>>@virtual
        end
        unreachable
       end
       br $case6|0
      end
      local.get $1
      local.get $0
      i32.load offset=12
      call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
      drop
      br $case6|0
     end
     local.get $0
     i32.load offset=16
     local.set $0
     block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u64>>@virtual
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      i32.const 67
      i32.eq
      if
       local.get $1
       i32.load
       drop
       local.get $1
       local.get $0
       i64.load
       call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
       drop
       local.get $1
       i32.load
       drop
       local.get $1
       i32.load
       drop
       local.get $1
       i32.load
       drop
       br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u64>>@virtual
      end
      unreachable
     end
     br $case6|0
    end
    local.get $0
    i32.load offset=20
    local.set $0
    block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/as-bignum/integer/u128/u128>>@virtual
     local.get $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 67
     i32.eq
     if
      local.get $1
      i32.load
      drop
      local.get $0
      i32.load
      local.set $0
      local.get $1
      i32.load
      local.set $2
      i32.const 16
      call $~lib/staticarray/StaticArray<u8>#constructor
      local.tee $3
      local.get $0
      i64.load
      i64.store
      local.get $3
      local.get $0
      i64.load offset=8
      i64.store offset=8
      local.get $3
      call $~lib/staticarray/StaticArray<u8>#get:length
      local.get $2
      i32.load offset=4
      i32.add
      local.set $0
      local.get $2
      i32.load
      call $~lib/staticarray/StaticArray<u8>#get:length
      local.get $0
      i32.lt_s
      if
       local.get $2
       local.get $2
       i32.load
       i32.const 1
       i32.const 32
       local.get $0
       i32.const 1
       i32.sub
       i32.clz
       i32.sub
       i32.shl
       call $~lib/rt/stub/__renew
       call $~lib/rt/common/BLOCK#set:mmInfo
      end
      local.get $3
      call $~lib/staticarray/StaticArray<u8>#get:length
      local.set $0
      local.get $2
      i32.load offset=4
      local.tee $4
      local.get $2
      i32.load
      i32.add
      local.get $3
      local.get $0
      call $~lib/memory/memory.copy
      local.get $2
      local.get $0
      local.get $4
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $1
      i32.load
      drop
      local.get $1
      i32.load
      drop
      local.get $1
      i32.load
      drop
      local.get $1
      i32.load
      drop
      br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/as-bignum/integer/u128/u128>>@virtual
     end
     unreachable
    end
    br $case6|0
   end
   local.get $0
   i32.load offset=24
   local.set $0
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>>@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 67
    i32.eq
    if
     local.get $1
     i32.load
     drop
     local.get $0
     i32.load
     local.set $3
     block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/staticarray/StaticArray<u8>>@virtual
      local.get $1
      local.tee $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 67
      i32.eq
      if
       local.get $3
       call $~lib/staticarray/StaticArray<u8>#get:length
       call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
       local.get $0
       call $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
       local.get $3
       call $~lib/staticarray/StaticArray<u8>#get:length
       local.set $0
       loop $for-loop|0
        local.get $0
        local.get $2
        i32.gt_s
        if
         local.get $1
         local.get $3
         local.get $2
         call $~lib/staticarray/StaticArray<u8>#__get
         call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|0
        end
       end
       local.get $1
       i32.load
       drop
       br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/staticarray/StaticArray<u8>>@virtual
      end
      unreachable
     end
     local.get $1
     i32.load
     drop
     local.get $1
     i32.load
     drop
     local.get $1
     i32.load
     drop
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/staticarray/StaticArray<u8>>>@virtual
    end
    unreachable
   end
  end
  local.get $1
  i32.load
  drop
 )
 (func $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=8
  if
   local.get $1
   i32.load
   local.tee $2
   i32.load offset=4
   local.set $3
   local.get $2
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $4
   local.get $2
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $2
    local.get $2
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $2
   i32.load
   local.get $3
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $1
   local.get $0
   i32.load
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Empty>@virtual
   drop
  else
   local.get $1
   i32.load
   local.tee $2
   i32.load offset=4
   local.set $3
   local.get $2
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $4
   local.get $2
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $2
    local.get $2
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $2
   i32.load
   local.get $3
   i32.const 1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $0
   i32.load offset=4
   i32.load
   local.set $2
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/errors/PSP34Error>@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 67
    i32.eq
    if
     local.get $2
     i32.load
     local.set $3
     local.get $1
     i32.load
     local.tee $4
     i32.load offset=4
     local.set $0
     local.get $4
     i32.load offset=4
     i32.const 1
     i32.add
     local.set $5
     local.get $4
     i32.load
     call $~lib/staticarray/StaticArray<u8>#get:length
     local.get $5
     i32.lt_s
     if
      local.get $4
      local.get $4
      i32.load
      i32.const 1
      i32.const 32
      local.get $5
      i32.const 1
      i32.sub
      i32.clz
      i32.sub
      i32.shl
      call $~lib/rt/stub/__renew
      call $~lib/rt/common/BLOCK#set:mmInfo
     end
     local.get $4
     i32.load
     local.get $0
     local.get $3
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $4
     local.get $0
     i32.const 1
     i32.add
     call $~lib/rt/common/OBJECT#set:gcInfo
     local.get $1
     i32.load
     drop
     block $case2|0
      block $case1|0
       local.get $2
       i32.load
       local.tee $0
       if
        local.get $0
        i32.const 5
        i32.eq
        br_if $case1|0
        br $case2|0
       end
       local.get $1
       local.get $2
       i32.load offset=4
       call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/string/String>>@virtual
       br $case2|0
      end
      local.get $1
      local.get $2
      i32.load offset=12
      call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/string/String>>@virtual
     end
     local.get $1
     i32.load
     drop
     local.get $1
     i32.load
     drop
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/errors/PSP34Error>@virtual
    end
    unreachable
   end
  end
 )
 (func $~lib/ask-common/option/Option<~lib/array/Array<u8>>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.load
   local.tee $0
   i32.load offset=4
   local.set $2
   local.get $0
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.const 32
    local.get $3
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $0
   i32.load
   local.get $2
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
  else
   local.get $1
   i32.load
   local.tee $3
   i32.load offset=4
   local.set $2
   local.get $3
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $4
   local.get $3
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $3
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $3
   i32.load
   local.get $2
   i32.const 1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $3
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $1
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual
   drop
  end
 )
 (func $~lib/as-buffers/bytesBuffer/BytesBuffer#writeInt64LE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  i32.const 8
  i32.add
  local.set $3
  local.get $0
  i32.load
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $3
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.const 32
   local.get $3
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/stub/__renew
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $0
  i32.load
  local.get $2
  local.get $1
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $2
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  i32.load
  local.get $2
  local.get $1
  i64.const 8
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $0
  i32.load
  local.get $3
  local.get $1
  i64.const 16
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  i32.load
  local.get $2
  local.get $1
  i64.const 24
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $0
  i32.load
  local.get $3
  local.get $1
  i64.const 32
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  i32.load
  local.get $2
  local.get $1
  i64.const 40
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $0
  i32.load
  local.get $3
  local.get $1
  i64.const 48
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $0
  i32.load
  local.get $3
  i32.const 1
  i32.add
  local.tee $2
  local.get $1
  i64.const 56
  i64.shr_s
  i32.wrap_i64
  call $~lib/staticarray/StaticArray<u8>#__set
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
 )
 (func $~lib/ask-common/option/Option<~lib/ask-lang/types/types/AccountId>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.load
   local.tee $0
   i32.load offset=4
   local.set $2
   local.get $0
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.const 32
    local.get $3
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $0
   i32.load
   local.get $2
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
  else
   local.get $1
   i32.load
   local.tee $3
   i32.load offset=4
   local.set $2
   local.get $3
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $4
   local.get $3
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $3
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $3
   i32.load
   local.get $2
   i32.const 1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $3
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $1
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
   drop
  end
 )
 (func $~lib/as-serde-scale/serializer/ScaleSerializer#serializeTupleElem<~lib/ask-lang/types/types/AccountId> (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual
  drop
  local.get $0
  i32.load
  drop
 )
 (func $~lib/ask-common/tuple/Tuple1<u16>#set:val0 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeTupleElem<~lib/as-bignum/integer/u128/u128> (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  local.get $0
  i32.load
  local.tee $17
  i32.load offset=8
  local.tee $18
  i32.const 1
  i32.add
  local.set $19
  local.get $17
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.get $17
  i32.load
  local.get $19
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $2
  local.get $19
  i32.const 1
  i32.add
  local.tee $18
  i32.const 1
  i32.add
  local.set $19
  local.get $17
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $3
  local.get $17
  i32.load
  local.get $19
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $4
  local.get $19
  i32.const 1
  i32.add
  local.tee $18
  i32.const 1
  i32.add
  local.set $19
  local.get $17
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $5
  local.get $17
  i32.load
  local.get $19
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $6
  local.get $19
  i32.const 1
  i32.add
  local.tee $18
  i32.const 1
  i32.add
  local.set $19
  local.get $17
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $7
  local.get $17
  i32.load
  local.get $19
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.get $17
  local.get $19
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.load
  local.tee $0
  i32.load offset=8
  local.tee $17
  i32.const 1
  i32.add
  local.set $18
  local.get $0
  i32.load
  local.get $17
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $9
  local.get $0
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $10
  local.get $18
  i32.const 1
  i32.add
  local.tee $17
  i32.const 1
  i32.add
  local.set $18
  local.get $0
  i32.load
  local.get $17
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $11
  local.get $0
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $12
  local.get $18
  i32.const 1
  i32.add
  local.tee $17
  i32.const 1
  i32.add
  local.set $18
  local.get $0
  i32.load
  local.get $17
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $13
  local.get $0
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $14
  local.get $18
  i32.const 1
  i32.add
  local.tee $17
  i32.const 1
  i32.add
  local.set $18
  local.get $0
  i32.load
  local.get $17
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $15
  local.get $0
  i32.load
  local.get $18
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $16
  local.get $0
  local.get $18
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  i64.const 56
  i64.shl
  local.get $7
  i64.const 48
  i64.shl
  i64.or
  local.get $6
  i64.const 40
  i64.shl
  i64.or
  local.get $5
  i64.const 32
  i64.shl
  i64.or
  local.get $4
  i64.const 24
  i64.shl
  i64.or
  local.get $3
  i64.const 16
  i64.shl
  i64.or
  local.get $2
  i64.const 8
  i64.shl
  i64.or
  i64.or
  local.get $9
  local.get $16
  i64.const 56
  i64.shl
  local.get $15
  i64.const 48
  i64.shl
  i64.or
  local.get $14
  i64.const 40
  i64.shl
  i64.or
  local.get $13
  i64.const 32
  i64.shl
  i64.or
  local.get $12
  i64.const 24
  i64.shl
  i64.or
  local.get $11
  i64.const 16
  i64.shl
  i64.or
  local.get $10
  i64.const 8
  i64.shl
  i64.or
  i64.or
  call $~lib/as-bignum/integer/u128/u128#constructor
 )
 (func $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.load
   local.tee $0
   i32.load offset=4
   local.set $2
   local.get $0
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.const 32
    local.get $3
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $0
   i32.load
   local.get $2
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
  else
   local.get $1
   i32.load
   local.tee $3
   i32.load offset=4
   local.set $2
   local.get $3
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $4
   local.get $3
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $3
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $3
   i32.load
   local.get $2
   i32.const 1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $3
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $1
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
   drop
  end
 )
 (func $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeU64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load
  local.tee $0
  i32.load offset=8
  local.tee $9
  i32.const 1
  i32.add
  local.set $10
  local.get $0
  i32.load
  local.get $9
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.get $0
  i32.load
  local.get $10
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $2
  local.get $10
  i32.const 1
  i32.add
  local.tee $9
  i32.const 1
  i32.add
  local.set $10
  local.get $0
  i32.load
  local.get $9
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $3
  local.get $0
  i32.load
  local.get $10
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $4
  local.get $10
  i32.const 1
  i32.add
  local.tee $9
  i32.const 1
  i32.add
  local.set $10
  local.get $0
  i32.load
  local.get $9
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $5
  local.get $0
  i32.load
  local.get $10
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $6
  local.get $10
  i32.const 1
  i32.add
  local.tee $9
  i32.const 1
  i32.add
  local.set $10
  local.get $0
  i32.load
  local.get $9
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.set $7
  local.get $0
  i32.load
  local.get $10
  call $~lib/staticarray/StaticArray<u8>#__get
  i32.const 255
  i32.and
  i64.extend_i32_u
  local.get $0
  local.get $10
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  i64.const 56
  i64.shl
  local.get $7
  i64.const 48
  i64.shl
  i64.or
  local.get $6
  i64.const 40
  i64.shl
  i64.or
  local.get $5
  i64.const 32
  i64.shl
  i64.or
  local.get $4
  i64.const 24
  i64.shl
  i64.or
  local.get $3
  i64.const 16
  i64.shl
  i64.or
  local.get $2
  i64.const 8
  i64.shl
  i64.or
  i64.or
 )
 (func $~lib/ask-common/tuple/Tuple1<~lib/string/String>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  drop
  local.get $0
  i32.load
  local.set $2
  block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeString@virtual
   local.get $1
   local.tee $3
   i32.const 8
   i32.sub
   i32.load
   i32.const 67
   i32.eq
   if
    i32.const 1
    global.set $~argumentsLength
    local.get $2
    local.tee $0
    i32.const 20
    i32.sub
    i32.load offset=16
    local.get $0
    i32.add
    local.set $5
    loop $while-continue|0
     local.get $0
     local.get $5
     i32.lt_u
     if
      local.get $0
      i32.load16_u
      local.tee $6
      i32.const 128
      i32.lt_u
      if (result i32)
       local.get $4
       i32.const 1
       i32.add
      else
       local.get $6
       i32.const 2048
       i32.lt_u
       if (result i32)
        local.get $4
        i32.const 2
        i32.add
       else
        local.get $6
        i32.const 64512
        i32.and
        i32.const 55296
        i32.eq
        local.get $5
        local.get $0
        i32.const 2
        i32.add
        i32.gt_u
        i32.and
        if
         local.get $0
         i32.load16_u offset=2
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $4
          i32.const 4
          i32.add
          local.set $4
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          br $while-continue|0
         end
        end
        local.get $4
        i32.const 3
        i32.add
       end
      end
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|0
     end
    end
    local.get $4
    i32.const 0
    call $~lib/rt/stub/__new
    local.set $0
    local.get $2
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $0
    call $~lib/string/String.UTF8.encodeUnsafe
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
    local.get $3
    call $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
    local.get $3
    i32.load
    local.set $2
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $2
    i32.load offset=4
    i32.add
    local.set $4
    local.get $2
    i32.load
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $4
    i32.lt_s
    if
     local.get $2
     local.get $2
     i32.load
     i32.const 1
     i32.const 32
     local.get $4
     i32.const 1
     i32.sub
     i32.clz
     i32.sub
     i32.shl
     call $~lib/rt/stub/__renew
     call $~lib/rt/common/BLOCK#set:mmInfo
    end
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.set $4
    local.get $2
    i32.load offset=4
    local.tee $5
    local.get $2
    i32.load
    i32.add
    local.get $0
    local.get $4
    call $~lib/memory/memory.copy
    local.get $2
    local.get $4
    local.get $5
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $3
    i32.load
    drop
    br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeString@virtual
   end
   unreachable
  end
  local.get $1
  i32.load
  drop
  local.get $3
  i32.load
  drop
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/psp34-contract/types/id/Id>@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 70
  i32.eq
  if
   call $~lib/psp34-contract/types/id/Id#constructor
   local.get $0
   call $~lib/psp34-contract/types/id/Id#deserialize<~lib/as-serde-scale/deserializer/ScaleDeserializer>
   return
  end
  unreachable
 )
 (func $~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/array/Array<u8>>@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 70
  i32.eq
  if
   local.get $0
   call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeCompactInt<u32>
   local.tee $2
   i32.load
   local.set $3
   local.get $2
   i32.load
   call $~lib/array/Array<u8>#constructor
   local.set $7
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $0
     call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
     local.set $4
     local.get $7
     i32.load offset=12
     local.get $1
     i32.le_u
     if
      local.get $1
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
      local.get $1
      i32.const 1
      i32.add
      local.tee $5
      local.tee $8
      local.get $7
      i32.load offset=8
      local.tee $2
      i32.gt_u
      if
       local.get $8
       i32.const 1073741820
       i32.gt_u
       if
        unreachable
       end
       local.get $2
       local.get $7
       i32.load
       local.tee $6
       local.get $2
       i32.const 1
       i32.shl
       local.tee $9
       i32.const 1073741820
       local.get $9
       i32.const 1073741820
       i32.lt_u
       select
       local.tee $9
       local.get $8
       i32.const 8
       local.get $8
       i32.const 8
       i32.gt_u
       select
       local.tee $8
       local.get $8
       local.get $9
       i32.lt_u
       select
       local.tee $8
       call $~lib/rt/stub/__renew
       local.tee $9
       i32.add
       local.get $8
       local.get $2
       i32.sub
       call $~lib/memory/memory.fill
       local.get $6
       local.get $9
       i32.ne
       if
        local.get $7
        local.get $9
        i32.store
        local.get $7
        local.get $9
        i32.store offset=4
       end
       local.get $7
       local.get $8
       i32.store offset=8
      end
      local.get $7
      local.get $5
      call $~lib/rt/common/OBJECT#set:rtId
     end
     local.get $1
     local.get $7
     i32.load offset=4
     i32.add
     local.get $4
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $7
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple2<~lib/psp34-contract/types/id/Id,~lib/array/Array<u8>>>@virtual (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   drop
   local.get $0
   local.get $1
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual
   drop
   local.get $0
   i32.load
   drop
   local.get $0
   local.get $1
   i32.load offset=4
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual
   drop
   local.get $0
   i32.load
   drop
   local.get $0
   i32.load
   drop
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $1
   i32.load offset=12
   call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
   local.get $0
   local.tee $2
   call $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
   local.get $1
   i32.load offset=12
   local.set $3
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $1
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      unreachable
     end
     local.get $2
     local.get $0
     local.get $1
     i32.load offset=4
     i32.add
     i32.load8_u
     call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   local.get $2
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-lang/types/types/AccountId>@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 70
  i32.eq
  if
   i32.const 0
   global.set $~argumentsLength
   call $~lib/ask-lang/types/types/AccountId#constructor@varargs
   local.tee $2
   block $__inlined_func$~lib/as-serde/deserializer/CoreDeserializer#deserializeField<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 70
    i32.eq
    if
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 70
     i32.eq
     if
      i32.const 0
      global.set $~argumentsLength
      block $__inlined_func$~lib/rt/__instanceof (result i32)
       call $~lib/ask-lang/fixedArrays/FixedArray32<u8>#constructor@varargs
       local.tee $1
       i32.load offset=4
       local.set $4
       local.get $1
       local.get $4
       call $~lib/staticarray/StaticArray<u8>#constructor
       call $~lib/rt/common/BLOCK#set:mmInfo
       loop $for-loop|0
        local.get $3
        local.get $4
        i32.lt_s
        if
         local.get $1
         i32.load
         local.get $3
         local.get $0
         call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
         call $~lib/staticarray/StaticArray<u8>#__set
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $for-loop|0
        end
       end
       local.get $1
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $0
       i32.const 2032
       i32.load
       i32.le_u
       if
        loop $do-loop|0
         i32.const 1
         local.get $0
         i32.const 22
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof
         drop
         local.get $0
         i32.const 3
         i32.shl
         i32.const 2036
         i32.add
         i32.load offset=4
         local.tee $0
         br_if $do-loop|0
        end
       end
       i32.const 0
      end
      i32.eqz
      if
       unreachable
      end
      br $__inlined_func$~lib/as-serde/deserializer/CoreDeserializer#deserializeField<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
     end
     unreachable
    end
    unreachable
   end
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/id/Id>@virtual (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $1
   local.get $0
   call $~lib/psp34-contract/types/id/Id#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/types/types/AccountId>@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   local.tee $2
   i32.load
   drop
   local.get $1
   i32.load
   local.set $4
   block $__inlined_func$~lib/as-serde/serializer/CoreSerializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeNonNullField<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
    local.get $0
    local.tee $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 67
    i32.eq
    if
     block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      i32.const 67
      i32.eq
      if
       local.get $1
       i32.load
       drop
       local.get $4
       i32.load offset=4
       local.set $5
       loop $for-loop|0
        local.get $3
        local.get $5
        i32.lt_s
        if
         local.get $1
         local.get $4
         i32.load
         local.get $3
         call $~lib/staticarray/StaticArray<u8>#__get
         call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $for-loop|0
        end
       end
       local.get $1
       i32.load
       drop
       local.get $1
       i32.load
       drop
       br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
      end
      unreachable
     end
     local.get $1
     i32.load
     drop
     br $__inlined_func$~lib/as-serde/serializer/CoreSerializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeNonNullField<~lib/ask-lang/fixedArrays/FixedArray32<u8>>@virtual
    end
    unreachable
   end
   local.get $2
   i32.load
   drop
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 70
  i32.eq
  if
   i32.const 0
   global.set $~argumentsLength
   call $~lib/ask-common/tuple/Tuple1<u32>#constructor@varargs
   local.set $1
   block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU32@virtual
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 70
    i32.eq
    if
     local.get $0
     i32.load
     local.tee $0
     i32.load offset=8
     local.tee $2
     i32.const 1
     i32.add
     local.set $3
     local.get $0
     i32.load
     local.get $2
     call $~lib/staticarray/StaticArray<u8>#__get
     i32.const 255
     i32.and
     local.get $0
     i32.load
     local.get $3
     call $~lib/staticarray/StaticArray<u8>#__get
     i32.const 255
     i32.and
     local.set $5
     local.get $3
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $3
     local.get $0
     i32.load
     local.get $4
     call $~lib/staticarray/StaticArray<u8>#__get
     i32.const 255
     i32.and
     local.set $4
     local.get $0
     i32.load
     local.get $3
     call $~lib/staticarray/StaticArray<u8>#__get
     i32.const 255
     i32.and
     local.get $0
     local.get $3
     i32.const 1
     i32.add
     call $~lib/rt/common/OBJECT#set:gcInfo2
     i32.const 24
     i32.shl
     local.get $4
     i32.const 16
     i32.shl
     i32.or
     local.get $5
     i32.const 8
     i32.shl
     i32.or
     i32.or
     local.set $0
     br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU32@virtual
    end
    unreachable
   end
   local.get $1
   local.get $0
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   drop
   local.get $0
   local.get $1
   i32.load
   call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual
   drop
   local.get $0
   i32.load
   drop
   local.get $0
   i32.load
   drop
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>>@virtual (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $1
   local.get $0
   call $~lib/ask-common/result/Result<~lib/ask-common/tuple/Empty,~lib/psp34-contract/types/errors/PSP34Error>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   local.tee $2
   local.get $1
   local.get $2
   i32.load offset=4
   call $~lib/as-buffers/bytesBuffer/BytesBuffer#writeInt64LE
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   local.tee $2
   i32.load offset=4
   local.set $3
   local.get $2
   i32.load offset=4
   i32.const 4
   i32.add
   local.set $4
   local.get $2
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $2
    local.get $2
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $2
   i32.load
   local.get $3
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $3
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $4
   local.get $2
   i32.load
   local.get $3
   local.get $1
   i32.const 8
   i32.shr_s
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   i32.load
   local.get $4
   local.get $1
   i32.const 16
   i32.shr_s
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   i32.load
   local.get $4
   i32.const 1
   i32.add
   local.tee $3
   local.get $1
   i32.const 24
   i32.shr_s
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   i32.load
   return
  end
  local.get $0
  local.get $1
  i64.extend_i32_u
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple3<~lib/ask-lang/types/types/AccountId,~lib/ask-lang/types/types/AccountId,~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>>@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   drop
   local.get $0
   local.get $1
   i32.load
   call $~lib/as-serde-scale/serializer/ScaleSerializer#serializeTupleElem<~lib/ask-lang/types/types/AccountId>
   local.get $0
   local.get $1
   i32.load offset=4
   call $~lib/as-serde-scale/serializer/ScaleSerializer#serializeTupleElem<~lib/ask-lang/types/types/AccountId>
   local.get $1
   i32.load offset=8
   local.set $2
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>@virtual
    block $default0
     local.get $0
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 67
     i32.ne
     if
      br $default0
     end
     local.get $2
     local.get $1
     call $~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
     local.get $1
     i32.load
     drop
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/option/Option<~lib/psp34-contract/types/id/Id>>@virtual
    end
    unreachable
   end
   local.get $1
   i32.load
   drop
   local.get $1
   i32.load
   drop
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Empty>@virtual (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   drop
   local.get $0
   i32.load
   return
  end
  unreachable
 )
 (func $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 70
  i32.eq
  if
   local.get $0
   i32.load
   local.tee $1
   i32.load offset=8
   local.set $2
   local.get $1
   i32.load
   local.get $2
   call $~lib/staticarray/StaticArray<u8>#__get
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo2
   return
  end
  unreachable
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU8@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   local.tee $4
   i32.load offset=4
   local.set $2
   local.get $4
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $3
   local.get $4
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $3
   i32.lt_s
   if
    local.get $4
    local.get $4
    i32.load
    i32.const 1
    i32.const 32
    local.get $3
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $4
   i32.load
   local.get $2
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $4
   local.get $2
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   i32.load
   drop
   return
  end
  local.get $0
  local.get $1
  i32.const 255
  i32.and
  i64.extend_i32_u
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
  drop
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU16@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $0
   i32.load
   local.tee $2
   i32.load offset=4
   local.set $3
   local.get $2
   i32.load offset=4
   i32.const 2
   i32.add
   local.set $4
   local.get $2
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $4
   i32.lt_s
   if
    local.get $2
    local.get $2
    i32.load
    i32.const 1
    i32.const 32
    local.get $4
    i32.const 1
    i32.sub
    i32.clz
    i32.sub
    i32.shl
    call $~lib/rt/stub/__renew
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
   local.get $2
   i32.load
   local.get $3
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   i32.load
   local.get $3
   i32.const 1
   i32.add
   local.tee $3
   local.get $1
   i32.const 16
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $2
   local.get $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   i32.load
   drop
   return
  end
  local.get $0
  local.get $1
  i32.const 65535
  i32.and
  i64.extend_i32_u
  call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
  drop
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/string/String>>@virtual (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 67
  i32.eq
  if
   local.get $1
   local.get $0
   call $~lib/ask-common/tuple/Tuple1<~lib/string/String>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
   local.get $0
   i32.load
   drop
   return
  end
  unreachable
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  i32.const 2812
  global.set $~lib/rt/stub/offset
  call $~lib/ask-lang/internal/buffer/StaticBuffer#constructor
  global.set $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  call $~lib/ask-common/tuple/Empty#constructor
  global.set $~lib/psp34-contract/psp34/base/EMPTY
  i32.const 0
  i32.const 64
  call $~lib/rt/stub/__new
  drop
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  global.set $~argumentsLength
  i32.const 16
  i32.const 4
  call $~lib/rt/stub/__new
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.set $1
  i32.const 4
  i32.const 67
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 68
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 69
   call $~lib/rt/stub/__new
  end
  global.set $~lib/as-serde-scale/serializer/ScaleSerializer.scale
  call $~lib/ask-lang/internal/buffer/StaticBuffer#constructor
  global.set $~lib/ask-lang/env/onchain/storageBuffer
 )
)
