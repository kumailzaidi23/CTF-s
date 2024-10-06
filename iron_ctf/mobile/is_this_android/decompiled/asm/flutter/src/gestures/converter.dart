// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 920, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x36a500, size: 0x9c
    // 0x36a500: EnterFrame
    //     0x36a500: stp             fp, lr, [SP, #-0x10]!
    //     0x36a504: mov             fp, SP
    // 0x36a508: AllocStack(0x30)
    //     0x36a508: sub             SP, SP, #0x30
    // 0x36a50c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x36a50c: stur            x1, [fp, #-8]
    //     0x36a510: stur            x2, [fp, #-0x10]
    // 0x36a514: CheckStackOverflow
    //     0x36a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a518: cmp             SP, x16
    //     0x36a51c: b.ls            #0x36a594
    // 0x36a520: r1 = 1
    //     0x36a520: movz            x1, #0x1
    // 0x36a524: r0 = AllocateContext()
    //     0x36a524: bl              #0x359860  ; AllocateContextStub
    // 0x36a528: mov             x3, x0
    // 0x36a52c: ldur            x0, [fp, #-0x10]
    // 0x36a530: stur            x3, [fp, #-0x18]
    // 0x36a534: StoreField: r3->field_f = r0
    //     0x36a534: stur            w0, [x3, #0xf]
    // 0x36a538: r1 = Function '<anonymous closure>': static.
    //     0x36a538: ldr             x1, [PP, #0x66c0]  ; [pp+0x66c0] AnonymousClosure: static (0x36b920), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x36a500)
    // 0x36a53c: r2 = Null
    //     0x36a53c: mov             x2, NULL
    // 0x36a540: r0 = AllocateClosure()
    //     0x36a540: bl              #0x359c24  ; AllocateClosureStub
    // 0x36a544: ldur            x1, [fp, #-8]
    // 0x36a548: mov             x2, x0
    // 0x36a54c: r0 = where()
    //     0x36a54c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x36a550: ldur            x2, [fp, #-0x18]
    // 0x36a554: r1 = Function '<anonymous closure>': static.
    //     0x36a554: ldr             x1, [PP, #0x66c8]  ; [pp+0x66c8] AnonymousClosure: static (0x36a59c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x36a500)
    // 0x36a558: stur            x0, [fp, #-8]
    // 0x36a55c: r0 = AllocateClosure()
    //     0x36a55c: bl              #0x359c24  ; AllocateClosureStub
    // 0x36a560: r16 = <PointerEvent?>
    //     0x36a560: ldr             x16, [PP, #0x66d0]  ; [pp+0x66d0] TypeArguments: <PointerEvent?>
    // 0x36a564: ldur            lr, [fp, #-8]
    // 0x36a568: stp             lr, x16, [SP, #8]
    // 0x36a56c: str             x0, [SP]
    // 0x36a570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36a570: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36a574: r0 = map()
    //     0x36a574: bl              #0x1f12f8  ; [dart:_internal] WhereIterable::map
    // 0x36a578: r16 = <PointerEvent>
    //     0x36a578: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <PointerEvent>
    // 0x36a57c: stp             x0, x16, [SP]
    // 0x36a580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36a580: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36a584: r0 = whereType()
    //     0x36a584: bl              #0x195a80  ; [dart:core] Iterable::whereType
    // 0x36a588: LeaveFrame
    //     0x36a588: mov             SP, fp
    //     0x36a58c: ldp             fp, lr, [SP], #0x10
    // 0x36a590: ret
    //     0x36a590: ret             
    // 0x36a594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a598: b               #0x36a520
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x36a59c, size: 0x1168
    // 0x36a59c: EnterFrame
    //     0x36a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a5a0: mov             fp, SP
    // 0x36a5a4: AllocStack(0xc8)
    //     0x36a5a4: sub             SP, SP, #0xc8
    // 0x36a5a8: SetupParameters()
    //     0x36a5a8: ldr             x0, [fp, #0x18]
    //     0x36a5ac: ldur            w1, [x0, #0x17]
    //     0x36a5b0: add             x1, x1, HEAP, lsl #32
    // 0x36a5b4: CheckStackOverflow
    //     0x36a5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a5b8: cmp             SP, x16
    //     0x36a5bc: b.ls            #0x36b6fc
    // 0x36a5c0: LoadField: r0 = r1->field_f
    //     0x36a5c0: ldur            w0, [x1, #0xf]
    // 0x36a5c4: DecompressPointer r0
    //     0x36a5c4: add             x0, x0, HEAP, lsl #32
    // 0x36a5c8: ldr             x3, [fp, #0x10]
    // 0x36a5cc: LoadField: r4 = r3->field_7
    //     0x36a5cc: ldur            x4, [x3, #7]
    // 0x36a5d0: stur            x4, [fp, #-8]
    // 0x36a5d4: LoadField: r2 = r0->field_17
    //     0x36a5d4: ldur            w2, [x0, #0x17]
    // 0x36a5d8: DecompressPointer r2
    //     0x36a5d8: add             x2, x2, HEAP, lsl #32
    // 0x36a5dc: r0 = BoxInt64Instr(r4)
    //     0x36a5dc: sbfiz           x0, x4, #1, #0x1f
    //     0x36a5e0: cmp             x4, x0, asr #1
    //     0x36a5e4: b.eq            #0x36a5f0
    //     0x36a5e8: bl              #0x35ab84
    //     0x36a5ec: stur            x4, [x0, #7]
    // 0x36a5f0: mov             x1, x2
    // 0x36a5f4: mov             x2, x0
    // 0x36a5f8: r0 = _devicePixelRatioForView()
    //     0x36a5f8: bl              #0x36b7d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x36a5fc: stur            x0, [fp, #-0x10]
    // 0x36a600: cmp             w0, NULL
    // 0x36a604: b.ne            #0x36a618
    // 0x36a608: r0 = Null
    //     0x36a608: mov             x0, NULL
    // 0x36a60c: LeaveFrame
    //     0x36a60c: mov             SP, fp
    //     0x36a610: ldp             fp, lr, [SP], #0x10
    // 0x36a614: ret
    //     0x36a614: ret             
    // 0x36a618: ldr             x2, [fp, #0x10]
    // 0x36a61c: LoadField: d0 = r2->field_37
    //     0x36a61c: ldur            d0, [x2, #0x37]
    // 0x36a620: stur            d0, [fp, #-0x70]
    // 0x36a624: LoadField: d1 = r2->field_3f
    //     0x36a624: ldur            d1, [x2, #0x3f]
    // 0x36a628: stur            d1, [fp, #-0x68]
    // 0x36a62c: r0 = Offset()
    //     0x36a62c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x36a630: ldur            d0, [fp, #-0x70]
    // 0x36a634: StoreField: r0->field_7 = d0
    //     0x36a634: stur            d0, [x0, #7]
    // 0x36a638: ldur            d0, [fp, #-0x68]
    // 0x36a63c: StoreField: r0->field_f = d0
    //     0x36a63c: stur            d0, [x0, #0xf]
    // 0x36a640: ldur            x1, [fp, #-0x10]
    // 0x36a644: LoadField: d1 = r1->field_7
    //     0x36a644: ldur            d1, [x1, #7]
    // 0x36a648: mov             x1, x0
    // 0x36a64c: mov             v0.16b, v1.16b
    // 0x36a650: stur            d1, [fp, #-0x68]
    // 0x36a654: r0 = /()
    //     0x36a654: bl              #0x36b794  ; [dart:ui] Offset::/
    // 0x36a658: ldr             x2, [fp, #0x10]
    // 0x36a65c: stur            x0, [fp, #-0x10]
    // 0x36a660: LoadField: d0 = r2->field_47
    //     0x36a660: ldur            d0, [x2, #0x47]
    // 0x36a664: stur            d0, [fp, #-0x78]
    // 0x36a668: LoadField: d1 = r2->field_4f
    //     0x36a668: ldur            d1, [x2, #0x4f]
    // 0x36a66c: stur            d1, [fp, #-0x70]
    // 0x36a670: r0 = Offset()
    //     0x36a670: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x36a674: ldur            d0, [fp, #-0x78]
    // 0x36a678: StoreField: r0->field_7 = d0
    //     0x36a678: stur            d0, [x0, #7]
    // 0x36a67c: ldur            d0, [fp, #-0x70]
    // 0x36a680: StoreField: r0->field_f = d0
    //     0x36a680: stur            d0, [x0, #0xf]
    // 0x36a684: mov             x1, x0
    // 0x36a688: ldur            d0, [fp, #-0x68]
    // 0x36a68c: r0 = /()
    //     0x36a68c: bl              #0x36b794  ; [dart:ui] Offset::/
    // 0x36a690: ldr             x2, [fp, #0x10]
    // 0x36a694: stur            x0, [fp, #-0x50]
    // 0x36a698: LoadField: d0 = r2->field_9f
    //     0x36a698: ldur            d0, [x2, #0x9f]
    // 0x36a69c: ldur            d1, [fp, #-0x68]
    // 0x36a6a0: fdiv            d2, d0, d1
    // 0x36a6a4: stur            d2, [fp, #-0xc0]
    // 0x36a6a8: LoadField: d0 = r2->field_97
    //     0x36a6a8: ldur            d0, [x2, #0x97]
    // 0x36a6ac: fdiv            d3, d0, d1
    // 0x36a6b0: stur            d3, [fp, #-0xb8]
    // 0x36a6b4: LoadField: d0 = r2->field_a7
    //     0x36a6b4: ldur            d0, [x2, #0xa7]
    // 0x36a6b8: fdiv            d4, d0, d1
    // 0x36a6bc: stur            d4, [fp, #-0xb0]
    // 0x36a6c0: LoadField: d0 = r2->field_af
    //     0x36a6c0: ldur            d0, [x2, #0xaf]
    // 0x36a6c4: fdiv            d5, d0, d1
    // 0x36a6c8: stur            d5, [fp, #-0xa8]
    // 0x36a6cc: LoadField: r1 = r2->field_17
    //     0x36a6cc: ldur            w1, [x2, #0x17]
    // 0x36a6d0: DecompressPointer r1
    //     0x36a6d0: add             x1, x1, HEAP, lsl #32
    // 0x36a6d4: stur            x1, [fp, #-0x40]
    // 0x36a6d8: LoadField: r3 = r2->field_1f
    //     0x36a6d8: ldur            w3, [x2, #0x1f]
    // 0x36a6dc: DecompressPointer r3
    //     0x36a6dc: add             x3, x3, HEAP, lsl #32
    // 0x36a6e0: stur            x3, [fp, #-0x38]
    // 0x36a6e4: LoadField: r4 = r2->field_23
    //     0x36a6e4: ldur            w4, [x2, #0x23]
    // 0x36a6e8: DecompressPointer r4
    //     0x36a6e8: add             x4, x4, HEAP, lsl #32
    // 0x36a6ec: LoadField: r5 = r4->field_7
    //     0x36a6ec: ldur            x5, [x4, #7]
    // 0x36a6f0: cmp             x5, #2
    // 0x36a6f4: b.gt            #0x36b60c
    // 0x36a6f8: cmp             x5, #1
    // 0x36a6fc: b.gt            #0x36b548
    // 0x36a700: cmp             x5, #0
    // 0x36a704: b.gt            #0x36b3d0
    // 0x36a708: LoadField: r4 = r2->field_1b
    //     0x36a708: ldur            w4, [x2, #0x1b]
    // 0x36a70c: DecompressPointer r4
    //     0x36a70c: add             x4, x4, HEAP, lsl #32
    // 0x36a710: LoadField: r5 = r4->field_7
    //     0x36a710: ldur            x5, [x4, #7]
    // 0x36a714: cmp             x5, #4
    // 0x36a718: b.gt            #0x36ad7c
    // 0x36a71c: cmp             x5, #2
    // 0x36a720: b.gt            #0x36aa84
    // 0x36a724: cmp             x5, #1
    // 0x36a728: b.gt            #0x36a988
    // 0x36a72c: cmp             x5, #0
    // 0x36a730: b.gt            #0x36a864
    // 0x36a734: ldur            x4, [fp, #-8]
    // 0x36a738: ldur            x0, [fp, #-0x10]
    // 0x36a73c: LoadField: r5 = r2->field_2f
    //     0x36a73c: ldur            x5, [x2, #0x2f]
    // 0x36a740: stur            x5, [fp, #-0x30]
    // 0x36a744: LoadField: r6 = r2->field_27
    //     0x36a744: ldur            x6, [x2, #0x27]
    // 0x36a748: stur            x6, [fp, #-0x28]
    // 0x36a74c: LoadField: r7 = r2->field_57
    //     0x36a74c: ldur            x7, [x2, #0x57]
    // 0x36a750: stur            x7, [fp, #-0x20]
    // 0x36a754: LoadField: r8 = r2->field_5f
    //     0x36a754: ldur            w8, [x2, #0x5f]
    // 0x36a758: DecompressPointer r8
    //     0x36a758: add             x8, x8, HEAP, lsl #32
    // 0x36a75c: stur            x8, [fp, #-0x18]
    // 0x36a760: LoadField: d0 = r2->field_6f
    //     0x36a760: ldur            d0, [x2, #0x6f]
    // 0x36a764: stur            d0, [fp, #-0xa0]
    // 0x36a768: LoadField: d1 = r2->field_77
    //     0x36a768: ldur            d1, [x2, #0x77]
    // 0x36a76c: stur            d1, [fp, #-0x98]
    // 0x36a770: LoadField: d6 = r2->field_7f
    //     0x36a770: ldur            d6, [x2, #0x7f]
    // 0x36a774: stur            d6, [fp, #-0x90]
    // 0x36a778: LoadField: d7 = r2->field_87
    //     0x36a778: ldur            d7, [x2, #0x87]
    // 0x36a77c: stur            d7, [fp, #-0x88]
    // 0x36a780: LoadField: d8 = r2->field_8f
    //     0x36a780: ldur            d8, [x2, #0x8f]
    // 0x36a784: stur            d8, [fp, #-0x80]
    // 0x36a788: LoadField: d9 = r2->field_b7
    //     0x36a788: ldur            d9, [x2, #0xb7]
    // 0x36a78c: stur            d9, [fp, #-0x78]
    // 0x36a790: LoadField: d10 = r2->field_bf
    //     0x36a790: ldur            d10, [x2, #0xbf]
    // 0x36a794: stur            d10, [fp, #-0x70]
    // 0x36a798: r0 = PointerCancelEvent()
    //     0x36a798: bl              #0x20ff40  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x36a79c: mov             x1, x0
    // 0x36a7a0: ldur            x0, [fp, #-8]
    // 0x36a7a4: StoreField: r1->field_7 = r0
    //     0x36a7a4: stur            x0, [x1, #7]
    // 0x36a7a8: ldur            x3, [fp, #-0x40]
    // 0x36a7ac: StoreField: r1->field_f = r3
    //     0x36a7ac: stur            w3, [x1, #0xf]
    // 0x36a7b0: ldur            x0, [fp, #-0x30]
    // 0x36a7b4: StoreField: r1->field_13 = r0
    //     0x36a7b4: stur            x0, [x1, #0x13]
    // 0x36a7b8: ldur            x4, [fp, #-0x38]
    // 0x36a7bc: StoreField: r1->field_1b = r4
    //     0x36a7bc: stur            w4, [x1, #0x1b]
    // 0x36a7c0: ldur            x0, [fp, #-0x28]
    // 0x36a7c4: StoreField: r1->field_1f = r0
    //     0x36a7c4: stur            x0, [x1, #0x1f]
    // 0x36a7c8: ldur            x5, [fp, #-0x10]
    // 0x36a7cc: StoreField: r1->field_27 = r5
    //     0x36a7cc: stur            w5, [x1, #0x27]
    // 0x36a7d0: r6 = Instance_Offset
    //     0x36a7d0: ldr             x6, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36a7d4: StoreField: r1->field_2b = r6
    //     0x36a7d4: stur            w6, [x1, #0x2b]
    // 0x36a7d8: ldur            x0, [fp, #-0x20]
    // 0x36a7dc: StoreField: r1->field_2f = r0
    //     0x36a7dc: stur            x0, [x1, #0x2f]
    // 0x36a7e0: r7 = false
    //     0x36a7e0: add             x7, NULL, #0x30  ; false
    // 0x36a7e4: StoreField: r1->field_37 = r7
    //     0x36a7e4: stur            w7, [x1, #0x37]
    // 0x36a7e8: ldur            x0, [fp, #-0x18]
    // 0x36a7ec: StoreField: r1->field_3b = r0
    //     0x36a7ec: stur            w0, [x1, #0x3b]
    // 0x36a7f0: d0 = 0.000000
    //     0x36a7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x36a7f4: StoreField: r1->field_3f = d0
    //     0x36a7f4: stur            d0, [x1, #0x3f]
    // 0x36a7f8: ldur            d0, [fp, #-0xa0]
    // 0x36a7fc: StoreField: r1->field_47 = d0
    //     0x36a7fc: stur            d0, [x1, #0x47]
    // 0x36a800: ldur            d0, [fp, #-0x98]
    // 0x36a804: StoreField: r1->field_4f = d0
    //     0x36a804: stur            d0, [x1, #0x4f]
    // 0x36a808: ldur            d0, [fp, #-0x90]
    // 0x36a80c: StoreField: r1->field_57 = d0
    //     0x36a80c: stur            d0, [x1, #0x57]
    // 0x36a810: ldur            d0, [fp, #-0x88]
    // 0x36a814: StoreField: r1->field_5f = d0
    //     0x36a814: stur            d0, [x1, #0x5f]
    // 0x36a818: ldur            d0, [fp, #-0x80]
    // 0x36a81c: StoreField: r1->field_67 = d0
    //     0x36a81c: stur            d0, [x1, #0x67]
    // 0x36a820: ldur            d0, [fp, #-0xb8]
    // 0x36a824: StoreField: r1->field_6f = d0
    //     0x36a824: stur            d0, [x1, #0x6f]
    // 0x36a828: ldur            d1, [fp, #-0xc0]
    // 0x36a82c: StoreField: r1->field_77 = d1
    //     0x36a82c: stur            d1, [x1, #0x77]
    // 0x36a830: ldur            d1, [fp, #-0xb0]
    // 0x36a834: StoreField: r1->field_7f = d1
    //     0x36a834: stur            d1, [x1, #0x7f]
    // 0x36a838: ldur            d2, [fp, #-0xa8]
    // 0x36a83c: StoreField: r1->field_87 = d2
    //     0x36a83c: stur            d2, [x1, #0x87]
    // 0x36a840: ldur            d0, [fp, #-0x78]
    // 0x36a844: StoreField: r1->field_8f = d0
    //     0x36a844: stur            d0, [x1, #0x8f]
    // 0x36a848: ldur            d0, [fp, #-0x70]
    // 0x36a84c: StoreField: r1->field_97 = d0
    //     0x36a84c: stur            d0, [x1, #0x97]
    // 0x36a850: StoreField: r1->field_9f = r7
    //     0x36a850: stur            w7, [x1, #0x9f]
    // 0x36a854: mov             x0, x1
    // 0x36a858: LeaveFrame
    //     0x36a858: mov             SP, fp
    //     0x36a85c: ldp             fp, lr, [SP], #0x10
    // 0x36a860: ret
    //     0x36a860: ret             
    // 0x36a864: ldur            x0, [fp, #-8]
    // 0x36a868: ldur            x5, [fp, #-0x10]
    // 0x36a86c: mov             x4, x3
    // 0x36a870: mov             x3, x1
    // 0x36a874: mov             v1.16b, v4.16b
    // 0x36a878: mov             v2.16b, v5.16b
    // 0x36a87c: r7 = false
    //     0x36a87c: add             x7, NULL, #0x30  ; false
    // 0x36a880: r6 = Instance_Offset
    //     0x36a880: ldr             x6, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36a884: d0 = 0.000000
    //     0x36a884: eor             v0.16b, v0.16b, v0.16b
    // 0x36a888: LoadField: r1 = r2->field_27
    //     0x36a888: ldur            x1, [x2, #0x27]
    // 0x36a88c: stur            x1, [fp, #-0x20]
    // 0x36a890: LoadField: r8 = r2->field_5f
    //     0x36a890: ldur            w8, [x2, #0x5f]
    // 0x36a894: DecompressPointer r8
    //     0x36a894: add             x8, x8, HEAP, lsl #32
    // 0x36a898: stur            x8, [fp, #-0x18]
    // 0x36a89c: LoadField: d3 = r2->field_6f
    //     0x36a89c: ldur            d3, [x2, #0x6f]
    // 0x36a8a0: stur            d3, [fp, #-0x98]
    // 0x36a8a4: LoadField: d4 = r2->field_77
    //     0x36a8a4: ldur            d4, [x2, #0x77]
    // 0x36a8a8: stur            d4, [fp, #-0x90]
    // 0x36a8ac: LoadField: d5 = r2->field_7f
    //     0x36a8ac: ldur            d5, [x2, #0x7f]
    // 0x36a8b0: stur            d5, [fp, #-0x88]
    // 0x36a8b4: LoadField: d6 = r2->field_87
    //     0x36a8b4: ldur            d6, [x2, #0x87]
    // 0x36a8b8: stur            d6, [fp, #-0x80]
    // 0x36a8bc: LoadField: d7 = r2->field_b7
    //     0x36a8bc: ldur            d7, [x2, #0xb7]
    // 0x36a8c0: stur            d7, [fp, #-0x78]
    // 0x36a8c4: LoadField: d8 = r2->field_bf
    //     0x36a8c4: ldur            d8, [x2, #0xbf]
    // 0x36a8c8: stur            d8, [fp, #-0x70]
    // 0x36a8cc: r0 = PointerAddedEvent()
    //     0x36a8cc: bl              #0x36b788  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x36a8d0: mov             x1, x0
    // 0x36a8d4: ldur            x0, [fp, #-8]
    // 0x36a8d8: StoreField: r1->field_7 = r0
    //     0x36a8d8: stur            x0, [x1, #7]
    // 0x36a8dc: ldur            x3, [fp, #-0x40]
    // 0x36a8e0: StoreField: r1->field_f = r3
    //     0x36a8e0: stur            w3, [x1, #0xf]
    // 0x36a8e4: r4 = 0
    //     0x36a8e4: movz            x4, #0
    // 0x36a8e8: StoreField: r1->field_13 = r4
    //     0x36a8e8: stur            x4, [x1, #0x13]
    // 0x36a8ec: ldur            x5, [fp, #-0x38]
    // 0x36a8f0: StoreField: r1->field_1b = r5
    //     0x36a8f0: stur            w5, [x1, #0x1b]
    // 0x36a8f4: ldur            x0, [fp, #-0x20]
    // 0x36a8f8: StoreField: r1->field_1f = r0
    //     0x36a8f8: stur            x0, [x1, #0x1f]
    // 0x36a8fc: ldur            x6, [fp, #-0x10]
    // 0x36a900: StoreField: r1->field_27 = r6
    //     0x36a900: stur            w6, [x1, #0x27]
    // 0x36a904: r7 = Instance_Offset
    //     0x36a904: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36a908: StoreField: r1->field_2b = r7
    //     0x36a908: stur            w7, [x1, #0x2b]
    // 0x36a90c: StoreField: r1->field_2f = r4
    //     0x36a90c: stur            x4, [x1, #0x2f]
    // 0x36a910: r8 = false
    //     0x36a910: add             x8, NULL, #0x30  ; false
    // 0x36a914: StoreField: r1->field_37 = r8
    //     0x36a914: stur            w8, [x1, #0x37]
    // 0x36a918: ldur            x0, [fp, #-0x18]
    // 0x36a91c: StoreField: r1->field_3b = r0
    //     0x36a91c: stur            w0, [x1, #0x3b]
    // 0x36a920: d0 = 0.000000
    //     0x36a920: eor             v0.16b, v0.16b, v0.16b
    // 0x36a924: StoreField: r1->field_3f = d0
    //     0x36a924: stur            d0, [x1, #0x3f]
    // 0x36a928: ldur            d1, [fp, #-0x98]
    // 0x36a92c: StoreField: r1->field_47 = d1
    //     0x36a92c: stur            d1, [x1, #0x47]
    // 0x36a930: ldur            d1, [fp, #-0x90]
    // 0x36a934: StoreField: r1->field_4f = d1
    //     0x36a934: stur            d1, [x1, #0x4f]
    // 0x36a938: ldur            d1, [fp, #-0x88]
    // 0x36a93c: StoreField: r1->field_57 = d1
    //     0x36a93c: stur            d1, [x1, #0x57]
    // 0x36a940: ldur            d1, [fp, #-0x80]
    // 0x36a944: StoreField: r1->field_5f = d1
    //     0x36a944: stur            d1, [x1, #0x5f]
    // 0x36a948: StoreField: r1->field_67 = d0
    //     0x36a948: stur            d0, [x1, #0x67]
    // 0x36a94c: StoreField: r1->field_6f = d0
    //     0x36a94c: stur            d0, [x1, #0x6f]
    // 0x36a950: StoreField: r1->field_77 = d0
    //     0x36a950: stur            d0, [x1, #0x77]
    // 0x36a954: ldur            d1, [fp, #-0xb0]
    // 0x36a958: StoreField: r1->field_7f = d1
    //     0x36a958: stur            d1, [x1, #0x7f]
    // 0x36a95c: ldur            d2, [fp, #-0xa8]
    // 0x36a960: StoreField: r1->field_87 = d2
    //     0x36a960: stur            d2, [x1, #0x87]
    // 0x36a964: ldur            d0, [fp, #-0x78]
    // 0x36a968: StoreField: r1->field_8f = d0
    //     0x36a968: stur            d0, [x1, #0x8f]
    // 0x36a96c: ldur            d0, [fp, #-0x70]
    // 0x36a970: StoreField: r1->field_97 = d0
    //     0x36a970: stur            d0, [x1, #0x97]
    // 0x36a974: StoreField: r1->field_9f = r8
    //     0x36a974: stur            w8, [x1, #0x9f]
    // 0x36a978: mov             x0, x1
    // 0x36a97c: LeaveFrame
    //     0x36a97c: mov             SP, fp
    //     0x36a980: ldp             fp, lr, [SP], #0x10
    // 0x36a984: ret
    //     0x36a984: ret             
    // 0x36a988: ldur            x0, [fp, #-8]
    // 0x36a98c: ldur            x6, [fp, #-0x10]
    // 0x36a990: mov             x5, x3
    // 0x36a994: mov             x3, x1
    // 0x36a998: mov             v1.16b, v4.16b
    // 0x36a99c: mov             v2.16b, v5.16b
    // 0x36a9a0: r8 = false
    //     0x36a9a0: add             x8, NULL, #0x30  ; false
    // 0x36a9a4: r7 = Instance_Offset
    //     0x36a9a4: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36a9a8: d0 = 0.000000
    //     0x36a9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x36a9ac: r4 = 0
    //     0x36a9ac: movz            x4, #0
    // 0x36a9b0: LoadField: r1 = r2->field_27
    //     0x36a9b0: ldur            x1, [x2, #0x27]
    // 0x36a9b4: stur            x1, [fp, #-0x20]
    // 0x36a9b8: LoadField: r9 = r2->field_5f
    //     0x36a9b8: ldur            w9, [x2, #0x5f]
    // 0x36a9bc: DecompressPointer r9
    //     0x36a9bc: add             x9, x9, HEAP, lsl #32
    // 0x36a9c0: stur            x9, [fp, #-0x18]
    // 0x36a9c4: LoadField: d3 = r2->field_6f
    //     0x36a9c4: ldur            d3, [x2, #0x6f]
    // 0x36a9c8: stur            d3, [fp, #-0x80]
    // 0x36a9cc: LoadField: d4 = r2->field_77
    //     0x36a9cc: ldur            d4, [x2, #0x77]
    // 0x36a9d0: stur            d4, [fp, #-0x78]
    // 0x36a9d4: LoadField: d5 = r2->field_87
    //     0x36a9d4: ldur            d5, [x2, #0x87]
    // 0x36a9d8: stur            d5, [fp, #-0x70]
    // 0x36a9dc: r0 = PointerRemovedEvent()
    //     0x36a9dc: bl              #0x36b77c  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x36a9e0: ldur            x1, [fp, #-8]
    // 0x36a9e4: StoreField: r0->field_7 = r1
    //     0x36a9e4: stur            x1, [x0, #7]
    // 0x36a9e8: ldur            x3, [fp, #-0x40]
    // 0x36a9ec: StoreField: r0->field_f = r3
    //     0x36a9ec: stur            w3, [x0, #0xf]
    // 0x36a9f0: r4 = 0
    //     0x36a9f0: movz            x4, #0
    // 0x36a9f4: StoreField: r0->field_13 = r4
    //     0x36a9f4: stur            x4, [x0, #0x13]
    // 0x36a9f8: ldur            x6, [fp, #-0x38]
    // 0x36a9fc: StoreField: r0->field_1b = r6
    //     0x36a9fc: stur            w6, [x0, #0x1b]
    // 0x36aa00: ldur            x1, [fp, #-0x20]
    // 0x36aa04: StoreField: r0->field_1f = r1
    //     0x36aa04: stur            x1, [x0, #0x1f]
    // 0x36aa08: ldur            x7, [fp, #-0x10]
    // 0x36aa0c: StoreField: r0->field_27 = r7
    //     0x36aa0c: stur            w7, [x0, #0x27]
    // 0x36aa10: r8 = Instance_Offset
    //     0x36aa10: ldr             x8, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36aa14: StoreField: r0->field_2b = r8
    //     0x36aa14: stur            w8, [x0, #0x2b]
    // 0x36aa18: StoreField: r0->field_2f = r4
    //     0x36aa18: stur            x4, [x0, #0x2f]
    // 0x36aa1c: r9 = false
    //     0x36aa1c: add             x9, NULL, #0x30  ; false
    // 0x36aa20: StoreField: r0->field_37 = r9
    //     0x36aa20: stur            w9, [x0, #0x37]
    // 0x36aa24: ldur            x1, [fp, #-0x18]
    // 0x36aa28: StoreField: r0->field_3b = r1
    //     0x36aa28: stur            w1, [x0, #0x3b]
    // 0x36aa2c: d2 = 0.000000
    //     0x36aa2c: eor             v2.16b, v2.16b, v2.16b
    // 0x36aa30: StoreField: r0->field_3f = d2
    //     0x36aa30: stur            d2, [x0, #0x3f]
    // 0x36aa34: ldur            d0, [fp, #-0x80]
    // 0x36aa38: StoreField: r0->field_47 = d0
    //     0x36aa38: stur            d0, [x0, #0x47]
    // 0x36aa3c: ldur            d0, [fp, #-0x78]
    // 0x36aa40: StoreField: r0->field_4f = d0
    //     0x36aa40: stur            d0, [x0, #0x4f]
    // 0x36aa44: StoreField: r0->field_57 = d2
    //     0x36aa44: stur            d2, [x0, #0x57]
    // 0x36aa48: ldur            d0, [fp, #-0x70]
    // 0x36aa4c: StoreField: r0->field_5f = d0
    //     0x36aa4c: stur            d0, [x0, #0x5f]
    // 0x36aa50: StoreField: r0->field_67 = d2
    //     0x36aa50: stur            d2, [x0, #0x67]
    // 0x36aa54: StoreField: r0->field_6f = d2
    //     0x36aa54: stur            d2, [x0, #0x6f]
    // 0x36aa58: StoreField: r0->field_77 = d2
    //     0x36aa58: stur            d2, [x0, #0x77]
    // 0x36aa5c: ldur            d3, [fp, #-0xb0]
    // 0x36aa60: StoreField: r0->field_7f = d3
    //     0x36aa60: stur            d3, [x0, #0x7f]
    // 0x36aa64: ldur            d4, [fp, #-0xa8]
    // 0x36aa68: StoreField: r0->field_87 = d4
    //     0x36aa68: stur            d4, [x0, #0x87]
    // 0x36aa6c: StoreField: r0->field_8f = d2
    //     0x36aa6c: stur            d2, [x0, #0x8f]
    // 0x36aa70: StoreField: r0->field_97 = d2
    //     0x36aa70: stur            d2, [x0, #0x97]
    // 0x36aa74: StoreField: r0->field_9f = r9
    //     0x36aa74: stur            w9, [x0, #0x9f]
    // 0x36aa78: LeaveFrame
    //     0x36aa78: mov             SP, fp
    //     0x36aa7c: ldp             fp, lr, [SP], #0x10
    // 0x36aa80: ret
    //     0x36aa80: ret             
    // 0x36aa84: mov             x6, x3
    // 0x36aa88: mov             x3, x1
    // 0x36aa8c: ldur            x1, [fp, #-8]
    // 0x36aa90: ldur            x7, [fp, #-0x10]
    // 0x36aa94: mov             v1.16b, v2.16b
    // 0x36aa98: mov             v0.16b, v3.16b
    // 0x36aa9c: mov             v3.16b, v4.16b
    // 0x36aaa0: mov             v4.16b, v5.16b
    // 0x36aaa4: r9 = false
    //     0x36aaa4: add             x9, NULL, #0x30  ; false
    // 0x36aaa8: r8 = Instance_Offset
    //     0x36aaa8: ldr             x8, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36aaac: d2 = 0.000000
    //     0x36aaac: eor             v2.16b, v2.16b, v2.16b
    // 0x36aab0: r4 = 0
    //     0x36aab0: movz            x4, #0
    // 0x36aab4: cmp             x5, #3
    // 0x36aab8: b.gt            #0x36abec
    // 0x36aabc: LoadField: r5 = r2->field_27
    //     0x36aabc: ldur            x5, [x2, #0x27]
    // 0x36aac0: stur            x5, [fp, #-0x28]
    // 0x36aac4: LoadField: r8 = r2->field_57
    //     0x36aac4: ldur            x8, [x2, #0x57]
    // 0x36aac8: stur            x8, [fp, #-0x20]
    // 0x36aacc: LoadField: r10 = r2->field_5f
    //     0x36aacc: ldur            w10, [x2, #0x5f]
    // 0x36aad0: DecompressPointer r10
    //     0x36aad0: add             x10, x10, HEAP, lsl #32
    // 0x36aad4: stur            x10, [fp, #-0x48]
    // 0x36aad8: LoadField: d5 = r2->field_6f
    //     0x36aad8: ldur            d5, [x2, #0x6f]
    // 0x36aadc: stur            d5, [fp, #-0xa0]
    // 0x36aae0: LoadField: d6 = r2->field_77
    //     0x36aae0: ldur            d6, [x2, #0x77]
    // 0x36aae4: stur            d6, [fp, #-0x98]
    // 0x36aae8: LoadField: d7 = r2->field_7f
    //     0x36aae8: ldur            d7, [x2, #0x7f]
    // 0x36aaec: stur            d7, [fp, #-0x90]
    // 0x36aaf0: LoadField: d8 = r2->field_87
    //     0x36aaf0: ldur            d8, [x2, #0x87]
    // 0x36aaf4: stur            d8, [fp, #-0x88]
    // 0x36aaf8: LoadField: d9 = r2->field_8f
    //     0x36aaf8: ldur            d9, [x2, #0x8f]
    // 0x36aafc: stur            d9, [fp, #-0x80]
    // 0x36ab00: LoadField: d10 = r2->field_b7
    //     0x36ab00: ldur            d10, [x2, #0xb7]
    // 0x36ab04: stur            d10, [fp, #-0x78]
    // 0x36ab08: LoadField: d11 = r2->field_bf
    //     0x36ab08: ldur            d11, [x2, #0xbf]
    // 0x36ab0c: stur            d11, [fp, #-0x70]
    // 0x36ab10: LoadField: r11 = r2->field_63
    //     0x36ab10: ldur            w11, [x2, #0x63]
    // 0x36ab14: DecompressPointer r11
    //     0x36ab14: add             x11, x11, HEAP, lsl #32
    // 0x36ab18: stur            x11, [fp, #-0x18]
    // 0x36ab1c: r0 = PointerHoverEvent()
    //     0x36ab1c: bl              #0x36b770  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x36ab20: mov             x1, x0
    // 0x36ab24: ldur            x0, [fp, #-8]
    // 0x36ab28: StoreField: r1->field_7 = r0
    //     0x36ab28: stur            x0, [x1, #7]
    // 0x36ab2c: ldur            x3, [fp, #-0x40]
    // 0x36ab30: StoreField: r1->field_f = r3
    //     0x36ab30: stur            w3, [x1, #0xf]
    // 0x36ab34: r0 = 0
    //     0x36ab34: movz            x0, #0
    // 0x36ab38: StoreField: r1->field_13 = r0
    //     0x36ab38: stur            x0, [x1, #0x13]
    // 0x36ab3c: ldur            x4, [fp, #-0x38]
    // 0x36ab40: StoreField: r1->field_1b = r4
    //     0x36ab40: stur            w4, [x1, #0x1b]
    // 0x36ab44: ldur            x0, [fp, #-0x28]
    // 0x36ab48: StoreField: r1->field_1f = r0
    //     0x36ab48: stur            x0, [x1, #0x1f]
    // 0x36ab4c: ldur            x5, [fp, #-0x10]
    // 0x36ab50: StoreField: r1->field_27 = r5
    //     0x36ab50: stur            w5, [x1, #0x27]
    // 0x36ab54: ldur            x3, [fp, #-0x50]
    // 0x36ab58: StoreField: r1->field_2b = r3
    //     0x36ab58: stur            w3, [x1, #0x2b]
    // 0x36ab5c: ldur            x0, [fp, #-0x20]
    // 0x36ab60: StoreField: r1->field_2f = r0
    //     0x36ab60: stur            x0, [x1, #0x2f]
    // 0x36ab64: r6 = false
    //     0x36ab64: add             x6, NULL, #0x30  ; false
    // 0x36ab68: StoreField: r1->field_37 = r6
    //     0x36ab68: stur            w6, [x1, #0x37]
    // 0x36ab6c: ldur            x0, [fp, #-0x48]
    // 0x36ab70: StoreField: r1->field_3b = r0
    //     0x36ab70: stur            w0, [x1, #0x3b]
    // 0x36ab74: d0 = 0.000000
    //     0x36ab74: eor             v0.16b, v0.16b, v0.16b
    // 0x36ab78: StoreField: r1->field_3f = d0
    //     0x36ab78: stur            d0, [x1, #0x3f]
    // 0x36ab7c: ldur            d0, [fp, #-0xa0]
    // 0x36ab80: StoreField: r1->field_47 = d0
    //     0x36ab80: stur            d0, [x1, #0x47]
    // 0x36ab84: ldur            d0, [fp, #-0x98]
    // 0x36ab88: StoreField: r1->field_4f = d0
    //     0x36ab88: stur            d0, [x1, #0x4f]
    // 0x36ab8c: ldur            d0, [fp, #-0x90]
    // 0x36ab90: StoreField: r1->field_57 = d0
    //     0x36ab90: stur            d0, [x1, #0x57]
    // 0x36ab94: ldur            d0, [fp, #-0x88]
    // 0x36ab98: StoreField: r1->field_5f = d0
    //     0x36ab98: stur            d0, [x1, #0x5f]
    // 0x36ab9c: ldur            d0, [fp, #-0x80]
    // 0x36aba0: StoreField: r1->field_67 = d0
    //     0x36aba0: stur            d0, [x1, #0x67]
    // 0x36aba4: ldur            d1, [fp, #-0xb8]
    // 0x36aba8: StoreField: r1->field_6f = d1
    //     0x36aba8: stur            d1, [x1, #0x6f]
    // 0x36abac: ldur            d2, [fp, #-0xc0]
    // 0x36abb0: StoreField: r1->field_77 = d2
    //     0x36abb0: stur            d2, [x1, #0x77]
    // 0x36abb4: ldur            d3, [fp, #-0xb0]
    // 0x36abb8: StoreField: r1->field_7f = d3
    //     0x36abb8: stur            d3, [x1, #0x7f]
    // 0x36abbc: ldur            d4, [fp, #-0xa8]
    // 0x36abc0: StoreField: r1->field_87 = d4
    //     0x36abc0: stur            d4, [x1, #0x87]
    // 0x36abc4: ldur            d0, [fp, #-0x78]
    // 0x36abc8: StoreField: r1->field_8f = d0
    //     0x36abc8: stur            d0, [x1, #0x8f]
    // 0x36abcc: ldur            d0, [fp, #-0x70]
    // 0x36abd0: StoreField: r1->field_97 = d0
    //     0x36abd0: stur            d0, [x1, #0x97]
    // 0x36abd4: ldur            x0, [fp, #-0x18]
    // 0x36abd8: StoreField: r1->field_9f = r0
    //     0x36abd8: stur            w0, [x1, #0x9f]
    // 0x36abdc: mov             x0, x1
    // 0x36abe0: LeaveFrame
    //     0x36abe0: mov             SP, fp
    //     0x36abe4: ldp             fp, lr, [SP], #0x10
    // 0x36abe8: ret
    //     0x36abe8: ret             
    // 0x36abec: mov             x0, x1
    // 0x36abf0: mov             x5, x7
    // 0x36abf4: mov             x4, x6
    // 0x36abf8: mov             x6, x9
    // 0x36abfc: mov             v31.16b, v0.16b
    // 0x36ac00: mov             v0.16b, v1.16b
    // 0x36ac04: mov             v1.16b, v31.16b
    // 0x36ac08: mov             v31.16b, v2.16b
    // 0x36ac0c: mov             v2.16b, v0.16b
    // 0x36ac10: mov             v0.16b, v31.16b
    // 0x36ac14: LoadField: r1 = r2->field_2f
    //     0x36ac14: ldur            x1, [x2, #0x2f]
    // 0x36ac18: stur            x1, [fp, #-0x30]
    // 0x36ac1c: LoadField: r7 = r2->field_27
    //     0x36ac1c: ldur            x7, [x2, #0x27]
    // 0x36ac20: stur            x7, [fp, #-0x28]
    // 0x36ac24: LoadField: r9 = r2->field_57
    //     0x36ac24: ldur            x9, [x2, #0x57]
    // 0x36ac28: LoadField: r10 = r4->field_7
    //     0x36ac28: ldur            x10, [x4, #7]
    // 0x36ac2c: cmp             x10, #2
    // 0x36ac30: b.gt            #0x36ac48
    // 0x36ac34: cmp             x10, #1
    // 0x36ac38: b.gt            #0x36ac58
    // 0x36ac3c: cmp             x10, #0
    // 0x36ac40: b.gt            #0x36ac6c
    // 0x36ac44: b               #0x36ac58
    // 0x36ac48: cmp             x10, #4
    // 0x36ac4c: b.gt            #0x36ac64
    // 0x36ac50: cmp             x10, #3
    // 0x36ac54: b.gt            #0x36ac6c
    // 0x36ac58: cbnz            x9, #0x36ac6c
    // 0x36ac5c: r9 = 1
    //     0x36ac5c: movz            x9, #0x1
    // 0x36ac60: b               #0x36ac6c
    // 0x36ac64: cbnz            x9, #0x36ac6c
    // 0x36ac68: r9 = 1
    //     0x36ac68: movz            x9, #0x1
    // 0x36ac6c: stur            x9, [fp, #-0x20]
    // 0x36ac70: LoadField: r10 = r2->field_5f
    //     0x36ac70: ldur            w10, [x2, #0x5f]
    // 0x36ac74: DecompressPointer r10
    //     0x36ac74: add             x10, x10, HEAP, lsl #32
    // 0x36ac78: stur            x10, [fp, #-0x18]
    // 0x36ac7c: LoadField: d5 = r2->field_67
    //     0x36ac7c: ldur            d5, [x2, #0x67]
    // 0x36ac80: stur            d5, [fp, #-0xa0]
    // 0x36ac84: LoadField: d6 = r2->field_6f
    //     0x36ac84: ldur            d6, [x2, #0x6f]
    // 0x36ac88: stur            d6, [fp, #-0x98]
    // 0x36ac8c: LoadField: d7 = r2->field_77
    //     0x36ac8c: ldur            d7, [x2, #0x77]
    // 0x36ac90: stur            d7, [fp, #-0x90]
    // 0x36ac94: LoadField: d8 = r2->field_87
    //     0x36ac94: ldur            d8, [x2, #0x87]
    // 0x36ac98: stur            d8, [fp, #-0x88]
    // 0x36ac9c: LoadField: d9 = r2->field_8f
    //     0x36ac9c: ldur            d9, [x2, #0x8f]
    // 0x36aca0: stur            d9, [fp, #-0x80]
    // 0x36aca4: LoadField: d10 = r2->field_b7
    //     0x36aca4: ldur            d10, [x2, #0xb7]
    // 0x36aca8: stur            d10, [fp, #-0x78]
    // 0x36acac: LoadField: d11 = r2->field_bf
    //     0x36acac: ldur            d11, [x2, #0xbf]
    // 0x36acb0: stur            d11, [fp, #-0x70]
    // 0x36acb4: r0 = PointerDownEvent()
    //     0x36acb4: bl              #0x36b764  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x36acb8: ldur            x1, [fp, #-8]
    // 0x36acbc: StoreField: r0->field_7 = r1
    //     0x36acbc: stur            x1, [x0, #7]
    // 0x36acc0: ldur            x4, [fp, #-0x40]
    // 0x36acc4: StoreField: r0->field_f = r4
    //     0x36acc4: stur            w4, [x0, #0xf]
    // 0x36acc8: ldur            x1, [fp, #-0x30]
    // 0x36accc: StoreField: r0->field_13 = r1
    //     0x36accc: stur            x1, [x0, #0x13]
    // 0x36acd0: ldur            x6, [fp, #-0x38]
    // 0x36acd4: StoreField: r0->field_1b = r6
    //     0x36acd4: stur            w6, [x0, #0x1b]
    // 0x36acd8: ldur            x1, [fp, #-0x28]
    // 0x36acdc: StoreField: r0->field_1f = r1
    //     0x36acdc: stur            x1, [x0, #0x1f]
    // 0x36ace0: ldur            x7, [fp, #-0x10]
    // 0x36ace4: StoreField: r0->field_27 = r7
    //     0x36ace4: stur            w7, [x0, #0x27]
    // 0x36ace8: r8 = Instance_Offset
    //     0x36ace8: ldr             x8, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36acec: StoreField: r0->field_2b = r8
    //     0x36acec: stur            w8, [x0, #0x2b]
    // 0x36acf0: ldur            x1, [fp, #-0x20]
    // 0x36acf4: StoreField: r0->field_2f = r1
    //     0x36acf4: stur            x1, [x0, #0x2f]
    // 0x36acf8: r9 = true
    //     0x36acf8: add             x9, NULL, #0x20  ; true
    // 0x36acfc: StoreField: r0->field_37 = r9
    //     0x36acfc: stur            w9, [x0, #0x37]
    // 0x36ad00: ldur            x1, [fp, #-0x18]
    // 0x36ad04: StoreField: r0->field_3b = r1
    //     0x36ad04: stur            w1, [x0, #0x3b]
    // 0x36ad08: ldur            d0, [fp, #-0xa0]
    // 0x36ad0c: StoreField: r0->field_3f = d0
    //     0x36ad0c: stur            d0, [x0, #0x3f]
    // 0x36ad10: ldur            d0, [fp, #-0x98]
    // 0x36ad14: StoreField: r0->field_47 = d0
    //     0x36ad14: stur            d0, [x0, #0x47]
    // 0x36ad18: ldur            d0, [fp, #-0x90]
    // 0x36ad1c: StoreField: r0->field_4f = d0
    //     0x36ad1c: stur            d0, [x0, #0x4f]
    // 0x36ad20: d0 = 0.000000
    //     0x36ad20: eor             v0.16b, v0.16b, v0.16b
    // 0x36ad24: StoreField: r0->field_57 = d0
    //     0x36ad24: stur            d0, [x0, #0x57]
    // 0x36ad28: ldur            d0, [fp, #-0x88]
    // 0x36ad2c: StoreField: r0->field_5f = d0
    //     0x36ad2c: stur            d0, [x0, #0x5f]
    // 0x36ad30: ldur            d0, [fp, #-0x80]
    // 0x36ad34: StoreField: r0->field_67 = d0
    //     0x36ad34: stur            d0, [x0, #0x67]
    // 0x36ad38: ldur            d2, [fp, #-0xb8]
    // 0x36ad3c: StoreField: r0->field_6f = d2
    //     0x36ad3c: stur            d2, [x0, #0x6f]
    // 0x36ad40: ldur            d3, [fp, #-0xc0]
    // 0x36ad44: StoreField: r0->field_77 = d3
    //     0x36ad44: stur            d3, [x0, #0x77]
    // 0x36ad48: ldur            d4, [fp, #-0xb0]
    // 0x36ad4c: StoreField: r0->field_7f = d4
    //     0x36ad4c: stur            d4, [x0, #0x7f]
    // 0x36ad50: ldur            d5, [fp, #-0xa8]
    // 0x36ad54: StoreField: r0->field_87 = d5
    //     0x36ad54: stur            d5, [x0, #0x87]
    // 0x36ad58: ldur            d0, [fp, #-0x78]
    // 0x36ad5c: StoreField: r0->field_8f = d0
    //     0x36ad5c: stur            d0, [x0, #0x8f]
    // 0x36ad60: ldur            d0, [fp, #-0x70]
    // 0x36ad64: StoreField: r0->field_97 = d0
    //     0x36ad64: stur            d0, [x0, #0x97]
    // 0x36ad68: r10 = false
    //     0x36ad68: add             x10, NULL, #0x30  ; false
    // 0x36ad6c: StoreField: r0->field_9f = r10
    //     0x36ad6c: stur            w10, [x0, #0x9f]
    // 0x36ad70: LeaveFrame
    //     0x36ad70: mov             SP, fp
    //     0x36ad74: ldp             fp, lr, [SP], #0x10
    // 0x36ad78: ret
    //     0x36ad78: ret             
    // 0x36ad7c: mov             x4, x1
    // 0x36ad80: ldur            x1, [fp, #-8]
    // 0x36ad84: ldur            x7, [fp, #-0x10]
    // 0x36ad88: mov             x6, x3
    // 0x36ad8c: mov             x3, x0
    // 0x36ad90: mov             v31.16b, v3.16b
    // 0x36ad94: mov             v3.16b, v2.16b
    // 0x36ad98: mov             v2.16b, v31.16b
    // 0x36ad9c: r9 = true
    //     0x36ad9c: add             x9, NULL, #0x20  ; true
    // 0x36ada0: r10 = false
    //     0x36ada0: add             x10, NULL, #0x30  ; false
    // 0x36ada4: r8 = Instance_Offset
    //     0x36ada4: ldr             x8, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36ada8: d0 = 0.000000
    //     0x36ada8: eor             v0.16b, v0.16b, v0.16b
    // 0x36adac: r0 = 0
    //     0x36adac: movz            x0, #0
    // 0x36adb0: cmp             x5, #7
    // 0x36adb4: b.gt            #0x36b15c
    // 0x36adb8: cmp             x5, #6
    // 0x36adbc: b.gt            #0x36b08c
    // 0x36adc0: cmp             x5, #5
    // 0x36adc4: b.gt            #0x36af44
    // 0x36adc8: LoadField: r0 = r2->field_2f
    //     0x36adc8: ldur            x0, [x2, #0x2f]
    // 0x36adcc: stur            x0, [fp, #-0x30]
    // 0x36add0: LoadField: r5 = r2->field_27
    //     0x36add0: ldur            x5, [x2, #0x27]
    // 0x36add4: stur            x5, [fp, #-0x28]
    // 0x36add8: LoadField: r8 = r2->field_57
    //     0x36add8: ldur            x8, [x2, #0x57]
    // 0x36addc: LoadField: r10 = r6->field_7
    //     0x36addc: ldur            x10, [x6, #7]
    // 0x36ade0: cmp             x10, #2
    // 0x36ade4: b.gt            #0x36adfc
    // 0x36ade8: cmp             x10, #1
    // 0x36adec: b.gt            #0x36ae0c
    // 0x36adf0: cmp             x10, #0
    // 0x36adf4: b.gt            #0x36ae20
    // 0x36adf8: b               #0x36ae0c
    // 0x36adfc: cmp             x10, #4
    // 0x36ae00: b.gt            #0x36ae18
    // 0x36ae04: cmp             x10, #3
    // 0x36ae08: b.gt            #0x36ae20
    // 0x36ae0c: cbnz            x8, #0x36ae20
    // 0x36ae10: r8 = 1
    //     0x36ae10: movz            x8, #0x1
    // 0x36ae14: b               #0x36ae20
    // 0x36ae18: cbnz            x8, #0x36ae20
    // 0x36ae1c: r8 = 1
    //     0x36ae1c: movz            x8, #0x1
    // 0x36ae20: stur            x8, [fp, #-0x20]
    // 0x36ae24: LoadField: r10 = r2->field_5f
    //     0x36ae24: ldur            w10, [x2, #0x5f]
    // 0x36ae28: DecompressPointer r10
    //     0x36ae28: add             x10, x10, HEAP, lsl #32
    // 0x36ae2c: stur            x10, [fp, #-0x48]
    // 0x36ae30: LoadField: d1 = r2->field_67
    //     0x36ae30: ldur            d1, [x2, #0x67]
    // 0x36ae34: stur            d1, [fp, #-0xa0]
    // 0x36ae38: LoadField: d6 = r2->field_6f
    //     0x36ae38: ldur            d6, [x2, #0x6f]
    // 0x36ae3c: stur            d6, [fp, #-0x98]
    // 0x36ae40: LoadField: d7 = r2->field_77
    //     0x36ae40: ldur            d7, [x2, #0x77]
    // 0x36ae44: stur            d7, [fp, #-0x90]
    // 0x36ae48: LoadField: d8 = r2->field_87
    //     0x36ae48: ldur            d8, [x2, #0x87]
    // 0x36ae4c: stur            d8, [fp, #-0x88]
    // 0x36ae50: LoadField: d9 = r2->field_8f
    //     0x36ae50: ldur            d9, [x2, #0x8f]
    // 0x36ae54: stur            d9, [fp, #-0x80]
    // 0x36ae58: LoadField: d10 = r2->field_b7
    //     0x36ae58: ldur            d10, [x2, #0xb7]
    // 0x36ae5c: stur            d10, [fp, #-0x78]
    // 0x36ae60: LoadField: d11 = r2->field_bf
    //     0x36ae60: ldur            d11, [x2, #0xbf]
    // 0x36ae64: stur            d11, [fp, #-0x70]
    // 0x36ae68: LoadField: r11 = r2->field_63
    //     0x36ae68: ldur            w11, [x2, #0x63]
    // 0x36ae6c: DecompressPointer r11
    //     0x36ae6c: add             x11, x11, HEAP, lsl #32
    // 0x36ae70: stur            x11, [fp, #-0x18]
    // 0x36ae74: r0 = PointerMoveEvent()
    //     0x36ae74: bl              #0x36b758  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x36ae78: mov             x1, x0
    // 0x36ae7c: ldur            x0, [fp, #-8]
    // 0x36ae80: StoreField: r1->field_7 = r0
    //     0x36ae80: stur            x0, [x1, #7]
    // 0x36ae84: ldur            x3, [fp, #-0x40]
    // 0x36ae88: StoreField: r1->field_f = r3
    //     0x36ae88: stur            w3, [x1, #0xf]
    // 0x36ae8c: ldur            x0, [fp, #-0x30]
    // 0x36ae90: StoreField: r1->field_13 = r0
    //     0x36ae90: stur            x0, [x1, #0x13]
    // 0x36ae94: ldur            x4, [fp, #-0x38]
    // 0x36ae98: StoreField: r1->field_1b = r4
    //     0x36ae98: stur            w4, [x1, #0x1b]
    // 0x36ae9c: ldur            x0, [fp, #-0x28]
    // 0x36aea0: StoreField: r1->field_1f = r0
    //     0x36aea0: stur            x0, [x1, #0x1f]
    // 0x36aea4: ldur            x5, [fp, #-0x10]
    // 0x36aea8: StoreField: r1->field_27 = r5
    //     0x36aea8: stur            w5, [x1, #0x27]
    // 0x36aeac: ldur            x0, [fp, #-0x50]
    // 0x36aeb0: StoreField: r1->field_2b = r0
    //     0x36aeb0: stur            w0, [x1, #0x2b]
    // 0x36aeb4: ldur            x0, [fp, #-0x20]
    // 0x36aeb8: StoreField: r1->field_2f = r0
    //     0x36aeb8: stur            x0, [x1, #0x2f]
    // 0x36aebc: r0 = true
    //     0x36aebc: add             x0, NULL, #0x20  ; true
    // 0x36aec0: StoreField: r1->field_37 = r0
    //     0x36aec0: stur            w0, [x1, #0x37]
    // 0x36aec4: ldur            x0, [fp, #-0x48]
    // 0x36aec8: StoreField: r1->field_3b = r0
    //     0x36aec8: stur            w0, [x1, #0x3b]
    // 0x36aecc: ldur            d0, [fp, #-0xa0]
    // 0x36aed0: StoreField: r1->field_3f = d0
    //     0x36aed0: stur            d0, [x1, #0x3f]
    // 0x36aed4: ldur            d0, [fp, #-0x98]
    // 0x36aed8: StoreField: r1->field_47 = d0
    //     0x36aed8: stur            d0, [x1, #0x47]
    // 0x36aedc: ldur            d0, [fp, #-0x90]
    // 0x36aee0: StoreField: r1->field_4f = d0
    //     0x36aee0: stur            d0, [x1, #0x4f]
    // 0x36aee4: d0 = 0.000000
    //     0x36aee4: eor             v0.16b, v0.16b, v0.16b
    // 0x36aee8: StoreField: r1->field_57 = d0
    //     0x36aee8: stur            d0, [x1, #0x57]
    // 0x36aeec: ldur            d0, [fp, #-0x88]
    // 0x36aef0: StoreField: r1->field_5f = d0
    //     0x36aef0: stur            d0, [x1, #0x5f]
    // 0x36aef4: ldur            d0, [fp, #-0x80]
    // 0x36aef8: StoreField: r1->field_67 = d0
    //     0x36aef8: stur            d0, [x1, #0x67]
    // 0x36aefc: ldur            d0, [fp, #-0xb8]
    // 0x36af00: StoreField: r1->field_6f = d0
    //     0x36af00: stur            d0, [x1, #0x6f]
    // 0x36af04: ldur            d1, [fp, #-0xc0]
    // 0x36af08: StoreField: r1->field_77 = d1
    //     0x36af08: stur            d1, [x1, #0x77]
    // 0x36af0c: ldur            d2, [fp, #-0xb0]
    // 0x36af10: StoreField: r1->field_7f = d2
    //     0x36af10: stur            d2, [x1, #0x7f]
    // 0x36af14: ldur            d3, [fp, #-0xa8]
    // 0x36af18: StoreField: r1->field_87 = d3
    //     0x36af18: stur            d3, [x1, #0x87]
    // 0x36af1c: ldur            d0, [fp, #-0x78]
    // 0x36af20: StoreField: r1->field_8f = d0
    //     0x36af20: stur            d0, [x1, #0x8f]
    // 0x36af24: ldur            d0, [fp, #-0x70]
    // 0x36af28: StoreField: r1->field_97 = d0
    //     0x36af28: stur            d0, [x1, #0x97]
    // 0x36af2c: ldur            x0, [fp, #-0x18]
    // 0x36af30: StoreField: r1->field_9f = r0
    //     0x36af30: stur            w0, [x1, #0x9f]
    // 0x36af34: mov             x0, x1
    // 0x36af38: LeaveFrame
    //     0x36af38: mov             SP, fp
    //     0x36af3c: ldp             fp, lr, [SP], #0x10
    // 0x36af40: ret
    //     0x36af40: ret             
    // 0x36af44: mov             x0, x1
    // 0x36af48: mov             x5, x7
    // 0x36af4c: mov             x3, x4
    // 0x36af50: mov             x4, x6
    // 0x36af54: mov             v1.16b, v3.16b
    // 0x36af58: mov             v0.16b, v2.16b
    // 0x36af5c: mov             v2.16b, v4.16b
    // 0x36af60: mov             v3.16b, v5.16b
    // 0x36af64: LoadField: r1 = r2->field_2f
    //     0x36af64: ldur            x1, [x2, #0x2f]
    // 0x36af68: stur            x1, [fp, #-0x30]
    // 0x36af6c: LoadField: r6 = r2->field_27
    //     0x36af6c: ldur            x6, [x2, #0x27]
    // 0x36af70: stur            x6, [fp, #-0x28]
    // 0x36af74: LoadField: r7 = r2->field_57
    //     0x36af74: ldur            x7, [x2, #0x57]
    // 0x36af78: stur            x7, [fp, #-0x20]
    // 0x36af7c: LoadField: r9 = r2->field_5f
    //     0x36af7c: ldur            w9, [x2, #0x5f]
    // 0x36af80: DecompressPointer r9
    //     0x36af80: add             x9, x9, HEAP, lsl #32
    // 0x36af84: stur            x9, [fp, #-0x18]
    // 0x36af88: LoadField: d4 = r2->field_67
    //     0x36af88: ldur            d4, [x2, #0x67]
    // 0x36af8c: stur            d4, [fp, #-0xc8]
    // 0x36af90: LoadField: d5 = r2->field_6f
    //     0x36af90: ldur            d5, [x2, #0x6f]
    // 0x36af94: stur            d5, [fp, #-0xa0]
    // 0x36af98: LoadField: d6 = r2->field_77
    //     0x36af98: ldur            d6, [x2, #0x77]
    // 0x36af9c: stur            d6, [fp, #-0x98]
    // 0x36afa0: LoadField: d7 = r2->field_7f
    //     0x36afa0: ldur            d7, [x2, #0x7f]
    // 0x36afa4: stur            d7, [fp, #-0x90]
    // 0x36afa8: LoadField: d8 = r2->field_87
    //     0x36afa8: ldur            d8, [x2, #0x87]
    // 0x36afac: stur            d8, [fp, #-0x88]
    // 0x36afb0: LoadField: d9 = r2->field_8f
    //     0x36afb0: ldur            d9, [x2, #0x8f]
    // 0x36afb4: stur            d9, [fp, #-0x80]
    // 0x36afb8: LoadField: d10 = r2->field_b7
    //     0x36afb8: ldur            d10, [x2, #0xb7]
    // 0x36afbc: stur            d10, [fp, #-0x78]
    // 0x36afc0: LoadField: d11 = r2->field_bf
    //     0x36afc0: ldur            d11, [x2, #0xbf]
    // 0x36afc4: stur            d11, [fp, #-0x70]
    // 0x36afc8: r0 = PointerUpEvent()
    //     0x36afc8: bl              #0x36b74c  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x36afcc: ldur            x1, [fp, #-8]
    // 0x36afd0: StoreField: r0->field_7 = r1
    //     0x36afd0: stur            x1, [x0, #7]
    // 0x36afd4: ldur            x3, [fp, #-0x40]
    // 0x36afd8: StoreField: r0->field_f = r3
    //     0x36afd8: stur            w3, [x0, #0xf]
    // 0x36afdc: ldur            x1, [fp, #-0x30]
    // 0x36afe0: StoreField: r0->field_13 = r1
    //     0x36afe0: stur            x1, [x0, #0x13]
    // 0x36afe4: ldur            x1, [fp, #-0x38]
    // 0x36afe8: StoreField: r0->field_1b = r1
    //     0x36afe8: stur            w1, [x0, #0x1b]
    // 0x36afec: ldur            x1, [fp, #-0x28]
    // 0x36aff0: StoreField: r0->field_1f = r1
    //     0x36aff0: stur            x1, [x0, #0x1f]
    // 0x36aff4: ldur            x4, [fp, #-0x10]
    // 0x36aff8: StoreField: r0->field_27 = r4
    //     0x36aff8: stur            w4, [x0, #0x27]
    // 0x36affc: r5 = Instance_Offset
    //     0x36affc: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b000: StoreField: r0->field_2b = r5
    //     0x36b000: stur            w5, [x0, #0x2b]
    // 0x36b004: ldur            x1, [fp, #-0x20]
    // 0x36b008: StoreField: r0->field_2f = r1
    //     0x36b008: stur            x1, [x0, #0x2f]
    // 0x36b00c: r6 = false
    //     0x36b00c: add             x6, NULL, #0x30  ; false
    // 0x36b010: StoreField: r0->field_37 = r6
    //     0x36b010: stur            w6, [x0, #0x37]
    // 0x36b014: ldur            x1, [fp, #-0x18]
    // 0x36b018: StoreField: r0->field_3b = r1
    //     0x36b018: stur            w1, [x0, #0x3b]
    // 0x36b01c: ldur            d0, [fp, #-0xc8]
    // 0x36b020: StoreField: r0->field_3f = d0
    //     0x36b020: stur            d0, [x0, #0x3f]
    // 0x36b024: ldur            d0, [fp, #-0xa0]
    // 0x36b028: StoreField: r0->field_47 = d0
    //     0x36b028: stur            d0, [x0, #0x47]
    // 0x36b02c: ldur            d0, [fp, #-0x98]
    // 0x36b030: StoreField: r0->field_4f = d0
    //     0x36b030: stur            d0, [x0, #0x4f]
    // 0x36b034: ldur            d0, [fp, #-0x90]
    // 0x36b038: StoreField: r0->field_57 = d0
    //     0x36b038: stur            d0, [x0, #0x57]
    // 0x36b03c: ldur            d0, [fp, #-0x88]
    // 0x36b040: StoreField: r0->field_5f = d0
    //     0x36b040: stur            d0, [x0, #0x5f]
    // 0x36b044: ldur            d0, [fp, #-0x80]
    // 0x36b048: StoreField: r0->field_67 = d0
    //     0x36b048: stur            d0, [x0, #0x67]
    // 0x36b04c: ldur            d0, [fp, #-0xb8]
    // 0x36b050: StoreField: r0->field_6f = d0
    //     0x36b050: stur            d0, [x0, #0x6f]
    // 0x36b054: ldur            d0, [fp, #-0xc0]
    // 0x36b058: StoreField: r0->field_77 = d0
    //     0x36b058: stur            d0, [x0, #0x77]
    // 0x36b05c: ldur            d0, [fp, #-0xb0]
    // 0x36b060: StoreField: r0->field_7f = d0
    //     0x36b060: stur            d0, [x0, #0x7f]
    // 0x36b064: ldur            d0, [fp, #-0xa8]
    // 0x36b068: StoreField: r0->field_87 = d0
    //     0x36b068: stur            d0, [x0, #0x87]
    // 0x36b06c: ldur            d0, [fp, #-0x78]
    // 0x36b070: StoreField: r0->field_8f = d0
    //     0x36b070: stur            d0, [x0, #0x8f]
    // 0x36b074: ldur            d0, [fp, #-0x70]
    // 0x36b078: StoreField: r0->field_97 = d0
    //     0x36b078: stur            d0, [x0, #0x97]
    // 0x36b07c: StoreField: r0->field_9f = r6
    //     0x36b07c: stur            w6, [x0, #0x9f]
    // 0x36b080: LeaveFrame
    //     0x36b080: mov             SP, fp
    //     0x36b084: ldp             fp, lr, [SP], #0x10
    // 0x36b088: ret
    //     0x36b088: ret             
    // 0x36b08c: mov             x3, x4
    // 0x36b090: mov             x4, x7
    // 0x36b094: mov             x6, x10
    // 0x36b098: mov             x5, x8
    // 0x36b09c: LoadField: r7 = r2->field_2f
    //     0x36b09c: ldur            x7, [x2, #0x2f]
    // 0x36b0a0: stur            x7, [fp, #-0x28]
    // 0x36b0a4: LoadField: r8 = r2->field_27
    //     0x36b0a4: ldur            x8, [x2, #0x27]
    // 0x36b0a8: stur            x8, [fp, #-0x20]
    // 0x36b0ac: LoadField: r9 = r2->field_63
    //     0x36b0ac: ldur            w9, [x2, #0x63]
    // 0x36b0b0: DecompressPointer r9
    //     0x36b0b0: add             x9, x9, HEAP, lsl #32
    // 0x36b0b4: stur            x9, [fp, #-0x18]
    // 0x36b0b8: r0 = PointerPanZoomStartEvent()
    //     0x36b0b8: bl              #0x36b740  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x36b0bc: mov             x1, x0
    // 0x36b0c0: ldur            x0, [fp, #-8]
    // 0x36b0c4: StoreField: r1->field_7 = r0
    //     0x36b0c4: stur            x0, [x1, #7]
    // 0x36b0c8: ldur            x3, [fp, #-0x40]
    // 0x36b0cc: StoreField: r1->field_f = r3
    //     0x36b0cc: stur            w3, [x1, #0xf]
    // 0x36b0d0: ldur            x0, [fp, #-0x28]
    // 0x36b0d4: StoreField: r1->field_13 = r0
    //     0x36b0d4: stur            x0, [x1, #0x13]
    // 0x36b0d8: r4 = Instance_PointerDeviceKind
    //     0x36b0d8: ldr             x4, [PP, #0x66d8]  ; [pp+0x66d8] Obj!PointerDeviceKind@4189a1
    // 0x36b0dc: StoreField: r1->field_1b = r4
    //     0x36b0dc: stur            w4, [x1, #0x1b]
    // 0x36b0e0: ldur            x0, [fp, #-0x20]
    // 0x36b0e4: StoreField: r1->field_1f = r0
    //     0x36b0e4: stur            x0, [x1, #0x1f]
    // 0x36b0e8: ldur            x6, [fp, #-0x10]
    // 0x36b0ec: StoreField: r1->field_27 = r6
    //     0x36b0ec: stur            w6, [x1, #0x27]
    // 0x36b0f0: r7 = Instance_Offset
    //     0x36b0f0: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b0f4: StoreField: r1->field_2b = r7
    //     0x36b0f4: stur            w7, [x1, #0x2b]
    // 0x36b0f8: r8 = 0
    //     0x36b0f8: movz            x8, #0
    // 0x36b0fc: StoreField: r1->field_2f = r8
    //     0x36b0fc: stur            x8, [x1, #0x2f]
    // 0x36b100: r9 = false
    //     0x36b100: add             x9, NULL, #0x30  ; false
    // 0x36b104: StoreField: r1->field_37 = r9
    //     0x36b104: stur            w9, [x1, #0x37]
    // 0x36b108: StoreField: r1->field_3b = r9
    //     0x36b108: stur            w9, [x1, #0x3b]
    // 0x36b10c: d0 = 1.000000
    //     0x36b10c: fmov            d0, #1.00000000
    // 0x36b110: StoreField: r1->field_3f = d0
    //     0x36b110: stur            d0, [x1, #0x3f]
    // 0x36b114: StoreField: r1->field_47 = d0
    //     0x36b114: stur            d0, [x1, #0x47]
    // 0x36b118: StoreField: r1->field_4f = d0
    //     0x36b118: stur            d0, [x1, #0x4f]
    // 0x36b11c: d2 = 0.000000
    //     0x36b11c: eor             v2.16b, v2.16b, v2.16b
    // 0x36b120: StoreField: r1->field_57 = d2
    //     0x36b120: stur            d2, [x1, #0x57]
    // 0x36b124: StoreField: r1->field_5f = d2
    //     0x36b124: stur            d2, [x1, #0x5f]
    // 0x36b128: StoreField: r1->field_67 = d2
    //     0x36b128: stur            d2, [x1, #0x67]
    // 0x36b12c: StoreField: r1->field_6f = d2
    //     0x36b12c: stur            d2, [x1, #0x6f]
    // 0x36b130: StoreField: r1->field_77 = d2
    //     0x36b130: stur            d2, [x1, #0x77]
    // 0x36b134: StoreField: r1->field_7f = d2
    //     0x36b134: stur            d2, [x1, #0x7f]
    // 0x36b138: StoreField: r1->field_87 = d2
    //     0x36b138: stur            d2, [x1, #0x87]
    // 0x36b13c: StoreField: r1->field_8f = d2
    //     0x36b13c: stur            d2, [x1, #0x8f]
    // 0x36b140: StoreField: r1->field_97 = d2
    //     0x36b140: stur            d2, [x1, #0x97]
    // 0x36b144: ldur            x0, [fp, #-0x18]
    // 0x36b148: StoreField: r1->field_9f = r0
    //     0x36b148: stur            w0, [x1, #0x9f]
    // 0x36b14c: mov             x0, x1
    // 0x36b150: LeaveFrame
    //     0x36b150: mov             SP, fp
    //     0x36b154: ldp             fp, lr, [SP], #0x10
    // 0x36b158: ret
    //     0x36b158: ret             
    // 0x36b15c: mov             x6, x7
    // 0x36b160: mov             x7, x8
    // 0x36b164: mov             x8, x0
    // 0x36b168: mov             x0, x1
    // 0x36b16c: mov             x3, x4
    // 0x36b170: mov             x9, x10
    // 0x36b174: mov             v2.16b, v0.16b
    // 0x36b178: r4 = Instance_PointerDeviceKind
    //     0x36b178: ldr             x4, [PP, #0x66d8]  ; [pp+0x66d8] Obj!PointerDeviceKind@4189a1
    // 0x36b17c: d0 = 1.000000
    //     0x36b17c: fmov            d0, #1.00000000
    // 0x36b180: cmp             x5, #8
    // 0x36b184: b.gt            #0x36b2fc
    // 0x36b188: LoadField: d3 = r2->field_df
    //     0x36b188: ldur            d3, [x2, #0xdf]
    // 0x36b18c: stur            d3, [fp, #-0x78]
    // 0x36b190: LoadField: d4 = r2->field_e7
    //     0x36b190: ldur            d4, [x2, #0xe7]
    // 0x36b194: stur            d4, [fp, #-0x70]
    // 0x36b198: r0 = Offset()
    //     0x36b198: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x36b19c: ldur            d0, [fp, #-0x78]
    // 0x36b1a0: StoreField: r0->field_7 = d0
    //     0x36b1a0: stur            d0, [x0, #7]
    // 0x36b1a4: ldur            d0, [fp, #-0x70]
    // 0x36b1a8: StoreField: r0->field_f = d0
    //     0x36b1a8: stur            d0, [x0, #0xf]
    // 0x36b1ac: mov             x1, x0
    // 0x36b1b0: ldur            d0, [fp, #-0x68]
    // 0x36b1b4: r0 = /()
    //     0x36b1b4: bl              #0x36b794  ; [dart:ui] Offset::/
    // 0x36b1b8: ldr             x2, [fp, #0x10]
    // 0x36b1bc: stur            x0, [fp, #-0x18]
    // 0x36b1c0: LoadField: d0 = r2->field_ef
    //     0x36b1c0: ldur            d0, [x2, #0xef]
    // 0x36b1c4: stur            d0, [fp, #-0x78]
    // 0x36b1c8: LoadField: d1 = r2->field_f7
    //     0x36b1c8: ldur            d1, [x2, #0xf7]
    // 0x36b1cc: stur            d1, [fp, #-0x70]
    // 0x36b1d0: r0 = Offset()
    //     0x36b1d0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x36b1d4: ldur            d0, [fp, #-0x78]
    // 0x36b1d8: StoreField: r0->field_7 = d0
    //     0x36b1d8: stur            d0, [x0, #7]
    // 0x36b1dc: ldur            d0, [fp, #-0x70]
    // 0x36b1e0: StoreField: r0->field_f = d0
    //     0x36b1e0: stur            d0, [x0, #0xf]
    // 0x36b1e4: mov             x1, x0
    // 0x36b1e8: ldur            d0, [fp, #-0x68]
    // 0x36b1ec: r0 = /()
    //     0x36b1ec: bl              #0x36b794  ; [dart:ui] Offset::/
    // 0x36b1f0: ldr             x2, [fp, #0x10]
    // 0x36b1f4: stur            x0, [fp, #-0x60]
    // 0x36b1f8: LoadField: r1 = r2->field_2f
    //     0x36b1f8: ldur            x1, [x2, #0x2f]
    // 0x36b1fc: stur            x1, [fp, #-0x28]
    // 0x36b200: LoadField: r3 = r2->field_27
    //     0x36b200: ldur            x3, [x2, #0x27]
    // 0x36b204: stur            x3, [fp, #-0x20]
    // 0x36b208: LoadField: r4 = r2->field_ff
    //     0x36b208: ldur            w4, [x2, #0xff]
    // 0x36b20c: DecompressPointer r4
    //     0x36b20c: add             x4, x4, HEAP, lsl #32
    // 0x36b210: stur            x4, [fp, #-0x58]
    // 0x36b214: r17 = 259
    //     0x36b214: movz            x17, #0x103
    // 0x36b218: ldr             w5, [x2, x17]
    // 0x36b21c: DecompressPointer r5
    //     0x36b21c: add             x5, x5, HEAP, lsl #32
    // 0x36b220: stur            x5, [fp, #-0x50]
    // 0x36b224: LoadField: r6 = r2->field_63
    //     0x36b224: ldur            w6, [x2, #0x63]
    // 0x36b228: DecompressPointer r6
    //     0x36b228: add             x6, x6, HEAP, lsl #32
    // 0x36b22c: stur            x6, [fp, #-0x48]
    // 0x36b230: r0 = PointerPanZoomUpdateEvent()
    //     0x36b230: bl              #0x36b734  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x36b234: mov             x1, x0
    // 0x36b238: ldur            x0, [fp, #-0x18]
    // 0x36b23c: StoreField: r1->field_ab = r0
    //     0x36b23c: stur            w0, [x1, #0xab]
    // 0x36b240: ldur            x0, [fp, #-0x60]
    // 0x36b244: StoreField: r1->field_af = r0
    //     0x36b244: stur            w0, [x1, #0xaf]
    // 0x36b248: ldur            x0, [fp, #-0x58]
    // 0x36b24c: LoadField: d0 = r0->field_7
    //     0x36b24c: ldur            d0, [x0, #7]
    // 0x36b250: StoreField: r1->field_b3 = d0
    //     0x36b250: stur            d0, [x1, #0xb3]
    // 0x36b254: ldur            x0, [fp, #-0x50]
    // 0x36b258: LoadField: d0 = r0->field_7
    //     0x36b258: ldur            d0, [x0, #7]
    // 0x36b25c: StoreField: r1->field_bb = d0
    //     0x36b25c: stur            d0, [x1, #0xbb]
    // 0x36b260: ldur            x0, [fp, #-8]
    // 0x36b264: StoreField: r1->field_7 = r0
    //     0x36b264: stur            x0, [x1, #7]
    // 0x36b268: ldur            x3, [fp, #-0x40]
    // 0x36b26c: StoreField: r1->field_f = r3
    //     0x36b26c: stur            w3, [x1, #0xf]
    // 0x36b270: ldur            x0, [fp, #-0x28]
    // 0x36b274: StoreField: r1->field_13 = r0
    //     0x36b274: stur            x0, [x1, #0x13]
    // 0x36b278: r4 = Instance_PointerDeviceKind
    //     0x36b278: ldr             x4, [PP, #0x66d8]  ; [pp+0x66d8] Obj!PointerDeviceKind@4189a1
    // 0x36b27c: StoreField: r1->field_1b = r4
    //     0x36b27c: stur            w4, [x1, #0x1b]
    // 0x36b280: ldur            x0, [fp, #-0x20]
    // 0x36b284: StoreField: r1->field_1f = r0
    //     0x36b284: stur            x0, [x1, #0x1f]
    // 0x36b288: ldur            x5, [fp, #-0x10]
    // 0x36b28c: StoreField: r1->field_27 = r5
    //     0x36b28c: stur            w5, [x1, #0x27]
    // 0x36b290: r6 = Instance_Offset
    //     0x36b290: ldr             x6, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b294: StoreField: r1->field_2b = r6
    //     0x36b294: stur            w6, [x1, #0x2b]
    // 0x36b298: r7 = 0
    //     0x36b298: movz            x7, #0
    // 0x36b29c: StoreField: r1->field_2f = r7
    //     0x36b29c: stur            x7, [x1, #0x2f]
    // 0x36b2a0: r8 = false
    //     0x36b2a0: add             x8, NULL, #0x30  ; false
    // 0x36b2a4: StoreField: r1->field_37 = r8
    //     0x36b2a4: stur            w8, [x1, #0x37]
    // 0x36b2a8: StoreField: r1->field_3b = r8
    //     0x36b2a8: stur            w8, [x1, #0x3b]
    // 0x36b2ac: d0 = 1.000000
    //     0x36b2ac: fmov            d0, #1.00000000
    // 0x36b2b0: StoreField: r1->field_3f = d0
    //     0x36b2b0: stur            d0, [x1, #0x3f]
    // 0x36b2b4: StoreField: r1->field_47 = d0
    //     0x36b2b4: stur            d0, [x1, #0x47]
    // 0x36b2b8: StoreField: r1->field_4f = d0
    //     0x36b2b8: stur            d0, [x1, #0x4f]
    // 0x36b2bc: d1 = 0.000000
    //     0x36b2bc: eor             v1.16b, v1.16b, v1.16b
    // 0x36b2c0: StoreField: r1->field_57 = d1
    //     0x36b2c0: stur            d1, [x1, #0x57]
    // 0x36b2c4: StoreField: r1->field_5f = d1
    //     0x36b2c4: stur            d1, [x1, #0x5f]
    // 0x36b2c8: StoreField: r1->field_67 = d1
    //     0x36b2c8: stur            d1, [x1, #0x67]
    // 0x36b2cc: StoreField: r1->field_6f = d1
    //     0x36b2cc: stur            d1, [x1, #0x6f]
    // 0x36b2d0: StoreField: r1->field_77 = d1
    //     0x36b2d0: stur            d1, [x1, #0x77]
    // 0x36b2d4: StoreField: r1->field_7f = d1
    //     0x36b2d4: stur            d1, [x1, #0x7f]
    // 0x36b2d8: StoreField: r1->field_87 = d1
    //     0x36b2d8: stur            d1, [x1, #0x87]
    // 0x36b2dc: StoreField: r1->field_8f = d1
    //     0x36b2dc: stur            d1, [x1, #0x8f]
    // 0x36b2e0: StoreField: r1->field_97 = d1
    //     0x36b2e0: stur            d1, [x1, #0x97]
    // 0x36b2e4: ldur            x0, [fp, #-0x48]
    // 0x36b2e8: StoreField: r1->field_9f = r0
    //     0x36b2e8: stur            w0, [x1, #0x9f]
    // 0x36b2ec: mov             x0, x1
    // 0x36b2f0: LeaveFrame
    //     0x36b2f0: mov             SP, fp
    //     0x36b2f4: ldp             fp, lr, [SP], #0x10
    // 0x36b2f8: ret
    //     0x36b2f8: ret             
    // 0x36b2fc: mov             x5, x6
    // 0x36b300: mov             x6, x7
    // 0x36b304: mov             x7, x8
    // 0x36b308: mov             x8, x9
    // 0x36b30c: mov             v1.16b, v2.16b
    // 0x36b310: LoadField: r1 = r2->field_2f
    //     0x36b310: ldur            x1, [x2, #0x2f]
    // 0x36b314: stur            x1, [fp, #-0x28]
    // 0x36b318: LoadField: r9 = r2->field_27
    //     0x36b318: ldur            x9, [x2, #0x27]
    // 0x36b31c: stur            x9, [fp, #-0x20]
    // 0x36b320: LoadField: r10 = r2->field_63
    //     0x36b320: ldur            w10, [x2, #0x63]
    // 0x36b324: DecompressPointer r10
    //     0x36b324: add             x10, x10, HEAP, lsl #32
    // 0x36b328: stur            x10, [fp, #-0x18]
    // 0x36b32c: r0 = PointerPanZoomEndEvent()
    //     0x36b32c: bl              #0x36b728  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x36b330: mov             x1, x0
    // 0x36b334: ldur            x0, [fp, #-8]
    // 0x36b338: StoreField: r1->field_7 = r0
    //     0x36b338: stur            x0, [x1, #7]
    // 0x36b33c: ldur            x3, [fp, #-0x40]
    // 0x36b340: StoreField: r1->field_f = r3
    //     0x36b340: stur            w3, [x1, #0xf]
    // 0x36b344: ldur            x0, [fp, #-0x28]
    // 0x36b348: StoreField: r1->field_13 = r0
    //     0x36b348: stur            x0, [x1, #0x13]
    // 0x36b34c: r0 = Instance_PointerDeviceKind
    //     0x36b34c: ldr             x0, [PP, #0x66d8]  ; [pp+0x66d8] Obj!PointerDeviceKind@4189a1
    // 0x36b350: StoreField: r1->field_1b = r0
    //     0x36b350: stur            w0, [x1, #0x1b]
    // 0x36b354: ldur            x0, [fp, #-0x20]
    // 0x36b358: StoreField: r1->field_1f = r0
    //     0x36b358: stur            x0, [x1, #0x1f]
    // 0x36b35c: ldur            x4, [fp, #-0x10]
    // 0x36b360: StoreField: r1->field_27 = r4
    //     0x36b360: stur            w4, [x1, #0x27]
    // 0x36b364: r5 = Instance_Offset
    //     0x36b364: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b368: StoreField: r1->field_2b = r5
    //     0x36b368: stur            w5, [x1, #0x2b]
    // 0x36b36c: r6 = 0
    //     0x36b36c: movz            x6, #0
    // 0x36b370: StoreField: r1->field_2f = r6
    //     0x36b370: stur            x6, [x1, #0x2f]
    // 0x36b374: r7 = false
    //     0x36b374: add             x7, NULL, #0x30  ; false
    // 0x36b378: StoreField: r1->field_37 = r7
    //     0x36b378: stur            w7, [x1, #0x37]
    // 0x36b37c: StoreField: r1->field_3b = r7
    //     0x36b37c: stur            w7, [x1, #0x3b]
    // 0x36b380: d0 = 1.000000
    //     0x36b380: fmov            d0, #1.00000000
    // 0x36b384: StoreField: r1->field_3f = d0
    //     0x36b384: stur            d0, [x1, #0x3f]
    // 0x36b388: StoreField: r1->field_47 = d0
    //     0x36b388: stur            d0, [x1, #0x47]
    // 0x36b38c: StoreField: r1->field_4f = d0
    //     0x36b38c: stur            d0, [x1, #0x4f]
    // 0x36b390: d1 = 0.000000
    //     0x36b390: eor             v1.16b, v1.16b, v1.16b
    // 0x36b394: StoreField: r1->field_57 = d1
    //     0x36b394: stur            d1, [x1, #0x57]
    // 0x36b398: StoreField: r1->field_5f = d1
    //     0x36b398: stur            d1, [x1, #0x5f]
    // 0x36b39c: StoreField: r1->field_67 = d1
    //     0x36b39c: stur            d1, [x1, #0x67]
    // 0x36b3a0: StoreField: r1->field_6f = d1
    //     0x36b3a0: stur            d1, [x1, #0x6f]
    // 0x36b3a4: StoreField: r1->field_77 = d1
    //     0x36b3a4: stur            d1, [x1, #0x77]
    // 0x36b3a8: StoreField: r1->field_7f = d1
    //     0x36b3a8: stur            d1, [x1, #0x7f]
    // 0x36b3ac: StoreField: r1->field_87 = d1
    //     0x36b3ac: stur            d1, [x1, #0x87]
    // 0x36b3b0: StoreField: r1->field_8f = d1
    //     0x36b3b0: stur            d1, [x1, #0x8f]
    // 0x36b3b4: StoreField: r1->field_97 = d1
    //     0x36b3b4: stur            d1, [x1, #0x97]
    // 0x36b3b8: ldur            x0, [fp, #-0x18]
    // 0x36b3bc: StoreField: r1->field_9f = r0
    //     0x36b3bc: stur            w0, [x1, #0x9f]
    // 0x36b3c0: mov             x0, x1
    // 0x36b3c4: LeaveFrame
    //     0x36b3c4: mov             SP, fp
    //     0x36b3c8: ldp             fp, lr, [SP], #0x10
    // 0x36b3cc: ret
    //     0x36b3cc: ret             
    // 0x36b3d0: ldur            x0, [fp, #-8]
    // 0x36b3d4: ldur            x4, [fp, #-0x10]
    // 0x36b3d8: mov             x16, x3
    // 0x36b3dc: mov             x3, x1
    // 0x36b3e0: mov             x1, x16
    // 0x36b3e4: r7 = false
    //     0x36b3e4: add             x7, NULL, #0x30  ; false
    // 0x36b3e8: r5 = Instance_Offset
    //     0x36b3e8: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b3ec: d1 = 0.000000
    //     0x36b3ec: eor             v1.16b, v1.16b, v1.16b
    // 0x36b3f0: r6 = 0
    //     0x36b3f0: movz            x6, #0
    // 0x36b3f4: d0 = 1.000000
    //     0x36b3f4: fmov            d0, #1.00000000
    // 0x36b3f8: LoadField: d2 = r2->field_cf
    //     0x36b3f8: ldur            d2, [x2, #0xcf]
    // 0x36b3fc: stur            d2, [fp, #-0x78]
    // 0x36b400: mov             x8, v2.d[0]
    // 0x36b404: and             x8, x8, #0x7fffffffffffffff
    // 0x36b408: r17 = 9218868437227405312
    //     0x36b408: orr             x17, xzr, #0x7ff0000000000000
    // 0x36b40c: cmp             x8, x17
    // 0x36b410: b.eq            #0x36b538
    // 0x36b414: fcmp            d2, d2
    // 0x36b418: b.vs            #0x36b538
    // 0x36b41c: LoadField: d3 = r2->field_d7
    //     0x36b41c: ldur            d3, [x2, #0xd7]
    // 0x36b420: stur            d3, [fp, #-0x70]
    // 0x36b424: mov             x8, v3.d[0]
    // 0x36b428: and             x8, x8, #0x7fffffffffffffff
    // 0x36b42c: r17 = 9218868437227405312
    //     0x36b42c: orr             x17, xzr, #0x7ff0000000000000
    // 0x36b430: cmp             x8, x17
    // 0x36b434: b.eq            #0x36b538
    // 0x36b438: fcmp            d3, d3
    // 0x36b43c: b.vs            #0x36b538
    // 0x36b440: ldur            d4, [fp, #-0x68]
    // 0x36b444: fcmp            d1, d4
    // 0x36b448: b.ge            #0x36b538
    // 0x36b44c: r0 = Offset()
    //     0x36b44c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x36b450: ldur            d0, [fp, #-0x78]
    // 0x36b454: StoreField: r0->field_7 = d0
    //     0x36b454: stur            d0, [x0, #7]
    // 0x36b458: ldur            d0, [fp, #-0x70]
    // 0x36b45c: StoreField: r0->field_f = d0
    //     0x36b45c: stur            d0, [x0, #0xf]
    // 0x36b460: mov             x1, x0
    // 0x36b464: ldur            d0, [fp, #-0x68]
    // 0x36b468: r0 = /()
    //     0x36b468: bl              #0x36b794  ; [dart:ui] Offset::/
    // 0x36b46c: ldr             x2, [fp, #0x10]
    // 0x36b470: stur            x0, [fp, #-0x18]
    // 0x36b474: LoadField: r1 = r2->field_27
    //     0x36b474: ldur            x1, [x2, #0x27]
    // 0x36b478: stur            x1, [fp, #-0x20]
    // 0x36b47c: r0 = PointerScrollEvent()
    //     0x36b47c: bl              #0x36b71c  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x36b480: mov             x3, x0
    // 0x36b484: ldur            x0, [fp, #-0x18]
    // 0x36b488: stur            x3, [fp, #-0x48]
    // 0x36b48c: StoreField: r3->field_ab = r0
    //     0x36b48c: stur            w0, [x3, #0xab]
    // 0x36b490: ldr             x2, [fp, #0x10]
    // 0x36b494: r1 = Function 'respond':.
    //     0x36b494: ldr             x1, [PP, #0x66e0]  ; [pp+0x66e0] AnonymousClosure: (0x36b908), of [dart:ui] PointerData
    // 0x36b498: r0 = AllocateClosure()
    //     0x36b498: bl              #0x359c24  ; AllocateClosureStub
    // 0x36b49c: mov             x1, x0
    // 0x36b4a0: ldur            x0, [fp, #-0x48]
    // 0x36b4a4: StoreField: r0->field_af = r1
    //     0x36b4a4: stur            w1, [x0, #0xaf]
    // 0x36b4a8: ldur            x1, [fp, #-8]
    // 0x36b4ac: StoreField: r0->field_7 = r1
    //     0x36b4ac: stur            x1, [x0, #7]
    // 0x36b4b0: ldur            x2, [fp, #-0x40]
    // 0x36b4b4: StoreField: r0->field_f = r2
    //     0x36b4b4: stur            w2, [x0, #0xf]
    // 0x36b4b8: r3 = 0
    //     0x36b4b8: movz            x3, #0
    // 0x36b4bc: StoreField: r0->field_13 = r3
    //     0x36b4bc: stur            x3, [x0, #0x13]
    // 0x36b4c0: ldur            x4, [fp, #-0x38]
    // 0x36b4c4: StoreField: r0->field_1b = r4
    //     0x36b4c4: stur            w4, [x0, #0x1b]
    // 0x36b4c8: ldur            x1, [fp, #-0x20]
    // 0x36b4cc: StoreField: r0->field_1f = r1
    //     0x36b4cc: stur            x1, [x0, #0x1f]
    // 0x36b4d0: ldur            x5, [fp, #-0x10]
    // 0x36b4d4: StoreField: r0->field_27 = r5
    //     0x36b4d4: stur            w5, [x0, #0x27]
    // 0x36b4d8: r6 = Instance_Offset
    //     0x36b4d8: ldr             x6, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b4dc: StoreField: r0->field_2b = r6
    //     0x36b4dc: stur            w6, [x0, #0x2b]
    // 0x36b4e0: StoreField: r0->field_2f = r3
    //     0x36b4e0: stur            x3, [x0, #0x2f]
    // 0x36b4e4: r7 = false
    //     0x36b4e4: add             x7, NULL, #0x30  ; false
    // 0x36b4e8: StoreField: r0->field_37 = r7
    //     0x36b4e8: stur            w7, [x0, #0x37]
    // 0x36b4ec: StoreField: r0->field_3b = r7
    //     0x36b4ec: stur            w7, [x0, #0x3b]
    // 0x36b4f0: d0 = 1.000000
    //     0x36b4f0: fmov            d0, #1.00000000
    // 0x36b4f4: StoreField: r0->field_3f = d0
    //     0x36b4f4: stur            d0, [x0, #0x3f]
    // 0x36b4f8: StoreField: r0->field_47 = d0
    //     0x36b4f8: stur            d0, [x0, #0x47]
    // 0x36b4fc: StoreField: r0->field_4f = d0
    //     0x36b4fc: stur            d0, [x0, #0x4f]
    // 0x36b500: d1 = 0.000000
    //     0x36b500: eor             v1.16b, v1.16b, v1.16b
    // 0x36b504: StoreField: r0->field_57 = d1
    //     0x36b504: stur            d1, [x0, #0x57]
    // 0x36b508: StoreField: r0->field_5f = d1
    //     0x36b508: stur            d1, [x0, #0x5f]
    // 0x36b50c: StoreField: r0->field_67 = d1
    //     0x36b50c: stur            d1, [x0, #0x67]
    // 0x36b510: StoreField: r0->field_6f = d1
    //     0x36b510: stur            d1, [x0, #0x6f]
    // 0x36b514: StoreField: r0->field_77 = d1
    //     0x36b514: stur            d1, [x0, #0x77]
    // 0x36b518: StoreField: r0->field_7f = d1
    //     0x36b518: stur            d1, [x0, #0x7f]
    // 0x36b51c: StoreField: r0->field_87 = d1
    //     0x36b51c: stur            d1, [x0, #0x87]
    // 0x36b520: StoreField: r0->field_8f = d1
    //     0x36b520: stur            d1, [x0, #0x8f]
    // 0x36b524: StoreField: r0->field_97 = d1
    //     0x36b524: stur            d1, [x0, #0x97]
    // 0x36b528: StoreField: r0->field_9f = r7
    //     0x36b528: stur            w7, [x0, #0x9f]
    // 0x36b52c: LeaveFrame
    //     0x36b52c: mov             SP, fp
    //     0x36b530: ldp             fp, lr, [SP], #0x10
    // 0x36b534: ret
    //     0x36b534: ret             
    // 0x36b538: r0 = Null
    //     0x36b538: mov             x0, NULL
    // 0x36b53c: LeaveFrame
    //     0x36b53c: mov             SP, fp
    //     0x36b540: ldp             fp, lr, [SP], #0x10
    // 0x36b544: ret
    //     0x36b544: ret             
    // 0x36b548: mov             x0, x2
    // 0x36b54c: mov             x2, x1
    // 0x36b550: ldur            x1, [fp, #-8]
    // 0x36b554: ldur            x5, [fp, #-0x10]
    // 0x36b558: mov             x4, x3
    // 0x36b55c: r7 = false
    //     0x36b55c: add             x7, NULL, #0x30  ; false
    // 0x36b560: r6 = Instance_Offset
    //     0x36b560: ldr             x6, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b564: d1 = 0.000000
    //     0x36b564: eor             v1.16b, v1.16b, v1.16b
    // 0x36b568: r3 = 0
    //     0x36b568: movz            x3, #0
    // 0x36b56c: d0 = 1.000000
    //     0x36b56c: fmov            d0, #1.00000000
    // 0x36b570: LoadField: r8 = r0->field_27
    //     0x36b570: ldur            x8, [x0, #0x27]
    // 0x36b574: stur            x8, [fp, #-0x20]
    // 0x36b578: r0 = PointerScrollInertiaCancelEvent()
    //     0x36b578: bl              #0x36b710  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x36b57c: ldur            x1, [fp, #-8]
    // 0x36b580: StoreField: r0->field_7 = r1
    //     0x36b580: stur            x1, [x0, #7]
    // 0x36b584: ldur            x2, [fp, #-0x40]
    // 0x36b588: StoreField: r0->field_f = r2
    //     0x36b588: stur            w2, [x0, #0xf]
    // 0x36b58c: r3 = 0
    //     0x36b58c: movz            x3, #0
    // 0x36b590: StoreField: r0->field_13 = r3
    //     0x36b590: stur            x3, [x0, #0x13]
    // 0x36b594: ldur            x4, [fp, #-0x38]
    // 0x36b598: StoreField: r0->field_1b = r4
    //     0x36b598: stur            w4, [x0, #0x1b]
    // 0x36b59c: ldur            x1, [fp, #-0x20]
    // 0x36b5a0: StoreField: r0->field_1f = r1
    //     0x36b5a0: stur            x1, [x0, #0x1f]
    // 0x36b5a4: ldur            x6, [fp, #-0x10]
    // 0x36b5a8: StoreField: r0->field_27 = r6
    //     0x36b5a8: stur            w6, [x0, #0x27]
    // 0x36b5ac: r7 = Instance_Offset
    //     0x36b5ac: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b5b0: StoreField: r0->field_2b = r7
    //     0x36b5b0: stur            w7, [x0, #0x2b]
    // 0x36b5b4: StoreField: r0->field_2f = r3
    //     0x36b5b4: stur            x3, [x0, #0x2f]
    // 0x36b5b8: r8 = false
    //     0x36b5b8: add             x8, NULL, #0x30  ; false
    // 0x36b5bc: StoreField: r0->field_37 = r8
    //     0x36b5bc: stur            w8, [x0, #0x37]
    // 0x36b5c0: StoreField: r0->field_3b = r8
    //     0x36b5c0: stur            w8, [x0, #0x3b]
    // 0x36b5c4: d0 = 1.000000
    //     0x36b5c4: fmov            d0, #1.00000000
    // 0x36b5c8: StoreField: r0->field_3f = d0
    //     0x36b5c8: stur            d0, [x0, #0x3f]
    // 0x36b5cc: StoreField: r0->field_47 = d0
    //     0x36b5cc: stur            d0, [x0, #0x47]
    // 0x36b5d0: StoreField: r0->field_4f = d0
    //     0x36b5d0: stur            d0, [x0, #0x4f]
    // 0x36b5d4: d1 = 0.000000
    //     0x36b5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x36b5d8: StoreField: r0->field_57 = d1
    //     0x36b5d8: stur            d1, [x0, #0x57]
    // 0x36b5dc: StoreField: r0->field_5f = d1
    //     0x36b5dc: stur            d1, [x0, #0x5f]
    // 0x36b5e0: StoreField: r0->field_67 = d1
    //     0x36b5e0: stur            d1, [x0, #0x67]
    // 0x36b5e4: StoreField: r0->field_6f = d1
    //     0x36b5e4: stur            d1, [x0, #0x6f]
    // 0x36b5e8: StoreField: r0->field_77 = d1
    //     0x36b5e8: stur            d1, [x0, #0x77]
    // 0x36b5ec: StoreField: r0->field_7f = d1
    //     0x36b5ec: stur            d1, [x0, #0x7f]
    // 0x36b5f0: StoreField: r0->field_87 = d1
    //     0x36b5f0: stur            d1, [x0, #0x87]
    // 0x36b5f4: StoreField: r0->field_8f = d1
    //     0x36b5f4: stur            d1, [x0, #0x8f]
    // 0x36b5f8: StoreField: r0->field_97 = d1
    //     0x36b5f8: stur            d1, [x0, #0x97]
    // 0x36b5fc: StoreField: r0->field_9f = r8
    //     0x36b5fc: stur            w8, [x0, #0x9f]
    // 0x36b600: LeaveFrame
    //     0x36b600: mov             SP, fp
    //     0x36b604: ldp             fp, lr, [SP], #0x10
    // 0x36b608: ret
    //     0x36b608: ret             
    // 0x36b60c: mov             x0, x2
    // 0x36b610: mov             x2, x1
    // 0x36b614: ldur            x1, [fp, #-8]
    // 0x36b618: ldur            x6, [fp, #-0x10]
    // 0x36b61c: mov             x4, x3
    // 0x36b620: r8 = false
    //     0x36b620: add             x8, NULL, #0x30  ; false
    // 0x36b624: r7 = Instance_Offset
    //     0x36b624: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b628: d1 = 0.000000
    //     0x36b628: eor             v1.16b, v1.16b, v1.16b
    // 0x36b62c: r3 = 0
    //     0x36b62c: movz            x3, #0
    // 0x36b630: d0 = 1.000000
    //     0x36b630: fmov            d0, #1.00000000
    // 0x36b634: cmp             x5, #3
    // 0x36b638: b.gt            #0x36b6e0
    // 0x36b63c: LoadField: r5 = r0->field_27
    //     0x36b63c: ldur            x5, [x0, #0x27]
    // 0x36b640: stur            x5, [fp, #-0x20]
    // 0x36b644: r0 = PointerScaleEvent()
    //     0x36b644: bl              #0x36b704  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x36b648: mov             x1, x0
    // 0x36b64c: ldur            x0, [fp, #-8]
    // 0x36b650: StoreField: r1->field_7 = r0
    //     0x36b650: stur            x0, [x1, #7]
    // 0x36b654: ldur            x0, [fp, #-0x40]
    // 0x36b658: StoreField: r1->field_f = r0
    //     0x36b658: stur            w0, [x1, #0xf]
    // 0x36b65c: r0 = 0
    //     0x36b65c: movz            x0, #0
    // 0x36b660: StoreField: r1->field_13 = r0
    //     0x36b660: stur            x0, [x1, #0x13]
    // 0x36b664: ldur            x2, [fp, #-0x38]
    // 0x36b668: StoreField: r1->field_1b = r2
    //     0x36b668: stur            w2, [x1, #0x1b]
    // 0x36b66c: ldur            x2, [fp, #-0x20]
    // 0x36b670: StoreField: r1->field_1f = r2
    //     0x36b670: stur            x2, [x1, #0x1f]
    // 0x36b674: ldur            x2, [fp, #-0x10]
    // 0x36b678: StoreField: r1->field_27 = r2
    //     0x36b678: stur            w2, [x1, #0x27]
    // 0x36b67c: r2 = Instance_Offset
    //     0x36b67c: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x36b680: StoreField: r1->field_2b = r2
    //     0x36b680: stur            w2, [x1, #0x2b]
    // 0x36b684: StoreField: r1->field_2f = r0
    //     0x36b684: stur            x0, [x1, #0x2f]
    // 0x36b688: r0 = false
    //     0x36b688: add             x0, NULL, #0x30  ; false
    // 0x36b68c: StoreField: r1->field_37 = r0
    //     0x36b68c: stur            w0, [x1, #0x37]
    // 0x36b690: StoreField: r1->field_3b = r0
    //     0x36b690: stur            w0, [x1, #0x3b]
    // 0x36b694: d0 = 1.000000
    //     0x36b694: fmov            d0, #1.00000000
    // 0x36b698: StoreField: r1->field_3f = d0
    //     0x36b698: stur            d0, [x1, #0x3f]
    // 0x36b69c: StoreField: r1->field_47 = d0
    //     0x36b69c: stur            d0, [x1, #0x47]
    // 0x36b6a0: StoreField: r1->field_4f = d0
    //     0x36b6a0: stur            d0, [x1, #0x4f]
    // 0x36b6a4: d0 = 0.000000
    //     0x36b6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x36b6a8: StoreField: r1->field_57 = d0
    //     0x36b6a8: stur            d0, [x1, #0x57]
    // 0x36b6ac: StoreField: r1->field_5f = d0
    //     0x36b6ac: stur            d0, [x1, #0x5f]
    // 0x36b6b0: StoreField: r1->field_67 = d0
    //     0x36b6b0: stur            d0, [x1, #0x67]
    // 0x36b6b4: StoreField: r1->field_6f = d0
    //     0x36b6b4: stur            d0, [x1, #0x6f]
    // 0x36b6b8: StoreField: r1->field_77 = d0
    //     0x36b6b8: stur            d0, [x1, #0x77]
    // 0x36b6bc: StoreField: r1->field_7f = d0
    //     0x36b6bc: stur            d0, [x1, #0x7f]
    // 0x36b6c0: StoreField: r1->field_87 = d0
    //     0x36b6c0: stur            d0, [x1, #0x87]
    // 0x36b6c4: StoreField: r1->field_8f = d0
    //     0x36b6c4: stur            d0, [x1, #0x8f]
    // 0x36b6c8: StoreField: r1->field_97 = d0
    //     0x36b6c8: stur            d0, [x1, #0x97]
    // 0x36b6cc: StoreField: r1->field_9f = r0
    //     0x36b6cc: stur            w0, [x1, #0x9f]
    // 0x36b6d0: mov             x0, x1
    // 0x36b6d4: LeaveFrame
    //     0x36b6d4: mov             SP, fp
    //     0x36b6d8: ldp             fp, lr, [SP], #0x10
    // 0x36b6dc: ret
    //     0x36b6dc: ret             
    // 0x36b6e0: r0 = StateError()
    //     0x36b6e0: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x36b6e4: mov             x1, x0
    // 0x36b6e8: r0 = "Unreachable"
    //     0x36b6e8: ldr             x0, [PP, #0x66e8]  ; [pp+0x66e8] "Unreachable"
    // 0x36b6ec: StoreField: r1->field_b = r0
    //     0x36b6ec: stur            w0, [x1, #0xb]
    // 0x36b6f0: mov             x0, x1
    // 0x36b6f4: r0 = Throw()
    //     0x36b6f4: bl              #0x358aac  ; ThrowStub
    // 0x36b6f8: brk             #0
    // 0x36b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b6fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b700: b               #0x36a5c0
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x36b920, size: 0x24
    // 0x36b920: ldr             x1, [SP]
    // 0x36b924: LoadField: r2 = r1->field_23
    //     0x36b924: ldur            w2, [x1, #0x23]
    // 0x36b928: DecompressPointer r2
    //     0x36b928: add             x2, x2, HEAP, lsl #32
    // 0x36b92c: r16 = Instance_PointerSignalKind
    //     0x36b92c: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] Obj!PointerSignalKind@4188e1
    // 0x36b930: cmp             w2, w16
    // 0x36b934: r16 = true
    //     0x36b934: add             x16, NULL, #0x20  ; true
    // 0x36b938: r17 = false
    //     0x36b938: add             x17, NULL, #0x30  ; false
    // 0x36b93c: csel            x0, x16, x17, ne
    // 0x36b940: ret
    //     0x36b940: ret             
  }
}
