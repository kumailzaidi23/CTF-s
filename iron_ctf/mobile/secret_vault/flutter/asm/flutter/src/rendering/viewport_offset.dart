// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 1035, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ toString(/* No info */) {
    // ** addr: 0x2e139c, size: 0xcc
    // 0x2e139c: EnterFrame
    //     0x2e139c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e13a0: mov             fp, SP
    // 0x2e13a4: AllocStack(0x28)
    //     0x2e13a4: sub             SP, SP, #0x28
    // 0x2e13a8: CheckStackOverflow
    //     0x2e13a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e13ac: cmp             SP, x16
    //     0x2e13b0: b.ls            #0x2e1460
    // 0x2e13b4: r16 = <String>
    //     0x2e13b4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2e13b8: stp             xzr, x16, [SP]
    // 0x2e13bc: r0 = _GrowableList()
    //     0x2e13bc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e13c0: stur            x0, [fp, #-8]
    // 0x2e13c4: ldr             x16, [fp, #0x10]
    // 0x2e13c8: stp             x0, x16, [SP]
    // 0x2e13cc: r0 = debugFillDescription()
    //     0x2e13cc: bl              #0x2e1468  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::debugFillDescription
    // 0x2e13d0: ldr             x16, [fp, #0x10]
    // 0x2e13d4: str             x16, [SP]
    // 0x2e13d8: r0 = describeIdentity()
    //     0x2e13d8: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e13dc: r1 = Null
    //     0x2e13dc: mov             x1, NULL
    // 0x2e13e0: r2 = 8
    //     0x2e13e0: movz            x2, #0x8
    // 0x2e13e4: stur            x0, [fp, #-0x10]
    // 0x2e13e8: r0 = AllocateArray()
    //     0x2e13e8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e13ec: mov             x1, x0
    // 0x2e13f0: ldur            x0, [fp, #-0x10]
    // 0x2e13f4: stur            x1, [fp, #-0x18]
    // 0x2e13f8: StoreField: r1->field_f = r0
    //     0x2e13f8: stur            w0, [x1, #0xf]
    // 0x2e13fc: r17 = "("
    //     0x2e13fc: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e1400: StoreField: r1->field_13 = r17
    //     0x2e1400: stur            w17, [x1, #0x13]
    // 0x2e1404: ldur            x16, [fp, #-8]
    // 0x2e1408: r30 = ", "
    //     0x2e1408: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e140c: stp             lr, x16, [SP]
    // 0x2e1410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e1410: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e1414: r0 = join()
    //     0x2e1414: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2e1418: ldur            x1, [fp, #-0x18]
    // 0x2e141c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e141c: add             x25, x1, #0x17
    //     0x2e1420: str             w0, [x25]
    //     0x2e1424: tbz             w0, #0, #0x2e1440
    //     0x2e1428: ldurb           w16, [x1, #-1]
    //     0x2e142c: ldurb           w17, [x0, #-1]
    //     0x2e1430: and             x16, x17, x16, lsr #2
    //     0x2e1434: tst             x16, HEAP, lsr #32
    //     0x2e1438: b.eq            #0x2e1440
    //     0x2e143c: bl              #0x3e41ec
    // 0x2e1440: ldur            x0, [fp, #-0x18]
    // 0x2e1444: r17 = ")"
    //     0x2e1444: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e1448: StoreField: r0->field_1b = r17
    //     0x2e1448: stur            w17, [x0, #0x1b]
    // 0x2e144c: str             x0, [SP]
    // 0x2e1450: r0 = _interpolate()
    //     0x2e1450: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1454: LeaveFrame
    //     0x2e1454: mov             SP, fp
    //     0x2e1458: ldp             fp, lr, [SP], #0x10
    // 0x2e145c: ret
    //     0x2e145c: ret             
    // 0x2e1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1464: b               #0x2e13b4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x2e1a24, size: 0x148
    // 0x2e1a24: EnterFrame
    //     0x2e1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1a28: mov             fp, SP
    // 0x2e1a2c: AllocStack(0x28)
    //     0x2e1a2c: sub             SP, SP, #0x28
    // 0x2e1a30: CheckStackOverflow
    //     0x2e1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1a34: cmp             SP, x16
    //     0x2e1a38: b.ls            #0x2e1b60
    // 0x2e1a3c: ldr             x0, [fp, #0x18]
    // 0x2e1a40: LoadField: r3 = r0->field_43
    //     0x2e1a40: ldur            w3, [x0, #0x43]
    // 0x2e1a44: DecompressPointer r3
    //     0x2e1a44: add             x3, x3, HEAP, lsl #32
    // 0x2e1a48: stur            x3, [fp, #-8]
    // 0x2e1a4c: cmp             w3, NULL
    // 0x2e1a50: b.eq            #0x2e1b50
    // 0x2e1a54: ldr             x0, [fp, #0x10]
    // 0x2e1a58: r1 = Null
    //     0x2e1a58: mov             x1, NULL
    // 0x2e1a5c: r2 = 4
    //     0x2e1a5c: movz            x2, #0x4
    // 0x2e1a60: r0 = AllocateArray()
    //     0x2e1a60: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1a64: stur            x0, [fp, #-0x10]
    // 0x2e1a68: r17 = "offset: "
    //     0x2e1a68: add             x17, PP, #0x10, lsl #12  ; [pp+0x107f0] "offset: "
    //     0x2e1a6c: ldr             x17, [x17, #0x7f0]
    // 0x2e1a70: StoreField: r0->field_f = r17
    //     0x2e1a70: stur            w17, [x0, #0xf]
    // 0x2e1a74: ldur            x16, [fp, #-8]
    // 0x2e1a78: str             x16, [SP, #8]
    // 0x2e1a7c: r1 = 1
    //     0x2e1a7c: movz            x1, #0x1
    // 0x2e1a80: str             x1, [SP]
    // 0x2e1a84: r0 = toStringAsFixed()
    //     0x2e1a84: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e1a88: ldur            x1, [fp, #-0x10]
    // 0x2e1a8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e1a8c: add             x25, x1, #0x13
    //     0x2e1a90: str             w0, [x25]
    //     0x2e1a94: tbz             w0, #0, #0x2e1ab0
    //     0x2e1a98: ldurb           w16, [x1, #-1]
    //     0x2e1a9c: ldurb           w17, [x0, #-1]
    //     0x2e1aa0: and             x16, x17, x16, lsr #2
    //     0x2e1aa4: tst             x16, HEAP, lsr #32
    //     0x2e1aa8: b.eq            #0x2e1ab0
    //     0x2e1aac: bl              #0x3e41ec
    // 0x2e1ab0: ldur            x16, [fp, #-0x10]
    // 0x2e1ab4: str             x16, [SP]
    // 0x2e1ab8: r0 = _interpolate()
    //     0x2e1ab8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1abc: mov             x1, x0
    // 0x2e1ac0: ldr             x0, [fp, #0x10]
    // 0x2e1ac4: stur            x1, [fp, #-8]
    // 0x2e1ac8: LoadField: r2 = r0->field_b
    //     0x2e1ac8: ldur            w2, [x0, #0xb]
    // 0x2e1acc: DecompressPointer r2
    //     0x2e1acc: add             x2, x2, HEAP, lsl #32
    // 0x2e1ad0: LoadField: r3 = r0->field_f
    //     0x2e1ad0: ldur            w3, [x0, #0xf]
    // 0x2e1ad4: DecompressPointer r3
    //     0x2e1ad4: add             x3, x3, HEAP, lsl #32
    // 0x2e1ad8: LoadField: r4 = r3->field_b
    //     0x2e1ad8: ldur            w4, [x3, #0xb]
    // 0x2e1adc: DecompressPointer r4
    //     0x2e1adc: add             x4, x4, HEAP, lsl #32
    // 0x2e1ae0: r3 = LoadInt32Instr(r2)
    //     0x2e1ae0: sbfx            x3, x2, #1, #0x1f
    // 0x2e1ae4: stur            x3, [fp, #-0x18]
    // 0x2e1ae8: r2 = LoadInt32Instr(r4)
    //     0x2e1ae8: sbfx            x2, x4, #1, #0x1f
    // 0x2e1aec: cmp             x3, x2
    // 0x2e1af0: b.ne            #0x2e1afc
    // 0x2e1af4: str             x0, [SP]
    // 0x2e1af8: r0 = _growToNextCapacity()
    //     0x2e1af8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1afc: ldr             x2, [fp, #0x10]
    // 0x2e1b00: ldur            x3, [fp, #-0x18]
    // 0x2e1b04: add             x0, x3, #1
    // 0x2e1b08: lsl             x4, x0, #1
    // 0x2e1b0c: StoreField: r2->field_b = r4
    //     0x2e1b0c: stur            w4, [x2, #0xb]
    // 0x2e1b10: mov             x1, x3
    // 0x2e1b14: cmp             x1, x0
    // 0x2e1b18: b.hs            #0x2e1b68
    // 0x2e1b1c: LoadField: r1 = r2->field_f
    //     0x2e1b1c: ldur            w1, [x2, #0xf]
    // 0x2e1b20: DecompressPointer r1
    //     0x2e1b20: add             x1, x1, HEAP, lsl #32
    // 0x2e1b24: ldur            x0, [fp, #-8]
    // 0x2e1b28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1b28: add             x25, x1, x3, lsl #2
    //     0x2e1b2c: add             x25, x25, #0xf
    //     0x2e1b30: str             w0, [x25]
    //     0x2e1b34: tbz             w0, #0, #0x2e1b50
    //     0x2e1b38: ldurb           w16, [x1, #-1]
    //     0x2e1b3c: ldurb           w17, [x0, #-1]
    //     0x2e1b40: and             x16, x17, x16, lsr #2
    //     0x2e1b44: tst             x16, HEAP, lsr #32
    //     0x2e1b48: b.eq            #0x2e1b50
    //     0x2e1b4c: bl              #0x3e41ec
    // 0x2e1b50: r0 = Null
    //     0x2e1b50: mov             x0, NULL
    // 0x2e1b54: LeaveFrame
    //     0x2e1b54: mov             SP, fp
    //     0x2e1b58: ldp             fp, lr, [SP], #0x10
    // 0x2e1b5c: ret
    //     0x2e1b5c: ret             
    // 0x2e1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1b60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1b64: b               #0x2e1a3c
    // 0x2e1b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1b68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x385578, size: 0x50
    // 0x385578: EnterFrame
    //     0x385578: stp             fp, lr, [SP, #-0x10]!
    //     0x38557c: mov             fp, SP
    // 0x385580: AllocStack(0x20)
    //     0x385580: sub             SP, SP, #0x20
    // 0x385584: CheckStackOverflow
    //     0x385584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385588: cmp             SP, x16
    //     0x38558c: b.ls            #0x3855c0
    // 0x385590: ldr             x16, [fp, #0x18]
    // 0x385594: str             x16, [SP, #0x18]
    // 0x385598: ldr             d0, [fp, #0x10]
    // 0x38559c: str             d0, [SP, #0x10]
    // 0x3855a0: r16 = Instance_Cubic
    //     0x3855a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!Cubic@47bd91
    //     0x3855a4: ldr             x16, [x16, #0x280]
    // 0x3855a8: r30 = Instance_Duration
    //     0x3855a8: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x3855ac: stp             lr, x16, [SP]
    // 0x3855b0: r0 = animateTo()
    //     0x3855b0: bl              #0x248eb0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x3855b4: LeaveFrame
    //     0x3855b4: mov             SP, fp
    //     0x3855b8: ldp             fp, lr, [SP], #0x10
    // 0x3855bc: ret
    //     0x3855bc: ret             
    // 0x3855c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3855c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3855c4: b               #0x385590
  }
}

