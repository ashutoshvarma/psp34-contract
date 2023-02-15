(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (import "env" "memory" (memory $0 2 16))
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\edK\9d\1b\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\c1\03u\f2\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\97\f8m\a4\00\00\00\00\00\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\001;7\0f\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0fuZV\00\00\00\00\00\00\00\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\99r\0c\1e\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00j\00\16^\00\00\00\00\00\00\00\00")
 (data (i32.const 1292) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00h\12f\a0\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00K\e0m\ce\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\a2g\c0K\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\84\a1]\a1\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\dbcu\a8\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\d6\83g5\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00m\8b+O\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\ce\a2\a4\f3\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\edK\9d\1b\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\92\81\98\d3\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00I\00n\00v\00a\00l\00i\00d\00 \00t\00o\00k\00e\00n\00 \00i\00d\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (import "seal0" "seal_input" (func $~lib/ask-contract-runtime/seal0/seal_input (param i32 i32)))
 (import "seal0" "seal_return" (func $~lib/ask-contract-runtime/seal0/seal_return (param i32 i32 i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/ask-lang/internal/message/GLOBAL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/as-serde-scale/serializer/ScaleSerializer.scale (mut i32) (i32.const 0))
 (export "deploy" (func $enum/deploy))
 (export "call" (func $enum/call))
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
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.eqz
  if
   i32.const 8
   i32.const 8
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
  (local $3 i32)
  (local $4 i32)
  i32.const 8
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 4
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  local.tee $3
  i32.load offset=4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $4
  local.get $3
  i32.load
  local.set $2
  loop $for-loop|0
   local.get $0
   i32.const 4
   i32.lt_s
   if
    local.get $2
    local.get $0
    local.get $4
    local.get $0
    i32.const 3
    i32.shl
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/staticarray/StaticArray<u8>#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load
  call $~lib/ask-contract-runtime/seal0/seal_input
  local.get $1
  i32.load
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  i32.load offset=4
  i32.const 4
  call $~lib/memory/memory.copy
  global.get $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  i32.load offset=4
  local.tee $0
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.tee $2
  local.get $0
  call $~lib/staticarray/StaticArray<u8>#get:length
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.load offset=4
  i32.const 4
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $enum/Contract#constructor
  i32.const 0
  i32.const 9
  call $~lib/rt/stub/__new
  drop
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
  i32.const 12
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/as-bignum/integer/u256/u256#set:lo1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/as-bignum/integer/u256/u256#set:lo2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-bignum/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  call $~lib/as-bignum/integer/u256/u256#set:lo1
  local.get $4
  local.get $1
  call $~lib/as-bignum/integer/u256/u256#set:lo2
  local.get $4
  local.get $2
  i64.store offset=16
  local.get $4
  local.get $3
  i64.store offset=24
  local.get $4
 )
 (func $~lib/ask-lang/types/key/Key#clone (param $0 i32)
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
  drop
 )
 (func $enum/deploy (result i32)
  (local $0 i32)
  call $~lib/ask-lang/internal/message/Message#constructor
  call $enum/Contract#constructor
  i32.const 1568
  call $~lib/ask-lang/internal/message/Message#isSelector
  drop
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/types/key/Key#clone
  i32.const 0
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error#set:_selfApprove (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=8
 )
 (func $~lib/psp34-contract/types/errors/PSP34Error#constructor (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 41
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
 (func $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 9
  i32.const 43
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
  i32.const 45
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/as-bignum/integer/u256/u256#set:lo1
  local.get $2
  local.get $1
  call $~lib/as-bignum/integer/u256/u256#set:lo2
  local.get $2
 )
 (func $enum/Contract#get_metadata (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  i32.const 4
  i32.ne
  if
   call $~lib/psp34-contract/types/errors/PSP34Error#constructor
   local.tee $0
   i32.const 0
   call $~lib/rt/common/BLOCK#set:mmInfo
   i32.const 4
   i32.const 42
   call $~lib/rt/stub/__new
   local.tee $1
   i32.const 1632
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $1
   call $~lib/rt/common/OBJECT#set:gcInfo
   i32.const 0
   i32.const 0
   local.get $0
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
   call $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#constructor
   return
  end
  local.get $0
  i32.load offset=20
  i32.load
  local.set $1
  i64.const 10
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $2
  local.get $1
  i64.load offset=8
  local.get $2
  i64.load offset=8
  i64.eq
  if (result i32)
   local.get $1
   i64.load
   local.get $2
   i64.load
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i32.load offset=20
   i32.load
   local.set $0
   i32.const 16
   i32.const 40
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
   i32.const 16
   i32.const 0
   call $~lib/rt/stub/__new
   local.tee $2
   i32.const 16
   call $~lib/memory/memory.fill
   local.get $1
   local.get $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.get $2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.const 16
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $1
   i32.const 16
   call $~lib/rt/common/OBJECT#set:rtId
   local.get $1
   i32.load offset=4
   local.tee $2
   local.get $0
   i64.load
   i64.store
   local.get $2
   local.get $0
   i64.load offset=8
   i64.store offset=8
   i32.const 4
   i32.const 44
   call $~lib/rt/stub/__new
   local.tee $0
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   i32.const 1
   local.get $0
   i32.const 0
   call $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#constructor
  else
   call $~lib/psp34-contract/types/errors/PSP34Error#constructor
   local.tee $0
   i32.const 4
   call $~lib/rt/common/BLOCK#set:mmInfo
   i32.const 0
   i32.const 0
   local.get $0
   call $~lib/ask-common/tuple/Tuple1<~lib/psp34-contract/types/errors/PSP34Error>#constructor
   call $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#constructor
  end
 )
 (func $enum/call (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/ask-lang/internal/message/Message#constructor
  local.set $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u256/u256#constructor
  call $~lib/ask-lang/types/key/Key#constructor
  call $~lib/ask-lang/types/key/Key#clone
  call $enum/Contract#constructor
  local.get $0
  i32.const 1600
  call $~lib/ask-lang/internal/message/Message#isSelector
  if
   local.get $0
   i32.load offset=4
   local.set $1
   i32.const 4
   i32.const 37
   call $~lib/rt/stub/__new
   local.tee $0
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   i32.eqz
   if
    i32.const 0
    i32.const 38
    call $~lib/rt/stub/__new
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    i32.const 0
    i32.const 39
    call $~lib/rt/stub/__new
    local.set $0
   end
   block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/psp34-contract/types/id/Id>@virtual
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 37
    i32.eq
    if
     i32.const 28
     i32.const 30
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
     local.get $1
     i32.const 0
     call $~lib/rt/common/OBJECT#set:rtSize
     local.get $1
     i32.const 0
     call $~lib/psp34-contract/types/id/Id#set:_u128
     local.get $1
     i32.const 0
     call $~lib/psp34-contract/types/id/Id#set:_bytes
     local.get $1
     local.get $0
     call $~lib/psp34-contract/types/id/Id#deserialize<~lib/as-serde-scale/deserializer/ScaleDeserializer>
     local.set $0
     br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/psp34-contract/types/id/Id>@virtual
    end
    unreachable
   end
   local.get $0
   call $enum/Contract#get_metadata
   local.set $0
   global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
   i32.load
   i32.const 0
   call $~lib/rt/common/OBJECT#set:gcInfo
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>>@virtual
    global.get $~lib/as-serde-scale/serializer/ScaleSerializer.scale
    local.tee $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 49
    i32.eq
    if
     local.get $0
     local.get $1
     call $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
     local.get $1
     i32.load
     local.set $1
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>>@virtual
    end
    unreachable
   end
   block $__inlined_func$~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    local.get $1
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $__inlined_func$~lib/as-buffers/bytesBuffer/BytesBuffer#toStaticArray
    end
    local.get $2
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $0
    local.get $1
    i32.load
    local.get $2
    call $~lib/memory/memory.copy
   end
   i32.const 0
   local.get $0
   local.get $0
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/ask-contract-runtime/seal0/seal_return
  end
  i32.const 0
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
 (func $~lib/psp34-contract/types/id/Id#deserialize<~lib/as-serde-scale/deserializer/ScaleDeserializer> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.load offset=8
  local.set $4
  local.get $2
  i32.load
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#__get
  local.set $5
  local.get $2
  local.get $4
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  local.get $5
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
         i32.const 37
         i32.eq
         if
          i32.const 1
          i32.const 31
          call $~lib/rt/stub/__new
          local.tee $2
          i32.const 0
          call $~lib/ask-common/tuple/Tuple1<u8>#set:val0
          local.get $2
          local.get $1
          call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
          call $~lib/ask-common/tuple/Tuple1<u8>#set:val0
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
        i32.const 37
        i32.eq
        if
         i32.const 2
         i32.const 32
         call $~lib/rt/stub/__new
         local.tee $2
         i32.const 0
         call $~lib/ask-common/tuple/Tuple1<u16>#set:val0
         local.get $2
         block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU16@virtual
          local.get $1
          i32.const 8
          i32.sub
          i32.load
          i32.const 37
          i32.eq
          if
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
      block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
       local.get $1
       i32.const 8
       i32.sub
       i32.load
       i32.const 37
       i32.eq
       if
        i32.const 4
        i32.const 33
        call $~lib/rt/stub/__new
        local.tee $4
        i32.const 0
        call $~lib/rt/common/BLOCK#set:mmInfo
        block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU32@virtual
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         i32.const 37
         i32.eq
         if
          local.get $1
          i32.load
          local.tee $5
          i32.load offset=8
          local.tee $1
          i32.const 1
          i32.add
          local.set $2
          local.get $5
          i32.load
          local.get $1
          call $~lib/staticarray/StaticArray<u8>#__get
          i32.const 255
          i32.and
          local.get $5
          i32.load
          local.get $2
          call $~lib/staticarray/StaticArray<u8>#__get
          i32.const 255
          i32.and
          local.set $7
          local.get $2
          i32.const 1
          i32.add
          local.tee $2
          i32.const 1
          i32.add
          local.set $1
          local.get $5
          i32.load
          local.get $2
          call $~lib/staticarray/StaticArray<u8>#__get
          i32.const 255
          i32.and
          local.set $2
          local.get $5
          i32.load
          local.get $1
          call $~lib/staticarray/StaticArray<u8>#__get
          i32.const 255
          i32.and
          local.get $5
          local.get $1
          i32.const 1
          i32.add
          call $~lib/rt/common/OBJECT#set:gcInfo2
          i32.const 24
          i32.shl
          local.get $2
          i32.const 16
          i32.shl
          i32.or
          local.get $7
          i32.const 8
          i32.shl
          i32.or
          i32.or
          local.set $1
          br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU32@virtual
         end
         unreachable
        end
        local.get $4
        local.get $1
        call $~lib/rt/common/BLOCK#set:mmInfo
        br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u32>>@virtual
       end
       unreachable
      end
      local.get $0
      local.get $4
      call $~lib/rt/common/OBJECT#set:rtId
      br $case6|0
     end
     block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeClass<~lib/ask-common/tuple/Tuple1<u64>>@virtual
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      i32.const 37
      i32.eq
      if
       i32.const 8
       i32.const 34
       call $~lib/rt/stub/__new
       local.tee $2
       i64.const 0
       call $~lib/as-bignum/integer/u256/u256#set:lo1
       block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU64@virtual
        local.get $1
        i32.const 8
        i32.sub
        i32.load
        i32.const 37
        i32.eq
        if
         local.get $1
         call $~lib/as-serde-scale/deserializer/ScaleDeserializer#deserializeU64
         local.set $3
         br $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeU64@virtual
        end
        unreachable
       end
       local.get $2
       local.get $3
       call $~lib/as-bignum/integer/u256/u256#set:lo1
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
     i32.const 37
     i32.eq
     if
      i32.const 4
      i32.const 35
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
    i32.const 37
    i32.eq
    if
     i32.const 4
     i32.const 36
     call $~lib/rt/stub/__new
     local.tee $4
     i32.const 0
     call $~lib/rt/common/BLOCK#set:mmInfo
     local.get $4
     block $__inlined_func$~lib/as-serde/deserializer/Deserializer#deserializeArrayLike<~lib/staticarray/StaticArray<u8>>@virtual
      local.get $1
      local.tee $2
      i32.const 8
      i32.sub
      i32.load
      i32.const 37
      i32.eq
      if
       i32.const 0
       local.set $1
       i32.const 0
       call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
       local.get $2
       call $~lib/as-serde-scale/compactInt/Compact<u32>#deserializeU32<~lib/as-serde-scale/deserializer/ScaleDeserializer>
       local.tee $5
       i32.load
       local.set $6
       local.get $5
       i32.load
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.set $5
       loop $for-loop|0
        local.get $1
        local.get $6
        i32.lt_u
        if
         local.get $5
         local.get $1
         local.get $2
         call $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual
         call $~lib/staticarray/StaticArray<u8>#__set
         local.get $1
         i32.const 1
         i32.add
         local.set $1
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
 (func $~lib/ask-common/result/Result<~lib/array/Array<u8>,~lib/psp34-contract/types/errors/PSP34Error>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=8
  if
   local.get $1
   i32.load
   local.tee $3
   i32.load offset=4
   local.set $4
   local.get $3
   i32.load offset=4
   i32.const 1
   i32.add
   local.set $5
   local.get $3
   i32.load
   call $~lib/staticarray/StaticArray<u8>#get:length
   local.get $5
   i32.lt_s
   if
    local.get $3
    local.get $3
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
   local.get $3
   i32.load
   local.get $4
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#__set
   local.get $3
   local.get $4
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $1
   i32.load
   drop
   local.get $0
   i32.load
   i32.load
   local.set $0
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 49
    i32.eq
    if
     local.get $0
     i32.load offset=12
     call $~lib/as-serde-scale/compactInt/Compact<u32>#constructor
     local.get $1
     call $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
     local.get $0
     i32.load offset=12
     local.set $3
     loop $for-loop|0
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       i32.load offset=12
       local.get $2
       i32.le_u
       if
        unreachable
       end
       local.get $1
       local.get $2
       local.get $0
       i32.load offset=4
       i32.add
       i32.load8_u
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
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeArrayLike<~lib/array/Array<u8>>@virtual
    end
    unreachable
   end
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
   local.set $0
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/psp34-contract/types/errors/PSP34Error>@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 49
    i32.eq
    if
     local.get $0
     i32.load
     local.set $2
     local.get $1
     i32.load
     local.tee $3
     i32.load offset=4
     local.set $4
     local.get $3
     i32.load offset=4
     i32.const 1
     i32.add
     local.set $5
     local.get $3
     i32.load
     call $~lib/staticarray/StaticArray<u8>#get:length
     local.get $5
     i32.lt_s
     if
      local.get $3
      local.get $3
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
     local.get $3
     i32.load
     local.get $4
     local.get $2
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $3
     local.get $4
     i32.const 1
     i32.add
     call $~lib/rt/common/OBJECT#set:gcInfo
     local.get $1
     i32.load
     drop
     block $case2|0
      block $case1|0
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        i32.const 5
        i32.eq
        br_if $case1|0
        br $case2|0
       end
       local.get $1
       local.get $0
       i32.load offset=4
       call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/string/String>>@virtual
       br $case2|0
      end
      local.get $1
      local.get $0
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
 (func $~lib/ask-common/tuple/Tuple1<u8>#set:val0 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
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
 (func $~lib/as-serde-scale/compactInt/Compact<u32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 54
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
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
      local.tee $3
      i64.clz
      i64.const 3
      i64.shr_u
      i64.sub
      i32.wrap_i64
      i32.const 1
      i32.add
      local.get $3
      i64.const 1073741823
      i64.le_u
      select
      local.get $3
      i64.const 16383
      i64.le_u
      select
      local.get $3
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
    local.get $0
    i32.load
    i32.const 2
    i32.shl
    i32.const 1
    i32.or
    local.set $0
    block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU16@virtual
     local.get $1
     i32.const 8
     i32.sub
     i32.load
     i32.const 49
     i32.eq
     if
      local.get $1
      i32.load
      local.tee $2
      i32.load offset=4
      local.set $4
      local.get $2
      i32.load offset=4
      i32.const 2
      i32.add
      local.set $5
      local.get $2
      i32.load
      call $~lib/staticarray/StaticArray<u8>#get:length
      local.get $5
      i32.lt_s
      if
       local.get $2
       local.get $2
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
      local.get $2
      i32.load
      local.get $4
      local.get $0
      call $~lib/staticarray/StaticArray<u8>#__set
      local.get $2
      i32.load
      local.get $4
      i32.const 1
      i32.add
      local.tee $4
      local.get $0
      i32.const 16
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/staticarray/StaticArray<u8>#__set
      local.get $2
      local.get $4
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $1
      i32.load
      drop
      br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU16@virtual
     end
     local.get $1
     local.get $0
     i32.const 65535
     i32.and
     i64.extend_i32_u
     call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
    end
    return
   end
   local.get $0
   i32.load
   i32.const 2
   i32.shl
   i32.const 2
   i32.or
   local.set $0
   block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual
    local.get $1
    i32.const 8
    i32.sub
    i32.load
    i32.const 49
    i32.eq
    if
     local.get $1
     i32.load
     local.tee $2
     i32.load offset=4
     local.set $4
     local.get $2
     i32.load offset=4
     i32.const 4
     i32.add
     local.set $5
     local.get $2
     i32.load
     call $~lib/staticarray/StaticArray<u8>#get:length
     local.get $5
     i32.lt_s
     if
      local.get $2
      local.get $2
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
     local.get $2
     i32.load
     local.get $4
     local.get $0
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $4
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $5
     local.get $2
     i32.load
     local.get $4
     local.get $0
     i32.const 8
     i32.shr_s
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $2
     i32.load
     local.get $5
     local.get $0
     i32.const 16
     i32.shr_s
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $2
     i32.load
     local.get $5
     i32.const 1
     i32.add
     local.tee $4
     local.get $0
     i32.const 24
     i32.shr_s
     call $~lib/staticarray/StaticArray<u8>#__set
     local.get $2
     local.get $4
     i32.const 1
     i32.add
     call $~lib/rt/common/OBJECT#set:gcInfo
     local.get $1
     i32.load
     drop
     br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU32@virtual
    end
    local.get $1
    local.get $0
    i64.extend_i32_u
    call $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual
   end
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
  local.tee $3
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
  local.get $3
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
   local.get $2
   i32.const 255
   i32.and
   local.get $3
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
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|2
   end
  end
  local.get $0
  if
   unreachable
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
 (func $~lib/ask-common/tuple/Tuple1<~lib/string/String>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  drop
  local.get $0
  i32.load
  local.set $2
  block $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeString@virtual
   local.get $1
   i32.const 8
   i32.sub
   i32.load
   i32.const 49
   i32.eq
   if
    local.get $2
    local.tee $0
    i32.const 20
    i32.sub
    i32.load offset=16
    local.get $0
    i32.add
    local.set $4
    loop $while-continue|0
     local.get $0
     local.get $4
     i32.lt_u
     if
      local.get $0
      i32.load16_u
      local.tee $5
      i32.const 128
      i32.lt_u
      if (result i32)
       local.get $3
       i32.const 1
       i32.add
      else
       local.get $5
       i32.const 2048
       i32.lt_u
       if (result i32)
        local.get $3
        i32.const 2
        i32.add
       else
        local.get $5
        i32.const 64512
        i32.and
        i32.const 55296
        i32.eq
        local.get $4
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
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          br $while-continue|0
         end
        end
        local.get $3
        i32.const 3
        i32.add
       end
      end
      local.set $3
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|0
     end
    end
    local.get $3
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
    local.get $1
    call $~lib/as-serde-scale/compactInt/Compact<u32>#serialize<~lib/as-buffers/bytesBuffer/BytesBuffer,~lib/as-serde-scale/serializer/ScaleSerializer>
    local.get $1
    i32.load
    local.set $2
    local.get $0
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $2
    i32.load offset=4
    i32.add
    local.set $3
    local.get $2
    i32.load
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $2
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
    call $~lib/staticarray/StaticArray<u8>#get:length
    local.set $3
    local.get $2
    i32.load offset=4
    local.tee $4
    local.get $2
    i32.load
    i32.add
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $2
    local.get $3
    local.get $4
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $1
    i32.load
    drop
    br $__inlined_func$~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeString@virtual
   end
   unreachable
  end
  local.get $1
  i32.load
  drop
  local.get $1
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
 (func $~lib/as-serde/deserializer/Deserializer#deserializeU8@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 37
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
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeU64@virtual (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 49
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
   drop
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
  i32.const 49
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
 )
 (func $~lib/as-serde/serializer/Serializer<~lib/as-buffers/bytesBuffer/BytesBuffer>#serializeClass<~lib/ask-common/tuple/Tuple1<~lib/string/String>>@virtual (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 49
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
  i32.const 1676
  global.set $~lib/rt/stub/offset
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
  global.set $~lib/ask-lang/internal/message/GLOBAL_BUFFER
  i32.const 0
  i32.const 46
  call $~lib/rt/stub/__new
  drop
  i32.const 16
  i32.const 4
  call $~lib/rt/stub/__new
  call $~lib/as-buffers/bytesBuffer/BytesBuffer#constructor
  local.set $1
  i32.const 4
  i32.const 49
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 50
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 51
   call $~lib/rt/stub/__new
  end
  global.set $~lib/as-serde-scale/serializer/ScaleSerializer.scale
 )
)
