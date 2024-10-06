// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 1471, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x2ab6c8, size: 0xc0
    // 0x2ab6c8: EnterFrame
    //     0x2ab6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab6cc: mov             fp, SP
    // 0x2ab6d0: AllocStack(0x30)
    //     0x2ab6d0: sub             SP, SP, #0x30
    // 0x2ab6d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2ab6d4: mov             x0, x1
    //     0x2ab6d8: stur            x1, [fp, #-8]
    // 0x2ab6dc: CheckStackOverflow
    //     0x2ab6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab6e0: cmp             SP, x16
    //     0x2ab6e4: b.ls            #0x2ab780
    // 0x2ab6e8: r1 = <Widget>
    //     0x2ab6e8: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x2ab6ec: ldr             x1, [x1, #0x708]
    // 0x2ab6f0: r2 = 0
    //     0x2ab6f0: movz            x2, #0
    // 0x2ab6f4: r0 = _GrowableList()
    //     0x2ab6f4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ab6f8: r1 = Null
    //     0x2ab6f8: mov             x1, NULL
    // 0x2ab6fc: r2 = 2
    //     0x2ab6fc: movz            x2, #0x2
    // 0x2ab700: stur            x0, [fp, #-0x10]
    // 0x2ab704: r0 = AllocateArray()
    //     0x2ab704: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2ab708: stur            x0, [fp, #-0x18]
    // 0x2ab70c: r16 = 14.000000
    //     0x2ab70c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] 14
    //     0x2ab710: ldr             x16, [x16, #0x320]
    // 0x2ab714: StoreField: r0->field_f = r16
    //     0x2ab714: stur            w16, [x0, #0xf]
    // 0x2ab718: r1 = <double>
    //     0x2ab718: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2ab71c: r0 = AllocateGrowableArray()
    //     0x2ab71c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2ab720: mov             x1, x0
    // 0x2ab724: ldur            x0, [fp, #-0x18]
    // 0x2ab728: stur            x1, [fp, #-0x20]
    // 0x2ab72c: StoreField: r1->field_f = r0
    //     0x2ab72c: stur            w0, [x1, #0xf]
    // 0x2ab730: r0 = 2
    //     0x2ab730: movz            x0, #0x2
    // 0x2ab734: StoreField: r1->field_b = r0
    //     0x2ab734: stur            w0, [x1, #0xb]
    // 0x2ab738: r1 = 1
    //     0x2ab738: movz            x1, #0x1
    // 0x2ab73c: r0 = AllocateContext()
    //     0x2ab73c: bl              #0x359860  ; AllocateContextStub
    // 0x2ab740: mov             x1, x0
    // 0x2ab744: ldur            x0, [fp, #-0x20]
    // 0x2ab748: StoreField: r1->field_f = r0
    //     0x2ab748: stur            w0, [x1, #0xf]
    // 0x2ab74c: mov             x2, x1
    // 0x2ab750: r1 = Function 'visitSubtree': static.
    //     0x2ab750: add             x1, PP, #0xc, lsl #12  ; [pp+0xc328] AnonymousClosure: static (0x2ab788), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x2ab6c8)
    //     0x2ab754: ldr             x1, [x1, #0x328]
    // 0x2ab758: r0 = AllocateClosure()
    //     0x2ab758: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ab75c: ldur            x16, [fp, #-8]
    // 0x2ab760: stp             x16, x0, [SP]
    // 0x2ab764: ClosureCall
    //     0x2ab764: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ab768: ldur            x2, [x0, #0x1f]
    //     0x2ab76c: blr             x2
    // 0x2ab770: ldur            x0, [fp, #-0x10]
    // 0x2ab774: LeaveFrame
    //     0x2ab774: mov             SP, fp
    //     0x2ab778: ldp             fp, lr, [SP], #0x10
    // 0x2ab77c: ret
    //     0x2ab77c: ret             
    // 0x2ab780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab780: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab784: b               #0x2ab6e8
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x2ab788, size: 0x174
    // 0x2ab788: EnterFrame
    //     0x2ab788: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab78c: mov             fp, SP
    // 0x2ab790: AllocStack(0x20)
    //     0x2ab790: sub             SP, SP, #0x20
    // 0x2ab794: SetupParameters()
    //     0x2ab794: ldr             x0, [fp, #0x18]
    //     0x2ab798: ldur            w2, [x0, #0x17]
    //     0x2ab79c: add             x2, x2, HEAP, lsl #32
    //     0x2ab7a0: stur            x2, [fp, #-0x10]
    // 0x2ab7a4: CheckStackOverflow
    //     0x2ab7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab7a8: cmp             SP, x16
    //     0x2ab7ac: b.ls            #0x2ab8ec
    // 0x2ab7b0: ldr             x0, [fp, #0x10]
    // 0x2ab7b4: LoadField: r1 = r0->field_7
    //     0x2ab7b4: ldur            w1, [x0, #7]
    // 0x2ab7b8: DecompressPointer r1
    //     0x2ab7b8: add             x1, x1, HEAP, lsl #32
    // 0x2ab7bc: LoadField: r0 = r1->field_1f
    //     0x2ab7bc: ldur            w0, [x1, #0x1f]
    // 0x2ab7c0: DecompressPointer r0
    //     0x2ab7c0: add             x0, x0, HEAP, lsl #32
    // 0x2ab7c4: stur            x0, [fp, #-8]
    // 0x2ab7c8: r1 = LoadClassIdInstr(r0)
    //     0x2ab7c8: ldur            x1, [x0, #-1]
    //     0x2ab7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ab7d0: cmp             x1, #0x3d
    // 0x2ab7d4: b.ne            #0x2ab7fc
    // 0x2ab7d8: LoadField: r1 = r2->field_f
    //     0x2ab7d8: ldur            w1, [x2, #0xf]
    // 0x2ab7dc: DecompressPointer r1
    //     0x2ab7dc: add             x1, x1, HEAP, lsl #32
    // 0x2ab7e0: r0 = last()
    //     0x2ab7e0: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2ab7e4: mov             x1, x0
    // 0x2ab7e8: ldur            x0, [fp, #-8]
    // 0x2ab7ec: LoadField: d0 = r0->field_7
    //     0x2ab7ec: ldur            d0, [x0, #7]
    // 0x2ab7f0: LoadField: d1 = r1->field_7
    //     0x2ab7f0: ldur            d1, [x1, #7]
    // 0x2ab7f4: fcmp            d0, d1
    // 0x2ab7f8: b.ne            #0x2ab800
    // 0x2ab7fc: r0 = Null
    //     0x2ab7fc: mov             x0, NULL
    // 0x2ab800: stur            x0, [fp, #-0x20]
    // 0x2ab804: cmp             w0, NULL
    // 0x2ab808: b.eq            #0x2ab89c
    // 0x2ab80c: ldur            x2, [fp, #-0x10]
    // 0x2ab810: LoadField: r3 = r2->field_f
    //     0x2ab810: ldur            w3, [x2, #0xf]
    // 0x2ab814: DecompressPointer r3
    //     0x2ab814: add             x3, x3, HEAP, lsl #32
    // 0x2ab818: stur            x3, [fp, #-8]
    // 0x2ab81c: LoadField: r1 = r3->field_b
    //     0x2ab81c: ldur            w1, [x3, #0xb]
    // 0x2ab820: LoadField: r4 = r3->field_f
    //     0x2ab820: ldur            w4, [x3, #0xf]
    // 0x2ab824: DecompressPointer r4
    //     0x2ab824: add             x4, x4, HEAP, lsl #32
    // 0x2ab828: LoadField: r5 = r4->field_b
    //     0x2ab828: ldur            w5, [x4, #0xb]
    // 0x2ab82c: r4 = LoadInt32Instr(r1)
    //     0x2ab82c: sbfx            x4, x1, #1, #0x1f
    // 0x2ab830: stur            x4, [fp, #-0x18]
    // 0x2ab834: r1 = LoadInt32Instr(r5)
    //     0x2ab834: sbfx            x1, x5, #1, #0x1f
    // 0x2ab838: cmp             x4, x1
    // 0x2ab83c: b.ne            #0x2ab848
    // 0x2ab840: mov             x1, x3
    // 0x2ab844: r0 = _growToNextCapacity()
    //     0x2ab844: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ab848: ldur            x2, [fp, #-8]
    // 0x2ab84c: ldur            x3, [fp, #-0x18]
    // 0x2ab850: add             x0, x3, #1
    // 0x2ab854: lsl             x1, x0, #1
    // 0x2ab858: StoreField: r2->field_b = r1
    //     0x2ab858: stur            w1, [x2, #0xb]
    // 0x2ab85c: mov             x1, x3
    // 0x2ab860: cmp             x1, x0
    // 0x2ab864: b.hs            #0x2ab8f4
    // 0x2ab868: LoadField: r1 = r2->field_f
    //     0x2ab868: ldur            w1, [x2, #0xf]
    // 0x2ab86c: DecompressPointer r1
    //     0x2ab86c: add             x1, x1, HEAP, lsl #32
    // 0x2ab870: ldur            x0, [fp, #-0x20]
    // 0x2ab874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ab874: add             x25, x1, x3, lsl #2
    //     0x2ab878: add             x25, x25, #0xf
    //     0x2ab87c: str             w0, [x25]
    //     0x2ab880: tbz             w0, #0, #0x2ab89c
    //     0x2ab884: ldurb           w16, [x1, #-1]
    //     0x2ab888: ldurb           w17, [x0, #-1]
    //     0x2ab88c: and             x16, x17, x16, lsr #2
    //     0x2ab890: tst             x16, HEAP, lsr #32
    //     0x2ab894: b.eq            #0x2ab89c
    //     0x2ab898: bl              #0x358ad0
    // 0x2ab89c: ldur            x0, [fp, #-0x20]
    // 0x2ab8a0: cmp             w0, NULL
    // 0x2ab8a4: b.eq            #0x2ab8dc
    // 0x2ab8a8: ldur            x0, [fp, #-0x10]
    // 0x2ab8ac: LoadField: r2 = r0->field_f
    //     0x2ab8ac: ldur            w2, [x0, #0xf]
    // 0x2ab8b0: DecompressPointer r2
    //     0x2ab8b0: add             x2, x2, HEAP, lsl #32
    // 0x2ab8b4: LoadField: r0 = r2->field_b
    //     0x2ab8b4: ldur            w0, [x2, #0xb]
    // 0x2ab8b8: r1 = LoadInt32Instr(r0)
    //     0x2ab8b8: sbfx            x1, x0, #1, #0x1f
    // 0x2ab8bc: sub             x3, x1, #1
    // 0x2ab8c0: mov             x0, x1
    // 0x2ab8c4: mov             x1, x3
    // 0x2ab8c8: cmp             x1, x0
    // 0x2ab8cc: b.hs            #0x2ab8f8
    // 0x2ab8d0: mov             x1, x2
    // 0x2ab8d4: mov             x2, x3
    // 0x2ab8d8: r0 = length=()
    //     0x2ab8d8: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x2ab8dc: r0 = true
    //     0x2ab8dc: add             x0, NULL, #0x20  ; true
    // 0x2ab8e0: LeaveFrame
    //     0x2ab8e0: mov             SP, fp
    //     0x2ab8e4: ldp             fp, lr, [SP], #0x10
    // 0x2ab8e8: ret
    //     0x2ab8e8: ret             
    // 0x2ab8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab8ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab8f0: b               #0x2ab7b0
    // 0x2ab8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab8f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab8f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