// class id: 2497, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3125ec, size: 0x5c
    // 0x3125ec: EnterFrame
    //     0x3125ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3125f0: mov             fp, SP
    // 0x3125f4: AllocStack(0x8)
    //     0x3125f4: sub             SP, SP, #8
    // 0x3125f8: CheckStackOverflow
    //     0x3125f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3125fc: cmp             SP, x16
    //     0x312600: b.ls            #0x312640
    // 0x312604: r1 = Null
    //     0x312604: mov             x1, NULL
    // 0x312608: r2 = 4
    //     0x312608: movz            x2, #0x4
    // 0x31260c: r0 = AllocateArray()
    //     0x31260c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312610: r17 = "ScrollDirection."
    //     0x312610: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] "ScrollDirection."
    //     0x312614: ldr             x17, [x17, #0x7e0]
    // 0x312618: StoreField: r0->field_f = r17
    //     0x312618: stur            w17, [x0, #0xf]
    // 0x31261c: ldr             x1, [fp, #0x10]
    // 0x312620: LoadField: r2 = r1->field_f
    //     0x312620: ldur            w2, [x1, #0xf]
    // 0x312624: DecompressPointer r2
    //     0x312624: add             x2, x2, HEAP, lsl #32
    // 0x312628: StoreField: r0->field_13 = r2
    //     0x312628: stur            w2, [x0, #0x13]
    // 0x31262c: str             x0, [SP]
    // 0x312630: r0 = _interpolate()
    //     0x312630: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312634: LeaveFrame
    //     0x312634: mov             SP, fp
    //     0x312638: ldp             fp, lr, [SP], #0x10
    // 0x31263c: ret
    //     0x31263c: ret             
    // 0x312640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312640: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312644: b               #0x312604
  }
}
