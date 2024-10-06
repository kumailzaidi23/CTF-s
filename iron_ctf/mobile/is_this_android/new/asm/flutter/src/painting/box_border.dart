// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 2445, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5508, size: 0x64
    // 0x2a5508: EnterFrame
    //     0x2a5508: stp             fp, lr, [SP, #-0x10]!
    //     0x2a550c: mov             fp, SP
    // 0x2a5510: AllocStack(0x10)
    //     0x2a5510: sub             SP, SP, #0x10
    // 0x2a5514: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x2a5514: mov             x0, x1
    //     0x2a5518: stur            x1, [fp, #-8]
    // 0x2a551c: CheckStackOverflow
    //     0x2a551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5520: cmp             SP, x16
    //     0x2a5524: b.ls            #0x2a5564
    // 0x2a5528: r1 = Null
    //     0x2a5528: mov             x1, NULL
    // 0x2a552c: r2 = 4
    //     0x2a552c: movz            x2, #0x4
    // 0x2a5530: r0 = AllocateArray()
    //     0x2a5530: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5534: r16 = "BoxShape."
    //     0x2a5534: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "BoxShape."
    //     0x2a5538: ldr             x16, [x16, #0x498]
    // 0x2a553c: StoreField: r0->field_f = r16
    //     0x2a553c: stur            w16, [x0, #0xf]
    // 0x2a5540: ldur            x1, [fp, #-8]
    // 0x2a5544: LoadField: r2 = r1->field_f
    //     0x2a5544: ldur            w2, [x1, #0xf]
    // 0x2a5548: DecompressPointer r2
    //     0x2a5548: add             x2, x2, HEAP, lsl #32
    // 0x2a554c: StoreField: r0->field_13 = r2
    //     0x2a554c: stur            w2, [x0, #0x13]
    // 0x2a5550: str             x0, [SP]
    // 0x2a5554: r0 = _interpolate()
    //     0x2a5554: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5558: LeaveFrame
    //     0x2a5558: mov             SP, fp
    //     0x2a555c: ldp             fp, lr, [SP], #0x10
    // 0x2a5560: ret
    //     0x2a5560: ret             
    // 0x2a5564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5568: b               #0x2a5528
  }
}
