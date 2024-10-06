// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 2489, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4cd4, size: 0x64
    // 0x2a4cd4: EnterFrame
    //     0x2a4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4cd8: mov             fp, SP
    // 0x2a4cdc: AllocStack(0x10)
    //     0x2a4cdc: sub             SP, SP, #0x10
    // 0x2a4ce0: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x2a4ce0: mov             x0, x1
    //     0x2a4ce4: stur            x1, [fp, #-8]
    // 0x2a4ce8: CheckStackOverflow
    //     0x2a4ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4cec: cmp             SP, x16
    //     0x2a4cf0: b.ls            #0x2a4d30
    // 0x2a4cf4: r1 = Null
    //     0x2a4cf4: mov             x1, NULL
    // 0x2a4cf8: r2 = 4
    //     0x2a4cf8: movz            x2, #0x4
    // 0x2a4cfc: r0 = AllocateArray()
    //     0x2a4cfc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4d00: r16 = "TargetPlatform."
    //     0x2a4d00: add             x16, PP, #8, lsl #12  ; [pp+0x8578] "TargetPlatform."
    //     0x2a4d04: ldr             x16, [x16, #0x578]
    // 0x2a4d08: StoreField: r0->field_f = r16
    //     0x2a4d08: stur            w16, [x0, #0xf]
    // 0x2a4d0c: ldur            x1, [fp, #-8]
    // 0x2a4d10: LoadField: r2 = r1->field_f
    //     0x2a4d10: ldur            w2, [x1, #0xf]
    // 0x2a4d14: DecompressPointer r2
    //     0x2a4d14: add             x2, x2, HEAP, lsl #32
    // 0x2a4d18: StoreField: r0->field_13 = r2
    //     0x2a4d18: stur            w2, [x0, #0x13]
    // 0x2a4d1c: str             x0, [SP]
    // 0x2a4d20: r0 = _interpolate()
    //     0x2a4d20: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4d24: LeaveFrame
    //     0x2a4d24: mov             SP, fp
    //     0x2a4d28: ldp             fp, lr, [SP], #0x10
    // 0x2a4d2c: ret
    //     0x2a4d2c: ret             
    // 0x2a4d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4d30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4d34: b               #0x2a4cf4
  }
}
