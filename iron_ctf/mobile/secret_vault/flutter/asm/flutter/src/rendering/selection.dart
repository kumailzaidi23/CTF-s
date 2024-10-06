// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 2500, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312534, size: 0x5c
    // 0x312534: EnterFrame
    //     0x312534: stp             fp, lr, [SP, #-0x10]!
    //     0x312538: mov             fp, SP
    // 0x31253c: AllocStack(0x8)
    //     0x31253c: sub             SP, SP, #8
    // 0x312540: CheckStackOverflow
    //     0x312540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312544: cmp             SP, x16
    //     0x312548: b.ls            #0x312588
    // 0x31254c: r1 = Null
    //     0x31254c: mov             x1, NULL
    // 0x312550: r2 = 4
    //     0x312550: movz            x2, #0x4
    // 0x312554: r0 = AllocateArray()
    //     0x312554: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312558: r17 = "TextSelectionHandleType."
    //     0x312558: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] "TextSelectionHandleType."
    //     0x31255c: ldr             x17, [x17, #0x7e8]
    // 0x312560: StoreField: r0->field_f = r17
    //     0x312560: stur            w17, [x0, #0xf]
    // 0x312564: ldr             x1, [fp, #0x10]
    // 0x312568: LoadField: r2 = r1->field_f
    //     0x312568: ldur            w2, [x1, #0xf]
    // 0x31256c: DecompressPointer r2
    //     0x31256c: add             x2, x2, HEAP, lsl #32
    // 0x312570: StoreField: r0->field_13 = r2
    //     0x312570: stur            w2, [x0, #0x13]
    // 0x312574: str             x0, [SP]
    // 0x312578: r0 = _interpolate()
    //     0x312578: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31257c: LeaveFrame
    //     0x31257c: mov             SP, fp
    //     0x312580: ldp             fp, lr, [SP], #0x10
    // 0x312584: ret
    //     0x312584: ret             
    // 0x312588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31258c: b               #0x31254c
  }
}
