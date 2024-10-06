// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 2568, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3116d4, size: 0x5c
    // 0x3116d4: EnterFrame
    //     0x3116d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3116d8: mov             fp, SP
    // 0x3116dc: AllocStack(0x8)
    //     0x3116dc: sub             SP, SP, #8
    // 0x3116e0: CheckStackOverflow
    //     0x3116e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3116e4: cmp             SP, x16
    //     0x3116e8: b.ls            #0x311728
    // 0x3116ec: r1 = Null
    //     0x3116ec: mov             x1, NULL
    // 0x3116f0: r2 = 4
    //     0x3116f0: movz            x2, #0x4
    // 0x3116f4: r0 = AllocateArray()
    //     0x3116f4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3116f8: r17 = "TargetPlatform."
    //     0x3116f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8b0] "TargetPlatform."
    //     0x3116fc: ldr             x17, [x17, #0x8b0]
    // 0x311700: StoreField: r0->field_f = r17
    //     0x311700: stur            w17, [x0, #0xf]
    // 0x311704: ldr             x1, [fp, #0x10]
    // 0x311708: LoadField: r2 = r1->field_f
    //     0x311708: ldur            w2, [x1, #0xf]
    // 0x31170c: DecompressPointer r2
    //     0x31170c: add             x2, x2, HEAP, lsl #32
    // 0x311710: StoreField: r0->field_13 = r2
    //     0x311710: stur            w2, [x0, #0x13]
    // 0x311714: str             x0, [SP]
    // 0x311718: r0 = _interpolate()
    //     0x311718: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31171c: LeaveFrame
    //     0x31171c: mov             SP, fp
    //     0x311720: ldp             fp, lr, [SP], #0x10
    // 0x311724: ret
    //     0x311724: ret             
    // 0x311728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31172c: b               #0x3116ec
  }
}
