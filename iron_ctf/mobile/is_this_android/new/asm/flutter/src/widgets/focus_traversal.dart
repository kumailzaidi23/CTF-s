// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048864, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2d34f0, size: 0xa4
    // 0x2d34f0: EnterFrame
    //     0x2d34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d34f4: mov             fp, SP
    // 0x2d34f8: ldr             x2, [fp, #0x18]
    // 0x2d34fc: LoadField: r3 = r2->field_17
    //     0x2d34fc: ldur            w3, [x2, #0x17]
    // 0x2d3500: DecompressPointer r3
    //     0x2d3500: add             x3, x3, HEAP, lsl #32
    // 0x2d3504: LoadField: r2 = r3->field_f
    //     0x2d3504: ldur            w2, [x3, #0xf]
    // 0x2d3508: DecompressPointer r2
    //     0x2d3508: add             x2, x2, HEAP, lsl #32
    // 0x2d350c: r4 = LoadInt32Instr(r2)
    //     0x2d350c: sbfx            x4, x2, #1, #0x1f
    //     0x2d3510: tbz             w2, #0, #0x2d3518
    //     0x2d3514: ldur            x4, [x2, #7]
    // 0x2d3518: sub             x2, x4, #1
    // 0x2d351c: r0 = BoxInt64Instr(r2)
    //     0x2d351c: sbfiz           x0, x2, #1, #0x1f
    //     0x2d3520: cmp             x2, x0, asr #1
    //     0x2d3524: b.eq            #0x2d3530
    //     0x2d3528: bl              #0x35ab84
    //     0x2d352c: stur            x2, [x0, #7]
    // 0x2d3530: StoreField: r3->field_f = r0
    //     0x2d3530: stur            w0, [x3, #0xf]
    //     0x2d3534: tbz             w0, #0, #0x2d3550
    //     0x2d3538: ldurb           w16, [x3, #-1]
    //     0x2d353c: ldurb           w17, [x0, #-1]
    //     0x2d3540: and             x16, x17, x16, lsr #2
    //     0x2d3544: tst             x16, HEAP, lsr #32
    //     0x2d3548: b.eq            #0x2d3550
    //     0x2d354c: bl              #0x35905c
    // 0x2d3550: cbnz            x2, #0x2d3584
    // 0x2d3554: ldr             x0, [fp, #0x10]
    // 0x2d3558: StoreField: r3->field_13 = r0
    //     0x2d3558: stur            w0, [x3, #0x13]
    //     0x2d355c: ldurb           w16, [x3, #-1]
    //     0x2d3560: ldurb           w17, [x0, #-1]
    //     0x2d3564: and             x16, x17, x16, lsr #2
    //     0x2d3568: tst             x16, HEAP, lsr #32
    //     0x2d356c: b.eq            #0x2d3574
    //     0x2d3570: bl              #0x35905c
    // 0x2d3574: r0 = false
    //     0x2d3574: add             x0, NULL, #0x30  ; false
    // 0x2d3578: LeaveFrame
    //     0x2d3578: mov             SP, fp
    //     0x2d357c: ldp             fp, lr, [SP], #0x10
    // 0x2d3580: ret
    //     0x2d3580: ret             
    // 0x2d3584: r0 = true
    //     0x2d3584: add             x0, NULL, #0x20  ; true
    // 0x2d3588: LeaveFrame
    //     0x2d3588: mov             SP, fp
    //     0x2d358c: ldp             fp, lr, [SP], #0x10
    // 0x2d3590: ret
    //     0x2d3590: ret             
  }
}

// class id: 352, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 353, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 354, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 510, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1110, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2d253c, size: 0x64
    // 0x2d253c: EnterFrame
    //     0x2d253c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2540: mov             fp, SP
    // 0x2d2544: AllocStack(0x20)
    //     0x2d2544: sub             SP, SP, #0x20
    // 0x2d2548: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2d2548: mov             x0, x1
    //     0x2d254c: stur            x1, [fp, #-8]
    // 0x2d2550: CheckStackOverflow
    //     0x2d2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2554: cmp             SP, x16
    //     0x2d2558: b.ls            #0x2d2598
    // 0x2d255c: r1 = Function '<anonymous closure>': static.
    //     0x2d255c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13398] AnonymousClosure: static (0x2d25c0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x2d253c)
    //     0x2d2560: ldr             x1, [x1, #0x398]
    // 0x2d2564: r2 = Null
    //     0x2d2564: mov             x2, NULL
    // 0x2d2568: r0 = AllocateClosure()
    //     0x2d2568: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d256c: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x2d256c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2d2570: ldr             x16, [x16, #0x3a0]
    // 0x2d2574: ldur            lr, [fp, #-8]
    // 0x2d2578: stp             lr, x16, [SP, #8]
    // 0x2d257c: str             x0, [SP]
    // 0x2d2580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d2584: r0 = mergeSort()
    //     0x2d2584: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d2588: r0 = Null
    //     0x2d2588: mov             x0, NULL
    // 0x2d258c: LeaveFrame
    //     0x2d258c: mov             SP, fp
    //     0x2d2590: ldp             fp, lr, [SP], #0x10
    // 0x2d2594: ret
    //     0x2d2594: ret             
    // 0x2d2598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2598: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d259c: b               #0x2d255c
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x2d25c0, size: 0xd8
    // 0x2d25c0: EnterFrame
    //     0x2d25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d25c4: mov             fp, SP
    // 0x2d25c8: AllocStack(0x8)
    //     0x2d25c8: sub             SP, SP, #8
    // 0x2d25cc: CheckStackOverflow
    //     0x2d25cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d25d0: cmp             SP, x16
    //     0x2d25d4: b.ls            #0x2d2660
    // 0x2d25d8: ldr             x1, [fp, #0x18]
    // 0x2d25dc: r0 = rect()
    //     0x2d25dc: bl              #0x2d2698  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2d25e0: LoadField: d0 = r0->field_7
    //     0x2d25e0: ldur            d0, [x0, #7]
    // 0x2d25e4: ldr             x1, [fp, #0x10]
    // 0x2d25e8: stur            d0, [fp, #-8]
    // 0x2d25ec: r0 = rect()
    //     0x2d25ec: bl              #0x2d2698  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2d25f0: LoadField: d0 = r0->field_7
    //     0x2d25f0: ldur            d0, [x0, #7]
    // 0x2d25f4: ldur            d1, [fp, #-8]
    // 0x2d25f8: r1 = inline_Allocate_Double()
    //     0x2d25f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d25fc: add             x1, x1, #0x10
    //     0x2d2600: cmp             x0, x1
    //     0x2d2604: b.ls            #0x2d2668
    //     0x2d2608: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d260c: sub             x1, x1, #0xf
    //     0x2d2610: movz            x0, #0xd15c
    //     0x2d2614: movk            x0, #0x3, lsl #16
    //     0x2d2618: stur            x0, [x1, #-1]
    // 0x2d261c: StoreField: r1->field_7 = d1
    //     0x2d261c: stur            d1, [x1, #7]
    // 0x2d2620: r2 = inline_Allocate_Double()
    //     0x2d2620: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d2624: add             x2, x2, #0x10
    //     0x2d2628: cmp             x0, x2
    //     0x2d262c: b.ls            #0x2d267c
    //     0x2d2630: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d2634: sub             x2, x2, #0xf
    //     0x2d2638: movz            x0, #0xd15c
    //     0x2d263c: movk            x0, #0x3, lsl #16
    //     0x2d2640: stur            x0, [x2, #-1]
    // 0x2d2644: StoreField: r2->field_7 = d0
    //     0x2d2644: stur            d0, [x2, #7]
    // 0x2d2648: r0 = compareTo()
    //     0x2d2648: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d264c: lsl             x1, x0, #1
    // 0x2d2650: mov             x0, x1
    // 0x2d2654: LeaveFrame
    //     0x2d2654: mov             SP, fp
    //     0x2d2658: ldp             fp, lr, [SP], #0x10
    // 0x2d265c: ret
    //     0x2d265c: ret             
    // 0x2d2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2664: b               #0x2d25d8
    // 0x2d2668: stp             q0, q1, [SP, #-0x20]!
    // 0x2d266c: r0 = AllocateDouble()
    //     0x2d266c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d2670: mov             x1, x0
    // 0x2d2674: ldp             q0, q1, [SP], #0x20
    // 0x2d2678: b               #0x2d261c
    // 0x2d267c: SaveReg d0
    //     0x2d267c: str             q0, [SP, #-0x10]!
    // 0x2d2680: SaveReg r1
    //     0x2d2680: str             x1, [SP, #-8]!
    // 0x2d2684: r0 = AllocateDouble()
    //     0x2d2684: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d2688: mov             x2, x0
    // 0x2d268c: RestoreReg r1
    //     0x2d268c: ldr             x1, [SP], #8
    // 0x2d2690: RestoreReg d0
    //     0x2d2690: ldr             q0, [SP], #0x10
    // 0x2d2694: b               #0x2d2644
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2d2698, size: 0x1a8
    // 0x2d2698: EnterFrame
    //     0x2d2698: stp             fp, lr, [SP, #-0x10]!
    //     0x2d269c: mov             fp, SP
    // 0x2d26a0: AllocStack(0x28)
    //     0x2d26a0: sub             SP, SP, #0x28
    // 0x2d26a4: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x2d26a4: mov             x0, x1
    //     0x2d26a8: stur            x1, [fp, #-0x10]
    // 0x2d26ac: CheckStackOverflow
    //     0x2d26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d26b0: cmp             SP, x16
    //     0x2d26b4: b.ls            #0x2d282c
    // 0x2d26b8: LoadField: r1 = r0->field_b
    //     0x2d26b8: ldur            w1, [x0, #0xb]
    // 0x2d26bc: DecompressPointer r1
    //     0x2d26bc: add             x1, x1, HEAP, lsl #32
    // 0x2d26c0: cmp             w1, NULL
    // 0x2d26c4: b.ne            #0x2d280c
    // 0x2d26c8: LoadField: r3 = r0->field_7
    //     0x2d26c8: ldur            w3, [x0, #7]
    // 0x2d26cc: DecompressPointer r3
    //     0x2d26cc: add             x3, x3, HEAP, lsl #32
    // 0x2d26d0: stur            x3, [fp, #-8]
    // 0x2d26d4: r1 = Function '<anonymous closure>':.
    //     0x2d26d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] Function: [dart:ui] Paint::_objects (0x26d338)
    //     0x2d26d8: ldr             x1, [x1, #0x3a8]
    // 0x2d26dc: r2 = Null
    //     0x2d26dc: mov             x2, NULL
    // 0x2d26e0: r0 = AllocateClosure()
    //     0x2d26e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d26e4: mov             x1, x0
    // 0x2d26e8: ldur            x0, [fp, #-8]
    // 0x2d26ec: r2 = LoadClassIdInstr(r0)
    //     0x2d26ec: ldur            x2, [x0, #-1]
    //     0x2d26f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d26f4: r16 = <Rect>
    //     0x2d26f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] TypeArguments: <Rect>
    //     0x2d26f8: ldr             x16, [x16, #0x3b0]
    // 0x2d26fc: stp             x0, x16, [SP, #8]
    // 0x2d2700: str             x1, [SP]
    // 0x2d2704: mov             x0, x2
    // 0x2d2708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d270c: r0 = GDT[cid_x0 + 0x4f49]()
    //     0x2d270c: movz            x17, #0x4f49
    //     0x2d2710: add             lr, x0, x17
    //     0x2d2714: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2718: blr             lr
    // 0x2d271c: r1 = LoadClassIdInstr(r0)
    //     0x2d271c: ldur            x1, [x0, #-1]
    //     0x2d2720: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2724: mov             x16, x0
    // 0x2d2728: mov             x0, x1
    // 0x2d272c: mov             x1, x16
    // 0x2d2730: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x2d2730: sub             lr, x0, #0xbf6
    //     0x2d2734: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2738: blr             lr
    // 0x2d273c: mov             x2, x0
    // 0x2d2740: stur            x2, [fp, #-8]
    // 0x2d2744: ldur            x3, [fp, #-0x10]
    // 0x2d2748: CheckStackOverflow
    //     0x2d2748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d274c: cmp             SP, x16
    //     0x2d2750: b.ls            #0x2d2834
    // 0x2d2754: r0 = LoadClassIdInstr(r2)
    //     0x2d2754: ldur            x0, [x2, #-1]
    //     0x2d2758: ubfx            x0, x0, #0xc, #0x14
    // 0x2d275c: mov             x1, x2
    // 0x2d2760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d2760: sub             lr, x0, #1, lsl #12
    //     0x2d2764: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2768: blr             lr
    // 0x2d276c: tbnz            w0, #4, #0x2d2804
    // 0x2d2770: ldur            x3, [fp, #-0x10]
    // 0x2d2774: ldur            x2, [fp, #-8]
    // 0x2d2778: r0 = LoadClassIdInstr(r2)
    //     0x2d2778: ldur            x0, [x2, #-1]
    //     0x2d277c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2780: mov             x1, x2
    // 0x2d2784: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2d2784: sub             lr, x0, #0xfe8
    //     0x2d2788: ldr             lr, [x21, lr, lsl #3]
    //     0x2d278c: blr             lr
    // 0x2d2790: mov             x1, x0
    // 0x2d2794: ldur            x3, [fp, #-0x10]
    // 0x2d2798: LoadField: r0 = r3->field_b
    //     0x2d2798: ldur            w0, [x3, #0xb]
    // 0x2d279c: DecompressPointer r0
    //     0x2d279c: add             x0, x0, HEAP, lsl #32
    // 0x2d27a0: cmp             w0, NULL
    // 0x2d27a4: b.ne            #0x2d27cc
    // 0x2d27a8: mov             x0, x1
    // 0x2d27ac: StoreField: r3->field_b = r0
    //     0x2d27ac: stur            w0, [x3, #0xb]
    //     0x2d27b0: ldurb           w16, [x3, #-1]
    //     0x2d27b4: ldurb           w17, [x0, #-1]
    //     0x2d27b8: and             x16, x17, x16, lsr #2
    //     0x2d27bc: tst             x16, HEAP, lsr #32
    //     0x2d27c0: b.eq            #0x2d27c8
    //     0x2d27c4: bl              #0x35905c
    // 0x2d27c8: mov             x0, x1
    // 0x2d27cc: mov             x2, x1
    // 0x2d27d0: mov             x1, x0
    // 0x2d27d4: r0 = expandToInclude()
    //     0x2d27d4: bl              #0x1b710c  ; [dart:ui] Rect::expandToInclude
    // 0x2d27d8: ldur            x1, [fp, #-0x10]
    // 0x2d27dc: StoreField: r1->field_b = r0
    //     0x2d27dc: stur            w0, [x1, #0xb]
    //     0x2d27e0: ldurb           w16, [x1, #-1]
    //     0x2d27e4: ldurb           w17, [x0, #-1]
    //     0x2d27e8: and             x16, x17, x16, lsr #2
    //     0x2d27ec: tst             x16, HEAP, lsr #32
    //     0x2d27f0: b.eq            #0x2d27f8
    //     0x2d27f4: bl              #0x35901c
    // 0x2d27f8: mov             x3, x1
    // 0x2d27fc: ldur            x2, [fp, #-8]
    // 0x2d2800: b               #0x2d2748
    // 0x2d2804: ldur            x1, [fp, #-0x10]
    // 0x2d2808: b               #0x2d2810
    // 0x2d280c: mov             x1, x0
    // 0x2d2810: LoadField: r0 = r1->field_b
    //     0x2d2810: ldur            w0, [x1, #0xb]
    // 0x2d2814: DecompressPointer r0
    //     0x2d2814: add             x0, x0, HEAP, lsl #32
    // 0x2d2818: cmp             w0, NULL
    // 0x2d281c: b.eq            #0x2d283c
    // 0x2d2820: LeaveFrame
    //     0x2d2820: mov             SP, fp
    //     0x2d2824: ldp             fp, lr, [SP], #0x10
    // 0x2d2828: ret
    //     0x2d2828: ret             
    // 0x2d282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d282c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2830: b               #0x2d26b8
    // 0x2d2834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2834: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2838: b               #0x2d2754
    // 0x2d283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d283c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1111, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2d2d7c, size: 0xd4
    // 0x2d2d7c: EnterFrame
    //     0x2d2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2d80: mov             fp, SP
    // 0x2d2d84: CheckStackOverflow
    //     0x2d2d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2d88: cmp             SP, x16
    //     0x2d2d8c: b.ls            #0x2d2e18
    // 0x2d2d90: ldr             x0, [fp, #0x18]
    // 0x2d2d94: LoadField: r1 = r0->field_b
    //     0x2d2d94: ldur            w1, [x0, #0xb]
    // 0x2d2d98: DecompressPointer r1
    //     0x2d2d98: add             x1, x1, HEAP, lsl #32
    // 0x2d2d9c: LoadField: d0 = r1->field_7
    //     0x2d2d9c: ldur            d0, [x1, #7]
    // 0x2d2da0: ldr             x0, [fp, #0x10]
    // 0x2d2da4: LoadField: r1 = r0->field_b
    //     0x2d2da4: ldur            w1, [x0, #0xb]
    // 0x2d2da8: DecompressPointer r1
    //     0x2d2da8: add             x1, x1, HEAP, lsl #32
    // 0x2d2dac: LoadField: d1 = r1->field_7
    //     0x2d2dac: ldur            d1, [x1, #7]
    // 0x2d2db0: r1 = inline_Allocate_Double()
    //     0x2d2db0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d2db4: add             x1, x1, #0x10
    //     0x2d2db8: cmp             x0, x1
    //     0x2d2dbc: b.ls            #0x2d2e20
    //     0x2d2dc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d2dc4: sub             x1, x1, #0xf
    //     0x2d2dc8: movz            x0, #0xd15c
    //     0x2d2dcc: movk            x0, #0x3, lsl #16
    //     0x2d2dd0: stur            x0, [x1, #-1]
    // 0x2d2dd4: StoreField: r1->field_7 = d0
    //     0x2d2dd4: stur            d0, [x1, #7]
    // 0x2d2dd8: r2 = inline_Allocate_Double()
    //     0x2d2dd8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d2ddc: add             x2, x2, #0x10
    //     0x2d2de0: cmp             x0, x2
    //     0x2d2de4: b.ls            #0x2d2e34
    //     0x2d2de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d2dec: sub             x2, x2, #0xf
    //     0x2d2df0: movz            x0, #0xd15c
    //     0x2d2df4: movk            x0, #0x3, lsl #16
    //     0x2d2df8: stur            x0, [x2, #-1]
    // 0x2d2dfc: StoreField: r2->field_7 = d1
    //     0x2d2dfc: stur            d1, [x2, #7]
    // 0x2d2e00: r0 = compareTo()
    //     0x2d2e00: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d2e04: lsl             x1, x0, #1
    // 0x2d2e08: mov             x0, x1
    // 0x2d2e0c: LeaveFrame
    //     0x2d2e0c: mov             SP, fp
    //     0x2d2e10: ldp             fp, lr, [SP], #0x10
    // 0x2d2e14: ret
    //     0x2d2e14: ret             
    // 0x2d2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2e18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2e1c: b               #0x2d2d90
    // 0x2d2e20: stp             q0, q1, [SP, #-0x20]!
    // 0x2d2e24: r0 = AllocateDouble()
    //     0x2d2e24: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d2e28: mov             x1, x0
    // 0x2d2e2c: ldp             q0, q1, [SP], #0x20
    // 0x2d2e30: b               #0x2d2dd4
    // 0x2d2e34: SaveReg d1
    //     0x2d2e34: str             q1, [SP, #-0x10]!
    // 0x2d2e38: SaveReg r1
    //     0x2d2e38: str             x1, [SP, #-8]!
    // 0x2d2e3c: r0 = AllocateDouble()
    //     0x2d2e3c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d2e40: mov             x2, x0
    // 0x2d2e44: RestoreReg r1
    //     0x2d2e44: ldr             x1, [SP], #8
    // 0x2d2e48: RestoreReg d1
    //     0x2d2e48: ldr             q1, [SP], #0x10
    // 0x2d2e4c: b               #0x2d2dfc
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2d2e50, size: 0x64
    // 0x2d2e50: EnterFrame
    //     0x2d2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2e54: mov             fp, SP
    // 0x2d2e58: AllocStack(0x20)
    //     0x2d2e58: sub             SP, SP, #0x20
    // 0x2d2e5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2d2e5c: mov             x0, x1
    //     0x2d2e60: stur            x1, [fp, #-8]
    // 0x2d2e64: CheckStackOverflow
    //     0x2d2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2e68: cmp             SP, x16
    //     0x2d2e6c: b.ls            #0x2d2eac
    // 0x2d2e70: r1 = Function '<anonymous closure>': static.
    //     0x2d2e70: add             x1, PP, #0x13, lsl #12  ; [pp+0x133d8] AnonymousClosure: static (0x2d2d7c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2d2e50)
    //     0x2d2e74: ldr             x1, [x1, #0x3d8]
    // 0x2d2e78: r2 = Null
    //     0x2d2e78: mov             x2, NULL
    // 0x2d2e7c: r0 = AllocateClosure()
    //     0x2d2e7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d2e80: r16 = <_ReadingOrderSortData>
    //     0x2d2e80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d2e84: ldr             x16, [x16, #0x370]
    // 0x2d2e88: ldur            lr, [fp, #-8]
    // 0x2d2e8c: stp             lr, x16, [SP, #8]
    // 0x2d2e90: str             x0, [SP]
    // 0x2d2e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d2e98: r0 = mergeSort()
    //     0x2d2e98: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d2e9c: r0 = Null
    //     0x2d2e9c: mov             x0, NULL
    // 0x2d2ea0: LeaveFrame
    //     0x2d2ea0: mov             SP, fp
    //     0x2d2ea4: ldp             fp, lr, [SP], #0x10
    // 0x2d2ea8: ret
    //     0x2d2ea8: ret             
    // 0x2d2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2eac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2eb0: b               #0x2d2e70
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x2d2eb4, size: 0x284
    // 0x2d2eb4: EnterFrame
    //     0x2d2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2eb8: mov             fp, SP
    // 0x2d2ebc: AllocStack(0x50)
    //     0x2d2ebc: sub             SP, SP, #0x50
    // 0x2d2ec0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2d2ec0: mov             x0, x1
    //     0x2d2ec4: stur            x1, [fp, #-8]
    // 0x2d2ec8: CheckStackOverflow
    //     0x2d2ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2ecc: cmp             SP, x16
    //     0x2d2ed0: b.ls            #0x2d3124
    // 0x2d2ed4: r1 = Function '<anonymous closure>': static.
    //     0x2d2ed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e0] AnonymousClosure: static (0x2d3594), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x2d2eb4)
    //     0x2d2ed8: ldr             x1, [x1, #0x3e0]
    // 0x2d2edc: r2 = Null
    //     0x2d2edc: mov             x2, NULL
    // 0x2d2ee0: r0 = AllocateClosure()
    //     0x2d2ee0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d2ee4: r16 = <Set<Directionality>>
    //     0x2d2ee4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e8] TypeArguments: <Set<Directionality>>
    //     0x2d2ee8: ldr             x16, [x16, #0x3e8]
    // 0x2d2eec: ldur            lr, [fp, #-8]
    // 0x2d2ef0: stp             lr, x16, [SP, #8]
    // 0x2d2ef4: str             x0, [SP]
    // 0x2d2ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d2efc: r0 = map()
    //     0x2d2efc: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x2d2f00: mov             x1, x0
    // 0x2d2f04: r0 = iterator()
    //     0x2d2f04: bl              #0x300a38  ; [dart:_internal] ListIterable::iterator
    // 0x2d2f08: mov             x1, x0
    // 0x2d2f0c: stur            x1, [fp, #-0x30]
    // 0x2d2f10: LoadField: r2 = r1->field_b
    //     0x2d2f10: ldur            w2, [x1, #0xb]
    // 0x2d2f14: DecompressPointer r2
    //     0x2d2f14: add             x2, x2, HEAP, lsl #32
    // 0x2d2f18: stur            x2, [fp, #-0x28]
    // 0x2d2f1c: LoadField: r3 = r1->field_f
    //     0x2d2f1c: ldur            x3, [x1, #0xf]
    // 0x2d2f20: stur            x3, [fp, #-0x20]
    // 0x2d2f24: LoadField: r4 = r1->field_7
    //     0x2d2f24: ldur            w4, [x1, #7]
    // 0x2d2f28: DecompressPointer r4
    //     0x2d2f28: add             x4, x4, HEAP, lsl #32
    // 0x2d2f2c: stur            x4, [fp, #-0x18]
    // 0x2d2f30: r5 = Null
    //     0x2d2f30: mov             x5, NULL
    // 0x2d2f34: stur            x5, [fp, #-0x10]
    // 0x2d2f38: CheckStackOverflow
    //     0x2d2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2f3c: cmp             SP, x16
    //     0x2d2f40: b.ls            #0x2d312c
    // 0x2d2f44: r0 = LoadClassIdInstr(r2)
    //     0x2d2f44: ldur            x0, [x2, #-1]
    //     0x2d2f48: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2f4c: str             x2, [SP]
    // 0x2d2f50: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2d2f50: sub             lr, x0, #0xf1a
    //     0x2d2f54: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2f58: blr             lr
    // 0x2d2f5c: r1 = LoadInt32Instr(r0)
    //     0x2d2f5c: sbfx            x1, x0, #1, #0x1f
    //     0x2d2f60: tbz             w0, #0, #0x2d2f68
    //     0x2d2f64: ldur            x1, [x0, #7]
    // 0x2d2f68: ldur            x3, [fp, #-0x20]
    // 0x2d2f6c: cmp             x3, x1
    // 0x2d2f70: b.ne            #0x2d3104
    // 0x2d2f74: ldur            x4, [fp, #-0x30]
    // 0x2d2f78: LoadField: r2 = r4->field_17
    //     0x2d2f78: ldur            x2, [x4, #0x17]
    // 0x2d2f7c: cmp             x2, x1
    // 0x2d2f80: b.ge            #0x2d3058
    // 0x2d2f84: ldur            x5, [fp, #-0x28]
    // 0x2d2f88: r0 = LoadClassIdInstr(r5)
    //     0x2d2f88: ldur            x0, [x5, #-1]
    //     0x2d2f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2f90: mov             x1, x5
    // 0x2d2f94: r0 = GDT[cid_x0 + 0xe01]()
    //     0x2d2f94: add             lr, x0, #0xe01
    //     0x2d2f98: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2f9c: blr             lr
    // 0x2d2fa0: mov             x4, x0
    // 0x2d2fa4: ldur            x3, [fp, #-0x30]
    // 0x2d2fa8: stur            x4, [fp, #-0x38]
    // 0x2d2fac: StoreField: r3->field_1f = r0
    //     0x2d2fac: stur            w0, [x3, #0x1f]
    //     0x2d2fb0: tbz             w0, #0, #0x2d2fcc
    //     0x2d2fb4: ldurb           w16, [x3, #-1]
    //     0x2d2fb8: ldurb           w17, [x0, #-1]
    //     0x2d2fbc: and             x16, x17, x16, lsr #2
    //     0x2d2fc0: tst             x16, HEAP, lsr #32
    //     0x2d2fc4: b.eq            #0x2d2fcc
    //     0x2d2fc8: bl              #0x35905c
    // 0x2d2fcc: LoadField: r0 = r3->field_17
    //     0x2d2fcc: ldur            x0, [x3, #0x17]
    // 0x2d2fd0: add             x1, x0, #1
    // 0x2d2fd4: StoreField: r3->field_17 = r1
    //     0x2d2fd4: stur            x1, [x3, #0x17]
    // 0x2d2fd8: cmp             w4, NULL
    // 0x2d2fdc: b.ne            #0x2d3010
    // 0x2d2fe0: mov             x0, x4
    // 0x2d2fe4: ldur            x2, [fp, #-0x18]
    // 0x2d2fe8: r1 = Null
    //     0x2d2fe8: mov             x1, NULL
    // 0x2d2fec: cmp             w2, NULL
    // 0x2d2ff0: b.eq            #0x2d3010
    // 0x2d2ff4: LoadField: r4 = r2->field_17
    //     0x2d2ff4: ldur            w4, [x2, #0x17]
    // 0x2d2ff8: DecompressPointer r4
    //     0x2d2ff8: add             x4, x4, HEAP, lsl #32
    // 0x2d2ffc: r8 = X0
    //     0x2d2ffc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d3000: LoadField: r9 = r4->field_7
    //     0x2d3000: ldur            x9, [x4, #7]
    // 0x2d3004: r3 = Null
    //     0x2d3004: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f0] Null
    //     0x2d3008: ldr             x3, [x3, #0x3f0]
    // 0x2d300c: blr             x9
    // 0x2d3010: ldur            x2, [fp, #-0x10]
    // 0x2d3014: cmp             w2, NULL
    // 0x2d3018: b.ne            #0x2d3024
    // 0x2d301c: ldur            x1, [fp, #-0x38]
    // 0x2d3020: b               #0x2d3028
    // 0x2d3024: mov             x1, x2
    // 0x2d3028: r0 = LoadClassIdInstr(r1)
    //     0x2d3028: ldur            x0, [x1, #-1]
    //     0x2d302c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d3030: ldur            x2, [fp, #-0x38]
    // 0x2d3034: r0 = GDT[cid_x0 + -0x113]()
    //     0x2d3034: sub             lr, x0, #0x113
    //     0x2d3038: ldr             lr, [x21, lr, lsl #3]
    //     0x2d303c: blr             lr
    // 0x2d3040: mov             x5, x0
    // 0x2d3044: ldur            x1, [fp, #-0x30]
    // 0x2d3048: ldur            x4, [fp, #-0x18]
    // 0x2d304c: ldur            x2, [fp, #-0x28]
    // 0x2d3050: ldur            x3, [fp, #-0x20]
    // 0x2d3054: b               #0x2d2f34
    // 0x2d3058: mov             x0, x4
    // 0x2d305c: ldur            x2, [fp, #-0x10]
    // 0x2d3060: StoreField: r0->field_1f = rNULL
    //     0x2d3060: stur            NULL, [x0, #0x1f]
    // 0x2d3064: cmp             w2, NULL
    // 0x2d3068: b.eq            #0x2d3134
    // 0x2d306c: r0 = LoadClassIdInstr(r2)
    //     0x2d306c: ldur            x0, [x2, #-1]
    //     0x2d3070: ubfx            x0, x0, #0xc, #0x14
    // 0x2d3074: mov             x1, x2
    // 0x2d3078: r0 = GDT[cid_x0 + 0xd94]()
    //     0x2d3078: add             lr, x0, #0xd94
    //     0x2d307c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3080: blr             lr
    // 0x2d3084: tbnz            w0, #4, #0x2d30a8
    // 0x2d3088: ldur            x1, [fp, #-8]
    // 0x2d308c: r0 = first()
    //     0x2d308c: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d3090: LoadField: r1 = r0->field_7
    //     0x2d3090: ldur            w1, [x0, #7]
    // 0x2d3094: DecompressPointer r1
    //     0x2d3094: add             x1, x1, HEAP, lsl #32
    // 0x2d3098: mov             x0, x1
    // 0x2d309c: LeaveFrame
    //     0x2d309c: mov             SP, fp
    //     0x2d30a0: ldp             fp, lr, [SP], #0x10
    // 0x2d30a4: ret
    //     0x2d30a4: ret             
    // 0x2d30a8: ldur            x0, [fp, #-0x10]
    // 0x2d30ac: ldur            x1, [fp, #-8]
    // 0x2d30b0: r0 = first()
    //     0x2d30b0: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d30b4: mov             x1, x0
    // 0x2d30b8: r0 = directionalAncestors()
    //     0x2d30b8: bl              #0x2d3260  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2d30bc: mov             x1, x0
    // 0x2d30c0: ldur            x0, [fp, #-0x10]
    // 0x2d30c4: stur            x1, [fp, #-8]
    // 0x2d30c8: r2 = LoadClassIdInstr(r0)
    //     0x2d30c8: ldur            x2, [x0, #-1]
    //     0x2d30cc: ubfx            x2, x2, #0xc, #0x14
    // 0x2d30d0: str             x0, [SP]
    // 0x2d30d4: mov             x0, x2
    // 0x2d30d8: r0 = GDT[cid_x0 + 0x5207]()
    //     0x2d30d8: movz            x17, #0x5207
    //     0x2d30dc: add             lr, x0, x17
    //     0x2d30e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d30e4: blr             lr
    // 0x2d30e8: ldur            x1, [fp, #-8]
    // 0x2d30ec: mov             x2, x0
    // 0x2d30f0: r0 = firstWhere()
    //     0x2d30f0: bl              #0x2d3138  ; [dart:collection] ListBase::firstWhere
    // 0x2d30f4: r0 = Instance_TextDirection
    //     0x2d30f4: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x2d30f8: LeaveFrame
    //     0x2d30f8: mov             SP, fp
    //     0x2d30fc: ldp             fp, lr, [SP], #0x10
    // 0x2d3100: ret
    //     0x2d3100: ret             
    // 0x2d3104: ldur            x0, [fp, #-0x28]
    // 0x2d3108: r0 = ConcurrentModificationError()
    //     0x2d3108: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d310c: mov             x1, x0
    // 0x2d3110: ldur            x0, [fp, #-0x28]
    // 0x2d3114: StoreField: r1->field_b = r0
    //     0x2d3114: stur            w0, [x1, #0xb]
    // 0x2d3118: mov             x0, x1
    // 0x2d311c: r0 = Throw()
    //     0x2d311c: bl              #0x358aac  ; ThrowStub
    // 0x2d3120: brk             #0
    // 0x2d3124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3124: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3128: b               #0x2d2ed4
    // 0x2d312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d312c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3130: b               #0x2d2f44
    // 0x2d3134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3134: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x2d3260, size: 0xc0
    // 0x2d3260: EnterFrame
    //     0x2d3260: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3264: mov             fp, SP
    // 0x2d3268: AllocStack(0x18)
    //     0x2d3268: sub             SP, SP, #0x18
    // 0x2d326c: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x2d326c: mov             x0, x1
    //     0x2d3270: stur            x1, [fp, #-8]
    // 0x2d3274: CheckStackOverflow
    //     0x2d3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3278: cmp             SP, x16
    //     0x2d327c: b.ls            #0x2d3310
    // 0x2d3280: r1 = Function 'getDirectionalityAncestors':.
    //     0x2d3280: add             x1, PP, #0x13, lsl #12  ; [pp+0x13400] AnonymousClosure: (0x2d3320), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x2d3260)
    //     0x2d3284: ldr             x1, [x1, #0x400]
    // 0x2d3288: r2 = Null
    //     0x2d3288: mov             x2, NULL
    // 0x2d328c: r0 = AllocateClosure()
    //     0x2d328c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d3290: ldur            x1, [fp, #-8]
    // 0x2d3294: LoadField: r2 = r1->field_13
    //     0x2d3294: ldur            w2, [x1, #0x13]
    // 0x2d3298: DecompressPointer r2
    //     0x2d3298: add             x2, x2, HEAP, lsl #32
    // 0x2d329c: cmp             w2, NULL
    // 0x2d32a0: b.ne            #0x2d32f8
    // 0x2d32a4: LoadField: r2 = r1->field_f
    //     0x2d32a4: ldur            w2, [x1, #0xf]
    // 0x2d32a8: DecompressPointer r2
    //     0x2d32a8: add             x2, x2, HEAP, lsl #32
    // 0x2d32ac: LoadField: r3 = r2->field_33
    //     0x2d32ac: ldur            w3, [x2, #0x33]
    // 0x2d32b0: DecompressPointer r3
    //     0x2d32b0: add             x3, x3, HEAP, lsl #32
    // 0x2d32b4: cmp             w3, NULL
    // 0x2d32b8: b.eq            #0x2d3318
    // 0x2d32bc: stp             x3, x0, [SP]
    // 0x2d32c0: ClosureCall
    //     0x2d32c0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d32c4: ldur            x2, [x0, #0x1f]
    //     0x2d32c8: blr             x2
    // 0x2d32cc: mov             x2, x0
    // 0x2d32d0: ldur            x1, [fp, #-8]
    // 0x2d32d4: StoreField: r1->field_13 = r0
    //     0x2d32d4: stur            w0, [x1, #0x13]
    //     0x2d32d8: ldurb           w16, [x1, #-1]
    //     0x2d32dc: ldurb           w17, [x0, #-1]
    //     0x2d32e0: and             x16, x17, x16, lsr #2
    //     0x2d32e4: tst             x16, HEAP, lsr #32
    //     0x2d32e8: b.eq            #0x2d32f0
    //     0x2d32ec: bl              #0x35901c
    // 0x2d32f0: mov             x0, x2
    // 0x2d32f4: b               #0x2d32fc
    // 0x2d32f8: mov             x0, x2
    // 0x2d32fc: cmp             w0, NULL
    // 0x2d3300: b.eq            #0x2d331c
    // 0x2d3304: LeaveFrame
    //     0x2d3304: mov             SP, fp
    //     0x2d3308: ldp             fp, lr, [SP], #0x10
    // 0x2d330c: ret
    //     0x2d330c: ret             
    // 0x2d3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3310: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3314: b               #0x2d3280
    // 0x2d3318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3318: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d331c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x2d3320, size: 0x1d0
    // 0x2d3320: EnterFrame
    //     0x2d3320: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3324: mov             fp, SP
    // 0x2d3328: AllocStack(0x30)
    //     0x2d3328: sub             SP, SP, #0x30
    // 0x2d332c: CheckStackOverflow
    //     0x2d332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3330: cmp             SP, x16
    //     0x2d3334: b.ls            #0x2d34d8
    // 0x2d3338: r1 = <Directionality>
    //     0x2d3338: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <Directionality>
    // 0x2d333c: r2 = 0
    //     0x2d333c: movz            x2, #0
    // 0x2d3340: r0 = _GrowableList()
    //     0x2d3340: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d3344: stur            x0, [fp, #-8]
    // 0x2d3348: r16 = <Directionality>
    //     0x2d3348: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <Directionality>
    // 0x2d334c: ldr             lr, [fp, #0x10]
    // 0x2d3350: stp             lr, x16, [SP]
    // 0x2d3354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d3354: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d3358: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2d3358: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2d335c: mov             x4, x0
    // 0x2d3360: ldur            x3, [fp, #-8]
    // 0x2d3364: stur            x4, [fp, #-0x18]
    // 0x2d3368: CheckStackOverflow
    //     0x2d3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d336c: cmp             SP, x16
    //     0x2d3370: b.ls            #0x2d34e0
    // 0x2d3374: cmp             w4, NULL
    // 0x2d3378: b.eq            #0x2d34c8
    // 0x2d337c: LoadField: r5 = r4->field_17
    //     0x2d337c: ldur            w5, [x4, #0x17]
    // 0x2d3380: DecompressPointer r5
    //     0x2d3380: add             x5, x5, HEAP, lsl #32
    // 0x2d3384: stur            x5, [fp, #-0x10]
    // 0x2d3388: cmp             w5, NULL
    // 0x2d338c: b.eq            #0x2d34e8
    // 0x2d3390: mov             x0, x5
    // 0x2d3394: r2 = Null
    //     0x2d3394: mov             x2, NULL
    // 0x2d3398: r1 = Null
    //     0x2d3398: mov             x1, NULL
    // 0x2d339c: r4 = LoadClassIdInstr(r0)
    //     0x2d339c: ldur            x4, [x0, #-1]
    //     0x2d33a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d33a4: cmp             x4, #0x628
    // 0x2d33a8: b.eq            #0x2d33c0
    // 0x2d33ac: r8 = Directionality
    //     0x2d33ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13408] Type: Directionality
    //     0x2d33b0: ldr             x8, [x8, #0x408]
    // 0x2d33b4: r3 = Null
    //     0x2d33b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13410] Null
    //     0x2d33b8: ldr             x3, [x3, #0x410]
    // 0x2d33bc: r0 = Directionality()
    //     0x2d33bc: bl              #0x1ebea0  ; IsType_Directionality_Stub
    // 0x2d33c0: ldur            x0, [fp, #-8]
    // 0x2d33c4: LoadField: r1 = r0->field_b
    //     0x2d33c4: ldur            w1, [x0, #0xb]
    // 0x2d33c8: LoadField: r2 = r0->field_f
    //     0x2d33c8: ldur            w2, [x0, #0xf]
    // 0x2d33cc: DecompressPointer r2
    //     0x2d33cc: add             x2, x2, HEAP, lsl #32
    // 0x2d33d0: LoadField: r3 = r2->field_b
    //     0x2d33d0: ldur            w3, [x2, #0xb]
    // 0x2d33d4: r2 = LoadInt32Instr(r1)
    //     0x2d33d4: sbfx            x2, x1, #1, #0x1f
    // 0x2d33d8: stur            x2, [fp, #-0x20]
    // 0x2d33dc: r1 = LoadInt32Instr(r3)
    //     0x2d33dc: sbfx            x1, x3, #1, #0x1f
    // 0x2d33e0: cmp             x2, x1
    // 0x2d33e4: b.ne            #0x2d33f0
    // 0x2d33e8: mov             x1, x0
    // 0x2d33ec: r0 = _growToNextCapacity()
    //     0x2d33ec: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d33f0: ldur            x2, [fp, #-8]
    // 0x2d33f4: ldur            x3, [fp, #-0x20]
    // 0x2d33f8: add             x0, x3, #1
    // 0x2d33fc: lsl             x1, x0, #1
    // 0x2d3400: StoreField: r2->field_b = r1
    //     0x2d3400: stur            w1, [x2, #0xb]
    // 0x2d3404: mov             x1, x3
    // 0x2d3408: cmp             x1, x0
    // 0x2d340c: b.hs            #0x2d34ec
    // 0x2d3410: LoadField: r1 = r2->field_f
    //     0x2d3410: ldur            w1, [x2, #0xf]
    // 0x2d3414: DecompressPointer r1
    //     0x2d3414: add             x1, x1, HEAP, lsl #32
    // 0x2d3418: ldur            x0, [fp, #-0x10]
    // 0x2d341c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d341c: add             x25, x1, x3, lsl #2
    //     0x2d3420: add             x25, x25, #0xf
    //     0x2d3424: str             w0, [x25]
    //     0x2d3428: tbz             w0, #0, #0x2d3444
    //     0x2d342c: ldurb           w16, [x1, #-1]
    //     0x2d3430: ldurb           w17, [x0, #-1]
    //     0x2d3434: and             x16, x17, x16, lsr #2
    //     0x2d3438: tst             x16, HEAP, lsr #32
    //     0x2d343c: b.eq            #0x2d3444
    //     0x2d3440: bl              #0x358ad0
    // 0x2d3444: r1 = 2
    //     0x2d3444: movz            x1, #0x2
    // 0x2d3448: r0 = AllocateContext()
    //     0x2d3448: bl              #0x359860  ; AllocateContextStub
    // 0x2d344c: mov             x3, x0
    // 0x2d3450: r0 = 2
    //     0x2d3450: movz            x0, #0x2
    // 0x2d3454: stur            x3, [fp, #-0x10]
    // 0x2d3458: StoreField: r3->field_f = r0
    //     0x2d3458: stur            w0, [x3, #0xf]
    // 0x2d345c: mov             x2, x3
    // 0x2d3460: r1 = Function '<anonymous closure>': static.
    //     0x2d3460: add             x1, PP, #0x13, lsl #12  ; [pp+0x13420] AnonymousClosure: static (0x2d34f0), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x2d3464: ldr             x1, [x1, #0x420]
    // 0x2d3468: r0 = AllocateClosure()
    //     0x2d3468: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d346c: ldur            x1, [fp, #-0x18]
    // 0x2d3470: mov             x2, x0
    // 0x2d3474: r0 = visitAncestorElements()
    //     0x2d3474: bl              #0x1be5e0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2d3478: ldur            x0, [fp, #-0x10]
    // 0x2d347c: LoadField: r1 = r0->field_13
    //     0x2d347c: ldur            w1, [x0, #0x13]
    // 0x2d3480: DecompressPointer r1
    //     0x2d3480: add             x1, x1, HEAP, lsl #32
    // 0x2d3484: cmp             w1, NULL
    // 0x2d3488: b.ne            #0x2d3494
    // 0x2d348c: r4 = Null
    //     0x2d348c: mov             x4, NULL
    // 0x2d3490: b               #0x2d3360
    // 0x2d3494: LoadField: r0 = r1->field_27
    //     0x2d3494: ldur            w0, [x1, #0x27]
    // 0x2d3498: DecompressPointer r0
    //     0x2d3498: add             x0, x0, HEAP, lsl #32
    // 0x2d349c: cmp             w0, NULL
    // 0x2d34a0: b.ne            #0x2d34ac
    // 0x2d34a4: r1 = Null
    //     0x2d34a4: mov             x1, NULL
    // 0x2d34a8: b               #0x2d34c0
    // 0x2d34ac: mov             x1, x0
    // 0x2d34b0: r2 = Directionality
    //     0x2d34b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13408] Type: Directionality
    //     0x2d34b4: ldr             x2, [x2, #0x408]
    // 0x2d34b8: r0 = []()
    //     0x2d34b8: bl              #0x1d70bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x2d34bc: mov             x1, x0
    // 0x2d34c0: mov             x4, x1
    // 0x2d34c4: b               #0x2d3360
    // 0x2d34c8: ldur            x0, [fp, #-8]
    // 0x2d34cc: LeaveFrame
    //     0x2d34cc: mov             SP, fp
    //     0x2d34d0: ldp             fp, lr, [SP], #0x10
    // 0x2d34d4: ret
    //     0x2d34d4: ret             
    // 0x2d34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d34d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d34dc: b               #0x2d3338
    // 0x2d34e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d34e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d34e4: b               #0x2d3374
    // 0x2d34e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d34e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d34ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d34ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2d3594, size: 0x38
    // 0x2d3594: EnterFrame
    //     0x2d3594: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3598: mov             fp, SP
    // 0x2d359c: CheckStackOverflow
    //     0x2d359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d35a0: cmp             SP, x16
    //     0x2d35a4: b.ls            #0x2d35c4
    // 0x2d35a8: ldr             x1, [fp, #0x10]
    // 0x2d35ac: r0 = directionalAncestors()
    //     0x2d35ac: bl              #0x2d3260  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2d35b0: mov             x1, x0
    // 0x2d35b4: r0 = toSet()
    //     0x2d35b4: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x2d35b8: LeaveFrame
    //     0x2d35b8: mov             SP, fp
    //     0x2d35bc: ldp             fp, lr, [SP], #0x10
    // 0x2d35c0: ret
    //     0x2d35c0: ret             
    // 0x2d35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d35c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d35c8: b               #0x2d35a8
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x2d4410, size: 0x50
    // 0x2d4410: EnterFrame
    //     0x2d4410: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4414: mov             fp, SP
    // 0x2d4418: AllocStack(0x10)
    //     0x2d4418: sub             SP, SP, #0x10
    // 0x2d441c: CheckStackOverflow
    //     0x2d441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4420: cmp             SP, x16
    //     0x2d4424: b.ls            #0x2d4458
    // 0x2d4428: r16 = <Directionality>
    //     0x2d4428: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <Directionality>
    // 0x2d442c: stp             x1, x16, [SP]
    // 0x2d4430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d4430: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d4434: r0 = getInheritedWidgetOfExactType()
    //     0x2d4434: bl              #0x1e9168  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x2d4438: cmp             w0, NULL
    // 0x2d443c: b.ne            #0x2d4448
    // 0x2d4440: r0 = Null
    //     0x2d4440: mov             x0, NULL
    // 0x2d4444: b               #0x2d444c
    // 0x2d4448: r0 = Instance_TextDirection
    //     0x2d4448: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x2d444c: LeaveFrame
    //     0x2d444c: mov             SP, fp
    //     0x2d4450: ldp             fp, lr, [SP], #0x10
    // 0x2d4454: ret
    //     0x2d4454: ret             
    // 0x2d4458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4458: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d445c: b               #0x2d4428
  }
}

// class id: 1112, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x25a020, size: 0x190
    // 0x25a020: EnterFrame
    //     0x25a020: stp             fp, lr, [SP, #-0x10]!
    //     0x25a024: mov             fp, SP
    // 0x25a028: AllocStack(0x20)
    //     0x25a028: sub             SP, SP, #0x20
    // 0x25a02c: LoadField: r0 = r4->field_13
    //     0x25a02c: ldur            w0, [x4, #0x13]
    // 0x25a030: sub             x1, x0, #4
    // 0x25a034: add             x2, fp, w1, sxtw #2
    // 0x25a038: ldr             x2, [x2, #0x10]
    // 0x25a03c: LoadField: r1 = r4->field_1f
    //     0x25a03c: ldur            w1, [x4, #0x1f]
    // 0x25a040: DecompressPointer r1
    //     0x25a040: add             x1, x1, HEAP, lsl #32
    // 0x25a044: r16 = "alignment"
    //     0x25a044: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] "alignment"
    //     0x25a048: ldr             x16, [x16, #0x5a8]
    // 0x25a04c: cmp             w1, w16
    // 0x25a050: b.ne            #0x25a074
    // 0x25a054: LoadField: r1 = r4->field_23
    //     0x25a054: ldur            w1, [x4, #0x23]
    // 0x25a058: DecompressPointer r1
    //     0x25a058: add             x1, x1, HEAP, lsl #32
    // 0x25a05c: sub             w3, w0, w1
    // 0x25a060: add             x1, fp, w3, sxtw #2
    // 0x25a064: ldr             x1, [x1, #8]
    // 0x25a068: mov             x3, x1
    // 0x25a06c: r1 = 1
    //     0x25a06c: movz            x1, #0x1
    // 0x25a070: b               #0x25a07c
    // 0x25a074: r3 = Null
    //     0x25a074: mov             x3, NULL
    // 0x25a078: r1 = 0
    //     0x25a078: movz            x1, #0
    // 0x25a07c: lsl             x5, x1, #1
    // 0x25a080: lsl             w6, w5, #1
    // 0x25a084: add             w7, w6, #8
    // 0x25a088: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x25a088: add             x16, x4, w7, sxtw #1
    //     0x25a08c: ldur            w8, [x16, #0xf]
    // 0x25a090: DecompressPointer r8
    //     0x25a090: add             x8, x8, HEAP, lsl #32
    // 0x25a094: r16 = "alignmentPolicy"
    //     0x25a094: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "alignmentPolicy"
    //     0x25a098: ldr             x16, [x16, #0x5b0]
    // 0x25a09c: cmp             w8, w16
    // 0x25a0a0: b.ne            #0x25a0d4
    // 0x25a0a4: add             w1, w6, #0xa
    // 0x25a0a8: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x25a0a8: add             x16, x4, w1, sxtw #1
    //     0x25a0ac: ldur            w6, [x16, #0xf]
    // 0x25a0b0: DecompressPointer r6
    //     0x25a0b0: add             x6, x6, HEAP, lsl #32
    // 0x25a0b4: sub             w1, w0, w6
    // 0x25a0b8: add             x6, fp, w1, sxtw #2
    // 0x25a0bc: ldr             x6, [x6, #8]
    // 0x25a0c0: add             w1, w5, #2
    // 0x25a0c4: r5 = LoadInt32Instr(r1)
    //     0x25a0c4: sbfx            x5, x1, #1, #0x1f
    // 0x25a0c8: mov             x1, x5
    // 0x25a0cc: mov             x5, x6
    // 0x25a0d0: b               #0x25a0d8
    // 0x25a0d4: r5 = Null
    //     0x25a0d4: mov             x5, NULL
    // 0x25a0d8: lsl             x6, x1, #1
    // 0x25a0dc: lsl             w7, w6, #1
    // 0x25a0e0: add             w8, w7, #8
    // 0x25a0e4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x25a0e4: add             x16, x4, w8, sxtw #1
    //     0x25a0e8: ldur            w9, [x16, #0xf]
    // 0x25a0ec: DecompressPointer r9
    //     0x25a0ec: add             x9, x9, HEAP, lsl #32
    // 0x25a0f0: r16 = "curve"
    //     0x25a0f0: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x25a0f4: cmp             w9, w16
    // 0x25a0f8: b.ne            #0x25a12c
    // 0x25a0fc: add             w1, w7, #0xa
    // 0x25a100: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x25a100: add             x16, x4, w1, sxtw #1
    //     0x25a104: ldur            w7, [x16, #0xf]
    // 0x25a108: DecompressPointer r7
    //     0x25a108: add             x7, x7, HEAP, lsl #32
    // 0x25a10c: sub             w1, w0, w7
    // 0x25a110: add             x7, fp, w1, sxtw #2
    // 0x25a114: ldr             x7, [x7, #8]
    // 0x25a118: add             w1, w6, #2
    // 0x25a11c: r6 = LoadInt32Instr(r1)
    //     0x25a11c: sbfx            x6, x1, #1, #0x1f
    // 0x25a120: mov             x1, x6
    // 0x25a124: mov             x6, x7
    // 0x25a128: b               #0x25a130
    // 0x25a12c: r6 = Null
    //     0x25a12c: mov             x6, NULL
    // 0x25a130: lsl             x7, x1, #1
    // 0x25a134: lsl             w1, w7, #1
    // 0x25a138: add             w7, w1, #8
    // 0x25a13c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x25a13c: add             x16, x4, w7, sxtw #1
    //     0x25a140: ldur            w8, [x16, #0xf]
    // 0x25a144: DecompressPointer r8
    //     0x25a144: add             x8, x8, HEAP, lsl #32
    // 0x25a148: r16 = "duration"
    //     0x25a148: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x25a14c: cmp             w8, w16
    // 0x25a150: b.ne            #0x25a174
    // 0x25a154: add             w7, w1, #0xa
    // 0x25a158: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x25a158: add             x16, x4, w7, sxtw #1
    //     0x25a15c: ldur            w1, [x16, #0xf]
    // 0x25a160: DecompressPointer r1
    //     0x25a160: add             x1, x1, HEAP, lsl #32
    // 0x25a164: sub             w4, w0, w1
    // 0x25a168: add             x0, fp, w4, sxtw #2
    // 0x25a16c: ldr             x0, [x0, #8]
    // 0x25a170: b               #0x25a178
    // 0x25a174: r0 = Null
    //     0x25a174: mov             x0, NULL
    // 0x25a178: CheckStackOverflow
    //     0x25a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a17c: cmp             SP, x16
    //     0x25a180: b.ls            #0x25a1a8
    // 0x25a184: stp             x3, x5, [SP, #0x10]
    // 0x25a188: stp             x6, x0, [SP]
    // 0x25a18c: mov             x1, x2
    // 0x25a190: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x25a190: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x25a194: ldr             x4, [x4, #0x5b8]
    // 0x25a198: r0 = defaultTraversalRequestFocusCallback()
    //     0x25a198: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x25a19c: LeaveFrame
    //     0x25a19c: mov             SP, fp
    //     0x25a1a0: ldp             fp, lr, [SP], #0x10
    // 0x25a1a4: ret
    //     0x25a1a4: ret             
    // 0x25a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a1a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a1ac: b               #0x25a184
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x25a1b0, size: 0x21c
    // 0x25a1b0: EnterFrame
    //     0x25a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25a1b4: mov             fp, SP
    // 0x25a1b8: AllocStack(0x28)
    //     0x25a1b8: sub             SP, SP, #0x28
    // 0x25a1bc: mov             x0, x1
    // 0x25a1c0: stur            x1, [fp, #-0x28]
    // 0x25a1c4: LoadField: r1 = r4->field_13
    //     0x25a1c4: ldur            w1, [x4, #0x13]
    // 0x25a1c8: LoadField: r2 = r4->field_1f
    //     0x25a1c8: ldur            w2, [x4, #0x1f]
    // 0x25a1cc: DecompressPointer r2
    //     0x25a1cc: add             x2, x2, HEAP, lsl #32
    // 0x25a1d0: r16 = "alignment"
    //     0x25a1d0: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] "alignment"
    //     0x25a1d4: ldr             x16, [x16, #0x5a8]
    // 0x25a1d8: cmp             w2, w16
    // 0x25a1dc: b.ne            #0x25a200
    // 0x25a1e0: LoadField: r2 = r4->field_23
    //     0x25a1e0: ldur            w2, [x4, #0x23]
    // 0x25a1e4: DecompressPointer r2
    //     0x25a1e4: add             x2, x2, HEAP, lsl #32
    // 0x25a1e8: sub             w3, w1, w2
    // 0x25a1ec: add             x2, fp, w3, sxtw #2
    // 0x25a1f0: ldr             x2, [x2, #8]
    // 0x25a1f4: mov             x3, x2
    // 0x25a1f8: r2 = 1
    //     0x25a1f8: movz            x2, #0x1
    // 0x25a1fc: b               #0x25a208
    // 0x25a200: r3 = Null
    //     0x25a200: mov             x3, NULL
    // 0x25a204: r2 = 0
    //     0x25a204: movz            x2, #0
    // 0x25a208: stur            x3, [fp, #-0x20]
    // 0x25a20c: lsl             x5, x2, #1
    // 0x25a210: lsl             w6, w5, #1
    // 0x25a214: add             w7, w6, #8
    // 0x25a218: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x25a218: add             x16, x4, w7, sxtw #1
    //     0x25a21c: ldur            w8, [x16, #0xf]
    // 0x25a220: DecompressPointer r8
    //     0x25a220: add             x8, x8, HEAP, lsl #32
    // 0x25a224: r16 = "alignmentPolicy"
    //     0x25a224: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "alignmentPolicy"
    //     0x25a228: ldr             x16, [x16, #0x5b0]
    // 0x25a22c: cmp             w8, w16
    // 0x25a230: b.ne            #0x25a264
    // 0x25a234: add             w2, w6, #0xa
    // 0x25a238: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x25a238: add             x16, x4, w2, sxtw #1
    //     0x25a23c: ldur            w6, [x16, #0xf]
    // 0x25a240: DecompressPointer r6
    //     0x25a240: add             x6, x6, HEAP, lsl #32
    // 0x25a244: sub             w2, w1, w6
    // 0x25a248: add             x6, fp, w2, sxtw #2
    // 0x25a24c: ldr             x6, [x6, #8]
    // 0x25a250: add             w2, w5, #2
    // 0x25a254: r5 = LoadInt32Instr(r2)
    //     0x25a254: sbfx            x5, x2, #1, #0x1f
    // 0x25a258: mov             x2, x5
    // 0x25a25c: mov             x5, x6
    // 0x25a260: b               #0x25a268
    // 0x25a264: r5 = Null
    //     0x25a264: mov             x5, NULL
    // 0x25a268: stur            x5, [fp, #-0x18]
    // 0x25a26c: lsl             x6, x2, #1
    // 0x25a270: lsl             w7, w6, #1
    // 0x25a274: add             w8, w7, #8
    // 0x25a278: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x25a278: add             x16, x4, w8, sxtw #1
    //     0x25a27c: ldur            w9, [x16, #0xf]
    // 0x25a280: DecompressPointer r9
    //     0x25a280: add             x9, x9, HEAP, lsl #32
    // 0x25a284: r16 = "curve"
    //     0x25a284: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x25a288: cmp             w9, w16
    // 0x25a28c: b.ne            #0x25a2c0
    // 0x25a290: add             w2, w7, #0xa
    // 0x25a294: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x25a294: add             x16, x4, w2, sxtw #1
    //     0x25a298: ldur            w7, [x16, #0xf]
    // 0x25a29c: DecompressPointer r7
    //     0x25a29c: add             x7, x7, HEAP, lsl #32
    // 0x25a2a0: sub             w2, w1, w7
    // 0x25a2a4: add             x7, fp, w2, sxtw #2
    // 0x25a2a8: ldr             x7, [x7, #8]
    // 0x25a2ac: add             w2, w6, #2
    // 0x25a2b0: r6 = LoadInt32Instr(r2)
    //     0x25a2b0: sbfx            x6, x2, #1, #0x1f
    // 0x25a2b4: mov             x2, x6
    // 0x25a2b8: mov             x6, x7
    // 0x25a2bc: b               #0x25a2c4
    // 0x25a2c0: r6 = Null
    //     0x25a2c0: mov             x6, NULL
    // 0x25a2c4: stur            x6, [fp, #-0x10]
    // 0x25a2c8: lsl             x7, x2, #1
    // 0x25a2cc: lsl             w2, w7, #1
    // 0x25a2d0: add             w7, w2, #8
    // 0x25a2d4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x25a2d4: add             x16, x4, w7, sxtw #1
    //     0x25a2d8: ldur            w8, [x16, #0xf]
    // 0x25a2dc: DecompressPointer r8
    //     0x25a2dc: add             x8, x8, HEAP, lsl #32
    // 0x25a2e0: r16 = "duration"
    //     0x25a2e0: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x25a2e4: cmp             w8, w16
    // 0x25a2e8: b.ne            #0x25a310
    // 0x25a2ec: add             w7, w2, #0xa
    // 0x25a2f0: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x25a2f0: add             x16, x4, w7, sxtw #1
    //     0x25a2f4: ldur            w2, [x16, #0xf]
    // 0x25a2f8: DecompressPointer r2
    //     0x25a2f8: add             x2, x2, HEAP, lsl #32
    // 0x25a2fc: sub             w4, w1, w2
    // 0x25a300: add             x1, fp, w4, sxtw #2
    // 0x25a304: ldr             x1, [x1, #8]
    // 0x25a308: mov             x2, x1
    // 0x25a30c: b               #0x25a314
    // 0x25a310: r2 = Null
    //     0x25a310: mov             x2, NULL
    // 0x25a314: stur            x2, [fp, #-8]
    // 0x25a318: CheckStackOverflow
    //     0x25a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a31c: cmp             SP, x16
    //     0x25a320: b.ls            #0x25a3c0
    // 0x25a324: mov             x1, x0
    // 0x25a328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25a328: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25a32c: r0 = requestFocus()
    //     0x25a32c: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x25a330: ldur            x0, [fp, #-0x28]
    // 0x25a334: LoadField: r1 = r0->field_33
    //     0x25a334: ldur            w1, [x0, #0x33]
    // 0x25a338: DecompressPointer r1
    //     0x25a338: add             x1, x1, HEAP, lsl #32
    // 0x25a33c: cmp             w1, NULL
    // 0x25a340: b.eq            #0x25a3c8
    // 0x25a344: ldur            x0, [fp, #-0x20]
    // 0x25a348: cmp             w0, NULL
    // 0x25a34c: b.ne            #0x25a358
    // 0x25a350: d0 = 1.000000
    //     0x25a350: fmov            d0, #1.00000000
    // 0x25a354: b               #0x25a35c
    // 0x25a358: LoadField: d0 = r0->field_7
    //     0x25a358: ldur            d0, [x0, #7]
    // 0x25a35c: ldur            x0, [fp, #-0x18]
    // 0x25a360: cmp             w0, NULL
    // 0x25a364: b.ne            #0x25a374
    // 0x25a368: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x25a368: add             x2, PP, #8, lsl #12  ; [pp+0x85c0] Obj!ScrollPositionAlignmentPolicy@416e21
    //     0x25a36c: ldr             x2, [x2, #0x5c0]
    // 0x25a370: b               #0x25a378
    // 0x25a374: mov             x2, x0
    // 0x25a378: ldur            x0, [fp, #-8]
    // 0x25a37c: cmp             w0, NULL
    // 0x25a380: b.ne            #0x25a38c
    // 0x25a384: r5 = Instance_Duration
    //     0x25a384: ldr             x5, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x25a388: b               #0x25a390
    // 0x25a38c: mov             x5, x0
    // 0x25a390: ldur            x0, [fp, #-0x10]
    // 0x25a394: cmp             w0, NULL
    // 0x25a398: b.ne            #0x25a3a8
    // 0x25a39c: r3 = Instance_Cubic
    //     0x25a39c: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x25a3a0: ldr             x3, [x3, #0x538]
    // 0x25a3a4: b               #0x25a3ac
    // 0x25a3a8: mov             x3, x0
    // 0x25a3ac: r0 = ensureVisible()
    //     0x25a3ac: bl              #0x25a3cc  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x25a3b0: r0 = Null
    //     0x25a3b0: mov             x0, NULL
    // 0x25a3b4: LeaveFrame
    //     0x25a3b4: mov             SP, fp
    //     0x25a3b8: ldp             fp, lr, [SP], #0x10
    // 0x25a3bc: ret
    //     0x25a3bc: ret             
    // 0x25a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a3c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a3c4: b               #0x25a324
    // 0x25a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a3c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x2d1470, size: 0x30
    // 0x2d1470: EnterFrame
    //     0x2d1470: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1474: mov             fp, SP
    // 0x2d1478: CheckStackOverflow
    //     0x2d1478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d147c: cmp             SP, x16
    //     0x2d1480: b.ls            #0x2d1498
    // 0x2d1484: r3 = true
    //     0x2d1484: add             x3, NULL, #0x20  ; true
    // 0x2d1488: r0 = _moveFocus()
    //     0x2d1488: bl              #0x2d14a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2d148c: LeaveFrame
    //     0x2d148c: mov             SP, fp
    //     0x2d1490: ldp             fp, lr, [SP], #0x10
    // 0x2d1494: ret
    //     0x2d1494: ret             
    // 0x2d1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d149c: b               #0x2d1484
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x2d14a0, size: 0x638
    // 0x2d14a0: EnterFrame
    //     0x2d14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d14a4: mov             fp, SP
    // 0x2d14a8: AllocStack(0x58)
    //     0x2d14a8: sub             SP, SP, #0x58
    // 0x2d14ac: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2d14ac: mov             x0, x2
    //     0x2d14b0: stur            x2, [fp, #-0x10]
    //     0x2d14b4: mov             x2, x1
    //     0x2d14b8: mov             x5, x3
    //     0x2d14bc: stur            x1, [fp, #-8]
    //     0x2d14c0: stur            x3, [fp, #-0x18]
    // 0x2d14c4: CheckStackOverflow
    //     0x2d14c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d14c8: cmp             SP, x16
    //     0x2d14cc: b.ls            #0x2d1ab4
    // 0x2d14d0: r1 = LoadClassIdInstr(r0)
    //     0x2d14d0: ldur            x1, [x0, #-1]
    //     0x2d14d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d14d8: sub             x16, x1, #0x1fd
    // 0x2d14dc: cmp             x16, #1
    // 0x2d14e0: b.hi            #0x2d14f0
    // 0x2d14e4: mov             x1, x0
    // 0x2d14e8: r0 = enclosingScope()
    //     0x2d14e8: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d14ec: b               #0x2d14f4
    // 0x2d14f0: ldur            x0, [fp, #-0x10]
    // 0x2d14f4: stur            x0, [fp, #-0x20]
    // 0x2d14f8: cmp             w0, NULL
    // 0x2d14fc: b.eq            #0x2d1abc
    // 0x2d1500: ldur            x1, [fp, #-8]
    // 0x2d1504: mov             x2, x0
    // 0x2d1508: r0 = invalidateScopeData()
    //     0x2d1508: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d150c: ldur            x1, [fp, #-0x20]
    // 0x2d1510: LoadField: r0 = r1->field_67
    //     0x2d1510: ldur            w0, [x1, #0x67]
    // 0x2d1514: DecompressPointer r0
    //     0x2d1514: add             x0, x0, HEAP, lsl #32
    // 0x2d1518: r16 = <FocusNode>
    //     0x2d1518: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d151c: stp             x0, x16, [SP]
    // 0x2d1520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d1520: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d1524: r0 = IterableExtensions.lastOrNull()
    //     0x2d1524: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d1528: stur            x0, [fp, #-0x28]
    // 0x2d152c: cmp             w0, NULL
    // 0x2d1530: b.ne            #0x2d1594
    // 0x2d1534: ldur            x5, [fp, #-0x18]
    // 0x2d1538: tbnz            w5, #4, #0x2d1554
    // 0x2d153c: ldur            x1, [fp, #-8]
    // 0x2d1540: ldur            x2, [fp, #-0x10]
    // 0x2d1544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d1544: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d1548: r0 = _findInitialFocus()
    //     0x2d1548: bl              #0x2d53e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2d154c: mov             x2, x0
    // 0x2d1550: b               #0x2d1564
    // 0x2d1554: ldur            x1, [fp, #-8]
    // 0x2d1558: ldur            x2, [fp, #-0x10]
    // 0x2d155c: r0 = findLastFocus()
    //     0x2d155c: bl              #0x2d53a4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x2d1560: mov             x2, x0
    // 0x2d1564: ldur            x5, [fp, #-0x18]
    // 0x2d1568: tbnz            w5, #4, #0x2d1578
    // 0x2d156c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d156c: add             x3, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d1570: ldr             x3, [x3, #0x898]
    // 0x2d1574: b               #0x2d1580
    // 0x2d1578: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1578: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d157c: ldr             x3, [x3, #0x890]
    // 0x2d1580: ldur            x1, [fp, #-8]
    // 0x2d1584: r0 = _requestTabTraversalFocus()
    //     0x2d1584: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d1588: LeaveFrame
    //     0x2d1588: mov             SP, fp
    //     0x2d158c: ldp             fp, lr, [SP], #0x10
    // 0x2d1590: ret
    //     0x2d1590: ret             
    // 0x2d1594: ldur            x5, [fp, #-0x18]
    // 0x2d1598: ldur            x1, [fp, #-0x20]
    // 0x2d159c: mov             x2, x0
    // 0x2d15a0: r0 = _sortAllDescendants()
    //     0x2d15a0: bl              #0x2d1b60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2d15a4: ldur            x5, [fp, #-0x18]
    // 0x2d15a8: stur            x0, [fp, #-0x10]
    // 0x2d15ac: tbnz            w5, #4, #0x2d1734
    // 0x2d15b0: ldur            x2, [fp, #-0x28]
    // 0x2d15b4: mov             x1, x0
    // 0x2d15b8: r0 = last()
    //     0x2d15b8: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2d15bc: mov             x1, x0
    // 0x2d15c0: ldur            x0, [fp, #-0x28]
    // 0x2d15c4: cmp             w0, w1
    // 0x2d15c8: b.ne            #0x2d172c
    // 0x2d15cc: ldur            x2, [fp, #-0x20]
    // 0x2d15d0: LoadField: r1 = r2->field_63
    //     0x2d15d0: ldur            w1, [x2, #0x63]
    // 0x2d15d4: DecompressPointer r1
    //     0x2d15d4: add             x1, x1, HEAP, lsl #32
    // 0x2d15d8: LoadField: r3 = r1->field_7
    //     0x2d15d8: ldur            x3, [x1, #7]
    // 0x2d15dc: cmp             x3, #1
    // 0x2d15e0: b.gt            #0x2d1634
    // 0x2d15e4: cmp             x3, #0
    // 0x2d15e8: b.gt            #0x2d1618
    // 0x2d15ec: ldur            x1, [fp, #-0x10]
    // 0x2d15f0: r0 = first()
    //     0x2d15f0: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d15f4: ldur            x1, [fp, #-8]
    // 0x2d15f8: mov             x2, x0
    // 0x2d15fc: ldur            x5, [fp, #-0x18]
    // 0x2d1600: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1600: add             x3, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d1604: ldr             x3, [x3, #0x898]
    // 0x2d1608: r0 = _requestTabTraversalFocus()
    //     0x2d1608: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d160c: LeaveFrame
    //     0x2d160c: mov             SP, fp
    //     0x2d1610: ldp             fp, lr, [SP], #0x10
    // 0x2d1614: ret
    //     0x2d1614: ret             
    // 0x2d1618: mov             x1, x0
    // 0x2d161c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d161c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d1620: r0 = unfocus()
    //     0x2d1620: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2d1624: r0 = false
    //     0x2d1624: add             x0, NULL, #0x30  ; false
    // 0x2d1628: LeaveFrame
    //     0x2d1628: mov             SP, fp
    //     0x2d162c: ldp             fp, lr, [SP], #0x10
    // 0x2d1630: ret
    //     0x2d1630: ret             
    // 0x2d1634: mov             x1, x2
    // 0x2d1638: r0 = enclosingScope()
    //     0x2d1638: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d163c: stur            x0, [fp, #-0x30]
    // 0x2d1640: cmp             w0, NULL
    // 0x2d1644: b.eq            #0x2d1700
    // 0x2d1648: r1 = LoadStaticField(0x5d4)
    //     0x2d1648: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2d164c: ldr             x1, [x1, #0xba8]
    // 0x2d1650: cmp             w1, NULL
    // 0x2d1654: b.eq            #0x2d1ac0
    // 0x2d1658: LoadField: r2 = r1->field_eb
    //     0x2d1658: ldur            w2, [x1, #0xeb]
    // 0x2d165c: DecompressPointer r2
    //     0x2d165c: add             x2, x2, HEAP, lsl #32
    // 0x2d1660: cmp             w2, NULL
    // 0x2d1664: b.eq            #0x2d1ac4
    // 0x2d1668: LoadField: r1 = r2->field_13
    //     0x2d1668: ldur            w1, [x2, #0x13]
    // 0x2d166c: DecompressPointer r1
    //     0x2d166c: add             x1, x1, HEAP, lsl #32
    // 0x2d1670: LoadField: r2 = r1->field_27
    //     0x2d1670: ldur            w2, [x1, #0x27]
    // 0x2d1674: DecompressPointer r2
    //     0x2d1674: add             x2, x2, HEAP, lsl #32
    // 0x2d1678: cmp             w0, w2
    // 0x2d167c: b.eq            #0x2d1700
    // 0x2d1680: ldur            x1, [fp, #-0x28]
    // 0x2d1684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d1684: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d1688: r0 = unfocus()
    //     0x2d1688: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2d168c: ldur            x1, [fp, #-0x30]
    // 0x2d1690: r0 = nextFocus()
    //     0x2d1690: bl              #0x2d1418  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2d1694: ldur            x1, [fp, #-0x28]
    // 0x2d1698: r0 = enclosingScope()
    //     0x2d1698: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d169c: cmp             w0, NULL
    // 0x2d16a0: b.ne            #0x2d16ac
    // 0x2d16a4: r0 = Null
    //     0x2d16a4: mov             x0, NULL
    // 0x2d16a8: b               #0x2d16c4
    // 0x2d16ac: LoadField: r1 = r0->field_67
    //     0x2d16ac: ldur            w1, [x0, #0x67]
    // 0x2d16b0: DecompressPointer r1
    //     0x2d16b0: add             x1, x1, HEAP, lsl #32
    // 0x2d16b4: r16 = <FocusNode>
    //     0x2d16b4: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d16b8: stp             x1, x16, [SP]
    // 0x2d16bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d16bc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d16c0: r0 = IterableExtensions.lastOrNull()
    //     0x2d16c0: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d16c4: r1 = 59
    //     0x2d16c4: movz            x1, #0x3b
    // 0x2d16c8: branchIfSmi(r0, 0x2d16d4)
    //     0x2d16c8: tbz             w0, #0, #0x2d16d4
    // 0x2d16cc: r1 = LoadClassIdInstr(r0)
    //     0x2d16cc: ldur            x1, [x0, #-1]
    //     0x2d16d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d16d4: ldur            x16, [fp, #-0x28]
    // 0x2d16d8: stp             x16, x0, [SP]
    // 0x2d16dc: mov             x0, x1
    // 0x2d16e0: mov             lr, x0
    // 0x2d16e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d16e8: blr             lr
    // 0x2d16ec: eor             x1, x0, #0x10
    // 0x2d16f0: mov             x0, x1
    // 0x2d16f4: LeaveFrame
    //     0x2d16f4: mov             SP, fp
    //     0x2d16f8: ldp             fp, lr, [SP], #0x10
    // 0x2d16fc: ret
    //     0x2d16fc: ret             
    // 0x2d1700: ldur            x1, [fp, #-0x10]
    // 0x2d1704: r0 = first()
    //     0x2d1704: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d1708: ldur            x1, [fp, #-8]
    // 0x2d170c: mov             x2, x0
    // 0x2d1710: ldur            x5, [fp, #-0x18]
    // 0x2d1714: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1714: add             x3, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d1718: ldr             x3, [x3, #0x898]
    // 0x2d171c: r0 = _requestTabTraversalFocus()
    //     0x2d171c: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d1720: LeaveFrame
    //     0x2d1720: mov             SP, fp
    //     0x2d1724: ldp             fp, lr, [SP], #0x10
    // 0x2d1728: ret
    //     0x2d1728: ret             
    // 0x2d172c: ldur            x2, [fp, #-0x20]
    // 0x2d1730: b               #0x2d1738
    // 0x2d1734: ldur            x2, [fp, #-0x20]
    // 0x2d1738: ldur            x5, [fp, #-0x18]
    // 0x2d173c: tbz             w5, #4, #0x2d18b8
    // 0x2d1740: ldur            x0, [fp, #-0x28]
    // 0x2d1744: ldur            x1, [fp, #-0x10]
    // 0x2d1748: r0 = first()
    //     0x2d1748: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d174c: mov             x1, x0
    // 0x2d1750: ldur            x0, [fp, #-0x28]
    // 0x2d1754: cmp             w0, w1
    // 0x2d1758: b.ne            #0x2d18b8
    // 0x2d175c: ldur            x1, [fp, #-0x20]
    // 0x2d1760: LoadField: r2 = r1->field_63
    //     0x2d1760: ldur            w2, [x1, #0x63]
    // 0x2d1764: DecompressPointer r2
    //     0x2d1764: add             x2, x2, HEAP, lsl #32
    // 0x2d1768: LoadField: r3 = r2->field_7
    //     0x2d1768: ldur            x3, [x2, #7]
    // 0x2d176c: cmp             x3, #1
    // 0x2d1770: b.gt            #0x2d17c4
    // 0x2d1774: cmp             x3, #0
    // 0x2d1778: b.gt            #0x2d17a8
    // 0x2d177c: ldur            x1, [fp, #-0x10]
    // 0x2d1780: r0 = last()
    //     0x2d1780: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2d1784: ldur            x1, [fp, #-8]
    // 0x2d1788: mov             x2, x0
    // 0x2d178c: ldur            x5, [fp, #-0x18]
    // 0x2d1790: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1790: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d1794: ldr             x3, [x3, #0x890]
    // 0x2d1798: r0 = _requestTabTraversalFocus()
    //     0x2d1798: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d179c: LeaveFrame
    //     0x2d179c: mov             SP, fp
    //     0x2d17a0: ldp             fp, lr, [SP], #0x10
    // 0x2d17a4: ret
    //     0x2d17a4: ret             
    // 0x2d17a8: mov             x1, x0
    // 0x2d17ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d17ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d17b0: r0 = unfocus()
    //     0x2d17b0: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2d17b4: r0 = false
    //     0x2d17b4: add             x0, NULL, #0x30  ; false
    // 0x2d17b8: LeaveFrame
    //     0x2d17b8: mov             SP, fp
    //     0x2d17bc: ldp             fp, lr, [SP], #0x10
    // 0x2d17c0: ret
    //     0x2d17c0: ret             
    // 0x2d17c4: r0 = enclosingScope()
    //     0x2d17c4: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d17c8: stur            x0, [fp, #-0x20]
    // 0x2d17cc: cmp             w0, NULL
    // 0x2d17d0: b.eq            #0x2d188c
    // 0x2d17d4: r1 = LoadStaticField(0x5d4)
    //     0x2d17d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2d17d8: ldr             x1, [x1, #0xba8]
    // 0x2d17dc: cmp             w1, NULL
    // 0x2d17e0: b.eq            #0x2d1ac8
    // 0x2d17e4: LoadField: r2 = r1->field_eb
    //     0x2d17e4: ldur            w2, [x1, #0xeb]
    // 0x2d17e8: DecompressPointer r2
    //     0x2d17e8: add             x2, x2, HEAP, lsl #32
    // 0x2d17ec: cmp             w2, NULL
    // 0x2d17f0: b.eq            #0x2d1acc
    // 0x2d17f4: LoadField: r1 = r2->field_13
    //     0x2d17f4: ldur            w1, [x2, #0x13]
    // 0x2d17f8: DecompressPointer r1
    //     0x2d17f8: add             x1, x1, HEAP, lsl #32
    // 0x2d17fc: LoadField: r2 = r1->field_27
    //     0x2d17fc: ldur            w2, [x1, #0x27]
    // 0x2d1800: DecompressPointer r2
    //     0x2d1800: add             x2, x2, HEAP, lsl #32
    // 0x2d1804: cmp             w0, w2
    // 0x2d1808: b.eq            #0x2d188c
    // 0x2d180c: ldur            x1, [fp, #-0x28]
    // 0x2d1810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d1810: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d1814: r0 = unfocus()
    //     0x2d1814: bl              #0x2230d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2d1818: ldur            x1, [fp, #-0x20]
    // 0x2d181c: r0 = previousFocus()
    //     0x2d181c: bl              #0x2d1ad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2d1820: ldur            x1, [fp, #-0x28]
    // 0x2d1824: r0 = enclosingScope()
    //     0x2d1824: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d1828: cmp             w0, NULL
    // 0x2d182c: b.ne            #0x2d1838
    // 0x2d1830: r0 = Null
    //     0x2d1830: mov             x0, NULL
    // 0x2d1834: b               #0x2d1850
    // 0x2d1838: LoadField: r1 = r0->field_67
    //     0x2d1838: ldur            w1, [x0, #0x67]
    // 0x2d183c: DecompressPointer r1
    //     0x2d183c: add             x1, x1, HEAP, lsl #32
    // 0x2d1840: r16 = <FocusNode>
    //     0x2d1840: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d1844: stp             x1, x16, [SP]
    // 0x2d1848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d1848: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d184c: r0 = IterableExtensions.lastOrNull()
    //     0x2d184c: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d1850: r1 = 59
    //     0x2d1850: movz            x1, #0x3b
    // 0x2d1854: branchIfSmi(r0, 0x2d1860)
    //     0x2d1854: tbz             w0, #0, #0x2d1860
    // 0x2d1858: r1 = LoadClassIdInstr(r0)
    //     0x2d1858: ldur            x1, [x0, #-1]
    //     0x2d185c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1860: ldur            x16, [fp, #-0x28]
    // 0x2d1864: stp             x16, x0, [SP]
    // 0x2d1868: mov             x0, x1
    // 0x2d186c: mov             lr, x0
    // 0x2d1870: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1874: blr             lr
    // 0x2d1878: eor             x1, x0, #0x10
    // 0x2d187c: mov             x0, x1
    // 0x2d1880: LeaveFrame
    //     0x2d1880: mov             SP, fp
    //     0x2d1884: ldp             fp, lr, [SP], #0x10
    // 0x2d1888: ret
    //     0x2d1888: ret             
    // 0x2d188c: ldur            x1, [fp, #-0x10]
    // 0x2d1890: r0 = last()
    //     0x2d1890: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2d1894: ldur            x1, [fp, #-8]
    // 0x2d1898: mov             x2, x0
    // 0x2d189c: ldur            x5, [fp, #-0x18]
    // 0x2d18a0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d18a0: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d18a4: ldr             x3, [x3, #0x890]
    // 0x2d18a8: r0 = _requestTabTraversalFocus()
    //     0x2d18a8: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d18ac: LeaveFrame
    //     0x2d18ac: mov             SP, fp
    //     0x2d18b0: ldp             fp, lr, [SP], #0x10
    // 0x2d18b4: ret
    //     0x2d18b4: ret             
    // 0x2d18b8: ldur            x5, [fp, #-0x18]
    // 0x2d18bc: tbnz            w5, #4, #0x2d18c8
    // 0x2d18c0: ldur            x1, [fp, #-0x10]
    // 0x2d18c4: b               #0x2d18e4
    // 0x2d18c8: ldur            x0, [fp, #-0x10]
    // 0x2d18cc: LoadField: r1 = r0->field_7
    //     0x2d18cc: ldur            w1, [x0, #7]
    // 0x2d18d0: DecompressPointer r1
    //     0x2d18d0: add             x1, x1, HEAP, lsl #32
    // 0x2d18d4: r0 = ReversedListIterable()
    //     0x2d18d4: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2d18d8: mov             x1, x0
    // 0x2d18dc: ldur            x0, [fp, #-0x10]
    // 0x2d18e0: StoreField: r1->field_b = r0
    //     0x2d18e0: stur            w0, [x1, #0xb]
    // 0x2d18e4: r0 = LoadClassIdInstr(r1)
    //     0x2d18e4: ldur            x0, [x1, #-1]
    //     0x2d18e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d18ec: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x2d18ec: sub             lr, x0, #0xbf6
    //     0x2d18f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d18f4: blr             lr
    // 0x2d18f8: mov             x1, x0
    // 0x2d18fc: stur            x1, [fp, #-0x40]
    // 0x2d1900: LoadField: r2 = r1->field_b
    //     0x2d1900: ldur            w2, [x1, #0xb]
    // 0x2d1904: DecompressPointer r2
    //     0x2d1904: add             x2, x2, HEAP, lsl #32
    // 0x2d1908: stur            x2, [fp, #-0x30]
    // 0x2d190c: LoadField: r3 = r1->field_f
    //     0x2d190c: ldur            x3, [x1, #0xf]
    // 0x2d1910: stur            x3, [fp, #-0x38]
    // 0x2d1914: LoadField: r4 = r1->field_7
    //     0x2d1914: ldur            w4, [x1, #7]
    // 0x2d1918: DecompressPointer r4
    //     0x2d1918: add             x4, x4, HEAP, lsl #32
    // 0x2d191c: stur            x4, [fp, #-0x20]
    // 0x2d1920: r5 = Null
    //     0x2d1920: mov             x5, NULL
    // 0x2d1924: stur            x5, [fp, #-0x10]
    // 0x2d1928: CheckStackOverflow
    //     0x2d1928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d192c: cmp             SP, x16
    //     0x2d1930: b.ls            #0x2d1ad0
    // 0x2d1934: r0 = LoadClassIdInstr(r2)
    //     0x2d1934: ldur            x0, [x2, #-1]
    //     0x2d1938: ubfx            x0, x0, #0xc, #0x14
    // 0x2d193c: str             x2, [SP]
    // 0x2d1940: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2d1940: sub             lr, x0, #0xf1a
    //     0x2d1944: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1948: blr             lr
    // 0x2d194c: r1 = LoadInt32Instr(r0)
    //     0x2d194c: sbfx            x1, x0, #1, #0x1f
    //     0x2d1950: tbz             w0, #0, #0x2d1958
    //     0x2d1954: ldur            x1, [x0, #7]
    // 0x2d1958: ldur            x3, [fp, #-0x38]
    // 0x2d195c: cmp             x3, x1
    // 0x2d1960: b.ne            #0x2d1a94
    // 0x2d1964: ldur            x4, [fp, #-0x40]
    // 0x2d1968: LoadField: r2 = r4->field_17
    //     0x2d1968: ldur            x2, [x4, #0x17]
    // 0x2d196c: cmp             x2, x1
    // 0x2d1970: b.ge            #0x2d1a7c
    // 0x2d1974: ldur            x5, [fp, #-0x30]
    // 0x2d1978: r0 = LoadClassIdInstr(r5)
    //     0x2d1978: ldur            x0, [x5, #-1]
    //     0x2d197c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1980: mov             x1, x5
    // 0x2d1984: r0 = GDT[cid_x0 + 0xe01]()
    //     0x2d1984: add             lr, x0, #0xe01
    //     0x2d1988: ldr             lr, [x21, lr, lsl #3]
    //     0x2d198c: blr             lr
    // 0x2d1990: mov             x4, x0
    // 0x2d1994: ldur            x3, [fp, #-0x40]
    // 0x2d1998: stur            x4, [fp, #-0x48]
    // 0x2d199c: StoreField: r3->field_1f = r0
    //     0x2d199c: stur            w0, [x3, #0x1f]
    //     0x2d19a0: tbz             w0, #0, #0x2d19bc
    //     0x2d19a4: ldurb           w16, [x3, #-1]
    //     0x2d19a8: ldurb           w17, [x0, #-1]
    //     0x2d19ac: and             x16, x17, x16, lsr #2
    //     0x2d19b0: tst             x16, HEAP, lsr #32
    //     0x2d19b4: b.eq            #0x2d19bc
    //     0x2d19b8: bl              #0x35905c
    // 0x2d19bc: LoadField: r0 = r3->field_17
    //     0x2d19bc: ldur            x0, [x3, #0x17]
    // 0x2d19c0: add             x1, x0, #1
    // 0x2d19c4: StoreField: r3->field_17 = r1
    //     0x2d19c4: stur            x1, [x3, #0x17]
    // 0x2d19c8: cmp             w4, NULL
    // 0x2d19cc: b.ne            #0x2d1a00
    // 0x2d19d0: mov             x0, x4
    // 0x2d19d4: ldur            x2, [fp, #-0x20]
    // 0x2d19d8: r1 = Null
    //     0x2d19d8: mov             x1, NULL
    // 0x2d19dc: cmp             w2, NULL
    // 0x2d19e0: b.eq            #0x2d1a00
    // 0x2d19e4: LoadField: r4 = r2->field_17
    //     0x2d19e4: ldur            w4, [x2, #0x17]
    // 0x2d19e8: DecompressPointer r4
    //     0x2d19e8: add             x4, x4, HEAP, lsl #32
    // 0x2d19ec: r8 = X0
    //     0x2d19ec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d19f0: LoadField: r9 = r4->field_7
    //     0x2d19f0: ldur            x9, [x4, #7]
    // 0x2d19f4: r3 = Null
    //     0x2d19f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x2d19f8: ldr             x3, [x3, #0x340]
    // 0x2d19fc: blr             x9
    // 0x2d1a00: ldur            x0, [fp, #-0x10]
    // 0x2d1a04: r1 = 59
    //     0x2d1a04: movz            x1, #0x3b
    // 0x2d1a08: branchIfSmi(r0, 0x2d1a14)
    //     0x2d1a08: tbz             w0, #0, #0x2d1a14
    // 0x2d1a0c: r1 = LoadClassIdInstr(r0)
    //     0x2d1a0c: ldur            x1, [x0, #-1]
    //     0x2d1a10: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1a14: ldur            x16, [fp, #-0x28]
    // 0x2d1a18: stp             x16, x0, [SP]
    // 0x2d1a1c: mov             x0, x1
    // 0x2d1a20: mov             lr, x0
    // 0x2d1a24: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1a28: blr             lr
    // 0x2d1a2c: tbz             w0, #4, #0x2d1a48
    // 0x2d1a30: ldur            x5, [fp, #-0x48]
    // 0x2d1a34: ldur            x1, [fp, #-0x40]
    // 0x2d1a38: ldur            x4, [fp, #-0x20]
    // 0x2d1a3c: ldur            x2, [fp, #-0x30]
    // 0x2d1a40: ldur            x3, [fp, #-0x38]
    // 0x2d1a44: b               #0x2d1924
    // 0x2d1a48: ldur            x5, [fp, #-0x18]
    // 0x2d1a4c: tbnz            w5, #4, #0x2d1a5c
    // 0x2d1a50: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1a50: add             x3, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d1a54: ldr             x3, [x3, #0x898]
    // 0x2d1a58: b               #0x2d1a64
    // 0x2d1a5c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d1a5c: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d1a60: ldr             x3, [x3, #0x890]
    // 0x2d1a64: ldur            x1, [fp, #-8]
    // 0x2d1a68: ldur            x2, [fp, #-0x48]
    // 0x2d1a6c: r0 = _requestTabTraversalFocus()
    //     0x2d1a6c: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d1a70: LeaveFrame
    //     0x2d1a70: mov             SP, fp
    //     0x2d1a74: ldp             fp, lr, [SP], #0x10
    // 0x2d1a78: ret
    //     0x2d1a78: ret             
    // 0x2d1a7c: mov             x0, x4
    // 0x2d1a80: StoreField: r0->field_1f = rNULL
    //     0x2d1a80: stur            NULL, [x0, #0x1f]
    // 0x2d1a84: r0 = false
    //     0x2d1a84: add             x0, NULL, #0x30  ; false
    // 0x2d1a88: LeaveFrame
    //     0x2d1a88: mov             SP, fp
    //     0x2d1a8c: ldp             fp, lr, [SP], #0x10
    // 0x2d1a90: ret
    //     0x2d1a90: ret             
    // 0x2d1a94: ldur            x0, [fp, #-0x30]
    // 0x2d1a98: r0 = ConcurrentModificationError()
    //     0x2d1a98: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d1a9c: mov             x1, x0
    // 0x2d1aa0: ldur            x0, [fp, #-0x30]
    // 0x2d1aa4: StoreField: r1->field_b = r0
    //     0x2d1aa4: stur            w0, [x1, #0xb]
    // 0x2d1aa8: mov             x0, x1
    // 0x2d1aac: r0 = Throw()
    //     0x2d1aac: bl              #0x358aac  ; ThrowStub
    // 0x2d1ab0: brk             #0
    // 0x2d1ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1ab8: b               #0x2d14d0
    // 0x2d1abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1abc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ac0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ac4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ac8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1acc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1ad4: b               #0x2d1934
  }
  _ previous(/* No info */) {
    // ** addr: 0x2d1b30, size: 0x30
    // 0x2d1b30: EnterFrame
    //     0x2d1b30: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1b34: mov             fp, SP
    // 0x2d1b38: CheckStackOverflow
    //     0x2d1b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1b3c: cmp             SP, x16
    //     0x2d1b40: b.ls            #0x2d1b58
    // 0x2d1b44: r3 = false
    //     0x2d1b44: add             x3, NULL, #0x30  ; false
    // 0x2d1b48: r0 = _moveFocus()
    //     0x2d1b48: bl              #0x2d14a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2d1b4c: LeaveFrame
    //     0x2d1b4c: mov             SP, fp
    //     0x2d1b50: ldp             fp, lr, [SP], #0x10
    // 0x2d1b54: ret
    //     0x2d1b54: ret             
    // 0x2d1b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1b58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1b5c: b               #0x2d1b44
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x2d1b60, size: 0x394
    // 0x2d1b60: EnterFrame
    //     0x2d1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1b64: mov             fp, SP
    // 0x2d1b68: AllocStack(0x48)
    //     0x2d1b68: sub             SP, SP, #0x48
    // 0x2d1b6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d1b6c: stur            x1, [fp, #-8]
    //     0x2d1b70: stur            x2, [fp, #-0x10]
    // 0x2d1b74: CheckStackOverflow
    //     0x2d1b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1b78: cmp             SP, x16
    //     0x2d1b7c: b.ls            #0x2d1ed0
    // 0x2d1b80: r1 = 4
    //     0x2d1b80: movz            x1, #0x4
    // 0x2d1b84: r0 = AllocateContext()
    //     0x2d1b84: bl              #0x359860  ; AllocateContextStub
    // 0x2d1b88: mov             x2, x0
    // 0x2d1b8c: ldur            x0, [fp, #-0x10]
    // 0x2d1b90: stur            x2, [fp, #-0x18]
    // 0x2d1b94: StoreField: r2->field_f = r0
    //     0x2d1b94: stur            w0, [x2, #0xf]
    // 0x2d1b98: ldur            x1, [fp, #-8]
    // 0x2d1b9c: r0 = _getGroupNode()
    //     0x2d1b9c: bl              #0x1e900c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x2d1ba0: mov             x4, x0
    // 0x2d1ba4: ldur            x0, [fp, #-0x18]
    // 0x2d1ba8: stur            x4, [fp, #-0x10]
    // 0x2d1bac: LoadField: r3 = r0->field_f
    //     0x2d1bac: ldur            w3, [x0, #0xf]
    // 0x2d1bb0: DecompressPointer r3
    //     0x2d1bb0: add             x3, x3, HEAP, lsl #32
    // 0x2d1bb4: ldur            x1, [fp, #-8]
    // 0x2d1bb8: mov             x2, x4
    // 0x2d1bbc: r0 = _findGroups()
    //     0x2d1bbc: bl              #0x2d45d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x2d1bc0: mov             x3, x0
    // 0x2d1bc4: ldur            x2, [fp, #-0x18]
    // 0x2d1bc8: stur            x3, [fp, #-8]
    // 0x2d1bcc: StoreField: r2->field_13 = r0
    //     0x2d1bcc: stur            w0, [x2, #0x13]
    //     0x2d1bd0: ldurb           w16, [x2, #-1]
    //     0x2d1bd4: ldurb           w17, [x0, #-1]
    //     0x2d1bd8: and             x16, x17, x16, lsr #2
    //     0x2d1bdc: tst             x16, HEAP, lsr #32
    //     0x2d1be0: b.eq            #0x2d1be8
    //     0x2d1be4: bl              #0x35903c
    // 0x2d1be8: LoadField: r1 = r3->field_7
    //     0x2d1be8: ldur            w1, [x3, #7]
    // 0x2d1bec: DecompressPointer r1
    //     0x2d1bec: add             x1, x1, HEAP, lsl #32
    // 0x2d1bf0: r0 = _CompactIterable()
    //     0x2d1bf0: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2d1bf4: mov             x1, x0
    // 0x2d1bf8: ldur            x0, [fp, #-8]
    // 0x2d1bfc: StoreField: r1->field_b = r0
    //     0x2d1bfc: stur            w0, [x1, #0xb]
    // 0x2d1c00: r2 = -2
    //     0x2d1c00: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2d1c04: StoreField: r1->field_f = r2
    //     0x2d1c04: stur            x2, [x1, #0xf]
    // 0x2d1c08: r2 = 2
    //     0x2d1c08: movz            x2, #0x2
    // 0x2d1c0c: StoreField: r1->field_17 = r2
    //     0x2d1c0c: stur            x2, [x1, #0x17]
    // 0x2d1c10: r0 = iterator()
    //     0x2d1c10: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x2d1c14: stur            x0, [fp, #-0x28]
    // 0x2d1c18: LoadField: r2 = r0->field_7
    //     0x2d1c18: ldur            w2, [x0, #7]
    // 0x2d1c1c: DecompressPointer r2
    //     0x2d1c1c: add             x2, x2, HEAP, lsl #32
    // 0x2d1c20: stur            x2, [fp, #-0x20]
    // 0x2d1c24: ldur            x3, [fp, #-8]
    // 0x2d1c28: CheckStackOverflow
    //     0x2d1c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1c2c: cmp             SP, x16
    //     0x2d1c30: b.ls            #0x2d1ed8
    // 0x2d1c34: mov             x1, x0
    // 0x2d1c38: r0 = moveNext()
    //     0x2d1c38: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2d1c3c: tbnz            w0, #4, #0x2d1dac
    // 0x2d1c40: ldur            x3, [fp, #-0x28]
    // 0x2d1c44: LoadField: r4 = r3->field_33
    //     0x2d1c44: ldur            w4, [x3, #0x33]
    // 0x2d1c48: DecompressPointer r4
    //     0x2d1c48: add             x4, x4, HEAP, lsl #32
    // 0x2d1c4c: stur            x4, [fp, #-0x30]
    // 0x2d1c50: cmp             w4, NULL
    // 0x2d1c54: b.ne            #0x2d1c88
    // 0x2d1c58: mov             x0, x4
    // 0x2d1c5c: ldur            x2, [fp, #-0x20]
    // 0x2d1c60: r1 = Null
    //     0x2d1c60: mov             x1, NULL
    // 0x2d1c64: cmp             w2, NULL
    // 0x2d1c68: b.eq            #0x2d1c88
    // 0x2d1c6c: LoadField: r4 = r2->field_17
    //     0x2d1c6c: ldur            w4, [x2, #0x17]
    // 0x2d1c70: DecompressPointer r4
    //     0x2d1c70: add             x4, x4, HEAP, lsl #32
    // 0x2d1c74: r8 = X0
    //     0x2d1c74: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d1c78: LoadField: r9 = r4->field_7
    //     0x2d1c78: ldur            x9, [x4, #7]
    // 0x2d1c7c: r3 = Null
    //     0x2d1c7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x2d1c80: ldr             x3, [x3, #0x350]
    // 0x2d1c84: blr             x9
    // 0x2d1c88: ldur            x0, [fp, #-8]
    // 0x2d1c8c: mov             x1, x0
    // 0x2d1c90: ldur            x2, [fp, #-0x30]
    // 0x2d1c94: r0 = _getValueOrData()
    //     0x2d1c94: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d1c98: mov             x1, x0
    // 0x2d1c9c: ldur            x0, [fp, #-8]
    // 0x2d1ca0: LoadField: r2 = r0->field_f
    //     0x2d1ca0: ldur            w2, [x0, #0xf]
    // 0x2d1ca4: DecompressPointer r2
    //     0x2d1ca4: add             x2, x2, HEAP, lsl #32
    // 0x2d1ca8: cmp             w2, w1
    // 0x2d1cac: b.ne            #0x2d1cb4
    // 0x2d1cb0: r1 = Null
    //     0x2d1cb0: mov             x1, NULL
    // 0x2d1cb4: cmp             w1, NULL
    // 0x2d1cb8: b.eq            #0x2d1ee0
    // 0x2d1cbc: LoadField: r3 = r1->field_7
    //     0x2d1cbc: ldur            w3, [x1, #7]
    // 0x2d1cc0: DecompressPointer r3
    //     0x2d1cc0: add             x3, x3, HEAP, lsl #32
    // 0x2d1cc4: mov             x1, x0
    // 0x2d1cc8: ldur            x2, [fp, #-0x30]
    // 0x2d1ccc: stur            x3, [fp, #-0x38]
    // 0x2d1cd0: r0 = _getValueOrData()
    //     0x2d1cd0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d1cd4: mov             x1, x0
    // 0x2d1cd8: ldur            x0, [fp, #-8]
    // 0x2d1cdc: LoadField: r2 = r0->field_f
    //     0x2d1cdc: ldur            w2, [x0, #0xf]
    // 0x2d1ce0: DecompressPointer r2
    //     0x2d1ce0: add             x2, x2, HEAP, lsl #32
    // 0x2d1ce4: cmp             w2, w1
    // 0x2d1ce8: b.ne            #0x2d1cf0
    // 0x2d1cec: r1 = Null
    //     0x2d1cec: mov             x1, NULL
    // 0x2d1cf0: cmp             w1, NULL
    // 0x2d1cf4: b.eq            #0x2d1ee4
    // 0x2d1cf8: LoadField: r2 = r1->field_b
    //     0x2d1cf8: ldur            w2, [x1, #0xb]
    // 0x2d1cfc: DecompressPointer r2
    //     0x2d1cfc: add             x2, x2, HEAP, lsl #32
    // 0x2d1d00: ldur            x1, [fp, #-0x38]
    // 0x2d1d04: r0 = sortDescendants()
    //     0x2d1d04: bl              #0x2d1ef4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x2d1d08: mov             x1, x0
    // 0x2d1d0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d1d0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d1d10: r0 = toList()
    //     0x2d1d10: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x2d1d14: ldur            x1, [fp, #-8]
    // 0x2d1d18: ldur            x2, [fp, #-0x30]
    // 0x2d1d1c: stur            x0, [fp, #-0x38]
    // 0x2d1d20: r0 = _getValueOrData()
    //     0x2d1d20: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d1d24: mov             x1, x0
    // 0x2d1d28: ldur            x0, [fp, #-8]
    // 0x2d1d2c: LoadField: r2 = r0->field_f
    //     0x2d1d2c: ldur            w2, [x0, #0xf]
    // 0x2d1d30: DecompressPointer r2
    //     0x2d1d30: add             x2, x2, HEAP, lsl #32
    // 0x2d1d34: cmp             w2, w1
    // 0x2d1d38: b.ne            #0x2d1d40
    // 0x2d1d3c: r1 = Null
    //     0x2d1d3c: mov             x1, NULL
    // 0x2d1d40: cmp             w1, NULL
    // 0x2d1d44: b.eq            #0x2d1ee8
    // 0x2d1d48: LoadField: r2 = r1->field_b
    //     0x2d1d48: ldur            w2, [x1, #0xb]
    // 0x2d1d4c: DecompressPointer r2
    //     0x2d1d4c: add             x2, x2, HEAP, lsl #32
    // 0x2d1d50: mov             x1, x2
    // 0x2d1d54: r2 = 0
    //     0x2d1d54: movz            x2, #0
    // 0x2d1d58: r0 = length=()
    //     0x2d1d58: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x2d1d5c: ldur            x1, [fp, #-8]
    // 0x2d1d60: ldur            x2, [fp, #-0x30]
    // 0x2d1d64: r0 = _getValueOrData()
    //     0x2d1d64: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d1d68: mov             x1, x0
    // 0x2d1d6c: ldur            x0, [fp, #-8]
    // 0x2d1d70: LoadField: r2 = r0->field_f
    //     0x2d1d70: ldur            w2, [x0, #0xf]
    // 0x2d1d74: DecompressPointer r2
    //     0x2d1d74: add             x2, x2, HEAP, lsl #32
    // 0x2d1d78: cmp             w2, w1
    // 0x2d1d7c: b.ne            #0x2d1d84
    // 0x2d1d80: r1 = Null
    //     0x2d1d80: mov             x1, NULL
    // 0x2d1d84: cmp             w1, NULL
    // 0x2d1d88: b.eq            #0x2d1eec
    // 0x2d1d8c: LoadField: r2 = r1->field_b
    //     0x2d1d8c: ldur            w2, [x1, #0xb]
    // 0x2d1d90: DecompressPointer r2
    //     0x2d1d90: add             x2, x2, HEAP, lsl #32
    // 0x2d1d94: mov             x1, x2
    // 0x2d1d98: ldur            x2, [fp, #-0x38]
    // 0x2d1d9c: r0 = addAll()
    //     0x2d1d9c: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2d1da0: ldur            x0, [fp, #-0x28]
    // 0x2d1da4: ldur            x2, [fp, #-0x20]
    // 0x2d1da8: b               #0x2d1c24
    // 0x2d1dac: ldur            x3, [fp, #-0x18]
    // 0x2d1db0: ldur            x0, [fp, #-8]
    // 0x2d1db4: r1 = <FocusNode>
    //     0x2d1db4: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d1db8: r2 = 0
    //     0x2d1db8: movz            x2, #0
    // 0x2d1dbc: r0 = _GrowableList()
    //     0x2d1dbc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d1dc0: mov             x4, x0
    // 0x2d1dc4: ldur            x3, [fp, #-0x18]
    // 0x2d1dc8: stur            x4, [fp, #-0x20]
    // 0x2d1dcc: StoreField: r3->field_17 = r0
    //     0x2d1dcc: stur            w0, [x3, #0x17]
    //     0x2d1dd0: ldurb           w16, [x3, #-1]
    //     0x2d1dd4: ldurb           w17, [x0, #-1]
    //     0x2d1dd8: and             x16, x17, x16, lsr #2
    //     0x2d1ddc: tst             x16, HEAP, lsr #32
    //     0x2d1de0: b.eq            #0x2d1de8
    //     0x2d1de4: bl              #0x35905c
    // 0x2d1de8: mov             x2, x3
    // 0x2d1dec: r1 = Function 'visitGroups': static.
    //     0x2d1dec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13360] AnonymousClosure: static (0x2d504c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2d1b60)
    //     0x2d1df0: ldr             x1, [x1, #0x360]
    // 0x2d1df4: r0 = AllocateClosure()
    //     0x2d1df4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d1df8: mov             x4, x0
    // 0x2d1dfc: ldur            x3, [fp, #-0x18]
    // 0x2d1e00: stur            x4, [fp, #-0x28]
    // 0x2d1e04: StoreField: r3->field_1b = r0
    //     0x2d1e04: stur            w0, [x3, #0x1b]
    //     0x2d1e08: ldurb           w16, [x3, #-1]
    //     0x2d1e0c: ldurb           w17, [x0, #-1]
    //     0x2d1e10: and             x16, x17, x16, lsr #2
    //     0x2d1e14: tst             x16, HEAP, lsr #32
    //     0x2d1e18: b.eq            #0x2d1e20
    //     0x2d1e1c: bl              #0x35905c
    // 0x2d1e20: ldur            x0, [fp, #-8]
    // 0x2d1e24: LoadField: r1 = r0->field_13
    //     0x2d1e24: ldur            w1, [x0, #0x13]
    // 0x2d1e28: r2 = LoadInt32Instr(r1)
    //     0x2d1e28: sbfx            x2, x1, #1, #0x1f
    // 0x2d1e2c: asr             x1, x2, #1
    // 0x2d1e30: LoadField: r2 = r0->field_17
    //     0x2d1e30: ldur            w2, [x0, #0x17]
    // 0x2d1e34: r5 = LoadInt32Instr(r2)
    //     0x2d1e34: sbfx            x5, x2, #1, #0x1f
    // 0x2d1e38: sub             x2, x1, x5
    // 0x2d1e3c: cbz             x2, #0x2d1ea4
    // 0x2d1e40: mov             x1, x0
    // 0x2d1e44: ldur            x2, [fp, #-0x10]
    // 0x2d1e48: r0 = containsKey()
    //     0x2d1e48: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2d1e4c: tbnz            w0, #4, #0x2d1ea4
    // 0x2d1e50: ldur            x0, [fp, #-8]
    // 0x2d1e54: mov             x1, x0
    // 0x2d1e58: ldur            x2, [fp, #-0x10]
    // 0x2d1e5c: r0 = _getValueOrData()
    //     0x2d1e5c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d1e60: mov             x1, x0
    // 0x2d1e64: ldur            x0, [fp, #-8]
    // 0x2d1e68: LoadField: r2 = r0->field_f
    //     0x2d1e68: ldur            w2, [x0, #0xf]
    // 0x2d1e6c: DecompressPointer r2
    //     0x2d1e6c: add             x2, x2, HEAP, lsl #32
    // 0x2d1e70: cmp             w2, w1
    // 0x2d1e74: b.ne            #0x2d1e80
    // 0x2d1e78: r0 = Null
    //     0x2d1e78: mov             x0, NULL
    // 0x2d1e7c: b               #0x2d1e84
    // 0x2d1e80: mov             x0, x1
    // 0x2d1e84: cmp             w0, NULL
    // 0x2d1e88: b.eq            #0x2d1ef0
    // 0x2d1e8c: ldur            x16, [fp, #-0x28]
    // 0x2d1e90: stp             x0, x16, [SP]
    // 0x2d1e94: ldur            x0, [fp, #-0x28]
    // 0x2d1e98: ClosureCall
    //     0x2d1e98: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d1e9c: ldur            x2, [x0, #0x1f]
    //     0x2d1ea0: blr             x2
    // 0x2d1ea4: ldur            x2, [fp, #-0x18]
    // 0x2d1ea8: r1 = Function '<anonymous closure>': static.
    //     0x2d1ea8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13368] AnonymousClosure: static (0x2d4f98), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2d1b60)
    //     0x2d1eac: ldr             x1, [x1, #0x368]
    // 0x2d1eb0: r0 = AllocateClosure()
    //     0x2d1eb0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d1eb4: ldur            x1, [fp, #-0x20]
    // 0x2d1eb8: mov             x2, x0
    // 0x2d1ebc: r0 = _filter()
    //     0x2d1ebc: bl              #0x1e8cb4  ; [dart:collection] ListBase::_filter
    // 0x2d1ec0: ldur            x0, [fp, #-0x20]
    // 0x2d1ec4: LeaveFrame
    //     0x2d1ec4: mov             SP, fp
    //     0x2d1ec8: ldp             fp, lr, [SP], #0x10
    // 0x2d1ecc: ret
    //     0x2d1ecc: ret             
    // 0x2d1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1ed4: b               #0x2d1b80
    // 0x2d1ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1ed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1edc: b               #0x2d1c34
    // 0x2d1ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ee0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ee4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ee8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1eec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1ef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x2d45d8, size: 0x6e4
    // 0x2d45d8: EnterFrame
    //     0x2d45d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d45dc: mov             fp, SP
    // 0x2d45e0: AllocStack(0x88)
    //     0x2d45e0: sub             SP, SP, #0x88
    // 0x2d45e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2d45e4: stur            x1, [fp, #-8]
    //     0x2d45e8: stur            x3, [fp, #-0x10]
    // 0x2d45ec: CheckStackOverflow
    //     0x2d45ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d45f0: cmp             SP, x16
    //     0x2d45f4: b.ls            #0x2d4c74
    // 0x2d45f8: cmp             w2, NULL
    // 0x2d45fc: b.ne            #0x2d4608
    // 0x2d4600: r0 = Null
    //     0x2d4600: mov             x0, NULL
    // 0x2d4604: b               #0x2d4610
    // 0x2d4608: LoadField: r0 = r2->field_63
    //     0x2d4608: ldur            w0, [x2, #0x63]
    // 0x2d460c: DecompressPointer r0
    //     0x2d460c: add             x0, x0, HEAP, lsl #32
    // 0x2d4610: cmp             w0, NULL
    // 0x2d4614: b.ne            #0x2d4650
    // 0x2d4618: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2d4618: add             x16, PP, #8, lsl #12  ; [pp+0x8598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2d461c: ldr             x16, [x16, #0x598]
    // 0x2d4620: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2d4624: stp             lr, x16, [SP]
    // 0x2d4628: r0 = Map._fromLiteral()
    //     0x2d4628: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2d462c: stur            x0, [fp, #-0x18]
    // 0x2d4630: r0 = ReadingOrderTraversalPolicy()
    //     0x2d4630: bl              #0x258790  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2d4634: mov             x1, x0
    // 0x2d4638: ldur            x0, [fp, #-0x18]
    // 0x2d463c: StoreField: r1->field_b = r0
    //     0x2d463c: stur            w0, [x1, #0xb]
    // 0x2d4640: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2d4640: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd07c45a020)
    //     0x2d4644: ldr             x0, [x0, #0x5a0]
    // 0x2d4648: StoreField: r1->field_7 = r0
    //     0x2d4648: stur            w0, [x1, #7]
    // 0x2d464c: mov             x0, x1
    // 0x2d4650: stur            x0, [fp, #-0x18]
    // 0x2d4654: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2d4654: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2d4658: ldr             x16, [x16, #0x428]
    // 0x2d465c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2d4660: stp             lr, x16, [SP]
    // 0x2d4664: r0 = Map._fromLiteral()
    //     0x2d4664: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2d4668: ldur            x1, [fp, #-8]
    // 0x2d466c: stur            x0, [fp, #-8]
    // 0x2d4670: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2d4670: bl              #0x2d4dec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2d4674: mov             x3, x0
    // 0x2d4678: stur            x3, [fp, #-0x40]
    // 0x2d467c: LoadField: r4 = r3->field_7
    //     0x2d467c: ldur            w4, [x3, #7]
    // 0x2d4680: DecompressPointer r4
    //     0x2d4680: add             x4, x4, HEAP, lsl #32
    // 0x2d4684: stur            x4, [fp, #-0x38]
    // 0x2d4688: LoadField: r0 = r3->field_b
    //     0x2d4688: ldur            w0, [x3, #0xb]
    // 0x2d468c: r5 = LoadInt32Instr(r0)
    //     0x2d468c: sbfx            x5, x0, #1, #0x1f
    // 0x2d4690: stur            x5, [fp, #-0x30]
    // 0x2d4694: r2 = 0
    //     0x2d4694: movz            x2, #0
    // 0x2d4698: ldur            x7, [fp, #-0x10]
    // 0x2d469c: ldur            x6, [fp, #-8]
    // 0x2d46a0: CheckStackOverflow
    //     0x2d46a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d46a4: cmp             SP, x16
    //     0x2d46a8: b.ls            #0x2d4c7c
    // 0x2d46ac: LoadField: r0 = r3->field_b
    //     0x2d46ac: ldur            w0, [x3, #0xb]
    // 0x2d46b0: r1 = LoadInt32Instr(r0)
    //     0x2d46b0: sbfx            x1, x0, #1, #0x1f
    // 0x2d46b4: cmp             x5, x1
    // 0x2d46b8: b.ne            #0x2d4c54
    // 0x2d46bc: cmp             x2, x1
    // 0x2d46c0: b.ge            #0x2d4c44
    // 0x2d46c4: mov             x0, x1
    // 0x2d46c8: mov             x1, x2
    // 0x2d46cc: cmp             x1, x0
    // 0x2d46d0: b.hs            #0x2d4c84
    // 0x2d46d4: LoadField: r0 = r3->field_f
    //     0x2d46d4: ldur            w0, [x3, #0xf]
    // 0x2d46d8: DecompressPointer r0
    //     0x2d46d8: add             x0, x0, HEAP, lsl #32
    // 0x2d46dc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2d46dc: add             x16, x0, x2, lsl #2
    //     0x2d46e0: ldur            w8, [x16, #0xf]
    // 0x2d46e4: DecompressPointer r8
    //     0x2d46e4: add             x8, x8, HEAP, lsl #32
    // 0x2d46e8: stur            x8, [fp, #-0x28]
    // 0x2d46ec: add             x9, x2, #1
    // 0x2d46f0: stur            x9, [fp, #-0x20]
    // 0x2d46f4: cmp             w8, NULL
    // 0x2d46f8: b.ne            #0x2d472c
    // 0x2d46fc: mov             x0, x8
    // 0x2d4700: mov             x2, x4
    // 0x2d4704: r1 = Null
    //     0x2d4704: mov             x1, NULL
    // 0x2d4708: cmp             w2, NULL
    // 0x2d470c: b.eq            #0x2d472c
    // 0x2d4710: LoadField: r4 = r2->field_17
    //     0x2d4710: ldur            w4, [x2, #0x17]
    // 0x2d4714: DecompressPointer r4
    //     0x2d4714: add             x4, x4, HEAP, lsl #32
    // 0x2d4718: r8 = X0
    //     0x2d4718: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d471c: LoadField: r9 = r4->field_7
    //     0x2d471c: ldur            x9, [x4, #7]
    // 0x2d4720: r3 = Null
    //     0x2d4720: add             x3, PP, #0x13, lsl #12  ; [pp+0x13430] Null
    //     0x2d4724: ldr             x3, [x3, #0x430]
    // 0x2d4728: blr             x9
    // 0x2d472c: ldur            x0, [fp, #-0x28]
    // 0x2d4730: CheckStackOverflow
    //     0x2d4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4734: cmp             SP, x16
    //     0x2d4738: b.ls            #0x2d4c88
    // 0x2d473c: LoadField: r1 = r0->field_4b
    //     0x2d473c: ldur            w1, [x0, #0x4b]
    // 0x2d4740: DecompressPointer r1
    //     0x2d4740: add             x1, x1, HEAP, lsl #32
    // 0x2d4744: cmp             w1, NULL
    // 0x2d4748: b.eq            #0x2d478c
    // 0x2d474c: LoadField: r2 = r0->field_33
    //     0x2d474c: ldur            w2, [x0, #0x33]
    // 0x2d4750: DecompressPointer r2
    //     0x2d4750: add             x2, x2, HEAP, lsl #32
    // 0x2d4754: cmp             w2, NULL
    // 0x2d4758: b.eq            #0x2d4784
    // 0x2d475c: r2 = 59
    //     0x2d475c: movz            x2, #0x3b
    // 0x2d4760: branchIfSmi(r0, 0x2d476c)
    //     0x2d4760: tbz             w0, #0, #0x2d476c
    // 0x2d4764: r2 = LoadClassIdInstr(r0)
    //     0x2d4764: ldur            x2, [x0, #-1]
    //     0x2d4768: ubfx            x2, x2, #0xc, #0x14
    // 0x2d476c: cmp             x2, #0x1fe
    // 0x2d4770: b.eq            #0x2d477c
    // 0x2d4774: mov             x0, x1
    // 0x2d4778: b               #0x2d4730
    // 0x2d477c: mov             x3, x0
    // 0x2d4780: b               #0x2d4790
    // 0x2d4784: r3 = Null
    //     0x2d4784: mov             x3, NULL
    // 0x2d4788: b               #0x2d4790
    // 0x2d478c: r3 = Null
    //     0x2d478c: mov             x3, NULL
    // 0x2d4790: ldur            x0, [fp, #-0x28]
    // 0x2d4794: stur            x3, [fp, #-0x50]
    // 0x2d4798: cmp             w0, w3
    // 0x2d479c: b.ne            #0x2d49ac
    // 0x2d47a0: cmp             w3, NULL
    // 0x2d47a4: b.eq            #0x2d4c90
    // 0x2d47a8: LoadField: r0 = r3->field_4b
    //     0x2d47a8: ldur            w0, [x3, #0x4b]
    // 0x2d47ac: DecompressPointer r0
    //     0x2d47ac: add             x0, x0, HEAP, lsl #32
    // 0x2d47b0: cmp             w0, NULL
    // 0x2d47b4: b.eq            #0x2d4c94
    // 0x2d47b8: CheckStackOverflow
    //     0x2d47b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d47bc: cmp             SP, x16
    //     0x2d47c0: b.ls            #0x2d4c98
    // 0x2d47c4: LoadField: r1 = r0->field_4b
    //     0x2d47c4: ldur            w1, [x0, #0x4b]
    // 0x2d47c8: DecompressPointer r1
    //     0x2d47c8: add             x1, x1, HEAP, lsl #32
    // 0x2d47cc: cmp             w1, NULL
    // 0x2d47d0: b.eq            #0x2d480c
    // 0x2d47d4: LoadField: r2 = r0->field_33
    //     0x2d47d4: ldur            w2, [x0, #0x33]
    // 0x2d47d8: DecompressPointer r2
    //     0x2d47d8: add             x2, x2, HEAP, lsl #32
    // 0x2d47dc: cmp             w2, NULL
    // 0x2d47e0: b.eq            #0x2d4804
    // 0x2d47e4: r2 = LoadClassIdInstr(r0)
    //     0x2d47e4: ldur            x2, [x0, #-1]
    //     0x2d47e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d47ec: cmp             x2, #0x1fe
    // 0x2d47f0: b.eq            #0x2d47fc
    // 0x2d47f4: mov             x0, x1
    // 0x2d47f8: b               #0x2d47b8
    // 0x2d47fc: mov             x4, x0
    // 0x2d4800: b               #0x2d4810
    // 0x2d4804: r4 = Null
    //     0x2d4804: mov             x4, NULL
    // 0x2d4808: b               #0x2d4810
    // 0x2d480c: r4 = Null
    //     0x2d480c: mov             x4, NULL
    // 0x2d4810: ldur            x0, [fp, #-8]
    // 0x2d4814: mov             x1, x0
    // 0x2d4818: mov             x2, x4
    // 0x2d481c: stur            x4, [fp, #-0x48]
    // 0x2d4820: r0 = _getValueOrData()
    //     0x2d4820: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d4824: ldur            x1, [fp, #-8]
    // 0x2d4828: LoadField: r2 = r1->field_f
    //     0x2d4828: ldur            w2, [x1, #0xf]
    // 0x2d482c: DecompressPointer r2
    //     0x2d482c: add             x2, x2, HEAP, lsl #32
    // 0x2d4830: cmp             w2, w0
    // 0x2d4834: b.eq            #0x2d4840
    // 0x2d4838: cmp             w0, NULL
    // 0x2d483c: b.ne            #0x2d48e8
    // 0x2d4840: ldur            x2, [fp, #-0x48]
    // 0x2d4844: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2d4844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d4848: ldr             x0, [x0]
    //     0x2d484c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d4850: cmp             w0, w16
    //     0x2d4854: b.ne            #0x2d4860
    //     0x2d4858: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2d485c: bl              #0x358948
    // 0x2d4860: r1 = <FocusNode>
    //     0x2d4860: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d4864: stur            x0, [fp, #-0x58]
    // 0x2d4868: r0 = AllocateGrowableArray()
    //     0x2d4868: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2d486c: mov             x1, x0
    // 0x2d4870: ldur            x0, [fp, #-0x58]
    // 0x2d4874: stur            x1, [fp, #-0x60]
    // 0x2d4878: StoreField: r1->field_f = r0
    //     0x2d4878: stur            w0, [x1, #0xf]
    // 0x2d487c: StoreField: r1->field_b = rZR
    //     0x2d487c: stur            wzr, [x1, #0xb]
    // 0x2d4880: ldur            x2, [fp, #-0x48]
    // 0x2d4884: cmp             w2, NULL
    // 0x2d4888: b.ne            #0x2d4894
    // 0x2d488c: r0 = Null
    //     0x2d488c: mov             x0, NULL
    // 0x2d4890: b               #0x2d489c
    // 0x2d4894: LoadField: r0 = r2->field_63
    //     0x2d4894: ldur            w0, [x2, #0x63]
    // 0x2d4898: DecompressPointer r0
    //     0x2d4898: add             x0, x0, HEAP, lsl #32
    // 0x2d489c: cmp             w0, NULL
    // 0x2d48a0: b.ne            #0x2d48a8
    // 0x2d48a4: ldur            x0, [fp, #-0x18]
    // 0x2d48a8: stur            x0, [fp, #-0x58]
    // 0x2d48ac: r0 = _FocusTraversalGroupInfo()
    //     0x2d48ac: bl              #0x2d4dc0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2d48b0: mov             x3, x0
    // 0x2d48b4: ldur            x0, [fp, #-0x58]
    // 0x2d48b8: stur            x3, [fp, #-0x68]
    // 0x2d48bc: StoreField: r3->field_7 = r0
    //     0x2d48bc: stur            w0, [x3, #7]
    // 0x2d48c0: ldur            x0, [fp, #-0x60]
    // 0x2d48c4: StoreField: r3->field_b = r0
    //     0x2d48c4: stur            w0, [x3, #0xb]
    // 0x2d48c8: ldur            x1, [fp, #-8]
    // 0x2d48cc: ldur            x2, [fp, #-0x48]
    // 0x2d48d0: r0 = _hashCode()
    //     0x2d48d0: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2d48d4: ldur            x1, [fp, #-8]
    // 0x2d48d8: ldur            x2, [fp, #-0x48]
    // 0x2d48dc: ldur            x3, [fp, #-0x68]
    // 0x2d48e0: mov             x5, x0
    // 0x2d48e4: r0 = _set()
    //     0x2d48e4: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2d48e8: ldur            x0, [fp, #-8]
    // 0x2d48ec: mov             x1, x0
    // 0x2d48f0: ldur            x2, [fp, #-0x48]
    // 0x2d48f4: r0 = _getValueOrData()
    //     0x2d48f4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d48f8: mov             x1, x0
    // 0x2d48fc: ldur            x0, [fp, #-8]
    // 0x2d4900: LoadField: r2 = r0->field_f
    //     0x2d4900: ldur            w2, [x0, #0xf]
    // 0x2d4904: DecompressPointer r2
    //     0x2d4904: add             x2, x2, HEAP, lsl #32
    // 0x2d4908: cmp             w2, w1
    // 0x2d490c: b.ne            #0x2d4914
    // 0x2d4910: r1 = Null
    //     0x2d4910: mov             x1, NULL
    // 0x2d4914: cmp             w1, NULL
    // 0x2d4918: b.eq            #0x2d4ca0
    // 0x2d491c: LoadField: r2 = r1->field_b
    //     0x2d491c: ldur            w2, [x1, #0xb]
    // 0x2d4920: DecompressPointer r2
    //     0x2d4920: add             x2, x2, HEAP, lsl #32
    // 0x2d4924: stur            x2, [fp, #-0x48]
    // 0x2d4928: LoadField: r1 = r2->field_b
    //     0x2d4928: ldur            w1, [x2, #0xb]
    // 0x2d492c: LoadField: r3 = r2->field_f
    //     0x2d492c: ldur            w3, [x2, #0xf]
    // 0x2d4930: DecompressPointer r3
    //     0x2d4930: add             x3, x3, HEAP, lsl #32
    // 0x2d4934: LoadField: r4 = r3->field_b
    //     0x2d4934: ldur            w4, [x3, #0xb]
    // 0x2d4938: r3 = LoadInt32Instr(r1)
    //     0x2d4938: sbfx            x3, x1, #1, #0x1f
    // 0x2d493c: stur            x3, [fp, #-0x70]
    // 0x2d4940: r1 = LoadInt32Instr(r4)
    //     0x2d4940: sbfx            x1, x4, #1, #0x1f
    // 0x2d4944: cmp             x3, x1
    // 0x2d4948: b.ne            #0x2d4954
    // 0x2d494c: mov             x1, x2
    // 0x2d4950: r0 = _growToNextCapacity()
    //     0x2d4950: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d4954: ldur            x2, [fp, #-0x48]
    // 0x2d4958: ldur            x3, [fp, #-0x70]
    // 0x2d495c: add             x0, x3, #1
    // 0x2d4960: lsl             x1, x0, #1
    // 0x2d4964: StoreField: r2->field_b = r1
    //     0x2d4964: stur            w1, [x2, #0xb]
    // 0x2d4968: mov             x1, x3
    // 0x2d496c: cmp             x1, x0
    // 0x2d4970: b.hs            #0x2d4ca4
    // 0x2d4974: LoadField: r1 = r2->field_f
    //     0x2d4974: ldur            w1, [x2, #0xf]
    // 0x2d4978: DecompressPointer r1
    //     0x2d4978: add             x1, x1, HEAP, lsl #32
    // 0x2d497c: ldur            x0, [fp, #-0x50]
    // 0x2d4980: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d4980: add             x25, x1, x3, lsl #2
    //     0x2d4984: add             x25, x25, #0xf
    //     0x2d4988: str             w0, [x25]
    //     0x2d498c: tbz             w0, #0, #0x2d49a8
    //     0x2d4990: ldurb           w16, [x1, #-1]
    //     0x2d4994: ldurb           w17, [x0, #-1]
    //     0x2d4998: and             x16, x17, x16, lsr #2
    //     0x2d499c: tst             x16, HEAP, lsr #32
    //     0x2d49a0: b.eq            #0x2d49a8
    //     0x2d49a4: bl              #0x358ad0
    // 0x2d49a8: b               #0x2d4c30
    // 0x2d49ac: ldur            x2, [fp, #-0x10]
    // 0x2d49b0: cmp             w0, w2
    // 0x2d49b4: b.eq            #0x2d4a9c
    // 0x2d49b8: LoadField: r1 = r0->field_27
    //     0x2d49b8: ldur            w1, [x0, #0x27]
    // 0x2d49bc: DecompressPointer r1
    //     0x2d49bc: add             x1, x1, HEAP, lsl #32
    // 0x2d49c0: tbnz            w1, #4, #0x2d4c30
    // 0x2d49c4: mov             x1, x0
    // 0x2d49c8: r0 = ancestors()
    //     0x2d49c8: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2d49cc: mov             x1, x0
    // 0x2d49d0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static.
    //     0x2d49d0: ldr             x2, [PP, #0x6ef0]  ; [pp+0x6ef0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@131042876': static. (0x7fd07c4221c4)
    // 0x2d49d4: r0 = every()
    //     0x2d49d4: bl              #0x2220cc  ; [dart:collection] ListBase::every
    // 0x2d49d8: tbnz            w0, #4, #0x2d4c30
    // 0x2d49dc: ldur            x0, [fp, #-0x28]
    // 0x2d49e0: LoadField: r1 = r0->field_23
    //     0x2d49e0: ldur            w1, [x0, #0x23]
    // 0x2d49e4: DecompressPointer r1
    //     0x2d49e4: add             x1, x1, HEAP, lsl #32
    // 0x2d49e8: tbz             w1, #4, #0x2d4c30
    // 0x2d49ec: mov             x1, x0
    // 0x2d49f0: r0 = ancestors()
    //     0x2d49f0: bl              #0x1e9700  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2d49f4: LoadField: r3 = r0->field_7
    //     0x2d49f4: ldur            w3, [x0, #7]
    // 0x2d49f8: DecompressPointer r3
    //     0x2d49f8: add             x3, x3, HEAP, lsl #32
    // 0x2d49fc: stur            x3, [fp, #-0x58]
    // 0x2d4a00: LoadField: r1 = r0->field_b
    //     0x2d4a00: ldur            w1, [x0, #0xb]
    // 0x2d4a04: r4 = LoadInt32Instr(r1)
    //     0x2d4a04: sbfx            x4, x1, #1, #0x1f
    // 0x2d4a08: stur            x4, [fp, #-0x78]
    // 0x2d4a0c: LoadField: r5 = r0->field_f
    //     0x2d4a0c: ldur            w5, [x0, #0xf]
    // 0x2d4a10: DecompressPointer r5
    //     0x2d4a10: add             x5, x5, HEAP, lsl #32
    // 0x2d4a14: stur            x5, [fp, #-0x48]
    // 0x2d4a18: r2 = 0
    //     0x2d4a18: movz            x2, #0
    // 0x2d4a1c: CheckStackOverflow
    //     0x2d4a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4a20: cmp             SP, x16
    //     0x2d4a24: b.ls            #0x2d4ca8
    // 0x2d4a28: cmp             x2, x4
    // 0x2d4a2c: b.ge            #0x2d4a9c
    // 0x2d4a30: mov             x0, x4
    // 0x2d4a34: mov             x1, x2
    // 0x2d4a38: cmp             x1, x0
    // 0x2d4a3c: b.hs            #0x2d4cb0
    // 0x2d4a40: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x2d4a40: add             x16, x5, x2, lsl #2
    //     0x2d4a44: ldur            w0, [x16, #0xf]
    // 0x2d4a48: DecompressPointer r0
    //     0x2d4a48: add             x0, x0, HEAP, lsl #32
    // 0x2d4a4c: add             x6, x2, #1
    // 0x2d4a50: stur            x6, [fp, #-0x70]
    // 0x2d4a54: cmp             w0, NULL
    // 0x2d4a58: b.ne            #0x2d4a88
    // 0x2d4a5c: mov             x2, x3
    // 0x2d4a60: r1 = Null
    //     0x2d4a60: mov             x1, NULL
    // 0x2d4a64: cmp             w2, NULL
    // 0x2d4a68: b.eq            #0x2d4a88
    // 0x2d4a6c: LoadField: r4 = r2->field_17
    //     0x2d4a6c: ldur            w4, [x2, #0x17]
    // 0x2d4a70: DecompressPointer r4
    //     0x2d4a70: add             x4, x4, HEAP, lsl #32
    // 0x2d4a74: r8 = X0
    //     0x2d4a74: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d4a78: LoadField: r9 = r4->field_7
    //     0x2d4a78: ldur            x9, [x4, #7]
    // 0x2d4a7c: r3 = Null
    //     0x2d4a7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13440] Null
    //     0x2d4a80: ldr             x3, [x3, #0x440]
    // 0x2d4a84: blr             x9
    // 0x2d4a88: ldur            x2, [fp, #-0x70]
    // 0x2d4a8c: ldur            x3, [fp, #-0x58]
    // 0x2d4a90: ldur            x5, [fp, #-0x48]
    // 0x2d4a94: ldur            x4, [fp, #-0x78]
    // 0x2d4a98: b               #0x2d4a1c
    // 0x2d4a9c: ldur            x0, [fp, #-8]
    // 0x2d4aa0: mov             x1, x0
    // 0x2d4aa4: ldur            x2, [fp, #-0x50]
    // 0x2d4aa8: r0 = _getValueOrData()
    //     0x2d4aa8: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d4aac: ldur            x1, [fp, #-8]
    // 0x2d4ab0: LoadField: r2 = r1->field_f
    //     0x2d4ab0: ldur            w2, [x1, #0xf]
    // 0x2d4ab4: DecompressPointer r2
    //     0x2d4ab4: add             x2, x2, HEAP, lsl #32
    // 0x2d4ab8: cmp             w2, w0
    // 0x2d4abc: b.eq            #0x2d4ac8
    // 0x2d4ac0: cmp             w0, NULL
    // 0x2d4ac4: b.ne            #0x2d4b70
    // 0x2d4ac8: ldur            x2, [fp, #-0x50]
    // 0x2d4acc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2d4acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d4ad0: ldr             x0, [x0]
    //     0x2d4ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d4ad8: cmp             w0, w16
    //     0x2d4adc: b.ne            #0x2d4ae8
    //     0x2d4ae0: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2d4ae4: bl              #0x358948
    // 0x2d4ae8: r1 = <FocusNode>
    //     0x2d4ae8: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d4aec: stur            x0, [fp, #-0x48]
    // 0x2d4af0: r0 = AllocateGrowableArray()
    //     0x2d4af0: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2d4af4: mov             x1, x0
    // 0x2d4af8: ldur            x0, [fp, #-0x48]
    // 0x2d4afc: stur            x1, [fp, #-0x58]
    // 0x2d4b00: StoreField: r1->field_f = r0
    //     0x2d4b00: stur            w0, [x1, #0xf]
    // 0x2d4b04: StoreField: r1->field_b = rZR
    //     0x2d4b04: stur            wzr, [x1, #0xb]
    // 0x2d4b08: ldur            x2, [fp, #-0x50]
    // 0x2d4b0c: cmp             w2, NULL
    // 0x2d4b10: b.ne            #0x2d4b1c
    // 0x2d4b14: r0 = Null
    //     0x2d4b14: mov             x0, NULL
    // 0x2d4b18: b               #0x2d4b24
    // 0x2d4b1c: LoadField: r0 = r2->field_63
    //     0x2d4b1c: ldur            w0, [x2, #0x63]
    // 0x2d4b20: DecompressPointer r0
    //     0x2d4b20: add             x0, x0, HEAP, lsl #32
    // 0x2d4b24: cmp             w0, NULL
    // 0x2d4b28: b.ne            #0x2d4b30
    // 0x2d4b2c: ldur            x0, [fp, #-0x18]
    // 0x2d4b30: stur            x0, [fp, #-0x48]
    // 0x2d4b34: r0 = _FocusTraversalGroupInfo()
    //     0x2d4b34: bl              #0x2d4dc0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2d4b38: mov             x3, x0
    // 0x2d4b3c: ldur            x0, [fp, #-0x48]
    // 0x2d4b40: stur            x3, [fp, #-0x60]
    // 0x2d4b44: StoreField: r3->field_7 = r0
    //     0x2d4b44: stur            w0, [x3, #7]
    // 0x2d4b48: ldur            x0, [fp, #-0x58]
    // 0x2d4b4c: StoreField: r3->field_b = r0
    //     0x2d4b4c: stur            w0, [x3, #0xb]
    // 0x2d4b50: ldur            x1, [fp, #-8]
    // 0x2d4b54: ldur            x2, [fp, #-0x50]
    // 0x2d4b58: r0 = _hashCode()
    //     0x2d4b58: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2d4b5c: ldur            x1, [fp, #-8]
    // 0x2d4b60: ldur            x2, [fp, #-0x50]
    // 0x2d4b64: ldur            x3, [fp, #-0x60]
    // 0x2d4b68: mov             x5, x0
    // 0x2d4b6c: r0 = _set()
    //     0x2d4b6c: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2d4b70: ldur            x0, [fp, #-8]
    // 0x2d4b74: mov             x1, x0
    // 0x2d4b78: ldur            x2, [fp, #-0x50]
    // 0x2d4b7c: r0 = _getValueOrData()
    //     0x2d4b7c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d4b80: mov             x1, x0
    // 0x2d4b84: ldur            x0, [fp, #-8]
    // 0x2d4b88: LoadField: r2 = r0->field_f
    //     0x2d4b88: ldur            w2, [x0, #0xf]
    // 0x2d4b8c: DecompressPointer r2
    //     0x2d4b8c: add             x2, x2, HEAP, lsl #32
    // 0x2d4b90: cmp             w2, w1
    // 0x2d4b94: b.ne            #0x2d4b9c
    // 0x2d4b98: r1 = Null
    //     0x2d4b98: mov             x1, NULL
    // 0x2d4b9c: cmp             w1, NULL
    // 0x2d4ba0: b.eq            #0x2d4cb4
    // 0x2d4ba4: LoadField: r2 = r1->field_b
    //     0x2d4ba4: ldur            w2, [x1, #0xb]
    // 0x2d4ba8: DecompressPointer r2
    //     0x2d4ba8: add             x2, x2, HEAP, lsl #32
    // 0x2d4bac: stur            x2, [fp, #-0x48]
    // 0x2d4bb0: LoadField: r1 = r2->field_b
    //     0x2d4bb0: ldur            w1, [x2, #0xb]
    // 0x2d4bb4: LoadField: r3 = r2->field_f
    //     0x2d4bb4: ldur            w3, [x2, #0xf]
    // 0x2d4bb8: DecompressPointer r3
    //     0x2d4bb8: add             x3, x3, HEAP, lsl #32
    // 0x2d4bbc: LoadField: r4 = r3->field_b
    //     0x2d4bbc: ldur            w4, [x3, #0xb]
    // 0x2d4bc0: r3 = LoadInt32Instr(r1)
    //     0x2d4bc0: sbfx            x3, x1, #1, #0x1f
    // 0x2d4bc4: stur            x3, [fp, #-0x70]
    // 0x2d4bc8: r1 = LoadInt32Instr(r4)
    //     0x2d4bc8: sbfx            x1, x4, #1, #0x1f
    // 0x2d4bcc: cmp             x3, x1
    // 0x2d4bd0: b.ne            #0x2d4bdc
    // 0x2d4bd4: mov             x1, x2
    // 0x2d4bd8: r0 = _growToNextCapacity()
    //     0x2d4bd8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d4bdc: ldur            x2, [fp, #-0x48]
    // 0x2d4be0: ldur            x3, [fp, #-0x70]
    // 0x2d4be4: add             x0, x3, #1
    // 0x2d4be8: lsl             x1, x0, #1
    // 0x2d4bec: StoreField: r2->field_b = r1
    //     0x2d4bec: stur            w1, [x2, #0xb]
    // 0x2d4bf0: mov             x1, x3
    // 0x2d4bf4: cmp             x1, x0
    // 0x2d4bf8: b.hs            #0x2d4cb8
    // 0x2d4bfc: LoadField: r1 = r2->field_f
    //     0x2d4bfc: ldur            w1, [x2, #0xf]
    // 0x2d4c00: DecompressPointer r1
    //     0x2d4c00: add             x1, x1, HEAP, lsl #32
    // 0x2d4c04: ldur            x0, [fp, #-0x28]
    // 0x2d4c08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d4c08: add             x25, x1, x3, lsl #2
    //     0x2d4c0c: add             x25, x25, #0xf
    //     0x2d4c10: str             w0, [x25]
    //     0x2d4c14: tbz             w0, #0, #0x2d4c30
    //     0x2d4c18: ldurb           w16, [x1, #-1]
    //     0x2d4c1c: ldurb           w17, [x0, #-1]
    //     0x2d4c20: and             x16, x17, x16, lsr #2
    //     0x2d4c24: tst             x16, HEAP, lsr #32
    //     0x2d4c28: b.eq            #0x2d4c30
    //     0x2d4c2c: bl              #0x358ad0
    // 0x2d4c30: ldur            x2, [fp, #-0x20]
    // 0x2d4c34: ldur            x3, [fp, #-0x40]
    // 0x2d4c38: ldur            x4, [fp, #-0x38]
    // 0x2d4c3c: ldur            x5, [fp, #-0x30]
    // 0x2d4c40: b               #0x2d4698
    // 0x2d4c44: ldur            x0, [fp, #-8]
    // 0x2d4c48: LeaveFrame
    //     0x2d4c48: mov             SP, fp
    //     0x2d4c4c: ldp             fp, lr, [SP], #0x10
    // 0x2d4c50: ret
    //     0x2d4c50: ret             
    // 0x2d4c54: mov             x0, x3
    // 0x2d4c58: r0 = ConcurrentModificationError()
    //     0x2d4c58: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d4c5c: mov             x1, x0
    // 0x2d4c60: ldur            x0, [fp, #-0x40]
    // 0x2d4c64: StoreField: r1->field_b = r0
    //     0x2d4c64: stur            w0, [x1, #0xb]
    // 0x2d4c68: mov             x0, x1
    // 0x2d4c6c: r0 = Throw()
    //     0x2d4c6c: bl              #0x358aac  ; ThrowStub
    // 0x2d4c70: brk             #0
    // 0x2d4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4c74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4c78: b               #0x2d45f8
    // 0x2d4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4c7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4c80: b               #0x2d46ac
    // 0x2d4c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4c84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4c88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4c8c: b               #0x2d473c
    // 0x2d4c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4c90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4c94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4c98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4c9c: b               #0x2d47c4
    // 0x2d4ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4ca0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4ca4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4ca8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4cac: b               #0x2d4a28
    // 0x2d4cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4cb0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4cb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4cb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x2d4dec, size: 0x1ac
    // 0x2d4dec: EnterFrame
    //     0x2d4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4df0: mov             fp, SP
    // 0x2d4df4: AllocStack(0x30)
    //     0x2d4df4: sub             SP, SP, #0x30
    // 0x2d4df8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2d4df8: mov             x0, x1
    //     0x2d4dfc: stur            x1, [fp, #-8]
    // 0x2d4e00: CheckStackOverflow
    //     0x2d4e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4e04: cmp             SP, x16
    //     0x2d4e08: b.ls            #0x2d4f80
    // 0x2d4e0c: r1 = <FocusNode>
    //     0x2d4e0c: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d4e10: r2 = 0
    //     0x2d4e10: movz            x2, #0
    // 0x2d4e14: r0 = _GrowableList()
    //     0x2d4e14: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d4e18: mov             x2, x0
    // 0x2d4e1c: ldur            x0, [fp, #-8]
    // 0x2d4e20: stur            x2, [fp, #-0x30]
    // 0x2d4e24: LoadField: r3 = r0->field_4f
    //     0x2d4e24: ldur            w3, [x0, #0x4f]
    // 0x2d4e28: DecompressPointer r3
    //     0x2d4e28: add             x3, x3, HEAP, lsl #32
    // 0x2d4e2c: stur            x3, [fp, #-0x28]
    // 0x2d4e30: LoadField: r0 = r3->field_b
    //     0x2d4e30: ldur            w0, [x3, #0xb]
    // 0x2d4e34: r4 = LoadInt32Instr(r0)
    //     0x2d4e34: sbfx            x4, x0, #1, #0x1f
    // 0x2d4e38: stur            x4, [fp, #-0x20]
    // 0x2d4e3c: r5 = 0
    //     0x2d4e3c: movz            x5, #0
    // 0x2d4e40: CheckStackOverflow
    //     0x2d4e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4e44: cmp             SP, x16
    //     0x2d4e48: b.ls            #0x2d4f88
    // 0x2d4e4c: LoadField: r0 = r3->field_b
    //     0x2d4e4c: ldur            w0, [x3, #0xb]
    // 0x2d4e50: r1 = LoadInt32Instr(r0)
    //     0x2d4e50: sbfx            x1, x0, #1, #0x1f
    // 0x2d4e54: cmp             x4, x1
    // 0x2d4e58: b.ne            #0x2d4f60
    // 0x2d4e5c: cmp             x5, x1
    // 0x2d4e60: b.ge            #0x2d4f50
    // 0x2d4e64: mov             x0, x1
    // 0x2d4e68: mov             x1, x5
    // 0x2d4e6c: cmp             x1, x0
    // 0x2d4e70: b.hs            #0x2d4f90
    // 0x2d4e74: LoadField: r0 = r3->field_f
    //     0x2d4e74: ldur            w0, [x3, #0xf]
    // 0x2d4e78: DecompressPointer r0
    //     0x2d4e78: add             x0, x0, HEAP, lsl #32
    // 0x2d4e7c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2d4e7c: add             x16, x0, x5, lsl #2
    //     0x2d4e80: ldur            w6, [x16, #0xf]
    // 0x2d4e84: DecompressPointer r6
    //     0x2d4e84: add             x6, x6, HEAP, lsl #32
    // 0x2d4e88: stur            x6, [fp, #-8]
    // 0x2d4e8c: add             x0, x5, #1
    // 0x2d4e90: stur            x0, [fp, #-0x18]
    // 0x2d4e94: LoadField: r1 = r2->field_b
    //     0x2d4e94: ldur            w1, [x2, #0xb]
    // 0x2d4e98: LoadField: r5 = r2->field_f
    //     0x2d4e98: ldur            w5, [x2, #0xf]
    // 0x2d4e9c: DecompressPointer r5
    //     0x2d4e9c: add             x5, x5, HEAP, lsl #32
    // 0x2d4ea0: LoadField: r7 = r5->field_b
    //     0x2d4ea0: ldur            w7, [x5, #0xb]
    // 0x2d4ea4: r5 = LoadInt32Instr(r1)
    //     0x2d4ea4: sbfx            x5, x1, #1, #0x1f
    // 0x2d4ea8: stur            x5, [fp, #-0x10]
    // 0x2d4eac: r1 = LoadInt32Instr(r7)
    //     0x2d4eac: sbfx            x1, x7, #1, #0x1f
    // 0x2d4eb0: cmp             x5, x1
    // 0x2d4eb4: b.ne            #0x2d4ec0
    // 0x2d4eb8: mov             x1, x2
    // 0x2d4ebc: r0 = _growToNextCapacity()
    //     0x2d4ebc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d4ec0: ldur            x2, [fp, #-0x30]
    // 0x2d4ec4: ldur            x4, [fp, #-0x10]
    // 0x2d4ec8: ldur            x3, [fp, #-8]
    // 0x2d4ecc: add             x0, x4, #1
    // 0x2d4ed0: lsl             x1, x0, #1
    // 0x2d4ed4: StoreField: r2->field_b = r1
    //     0x2d4ed4: stur            w1, [x2, #0xb]
    // 0x2d4ed8: mov             x1, x4
    // 0x2d4edc: cmp             x1, x0
    // 0x2d4ee0: b.hs            #0x2d4f94
    // 0x2d4ee4: LoadField: r1 = r2->field_f
    //     0x2d4ee4: ldur            w1, [x2, #0xf]
    // 0x2d4ee8: DecompressPointer r1
    //     0x2d4ee8: add             x1, x1, HEAP, lsl #32
    // 0x2d4eec: mov             x0, x3
    // 0x2d4ef0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2d4ef0: add             x25, x1, x4, lsl #2
    //     0x2d4ef4: add             x25, x25, #0xf
    //     0x2d4ef8: str             w0, [x25]
    //     0x2d4efc: tbz             w0, #0, #0x2d4f18
    //     0x2d4f00: ldurb           w16, [x1, #-1]
    //     0x2d4f04: ldurb           w17, [x0, #-1]
    //     0x2d4f08: and             x16, x17, x16, lsr #2
    //     0x2d4f0c: tst             x16, HEAP, lsr #32
    //     0x2d4f10: b.eq            #0x2d4f18
    //     0x2d4f14: bl              #0x358ad0
    // 0x2d4f18: r0 = LoadClassIdInstr(r3)
    //     0x2d4f18: ldur            x0, [x3, #-1]
    //     0x2d4f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4f20: cmp             x0, #0x1ff
    // 0x2d4f24: b.eq            #0x2d4f3c
    // 0x2d4f28: mov             x1, x3
    // 0x2d4f2c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2d4f2c: bl              #0x2d4dec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2d4f30: ldur            x1, [fp, #-0x30]
    // 0x2d4f34: mov             x2, x0
    // 0x2d4f38: r0 = addAll()
    //     0x2d4f38: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2d4f3c: ldur            x5, [fp, #-0x18]
    // 0x2d4f40: ldur            x2, [fp, #-0x30]
    // 0x2d4f44: ldur            x3, [fp, #-0x28]
    // 0x2d4f48: ldur            x4, [fp, #-0x20]
    // 0x2d4f4c: b               #0x2d4e40
    // 0x2d4f50: ldur            x0, [fp, #-0x30]
    // 0x2d4f54: LeaveFrame
    //     0x2d4f54: mov             SP, fp
    //     0x2d4f58: ldp             fp, lr, [SP], #0x10
    // 0x2d4f5c: ret
    //     0x2d4f5c: ret             
    // 0x2d4f60: mov             x0, x3
    // 0x2d4f64: r0 = ConcurrentModificationError()
    //     0x2d4f64: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d4f68: mov             x1, x0
    // 0x2d4f6c: ldur            x0, [fp, #-0x28]
    // 0x2d4f70: StoreField: r1->field_b = r0
    //     0x2d4f70: stur            w0, [x1, #0xb]
    // 0x2d4f74: mov             x0, x1
    // 0x2d4f78: r0 = Throw()
    //     0x2d4f78: bl              #0x358aac  ; ThrowStub
    // 0x2d4f7c: brk             #0
    // 0x2d4f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4f80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4f84: b               #0x2d4e0c
    // 0x2d4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4f88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4f8c: b               #0x2d4e4c
    // 0x2d4f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4f90: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4f94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d4f98, size: 0x5c
    // 0x2d4f98: EnterFrame
    //     0x2d4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4f9c: mov             fp, SP
    // 0x2d4fa0: ldr             x0, [fp, #0x18]
    // 0x2d4fa4: LoadField: r1 = r0->field_17
    //     0x2d4fa4: ldur            w1, [x0, #0x17]
    // 0x2d4fa8: DecompressPointer r1
    //     0x2d4fa8: add             x1, x1, HEAP, lsl #32
    // 0x2d4fac: CheckStackOverflow
    //     0x2d4fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4fb0: cmp             SP, x16
    //     0x2d4fb4: b.ls            #0x2d4fec
    // 0x2d4fb8: LoadField: r0 = r1->field_f
    //     0x2d4fb8: ldur            w0, [x1, #0xf]
    // 0x2d4fbc: DecompressPointer r0
    //     0x2d4fbc: add             x0, x0, HEAP, lsl #32
    // 0x2d4fc0: ldr             x1, [fp, #0x10]
    // 0x2d4fc4: cmp             w1, w0
    // 0x2d4fc8: b.eq            #0x2d4fdc
    // 0x2d4fcc: r0 = _canRequestTraversalFocus()
    //     0x2d4fcc: bl              #0x2d4ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2d4fd0: eor             x1, x0, #0x10
    // 0x2d4fd4: mov             x0, x1
    // 0x2d4fd8: b               #0x2d4fe0
    // 0x2d4fdc: r0 = false
    //     0x2d4fdc: add             x0, NULL, #0x30  ; false
    // 0x2d4fe0: LeaveFrame
    //     0x2d4fe0: mov             SP, fp
    //     0x2d4fe4: ldp             fp, lr, [SP], #0x10
    // 0x2d4fe8: ret
    //     0x2d4fe8: ret             
    // 0x2d4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4ff0: b               #0x2d4fb8
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x2d4ff4, size: 0x58
    // 0x2d4ff4: EnterFrame
    //     0x2d4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4ff8: mov             fp, SP
    // 0x2d4ffc: AllocStack(0x8)
    //     0x2d4ffc: sub             SP, SP, #8
    // 0x2d5000: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2d5000: mov             x0, x1
    //     0x2d5004: stur            x1, [fp, #-8]
    // 0x2d5008: CheckStackOverflow
    //     0x2d5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d500c: cmp             SP, x16
    //     0x2d5010: b.ls            #0x2d5044
    // 0x2d5014: mov             x1, x0
    // 0x2d5018: r0 = canRequestFocus()
    //     0x2d5018: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2d501c: tbnz            w0, #4, #0x2d5034
    // 0x2d5020: ldur            x1, [fp, #-8]
    // 0x2d5024: r0 = skipTraversal()
    //     0x2d5024: bl              #0x2d4cbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2d5028: eor             x1, x0, #0x10
    // 0x2d502c: mov             x0, x1
    // 0x2d5030: b               #0x2d5038
    // 0x2d5034: r0 = false
    //     0x2d5034: add             x0, NULL, #0x30  ; false
    // 0x2d5038: LeaveFrame
    //     0x2d5038: mov             SP, fp
    //     0x2d503c: ldp             fp, lr, [SP], #0x10
    // 0x2d5040: ret
    //     0x2d5040: ret             
    // 0x2d5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5048: b               #0x2d5014
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x2d504c, size: 0x220
    // 0x2d504c: EnterFrame
    //     0x2d504c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5050: mov             fp, SP
    // 0x2d5054: AllocStack(0x58)
    //     0x2d5054: sub             SP, SP, #0x58
    // 0x2d5058: SetupParameters()
    //     0x2d5058: ldr             x0, [fp, #0x18]
    //     0x2d505c: ldur            w1, [x0, #0x17]
    //     0x2d5060: add             x1, x1, HEAP, lsl #32
    // 0x2d5064: CheckStackOverflow
    //     0x2d5064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5068: cmp             SP, x16
    //     0x2d506c: b.ls            #0x2d5250
    // 0x2d5070: ldr             x0, [fp, #0x10]
    // 0x2d5074: LoadField: r3 = r0->field_b
    //     0x2d5074: ldur            w3, [x0, #0xb]
    // 0x2d5078: DecompressPointer r3
    //     0x2d5078: add             x3, x3, HEAP, lsl #32
    // 0x2d507c: stur            x3, [fp, #-0x40]
    // 0x2d5080: LoadField: r0 = r3->field_b
    //     0x2d5080: ldur            w0, [x3, #0xb]
    // 0x2d5084: r4 = LoadInt32Instr(r0)
    //     0x2d5084: sbfx            x4, x0, #1, #0x1f
    // 0x2d5088: stur            x4, [fp, #-0x38]
    // 0x2d508c: LoadField: r5 = r1->field_13
    //     0x2d508c: ldur            w5, [x1, #0x13]
    // 0x2d5090: DecompressPointer r5
    //     0x2d5090: add             x5, x5, HEAP, lsl #32
    // 0x2d5094: stur            x5, [fp, #-0x30]
    // 0x2d5098: LoadField: r6 = r1->field_17
    //     0x2d5098: ldur            w6, [x1, #0x17]
    // 0x2d509c: DecompressPointer r6
    //     0x2d509c: add             x6, x6, HEAP, lsl #32
    // 0x2d50a0: stur            x6, [fp, #-0x28]
    // 0x2d50a4: LoadField: r7 = r1->field_1b
    //     0x2d50a4: ldur            w7, [x1, #0x1b]
    // 0x2d50a8: DecompressPointer r7
    //     0x2d50a8: add             x7, x7, HEAP, lsl #32
    // 0x2d50ac: stur            x7, [fp, #-0x20]
    // 0x2d50b0: r2 = 0
    //     0x2d50b0: movz            x2, #0
    // 0x2d50b4: CheckStackOverflow
    //     0x2d50b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d50b8: cmp             SP, x16
    //     0x2d50bc: b.ls            #0x2d5258
    // 0x2d50c0: LoadField: r0 = r3->field_b
    //     0x2d50c0: ldur            w0, [x3, #0xb]
    // 0x2d50c4: r1 = LoadInt32Instr(r0)
    //     0x2d50c4: sbfx            x1, x0, #1, #0x1f
    // 0x2d50c8: cmp             x4, x1
    // 0x2d50cc: b.ne            #0x2d5230
    // 0x2d50d0: cmp             x2, x1
    // 0x2d50d4: b.ge            #0x2d5220
    // 0x2d50d8: mov             x0, x1
    // 0x2d50dc: mov             x1, x2
    // 0x2d50e0: cmp             x1, x0
    // 0x2d50e4: b.hs            #0x2d5260
    // 0x2d50e8: LoadField: r0 = r3->field_f
    //     0x2d50e8: ldur            w0, [x3, #0xf]
    // 0x2d50ec: DecompressPointer r0
    //     0x2d50ec: add             x0, x0, HEAP, lsl #32
    // 0x2d50f0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2d50f0: add             x16, x0, x2, lsl #2
    //     0x2d50f4: ldur            w8, [x16, #0xf]
    // 0x2d50f8: DecompressPointer r8
    //     0x2d50f8: add             x8, x8, HEAP, lsl #32
    // 0x2d50fc: stur            x8, [fp, #-0x18]
    // 0x2d5100: add             x0, x2, #1
    // 0x2d5104: stur            x0, [fp, #-0x10]
    // 0x2d5108: LoadField: r9 = r5->field_f
    //     0x2d5108: ldur            w9, [x5, #0xf]
    // 0x2d510c: DecompressPointer r9
    //     0x2d510c: add             x9, x9, HEAP, lsl #32
    // 0x2d5110: mov             x1, x5
    // 0x2d5114: mov             x2, x8
    // 0x2d5118: stur            x9, [fp, #-8]
    // 0x2d511c: r0 = _getValueOrData()
    //     0x2d511c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d5120: mov             x1, x0
    // 0x2d5124: ldur            x0, [fp, #-8]
    // 0x2d5128: cmp             w0, w1
    // 0x2d512c: b.eq            #0x2d5180
    // 0x2d5130: ldur            x0, [fp, #-0x30]
    // 0x2d5134: mov             x1, x0
    // 0x2d5138: ldur            x2, [fp, #-0x18]
    // 0x2d513c: r0 = _getValueOrData()
    //     0x2d513c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d5140: ldur            x1, [fp, #-0x30]
    // 0x2d5144: LoadField: r2 = r1->field_f
    //     0x2d5144: ldur            w2, [x1, #0xf]
    // 0x2d5148: DecompressPointer r2
    //     0x2d5148: add             x2, x2, HEAP, lsl #32
    // 0x2d514c: cmp             w2, w0
    // 0x2d5150: b.ne            #0x2d5158
    // 0x2d5154: r0 = Null
    //     0x2d5154: mov             x0, NULL
    // 0x2d5158: cmp             w0, NULL
    // 0x2d515c: b.eq            #0x2d5264
    // 0x2d5160: ldur            x16, [fp, #-0x20]
    // 0x2d5164: stp             x0, x16, [SP]
    // 0x2d5168: ldur            x0, [fp, #-0x20]
    // 0x2d516c: ClosureCall
    //     0x2d516c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d5170: ldur            x2, [x0, #0x1f]
    //     0x2d5174: blr             x2
    // 0x2d5178: ldur            x3, [fp, #-0x28]
    // 0x2d517c: b               #0x2d5204
    // 0x2d5180: ldur            x0, [fp, #-0x28]
    // 0x2d5184: LoadField: r1 = r0->field_b
    //     0x2d5184: ldur            w1, [x0, #0xb]
    // 0x2d5188: LoadField: r2 = r0->field_f
    //     0x2d5188: ldur            w2, [x0, #0xf]
    // 0x2d518c: DecompressPointer r2
    //     0x2d518c: add             x2, x2, HEAP, lsl #32
    // 0x2d5190: LoadField: r3 = r2->field_b
    //     0x2d5190: ldur            w3, [x2, #0xb]
    // 0x2d5194: r2 = LoadInt32Instr(r1)
    //     0x2d5194: sbfx            x2, x1, #1, #0x1f
    // 0x2d5198: stur            x2, [fp, #-0x48]
    // 0x2d519c: r1 = LoadInt32Instr(r3)
    //     0x2d519c: sbfx            x1, x3, #1, #0x1f
    // 0x2d51a0: cmp             x2, x1
    // 0x2d51a4: b.ne            #0x2d51b0
    // 0x2d51a8: mov             x1, x0
    // 0x2d51ac: r0 = _growToNextCapacity()
    //     0x2d51ac: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d51b0: ldur            x3, [fp, #-0x28]
    // 0x2d51b4: ldur            x2, [fp, #-0x48]
    // 0x2d51b8: add             x0, x2, #1
    // 0x2d51bc: lsl             x1, x0, #1
    // 0x2d51c0: StoreField: r3->field_b = r1
    //     0x2d51c0: stur            w1, [x3, #0xb]
    // 0x2d51c4: mov             x1, x2
    // 0x2d51c8: cmp             x1, x0
    // 0x2d51cc: b.hs            #0x2d5268
    // 0x2d51d0: LoadField: r1 = r3->field_f
    //     0x2d51d0: ldur            w1, [x3, #0xf]
    // 0x2d51d4: DecompressPointer r1
    //     0x2d51d4: add             x1, x1, HEAP, lsl #32
    // 0x2d51d8: ldur            x0, [fp, #-0x18]
    // 0x2d51dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d51dc: add             x25, x1, x2, lsl #2
    //     0x2d51e0: add             x25, x25, #0xf
    //     0x2d51e4: str             w0, [x25]
    //     0x2d51e8: tbz             w0, #0, #0x2d5204
    //     0x2d51ec: ldurb           w16, [x1, #-1]
    //     0x2d51f0: ldurb           w17, [x0, #-1]
    //     0x2d51f4: and             x16, x17, x16, lsr #2
    //     0x2d51f8: tst             x16, HEAP, lsr #32
    //     0x2d51fc: b.eq            #0x2d5204
    //     0x2d5200: bl              #0x358ad0
    // 0x2d5204: ldur            x2, [fp, #-0x10]
    // 0x2d5208: mov             x6, x3
    // 0x2d520c: ldur            x3, [fp, #-0x40]
    // 0x2d5210: ldur            x5, [fp, #-0x30]
    // 0x2d5214: ldur            x7, [fp, #-0x20]
    // 0x2d5218: ldur            x4, [fp, #-0x38]
    // 0x2d521c: b               #0x2d50b4
    // 0x2d5220: r0 = Null
    //     0x2d5220: mov             x0, NULL
    // 0x2d5224: LeaveFrame
    //     0x2d5224: mov             SP, fp
    //     0x2d5228: ldp             fp, lr, [SP], #0x10
    // 0x2d522c: ret
    //     0x2d522c: ret             
    // 0x2d5230: mov             x0, x3
    // 0x2d5234: r0 = ConcurrentModificationError()
    //     0x2d5234: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d5238: mov             x1, x0
    // 0x2d523c: ldur            x0, [fp, #-0x40]
    // 0x2d5240: StoreField: r1->field_b = r0
    //     0x2d5240: stur            w0, [x1, #0xb]
    // 0x2d5244: mov             x0, x1
    // 0x2d5248: r0 = Throw()
    //     0x2d5248: bl              #0x358aac  ; ThrowStub
    // 0x2d524c: brk             #0
    // 0x2d5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5250: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5254: b               #0x2d5070
    // 0x2d5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5258: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d525c: b               #0x2d50c0
    // 0x2d5260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5260: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5264: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5268: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x2d526c, size: 0x138
    // 0x2d526c: EnterFrame
    //     0x2d526c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5270: mov             fp, SP
    // 0x2d5274: AllocStack(0x48)
    //     0x2d5274: sub             SP, SP, #0x48
    // 0x2d5278: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2d5278: stur            x1, [fp, #-0x10]
    //     0x2d527c: stur            x2, [fp, #-0x18]
    //     0x2d5280: stur            x3, [fp, #-0x20]
    //     0x2d5284: stur            x5, [fp, #-0x28]
    // 0x2d5288: CheckStackOverflow
    //     0x2d5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d528c: cmp             SP, x16
    //     0x2d5290: b.ls            #0x2d5398
    // 0x2d5294: r0 = LoadClassIdInstr(r2)
    //     0x2d5294: ldur            x0, [x2, #-1]
    //     0x2d5298: ubfx            x0, x0, #0xc, #0x14
    // 0x2d529c: cmp             x0, #0x1ff
    // 0x2d52a0: b.ne            #0x2d535c
    // 0x2d52a4: LoadField: r0 = r2->field_67
    //     0x2d52a4: ldur            w0, [x2, #0x67]
    // 0x2d52a8: DecompressPointer r0
    //     0x2d52a8: add             x0, x0, HEAP, lsl #32
    // 0x2d52ac: stur            x0, [fp, #-8]
    // 0x2d52b0: r16 = <FocusNode>
    //     0x2d52b0: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d52b4: stp             x0, x16, [SP]
    // 0x2d52b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d52b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d52bc: r0 = IterableExtensions.lastOrNull()
    //     0x2d52bc: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d52c0: cmp             w0, NULL
    // 0x2d52c4: b.eq            #0x2d5304
    // 0x2d52c8: r16 = <FocusNode>
    //     0x2d52c8: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d52cc: ldur            lr, [fp, #-8]
    // 0x2d52d0: stp             lr, x16, [SP]
    // 0x2d52d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d52d4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d52d8: r0 = IterableExtensions.lastOrNull()
    //     0x2d52d8: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d52dc: cmp             w0, NULL
    // 0x2d52e0: b.eq            #0x2d53a0
    // 0x2d52e4: ldur            x1, [fp, #-0x10]
    // 0x2d52e8: mov             x2, x0
    // 0x2d52ec: ldur            x3, [fp, #-0x20]
    // 0x2d52f0: ldur            x5, [fp, #-0x28]
    // 0x2d52f4: r0 = _requestTabTraversalFocus()
    //     0x2d52f4: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d52f8: LeaveFrame
    //     0x2d52f8: mov             SP, fp
    //     0x2d52fc: ldp             fp, lr, [SP], #0x10
    // 0x2d5300: ret
    //     0x2d5300: ret             
    // 0x2d5304: ldur            x1, [fp, #-0x18]
    // 0x2d5308: ldur            x2, [fp, #-0x18]
    // 0x2d530c: r0 = _sortAllDescendants()
    //     0x2d530c: bl              #0x2d1b60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2d5310: LoadField: r1 = r0->field_b
    //     0x2d5310: ldur            w1, [x0, #0xb]
    // 0x2d5314: cbz             w1, #0x2d535c
    // 0x2d5318: ldur            x5, [fp, #-0x28]
    // 0x2d531c: tbnz            w5, #4, #0x2d5330
    // 0x2d5320: mov             x1, x0
    // 0x2d5324: r0 = first()
    //     0x2d5324: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d5328: mov             x2, x0
    // 0x2d532c: b               #0x2d533c
    // 0x2d5330: mov             x1, x0
    // 0x2d5334: r0 = last()
    //     0x2d5334: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2d5338: mov             x2, x0
    // 0x2d533c: ldur            x1, [fp, #-0x10]
    // 0x2d5340: ldur            x3, [fp, #-0x20]
    // 0x2d5344: ldur            x5, [fp, #-0x28]
    // 0x2d5348: r0 = _requestTabTraversalFocus()
    //     0x2d5348: bl              #0x2d526c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2d534c: r0 = true
    //     0x2d534c: add             x0, NULL, #0x20  ; true
    // 0x2d5350: LeaveFrame
    //     0x2d5350: mov             SP, fp
    //     0x2d5354: ldp             fp, lr, [SP], #0x10
    // 0x2d5358: ret
    //     0x2d5358: ret             
    // 0x2d535c: ldur            x1, [fp, #-0x18]
    // 0x2d5360: r0 = hasPrimaryFocus()
    //     0x2d5360: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2d5364: stur            x0, [fp, #-8]
    // 0x2d5368: ldur            x16, [fp, #-0x20]
    // 0x2d536c: stp             NULL, x16, [SP, #0x10]
    // 0x2d5370: stp             NULL, NULL, [SP]
    // 0x2d5374: ldur            x1, [fp, #-0x18]
    // 0x2d5378: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d5378: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d537c: ldr             x4, [x4, #0x5b8]
    // 0x2d5380: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d5380: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d5384: ldur            x1, [fp, #-8]
    // 0x2d5388: eor             x0, x1, #0x10
    // 0x2d538c: LeaveFrame
    //     0x2d538c: mov             SP, fp
    //     0x2d5390: ldp             fp, lr, [SP], #0x10
    // 0x2d5394: ret
    //     0x2d5394: ret             
    // 0x2d5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d539c: b               #0x2d5294
    // 0x2d53a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d53a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x2d53a4, size: 0x40
    // 0x2d53a4: EnterFrame
    //     0x2d53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d53a8: mov             fp, SP
    // 0x2d53ac: AllocStack(0x8)
    //     0x2d53ac: sub             SP, SP, #8
    // 0x2d53b0: CheckStackOverflow
    //     0x2d53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d53b4: cmp             SP, x16
    //     0x2d53b8: b.ls            #0x2d53dc
    // 0x2d53bc: r16 = true
    //     0x2d53bc: add             x16, NULL, #0x20  ; true
    // 0x2d53c0: str             x16, [SP]
    // 0x2d53c4: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x2d53c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13450] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    //     0x2d53c8: ldr             x4, [x4, #0x450]
    // 0x2d53cc: r0 = _findInitialFocus()
    //     0x2d53cc: bl              #0x2d53e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2d53d0: LeaveFrame
    //     0x2d53d0: mov             SP, fp
    //     0x2d53d4: ldp             fp, lr, [SP], #0x10
    // 0x2d53d8: ret
    //     0x2d53d8: ret             
    // 0x2d53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d53dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d53e0: b               #0x2d53bc
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x2d53e4, size: 0x188
    // 0x2d53e4: EnterFrame
    //     0x2d53e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d53e8: mov             fp, SP
    // 0x2d53ec: AllocStack(0x30)
    //     0x2d53ec: sub             SP, SP, #0x30
    // 0x2d53f0: mov             x0, x2
    // 0x2d53f4: stur            x2, [fp, #-0x10]
    // 0x2d53f8: LoadField: r1 = r4->field_13
    //     0x2d53f8: ldur            w1, [x4, #0x13]
    // 0x2d53fc: LoadField: r2 = r4->field_1f
    //     0x2d53fc: ldur            w2, [x4, #0x1f]
    // 0x2d5400: DecompressPointer r2
    //     0x2d5400: add             x2, x2, HEAP, lsl #32
    // 0x2d5404: r16 = "fromEnd"
    //     0x2d5404: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "fromEnd"
    //     0x2d5408: ldr             x16, [x16, #0x458]
    // 0x2d540c: cmp             w2, w16
    // 0x2d5410: b.ne            #0x2d5430
    // 0x2d5414: LoadField: r2 = r4->field_23
    //     0x2d5414: ldur            w2, [x4, #0x23]
    // 0x2d5418: DecompressPointer r2
    //     0x2d5418: add             x2, x2, HEAP, lsl #32
    // 0x2d541c: sub             w3, w1, w2
    // 0x2d5420: add             x1, fp, w3, sxtw #2
    // 0x2d5424: ldr             x1, [x1, #8]
    // 0x2d5428: mov             x2, x1
    // 0x2d542c: b               #0x2d5434
    // 0x2d5430: r2 = false
    //     0x2d5430: add             x2, NULL, #0x30  ; false
    // 0x2d5434: stur            x2, [fp, #-8]
    // 0x2d5438: CheckStackOverflow
    //     0x2d5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d543c: cmp             SP, x16
    //     0x2d5440: b.ls            #0x2d5560
    // 0x2d5444: r1 = LoadClassIdInstr(r0)
    //     0x2d5444: ldur            x1, [x0, #-1]
    //     0x2d5448: ubfx            x1, x1, #0xc, #0x14
    // 0x2d544c: sub             x16, x1, #0x1fd
    // 0x2d5450: cmp             x16, #1
    // 0x2d5454: b.hi            #0x2d5468
    // 0x2d5458: mov             x1, x0
    // 0x2d545c: r0 = enclosingScope()
    //     0x2d545c: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d5460: mov             x1, x0
    // 0x2d5464: b               #0x2d546c
    // 0x2d5468: ldur            x1, [fp, #-0x10]
    // 0x2d546c: stur            x1, [fp, #-0x18]
    // 0x2d5470: cmp             w1, NULL
    // 0x2d5474: b.eq            #0x2d5568
    // 0x2d5478: LoadField: r0 = r1->field_67
    //     0x2d5478: ldur            w0, [x1, #0x67]
    // 0x2d547c: DecompressPointer r0
    //     0x2d547c: add             x0, x0, HEAP, lsl #32
    // 0x2d5480: r16 = <FocusNode>
    //     0x2d5480: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d5484: stp             x0, x16, [SP]
    // 0x2d5488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d5488: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d548c: r0 = IterableExtensions.lastOrNull()
    //     0x2d548c: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d5490: stur            x0, [fp, #-0x20]
    // 0x2d5494: cmp             w0, NULL
    // 0x2d5498: b.ne            #0x2d553c
    // 0x2d549c: ldur            x1, [fp, #-0x18]
    // 0x2d54a0: r0 = descendants()
    //     0x2d54a0: bl              #0x1e998c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2d54a4: LoadField: r1 = r0->field_b
    //     0x2d54a4: ldur            w1, [x0, #0xb]
    // 0x2d54a8: cbz             w1, #0x2d553c
    // 0x2d54ac: ldur            x1, [fp, #-0x18]
    // 0x2d54b0: ldur            x2, [fp, #-0x10]
    // 0x2d54b4: r0 = _sortAllDescendants()
    //     0x2d54b4: bl              #0x2d1b60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2d54b8: r1 = Function '<anonymous closure>':.
    //     0x2d54b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13460] AnonymousClosure: (0x2d556c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x2d53e4)
    //     0x2d54bc: ldr             x1, [x1, #0x460]
    // 0x2d54c0: r2 = Null
    //     0x2d54c0: mov             x2, NULL
    // 0x2d54c4: stur            x0, [fp, #-0x18]
    // 0x2d54c8: r0 = AllocateClosure()
    //     0x2d54c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d54cc: ldur            x1, [fp, #-0x18]
    // 0x2d54d0: mov             x2, x0
    // 0x2d54d4: r0 = where()
    //     0x2d54d4: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2d54d8: mov             x1, x0
    // 0x2d54dc: stur            x0, [fp, #-0x18]
    // 0x2d54e0: r0 = iterator()
    //     0x2d54e0: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2d54e4: r1 = LoadClassIdInstr(r0)
    //     0x2d54e4: ldur            x1, [x0, #-1]
    //     0x2d54e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d54ec: mov             x16, x0
    // 0x2d54f0: mov             x0, x1
    // 0x2d54f4: mov             x1, x16
    // 0x2d54f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d54f8: sub             lr, x0, #1, lsl #12
    //     0x2d54fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5500: blr             lr
    // 0x2d5504: eor             x1, x0, #0x10
    // 0x2d5508: tbnz            w1, #4, #0x2d5514
    // 0x2d550c: r1 = Null
    //     0x2d550c: mov             x1, NULL
    // 0x2d5510: b               #0x2d5540
    // 0x2d5514: ldur            x0, [fp, #-8]
    // 0x2d5518: tbnz            w0, #4, #0x2d552c
    // 0x2d551c: ldur            x1, [fp, #-0x18]
    // 0x2d5520: r0 = last()
    //     0x2d5520: bl              #0x205e00  ; [dart:core] Iterable::last
    // 0x2d5524: mov             x1, x0
    // 0x2d5528: b               #0x2d5540
    // 0x2d552c: ldur            x1, [fp, #-0x18]
    // 0x2d5530: r0 = first()
    //     0x2d5530: bl              #0x1f2188  ; [dart:core] Iterable::first
    // 0x2d5534: mov             x1, x0
    // 0x2d5538: b               #0x2d5540
    // 0x2d553c: ldur            x1, [fp, #-0x20]
    // 0x2d5540: cmp             w1, NULL
    // 0x2d5544: b.ne            #0x2d5550
    // 0x2d5548: ldur            x0, [fp, #-0x10]
    // 0x2d554c: b               #0x2d5554
    // 0x2d5550: mov             x0, x1
    // 0x2d5554: LeaveFrame
    //     0x2d5554: mov             SP, fp
    //     0x2d5558: ldp             fp, lr, [SP], #0x10
    // 0x2d555c: ret
    //     0x2d555c: ret             
    // 0x2d5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5560: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5564: b               #0x2d5444
    // 0x2d5568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5568: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d556c, size: 0x30
    // 0x2d556c: EnterFrame
    //     0x2d556c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5570: mov             fp, SP
    // 0x2d5574: CheckStackOverflow
    //     0x2d5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5578: cmp             SP, x16
    //     0x2d557c: b.ls            #0x2d5594
    // 0x2d5580: ldr             x1, [fp, #0x10]
    // 0x2d5584: r0 = _canRequestTraversalFocus()
    //     0x2d5584: bl              #0x2d4ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2d5588: LeaveFrame
    //     0x2d5588: mov             SP, fp
    //     0x2d558c: ldp             fp, lr, [SP], #0x10
    // 0x2d5590: ret
    //     0x2d5590: ret             
    // 0x2d5594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5598: b               #0x2d5580
  }
}

// class id: 1113, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x1e8bec, size: 0xc8
    // 0x1e8bec: EnterFrame
    //     0x1e8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8bf0: mov             fp, SP
    // 0x1e8bf4: AllocStack(0x20)
    //     0x1e8bf4: sub             SP, SP, #0x20
    // 0x1e8bf8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1e8bf8: mov             x0, x2
    //     0x1e8bfc: stur            x2, [fp, #-0x10]
    //     0x1e8c00: mov             x2, x3
    //     0x1e8c04: stur            x1, [fp, #-8]
    //     0x1e8c08: stur            x3, [fp, #-0x18]
    // 0x1e8c0c: CheckStackOverflow
    //     0x1e8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8c10: cmp             SP, x16
    //     0x1e8c14: b.ls            #0x1e8cac
    // 0x1e8c18: r1 = 1
    //     0x1e8c18: movz            x1, #0x1
    // 0x1e8c1c: r0 = AllocateContext()
    //     0x1e8c1c: bl              #0x359860  ; AllocateContextStub
    // 0x1e8c20: mov             x3, x0
    // 0x1e8c24: ldur            x0, [fp, #-0x10]
    // 0x1e8c28: stur            x3, [fp, #-0x20]
    // 0x1e8c2c: StoreField: r3->field_f = r0
    //     0x1e8c2c: stur            w0, [x3, #0xf]
    // 0x1e8c30: ldur            x0, [fp, #-8]
    // 0x1e8c34: LoadField: r4 = r0->field_b
    //     0x1e8c34: ldur            w4, [x0, #0xb]
    // 0x1e8c38: DecompressPointer r4
    //     0x1e8c38: add             x4, x4, HEAP, lsl #32
    // 0x1e8c3c: mov             x1, x4
    // 0x1e8c40: ldur            x2, [fp, #-0x18]
    // 0x1e8c44: stur            x4, [fp, #-0x10]
    // 0x1e8c48: r0 = _getValueOrData()
    //     0x1e8c48: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e8c4c: mov             x1, x0
    // 0x1e8c50: ldur            x0, [fp, #-0x10]
    // 0x1e8c54: LoadField: r2 = r0->field_f
    //     0x1e8c54: ldur            w2, [x0, #0xf]
    // 0x1e8c58: DecompressPointer r2
    //     0x1e8c58: add             x2, x2, HEAP, lsl #32
    // 0x1e8c5c: cmp             w2, w1
    // 0x1e8c60: b.ne            #0x1e8c6c
    // 0x1e8c64: r0 = Null
    //     0x1e8c64: mov             x0, NULL
    // 0x1e8c68: b               #0x1e8c70
    // 0x1e8c6c: mov             x0, x1
    // 0x1e8c70: cmp             w0, NULL
    // 0x1e8c74: b.eq            #0x1e8c9c
    // 0x1e8c78: LoadField: r3 = r0->field_7
    //     0x1e8c78: ldur            w3, [x0, #7]
    // 0x1e8c7c: DecompressPointer r3
    //     0x1e8c7c: add             x3, x3, HEAP, lsl #32
    // 0x1e8c80: ldur            x2, [fp, #-0x20]
    // 0x1e8c84: stur            x3, [fp, #-8]
    // 0x1e8c88: r1 = Function '<anonymous closure>':.
    //     0x1e8c88: ldr             x1, [PP, #0x5078]  ; [pp+0x5078] AnonymousClosure: (0x1e8ef4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x1e8bec)
    // 0x1e8c8c: r0 = AllocateClosure()
    //     0x1e8c8c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e8c90: ldur            x1, [fp, #-8]
    // 0x1e8c94: mov             x2, x0
    // 0x1e8c98: r0 = _filter()
    //     0x1e8c98: bl              #0x1e8cb4  ; [dart:collection] ListBase::_filter
    // 0x1e8c9c: r0 = Null
    //     0x1e8c9c: mov             x0, NULL
    // 0x1e8ca0: LeaveFrame
    //     0x1e8ca0: mov             SP, fp
    //     0x1e8ca4: ldp             fp, lr, [SP], #0x10
    // 0x1e8ca8: ret
    //     0x1e8ca8: ret             
    // 0x1e8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8cac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8cb0: b               #0x1e8c18
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x1e8ef4, size: 0x34
    // 0x1e8ef4: ldr             x1, [SP, #8]
    // 0x1e8ef8: LoadField: r2 = r1->field_17
    //     0x1e8ef8: ldur            w2, [x1, #0x17]
    // 0x1e8efc: DecompressPointer r2
    //     0x1e8efc: add             x2, x2, HEAP, lsl #32
    // 0x1e8f00: ldr             x1, [SP]
    // 0x1e8f04: LoadField: r3 = r1->field_b
    //     0x1e8f04: ldur            w3, [x1, #0xb]
    // 0x1e8f08: DecompressPointer r3
    //     0x1e8f08: add             x3, x3, HEAP, lsl #32
    // 0x1e8f0c: LoadField: r1 = r2->field_f
    //     0x1e8f0c: ldur            w1, [x2, #0xf]
    // 0x1e8f10: DecompressPointer r1
    //     0x1e8f10: add             x1, x1, HEAP, lsl #32
    // 0x1e8f14: cmp             w3, w1
    // 0x1e8f18: r16 = true
    //     0x1e8f18: add             x16, NULL, #0x20  ; true
    // 0x1e8f1c: r17 = false
    //     0x1e8f1c: add             x17, NULL, #0x30  ; false
    // 0x1e8f20: csel            x0, x16, x17, eq
    // 0x1e8f24: ret
    //     0x1e8f24: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x2d559c, size: 0x3c
    // 0x2d559c: EnterFrame
    //     0x2d559c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d55a0: mov             fp, SP
    // 0x2d55a4: CheckStackOverflow
    //     0x2d55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d55a8: cmp             SP, x16
    //     0x2d55ac: b.ls            #0x2d55d0
    // 0x2d55b0: LoadField: r0 = r1->field_b
    //     0x2d55b0: ldur            w0, [x1, #0xb]
    // 0x2d55b4: DecompressPointer r0
    //     0x2d55b4: add             x0, x0, HEAP, lsl #32
    // 0x2d55b8: mov             x1, x0
    // 0x2d55bc: r0 = remove()
    //     0x2d55bc: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2d55c0: r0 = Null
    //     0x2d55c0: mov             x0, NULL
    // 0x2d55c4: LeaveFrame
    //     0x2d55c4: mov             SP, fp
    //     0x2d55c8: ldp             fp, lr, [SP], #0x10
    // 0x2d55cc: ret
    //     0x2d55cc: ret             
    // 0x2d55d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d55d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d55d4: b               #0x2d55b0
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x2d57e0, size: 0x740
    // 0x2d57e0: EnterFrame
    //     0x2d57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d57e4: mov             fp, SP
    // 0x2d57e8: AllocStack(0x80)
    //     0x2d57e8: sub             SP, SP, #0x80
    // 0x2d57ec: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d57ec: mov             x0, x2
    //     0x2d57f0: stur            x2, [fp, #-0x10]
    //     0x2d57f4: mov             x2, x1
    //     0x2d57f8: stur            x1, [fp, #-8]
    //     0x2d57fc: stur            x3, [fp, #-0x18]
    // 0x2d5800: CheckStackOverflow
    //     0x2d5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5804: cmp             SP, x16
    //     0x2d5808: b.ls            #0x2d5f08
    // 0x2d580c: r1 = LoadClassIdInstr(r0)
    //     0x2d580c: ldur            x1, [x0, #-1]
    //     0x2d5810: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5814: sub             x16, x1, #0x1fd
    // 0x2d5818: cmp             x16, #1
    // 0x2d581c: b.hi            #0x2d5830
    // 0x2d5820: mov             x1, x0
    // 0x2d5824: r0 = enclosingScope()
    //     0x2d5824: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d5828: mov             x3, x0
    // 0x2d582c: b               #0x2d5834
    // 0x2d5830: ldur            x3, [fp, #-0x10]
    // 0x2d5834: stur            x3, [fp, #-0x20]
    // 0x2d5838: cmp             w3, NULL
    // 0x2d583c: b.eq            #0x2d5f10
    // 0x2d5840: LoadField: r0 = r3->field_67
    //     0x2d5840: ldur            w0, [x3, #0x67]
    // 0x2d5844: DecompressPointer r0
    //     0x2d5844: add             x0, x0, HEAP, lsl #32
    // 0x2d5848: r16 = <FocusNode>
    //     0x2d5848: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d584c: stp             x0, x16, [SP]
    // 0x2d5850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d5850: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d5854: r0 = IterableExtensions.lastOrNull()
    //     0x2d5854: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2d5858: stur            x0, [fp, #-0x28]
    // 0x2d585c: cmp             w0, NULL
    // 0x2d5860: b.ne            #0x2d58f8
    // 0x2d5864: ldur            x1, [fp, #-8]
    // 0x2d5868: ldur            x2, [fp, #-0x10]
    // 0x2d586c: ldur            x3, [fp, #-0x18]
    // 0x2d5870: r0 = findFirstFocusInDirection()
    //     0x2d5870: bl              #0x2d7970  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x2d5874: cmp             w0, NULL
    // 0x2d5878: b.ne            #0x2d5884
    // 0x2d587c: ldur            x1, [fp, #-0x10]
    // 0x2d5880: b               #0x2d5888
    // 0x2d5884: mov             x1, x0
    // 0x2d5888: ldur            x4, [fp, #-0x18]
    // 0x2d588c: LoadField: r0 = r4->field_7
    //     0x2d588c: ldur            x0, [x4, #7]
    // 0x2d5890: cmp             x0, #1
    // 0x2d5894: b.gt            #0x2d58a4
    // 0x2d5898: cmp             x0, #0
    // 0x2d589c: b.gt            #0x2d58ac
    // 0x2d58a0: b               #0x2d58cc
    // 0x2d58a4: cmp             x0, #2
    // 0x2d58a8: b.gt            #0x2d58cc
    // 0x2d58ac: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d58ac: add             x16, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d58b0: ldr             x16, [x16, #0x898]
    // 0x2d58b4: stp             NULL, x16, [SP, #0x10]
    // 0x2d58b8: stp             NULL, NULL, [SP]
    // 0x2d58bc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d58bc: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d58c0: ldr             x4, [x4, #0x5b8]
    // 0x2d58c4: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d58c4: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d58c8: b               #0x2d58e8
    // 0x2d58cc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d58cc: add             x16, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d58d0: ldr             x16, [x16, #0x890]
    // 0x2d58d4: stp             NULL, x16, [SP, #0x10]
    // 0x2d58d8: stp             NULL, NULL, [SP]
    // 0x2d58dc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d58dc: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d58e0: ldr             x4, [x4, #0x5b8]
    // 0x2d58e4: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d58e4: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d58e8: r0 = true
    //     0x2d58e8: add             x0, NULL, #0x20  ; true
    // 0x2d58ec: LeaveFrame
    //     0x2d58ec: mov             SP, fp
    //     0x2d58f0: ldp             fp, lr, [SP], #0x10
    // 0x2d58f4: ret
    //     0x2d58f4: ret             
    // 0x2d58f8: ldur            x4, [fp, #-0x18]
    // 0x2d58fc: ldur            x1, [fp, #-8]
    // 0x2d5900: mov             x2, x4
    // 0x2d5904: ldur            x3, [fp, #-0x20]
    // 0x2d5908: r0 = _popPolicyDataIfNeeded()
    //     0x2d5908: bl              #0x2d74f0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x2d590c: tbnz            w0, #4, #0x2d5920
    // 0x2d5910: r0 = true
    //     0x2d5910: add             x0, NULL, #0x20  ; true
    // 0x2d5914: LeaveFrame
    //     0x2d5914: mov             SP, fp
    //     0x2d5918: ldp             fp, lr, [SP], #0x10
    // 0x2d591c: ret
    //     0x2d591c: ret             
    // 0x2d5920: ldur            x2, [fp, #-0x18]
    // 0x2d5924: ldur            x0, [fp, #-0x28]
    // 0x2d5928: LoadField: r1 = r0->field_33
    //     0x2d5928: ldur            w1, [x0, #0x33]
    // 0x2d592c: DecompressPointer r1
    //     0x2d592c: add             x1, x1, HEAP, lsl #32
    // 0x2d5930: cmp             w1, NULL
    // 0x2d5934: b.eq            #0x2d5f14
    // 0x2d5938: r0 = maybeOf()
    //     0x2d5938: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d593c: stur            x0, [fp, #-0x10]
    // 0x2d5940: r1 = 3
    //     0x2d5940: movz            x1, #0x3
    // 0x2d5944: r0 = AllocateContext()
    //     0x2d5944: bl              #0x359860  ; AllocateContextStub
    // 0x2d5948: mov             x2, x0
    // 0x2d594c: ldur            x0, [fp, #-0x10]
    // 0x2d5950: stur            x2, [fp, #-0x40]
    // 0x2d5954: StoreField: r2->field_f = r0
    //     0x2d5954: stur            w0, [x2, #0xf]
    // 0x2d5958: ldur            x3, [fp, #-0x18]
    // 0x2d595c: LoadField: r4 = r3->field_7
    //     0x2d595c: ldur            x4, [x3, #7]
    // 0x2d5960: stur            x4, [fp, #-0x38]
    // 0x2d5964: cmp             x4, #1
    // 0x2d5968: r16 = true
    //     0x2d5968: add             x16, NULL, #0x20  ; true
    // 0x2d596c: r17 = false
    //     0x2d596c: add             x17, NULL, #0x30  ; false
    // 0x2d5970: csel            x5, x16, x17, le
    // 0x2d5974: stur            x5, [fp, #-0x30]
    // 0x2d5978: tbnz            w5, #4, #0x2d5998
    // 0x2d597c: cmp             x4, #0
    // 0x2d5980: b.le            #0x2d59a0
    // 0x2d5984: mov             x3, x2
    // 0x2d5988: mov             x2, x0
    // 0x2d598c: d0 = -inf
    //     0x2d598c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2d5990: d1 = inf
    //     0x2d5990: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d5994: b               #0x2d5c14
    // 0x2d5998: cmp             x4, #2
    // 0x2d599c: b.gt            #0x2d5c04
    // 0x2d59a0: ldur            x1, [fp, #-0x28]
    // 0x2d59a4: r0 = rect()
    //     0x2d59a4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d59a8: ldur            x1, [fp, #-0x20]
    // 0x2d59ac: stur            x0, [fp, #-0x48]
    // 0x2d59b0: r0 = canRequestFocus()
    //     0x2d59b0: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2d59b4: tbz             w0, #4, #0x2d59c4
    // 0x2d59b8: r5 = Instance_EmptyIterable
    //     0x2d59b8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13210] Obj!EmptyIterable<FocusNode>@4190f1
    //     0x2d59bc: ldr             x5, [x5, #0x210]
    // 0x2d59c0: b               #0x2d59d0
    // 0x2d59c4: ldur            x1, [fp, #-0x20]
    // 0x2d59c8: r0 = traversalDescendants()
    //     0x2d59c8: bl              #0x2d7430  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2d59cc: mov             x5, x0
    // 0x2d59d0: ldur            x1, [fp, #-8]
    // 0x2d59d4: ldur            x2, [fp, #-0x18]
    // 0x2d59d8: ldur            x3, [fp, #-0x48]
    // 0x2d59dc: r0 = _sortAndFilterVertically()
    //     0x2d59dc: bl              #0x2d7074  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x2d59e0: stur            x0, [fp, #-0x48]
    // 0x2d59e4: LoadField: r1 = r0->field_b
    //     0x2d59e4: ldur            w1, [x0, #0xb]
    // 0x2d59e8: cbnz            w1, #0x2d59f4
    // 0x2d59ec: r0 = Null
    //     0x2d59ec: mov             x0, NULL
    // 0x2d59f0: b               #0x2d5e5c
    // 0x2d59f4: ldur            x2, [fp, #-0x10]
    // 0x2d59f8: cmp             w2, NULL
    // 0x2d59fc: b.eq            #0x2d5a80
    // 0x2d5a00: LoadField: r1 = r2->field_2b
    //     0x2d5a00: ldur            w1, [x2, #0x2b]
    // 0x2d5a04: DecompressPointer r1
    //     0x2d5a04: add             x1, x1, HEAP, lsl #32
    // 0x2d5a08: cmp             w1, NULL
    // 0x2d5a0c: b.eq            #0x2d5f18
    // 0x2d5a10: r0 = atEdge()
    //     0x2d5a10: bl              #0x2d6ff4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x2d5a14: tbz             w0, #4, #0x2d5a80
    // 0x2d5a18: ldur            x2, [fp, #-0x40]
    // 0x2d5a1c: r1 = Function '<anonymous closure>':.
    //     0x2d5a1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13218] AnonymousClosure: (0x2d7f40), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2d57e0)
    //     0x2d5a20: ldr             x1, [x1, #0x218]
    // 0x2d5a24: r0 = AllocateClosure()
    //     0x2d5a24: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d5a28: ldur            x1, [fp, #-0x48]
    // 0x2d5a2c: mov             x2, x0
    // 0x2d5a30: r0 = where()
    //     0x2d5a30: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2d5a34: mov             x1, x0
    // 0x2d5a38: stur            x0, [fp, #-0x50]
    // 0x2d5a3c: r0 = iterator()
    //     0x2d5a3c: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2d5a40: r1 = LoadClassIdInstr(r0)
    //     0x2d5a40: ldur            x1, [x0, #-1]
    //     0x2d5a44: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5a48: mov             x16, x0
    // 0x2d5a4c: mov             x0, x1
    // 0x2d5a50: mov             x1, x16
    // 0x2d5a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d5a54: sub             lr, x0, #1, lsl #12
    //     0x2d5a58: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5a5c: blr             lr
    // 0x2d5a60: eor             x1, x0, #0x10
    // 0x2d5a64: eor             x0, x1, #0x10
    // 0x2d5a68: tbnz            w0, #4, #0x2d5a74
    // 0x2d5a6c: ldur            x0, [fp, #-0x50]
    // 0x2d5a70: b               #0x2d5a78
    // 0x2d5a74: ldur            x0, [fp, #-0x48]
    // 0x2d5a78: mov             x1, x0
    // 0x2d5a7c: b               #0x2d5a84
    // 0x2d5a80: ldur            x1, [fp, #-0x48]
    // 0x2d5a84: ldur            x2, [fp, #-0x18]
    // 0x2d5a88: r16 = Instance_TraversalDirection
    //     0x2d5a88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!TraversalDirection@417521
    //     0x2d5a8c: ldr             x16, [x16, #0x220]
    // 0x2d5a90: cmp             w2, w16
    // 0x2d5a94: b.ne            #0x2d5ad4
    // 0x2d5a98: r0 = LoadClassIdInstr(r1)
    //     0x2d5a98: ldur            x0, [x1, #-1]
    //     0x2d5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d5aa0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d5aa4: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d5aa4: add             lr, x0, #0xa93
    //     0x2d5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5aac: blr             lr
    // 0x2d5ab0: stur            x0, [fp, #-0x48]
    // 0x2d5ab4: LoadField: r1 = r0->field_7
    //     0x2d5ab4: ldur            w1, [x0, #7]
    // 0x2d5ab8: DecompressPointer r1
    //     0x2d5ab8: add             x1, x1, HEAP, lsl #32
    // 0x2d5abc: r0 = ReversedListIterable()
    //     0x2d5abc: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2d5ac0: mov             x1, x0
    // 0x2d5ac4: ldur            x0, [fp, #-0x48]
    // 0x2d5ac8: StoreField: r1->field_b = r0
    //     0x2d5ac8: stur            w0, [x1, #0xb]
    // 0x2d5acc: mov             x0, x1
    // 0x2d5ad0: b               #0x2d5ad8
    // 0x2d5ad4: mov             x0, x1
    // 0x2d5ad8: ldur            x2, [fp, #-0x40]
    // 0x2d5adc: ldur            x1, [fp, #-0x28]
    // 0x2d5ae0: stur            x0, [fp, #-0x48]
    // 0x2d5ae4: r0 = rect()
    //     0x2d5ae4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5ae8: LoadField: d0 = r0->field_7
    //     0x2d5ae8: ldur            d0, [x0, #7]
    // 0x2d5aec: ldur            x1, [fp, #-0x28]
    // 0x2d5af0: stur            d0, [fp, #-0x58]
    // 0x2d5af4: r0 = rect()
    //     0x2d5af4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5af8: LoadField: d0 = r0->field_17
    //     0x2d5af8: ldur            d0, [x0, #0x17]
    // 0x2d5afc: stur            d0, [fp, #-0x60]
    // 0x2d5b00: r0 = Rect()
    //     0x2d5b00: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d5b04: ldur            d0, [fp, #-0x58]
    // 0x2d5b08: StoreField: r0->field_7 = d0
    //     0x2d5b08: stur            d0, [x0, #7]
    // 0x2d5b0c: d0 = -inf
    //     0x2d5b0c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2d5b10: StoreField: r0->field_f = d0
    //     0x2d5b10: stur            d0, [x0, #0xf]
    // 0x2d5b14: ldur            d0, [fp, #-0x60]
    // 0x2d5b18: StoreField: r0->field_17 = d0
    //     0x2d5b18: stur            d0, [x0, #0x17]
    // 0x2d5b1c: d1 = inf
    //     0x2d5b1c: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d5b20: StoreField: r0->field_1f = d1
    //     0x2d5b20: stur            d1, [x0, #0x1f]
    // 0x2d5b24: ldur            x3, [fp, #-0x40]
    // 0x2d5b28: StoreField: r3->field_17 = r0
    //     0x2d5b28: stur            w0, [x3, #0x17]
    //     0x2d5b2c: ldurb           w16, [x3, #-1]
    //     0x2d5b30: ldurb           w17, [x0, #-1]
    //     0x2d5b34: and             x16, x17, x16, lsr #2
    //     0x2d5b38: tst             x16, HEAP, lsr #32
    //     0x2d5b3c: b.eq            #0x2d5b44
    //     0x2d5b40: bl              #0x35905c
    // 0x2d5b44: mov             x2, x3
    // 0x2d5b48: r1 = Function '<anonymous closure>':.
    //     0x2d5b48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] AnonymousClosure: (0x2d7fb8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2d57e0)
    //     0x2d5b4c: ldr             x1, [x1, #0x228]
    // 0x2d5b50: r0 = AllocateClosure()
    //     0x2d5b50: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d5b54: ldur            x3, [fp, #-0x48]
    // 0x2d5b58: r1 = LoadClassIdInstr(r3)
    //     0x2d5b58: ldur            x1, [x3, #-1]
    //     0x2d5b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5b60: mov             x2, x0
    // 0x2d5b64: mov             x0, x1
    // 0x2d5b68: mov             x1, x3
    // 0x2d5b6c: r0 = GDT[cid_x0 + 0x4dbb]()
    //     0x2d5b6c: movz            x17, #0x4dbb
    //     0x2d5b70: add             lr, x0, x17
    //     0x2d5b74: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5b78: blr             lr
    // 0x2d5b7c: mov             x1, x0
    // 0x2d5b80: stur            x0, [fp, #-0x50]
    // 0x2d5b84: r0 = iterator()
    //     0x2d5b84: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2d5b88: r1 = LoadClassIdInstr(r0)
    //     0x2d5b88: ldur            x1, [x0, #-1]
    //     0x2d5b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5b90: mov             x16, x0
    // 0x2d5b94: mov             x0, x1
    // 0x2d5b98: mov             x1, x16
    // 0x2d5b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d5b9c: sub             lr, x0, #1, lsl #12
    //     0x2d5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5ba4: blr             lr
    // 0x2d5ba8: eor             x1, x0, #0x10
    // 0x2d5bac: eor             x0, x1, #0x10
    // 0x2d5bb0: tbnz            w0, #4, #0x2d5bdc
    // 0x2d5bb4: ldur            x1, [fp, #-0x28]
    // 0x2d5bb8: r0 = rect()
    //     0x2d5bb8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5bbc: mov             x1, x0
    // 0x2d5bc0: r0 = center()
    //     0x2d5bc0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d5bc4: mov             x1, x0
    // 0x2d5bc8: ldur            x2, [fp, #-0x50]
    // 0x2d5bcc: r0 = _sortByDistancePreferVertical()
    //     0x2d5bcc: bl              #0x2d6eb0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x2d5bd0: mov             x1, x0
    // 0x2d5bd4: r0 = first()
    //     0x2d5bd4: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d5bd8: b               #0x2d5e5c
    // 0x2d5bdc: ldur            x1, [fp, #-0x28]
    // 0x2d5be0: r0 = rect()
    //     0x2d5be0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5be4: mov             x1, x0
    // 0x2d5be8: r0 = center()
    //     0x2d5be8: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d5bec: mov             x1, x0
    // 0x2d5bf0: ldur            x2, [fp, #-0x48]
    // 0x2d5bf4: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x2d5bf4: bl              #0x2d6b84  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x2d5bf8: mov             x1, x0
    // 0x2d5bfc: r0 = first()
    //     0x2d5bfc: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d5c00: b               #0x2d5e5c
    // 0x2d5c04: mov             x3, x2
    // 0x2d5c08: mov             x2, x0
    // 0x2d5c0c: d0 = -inf
    //     0x2d5c0c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2d5c10: d1 = inf
    //     0x2d5c10: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d5c14: ldur            x1, [fp, #-0x28]
    // 0x2d5c18: r0 = rect()
    //     0x2d5c18: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5c1c: ldur            x1, [fp, #-0x20]
    // 0x2d5c20: stur            x0, [fp, #-0x48]
    // 0x2d5c24: r0 = traversalDescendants()
    //     0x2d5c24: bl              #0x2d6b28  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x2d5c28: ldur            x1, [fp, #-8]
    // 0x2d5c2c: ldur            x2, [fp, #-0x18]
    // 0x2d5c30: ldur            x3, [fp, #-0x48]
    // 0x2d5c34: mov             x5, x0
    // 0x2d5c38: r0 = _sortAndFilterHorizontally()
    //     0x2d5c38: bl              #0x2d676c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x2d5c3c: stur            x0, [fp, #-0x48]
    // 0x2d5c40: LoadField: r1 = r0->field_b
    //     0x2d5c40: ldur            w1, [x0, #0xb]
    // 0x2d5c44: cbnz            w1, #0x2d5c50
    // 0x2d5c48: r0 = Null
    //     0x2d5c48: mov             x0, NULL
    // 0x2d5c4c: b               #0x2d5e5c
    // 0x2d5c50: ldur            x1, [fp, #-0x10]
    // 0x2d5c54: cmp             w1, NULL
    // 0x2d5c58: b.eq            #0x2d5ce0
    // 0x2d5c5c: LoadField: r2 = r1->field_2b
    //     0x2d5c5c: ldur            w2, [x1, #0x2b]
    // 0x2d5c60: DecompressPointer r2
    //     0x2d5c60: add             x2, x2, HEAP, lsl #32
    // 0x2d5c64: cmp             w2, NULL
    // 0x2d5c68: b.eq            #0x2d5f1c
    // 0x2d5c6c: mov             x1, x2
    // 0x2d5c70: r0 = atEdge()
    //     0x2d5c70: bl              #0x2d6ff4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x2d5c74: tbz             w0, #4, #0x2d5ce0
    // 0x2d5c78: ldur            x2, [fp, #-0x40]
    // 0x2d5c7c: r1 = Function '<anonymous closure>':.
    //     0x2d5c7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] AnonymousClosure: (0x2d7f40), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2d57e0)
    //     0x2d5c80: ldr             x1, [x1, #0x230]
    // 0x2d5c84: r0 = AllocateClosure()
    //     0x2d5c84: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d5c88: ldur            x1, [fp, #-0x48]
    // 0x2d5c8c: mov             x2, x0
    // 0x2d5c90: r0 = where()
    //     0x2d5c90: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2d5c94: mov             x1, x0
    // 0x2d5c98: stur            x0, [fp, #-0x10]
    // 0x2d5c9c: r0 = iterator()
    //     0x2d5c9c: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2d5ca0: r1 = LoadClassIdInstr(r0)
    //     0x2d5ca0: ldur            x1, [x0, #-1]
    //     0x2d5ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5ca8: mov             x16, x0
    // 0x2d5cac: mov             x0, x1
    // 0x2d5cb0: mov             x1, x16
    // 0x2d5cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d5cb4: sub             lr, x0, #1, lsl #12
    //     0x2d5cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5cbc: blr             lr
    // 0x2d5cc0: eor             x1, x0, #0x10
    // 0x2d5cc4: eor             x0, x1, #0x10
    // 0x2d5cc8: tbnz            w0, #4, #0x2d5cd4
    // 0x2d5ccc: ldur            x0, [fp, #-0x10]
    // 0x2d5cd0: b               #0x2d5cd8
    // 0x2d5cd4: ldur            x0, [fp, #-0x48]
    // 0x2d5cd8: mov             x1, x0
    // 0x2d5cdc: b               #0x2d5ce4
    // 0x2d5ce0: ldur            x1, [fp, #-0x48]
    // 0x2d5ce4: ldur            x2, [fp, #-0x18]
    // 0x2d5ce8: r16 = Instance_TraversalDirection
    //     0x2d5ce8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] Obj!TraversalDirection@417581
    //     0x2d5cec: ldr             x16, [x16, #0x238]
    // 0x2d5cf0: cmp             w2, w16
    // 0x2d5cf4: b.ne            #0x2d5d34
    // 0x2d5cf8: r0 = LoadClassIdInstr(r1)
    //     0x2d5cf8: ldur            x0, [x1, #-1]
    //     0x2d5cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5d00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d5d00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d5d04: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d5d04: add             lr, x0, #0xa93
    //     0x2d5d08: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5d0c: blr             lr
    // 0x2d5d10: stur            x0, [fp, #-0x10]
    // 0x2d5d14: LoadField: r1 = r0->field_7
    //     0x2d5d14: ldur            w1, [x0, #7]
    // 0x2d5d18: DecompressPointer r1
    //     0x2d5d18: add             x1, x1, HEAP, lsl #32
    // 0x2d5d1c: r0 = ReversedListIterable()
    //     0x2d5d1c: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2d5d20: mov             x1, x0
    // 0x2d5d24: ldur            x0, [fp, #-0x10]
    // 0x2d5d28: StoreField: r1->field_b = r0
    //     0x2d5d28: stur            w0, [x1, #0xb]
    // 0x2d5d2c: mov             x0, x1
    // 0x2d5d30: b               #0x2d5d38
    // 0x2d5d34: mov             x0, x1
    // 0x2d5d38: ldur            x2, [fp, #-0x40]
    // 0x2d5d3c: ldur            x1, [fp, #-0x28]
    // 0x2d5d40: stur            x0, [fp, #-0x10]
    // 0x2d5d44: r0 = rect()
    //     0x2d5d44: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5d48: LoadField: d0 = r0->field_f
    //     0x2d5d48: ldur            d0, [x0, #0xf]
    // 0x2d5d4c: ldur            x1, [fp, #-0x28]
    // 0x2d5d50: stur            d0, [fp, #-0x58]
    // 0x2d5d54: r0 = rect()
    //     0x2d5d54: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5d58: LoadField: d0 = r0->field_1f
    //     0x2d5d58: ldur            d0, [x0, #0x1f]
    // 0x2d5d5c: stur            d0, [fp, #-0x60]
    // 0x2d5d60: r0 = Rect()
    //     0x2d5d60: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d5d64: d0 = -inf
    //     0x2d5d64: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2d5d68: StoreField: r0->field_7 = d0
    //     0x2d5d68: stur            d0, [x0, #7]
    // 0x2d5d6c: ldur            d0, [fp, #-0x58]
    // 0x2d5d70: StoreField: r0->field_f = d0
    //     0x2d5d70: stur            d0, [x0, #0xf]
    // 0x2d5d74: d0 = inf
    //     0x2d5d74: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d5d78: StoreField: r0->field_17 = d0
    //     0x2d5d78: stur            d0, [x0, #0x17]
    // 0x2d5d7c: ldur            d0, [fp, #-0x60]
    // 0x2d5d80: StoreField: r0->field_1f = d0
    //     0x2d5d80: stur            d0, [x0, #0x1f]
    // 0x2d5d84: ldur            x2, [fp, #-0x40]
    // 0x2d5d88: StoreField: r2->field_13 = r0
    //     0x2d5d88: stur            w0, [x2, #0x13]
    //     0x2d5d8c: ldurb           w16, [x2, #-1]
    //     0x2d5d90: ldurb           w17, [x0, #-1]
    //     0x2d5d94: and             x16, x17, x16, lsr #2
    //     0x2d5d98: tst             x16, HEAP, lsr #32
    //     0x2d5d9c: b.eq            #0x2d5da4
    //     0x2d5da0: bl              #0x35903c
    // 0x2d5da4: r1 = Function '<anonymous closure>':.
    //     0x2d5da4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13240] AnonymousClosure: (0x2d7eb4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2d57e0)
    //     0x2d5da8: ldr             x1, [x1, #0x240]
    // 0x2d5dac: r0 = AllocateClosure()
    //     0x2d5dac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d5db0: ldur            x3, [fp, #-0x10]
    // 0x2d5db4: r1 = LoadClassIdInstr(r3)
    //     0x2d5db4: ldur            x1, [x3, #-1]
    //     0x2d5db8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5dbc: mov             x2, x0
    // 0x2d5dc0: mov             x0, x1
    // 0x2d5dc4: mov             x1, x3
    // 0x2d5dc8: r0 = GDT[cid_x0 + 0x4dbb]()
    //     0x2d5dc8: movz            x17, #0x4dbb
    //     0x2d5dcc: add             lr, x0, x17
    //     0x2d5dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5dd4: blr             lr
    // 0x2d5dd8: mov             x1, x0
    // 0x2d5ddc: stur            x0, [fp, #-0x40]
    // 0x2d5de0: r0 = iterator()
    //     0x2d5de0: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2d5de4: r1 = LoadClassIdInstr(r0)
    //     0x2d5de4: ldur            x1, [x0, #-1]
    //     0x2d5de8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5dec: mov             x16, x0
    // 0x2d5df0: mov             x0, x1
    // 0x2d5df4: mov             x1, x16
    // 0x2d5df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d5df8: sub             lr, x0, #1, lsl #12
    //     0x2d5dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5e00: blr             lr
    // 0x2d5e04: eor             x1, x0, #0x10
    // 0x2d5e08: eor             x0, x1, #0x10
    // 0x2d5e0c: tbnz            w0, #4, #0x2d5e38
    // 0x2d5e10: ldur            x1, [fp, #-0x28]
    // 0x2d5e14: r0 = rect()
    //     0x2d5e14: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5e18: mov             x1, x0
    // 0x2d5e1c: r0 = center()
    //     0x2d5e1c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d5e20: mov             x1, x0
    // 0x2d5e24: ldur            x2, [fp, #-0x40]
    // 0x2d5e28: r0 = _sortByDistancePreferHorizontal()
    //     0x2d5e28: bl              #0x2d651c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x2d5e2c: mov             x1, x0
    // 0x2d5e30: r0 = first()
    //     0x2d5e30: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d5e34: b               #0x2d5e5c
    // 0x2d5e38: ldur            x1, [fp, #-0x28]
    // 0x2d5e3c: r0 = rect()
    //     0x2d5e3c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d5e40: mov             x1, x0
    // 0x2d5e44: r0 = center()
    //     0x2d5e44: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d5e48: mov             x1, x0
    // 0x2d5e4c: ldur            x2, [fp, #-0x10]
    // 0x2d5e50: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x2d5e50: bl              #0x2d60e4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x2d5e54: mov             x1, x0
    // 0x2d5e58: r0 = first()
    //     0x2d5e58: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d5e5c: stur            x0, [fp, #-0x10]
    // 0x2d5e60: cmp             w0, NULL
    // 0x2d5e64: b.eq            #0x2d5ef8
    // 0x2d5e68: ldur            x4, [fp, #-0x30]
    // 0x2d5e6c: ldur            x1, [fp, #-8]
    // 0x2d5e70: ldur            x2, [fp, #-0x18]
    // 0x2d5e74: ldur            x3, [fp, #-0x20]
    // 0x2d5e78: ldur            x5, [fp, #-0x28]
    // 0x2d5e7c: r0 = _pushPolicyData()
    //     0x2d5e7c: bl              #0x2d5f20  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x2d5e80: ldur            x0, [fp, #-0x30]
    // 0x2d5e84: tbnz            w0, #4, #0x2d5e98
    // 0x2d5e88: ldur            x0, [fp, #-0x38]
    // 0x2d5e8c: cmp             x0, #0
    // 0x2d5e90: b.gt            #0x2d5ea4
    // 0x2d5e94: b               #0x2d5ec8
    // 0x2d5e98: ldur            x0, [fp, #-0x38]
    // 0x2d5e9c: cmp             x0, #2
    // 0x2d5ea0: b.gt            #0x2d5ec8
    // 0x2d5ea4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d5ea4: add             x16, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d5ea8: ldr             x16, [x16, #0x898]
    // 0x2d5eac: stp             NULL, x16, [SP, #0x10]
    // 0x2d5eb0: stp             NULL, NULL, [SP]
    // 0x2d5eb4: ldur            x1, [fp, #-0x10]
    // 0x2d5eb8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d5eb8: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d5ebc: ldr             x4, [x4, #0x5b8]
    // 0x2d5ec0: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d5ec0: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d5ec4: b               #0x2d5ee8
    // 0x2d5ec8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d5ec8: add             x16, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d5ecc: ldr             x16, [x16, #0x890]
    // 0x2d5ed0: stp             NULL, x16, [SP, #0x10]
    // 0x2d5ed4: stp             NULL, NULL, [SP]
    // 0x2d5ed8: ldur            x1, [fp, #-0x10]
    // 0x2d5edc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d5edc: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d5ee0: ldr             x4, [x4, #0x5b8]
    // 0x2d5ee4: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d5ee4: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d5ee8: r0 = true
    //     0x2d5ee8: add             x0, NULL, #0x20  ; true
    // 0x2d5eec: LeaveFrame
    //     0x2d5eec: mov             SP, fp
    //     0x2d5ef0: ldp             fp, lr, [SP], #0x10
    // 0x2d5ef4: ret
    //     0x2d5ef4: ret             
    // 0x2d5ef8: r0 = false
    //     0x2d5ef8: add             x0, NULL, #0x30  ; false
    // 0x2d5efc: LeaveFrame
    //     0x2d5efc: mov             SP, fp
    //     0x2d5f00: ldp             fp, lr, [SP], #0x10
    // 0x2d5f04: ret
    //     0x2d5f04: ret             
    // 0x2d5f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5f08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5f0c: b               #0x2d580c
    // 0x2d5f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5f10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5f14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5f18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5f1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x2d5f20, size: 0x1ac
    // 0x2d5f20: EnterFrame
    //     0x2d5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5f24: mov             fp, SP
    // 0x2d5f28: AllocStack(0x38)
    //     0x2d5f28: sub             SP, SP, #0x38
    // 0x2d5f2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2d5f2c: mov             x0, x3
    //     0x2d5f30: stur            x3, [fp, #-0x18]
    //     0x2d5f34: mov             x3, x2
    //     0x2d5f38: stur            x2, [fp, #-0x10]
    //     0x2d5f3c: stur            x5, [fp, #-0x20]
    // 0x2d5f40: CheckStackOverflow
    //     0x2d5f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5f44: cmp             SP, x16
    //     0x2d5f48: b.ls            #0x2d60c0
    // 0x2d5f4c: LoadField: r4 = r1->field_b
    //     0x2d5f4c: ldur            w4, [x1, #0xb]
    // 0x2d5f50: DecompressPointer r4
    //     0x2d5f50: add             x4, x4, HEAP, lsl #32
    // 0x2d5f54: mov             x1, x4
    // 0x2d5f58: mov             x2, x0
    // 0x2d5f5c: stur            x4, [fp, #-8]
    // 0x2d5f60: r0 = _getValueOrData()
    //     0x2d5f60: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d5f64: ldur            x1, [fp, #-8]
    // 0x2d5f68: LoadField: r2 = r1->field_f
    //     0x2d5f68: ldur            w2, [x1, #0xf]
    // 0x2d5f6c: DecompressPointer r2
    //     0x2d5f6c: add             x2, x2, HEAP, lsl #32
    // 0x2d5f70: cmp             w2, w0
    // 0x2d5f74: b.ne            #0x2d5f80
    // 0x2d5f78: r3 = Null
    //     0x2d5f78: mov             x3, NULL
    // 0x2d5f7c: b               #0x2d5f84
    // 0x2d5f80: mov             x3, x0
    // 0x2d5f84: ldur            x2, [fp, #-0x10]
    // 0x2d5f88: ldur            x0, [fp, #-0x20]
    // 0x2d5f8c: stur            x3, [fp, #-0x28]
    // 0x2d5f90: r0 = _DirectionalPolicyDataEntry()
    //     0x2d5f90: bl              #0x2d60d8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x2d5f94: mov             x2, x0
    // 0x2d5f98: ldur            x0, [fp, #-0x10]
    // 0x2d5f9c: stur            x2, [fp, #-0x38]
    // 0x2d5fa0: StoreField: r2->field_7 = r0
    //     0x2d5fa0: stur            w0, [x2, #7]
    // 0x2d5fa4: ldur            x0, [fp, #-0x20]
    // 0x2d5fa8: StoreField: r2->field_b = r0
    //     0x2d5fa8: stur            w0, [x2, #0xb]
    // 0x2d5fac: ldur            x0, [fp, #-0x28]
    // 0x2d5fb0: cmp             w0, NULL
    // 0x2d5fb4: b.eq            #0x2d6048
    // 0x2d5fb8: LoadField: r3 = r0->field_7
    //     0x2d5fb8: ldur            w3, [x0, #7]
    // 0x2d5fbc: DecompressPointer r3
    //     0x2d5fbc: add             x3, x3, HEAP, lsl #32
    // 0x2d5fc0: stur            x3, [fp, #-0x10]
    // 0x2d5fc4: LoadField: r0 = r3->field_b
    //     0x2d5fc4: ldur            w0, [x3, #0xb]
    // 0x2d5fc8: LoadField: r1 = r3->field_f
    //     0x2d5fc8: ldur            w1, [x3, #0xf]
    // 0x2d5fcc: DecompressPointer r1
    //     0x2d5fcc: add             x1, x1, HEAP, lsl #32
    // 0x2d5fd0: LoadField: r4 = r1->field_b
    //     0x2d5fd0: ldur            w4, [x1, #0xb]
    // 0x2d5fd4: r5 = LoadInt32Instr(r0)
    //     0x2d5fd4: sbfx            x5, x0, #1, #0x1f
    // 0x2d5fd8: stur            x5, [fp, #-0x30]
    // 0x2d5fdc: r0 = LoadInt32Instr(r4)
    //     0x2d5fdc: sbfx            x0, x4, #1, #0x1f
    // 0x2d5fe0: cmp             x5, x0
    // 0x2d5fe4: b.ne            #0x2d5ff0
    // 0x2d5fe8: mov             x1, x3
    // 0x2d5fec: r0 = _growToNextCapacity()
    //     0x2d5fec: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d5ff0: ldur            x2, [fp, #-0x10]
    // 0x2d5ff4: ldur            x3, [fp, #-0x30]
    // 0x2d5ff8: add             x0, x3, #1
    // 0x2d5ffc: lsl             x1, x0, #1
    // 0x2d6000: StoreField: r2->field_b = r1
    //     0x2d6000: stur            w1, [x2, #0xb]
    // 0x2d6004: mov             x1, x3
    // 0x2d6008: cmp             x1, x0
    // 0x2d600c: b.hs            #0x2d60c8
    // 0x2d6010: LoadField: r1 = r2->field_f
    //     0x2d6010: ldur            w1, [x2, #0xf]
    // 0x2d6014: DecompressPointer r1
    //     0x2d6014: add             x1, x1, HEAP, lsl #32
    // 0x2d6018: ldur            x0, [fp, #-0x38]
    // 0x2d601c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d601c: add             x25, x1, x3, lsl #2
    //     0x2d6020: add             x25, x25, #0xf
    //     0x2d6024: str             w0, [x25]
    //     0x2d6028: tbz             w0, #0, #0x2d6044
    //     0x2d602c: ldurb           w16, [x1, #-1]
    //     0x2d6030: ldurb           w17, [x0, #-1]
    //     0x2d6034: and             x16, x17, x16, lsr #2
    //     0x2d6038: tst             x16, HEAP, lsr #32
    //     0x2d603c: b.eq            #0x2d6044
    //     0x2d6040: bl              #0x358ad0
    // 0x2d6044: b               #0x2d60b0
    // 0x2d6048: mov             x0, x2
    // 0x2d604c: r3 = 2
    //     0x2d604c: movz            x3, #0x2
    // 0x2d6050: mov             x2, x3
    // 0x2d6054: r1 = Null
    //     0x2d6054: mov             x1, NULL
    // 0x2d6058: r0 = AllocateArray()
    //     0x2d6058: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d605c: mov             x2, x0
    // 0x2d6060: ldur            x0, [fp, #-0x38]
    // 0x2d6064: stur            x2, [fp, #-0x10]
    // 0x2d6068: StoreField: r2->field_f = r0
    //     0x2d6068: stur            w0, [x2, #0xf]
    // 0x2d606c: r1 = <_DirectionalPolicyDataEntry>
    //     0x2d606c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x2d6070: ldr             x1, [x1, #0x248]
    // 0x2d6074: r0 = AllocateGrowableArray()
    //     0x2d6074: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2d6078: mov             x1, x0
    // 0x2d607c: ldur            x0, [fp, #-0x10]
    // 0x2d6080: stur            x1, [fp, #-0x20]
    // 0x2d6084: StoreField: r1->field_f = r0
    //     0x2d6084: stur            w0, [x1, #0xf]
    // 0x2d6088: r0 = 2
    //     0x2d6088: movz            x0, #0x2
    // 0x2d608c: StoreField: r1->field_b = r0
    //     0x2d608c: stur            w0, [x1, #0xb]
    // 0x2d6090: r0 = _DirectionalPolicyData()
    //     0x2d6090: bl              #0x2d60cc  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x2d6094: mov             x1, x0
    // 0x2d6098: ldur            x0, [fp, #-0x20]
    // 0x2d609c: StoreField: r1->field_7 = r0
    //     0x2d609c: stur            w0, [x1, #7]
    // 0x2d60a0: mov             x3, x1
    // 0x2d60a4: ldur            x1, [fp, #-8]
    // 0x2d60a8: ldur            x2, [fp, #-0x18]
    // 0x2d60ac: r0 = []=()
    //     0x2d60ac: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2d60b0: r0 = Null
    //     0x2d60b0: mov             x0, NULL
    // 0x2d60b4: LeaveFrame
    //     0x2d60b4: mov             SP, fp
    //     0x2d60b8: ldp             fp, lr, [SP], #0x10
    // 0x2d60bc: ret
    //     0x2d60bc: ret             
    // 0x2d60c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d60c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d60c4: b               #0x2d5f4c
    // 0x2d60c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d60c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x2d676c, size: 0x18c
    // 0x2d676c: EnterFrame
    //     0x2d676c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6770: mov             fp, SP
    // 0x2d6774: AllocStack(0x30)
    //     0x2d6774: sub             SP, SP, #0x30
    // 0x2d6778: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x2d6778: mov             x0, x1
    //     0x2d677c: mov             x1, x5
    //     0x2d6780: stur            x2, [fp, #-8]
    //     0x2d6784: stur            x3, [fp, #-0x10]
    //     0x2d6788: stur            x5, [fp, #-0x18]
    // 0x2d678c: CheckStackOverflow
    //     0x2d678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6790: cmp             SP, x16
    //     0x2d6794: b.ls            #0x2d68f0
    // 0x2d6798: r1 = 1
    //     0x2d6798: movz            x1, #0x1
    // 0x2d679c: r0 = AllocateContext()
    //     0x2d679c: bl              #0x359860  ; AllocateContextStub
    // 0x2d67a0: mov             x1, x0
    // 0x2d67a4: ldur            x0, [fp, #-0x10]
    // 0x2d67a8: StoreField: r1->field_f = r0
    //     0x2d67a8: stur            w0, [x1, #0xf]
    // 0x2d67ac: ldur            x0, [fp, #-8]
    // 0x2d67b0: r16 = Instance_TraversalDirection
    //     0x2d67b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] Obj!TraversalDirection@417581
    //     0x2d67b4: ldr             x16, [x16, #0x238]
    // 0x2d67b8: cmp             w0, w16
    // 0x2d67bc: b.ne            #0x2d67d8
    // 0x2d67c0: mov             x2, x1
    // 0x2d67c4: r1 = Function '<anonymous closure>':.
    //     0x2d67c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13288] AnonymousClosure: (0x2d6a84), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2d676c)
    //     0x2d67c8: ldr             x1, [x1, #0x288]
    // 0x2d67cc: r0 = AllocateClosure()
    //     0x2d67cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d67d0: mov             x2, x0
    // 0x2d67d4: b               #0x2d6824
    // 0x2d67d8: r16 = Instance_TraversalDirection
    //     0x2d67d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TraversalDirection@417561
    //     0x2d67dc: ldr             x16, [x16, #0x290]
    // 0x2d67e0: cmp             w0, w16
    // 0x2d67e4: b.ne            #0x2d6800
    // 0x2d67e8: mov             x2, x1
    // 0x2d67ec: r1 = Function '<anonymous closure>':.
    //     0x2d67ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13298] AnonymousClosure: (0x2d69e0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2d676c)
    //     0x2d67f0: ldr             x1, [x1, #0x298]
    // 0x2d67f4: r0 = AllocateClosure()
    //     0x2d67f4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d67f8: mov             x2, x0
    // 0x2d67fc: b               #0x2d6824
    // 0x2d6800: r16 = Instance_TraversalDirection
    //     0x2d6800: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!TraversalDirection@417521
    //     0x2d6804: ldr             x16, [x16, #0x220]
    // 0x2d6808: cmp             w0, w16
    // 0x2d680c: b.eq            #0x2d68a0
    // 0x2d6810: r16 = Instance_TraversalDirection
    //     0x2d6810: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] Obj!TraversalDirection@417541
    //     0x2d6814: ldr             x16, [x16, #0x2a0]
    // 0x2d6818: cmp             w0, w16
    // 0x2d681c: b.eq            #0x2d68a0
    // 0x2d6820: r2 = Null
    //     0x2d6820: mov             x2, NULL
    // 0x2d6824: ldur            x1, [fp, #-0x18]
    // 0x2d6828: r0 = LoadClassIdInstr(r1)
    //     0x2d6828: ldur            x0, [x1, #-1]
    //     0x2d682c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6830: r0 = GDT[cid_x0 + 0x4dbb]()
    //     0x2d6830: movz            x17, #0x4dbb
    //     0x2d6834: add             lr, x0, x17
    //     0x2d6838: ldr             lr, [x21, lr, lsl #3]
    //     0x2d683c: blr             lr
    // 0x2d6840: r1 = LoadClassIdInstr(r0)
    //     0x2d6840: ldur            x1, [x0, #-1]
    //     0x2d6844: ubfx            x1, x1, #0xc, #0x14
    // 0x2d6848: mov             x16, x0
    // 0x2d684c: mov             x0, x1
    // 0x2d6850: mov             x1, x16
    // 0x2d6854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d6854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d6858: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d6858: add             lr, x0, #0xa93
    //     0x2d685c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6860: blr             lr
    // 0x2d6864: r1 = Function '<anonymous closure>':.
    //     0x2d6864: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a8] AnonymousClosure: (0x2d68f8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2d676c)
    //     0x2d6868: ldr             x1, [x1, #0x2a8]
    // 0x2d686c: r2 = Null
    //     0x2d686c: mov             x2, NULL
    // 0x2d6870: stur            x0, [fp, #-0x10]
    // 0x2d6874: r0 = AllocateClosure()
    //     0x2d6874: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d6878: r16 = <FocusNode>
    //     0x2d6878: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d687c: ldur            lr, [fp, #-0x10]
    // 0x2d6880: stp             lr, x16, [SP, #8]
    // 0x2d6884: str             x0, [SP]
    // 0x2d6888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d6888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d688c: r0 = mergeSort()
    //     0x2d688c: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d6890: ldur            x0, [fp, #-0x10]
    // 0x2d6894: LeaveFrame
    //     0x2d6894: mov             SP, fp
    //     0x2d6898: ldp             fp, lr, [SP], #0x10
    // 0x2d689c: ret
    //     0x2d689c: ret             
    // 0x2d68a0: r1 = Null
    //     0x2d68a0: mov             x1, NULL
    // 0x2d68a4: r2 = 4
    //     0x2d68a4: movz            x2, #0x4
    // 0x2d68a8: r0 = AllocateArray()
    //     0x2d68a8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d68ac: r16 = "Invalid direction "
    //     0x2d68ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b0] "Invalid direction "
    //     0x2d68b0: ldr             x16, [x16, #0x2b0]
    // 0x2d68b4: StoreField: r0->field_f = r16
    //     0x2d68b4: stur            w16, [x0, #0xf]
    // 0x2d68b8: ldur            x1, [fp, #-8]
    // 0x2d68bc: StoreField: r0->field_13 = r1
    //     0x2d68bc: stur            w1, [x0, #0x13]
    // 0x2d68c0: str             x0, [SP]
    // 0x2d68c4: r0 = _interpolate()
    //     0x2d68c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d68c8: stur            x0, [fp, #-8]
    // 0x2d68cc: r0 = ArgumentError()
    //     0x2d68cc: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2d68d0: mov             x1, x0
    // 0x2d68d4: ldur            x0, [fp, #-8]
    // 0x2d68d8: StoreField: r1->field_17 = r0
    //     0x2d68d8: stur            w0, [x1, #0x17]
    // 0x2d68dc: r0 = false
    //     0x2d68dc: add             x0, NULL, #0x30  ; false
    // 0x2d68e0: StoreField: r1->field_b = r0
    //     0x2d68e0: stur            w0, [x1, #0xb]
    // 0x2d68e4: mov             x0, x1
    // 0x2d68e8: r0 = Throw()
    //     0x2d68e8: bl              #0x358aac  ; ThrowStub
    // 0x2d68ec: brk             #0
    // 0x2d68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d68f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d68f4: b               #0x2d6798
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d68f8, size: 0xe8
    // 0x2d68f8: EnterFrame
    //     0x2d68f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d68fc: mov             fp, SP
    // 0x2d6900: AllocStack(0x8)
    //     0x2d6900: sub             SP, SP, #8
    // 0x2d6904: CheckStackOverflow
    //     0x2d6904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6908: cmp             SP, x16
    //     0x2d690c: b.ls            #0x2d69a8
    // 0x2d6910: ldr             x1, [fp, #0x18]
    // 0x2d6914: r0 = rect()
    //     0x2d6914: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6918: mov             x1, x0
    // 0x2d691c: r0 = center()
    //     0x2d691c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6920: LoadField: d0 = r0->field_7
    //     0x2d6920: ldur            d0, [x0, #7]
    // 0x2d6924: ldr             x1, [fp, #0x10]
    // 0x2d6928: stur            d0, [fp, #-8]
    // 0x2d692c: r0 = rect()
    //     0x2d692c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6930: mov             x1, x0
    // 0x2d6934: r0 = center()
    //     0x2d6934: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6938: LoadField: d0 = r0->field_7
    //     0x2d6938: ldur            d0, [x0, #7]
    // 0x2d693c: ldur            d1, [fp, #-8]
    // 0x2d6940: r1 = inline_Allocate_Double()
    //     0x2d6940: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d6944: add             x1, x1, #0x10
    //     0x2d6948: cmp             x0, x1
    //     0x2d694c: b.ls            #0x2d69b0
    //     0x2d6950: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d6954: sub             x1, x1, #0xf
    //     0x2d6958: movz            x0, #0xd15c
    //     0x2d695c: movk            x0, #0x3, lsl #16
    //     0x2d6960: stur            x0, [x1, #-1]
    // 0x2d6964: StoreField: r1->field_7 = d1
    //     0x2d6964: stur            d1, [x1, #7]
    // 0x2d6968: r2 = inline_Allocate_Double()
    //     0x2d6968: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d696c: add             x2, x2, #0x10
    //     0x2d6970: cmp             x0, x2
    //     0x2d6974: b.ls            #0x2d69c4
    //     0x2d6978: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d697c: sub             x2, x2, #0xf
    //     0x2d6980: movz            x0, #0xd15c
    //     0x2d6984: movk            x0, #0x3, lsl #16
    //     0x2d6988: stur            x0, [x2, #-1]
    // 0x2d698c: StoreField: r2->field_7 = d0
    //     0x2d698c: stur            d0, [x2, #7]
    // 0x2d6990: r0 = compareTo()
    //     0x2d6990: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d6994: lsl             x1, x0, #1
    // 0x2d6998: mov             x0, x1
    // 0x2d699c: LeaveFrame
    //     0x2d699c: mov             SP, fp
    //     0x2d69a0: ldp             fp, lr, [SP], #0x10
    // 0x2d69a4: ret
    //     0x2d69a4: ret             
    // 0x2d69a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d69a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d69ac: b               #0x2d6910
    // 0x2d69b0: stp             q0, q1, [SP, #-0x20]!
    // 0x2d69b4: r0 = AllocateDouble()
    //     0x2d69b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d69b8: mov             x1, x0
    // 0x2d69bc: ldp             q0, q1, [SP], #0x20
    // 0x2d69c0: b               #0x2d6964
    // 0x2d69c4: SaveReg d0
    //     0x2d69c4: str             q0, [SP, #-0x10]!
    // 0x2d69c8: SaveReg r1
    //     0x2d69c8: str             x1, [SP, #-8]!
    // 0x2d69cc: r0 = AllocateDouble()
    //     0x2d69cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d69d0: mov             x2, x0
    // 0x2d69d4: RestoreReg r1
    //     0x2d69d4: ldr             x1, [SP], #8
    // 0x2d69d8: RestoreReg d0
    //     0x2d69d8: ldr             q0, [SP], #0x10
    // 0x2d69dc: b               #0x2d698c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d69e0, size: 0xa4
    // 0x2d69e0: EnterFrame
    //     0x2d69e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d69e4: mov             fp, SP
    // 0x2d69e8: AllocStack(0x18)
    //     0x2d69e8: sub             SP, SP, #0x18
    // 0x2d69ec: SetupParameters()
    //     0x2d69ec: ldr             x0, [fp, #0x18]
    //     0x2d69f0: ldur            w2, [x0, #0x17]
    //     0x2d69f4: add             x2, x2, HEAP, lsl #32
    //     0x2d69f8: stur            x2, [fp, #-8]
    // 0x2d69fc: CheckStackOverflow
    //     0x2d69fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6a00: cmp             SP, x16
    //     0x2d6a04: b.ls            #0x2d6a7c
    // 0x2d6a08: ldr             x1, [fp, #0x10]
    // 0x2d6a0c: r0 = rect()
    //     0x2d6a0c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6a10: mov             x1, x0
    // 0x2d6a14: ldur            x0, [fp, #-8]
    // 0x2d6a18: LoadField: r2 = r0->field_f
    //     0x2d6a18: ldur            w2, [x0, #0xf]
    // 0x2d6a1c: DecompressPointer r2
    //     0x2d6a1c: add             x2, x2, HEAP, lsl #32
    // 0x2d6a20: stp             x2, x1, [SP]
    // 0x2d6a24: r0 = ==()
    //     0x2d6a24: bl              #0x2e3c00  ; [dart:ui] Rect::==
    // 0x2d6a28: tbz             w0, #4, #0x2d6a6c
    // 0x2d6a2c: ldur            x0, [fp, #-8]
    // 0x2d6a30: ldr             x1, [fp, #0x10]
    // 0x2d6a34: r0 = rect()
    //     0x2d6a34: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6a38: mov             x1, x0
    // 0x2d6a3c: r0 = center()
    //     0x2d6a3c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6a40: LoadField: d0 = r0->field_7
    //     0x2d6a40: ldur            d0, [x0, #7]
    // 0x2d6a44: ldur            x1, [fp, #-8]
    // 0x2d6a48: LoadField: r2 = r1->field_f
    //     0x2d6a48: ldur            w2, [x1, #0xf]
    // 0x2d6a4c: DecompressPointer r2
    //     0x2d6a4c: add             x2, x2, HEAP, lsl #32
    // 0x2d6a50: LoadField: d1 = r2->field_17
    //     0x2d6a50: ldur            d1, [x2, #0x17]
    // 0x2d6a54: fcmp            d0, d1
    // 0x2d6a58: r16 = true
    //     0x2d6a58: add             x16, NULL, #0x20  ; true
    // 0x2d6a5c: r17 = false
    //     0x2d6a5c: add             x17, NULL, #0x30  ; false
    // 0x2d6a60: csel            x1, x16, x17, ge
    // 0x2d6a64: mov             x0, x1
    // 0x2d6a68: b               #0x2d6a70
    // 0x2d6a6c: r0 = false
    //     0x2d6a6c: add             x0, NULL, #0x30  ; false
    // 0x2d6a70: LeaveFrame
    //     0x2d6a70: mov             SP, fp
    //     0x2d6a74: ldp             fp, lr, [SP], #0x10
    // 0x2d6a78: ret
    //     0x2d6a78: ret             
    // 0x2d6a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6a7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6a80: b               #0x2d6a08
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d6a84, size: 0xa4
    // 0x2d6a84: EnterFrame
    //     0x2d6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6a88: mov             fp, SP
    // 0x2d6a8c: AllocStack(0x18)
    //     0x2d6a8c: sub             SP, SP, #0x18
    // 0x2d6a90: SetupParameters()
    //     0x2d6a90: ldr             x0, [fp, #0x18]
    //     0x2d6a94: ldur            w2, [x0, #0x17]
    //     0x2d6a98: add             x2, x2, HEAP, lsl #32
    //     0x2d6a9c: stur            x2, [fp, #-8]
    // 0x2d6aa0: CheckStackOverflow
    //     0x2d6aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6aa4: cmp             SP, x16
    //     0x2d6aa8: b.ls            #0x2d6b20
    // 0x2d6aac: ldr             x1, [fp, #0x10]
    // 0x2d6ab0: r0 = rect()
    //     0x2d6ab0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6ab4: mov             x1, x0
    // 0x2d6ab8: ldur            x0, [fp, #-8]
    // 0x2d6abc: LoadField: r2 = r0->field_f
    //     0x2d6abc: ldur            w2, [x0, #0xf]
    // 0x2d6ac0: DecompressPointer r2
    //     0x2d6ac0: add             x2, x2, HEAP, lsl #32
    // 0x2d6ac4: stp             x2, x1, [SP]
    // 0x2d6ac8: r0 = ==()
    //     0x2d6ac8: bl              #0x2e3c00  ; [dart:ui] Rect::==
    // 0x2d6acc: tbz             w0, #4, #0x2d6b10
    // 0x2d6ad0: ldur            x0, [fp, #-8]
    // 0x2d6ad4: ldr             x1, [fp, #0x10]
    // 0x2d6ad8: r0 = rect()
    //     0x2d6ad8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6adc: mov             x1, x0
    // 0x2d6ae0: r0 = center()
    //     0x2d6ae0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6ae4: LoadField: d0 = r0->field_7
    //     0x2d6ae4: ldur            d0, [x0, #7]
    // 0x2d6ae8: ldur            x1, [fp, #-8]
    // 0x2d6aec: LoadField: r2 = r1->field_f
    //     0x2d6aec: ldur            w2, [x1, #0xf]
    // 0x2d6af0: DecompressPointer r2
    //     0x2d6af0: add             x2, x2, HEAP, lsl #32
    // 0x2d6af4: LoadField: d1 = r2->field_7
    //     0x2d6af4: ldur            d1, [x2, #7]
    // 0x2d6af8: fcmp            d1, d0
    // 0x2d6afc: r16 = true
    //     0x2d6afc: add             x16, NULL, #0x20  ; true
    // 0x2d6b00: r17 = false
    //     0x2d6b00: add             x17, NULL, #0x30  ; false
    // 0x2d6b04: csel            x1, x16, x17, ge
    // 0x2d6b08: mov             x0, x1
    // 0x2d6b0c: b               #0x2d6b14
    // 0x2d6b10: r0 = false
    //     0x2d6b10: add             x0, NULL, #0x30  ; false
    // 0x2d6b14: LeaveFrame
    //     0x2d6b14: mov             SP, fp
    //     0x2d6b18: ldp             fp, lr, [SP], #0x10
    // 0x2d6b1c: ret
    //     0x2d6b1c: ret             
    // 0x2d6b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6b20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6b24: b               #0x2d6aac
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x2d7074, size: 0x18c
    // 0x2d7074: EnterFrame
    //     0x2d7074: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7078: mov             fp, SP
    // 0x2d707c: AllocStack(0x30)
    //     0x2d707c: sub             SP, SP, #0x30
    // 0x2d7080: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x2d7080: mov             x0, x1
    //     0x2d7084: mov             x1, x5
    //     0x2d7088: stur            x2, [fp, #-8]
    //     0x2d708c: stur            x3, [fp, #-0x10]
    //     0x2d7090: stur            x5, [fp, #-0x18]
    // 0x2d7094: CheckStackOverflow
    //     0x2d7094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7098: cmp             SP, x16
    //     0x2d709c: b.ls            #0x2d71f8
    // 0x2d70a0: r1 = 1
    //     0x2d70a0: movz            x1, #0x1
    // 0x2d70a4: r0 = AllocateContext()
    //     0x2d70a4: bl              #0x359860  ; AllocateContextStub
    // 0x2d70a8: mov             x1, x0
    // 0x2d70ac: ldur            x0, [fp, #-0x10]
    // 0x2d70b0: StoreField: r1->field_f = r0
    //     0x2d70b0: stur            w0, [x1, #0xf]
    // 0x2d70b4: ldur            x0, [fp, #-8]
    // 0x2d70b8: r16 = Instance_TraversalDirection
    //     0x2d70b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!TraversalDirection@417521
    //     0x2d70bc: ldr             x16, [x16, #0x220]
    // 0x2d70c0: cmp             w0, w16
    // 0x2d70c4: b.ne            #0x2d70e0
    // 0x2d70c8: mov             x2, x1
    // 0x2d70cc: r1 = Function '<anonymous closure>':.
    //     0x2d70cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x132c8] AnonymousClosure: (0x2d738c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2d7074)
    //     0x2d70d0: ldr             x1, [x1, #0x2c8]
    // 0x2d70d4: r0 = AllocateClosure()
    //     0x2d70d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d70d8: mov             x2, x0
    // 0x2d70dc: b               #0x2d712c
    // 0x2d70e0: r16 = Instance_TraversalDirection
    //     0x2d70e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] Obj!TraversalDirection@417541
    //     0x2d70e4: ldr             x16, [x16, #0x2a0]
    // 0x2d70e8: cmp             w0, w16
    // 0x2d70ec: b.ne            #0x2d7108
    // 0x2d70f0: mov             x2, x1
    // 0x2d70f4: r1 = Function '<anonymous closure>':.
    //     0x2d70f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x132d0] AnonymousClosure: (0x2d72e8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2d7074)
    //     0x2d70f8: ldr             x1, [x1, #0x2d0]
    // 0x2d70fc: r0 = AllocateClosure()
    //     0x2d70fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d7100: mov             x2, x0
    // 0x2d7104: b               #0x2d712c
    // 0x2d7108: r16 = Instance_TraversalDirection
    //     0x2d7108: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] Obj!TraversalDirection@417581
    //     0x2d710c: ldr             x16, [x16, #0x238]
    // 0x2d7110: cmp             w0, w16
    // 0x2d7114: b.eq            #0x2d71a8
    // 0x2d7118: r16 = Instance_TraversalDirection
    //     0x2d7118: add             x16, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TraversalDirection@417561
    //     0x2d711c: ldr             x16, [x16, #0x290]
    // 0x2d7120: cmp             w0, w16
    // 0x2d7124: b.eq            #0x2d71a8
    // 0x2d7128: r2 = Null
    //     0x2d7128: mov             x2, NULL
    // 0x2d712c: ldur            x1, [fp, #-0x18]
    // 0x2d7130: r0 = LoadClassIdInstr(r1)
    //     0x2d7130: ldur            x0, [x1, #-1]
    //     0x2d7134: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7138: r0 = GDT[cid_x0 + 0x4dbb]()
    //     0x2d7138: movz            x17, #0x4dbb
    //     0x2d713c: add             lr, x0, x17
    //     0x2d7140: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7144: blr             lr
    // 0x2d7148: r1 = LoadClassIdInstr(r0)
    //     0x2d7148: ldur            x1, [x0, #-1]
    //     0x2d714c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d7150: mov             x16, x0
    // 0x2d7154: mov             x0, x1
    // 0x2d7158: mov             x1, x16
    // 0x2d715c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d715c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d7160: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d7160: add             lr, x0, #0xa93
    //     0x2d7164: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7168: blr             lr
    // 0x2d716c: r1 = Function '<anonymous closure>':.
    //     0x2d716c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132d8] AnonymousClosure: (0x2d7200), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2d7074)
    //     0x2d7170: ldr             x1, [x1, #0x2d8]
    // 0x2d7174: r2 = Null
    //     0x2d7174: mov             x2, NULL
    // 0x2d7178: stur            x0, [fp, #-0x10]
    // 0x2d717c: r0 = AllocateClosure()
    //     0x2d717c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d7180: r16 = <FocusNode>
    //     0x2d7180: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d7184: ldur            lr, [fp, #-0x10]
    // 0x2d7188: stp             lr, x16, [SP, #8]
    // 0x2d718c: str             x0, [SP]
    // 0x2d7190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d7190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d7194: r0 = mergeSort()
    //     0x2d7194: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d7198: ldur            x0, [fp, #-0x10]
    // 0x2d719c: LeaveFrame
    //     0x2d719c: mov             SP, fp
    //     0x2d71a0: ldp             fp, lr, [SP], #0x10
    // 0x2d71a4: ret
    //     0x2d71a4: ret             
    // 0x2d71a8: r1 = Null
    //     0x2d71a8: mov             x1, NULL
    // 0x2d71ac: r2 = 4
    //     0x2d71ac: movz            x2, #0x4
    // 0x2d71b0: r0 = AllocateArray()
    //     0x2d71b0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d71b4: r16 = "Invalid direction "
    //     0x2d71b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b0] "Invalid direction "
    //     0x2d71b8: ldr             x16, [x16, #0x2b0]
    // 0x2d71bc: StoreField: r0->field_f = r16
    //     0x2d71bc: stur            w16, [x0, #0xf]
    // 0x2d71c0: ldur            x1, [fp, #-8]
    // 0x2d71c4: StoreField: r0->field_13 = r1
    //     0x2d71c4: stur            w1, [x0, #0x13]
    // 0x2d71c8: str             x0, [SP]
    // 0x2d71cc: r0 = _interpolate()
    //     0x2d71cc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d71d0: stur            x0, [fp, #-8]
    // 0x2d71d4: r0 = ArgumentError()
    //     0x2d71d4: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2d71d8: mov             x1, x0
    // 0x2d71dc: ldur            x0, [fp, #-8]
    // 0x2d71e0: StoreField: r1->field_17 = r0
    //     0x2d71e0: stur            w0, [x1, #0x17]
    // 0x2d71e4: r0 = false
    //     0x2d71e4: add             x0, NULL, #0x30  ; false
    // 0x2d71e8: StoreField: r1->field_b = r0
    //     0x2d71e8: stur            w0, [x1, #0xb]
    // 0x2d71ec: mov             x0, x1
    // 0x2d71f0: r0 = Throw()
    //     0x2d71f0: bl              #0x358aac  ; ThrowStub
    // 0x2d71f4: brk             #0
    // 0x2d71f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d71f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d71fc: b               #0x2d70a0
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d7200, size: 0xe8
    // 0x2d7200: EnterFrame
    //     0x2d7200: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7204: mov             fp, SP
    // 0x2d7208: AllocStack(0x8)
    //     0x2d7208: sub             SP, SP, #8
    // 0x2d720c: CheckStackOverflow
    //     0x2d720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7210: cmp             SP, x16
    //     0x2d7214: b.ls            #0x2d72b0
    // 0x2d7218: ldr             x1, [fp, #0x18]
    // 0x2d721c: r0 = rect()
    //     0x2d721c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7220: mov             x1, x0
    // 0x2d7224: r0 = center()
    //     0x2d7224: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d7228: LoadField: d0 = r0->field_f
    //     0x2d7228: ldur            d0, [x0, #0xf]
    // 0x2d722c: ldr             x1, [fp, #0x10]
    // 0x2d7230: stur            d0, [fp, #-8]
    // 0x2d7234: r0 = rect()
    //     0x2d7234: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7238: mov             x1, x0
    // 0x2d723c: r0 = center()
    //     0x2d723c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d7240: LoadField: d0 = r0->field_f
    //     0x2d7240: ldur            d0, [x0, #0xf]
    // 0x2d7244: ldur            d1, [fp, #-8]
    // 0x2d7248: r1 = inline_Allocate_Double()
    //     0x2d7248: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d724c: add             x1, x1, #0x10
    //     0x2d7250: cmp             x0, x1
    //     0x2d7254: b.ls            #0x2d72b8
    //     0x2d7258: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d725c: sub             x1, x1, #0xf
    //     0x2d7260: movz            x0, #0xd15c
    //     0x2d7264: movk            x0, #0x3, lsl #16
    //     0x2d7268: stur            x0, [x1, #-1]
    // 0x2d726c: StoreField: r1->field_7 = d1
    //     0x2d726c: stur            d1, [x1, #7]
    // 0x2d7270: r2 = inline_Allocate_Double()
    //     0x2d7270: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d7274: add             x2, x2, #0x10
    //     0x2d7278: cmp             x0, x2
    //     0x2d727c: b.ls            #0x2d72cc
    //     0x2d7280: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d7284: sub             x2, x2, #0xf
    //     0x2d7288: movz            x0, #0xd15c
    //     0x2d728c: movk            x0, #0x3, lsl #16
    //     0x2d7290: stur            x0, [x2, #-1]
    // 0x2d7294: StoreField: r2->field_7 = d0
    //     0x2d7294: stur            d0, [x2, #7]
    // 0x2d7298: r0 = compareTo()
    //     0x2d7298: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d729c: lsl             x1, x0, #1
    // 0x2d72a0: mov             x0, x1
    // 0x2d72a4: LeaveFrame
    //     0x2d72a4: mov             SP, fp
    //     0x2d72a8: ldp             fp, lr, [SP], #0x10
    // 0x2d72ac: ret
    //     0x2d72ac: ret             
    // 0x2d72b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d72b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d72b4: b               #0x2d7218
    // 0x2d72b8: stp             q0, q1, [SP, #-0x20]!
    // 0x2d72bc: r0 = AllocateDouble()
    //     0x2d72bc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d72c0: mov             x1, x0
    // 0x2d72c4: ldp             q0, q1, [SP], #0x20
    // 0x2d72c8: b               #0x2d726c
    // 0x2d72cc: SaveReg d0
    //     0x2d72cc: str             q0, [SP, #-0x10]!
    // 0x2d72d0: SaveReg r1
    //     0x2d72d0: str             x1, [SP, #-8]!
    // 0x2d72d4: r0 = AllocateDouble()
    //     0x2d72d4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d72d8: mov             x2, x0
    // 0x2d72dc: RestoreReg r1
    //     0x2d72dc: ldr             x1, [SP], #8
    // 0x2d72e0: RestoreReg d0
    //     0x2d72e0: ldr             q0, [SP], #0x10
    // 0x2d72e4: b               #0x2d7294
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d72e8, size: 0xa4
    // 0x2d72e8: EnterFrame
    //     0x2d72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d72ec: mov             fp, SP
    // 0x2d72f0: AllocStack(0x18)
    //     0x2d72f0: sub             SP, SP, #0x18
    // 0x2d72f4: SetupParameters()
    //     0x2d72f4: ldr             x0, [fp, #0x18]
    //     0x2d72f8: ldur            w2, [x0, #0x17]
    //     0x2d72fc: add             x2, x2, HEAP, lsl #32
    //     0x2d7300: stur            x2, [fp, #-8]
    // 0x2d7304: CheckStackOverflow
    //     0x2d7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7308: cmp             SP, x16
    //     0x2d730c: b.ls            #0x2d7384
    // 0x2d7310: ldr             x1, [fp, #0x10]
    // 0x2d7314: r0 = rect()
    //     0x2d7314: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7318: mov             x1, x0
    // 0x2d731c: ldur            x0, [fp, #-8]
    // 0x2d7320: LoadField: r2 = r0->field_f
    //     0x2d7320: ldur            w2, [x0, #0xf]
    // 0x2d7324: DecompressPointer r2
    //     0x2d7324: add             x2, x2, HEAP, lsl #32
    // 0x2d7328: stp             x2, x1, [SP]
    // 0x2d732c: r0 = ==()
    //     0x2d732c: bl              #0x2e3c00  ; [dart:ui] Rect::==
    // 0x2d7330: tbz             w0, #4, #0x2d7374
    // 0x2d7334: ldur            x0, [fp, #-8]
    // 0x2d7338: ldr             x1, [fp, #0x10]
    // 0x2d733c: r0 = rect()
    //     0x2d733c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7340: mov             x1, x0
    // 0x2d7344: r0 = center()
    //     0x2d7344: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d7348: LoadField: d0 = r0->field_f
    //     0x2d7348: ldur            d0, [x0, #0xf]
    // 0x2d734c: ldur            x1, [fp, #-8]
    // 0x2d7350: LoadField: r2 = r1->field_f
    //     0x2d7350: ldur            w2, [x1, #0xf]
    // 0x2d7354: DecompressPointer r2
    //     0x2d7354: add             x2, x2, HEAP, lsl #32
    // 0x2d7358: LoadField: d1 = r2->field_1f
    //     0x2d7358: ldur            d1, [x2, #0x1f]
    // 0x2d735c: fcmp            d0, d1
    // 0x2d7360: r16 = true
    //     0x2d7360: add             x16, NULL, #0x20  ; true
    // 0x2d7364: r17 = false
    //     0x2d7364: add             x17, NULL, #0x30  ; false
    // 0x2d7368: csel            x1, x16, x17, ge
    // 0x2d736c: mov             x0, x1
    // 0x2d7370: b               #0x2d7378
    // 0x2d7374: r0 = false
    //     0x2d7374: add             x0, NULL, #0x30  ; false
    // 0x2d7378: LeaveFrame
    //     0x2d7378: mov             SP, fp
    //     0x2d737c: ldp             fp, lr, [SP], #0x10
    // 0x2d7380: ret
    //     0x2d7380: ret             
    // 0x2d7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7384: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7388: b               #0x2d7310
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d738c, size: 0xa4
    // 0x2d738c: EnterFrame
    //     0x2d738c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7390: mov             fp, SP
    // 0x2d7394: AllocStack(0x18)
    //     0x2d7394: sub             SP, SP, #0x18
    // 0x2d7398: SetupParameters()
    //     0x2d7398: ldr             x0, [fp, #0x18]
    //     0x2d739c: ldur            w2, [x0, #0x17]
    //     0x2d73a0: add             x2, x2, HEAP, lsl #32
    //     0x2d73a4: stur            x2, [fp, #-8]
    // 0x2d73a8: CheckStackOverflow
    //     0x2d73a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d73ac: cmp             SP, x16
    //     0x2d73b0: b.ls            #0x2d7428
    // 0x2d73b4: ldr             x1, [fp, #0x10]
    // 0x2d73b8: r0 = rect()
    //     0x2d73b8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d73bc: mov             x1, x0
    // 0x2d73c0: ldur            x0, [fp, #-8]
    // 0x2d73c4: LoadField: r2 = r0->field_f
    //     0x2d73c4: ldur            w2, [x0, #0xf]
    // 0x2d73c8: DecompressPointer r2
    //     0x2d73c8: add             x2, x2, HEAP, lsl #32
    // 0x2d73cc: stp             x2, x1, [SP]
    // 0x2d73d0: r0 = ==()
    //     0x2d73d0: bl              #0x2e3c00  ; [dart:ui] Rect::==
    // 0x2d73d4: tbz             w0, #4, #0x2d7418
    // 0x2d73d8: ldur            x0, [fp, #-8]
    // 0x2d73dc: ldr             x1, [fp, #0x10]
    // 0x2d73e0: r0 = rect()
    //     0x2d73e0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d73e4: mov             x1, x0
    // 0x2d73e8: r0 = center()
    //     0x2d73e8: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d73ec: LoadField: d0 = r0->field_f
    //     0x2d73ec: ldur            d0, [x0, #0xf]
    // 0x2d73f0: ldur            x1, [fp, #-8]
    // 0x2d73f4: LoadField: r2 = r1->field_f
    //     0x2d73f4: ldur            w2, [x1, #0xf]
    // 0x2d73f8: DecompressPointer r2
    //     0x2d73f8: add             x2, x2, HEAP, lsl #32
    // 0x2d73fc: LoadField: d1 = r2->field_f
    //     0x2d73fc: ldur            d1, [x2, #0xf]
    // 0x2d7400: fcmp            d1, d0
    // 0x2d7404: r16 = true
    //     0x2d7404: add             x16, NULL, #0x20  ; true
    // 0x2d7408: r17 = false
    //     0x2d7408: add             x17, NULL, #0x30  ; false
    // 0x2d740c: csel            x1, x16, x17, ge
    // 0x2d7410: mov             x0, x1
    // 0x2d7414: b               #0x2d741c
    // 0x2d7418: r0 = false
    //     0x2d7418: add             x0, NULL, #0x30  ; false
    // 0x2d741c: LeaveFrame
    //     0x2d741c: mov             SP, fp
    //     0x2d7420: ldp             fp, lr, [SP], #0x10
    // 0x2d7424: ret
    //     0x2d7424: ret             
    // 0x2d7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7428: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d742c: b               #0x2d73b4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x2d74f0, size: 0x2d0
    // 0x2d74f0: EnterFrame
    //     0x2d74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d74f4: mov             fp, SP
    // 0x2d74f8: AllocStack(0x48)
    //     0x2d74f8: sub             SP, SP, #0x48
    // 0x2d74fc: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2d74fc: mov             x0, x2
    //     0x2d7500: stur            x2, [fp, #-0x10]
    //     0x2d7504: mov             x2, x3
    //     0x2d7508: stur            x1, [fp, #-8]
    //     0x2d750c: stur            x3, [fp, #-0x18]
    // 0x2d7510: CheckStackOverflow
    //     0x2d7510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7514: cmp             SP, x16
    //     0x2d7518: b.ls            #0x2d77b8
    // 0x2d751c: r1 = 3
    //     0x2d751c: movz            x1, #0x3
    // 0x2d7520: r0 = AllocateContext()
    //     0x2d7520: bl              #0x359860  ; AllocateContextStub
    // 0x2d7524: mov             x3, x0
    // 0x2d7528: ldur            x0, [fp, #-8]
    // 0x2d752c: stur            x3, [fp, #-0x28]
    // 0x2d7530: StoreField: r3->field_f = r0
    //     0x2d7530: stur            w0, [x3, #0xf]
    // 0x2d7534: ldur            x2, [fp, #-0x18]
    // 0x2d7538: StoreField: r3->field_13 = r2
    //     0x2d7538: stur            w2, [x3, #0x13]
    // 0x2d753c: LoadField: r4 = r0->field_b
    //     0x2d753c: ldur            w4, [x0, #0xb]
    // 0x2d7540: DecompressPointer r4
    //     0x2d7540: add             x4, x4, HEAP, lsl #32
    // 0x2d7544: mov             x1, x4
    // 0x2d7548: stur            x4, [fp, #-0x20]
    // 0x2d754c: r0 = _getValueOrData()
    //     0x2d754c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d7550: mov             x1, x0
    // 0x2d7554: ldur            x0, [fp, #-0x20]
    // 0x2d7558: LoadField: r2 = r0->field_f
    //     0x2d7558: ldur            w2, [x0, #0xf]
    // 0x2d755c: DecompressPointer r2
    //     0x2d755c: add             x2, x2, HEAP, lsl #32
    // 0x2d7560: cmp             w2, w1
    // 0x2d7564: b.ne            #0x2d7570
    // 0x2d7568: r3 = Null
    //     0x2d7568: mov             x3, NULL
    // 0x2d756c: b               #0x2d7574
    // 0x2d7570: mov             x3, x1
    // 0x2d7574: ldur            x2, [fp, #-0x28]
    // 0x2d7578: mov             x0, x3
    // 0x2d757c: stur            x3, [fp, #-0x20]
    // 0x2d7580: StoreField: r2->field_17 = r0
    //     0x2d7580: stur            w0, [x2, #0x17]
    //     0x2d7584: ldurb           w16, [x2, #-1]
    //     0x2d7588: ldurb           w17, [x0, #-1]
    //     0x2d758c: and             x16, x17, x16, lsr #2
    //     0x2d7590: tst             x16, HEAP, lsr #32
    //     0x2d7594: b.eq            #0x2d759c
    //     0x2d7598: bl              #0x35903c
    // 0x2d759c: cmp             w3, NULL
    // 0x2d75a0: b.eq            #0x2d7778
    // 0x2d75a4: LoadField: r0 = r3->field_7
    //     0x2d75a4: ldur            w0, [x3, #7]
    // 0x2d75a8: DecompressPointer r0
    //     0x2d75a8: add             x0, x0, HEAP, lsl #32
    // 0x2d75ac: stur            x0, [fp, #-0x18]
    // 0x2d75b0: LoadField: r1 = r0->field_b
    //     0x2d75b0: ldur            w1, [x0, #0xb]
    // 0x2d75b4: cbz             w1, #0x2d7778
    // 0x2d75b8: ldur            x4, [fp, #-0x10]
    // 0x2d75bc: mov             x1, x0
    // 0x2d75c0: r0 = first()
    //     0x2d75c0: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d75c4: LoadField: r1 = r0->field_7
    //     0x2d75c4: ldur            w1, [x0, #7]
    // 0x2d75c8: DecompressPointer r1
    //     0x2d75c8: add             x1, x1, HEAP, lsl #32
    // 0x2d75cc: ldur            x0, [fp, #-0x10]
    // 0x2d75d0: cmp             w1, w0
    // 0x2d75d4: b.eq            #0x2d7778
    // 0x2d75d8: ldur            x1, [fp, #-0x18]
    // 0x2d75dc: r0 = last()
    //     0x2d75dc: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2d75e0: LoadField: r1 = r0->field_b
    //     0x2d75e0: ldur            w1, [x0, #0xb]
    // 0x2d75e4: DecompressPointer r1
    //     0x2d75e4: add             x1, x1, HEAP, lsl #32
    // 0x2d75e8: LoadField: r0 = r1->field_4b
    //     0x2d75e8: ldur            w0, [x1, #0x4b]
    // 0x2d75ec: DecompressPointer r0
    //     0x2d75ec: add             x0, x0, HEAP, lsl #32
    // 0x2d75f0: cmp             w0, NULL
    // 0x2d75f4: b.ne            #0x2d761c
    // 0x2d75f8: ldur            x0, [fp, #-0x28]
    // 0x2d75fc: LoadField: r2 = r0->field_13
    //     0x2d75fc: ldur            w2, [x0, #0x13]
    // 0x2d7600: DecompressPointer r2
    //     0x2d7600: add             x2, x2, HEAP, lsl #32
    // 0x2d7604: ldur            x1, [fp, #-8]
    // 0x2d7608: r0 = invalidateScopeData()
    //     0x2d7608: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d760c: r0 = false
    //     0x2d760c: add             x0, NULL, #0x30  ; false
    // 0x2d7610: LeaveFrame
    //     0x2d7610: mov             SP, fp
    //     0x2d7614: ldp             fp, lr, [SP], #0x10
    // 0x2d7618: ret
    //     0x2d7618: ret             
    // 0x2d761c: ldur            x3, [fp, #-0x10]
    // 0x2d7620: ldur            x0, [fp, #-0x28]
    // 0x2d7624: mov             x2, x0
    // 0x2d7628: r1 = Function 'popOrInvalidate':.
    //     0x2d7628: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e8] AnonymousClosure: (0x2d77c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x2d74f0)
    //     0x2d762c: ldr             x1, [x1, #0x2e8]
    // 0x2d7630: r0 = AllocateClosure()
    //     0x2d7630: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d7634: mov             x2, x0
    // 0x2d7638: ldur            x0, [fp, #-0x10]
    // 0x2d763c: stur            x2, [fp, #-0x30]
    // 0x2d7640: LoadField: r1 = r0->field_7
    //     0x2d7640: ldur            x1, [x0, #7]
    // 0x2d7644: cmp             x1, #1
    // 0x2d7648: b.gt            #0x2d7658
    // 0x2d764c: cmp             x1, #0
    // 0x2d7650: b.gt            #0x2d76ec
    // 0x2d7654: b               #0x2d7660
    // 0x2d7658: cmp             x1, #2
    // 0x2d765c: b.gt            #0x2d76ec
    // 0x2d7660: ldur            x1, [fp, #-0x18]
    // 0x2d7664: r0 = first()
    //     0x2d7664: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d7668: LoadField: r1 = r0->field_7
    //     0x2d7668: ldur            w1, [x0, #7]
    // 0x2d766c: DecompressPointer r1
    //     0x2d766c: add             x1, x1, HEAP, lsl #32
    // 0x2d7670: LoadField: r0 = r1->field_7
    //     0x2d7670: ldur            x0, [x1, #7]
    // 0x2d7674: cmp             x0, #1
    // 0x2d7678: b.gt            #0x2d7688
    // 0x2d767c: cmp             x0, #0
    // 0x2d7680: b.gt            #0x2d76d4
    // 0x2d7684: b               #0x2d7690
    // 0x2d7688: cmp             x0, #2
    // 0x2d768c: b.gt            #0x2d76d4
    // 0x2d7690: ldur            x16, [fp, #-0x30]
    // 0x2d7694: ldur            lr, [fp, #-0x10]
    // 0x2d7698: stp             lr, x16, [SP]
    // 0x2d769c: ldur            x0, [fp, #-0x30]
    // 0x2d76a0: ClosureCall
    //     0x2d76a0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d76a4: ldur            x2, [x0, #0x1f]
    //     0x2d76a8: blr             x2
    // 0x2d76ac: mov             x1, x0
    // 0x2d76b0: stur            x1, [fp, #-0x38]
    // 0x2d76b4: tbnz            w0, #5, #0x2d76bc
    // 0x2d76b8: r0 = AssertBoolean()
    //     0x2d76b8: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2d76bc: ldur            x0, [fp, #-0x38]
    // 0x2d76c0: tbnz            w0, #4, #0x2d7778
    // 0x2d76c4: r0 = true
    //     0x2d76c4: add             x0, NULL, #0x20  ; true
    // 0x2d76c8: LeaveFrame
    //     0x2d76c8: mov             SP, fp
    //     0x2d76cc: ldp             fp, lr, [SP], #0x10
    // 0x2d76d0: ret
    //     0x2d76d0: ret             
    // 0x2d76d4: ldur            x0, [fp, #-0x28]
    // 0x2d76d8: LoadField: r2 = r0->field_13
    //     0x2d76d8: ldur            w2, [x0, #0x13]
    // 0x2d76dc: DecompressPointer r2
    //     0x2d76dc: add             x2, x2, HEAP, lsl #32
    // 0x2d76e0: ldur            x1, [fp, #-8]
    // 0x2d76e4: r0 = invalidateScopeData()
    //     0x2d76e4: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d76e8: b               #0x2d7778
    // 0x2d76ec: ldur            x1, [fp, #-0x18]
    // 0x2d76f0: r0 = first()
    //     0x2d76f0: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d76f4: LoadField: r1 = r0->field_7
    //     0x2d76f4: ldur            w1, [x0, #7]
    // 0x2d76f8: DecompressPointer r1
    //     0x2d76f8: add             x1, x1, HEAP, lsl #32
    // 0x2d76fc: LoadField: r0 = r1->field_7
    //     0x2d76fc: ldur            x0, [x1, #7]
    // 0x2d7700: cmp             x0, #1
    // 0x2d7704: b.gt            #0x2d7714
    // 0x2d7708: cmp             x0, #0
    // 0x2d770c: b.gt            #0x2d7734
    // 0x2d7710: b               #0x2d771c
    // 0x2d7714: cmp             x0, #2
    // 0x2d7718: b.gt            #0x2d7734
    // 0x2d771c: ldur            x0, [fp, #-0x28]
    // 0x2d7720: LoadField: r2 = r0->field_13
    //     0x2d7720: ldur            w2, [x0, #0x13]
    // 0x2d7724: DecompressPointer r2
    //     0x2d7724: add             x2, x2, HEAP, lsl #32
    // 0x2d7728: ldur            x1, [fp, #-8]
    // 0x2d772c: r0 = invalidateScopeData()
    //     0x2d772c: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d7730: b               #0x2d7778
    // 0x2d7734: ldur            x16, [fp, #-0x30]
    // 0x2d7738: ldur            lr, [fp, #-0x10]
    // 0x2d773c: stp             lr, x16, [SP]
    // 0x2d7740: ldur            x0, [fp, #-0x30]
    // 0x2d7744: ClosureCall
    //     0x2d7744: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d7748: ldur            x2, [x0, #0x1f]
    //     0x2d774c: blr             x2
    // 0x2d7750: mov             x1, x0
    // 0x2d7754: stur            x1, [fp, #-0x10]
    // 0x2d7758: tbnz            w0, #5, #0x2d7760
    // 0x2d775c: r0 = AssertBoolean()
    //     0x2d775c: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2d7760: ldur            x0, [fp, #-0x10]
    // 0x2d7764: tbnz            w0, #4, #0x2d7778
    // 0x2d7768: r0 = true
    //     0x2d7768: add             x0, NULL, #0x20  ; true
    // 0x2d776c: LeaveFrame
    //     0x2d776c: mov             SP, fp
    //     0x2d7770: ldp             fp, lr, [SP], #0x10
    // 0x2d7774: ret
    //     0x2d7774: ret             
    // 0x2d7778: ldur            x0, [fp, #-0x20]
    // 0x2d777c: cmp             w0, NULL
    // 0x2d7780: b.eq            #0x2d77a8
    // 0x2d7784: LoadField: r1 = r0->field_7
    //     0x2d7784: ldur            w1, [x0, #7]
    // 0x2d7788: DecompressPointer r1
    //     0x2d7788: add             x1, x1, HEAP, lsl #32
    // 0x2d778c: LoadField: r0 = r1->field_b
    //     0x2d778c: ldur            w0, [x1, #0xb]
    // 0x2d7790: cbnz            w0, #0x2d77a8
    // 0x2d7794: ldur            x0, [fp, #-0x28]
    // 0x2d7798: LoadField: r2 = r0->field_13
    //     0x2d7798: ldur            w2, [x0, #0x13]
    // 0x2d779c: DecompressPointer r2
    //     0x2d779c: add             x2, x2, HEAP, lsl #32
    // 0x2d77a0: ldur            x1, [fp, #-8]
    // 0x2d77a4: r0 = invalidateScopeData()
    //     0x2d77a4: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d77a8: r0 = false
    //     0x2d77a8: add             x0, NULL, #0x30  ; false
    // 0x2d77ac: LeaveFrame
    //     0x2d77ac: mov             SP, fp
    //     0x2d77b0: ldp             fp, lr, [SP], #0x10
    // 0x2d77b4: ret
    //     0x2d77b4: ret             
    // 0x2d77b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d77b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d77bc: b               #0x2d751c
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x2d77c0, size: 0x1b0
    // 0x2d77c0: EnterFrame
    //     0x2d77c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d77c4: mov             fp, SP
    // 0x2d77c8: AllocStack(0x38)
    //     0x2d77c8: sub             SP, SP, #0x38
    // 0x2d77cc: SetupParameters()
    //     0x2d77cc: ldr             x0, [fp, #0x18]
    //     0x2d77d0: ldur            w3, [x0, #0x17]
    //     0x2d77d4: add             x3, x3, HEAP, lsl #32
    //     0x2d77d8: stur            x3, [fp, #-0x10]
    // 0x2d77dc: CheckStackOverflow
    //     0x2d77dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d77e0: cmp             SP, x16
    //     0x2d77e4: b.ls            #0x2d794c
    // 0x2d77e8: LoadField: r0 = r3->field_17
    //     0x2d77e8: ldur            w0, [x3, #0x17]
    // 0x2d77ec: DecompressPointer r0
    //     0x2d77ec: add             x0, x0, HEAP, lsl #32
    // 0x2d77f0: cmp             w0, NULL
    // 0x2d77f4: b.eq            #0x2d7954
    // 0x2d77f8: LoadField: r2 = r0->field_7
    //     0x2d77f8: ldur            w2, [x0, #7]
    // 0x2d77fc: DecompressPointer r2
    //     0x2d77fc: add             x2, x2, HEAP, lsl #32
    // 0x2d7800: LoadField: r0 = r2->field_b
    //     0x2d7800: ldur            w0, [x2, #0xb]
    // 0x2d7804: r1 = LoadInt32Instr(r0)
    //     0x2d7804: sbfx            x1, x0, #1, #0x1f
    // 0x2d7808: sub             x4, x1, #1
    // 0x2d780c: mov             x0, x1
    // 0x2d7810: mov             x1, x4
    // 0x2d7814: cmp             x1, x0
    // 0x2d7818: b.hs            #0x2d7958
    // 0x2d781c: LoadField: r0 = r2->field_f
    //     0x2d781c: ldur            w0, [x2, #0xf]
    // 0x2d7820: DecompressPointer r0
    //     0x2d7820: add             x0, x0, HEAP, lsl #32
    // 0x2d7824: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2d7824: add             x16, x0, x4, lsl #2
    //     0x2d7828: ldur            w5, [x16, #0xf]
    // 0x2d782c: DecompressPointer r5
    //     0x2d782c: add             x5, x5, HEAP, lsl #32
    // 0x2d7830: mov             x1, x2
    // 0x2d7834: mov             x2, x4
    // 0x2d7838: stur            x5, [fp, #-8]
    // 0x2d783c: r0 = length=()
    //     0x2d783c: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x2d7840: ldur            x0, [fp, #-8]
    // 0x2d7844: LoadField: r2 = r0->field_b
    //     0x2d7844: ldur            w2, [x0, #0xb]
    // 0x2d7848: DecompressPointer r2
    //     0x2d7848: add             x2, x2, HEAP, lsl #32
    // 0x2d784c: stur            x2, [fp, #-0x18]
    // 0x2d7850: LoadField: r1 = r2->field_33
    //     0x2d7850: ldur            w1, [x2, #0x33]
    // 0x2d7854: DecompressPointer r1
    //     0x2d7854: add             x1, x1, HEAP, lsl #32
    // 0x2d7858: cmp             w1, NULL
    // 0x2d785c: b.eq            #0x2d795c
    // 0x2d7860: r0 = maybeOf()
    //     0x2d7860: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d7864: stur            x0, [fp, #-8]
    // 0x2d7868: r1 = LoadStaticField(0x5d4)
    //     0x2d7868: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2d786c: ldr             x1, [x1, #0xba8]
    // 0x2d7870: cmp             w1, NULL
    // 0x2d7874: b.eq            #0x2d7960
    // 0x2d7878: LoadField: r2 = r1->field_eb
    //     0x2d7878: ldur            w2, [x1, #0xeb]
    // 0x2d787c: DecompressPointer r2
    //     0x2d787c: add             x2, x2, HEAP, lsl #32
    // 0x2d7880: cmp             w2, NULL
    // 0x2d7884: b.eq            #0x2d7964
    // 0x2d7888: LoadField: r1 = r2->field_13
    //     0x2d7888: ldur            w1, [x2, #0x13]
    // 0x2d788c: DecompressPointer r1
    //     0x2d788c: add             x1, x1, HEAP, lsl #32
    // 0x2d7890: LoadField: r2 = r1->field_2b
    //     0x2d7890: ldur            w2, [x1, #0x2b]
    // 0x2d7894: DecompressPointer r2
    //     0x2d7894: add             x2, x2, HEAP, lsl #32
    // 0x2d7898: cmp             w2, NULL
    // 0x2d789c: b.eq            #0x2d7968
    // 0x2d78a0: LoadField: r1 = r2->field_33
    //     0x2d78a0: ldur            w1, [x2, #0x33]
    // 0x2d78a4: DecompressPointer r1
    //     0x2d78a4: add             x1, x1, HEAP, lsl #32
    // 0x2d78a8: cmp             w1, NULL
    // 0x2d78ac: b.eq            #0x2d796c
    // 0x2d78b0: r0 = maybeOf()
    //     0x2d78b0: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d78b4: mov             x1, x0
    // 0x2d78b8: ldur            x0, [fp, #-8]
    // 0x2d78bc: cmp             w0, w1
    // 0x2d78c0: b.eq            #0x2d78ec
    // 0x2d78c4: ldur            x0, [fp, #-0x10]
    // 0x2d78c8: LoadField: r1 = r0->field_f
    //     0x2d78c8: ldur            w1, [x0, #0xf]
    // 0x2d78cc: DecompressPointer r1
    //     0x2d78cc: add             x1, x1, HEAP, lsl #32
    // 0x2d78d0: LoadField: r2 = r0->field_13
    //     0x2d78d0: ldur            w2, [x0, #0x13]
    // 0x2d78d4: DecompressPointer r2
    //     0x2d78d4: add             x2, x2, HEAP, lsl #32
    // 0x2d78d8: r0 = invalidateScopeData()
    //     0x2d78d8: bl              #0x2d559c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2d78dc: r0 = false
    //     0x2d78dc: add             x0, NULL, #0x30  ; false
    // 0x2d78e0: LeaveFrame
    //     0x2d78e0: mov             SP, fp
    //     0x2d78e4: ldp             fp, lr, [SP], #0x10
    // 0x2d78e8: ret
    //     0x2d78e8: ret             
    // 0x2d78ec: ldr             x0, [fp, #0x10]
    // 0x2d78f0: LoadField: r1 = r0->field_7
    //     0x2d78f0: ldur            x1, [x0, #7]
    // 0x2d78f4: cmp             x1, #1
    // 0x2d78f8: b.gt            #0x2d7908
    // 0x2d78fc: cmp             x1, #0
    // 0x2d7900: b.gt            #0x2d7910
    // 0x2d7904: b               #0x2d791c
    // 0x2d7908: cmp             x1, #2
    // 0x2d790c: b.gt            #0x2d791c
    // 0x2d7910: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d7910: add             x0, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x2d7914: ldr             x0, [x0, #0x898]
    // 0x2d7918: b               #0x2d7924
    // 0x2d791c: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2d791c: add             x0, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x2d7920: ldr             x0, [x0, #0x890]
    // 0x2d7924: stp             NULL, x0, [SP, #0x10]
    // 0x2d7928: stp             NULL, NULL, [SP]
    // 0x2d792c: ldur            x1, [fp, #-0x18]
    // 0x2d7930: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2d7930: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2d7934: ldr             x4, [x4, #0x5b8]
    // 0x2d7938: r0 = defaultTraversalRequestFocusCallback()
    //     0x2d7938: bl              #0x25a1b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2d793c: r0 = true
    //     0x2d793c: add             x0, NULL, #0x20  ; true
    // 0x2d7940: LeaveFrame
    //     0x2d7940: mov             SP, fp
    //     0x2d7944: ldp             fp, lr, [SP], #0x10
    // 0x2d7948: ret
    //     0x2d7948: ret             
    // 0x2d794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d794c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7950: b               #0x2d77e8
    // 0x2d7954: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d7954: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x2d7958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d7958: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d795c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d795c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7960: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7964: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7968: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d796c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x2d7970, size: 0x16c
    // 0x2d7970: EnterFrame
    //     0x2d7970: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7974: mov             fp, SP
    // 0x2d7978: AllocStack(0x30)
    //     0x2d7978: sub             SP, SP, #0x30
    // 0x2d797c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2d797c: mov             x0, x1
    //     0x2d7980: mov             x1, x2
    //     0x2d7984: stur            x3, [fp, #-8]
    // 0x2d7988: CheckStackOverflow
    //     0x2d7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d798c: cmp             SP, x16
    //     0x2d7990: b.ls            #0x2d7ad0
    // 0x2d7994: r0 = LoadClassIdInstr(r1)
    //     0x2d7994: ldur            x0, [x1, #-1]
    //     0x2d7998: ubfx            x0, x0, #0xc, #0x14
    // 0x2d799c: sub             x16, x0, #0x1fd
    // 0x2d79a0: cmp             x16, #1
    // 0x2d79a4: b.hi            #0x2d79b0
    // 0x2d79a8: r0 = enclosingScope()
    //     0x2d79a8: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2d79ac: b               #0x2d79b4
    // 0x2d79b0: mov             x0, x1
    // 0x2d79b4: stur            x0, [fp, #-0x10]
    // 0x2d79b8: cmp             w0, NULL
    // 0x2d79bc: b.eq            #0x2d7ad8
    // 0x2d79c0: mov             x1, x0
    // 0x2d79c4: r0 = canRequestFocus()
    //     0x2d79c4: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2d79c8: tbz             w0, #4, #0x2d79d8
    // 0x2d79cc: r1 = Instance_EmptyIterable
    //     0x2d79cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13210] Obj!EmptyIterable<FocusNode>@4190f1
    //     0x2d79d0: ldr             x1, [x1, #0x210]
    // 0x2d79d4: b               #0x2d79e4
    // 0x2d79d8: ldur            x1, [fp, #-0x10]
    // 0x2d79dc: r0 = traversalDescendants()
    //     0x2d79dc: bl              #0x2d7430  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2d79e0: mov             x1, x0
    // 0x2d79e4: ldur            x2, [fp, #-8]
    // 0x2d79e8: r0 = LoadClassIdInstr(r1)
    //     0x2d79e8: ldur            x0, [x1, #-1]
    //     0x2d79ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d79f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d79f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d79f4: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d79f4: add             lr, x0, #0xa93
    //     0x2d79f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d79fc: blr             lr
    // 0x2d7a00: stur            x0, [fp, #-0x10]
    // 0x2d7a04: r1 = 2
    //     0x2d7a04: movz            x1, #0x2
    // 0x2d7a08: r0 = AllocateContext()
    //     0x2d7a08: bl              #0x359860  ; AllocateContextStub
    // 0x2d7a0c: mov             x1, x0
    // 0x2d7a10: ldur            x0, [fp, #-8]
    // 0x2d7a14: stur            x1, [fp, #-0x18]
    // 0x2d7a18: LoadField: r2 = r0->field_7
    //     0x2d7a18: ldur            x2, [x0, #7]
    // 0x2d7a1c: cmp             x2, #1
    // 0x2d7a20: b.gt            #0x2d7a4c
    // 0x2d7a24: cmp             x2, #0
    // 0x2d7a28: b.gt            #0x2d7a3c
    // 0x2d7a2c: r2 = true
    //     0x2d7a2c: add             x2, NULL, #0x20  ; true
    // 0x2d7a30: r3 = false
    //     0x2d7a30: add             x3, NULL, #0x30  ; false
    // 0x2d7a34: r0 = AllocateRecord2()
    //     0x2d7a34: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x2d7a38: b               #0x2d7a70
    // 0x2d7a3c: r2 = false
    //     0x2d7a3c: add             x2, NULL, #0x30  ; false
    // 0x2d7a40: r3 = true
    //     0x2d7a40: add             x3, NULL, #0x20  ; true
    // 0x2d7a44: r0 = AllocateRecord2()
    //     0x2d7a44: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x2d7a48: b               #0x2d7a70
    // 0x2d7a4c: cmp             x2, #2
    // 0x2d7a50: b.gt            #0x2d7a64
    // 0x2d7a54: r2 = true
    //     0x2d7a54: add             x2, NULL, #0x20  ; true
    // 0x2d7a58: r3 = true
    //     0x2d7a58: add             x3, NULL, #0x20  ; true
    // 0x2d7a5c: r0 = AllocateRecord2()
    //     0x2d7a5c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x2d7a60: b               #0x2d7a70
    // 0x2d7a64: r2 = false
    //     0x2d7a64: add             x2, NULL, #0x30  ; false
    // 0x2d7a68: r3 = false
    //     0x2d7a68: add             x3, NULL, #0x30  ; false
    // 0x2d7a6c: r0 = AllocateRecord2()
    //     0x2d7a6c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x2d7a70: ldur            x2, [fp, #-0x18]
    // 0x2d7a74: LoadField: r1 = r0->field_f
    //     0x2d7a74: ldur            w1, [x0, #0xf]
    // 0x2d7a78: DecompressPointer r1
    //     0x2d7a78: add             x1, x1, HEAP, lsl #32
    // 0x2d7a7c: StoreField: r2->field_f = r1
    //     0x2d7a7c: stur            w1, [x2, #0xf]
    // 0x2d7a80: LoadField: r1 = r0->field_13
    //     0x2d7a80: ldur            w1, [x0, #0x13]
    // 0x2d7a84: DecompressPointer r1
    //     0x2d7a84: add             x1, x1, HEAP, lsl #32
    // 0x2d7a88: StoreField: r2->field_13 = r1
    //     0x2d7a88: stur            w1, [x2, #0x13]
    // 0x2d7a8c: r1 = Function '<anonymous closure>':.
    //     0x2d7a8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f8] AnonymousClosure: (0x2d7b84), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x2d7970)
    //     0x2d7a90: ldr             x1, [x1, #0x2f8]
    // 0x2d7a94: r0 = AllocateClosure()
    //     0x2d7a94: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d7a98: r16 = <FocusNode>
    //     0x2d7a98: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d7a9c: ldur            lr, [fp, #-0x10]
    // 0x2d7aa0: stp             lr, x16, [SP, #8]
    // 0x2d7aa4: str             x0, [SP]
    // 0x2d7aa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d7aa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d7aac: r0 = mergeSort()
    //     0x2d7aac: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d7ab0: r16 = <FocusNode>
    //     0x2d7ab0: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d7ab4: ldur            lr, [fp, #-0x10]
    // 0x2d7ab8: stp             lr, x16, [SP]
    // 0x2d7abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d7abc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d7ac0: r0 = IterableExtensions.firstOrNull()
    //     0x2d7ac0: bl              #0x2d7adc  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x2d7ac4: LeaveFrame
    //     0x2d7ac4: mov             SP, fp
    //     0x2d7ac8: ldp             fp, lr, [SP], #0x10
    // 0x2d7acc: ret
    //     0x2d7acc: ret             
    // 0x2d7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7ad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7ad4: b               #0x2d7994
    // 0x2d7ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7ad8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d7b84, size: 0x330
    // 0x2d7b84: EnterFrame
    //     0x2d7b84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7b88: mov             fp, SP
    // 0x2d7b8c: AllocStack(0x8)
    //     0x2d7b8c: sub             SP, SP, #8
    // 0x2d7b90: SetupParameters()
    //     0x2d7b90: ldr             x0, [fp, #0x20]
    //     0x2d7b94: ldur            w1, [x0, #0x17]
    //     0x2d7b98: add             x1, x1, HEAP, lsl #32
    // 0x2d7b9c: CheckStackOverflow
    //     0x2d7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7ba0: cmp             SP, x16
    //     0x2d7ba4: b.ls            #0x2d7dec
    // 0x2d7ba8: LoadField: r0 = r1->field_f
    //     0x2d7ba8: ldur            w0, [x1, #0xf]
    // 0x2d7bac: DecompressPointer r0
    //     0x2d7bac: add             x0, x0, HEAP, lsl #32
    // 0x2d7bb0: tbnz            w0, #4, #0x2d7cd0
    // 0x2d7bb4: LoadField: r0 = r1->field_13
    //     0x2d7bb4: ldur            w0, [x1, #0x13]
    // 0x2d7bb8: DecompressPointer r0
    //     0x2d7bb8: add             x0, x0, HEAP, lsl #32
    // 0x2d7bbc: tbnz            w0, #4, #0x2d7c48
    // 0x2d7bc0: ldr             x1, [fp, #0x18]
    // 0x2d7bc4: r0 = rect()
    //     0x2d7bc4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7bc8: LoadField: d0 = r0->field_f
    //     0x2d7bc8: ldur            d0, [x0, #0xf]
    // 0x2d7bcc: ldr             x1, [fp, #0x10]
    // 0x2d7bd0: stur            d0, [fp, #-8]
    // 0x2d7bd4: r0 = rect()
    //     0x2d7bd4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7bd8: LoadField: d0 = r0->field_f
    //     0x2d7bd8: ldur            d0, [x0, #0xf]
    // 0x2d7bdc: ldur            d1, [fp, #-8]
    // 0x2d7be0: r1 = inline_Allocate_Double()
    //     0x2d7be0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d7be4: add             x1, x1, #0x10
    //     0x2d7be8: cmp             x0, x1
    //     0x2d7bec: b.ls            #0x2d7df4
    //     0x2d7bf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d7bf4: sub             x1, x1, #0xf
    //     0x2d7bf8: movz            x0, #0xd15c
    //     0x2d7bfc: movk            x0, #0x3, lsl #16
    //     0x2d7c00: stur            x0, [x1, #-1]
    // 0x2d7c04: StoreField: r1->field_7 = d1
    //     0x2d7c04: stur            d1, [x1, #7]
    // 0x2d7c08: r2 = inline_Allocate_Double()
    //     0x2d7c08: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d7c0c: add             x2, x2, #0x10
    //     0x2d7c10: cmp             x0, x2
    //     0x2d7c14: b.ls            #0x2d7e08
    //     0x2d7c18: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d7c1c: sub             x2, x2, #0xf
    //     0x2d7c20: movz            x0, #0xd15c
    //     0x2d7c24: movk            x0, #0x3, lsl #16
    //     0x2d7c28: stur            x0, [x2, #-1]
    // 0x2d7c2c: StoreField: r2->field_7 = d0
    //     0x2d7c2c: stur            d0, [x2, #7]
    // 0x2d7c30: r0 = compareTo()
    //     0x2d7c30: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d7c34: lsl             x1, x0, #1
    // 0x2d7c38: mov             x0, x1
    // 0x2d7c3c: LeaveFrame
    //     0x2d7c3c: mov             SP, fp
    //     0x2d7c40: ldp             fp, lr, [SP], #0x10
    // 0x2d7c44: ret
    //     0x2d7c44: ret             
    // 0x2d7c48: ldr             x1, [fp, #0x10]
    // 0x2d7c4c: r0 = rect()
    //     0x2d7c4c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7c50: LoadField: d0 = r0->field_1f
    //     0x2d7c50: ldur            d0, [x0, #0x1f]
    // 0x2d7c54: ldr             x1, [fp, #0x18]
    // 0x2d7c58: stur            d0, [fp, #-8]
    // 0x2d7c5c: r0 = rect()
    //     0x2d7c5c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7c60: LoadField: d0 = r0->field_1f
    //     0x2d7c60: ldur            d0, [x0, #0x1f]
    // 0x2d7c64: ldur            d1, [fp, #-8]
    // 0x2d7c68: r1 = inline_Allocate_Double()
    //     0x2d7c68: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d7c6c: add             x1, x1, #0x10
    //     0x2d7c70: cmp             x0, x1
    //     0x2d7c74: b.ls            #0x2d7e24
    //     0x2d7c78: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d7c7c: sub             x1, x1, #0xf
    //     0x2d7c80: movz            x0, #0xd15c
    //     0x2d7c84: movk            x0, #0x3, lsl #16
    //     0x2d7c88: stur            x0, [x1, #-1]
    // 0x2d7c8c: StoreField: r1->field_7 = d1
    //     0x2d7c8c: stur            d1, [x1, #7]
    // 0x2d7c90: r2 = inline_Allocate_Double()
    //     0x2d7c90: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d7c94: add             x2, x2, #0x10
    //     0x2d7c98: cmp             x0, x2
    //     0x2d7c9c: b.ls            #0x2d7e38
    //     0x2d7ca0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d7ca4: sub             x2, x2, #0xf
    //     0x2d7ca8: movz            x0, #0xd15c
    //     0x2d7cac: movk            x0, #0x3, lsl #16
    //     0x2d7cb0: stur            x0, [x2, #-1]
    // 0x2d7cb4: StoreField: r2->field_7 = d0
    //     0x2d7cb4: stur            d0, [x2, #7]
    // 0x2d7cb8: r0 = compareTo()
    //     0x2d7cb8: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d7cbc: lsl             x1, x0, #1
    // 0x2d7cc0: mov             x0, x1
    // 0x2d7cc4: LeaveFrame
    //     0x2d7cc4: mov             SP, fp
    //     0x2d7cc8: ldp             fp, lr, [SP], #0x10
    // 0x2d7ccc: ret
    //     0x2d7ccc: ret             
    // 0x2d7cd0: LoadField: r0 = r1->field_13
    //     0x2d7cd0: ldur            w0, [x1, #0x13]
    // 0x2d7cd4: DecompressPointer r0
    //     0x2d7cd4: add             x0, x0, HEAP, lsl #32
    // 0x2d7cd8: tbnz            w0, #4, #0x2d7d64
    // 0x2d7cdc: ldr             x1, [fp, #0x18]
    // 0x2d7ce0: r0 = rect()
    //     0x2d7ce0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7ce4: LoadField: d0 = r0->field_7
    //     0x2d7ce4: ldur            d0, [x0, #7]
    // 0x2d7ce8: ldr             x1, [fp, #0x10]
    // 0x2d7cec: stur            d0, [fp, #-8]
    // 0x2d7cf0: r0 = rect()
    //     0x2d7cf0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7cf4: LoadField: d0 = r0->field_7
    //     0x2d7cf4: ldur            d0, [x0, #7]
    // 0x2d7cf8: ldur            d1, [fp, #-8]
    // 0x2d7cfc: r1 = inline_Allocate_Double()
    //     0x2d7cfc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d7d00: add             x1, x1, #0x10
    //     0x2d7d04: cmp             x0, x1
    //     0x2d7d08: b.ls            #0x2d7e54
    //     0x2d7d0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d7d10: sub             x1, x1, #0xf
    //     0x2d7d14: movz            x0, #0xd15c
    //     0x2d7d18: movk            x0, #0x3, lsl #16
    //     0x2d7d1c: stur            x0, [x1, #-1]
    // 0x2d7d20: StoreField: r1->field_7 = d1
    //     0x2d7d20: stur            d1, [x1, #7]
    // 0x2d7d24: r2 = inline_Allocate_Double()
    //     0x2d7d24: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d7d28: add             x2, x2, #0x10
    //     0x2d7d2c: cmp             x0, x2
    //     0x2d7d30: b.ls            #0x2d7e68
    //     0x2d7d34: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d7d38: sub             x2, x2, #0xf
    //     0x2d7d3c: movz            x0, #0xd15c
    //     0x2d7d40: movk            x0, #0x3, lsl #16
    //     0x2d7d44: stur            x0, [x2, #-1]
    // 0x2d7d48: StoreField: r2->field_7 = d0
    //     0x2d7d48: stur            d0, [x2, #7]
    // 0x2d7d4c: r0 = compareTo()
    //     0x2d7d4c: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d7d50: lsl             x1, x0, #1
    // 0x2d7d54: mov             x0, x1
    // 0x2d7d58: LeaveFrame
    //     0x2d7d58: mov             SP, fp
    //     0x2d7d5c: ldp             fp, lr, [SP], #0x10
    // 0x2d7d60: ret
    //     0x2d7d60: ret             
    // 0x2d7d64: ldr             x1, [fp, #0x10]
    // 0x2d7d68: r0 = rect()
    //     0x2d7d68: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7d6c: LoadField: d0 = r0->field_17
    //     0x2d7d6c: ldur            d0, [x0, #0x17]
    // 0x2d7d70: ldr             x1, [fp, #0x18]
    // 0x2d7d74: stur            d0, [fp, #-8]
    // 0x2d7d78: r0 = rect()
    //     0x2d7d78: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7d7c: LoadField: d0 = r0->field_17
    //     0x2d7d7c: ldur            d0, [x0, #0x17]
    // 0x2d7d80: ldur            d1, [fp, #-8]
    // 0x2d7d84: r1 = inline_Allocate_Double()
    //     0x2d7d84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d7d88: add             x1, x1, #0x10
    //     0x2d7d8c: cmp             x0, x1
    //     0x2d7d90: b.ls            #0x2d7e84
    //     0x2d7d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d7d98: sub             x1, x1, #0xf
    //     0x2d7d9c: movz            x0, #0xd15c
    //     0x2d7da0: movk            x0, #0x3, lsl #16
    //     0x2d7da4: stur            x0, [x1, #-1]
    // 0x2d7da8: StoreField: r1->field_7 = d1
    //     0x2d7da8: stur            d1, [x1, #7]
    // 0x2d7dac: r2 = inline_Allocate_Double()
    //     0x2d7dac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d7db0: add             x2, x2, #0x10
    //     0x2d7db4: cmp             x0, x2
    //     0x2d7db8: b.ls            #0x2d7e98
    //     0x2d7dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d7dc0: sub             x2, x2, #0xf
    //     0x2d7dc4: movz            x0, #0xd15c
    //     0x2d7dc8: movk            x0, #0x3, lsl #16
    //     0x2d7dcc: stur            x0, [x2, #-1]
    // 0x2d7dd0: StoreField: r2->field_7 = d0
    //     0x2d7dd0: stur            d0, [x2, #7]
    // 0x2d7dd4: r0 = compareTo()
    //     0x2d7dd4: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d7dd8: lsl             x1, x0, #1
    // 0x2d7ddc: mov             x0, x1
    // 0x2d7de0: LeaveFrame
    //     0x2d7de0: mov             SP, fp
    //     0x2d7de4: ldp             fp, lr, [SP], #0x10
    // 0x2d7de8: ret
    //     0x2d7de8: ret             
    // 0x2d7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7dec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7df0: b               #0x2d7ba8
    // 0x2d7df4: stp             q0, q1, [SP, #-0x20]!
    // 0x2d7df8: r0 = AllocateDouble()
    //     0x2d7df8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7dfc: mov             x1, x0
    // 0x2d7e00: ldp             q0, q1, [SP], #0x20
    // 0x2d7e04: b               #0x2d7c04
    // 0x2d7e08: SaveReg d0
    //     0x2d7e08: str             q0, [SP, #-0x10]!
    // 0x2d7e0c: SaveReg r1
    //     0x2d7e0c: str             x1, [SP, #-8]!
    // 0x2d7e10: r0 = AllocateDouble()
    //     0x2d7e10: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e14: mov             x2, x0
    // 0x2d7e18: RestoreReg r1
    //     0x2d7e18: ldr             x1, [SP], #8
    // 0x2d7e1c: RestoreReg d0
    //     0x2d7e1c: ldr             q0, [SP], #0x10
    // 0x2d7e20: b               #0x2d7c2c
    // 0x2d7e24: stp             q0, q1, [SP, #-0x20]!
    // 0x2d7e28: r0 = AllocateDouble()
    //     0x2d7e28: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e2c: mov             x1, x0
    // 0x2d7e30: ldp             q0, q1, [SP], #0x20
    // 0x2d7e34: b               #0x2d7c8c
    // 0x2d7e38: SaveReg d0
    //     0x2d7e38: str             q0, [SP, #-0x10]!
    // 0x2d7e3c: SaveReg r1
    //     0x2d7e3c: str             x1, [SP, #-8]!
    // 0x2d7e40: r0 = AllocateDouble()
    //     0x2d7e40: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e44: mov             x2, x0
    // 0x2d7e48: RestoreReg r1
    //     0x2d7e48: ldr             x1, [SP], #8
    // 0x2d7e4c: RestoreReg d0
    //     0x2d7e4c: ldr             q0, [SP], #0x10
    // 0x2d7e50: b               #0x2d7cb4
    // 0x2d7e54: stp             q0, q1, [SP, #-0x20]!
    // 0x2d7e58: r0 = AllocateDouble()
    //     0x2d7e58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e5c: mov             x1, x0
    // 0x2d7e60: ldp             q0, q1, [SP], #0x20
    // 0x2d7e64: b               #0x2d7d20
    // 0x2d7e68: SaveReg d0
    //     0x2d7e68: str             q0, [SP, #-0x10]!
    // 0x2d7e6c: SaveReg r1
    //     0x2d7e6c: str             x1, [SP, #-8]!
    // 0x2d7e70: r0 = AllocateDouble()
    //     0x2d7e70: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e74: mov             x2, x0
    // 0x2d7e78: RestoreReg r1
    //     0x2d7e78: ldr             x1, [SP], #8
    // 0x2d7e7c: RestoreReg d0
    //     0x2d7e7c: ldr             q0, [SP], #0x10
    // 0x2d7e80: b               #0x2d7d48
    // 0x2d7e84: stp             q0, q1, [SP, #-0x20]!
    // 0x2d7e88: r0 = AllocateDouble()
    //     0x2d7e88: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7e8c: mov             x1, x0
    // 0x2d7e90: ldp             q0, q1, [SP], #0x20
    // 0x2d7e94: b               #0x2d7da8
    // 0x2d7e98: SaveReg d0
    //     0x2d7e98: str             q0, [SP, #-0x10]!
    // 0x2d7e9c: SaveReg r1
    //     0x2d7e9c: str             x1, [SP, #-8]!
    // 0x2d7ea0: r0 = AllocateDouble()
    //     0x2d7ea0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d7ea4: mov             x2, x0
    // 0x2d7ea8: RestoreReg r1
    //     0x2d7ea8: ldr             x1, [SP], #8
    // 0x2d7eac: RestoreReg d0
    //     0x2d7eac: ldr             q0, [SP], #0x10
    // 0x2d7eb0: b               #0x2d7dd0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d7eb4, size: 0x8c
    // 0x2d7eb4: EnterFrame
    //     0x2d7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7eb8: mov             fp, SP
    // 0x2d7ebc: AllocStack(0x8)
    //     0x2d7ebc: sub             SP, SP, #8
    // 0x2d7ec0: SetupParameters()
    //     0x2d7ec0: ldr             x0, [fp, #0x18]
    //     0x2d7ec4: ldur            w2, [x0, #0x17]
    //     0x2d7ec8: add             x2, x2, HEAP, lsl #32
    //     0x2d7ecc: stur            x2, [fp, #-8]
    // 0x2d7ed0: CheckStackOverflow
    //     0x2d7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7ed4: cmp             SP, x16
    //     0x2d7ed8: b.ls            #0x2d7f38
    // 0x2d7edc: ldr             x1, [fp, #0x10]
    // 0x2d7ee0: r0 = rect()
    //     0x2d7ee0: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7ee4: mov             x1, x0
    // 0x2d7ee8: ldur            x0, [fp, #-8]
    // 0x2d7eec: LoadField: r2 = r0->field_13
    //     0x2d7eec: ldur            w2, [x0, #0x13]
    // 0x2d7ef0: DecompressPointer r2
    //     0x2d7ef0: add             x2, x2, HEAP, lsl #32
    // 0x2d7ef4: r0 = intersect()
    //     0x2d7ef4: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x2d7ef8: LoadField: d0 = r0->field_7
    //     0x2d7ef8: ldur            d0, [x0, #7]
    // 0x2d7efc: LoadField: d1 = r0->field_17
    //     0x2d7efc: ldur            d1, [x0, #0x17]
    // 0x2d7f00: fcmp            d0, d1
    // 0x2d7f04: b.lt            #0x2d7f10
    // 0x2d7f08: r1 = true
    //     0x2d7f08: add             x1, NULL, #0x20  ; true
    // 0x2d7f0c: b               #0x2d7f28
    // 0x2d7f10: LoadField: d0 = r0->field_f
    //     0x2d7f10: ldur            d0, [x0, #0xf]
    // 0x2d7f14: LoadField: d1 = r0->field_1f
    //     0x2d7f14: ldur            d1, [x0, #0x1f]
    // 0x2d7f18: fcmp            d0, d1
    // 0x2d7f1c: r16 = true
    //     0x2d7f1c: add             x16, NULL, #0x20  ; true
    // 0x2d7f20: r17 = false
    //     0x2d7f20: add             x17, NULL, #0x30  ; false
    // 0x2d7f24: csel            x1, x16, x17, ge
    // 0x2d7f28: eor             x0, x1, #0x10
    // 0x2d7f2c: LeaveFrame
    //     0x2d7f2c: mov             SP, fp
    //     0x2d7f30: ldp             fp, lr, [SP], #0x10
    // 0x2d7f34: ret
    //     0x2d7f34: ret             
    // 0x2d7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7f3c: b               #0x2d7edc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d7f40, size: 0x78
    // 0x2d7f40: EnterFrame
    //     0x2d7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7f44: mov             fp, SP
    // 0x2d7f48: AllocStack(0x8)
    //     0x2d7f48: sub             SP, SP, #8
    // 0x2d7f4c: SetupParameters()
    //     0x2d7f4c: ldr             x0, [fp, #0x18]
    //     0x2d7f50: ldur            w2, [x0, #0x17]
    //     0x2d7f54: add             x2, x2, HEAP, lsl #32
    //     0x2d7f58: stur            x2, [fp, #-8]
    // 0x2d7f5c: CheckStackOverflow
    //     0x2d7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7f60: cmp             SP, x16
    //     0x2d7f64: b.ls            #0x2d7fac
    // 0x2d7f68: ldr             x0, [fp, #0x10]
    // 0x2d7f6c: LoadField: r1 = r0->field_33
    //     0x2d7f6c: ldur            w1, [x0, #0x33]
    // 0x2d7f70: DecompressPointer r1
    //     0x2d7f70: add             x1, x1, HEAP, lsl #32
    // 0x2d7f74: cmp             w1, NULL
    // 0x2d7f78: b.eq            #0x2d7fb4
    // 0x2d7f7c: r0 = maybeOf()
    //     0x2d7f7c: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d7f80: ldur            x1, [fp, #-8]
    // 0x2d7f84: LoadField: r2 = r1->field_f
    //     0x2d7f84: ldur            w2, [x1, #0xf]
    // 0x2d7f88: DecompressPointer r2
    //     0x2d7f88: add             x2, x2, HEAP, lsl #32
    // 0x2d7f8c: cmp             w0, w2
    // 0x2d7f90: r16 = true
    //     0x2d7f90: add             x16, NULL, #0x20  ; true
    // 0x2d7f94: r17 = false
    //     0x2d7f94: add             x17, NULL, #0x30  ; false
    // 0x2d7f98: csel            x1, x16, x17, eq
    // 0x2d7f9c: mov             x0, x1
    // 0x2d7fa0: LeaveFrame
    //     0x2d7fa0: mov             SP, fp
    //     0x2d7fa4: ldp             fp, lr, [SP], #0x10
    // 0x2d7fa8: ret
    //     0x2d7fa8: ret             
    // 0x2d7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7fac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7fb0: b               #0x2d7f68
    // 0x2d7fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7fb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2d7fb8, size: 0x8c
    // 0x2d7fb8: EnterFrame
    //     0x2d7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7fbc: mov             fp, SP
    // 0x2d7fc0: AllocStack(0x8)
    //     0x2d7fc0: sub             SP, SP, #8
    // 0x2d7fc4: SetupParameters()
    //     0x2d7fc4: ldr             x0, [fp, #0x18]
    //     0x2d7fc8: ldur            w2, [x0, #0x17]
    //     0x2d7fcc: add             x2, x2, HEAP, lsl #32
    //     0x2d7fd0: stur            x2, [fp, #-8]
    // 0x2d7fd4: CheckStackOverflow
    //     0x2d7fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7fd8: cmp             SP, x16
    //     0x2d7fdc: b.ls            #0x2d803c
    // 0x2d7fe0: ldr             x1, [fp, #0x10]
    // 0x2d7fe4: r0 = rect()
    //     0x2d7fe4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d7fe8: mov             x1, x0
    // 0x2d7fec: ldur            x0, [fp, #-8]
    // 0x2d7ff0: LoadField: r2 = r0->field_17
    //     0x2d7ff0: ldur            w2, [x0, #0x17]
    // 0x2d7ff4: DecompressPointer r2
    //     0x2d7ff4: add             x2, x2, HEAP, lsl #32
    // 0x2d7ff8: r0 = intersect()
    //     0x2d7ff8: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x2d7ffc: LoadField: d0 = r0->field_7
    //     0x2d7ffc: ldur            d0, [x0, #7]
    // 0x2d8000: LoadField: d1 = r0->field_17
    //     0x2d8000: ldur            d1, [x0, #0x17]
    // 0x2d8004: fcmp            d0, d1
    // 0x2d8008: b.lt            #0x2d8014
    // 0x2d800c: r1 = true
    //     0x2d800c: add             x1, NULL, #0x20  ; true
    // 0x2d8010: b               #0x2d802c
    // 0x2d8014: LoadField: d0 = r0->field_f
    //     0x2d8014: ldur            d0, [x0, #0xf]
    // 0x2d8018: LoadField: d1 = r0->field_1f
    //     0x2d8018: ldur            d1, [x0, #0x1f]
    // 0x2d801c: fcmp            d0, d1
    // 0x2d8020: r16 = true
    //     0x2d8020: add             x16, NULL, #0x20  ; true
    // 0x2d8024: r17 = false
    //     0x2d8024: add             x17, NULL, #0x30  ; false
    // 0x2d8028: csel            x1, x16, x17, ge
    // 0x2d802c: eor             x0, x1, #0x10
    // 0x2d8030: LeaveFrame
    //     0x2d8030: mov             SP, fp
    //     0x2d8034: ldp             fp, lr, [SP], #0x10
    // 0x2d8038: ret
    //     0x2d8038: ret             
    // 0x2d803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d803c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8040: b               #0x2d7fe0
  }
}

// class id: 1114, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x2d1ef4, size: 0x460
    // 0x2d1ef4: EnterFrame
    //     0x2d1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1ef8: mov             fp, SP
    // 0x2d1efc: AllocStack(0x48)
    //     0x2d1efc: sub             SP, SP, #0x48
    // 0x2d1f00: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d1f00: mov             x3, x1
    //     0x2d1f04: mov             x0, x2
    //     0x2d1f08: stur            x1, [fp, #-8]
    //     0x2d1f0c: stur            x2, [fp, #-0x10]
    // 0x2d1f10: CheckStackOverflow
    //     0x2d1f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1f14: cmp             SP, x16
    //     0x2d1f18: b.ls            #0x2d2320
    // 0x2d1f1c: LoadField: r1 = r0->field_b
    //     0x2d1f1c: ldur            w1, [x0, #0xb]
    // 0x2d1f20: r2 = LoadInt32Instr(r1)
    //     0x2d1f20: sbfx            x2, x1, #1, #0x1f
    // 0x2d1f24: cmp             x2, #1
    // 0x2d1f28: b.gt            #0x2d1f38
    // 0x2d1f2c: LeaveFrame
    //     0x2d1f2c: mov             SP, fp
    //     0x2d1f30: ldp             fp, lr, [SP], #0x10
    // 0x2d1f34: ret
    //     0x2d1f34: ret             
    // 0x2d1f38: r1 = <_ReadingOrderSortData>
    //     0x2d1f38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d1f3c: ldr             x1, [x1, #0x370]
    // 0x2d1f40: r2 = 0
    //     0x2d1f40: movz            x2, #0
    // 0x2d1f44: r0 = _GrowableList()
    //     0x2d1f44: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d1f48: mov             x4, x0
    // 0x2d1f4c: ldur            x3, [fp, #-0x10]
    // 0x2d1f50: stur            x4, [fp, #-0x38]
    // 0x2d1f54: LoadField: r5 = r3->field_7
    //     0x2d1f54: ldur            w5, [x3, #7]
    // 0x2d1f58: DecompressPointer r5
    //     0x2d1f58: add             x5, x5, HEAP, lsl #32
    // 0x2d1f5c: stur            x5, [fp, #-0x30]
    // 0x2d1f60: LoadField: r0 = r3->field_b
    //     0x2d1f60: ldur            w0, [x3, #0xb]
    // 0x2d1f64: r6 = LoadInt32Instr(r0)
    //     0x2d1f64: sbfx            x6, x0, #1, #0x1f
    // 0x2d1f68: stur            x6, [fp, #-0x28]
    // 0x2d1f6c: r2 = 0
    //     0x2d1f6c: movz            x2, #0
    // 0x2d1f70: CheckStackOverflow
    //     0x2d1f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1f74: cmp             SP, x16
    //     0x2d1f78: b.ls            #0x2d2328
    // 0x2d1f7c: LoadField: r0 = r3->field_b
    //     0x2d1f7c: ldur            w0, [x3, #0xb]
    // 0x2d1f80: r1 = LoadInt32Instr(r0)
    //     0x2d1f80: sbfx            x1, x0, #1, #0x1f
    // 0x2d1f84: cmp             x6, x1
    // 0x2d1f88: b.ne            #0x2d2300
    // 0x2d1f8c: cmp             x2, x1
    // 0x2d1f90: b.ge            #0x2d2114
    // 0x2d1f94: mov             x0, x1
    // 0x2d1f98: mov             x1, x2
    // 0x2d1f9c: cmp             x1, x0
    // 0x2d1fa0: b.hs            #0x2d2330
    // 0x2d1fa4: LoadField: r0 = r3->field_f
    //     0x2d1fa4: ldur            w0, [x3, #0xf]
    // 0x2d1fa8: DecompressPointer r0
    //     0x2d1fa8: add             x0, x0, HEAP, lsl #32
    // 0x2d1fac: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2d1fac: add             x16, x0, x2, lsl #2
    //     0x2d1fb0: ldur            w7, [x16, #0xf]
    // 0x2d1fb4: DecompressPointer r7
    //     0x2d1fb4: add             x7, x7, HEAP, lsl #32
    // 0x2d1fb8: stur            x7, [fp, #-0x20]
    // 0x2d1fbc: add             x8, x2, #1
    // 0x2d1fc0: stur            x8, [fp, #-0x18]
    // 0x2d1fc4: cmp             w7, NULL
    // 0x2d1fc8: b.ne            #0x2d1ffc
    // 0x2d1fcc: mov             x0, x7
    // 0x2d1fd0: mov             x2, x5
    // 0x2d1fd4: r1 = Null
    //     0x2d1fd4: mov             x1, NULL
    // 0x2d1fd8: cmp             w2, NULL
    // 0x2d1fdc: b.eq            #0x2d1ffc
    // 0x2d1fe0: LoadField: r4 = r2->field_17
    //     0x2d1fe0: ldur            w4, [x2, #0x17]
    // 0x2d1fe4: DecompressPointer r4
    //     0x2d1fe4: add             x4, x4, HEAP, lsl #32
    // 0x2d1fe8: r8 = X0
    //     0x2d1fe8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d1fec: LoadField: r9 = r4->field_7
    //     0x2d1fec: ldur            x9, [x4, #7]
    // 0x2d1ff0: r3 = Null
    //     0x2d1ff0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Null
    //     0x2d1ff4: ldr             x3, [x3, #0x378]
    // 0x2d1ff8: blr             x9
    // 0x2d1ffc: ldur            x1, [fp, #-0x38]
    // 0x2d2000: ldur            x0, [fp, #-0x20]
    // 0x2d2004: r0 = _ReadingOrderSortData()
    //     0x2d2004: bl              #0x2d45cc  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x2d2008: mov             x2, x0
    // 0x2d200c: ldur            x0, [fp, #-0x20]
    // 0x2d2010: stur            x2, [fp, #-0x40]
    // 0x2d2014: StoreField: r2->field_f = r0
    //     0x2d2014: stur            w0, [x2, #0xf]
    // 0x2d2018: mov             x1, x0
    // 0x2d201c: r0 = rect()
    //     0x2d201c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d2020: ldur            x2, [fp, #-0x40]
    // 0x2d2024: StoreField: r2->field_b = r0
    //     0x2d2024: stur            w0, [x2, #0xb]
    //     0x2d2028: ldurb           w16, [x2, #-1]
    //     0x2d202c: ldurb           w17, [x0, #-1]
    //     0x2d2030: and             x16, x17, x16, lsr #2
    //     0x2d2034: tst             x16, HEAP, lsr #32
    //     0x2d2038: b.eq            #0x2d2040
    //     0x2d203c: bl              #0x35903c
    // 0x2d2040: ldur            x0, [fp, #-0x20]
    // 0x2d2044: LoadField: r1 = r0->field_33
    //     0x2d2044: ldur            w1, [x0, #0x33]
    // 0x2d2048: DecompressPointer r1
    //     0x2d2048: add             x1, x1, HEAP, lsl #32
    // 0x2d204c: cmp             w1, NULL
    // 0x2d2050: b.eq            #0x2d2334
    // 0x2d2054: r0 = _findDirectionality()
    //     0x2d2054: bl              #0x2d4410  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x2d2058: ldur            x2, [fp, #-0x40]
    // 0x2d205c: StoreField: r2->field_7 = r0
    //     0x2d205c: stur            w0, [x2, #7]
    //     0x2d2060: ldurb           w16, [x2, #-1]
    //     0x2d2064: ldurb           w17, [x0, #-1]
    //     0x2d2068: and             x16, x17, x16, lsr #2
    //     0x2d206c: tst             x16, HEAP, lsr #32
    //     0x2d2070: b.eq            #0x2d2078
    //     0x2d2074: bl              #0x35903c
    // 0x2d2078: ldur            x0, [fp, #-0x38]
    // 0x2d207c: LoadField: r1 = r0->field_b
    //     0x2d207c: ldur            w1, [x0, #0xb]
    // 0x2d2080: LoadField: r3 = r0->field_f
    //     0x2d2080: ldur            w3, [x0, #0xf]
    // 0x2d2084: DecompressPointer r3
    //     0x2d2084: add             x3, x3, HEAP, lsl #32
    // 0x2d2088: LoadField: r4 = r3->field_b
    //     0x2d2088: ldur            w4, [x3, #0xb]
    // 0x2d208c: r3 = LoadInt32Instr(r1)
    //     0x2d208c: sbfx            x3, x1, #1, #0x1f
    // 0x2d2090: stur            x3, [fp, #-0x48]
    // 0x2d2094: r1 = LoadInt32Instr(r4)
    //     0x2d2094: sbfx            x1, x4, #1, #0x1f
    // 0x2d2098: cmp             x3, x1
    // 0x2d209c: b.ne            #0x2d20a8
    // 0x2d20a0: mov             x1, x0
    // 0x2d20a4: r0 = _growToNextCapacity()
    //     0x2d20a4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d20a8: ldur            x3, [fp, #-0x38]
    // 0x2d20ac: ldur            x2, [fp, #-0x48]
    // 0x2d20b0: add             x0, x2, #1
    // 0x2d20b4: lsl             x1, x0, #1
    // 0x2d20b8: StoreField: r3->field_b = r1
    //     0x2d20b8: stur            w1, [x3, #0xb]
    // 0x2d20bc: mov             x1, x2
    // 0x2d20c0: cmp             x1, x0
    // 0x2d20c4: b.hs            #0x2d2338
    // 0x2d20c8: LoadField: r1 = r3->field_f
    //     0x2d20c8: ldur            w1, [x3, #0xf]
    // 0x2d20cc: DecompressPointer r1
    //     0x2d20cc: add             x1, x1, HEAP, lsl #32
    // 0x2d20d0: ldur            x0, [fp, #-0x40]
    // 0x2d20d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d20d4: add             x25, x1, x2, lsl #2
    //     0x2d20d8: add             x25, x25, #0xf
    //     0x2d20dc: str             w0, [x25]
    //     0x2d20e0: tbz             w0, #0, #0x2d20fc
    //     0x2d20e4: ldurb           w16, [x1, #-1]
    //     0x2d20e8: ldurb           w17, [x0, #-1]
    //     0x2d20ec: and             x16, x17, x16, lsr #2
    //     0x2d20f0: tst             x16, HEAP, lsr #32
    //     0x2d20f4: b.eq            #0x2d20fc
    //     0x2d20f8: bl              #0x358ad0
    // 0x2d20fc: ldur            x2, [fp, #-0x18]
    // 0x2d2100: mov             x4, x3
    // 0x2d2104: ldur            x3, [fp, #-0x10]
    // 0x2d2108: ldur            x5, [fp, #-0x30]
    // 0x2d210c: ldur            x6, [fp, #-0x28]
    // 0x2d2110: b               #0x2d1f70
    // 0x2d2114: mov             x3, x4
    // 0x2d2118: r1 = <FocusNode>
    //     0x2d2118: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d211c: r2 = 0
    //     0x2d211c: movz            x2, #0
    // 0x2d2120: r0 = _GrowableList()
    //     0x2d2120: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d2124: ldur            x1, [fp, #-8]
    // 0x2d2128: ldur            x2, [fp, #-0x38]
    // 0x2d212c: stur            x0, [fp, #-0x20]
    // 0x2d2130: r0 = _pickNext()
    //     0x2d2130: bl              #0x2d2374  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2d2134: stur            x0, [fp, #-0x40]
    // 0x2d2138: LoadField: r2 = r0->field_f
    //     0x2d2138: ldur            w2, [x0, #0xf]
    // 0x2d213c: DecompressPointer r2
    //     0x2d213c: add             x2, x2, HEAP, lsl #32
    // 0x2d2140: ldur            x3, [fp, #-0x20]
    // 0x2d2144: stur            x2, [fp, #-0x30]
    // 0x2d2148: LoadField: r1 = r3->field_b
    //     0x2d2148: ldur            w1, [x3, #0xb]
    // 0x2d214c: LoadField: r4 = r3->field_f
    //     0x2d214c: ldur            w4, [x3, #0xf]
    // 0x2d2150: DecompressPointer r4
    //     0x2d2150: add             x4, x4, HEAP, lsl #32
    // 0x2d2154: LoadField: r5 = r4->field_b
    //     0x2d2154: ldur            w5, [x4, #0xb]
    // 0x2d2158: r4 = LoadInt32Instr(r1)
    //     0x2d2158: sbfx            x4, x1, #1, #0x1f
    // 0x2d215c: stur            x4, [fp, #-0x18]
    // 0x2d2160: r1 = LoadInt32Instr(r5)
    //     0x2d2160: sbfx            x1, x5, #1, #0x1f
    // 0x2d2164: cmp             x4, x1
    // 0x2d2168: b.ne            #0x2d2174
    // 0x2d216c: mov             x1, x3
    // 0x2d2170: r0 = _growToNextCapacity()
    //     0x2d2170: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d2174: ldur            x3, [fp, #-0x20]
    // 0x2d2178: ldur            x2, [fp, #-0x18]
    // 0x2d217c: add             x0, x2, #1
    // 0x2d2180: lsl             x1, x0, #1
    // 0x2d2184: StoreField: r3->field_b = r1
    //     0x2d2184: stur            w1, [x3, #0xb]
    // 0x2d2188: mov             x1, x2
    // 0x2d218c: cmp             x1, x0
    // 0x2d2190: b.hs            #0x2d233c
    // 0x2d2194: LoadField: r1 = r3->field_f
    //     0x2d2194: ldur            w1, [x3, #0xf]
    // 0x2d2198: DecompressPointer r1
    //     0x2d2198: add             x1, x1, HEAP, lsl #32
    // 0x2d219c: ldur            x0, [fp, #-0x30]
    // 0x2d21a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d21a0: add             x25, x1, x2, lsl #2
    //     0x2d21a4: add             x25, x25, #0xf
    //     0x2d21a8: str             w0, [x25]
    //     0x2d21ac: tbz             w0, #0, #0x2d21c8
    //     0x2d21b0: ldurb           w16, [x1, #-1]
    //     0x2d21b4: ldurb           w17, [x0, #-1]
    //     0x2d21b8: and             x16, x17, x16, lsr #2
    //     0x2d21bc: tst             x16, HEAP, lsr #32
    //     0x2d21c0: b.eq            #0x2d21c8
    //     0x2d21c4: bl              #0x358ad0
    // 0x2d21c8: ldur            x1, [fp, #-0x38]
    // 0x2d21cc: ldur            x2, [fp, #-0x40]
    // 0x2d21d0: r0 = remove()
    //     0x2d21d0: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x2d21d4: ldur            x3, [fp, #-0x38]
    // 0x2d21d8: ldur            x0, [fp, #-0x20]
    // 0x2d21dc: CheckStackOverflow
    //     0x2d21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d21e0: cmp             SP, x16
    //     0x2d21e4: b.ls            #0x2d2340
    // 0x2d21e8: LoadField: r1 = r3->field_b
    //     0x2d21e8: ldur            w1, [x3, #0xb]
    // 0x2d21ec: cbz             w1, #0x2d22f0
    // 0x2d21f0: ldur            x1, [fp, #-8]
    // 0x2d21f4: mov             x2, x3
    // 0x2d21f8: r0 = _pickNext()
    //     0x2d21f8: bl              #0x2d2374  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2d21fc: stur            x0, [fp, #-0x40]
    // 0x2d2200: LoadField: r2 = r0->field_f
    //     0x2d2200: ldur            w2, [x0, #0xf]
    // 0x2d2204: DecompressPointer r2
    //     0x2d2204: add             x2, x2, HEAP, lsl #32
    // 0x2d2208: ldur            x3, [fp, #-0x20]
    // 0x2d220c: stur            x2, [fp, #-0x30]
    // 0x2d2210: LoadField: r1 = r3->field_b
    //     0x2d2210: ldur            w1, [x3, #0xb]
    // 0x2d2214: LoadField: r4 = r3->field_f
    //     0x2d2214: ldur            w4, [x3, #0xf]
    // 0x2d2218: DecompressPointer r4
    //     0x2d2218: add             x4, x4, HEAP, lsl #32
    // 0x2d221c: LoadField: r5 = r4->field_b
    //     0x2d221c: ldur            w5, [x4, #0xb]
    // 0x2d2220: r4 = LoadInt32Instr(r1)
    //     0x2d2220: sbfx            x4, x1, #1, #0x1f
    // 0x2d2224: stur            x4, [fp, #-0x18]
    // 0x2d2228: r1 = LoadInt32Instr(r5)
    //     0x2d2228: sbfx            x1, x5, #1, #0x1f
    // 0x2d222c: cmp             x4, x1
    // 0x2d2230: b.ne            #0x2d223c
    // 0x2d2234: mov             x1, x3
    // 0x2d2238: r0 = _growToNextCapacity()
    //     0x2d2238: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d223c: ldur            x4, [fp, #-0x38]
    // 0x2d2240: ldur            x3, [fp, #-0x20]
    // 0x2d2244: ldur            x2, [fp, #-0x18]
    // 0x2d2248: add             x0, x2, #1
    // 0x2d224c: lsl             x1, x0, #1
    // 0x2d2250: StoreField: r3->field_b = r1
    //     0x2d2250: stur            w1, [x3, #0xb]
    // 0x2d2254: mov             x1, x2
    // 0x2d2258: cmp             x1, x0
    // 0x2d225c: b.hs            #0x2d2348
    // 0x2d2260: LoadField: r1 = r3->field_f
    //     0x2d2260: ldur            w1, [x3, #0xf]
    // 0x2d2264: DecompressPointer r1
    //     0x2d2264: add             x1, x1, HEAP, lsl #32
    // 0x2d2268: ldur            x0, [fp, #-0x30]
    // 0x2d226c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d226c: add             x25, x1, x2, lsl #2
    //     0x2d2270: add             x25, x25, #0xf
    //     0x2d2274: str             w0, [x25]
    //     0x2d2278: tbz             w0, #0, #0x2d2294
    //     0x2d227c: ldurb           w16, [x1, #-1]
    //     0x2d2280: ldurb           w17, [x0, #-1]
    //     0x2d2284: and             x16, x17, x16, lsr #2
    //     0x2d2288: tst             x16, HEAP, lsr #32
    //     0x2d228c: b.eq            #0x2d2294
    //     0x2d2290: bl              #0x358ad0
    // 0x2d2294: LoadField: r0 = r4->field_b
    //     0x2d2294: ldur            w0, [x4, #0xb]
    // 0x2d2298: r1 = LoadInt32Instr(r0)
    //     0x2d2298: sbfx            x1, x0, #1, #0x1f
    // 0x2d229c: LoadField: r0 = r4->field_f
    //     0x2d229c: ldur            w0, [x4, #0xf]
    // 0x2d22a0: DecompressPointer r0
    //     0x2d22a0: add             x0, x0, HEAP, lsl #32
    // 0x2d22a4: ldur            x2, [fp, #-0x40]
    // 0x2d22a8: r5 = 0
    //     0x2d22a8: movz            x5, #0
    // 0x2d22ac: CheckStackOverflow
    //     0x2d22ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d22b0: cmp             SP, x16
    //     0x2d22b4: b.ls            #0x2d234c
    // 0x2d22b8: cmp             x5, x1
    // 0x2d22bc: b.ge            #0x2d21d4
    // 0x2d22c0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2d22c0: add             x16, x0, x5, lsl #2
    //     0x2d22c4: ldur            w6, [x16, #0xf]
    // 0x2d22c8: DecompressPointer r6
    //     0x2d22c8: add             x6, x6, HEAP, lsl #32
    // 0x2d22cc: cmp             w6, w2
    // 0x2d22d0: b.eq            #0x2d22e0
    // 0x2d22d4: add             x6, x5, #1
    // 0x2d22d8: mov             x5, x6
    // 0x2d22dc: b               #0x2d22ac
    // 0x2d22e0: mov             x1, x4
    // 0x2d22e4: mov             x2, x5
    // 0x2d22e8: r0 = removeAt()
    //     0x2d22e8: bl              #0x195504  ; [dart:core] _GrowableList::removeAt
    // 0x2d22ec: b               #0x2d21d4
    // 0x2d22f0: ldur            x0, [fp, #-0x20]
    // 0x2d22f4: LeaveFrame
    //     0x2d22f4: mov             SP, fp
    //     0x2d22f8: ldp             fp, lr, [SP], #0x10
    // 0x2d22fc: ret
    //     0x2d22fc: ret             
    // 0x2d2300: mov             x0, x3
    // 0x2d2304: r0 = ConcurrentModificationError()
    //     0x2d2304: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d2308: mov             x1, x0
    // 0x2d230c: ldur            x0, [fp, #-0x10]
    // 0x2d2310: StoreField: r1->field_b = r0
    //     0x2d2310: stur            w0, [x1, #0xb]
    // 0x2d2314: mov             x0, x1
    // 0x2d2318: r0 = Throw()
    //     0x2d2318: bl              #0x358aac  ; ThrowStub
    // 0x2d231c: brk             #0
    // 0x2d2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2324: b               #0x2d1f1c
    // 0x2d2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2328: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d232c: b               #0x2d1f7c
    // 0x2d2330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2330: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2334: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d2338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2338: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d233c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d233c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2340: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2344: b               #0x2d21e8
    // 0x2d2348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2348: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d234c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2350: b               #0x2d22b8
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x2d2374, size: 0x1c8
    // 0x2d2374: EnterFrame
    //     0x2d2374: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2378: mov             fp, SP
    // 0x2d237c: AllocStack(0x48)
    //     0x2d237c: sub             SP, SP, #0x48
    // 0x2d2380: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d2380: mov             x3, x1
    //     0x2d2384: mov             x0, x2
    //     0x2d2388: stur            x1, [fp, #-8]
    //     0x2d238c: stur            x2, [fp, #-0x10]
    // 0x2d2390: CheckStackOverflow
    //     0x2d2390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2394: cmp             SP, x16
    //     0x2d2398: b.ls            #0x2d2530
    // 0x2d239c: r1 = Function '<anonymous closure>':.
    //     0x2d239c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13388] AnonymousClosure: (0x2d433c), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x2d2374)
    //     0x2d23a0: ldr             x1, [x1, #0x388]
    // 0x2d23a4: r2 = Null
    //     0x2d23a4: mov             x2, NULL
    // 0x2d23a8: r0 = AllocateClosure()
    //     0x2d23a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d23ac: r16 = <_ReadingOrderSortData>
    //     0x2d23ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d23b0: ldr             x16, [x16, #0x370]
    // 0x2d23b4: ldur            lr, [fp, #-0x10]
    // 0x2d23b8: stp             lr, x16, [SP, #8]
    // 0x2d23bc: str             x0, [SP]
    // 0x2d23c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d23c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d23c4: r0 = mergeSort()
    //     0x2d23c4: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d23c8: ldur            x1, [fp, #-0x10]
    // 0x2d23cc: r0 = first()
    //     0x2d23cc: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d23d0: stur            x0, [fp, #-0x18]
    // 0x2d23d4: LoadField: r1 = r0->field_b
    //     0x2d23d4: ldur            w1, [x0, #0xb]
    // 0x2d23d8: DecompressPointer r1
    //     0x2d23d8: add             x1, x1, HEAP, lsl #32
    // 0x2d23dc: LoadField: d0 = r1->field_f
    //     0x2d23dc: ldur            d0, [x1, #0xf]
    // 0x2d23e0: stur            d0, [fp, #-0x30]
    // 0x2d23e4: LoadField: d1 = r1->field_1f
    //     0x2d23e4: ldur            d1, [x1, #0x1f]
    // 0x2d23e8: stur            d1, [fp, #-0x28]
    // 0x2d23ec: r0 = Rect()
    //     0x2d23ec: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d23f0: d0 = -inf
    //     0x2d23f0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2d23f4: stur            x0, [fp, #-0x20]
    // 0x2d23f8: StoreField: r0->field_7 = d0
    //     0x2d23f8: stur            d0, [x0, #7]
    // 0x2d23fc: ldur            d0, [fp, #-0x30]
    // 0x2d2400: StoreField: r0->field_f = d0
    //     0x2d2400: stur            d0, [x0, #0xf]
    // 0x2d2404: d0 = inf
    //     0x2d2404: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d2408: StoreField: r0->field_17 = d0
    //     0x2d2408: stur            d0, [x0, #0x17]
    // 0x2d240c: ldur            d0, [fp, #-0x28]
    // 0x2d2410: StoreField: r0->field_1f = d0
    //     0x2d2410: stur            d0, [x0, #0x1f]
    // 0x2d2414: r1 = 1
    //     0x2d2414: movz            x1, #0x1
    // 0x2d2418: r0 = AllocateContext()
    //     0x2d2418: bl              #0x359860  ; AllocateContextStub
    // 0x2d241c: mov             x1, x0
    // 0x2d2420: ldur            x0, [fp, #-0x20]
    // 0x2d2424: StoreField: r1->field_f = r0
    //     0x2d2424: stur            w0, [x1, #0xf]
    // 0x2d2428: mov             x2, x1
    // 0x2d242c: r1 = Function '<anonymous closure>':.
    //     0x2d242c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] AnonymousClosure: (0x2d42b4), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x2d2430: ldr             x1, [x1, #0x390]
    // 0x2d2434: r0 = AllocateClosure()
    //     0x2d2434: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d2438: ldur            x1, [fp, #-0x10]
    // 0x2d243c: mov             x2, x0
    // 0x2d2440: r0 = where()
    //     0x2d2440: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2d2444: r1 = LoadClassIdInstr(r0)
    //     0x2d2444: ldur            x1, [x0, #-1]
    //     0x2d2448: ubfx            x1, x1, #0xc, #0x14
    // 0x2d244c: mov             x16, x0
    // 0x2d2450: mov             x0, x1
    // 0x2d2454: mov             x1, x16
    // 0x2d2458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d2458: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d245c: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d245c: add             lr, x0, #0xa93
    //     0x2d2460: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2464: blr             lr
    // 0x2d2468: stur            x0, [fp, #-0x10]
    // 0x2d246c: LoadField: r1 = r0->field_b
    //     0x2d246c: ldur            w1, [x0, #0xb]
    // 0x2d2470: r2 = LoadInt32Instr(r1)
    //     0x2d2470: sbfx            x2, x1, #1, #0x1f
    // 0x2d2474: cmp             x2, #1
    // 0x2d2478: b.gt            #0x2d248c
    // 0x2d247c: ldur            x0, [fp, #-0x18]
    // 0x2d2480: LeaveFrame
    //     0x2d2480: mov             SP, fp
    //     0x2d2484: ldp             fp, lr, [SP], #0x10
    // 0x2d2488: ret
    //     0x2d2488: ret             
    // 0x2d248c: mov             x1, x0
    // 0x2d2490: r0 = commonDirectionalityOf()
    //     0x2d2490: bl              #0x2d2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x2d2494: cmp             w0, NULL
    // 0x2d2498: b.eq            #0x2d2538
    // 0x2d249c: ldur            x1, [fp, #-0x10]
    // 0x2d24a0: r0 = sortWithDirectionality()
    //     0x2d24a0: bl              #0x2d2e50  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x2d24a4: ldur            x1, [fp, #-8]
    // 0x2d24a8: ldur            x2, [fp, #-0x10]
    // 0x2d24ac: r0 = _collectDirectionalityGroups()
    //     0x2d24ac: bl              #0x2d2840  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x2d24b0: stur            x0, [fp, #-8]
    // 0x2d24b4: LoadField: r1 = r0->field_b
    //     0x2d24b4: ldur            w1, [x0, #0xb]
    // 0x2d24b8: cmp             w1, #2
    // 0x2d24bc: b.ne            #0x2d24f4
    // 0x2d24c0: mov             x1, x0
    // 0x2d24c4: r0 = first()
    //     0x2d24c4: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d24c8: LoadField: r1 = r0->field_7
    //     0x2d24c8: ldur            w1, [x0, #7]
    // 0x2d24cc: DecompressPointer r1
    //     0x2d24cc: add             x1, x1, HEAP, lsl #32
    // 0x2d24d0: r0 = LoadClassIdInstr(r1)
    //     0x2d24d0: ldur            x0, [x1, #-1]
    //     0x2d24d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d24d8: r0 = GDT[cid_x0 + 0x4e5b]()
    //     0x2d24d8: movz            x17, #0x4e5b
    //     0x2d24dc: add             lr, x0, x17
    //     0x2d24e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d24e4: blr             lr
    // 0x2d24e8: LeaveFrame
    //     0x2d24e8: mov             SP, fp
    //     0x2d24ec: ldp             fp, lr, [SP], #0x10
    // 0x2d24f0: ret
    //     0x2d24f0: ret             
    // 0x2d24f4: mov             x1, x0
    // 0x2d24f8: r0 = sortWithDirectionality()
    //     0x2d24f8: bl              #0x2d253c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x2d24fc: ldur            x1, [fp, #-8]
    // 0x2d2500: r0 = first()
    //     0x2d2500: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d2504: LoadField: r1 = r0->field_7
    //     0x2d2504: ldur            w1, [x0, #7]
    // 0x2d2508: DecompressPointer r1
    //     0x2d2508: add             x1, x1, HEAP, lsl #32
    // 0x2d250c: r0 = LoadClassIdInstr(r1)
    //     0x2d250c: ldur            x0, [x1, #-1]
    //     0x2d2510: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2514: r0 = GDT[cid_x0 + 0x4e5b]()
    //     0x2d2514: movz            x17, #0x4e5b
    //     0x2d2518: add             lr, x0, x17
    //     0x2d251c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2520: blr             lr
    // 0x2d2524: LeaveFrame
    //     0x2d2524: mov             SP, fp
    //     0x2d2528: ldp             fp, lr, [SP], #0x10
    // 0x2d252c: ret
    //     0x2d252c: ret             
    // 0x2d2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2534: b               #0x2d239c
    // 0x2d2538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2538: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x2d2840, size: 0x530
    // 0x2d2840: EnterFrame
    //     0x2d2840: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2844: mov             fp, SP
    // 0x2d2848: AllocStack(0x68)
    //     0x2d2848: sub             SP, SP, #0x68
    // 0x2d284c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2d284c: mov             x0, x2
    //     0x2d2850: stur            x2, [fp, #-8]
    // 0x2d2854: CheckStackOverflow
    //     0x2d2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2858: cmp             SP, x16
    //     0x2d285c: b.ls            #0x2d2d40
    // 0x2d2860: mov             x1, x0
    // 0x2d2864: r0 = first()
    //     0x2d2864: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x2d2868: LoadField: r3 = r0->field_7
    //     0x2d2868: ldur            w3, [x0, #7]
    // 0x2d286c: DecompressPointer r3
    //     0x2d286c: add             x3, x3, HEAP, lsl #32
    // 0x2d2870: stur            x3, [fp, #-0x10]
    // 0x2d2874: r1 = <_ReadingOrderSortData>
    //     0x2d2874: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d2878: ldr             x1, [x1, #0x370]
    // 0x2d287c: r2 = 0
    //     0x2d287c: movz            x2, #0
    // 0x2d2880: r0 = _GrowableList()
    //     0x2d2880: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d2884: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x2d2884: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2d2888: ldr             x1, [x1, #0x3a0]
    // 0x2d288c: r2 = 0
    //     0x2d288c: movz            x2, #0
    // 0x2d2890: stur            x0, [fp, #-0x18]
    // 0x2d2894: r0 = _GrowableList()
    //     0x2d2894: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d2898: mov             x4, x0
    // 0x2d289c: ldur            x3, [fp, #-8]
    // 0x2d28a0: stur            x4, [fp, #-0x40]
    // 0x2d28a4: LoadField: r5 = r3->field_7
    //     0x2d28a4: ldur            w5, [x3, #7]
    // 0x2d28a8: DecompressPointer r5
    //     0x2d28a8: add             x5, x5, HEAP, lsl #32
    // 0x2d28ac: stur            x5, [fp, #-0x38]
    // 0x2d28b0: LoadField: r0 = r3->field_b
    //     0x2d28b0: ldur            w0, [x3, #0xb]
    // 0x2d28b4: r6 = LoadInt32Instr(r0)
    //     0x2d28b4: sbfx            x6, x0, #1, #0x1f
    // 0x2d28b8: stur            x6, [fp, #-0x30]
    // 0x2d28bc: ldur            x8, [fp, #-0x10]
    // 0x2d28c0: ldur            x7, [fp, #-0x18]
    // 0x2d28c4: r2 = 0
    //     0x2d28c4: movz            x2, #0
    // 0x2d28c8: stur            x8, [fp, #-0x18]
    // 0x2d28cc: stur            x7, [fp, #-0x28]
    // 0x2d28d0: CheckStackOverflow
    //     0x2d28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d28d4: cmp             SP, x16
    //     0x2d28d8: b.ls            #0x2d2d48
    // 0x2d28dc: LoadField: r0 = r3->field_b
    //     0x2d28dc: ldur            w0, [x3, #0xb]
    // 0x2d28e0: r1 = LoadInt32Instr(r0)
    //     0x2d28e0: sbfx            x1, x0, #1, #0x1f
    // 0x2d28e4: cmp             x6, x1
    // 0x2d28e8: b.ne            #0x2d2d20
    // 0x2d28ec: cmp             x2, x1
    // 0x2d28f0: b.ge            #0x2d2b48
    // 0x2d28f4: mov             x0, x1
    // 0x2d28f8: mov             x1, x2
    // 0x2d28fc: cmp             x1, x0
    // 0x2d2900: b.hs            #0x2d2d50
    // 0x2d2904: LoadField: r0 = r3->field_f
    //     0x2d2904: ldur            w0, [x3, #0xf]
    // 0x2d2908: DecompressPointer r0
    //     0x2d2908: add             x0, x0, HEAP, lsl #32
    // 0x2d290c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x2d290c: add             x16, x0, x2, lsl #2
    //     0x2d2910: ldur            w9, [x16, #0xf]
    // 0x2d2914: DecompressPointer r9
    //     0x2d2914: add             x9, x9, HEAP, lsl #32
    // 0x2d2918: stur            x9, [fp, #-0x10]
    // 0x2d291c: add             x10, x2, #1
    // 0x2d2920: stur            x10, [fp, #-0x20]
    // 0x2d2924: cmp             w9, NULL
    // 0x2d2928: b.ne            #0x2d295c
    // 0x2d292c: mov             x0, x9
    // 0x2d2930: mov             x2, x5
    // 0x2d2934: r1 = Null
    //     0x2d2934: mov             x1, NULL
    // 0x2d2938: cmp             w2, NULL
    // 0x2d293c: b.eq            #0x2d295c
    // 0x2d2940: LoadField: r4 = r2->field_17
    //     0x2d2940: ldur            w4, [x2, #0x17]
    // 0x2d2944: DecompressPointer r4
    //     0x2d2944: add             x4, x4, HEAP, lsl #32
    // 0x2d2948: r8 = X0
    //     0x2d2948: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d294c: LoadField: r9 = r4->field_7
    //     0x2d294c: ldur            x9, [x4, #7]
    // 0x2d2950: r3 = Null
    //     0x2d2950: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Null
    //     0x2d2954: ldr             x3, [x3, #0x3b8]
    // 0x2d2958: blr             x9
    // 0x2d295c: ldur            x3, [fp, #-0x18]
    // 0x2d2960: ldur            x4, [fp, #-0x10]
    // 0x2d2964: LoadField: r0 = r4->field_7
    //     0x2d2964: ldur            w0, [x4, #7]
    // 0x2d2968: DecompressPointer r0
    //     0x2d2968: add             x0, x0, HEAP, lsl #32
    // 0x2d296c: stur            x0, [fp, #-0x50]
    // 0x2d2970: cmp             w0, w3
    // 0x2d2974: b.ne            #0x2d2a44
    // 0x2d2978: ldur            x5, [fp, #-0x28]
    // 0x2d297c: LoadField: r2 = r5->field_7
    //     0x2d297c: ldur            w2, [x5, #7]
    // 0x2d2980: DecompressPointer r2
    //     0x2d2980: add             x2, x2, HEAP, lsl #32
    // 0x2d2984: mov             x0, x4
    // 0x2d2988: r1 = Null
    //     0x2d2988: mov             x1, NULL
    // 0x2d298c: cmp             w2, NULL
    // 0x2d2990: b.eq            #0x2d29b0
    // 0x2d2994: LoadField: r4 = r2->field_17
    //     0x2d2994: ldur            w4, [x2, #0x17]
    // 0x2d2998: DecompressPointer r4
    //     0x2d2998: add             x4, x4, HEAP, lsl #32
    // 0x2d299c: r8 = X0
    //     0x2d299c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d29a0: LoadField: r9 = r4->field_7
    //     0x2d29a0: ldur            x9, [x4, #7]
    // 0x2d29a4: r3 = Null
    //     0x2d29a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c8] Null
    //     0x2d29a8: ldr             x3, [x3, #0x3c8]
    // 0x2d29ac: blr             x9
    // 0x2d29b0: ldur            x0, [fp, #-0x28]
    // 0x2d29b4: LoadField: r1 = r0->field_b
    //     0x2d29b4: ldur            w1, [x0, #0xb]
    // 0x2d29b8: LoadField: r2 = r0->field_f
    //     0x2d29b8: ldur            w2, [x0, #0xf]
    // 0x2d29bc: DecompressPointer r2
    //     0x2d29bc: add             x2, x2, HEAP, lsl #32
    // 0x2d29c0: LoadField: r3 = r2->field_b
    //     0x2d29c0: ldur            w3, [x2, #0xb]
    // 0x2d29c4: r2 = LoadInt32Instr(r1)
    //     0x2d29c4: sbfx            x2, x1, #1, #0x1f
    // 0x2d29c8: stur            x2, [fp, #-0x48]
    // 0x2d29cc: r1 = LoadInt32Instr(r3)
    //     0x2d29cc: sbfx            x1, x3, #1, #0x1f
    // 0x2d29d0: cmp             x2, x1
    // 0x2d29d4: b.ne            #0x2d29e0
    // 0x2d29d8: mov             x1, x0
    // 0x2d29dc: r0 = _growToNextCapacity()
    //     0x2d29dc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d29e0: ldur            x2, [fp, #-0x28]
    // 0x2d29e4: ldur            x3, [fp, #-0x48]
    // 0x2d29e8: add             x0, x3, #1
    // 0x2d29ec: lsl             x1, x0, #1
    // 0x2d29f0: StoreField: r2->field_b = r1
    //     0x2d29f0: stur            w1, [x2, #0xb]
    // 0x2d29f4: mov             x1, x3
    // 0x2d29f8: cmp             x1, x0
    // 0x2d29fc: b.hs            #0x2d2d54
    // 0x2d2a00: LoadField: r1 = r2->field_f
    //     0x2d2a00: ldur            w1, [x2, #0xf]
    // 0x2d2a04: DecompressPointer r1
    //     0x2d2a04: add             x1, x1, HEAP, lsl #32
    // 0x2d2a08: ldur            x0, [fp, #-0x10]
    // 0x2d2a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d2a0c: add             x25, x1, x3, lsl #2
    //     0x2d2a10: add             x25, x25, #0xf
    //     0x2d2a14: str             w0, [x25]
    //     0x2d2a18: tbz             w0, #0, #0x2d2a34
    //     0x2d2a1c: ldurb           w16, [x1, #-1]
    //     0x2d2a20: ldurb           w17, [x0, #-1]
    //     0x2d2a24: and             x16, x17, x16, lsr #2
    //     0x2d2a28: tst             x16, HEAP, lsr #32
    //     0x2d2a2c: b.eq            #0x2d2a34
    //     0x2d2a30: bl              #0x358ad0
    // 0x2d2a34: ldur            x8, [fp, #-0x18]
    // 0x2d2a38: mov             x7, x2
    // 0x2d2a3c: r0 = 2
    //     0x2d2a3c: movz            x0, #0x2
    // 0x2d2a40: b               #0x2d2b30
    // 0x2d2a44: ldur            x1, [fp, #-0x40]
    // 0x2d2a48: ldur            x2, [fp, #-0x28]
    // 0x2d2a4c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2d2a4c: bl              #0x2d2d70  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2d2a50: mov             x2, x0
    // 0x2d2a54: ldur            x0, [fp, #-0x28]
    // 0x2d2a58: stur            x2, [fp, #-0x18]
    // 0x2d2a5c: StoreField: r2->field_7 = r0
    //     0x2d2a5c: stur            w0, [x2, #7]
    // 0x2d2a60: ldur            x0, [fp, #-0x40]
    // 0x2d2a64: LoadField: r1 = r0->field_b
    //     0x2d2a64: ldur            w1, [x0, #0xb]
    // 0x2d2a68: LoadField: r3 = r0->field_f
    //     0x2d2a68: ldur            w3, [x0, #0xf]
    // 0x2d2a6c: DecompressPointer r3
    //     0x2d2a6c: add             x3, x3, HEAP, lsl #32
    // 0x2d2a70: LoadField: r4 = r3->field_b
    //     0x2d2a70: ldur            w4, [x3, #0xb]
    // 0x2d2a74: r3 = LoadInt32Instr(r1)
    //     0x2d2a74: sbfx            x3, x1, #1, #0x1f
    // 0x2d2a78: stur            x3, [fp, #-0x48]
    // 0x2d2a7c: r1 = LoadInt32Instr(r4)
    //     0x2d2a7c: sbfx            x1, x4, #1, #0x1f
    // 0x2d2a80: cmp             x3, x1
    // 0x2d2a84: b.ne            #0x2d2a90
    // 0x2d2a88: mov             x1, x0
    // 0x2d2a8c: r0 = _growToNextCapacity()
    //     0x2d2a8c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d2a90: ldur            x3, [fp, #-0x40]
    // 0x2d2a94: ldur            x2, [fp, #-0x48]
    // 0x2d2a98: ldur            x4, [fp, #-0x10]
    // 0x2d2a9c: r5 = 2
    //     0x2d2a9c: movz            x5, #0x2
    // 0x2d2aa0: add             x0, x2, #1
    // 0x2d2aa4: lsl             x1, x0, #1
    // 0x2d2aa8: StoreField: r3->field_b = r1
    //     0x2d2aa8: stur            w1, [x3, #0xb]
    // 0x2d2aac: mov             x1, x2
    // 0x2d2ab0: cmp             x1, x0
    // 0x2d2ab4: b.hs            #0x2d2d58
    // 0x2d2ab8: LoadField: r1 = r3->field_f
    //     0x2d2ab8: ldur            w1, [x3, #0xf]
    // 0x2d2abc: DecompressPointer r1
    //     0x2d2abc: add             x1, x1, HEAP, lsl #32
    // 0x2d2ac0: ldur            x0, [fp, #-0x18]
    // 0x2d2ac4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d2ac4: add             x25, x1, x2, lsl #2
    //     0x2d2ac8: add             x25, x25, #0xf
    //     0x2d2acc: str             w0, [x25]
    //     0x2d2ad0: tbz             w0, #0, #0x2d2aec
    //     0x2d2ad4: ldurb           w16, [x1, #-1]
    //     0x2d2ad8: ldurb           w17, [x0, #-1]
    //     0x2d2adc: and             x16, x17, x16, lsr #2
    //     0x2d2ae0: tst             x16, HEAP, lsr #32
    //     0x2d2ae4: b.eq            #0x2d2aec
    //     0x2d2ae8: bl              #0x358ad0
    // 0x2d2aec: mov             x2, x5
    // 0x2d2af0: r1 = Null
    //     0x2d2af0: mov             x1, NULL
    // 0x2d2af4: r0 = AllocateArray()
    //     0x2d2af4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2d2af8: mov             x2, x0
    // 0x2d2afc: ldur            x0, [fp, #-0x10]
    // 0x2d2b00: stur            x2, [fp, #-0x18]
    // 0x2d2b04: StoreField: r2->field_f = r0
    //     0x2d2b04: stur            w0, [x2, #0xf]
    // 0x2d2b08: r1 = <_ReadingOrderSortData>
    //     0x2d2b08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d2b0c: ldr             x1, [x1, #0x370]
    // 0x2d2b10: r0 = AllocateGrowableArray()
    //     0x2d2b10: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2d2b14: mov             x1, x0
    // 0x2d2b18: ldur            x0, [fp, #-0x18]
    // 0x2d2b1c: StoreField: r1->field_f = r0
    //     0x2d2b1c: stur            w0, [x1, #0xf]
    // 0x2d2b20: r0 = 2
    //     0x2d2b20: movz            x0, #0x2
    // 0x2d2b24: StoreField: r1->field_b = r0
    //     0x2d2b24: stur            w0, [x1, #0xb]
    // 0x2d2b28: ldur            x8, [fp, #-0x50]
    // 0x2d2b2c: mov             x7, x1
    // 0x2d2b30: ldur            x2, [fp, #-0x20]
    // 0x2d2b34: ldur            x3, [fp, #-8]
    // 0x2d2b38: ldur            x4, [fp, #-0x40]
    // 0x2d2b3c: ldur            x5, [fp, #-0x38]
    // 0x2d2b40: ldur            x6, [fp, #-0x30]
    // 0x2d2b44: b               #0x2d28c8
    // 0x2d2b48: mov             x0, x7
    // 0x2d2b4c: LoadField: r1 = r0->field_b
    //     0x2d2b4c: ldur            w1, [x0, #0xb]
    // 0x2d2b50: cbz             w1, #0x2d2bf4
    // 0x2d2b54: ldur            x1, [fp, #-0x40]
    // 0x2d2b58: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2d2b58: bl              #0x2d2d70  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2d2b5c: mov             x2, x0
    // 0x2d2b60: ldur            x0, [fp, #-0x28]
    // 0x2d2b64: stur            x2, [fp, #-0x10]
    // 0x2d2b68: StoreField: r2->field_7 = r0
    //     0x2d2b68: stur            w0, [x2, #7]
    // 0x2d2b6c: ldur            x0, [fp, #-0x40]
    // 0x2d2b70: LoadField: r1 = r0->field_b
    //     0x2d2b70: ldur            w1, [x0, #0xb]
    // 0x2d2b74: LoadField: r3 = r0->field_f
    //     0x2d2b74: ldur            w3, [x0, #0xf]
    // 0x2d2b78: DecompressPointer r3
    //     0x2d2b78: add             x3, x3, HEAP, lsl #32
    // 0x2d2b7c: LoadField: r4 = r3->field_b
    //     0x2d2b7c: ldur            w4, [x3, #0xb]
    // 0x2d2b80: r3 = LoadInt32Instr(r1)
    //     0x2d2b80: sbfx            x3, x1, #1, #0x1f
    // 0x2d2b84: stur            x3, [fp, #-0x20]
    // 0x2d2b88: r1 = LoadInt32Instr(r4)
    //     0x2d2b88: sbfx            x1, x4, #1, #0x1f
    // 0x2d2b8c: cmp             x3, x1
    // 0x2d2b90: b.ne            #0x2d2b9c
    // 0x2d2b94: mov             x1, x0
    // 0x2d2b98: r0 = _growToNextCapacity()
    //     0x2d2b98: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d2b9c: ldur            x2, [fp, #-0x40]
    // 0x2d2ba0: ldur            x3, [fp, #-0x20]
    // 0x2d2ba4: add             x0, x3, #1
    // 0x2d2ba8: lsl             x1, x0, #1
    // 0x2d2bac: StoreField: r2->field_b = r1
    //     0x2d2bac: stur            w1, [x2, #0xb]
    // 0x2d2bb0: mov             x1, x3
    // 0x2d2bb4: cmp             x1, x0
    // 0x2d2bb8: b.hs            #0x2d2d5c
    // 0x2d2bbc: LoadField: r1 = r2->field_f
    //     0x2d2bbc: ldur            w1, [x2, #0xf]
    // 0x2d2bc0: DecompressPointer r1
    //     0x2d2bc0: add             x1, x1, HEAP, lsl #32
    // 0x2d2bc4: ldur            x0, [fp, #-0x10]
    // 0x2d2bc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d2bc8: add             x25, x1, x3, lsl #2
    //     0x2d2bcc: add             x25, x25, #0xf
    //     0x2d2bd0: str             w0, [x25]
    //     0x2d2bd4: tbz             w0, #0, #0x2d2bf0
    //     0x2d2bd8: ldurb           w16, [x1, #-1]
    //     0x2d2bdc: ldurb           w17, [x0, #-1]
    //     0x2d2be0: and             x16, x17, x16, lsr #2
    //     0x2d2be4: tst             x16, HEAP, lsr #32
    //     0x2d2be8: b.eq            #0x2d2bf0
    //     0x2d2bec: bl              #0x358ad0
    // 0x2d2bf0: b               #0x2d2bf8
    // 0x2d2bf4: ldur            x2, [fp, #-0x40]
    // 0x2d2bf8: LoadField: r0 = r2->field_b
    //     0x2d2bf8: ldur            w0, [x2, #0xb]
    // 0x2d2bfc: r3 = LoadInt32Instr(r0)
    //     0x2d2bfc: sbfx            x3, x0, #1, #0x1f
    // 0x2d2c00: stur            x3, [fp, #-0x30]
    // 0x2d2c04: r4 = 0
    //     0x2d2c04: movz            x4, #0
    // 0x2d2c08: CheckStackOverflow
    //     0x2d2c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2c0c: cmp             SP, x16
    //     0x2d2c10: b.ls            #0x2d2d60
    // 0x2d2c14: LoadField: r0 = r2->field_b
    //     0x2d2c14: ldur            w0, [x2, #0xb]
    // 0x2d2c18: r1 = LoadInt32Instr(r0)
    //     0x2d2c18: sbfx            x1, x0, #1, #0x1f
    // 0x2d2c1c: cmp             x3, x1
    // 0x2d2c20: b.ne            #0x2d2d00
    // 0x2d2c24: cmp             x4, x1
    // 0x2d2c28: b.ge            #0x2d2cf0
    // 0x2d2c2c: mov             x0, x1
    // 0x2d2c30: mov             x1, x4
    // 0x2d2c34: cmp             x1, x0
    // 0x2d2c38: b.hs            #0x2d2d68
    // 0x2d2c3c: LoadField: r0 = r2->field_f
    //     0x2d2c3c: ldur            w0, [x2, #0xf]
    // 0x2d2c40: DecompressPointer r0
    //     0x2d2c40: add             x0, x0, HEAP, lsl #32
    // 0x2d2c44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2d2c44: add             x16, x0, x4, lsl #2
    //     0x2d2c48: ldur            w1, [x16, #0xf]
    // 0x2d2c4c: DecompressPointer r1
    //     0x2d2c4c: add             x1, x1, HEAP, lsl #32
    // 0x2d2c50: add             x5, x4, #1
    // 0x2d2c54: stur            x5, [fp, #-0x20]
    // 0x2d2c58: LoadField: r4 = r1->field_7
    //     0x2d2c58: ldur            w4, [x1, #7]
    // 0x2d2c5c: DecompressPointer r4
    //     0x2d2c5c: add             x4, x4, HEAP, lsl #32
    // 0x2d2c60: stur            x4, [fp, #-0x10]
    // 0x2d2c64: r0 = LoadClassIdInstr(r4)
    //     0x2d2c64: ldur            x0, [x4, #-1]
    //     0x2d2c68: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2c6c: str             x4, [SP]
    // 0x2d2c70: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2d2c70: sub             lr, x0, #0xf1a
    //     0x2d2c74: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2c78: blr             lr
    // 0x2d2c7c: cmp             w0, #2
    // 0x2d2c80: b.eq            #0x2d2ce0
    // 0x2d2c84: ldur            x2, [fp, #-0x10]
    // 0x2d2c88: r0 = LoadClassIdInstr(r2)
    //     0x2d2c88: ldur            x0, [x2, #-1]
    //     0x2d2c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2c90: mov             x1, x2
    // 0x2d2c94: r0 = GDT[cid_x0 + 0x4e5b]()
    //     0x2d2c94: movz            x17, #0x4e5b
    //     0x2d2c98: add             lr, x0, x17
    //     0x2d2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2ca0: blr             lr
    // 0x2d2ca4: LoadField: r1 = r0->field_7
    //     0x2d2ca4: ldur            w1, [x0, #7]
    // 0x2d2ca8: DecompressPointer r1
    //     0x2d2ca8: add             x1, x1, HEAP, lsl #32
    // 0x2d2cac: cmp             w1, NULL
    // 0x2d2cb0: b.eq            #0x2d2d6c
    // 0x2d2cb4: r1 = Function '<anonymous closure>': static.
    //     0x2d2cb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133d8] AnonymousClosure: static (0x2d2d7c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2d2e50)
    //     0x2d2cb8: ldr             x1, [x1, #0x3d8]
    // 0x2d2cbc: r2 = Null
    //     0x2d2cbc: mov             x2, NULL
    // 0x2d2cc0: r0 = AllocateClosure()
    //     0x2d2cc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d2cc4: r16 = <_ReadingOrderSortData>
    //     0x2d2cc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_ReadingOrderSortData>
    //     0x2d2cc8: ldr             x16, [x16, #0x370]
    // 0x2d2ccc: ldur            lr, [fp, #-0x10]
    // 0x2d2cd0: stp             lr, x16, [SP, #8]
    // 0x2d2cd4: str             x0, [SP]
    // 0x2d2cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d2cdc: r0 = mergeSort()
    //     0x2d2cdc: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d2ce0: ldur            x4, [fp, #-0x20]
    // 0x2d2ce4: ldur            x2, [fp, #-0x40]
    // 0x2d2ce8: ldur            x3, [fp, #-0x30]
    // 0x2d2cec: b               #0x2d2c08
    // 0x2d2cf0: ldur            x0, [fp, #-0x40]
    // 0x2d2cf4: LeaveFrame
    //     0x2d2cf4: mov             SP, fp
    //     0x2d2cf8: ldp             fp, lr, [SP], #0x10
    // 0x2d2cfc: ret
    //     0x2d2cfc: ret             
    // 0x2d2d00: mov             x0, x2
    // 0x2d2d04: r0 = ConcurrentModificationError()
    //     0x2d2d04: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d2d08: mov             x1, x0
    // 0x2d2d0c: ldur            x0, [fp, #-0x40]
    // 0x2d2d10: StoreField: r1->field_b = r0
    //     0x2d2d10: stur            w0, [x1, #0xb]
    // 0x2d2d14: mov             x0, x1
    // 0x2d2d18: r0 = Throw()
    //     0x2d2d18: bl              #0x358aac  ; ThrowStub
    // 0x2d2d1c: brk             #0
    // 0x2d2d20: mov             x0, x3
    // 0x2d2d24: r0 = ConcurrentModificationError()
    //     0x2d2d24: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d2d28: mov             x1, x0
    // 0x2d2d2c: ldur            x0, [fp, #-8]
    // 0x2d2d30: StoreField: r1->field_b = r0
    //     0x2d2d30: stur            w0, [x1, #0xb]
    // 0x2d2d34: mov             x0, x1
    // 0x2d2d38: r0 = Throw()
    //     0x2d2d38: bl              #0x358aac  ; ThrowStub
    // 0x2d2d3c: brk             #0
    // 0x2d2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2d40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2d44: b               #0x2d2860
    // 0x2d2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2d48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2d4c: b               #0x2d28dc
    // 0x2d2d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2d50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2d54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2d58: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2d5c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2d60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2d64: b               #0x2d2c14
    // 0x2d2d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d2d68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d2d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2d6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2d42b4, size: 0x88
    // 0x2d42b4: EnterFrame
    //     0x2d42b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d42b8: mov             fp, SP
    // 0x2d42bc: ldr             x0, [fp, #0x18]
    // 0x2d42c0: LoadField: r1 = r0->field_17
    //     0x2d42c0: ldur            w1, [x0, #0x17]
    // 0x2d42c4: DecompressPointer r1
    //     0x2d42c4: add             x1, x1, HEAP, lsl #32
    // 0x2d42c8: CheckStackOverflow
    //     0x2d42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d42cc: cmp             SP, x16
    //     0x2d42d0: b.ls            #0x2d4334
    // 0x2d42d4: ldr             x0, [fp, #0x10]
    // 0x2d42d8: LoadField: r2 = r0->field_b
    //     0x2d42d8: ldur            w2, [x0, #0xb]
    // 0x2d42dc: DecompressPointer r2
    //     0x2d42dc: add             x2, x2, HEAP, lsl #32
    // 0x2d42e0: LoadField: r0 = r1->field_f
    //     0x2d42e0: ldur            w0, [x1, #0xf]
    // 0x2d42e4: DecompressPointer r0
    //     0x2d42e4: add             x0, x0, HEAP, lsl #32
    // 0x2d42e8: mov             x1, x2
    // 0x2d42ec: mov             x2, x0
    // 0x2d42f0: r0 = intersect()
    //     0x2d42f0: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x2d42f4: LoadField: d0 = r0->field_7
    //     0x2d42f4: ldur            d0, [x0, #7]
    // 0x2d42f8: LoadField: d1 = r0->field_17
    //     0x2d42f8: ldur            d1, [x0, #0x17]
    // 0x2d42fc: fcmp            d0, d1
    // 0x2d4300: b.lt            #0x2d430c
    // 0x2d4304: r1 = true
    //     0x2d4304: add             x1, NULL, #0x20  ; true
    // 0x2d4308: b               #0x2d4324
    // 0x2d430c: LoadField: d0 = r0->field_f
    //     0x2d430c: ldur            d0, [x0, #0xf]
    // 0x2d4310: LoadField: d1 = r0->field_1f
    //     0x2d4310: ldur            d1, [x0, #0x1f]
    // 0x2d4314: fcmp            d0, d1
    // 0x2d4318: r16 = true
    //     0x2d4318: add             x16, NULL, #0x20  ; true
    // 0x2d431c: r17 = false
    //     0x2d431c: add             x17, NULL, #0x30  ; false
    // 0x2d4320: csel            x1, x16, x17, ge
    // 0x2d4324: eor             x0, x1, #0x10
    // 0x2d4328: LeaveFrame
    //     0x2d4328: mov             SP, fp
    //     0x2d432c: ldp             fp, lr, [SP], #0x10
    // 0x2d4330: ret
    //     0x2d4330: ret             
    // 0x2d4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4334: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4338: b               #0x2d42d4
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2d433c, size: 0xd4
    // 0x2d433c: EnterFrame
    //     0x2d433c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4340: mov             fp, SP
    // 0x2d4344: CheckStackOverflow
    //     0x2d4344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4348: cmp             SP, x16
    //     0x2d434c: b.ls            #0x2d43d8
    // 0x2d4350: ldr             x0, [fp, #0x18]
    // 0x2d4354: LoadField: r1 = r0->field_b
    //     0x2d4354: ldur            w1, [x0, #0xb]
    // 0x2d4358: DecompressPointer r1
    //     0x2d4358: add             x1, x1, HEAP, lsl #32
    // 0x2d435c: LoadField: d0 = r1->field_f
    //     0x2d435c: ldur            d0, [x1, #0xf]
    // 0x2d4360: ldr             x0, [fp, #0x10]
    // 0x2d4364: LoadField: r1 = r0->field_b
    //     0x2d4364: ldur            w1, [x0, #0xb]
    // 0x2d4368: DecompressPointer r1
    //     0x2d4368: add             x1, x1, HEAP, lsl #32
    // 0x2d436c: LoadField: d1 = r1->field_f
    //     0x2d436c: ldur            d1, [x1, #0xf]
    // 0x2d4370: r1 = inline_Allocate_Double()
    //     0x2d4370: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d4374: add             x1, x1, #0x10
    //     0x2d4378: cmp             x0, x1
    //     0x2d437c: b.ls            #0x2d43e0
    //     0x2d4380: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d4384: sub             x1, x1, #0xf
    //     0x2d4388: movz            x0, #0xd15c
    //     0x2d438c: movk            x0, #0x3, lsl #16
    //     0x2d4390: stur            x0, [x1, #-1]
    // 0x2d4394: StoreField: r1->field_7 = d0
    //     0x2d4394: stur            d0, [x1, #7]
    // 0x2d4398: r2 = inline_Allocate_Double()
    //     0x2d4398: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d439c: add             x2, x2, #0x10
    //     0x2d43a0: cmp             x0, x2
    //     0x2d43a4: b.ls            #0x2d43f4
    //     0x2d43a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d43ac: sub             x2, x2, #0xf
    //     0x2d43b0: movz            x0, #0xd15c
    //     0x2d43b4: movk            x0, #0x3, lsl #16
    //     0x2d43b8: stur            x0, [x2, #-1]
    // 0x2d43bc: StoreField: r2->field_7 = d1
    //     0x2d43bc: stur            d1, [x2, #7]
    // 0x2d43c0: r0 = compareTo()
    //     0x2d43c0: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d43c4: lsl             x1, x0, #1
    // 0x2d43c8: mov             x0, x1
    // 0x2d43cc: LeaveFrame
    //     0x2d43cc: mov             SP, fp
    //     0x2d43d0: ldp             fp, lr, [SP], #0x10
    // 0x2d43d4: ret
    //     0x2d43d4: ret             
    // 0x2d43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d43d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d43dc: b               #0x2d4350
    // 0x2d43e0: stp             q0, q1, [SP, #-0x20]!
    // 0x2d43e4: r0 = AllocateDouble()
    //     0x2d43e4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d43e8: mov             x1, x0
    // 0x2d43ec: ldp             q0, q1, [SP], #0x20
    // 0x2d43f0: b               #0x2d4394
    // 0x2d43f4: SaveReg d1
    //     0x2d43f4: str             q1, [SP, #-0x10]!
    // 0x2d43f8: SaveReg r1
    //     0x2d43f8: str             x1, [SP, #-8]!
    // 0x2d43fc: r0 = AllocateDouble()
    //     0x2d43fc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d4400: mov             x2, x0
    // 0x2d4404: RestoreReg r1
    //     0x2d4404: ldr             x1, [SP], #8
    // 0x2d4408: RestoreReg d1
    //     0x2d4408: ldr             q1, [SP], #0x10
    // 0x2d440c: b               #0x2d43bc
  }
}

// class id: 1115, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2d60e4, size: 0xa0
    // 0x2d60e4: EnterFrame
    //     0x2d60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d60e8: mov             fp, SP
    // 0x2d60ec: AllocStack(0x30)
    //     0x2d60ec: sub             SP, SP, #0x30
    // 0x2d60f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2d60f0: mov             x0, x1
    //     0x2d60f4: stur            x1, [fp, #-8]
    //     0x2d60f8: mov             x1, x2
    //     0x2d60fc: stur            x2, [fp, #-0x10]
    // 0x2d6100: CheckStackOverflow
    //     0x2d6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6104: cmp             SP, x16
    //     0x2d6108: b.ls            #0x2d617c
    // 0x2d610c: r1 = 1
    //     0x2d610c: movz            x1, #0x1
    // 0x2d6110: r0 = AllocateContext()
    //     0x2d6110: bl              #0x359860  ; AllocateContextStub
    // 0x2d6114: mov             x2, x0
    // 0x2d6118: ldur            x0, [fp, #-8]
    // 0x2d611c: stur            x2, [fp, #-0x18]
    // 0x2d6120: StoreField: r2->field_f = r0
    //     0x2d6120: stur            w0, [x2, #0xf]
    // 0x2d6124: ldur            x1, [fp, #-0x10]
    // 0x2d6128: r0 = LoadClassIdInstr(r1)
    //     0x2d6128: ldur            x0, [x1, #-1]
    //     0x2d612c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d6130: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d6134: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d6134: add             lr, x0, #0xa93
    //     0x2d6138: ldr             lr, [x21, lr, lsl #3]
    //     0x2d613c: blr             lr
    // 0x2d6140: ldur            x2, [fp, #-0x18]
    // 0x2d6144: r1 = Function '<anonymous closure>': static.
    //     0x2d6144: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] AnonymousClosure: static (0x2d6184), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x2d60e4)
    //     0x2d6148: ldr             x1, [x1, #0x250]
    // 0x2d614c: stur            x0, [fp, #-8]
    // 0x2d6150: r0 = AllocateClosure()
    //     0x2d6150: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d6154: r16 = <FocusNode>
    //     0x2d6154: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d6158: ldur            lr, [fp, #-8]
    // 0x2d615c: stp             lr, x16, [SP, #8]
    // 0x2d6160: str             x0, [SP]
    // 0x2d6164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d6164: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d6168: r0 = mergeSort()
    //     0x2d6168: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d616c: ldur            x0, [fp, #-8]
    // 0x2d6170: LeaveFrame
    //     0x2d6170: mov             SP, fp
    //     0x2d6174: ldp             fp, lr, [SP], #0x10
    // 0x2d6178: ret
    //     0x2d6178: ret             
    // 0x2d617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d617c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6180: b               #0x2d610c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d6184, size: 0xd0
    // 0x2d6184: EnterFrame
    //     0x2d6184: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6188: mov             fp, SP
    // 0x2d618c: AllocStack(0x18)
    //     0x2d618c: sub             SP, SP, #0x18
    // 0x2d6190: SetupParameters()
    //     0x2d6190: ldr             x0, [fp, #0x20]
    //     0x2d6194: ldur            w2, [x0, #0x17]
    //     0x2d6198: add             x2, x2, HEAP, lsl #32
    //     0x2d619c: stur            x2, [fp, #-0x10]
    // 0x2d61a0: CheckStackOverflow
    //     0x2d61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d61a4: cmp             SP, x16
    //     0x2d61a8: b.ls            #0x2d624c
    // 0x2d61ac: LoadField: r0 = r2->field_f
    //     0x2d61ac: ldur            w0, [x2, #0xf]
    // 0x2d61b0: DecompressPointer r0
    //     0x2d61b0: add             x0, x0, HEAP, lsl #32
    // 0x2d61b4: ldr             x1, [fp, #0x18]
    // 0x2d61b8: stur            x0, [fp, #-8]
    // 0x2d61bc: r0 = rect()
    //     0x2d61bc: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d61c0: ldr             x1, [fp, #0x10]
    // 0x2d61c4: stur            x0, [fp, #-0x18]
    // 0x2d61c8: r0 = rect()
    //     0x2d61c8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d61cc: ldur            x1, [fp, #-8]
    // 0x2d61d0: ldur            x2, [fp, #-0x18]
    // 0x2d61d4: mov             x3, x0
    // 0x2d61d8: r0 = _verticalCompareClosestEdge()
    //     0x2d61d8: bl              #0x2d6360  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x2d61dc: cbnz            x0, #0x2d6238
    // 0x2d61e0: ldur            x0, [fp, #-0x10]
    // 0x2d61e4: LoadField: r2 = r0->field_f
    //     0x2d61e4: ldur            w2, [x0, #0xf]
    // 0x2d61e8: DecompressPointer r2
    //     0x2d61e8: add             x2, x2, HEAP, lsl #32
    // 0x2d61ec: ldr             x1, [fp, #0x18]
    // 0x2d61f0: stur            x2, [fp, #-8]
    // 0x2d61f4: r0 = rect()
    //     0x2d61f4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d61f8: mov             x1, x0
    // 0x2d61fc: r0 = center()
    //     0x2d61fc: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6200: ldr             x1, [fp, #0x10]
    // 0x2d6204: stur            x0, [fp, #-0x10]
    // 0x2d6208: r0 = rect()
    //     0x2d6208: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d620c: mov             x1, x0
    // 0x2d6210: r0 = center()
    //     0x2d6210: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6214: ldur            x1, [fp, #-8]
    // 0x2d6218: ldur            x2, [fp, #-0x10]
    // 0x2d621c: mov             x3, x0
    // 0x2d6220: r0 = _horizontalCompare()
    //     0x2d6220: bl              #0x2d6254  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2d6224: lsl             x1, x0, #1
    // 0x2d6228: mov             x0, x1
    // 0x2d622c: LeaveFrame
    //     0x2d622c: mov             SP, fp
    //     0x2d6230: ldp             fp, lr, [SP], #0x10
    // 0x2d6234: ret
    //     0x2d6234: ret             
    // 0x2d6238: lsl             x1, x0, #1
    // 0x2d623c: mov             x0, x1
    // 0x2d6240: LeaveFrame
    //     0x2d6240: mov             SP, fp
    //     0x2d6244: ldp             fp, lr, [SP], #0x10
    // 0x2d6248: ret
    //     0x2d6248: ret             
    // 0x2d624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d624c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6250: b               #0x2d61ac
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x2d6254, size: 0x10c
    // 0x2d6254: EnterFrame
    //     0x2d6254: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6258: mov             fp, SP
    // 0x2d625c: d0 = 0.000000
    //     0x2d625c: eor             v0.16b, v0.16b, v0.16b
    // 0x2d6260: CheckStackOverflow
    //     0x2d6260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6264: cmp             SP, x16
    //     0x2d6268: b.ls            #0x2d6328
    // 0x2d626c: LoadField: d1 = r2->field_7
    //     0x2d626c: ldur            d1, [x2, #7]
    // 0x2d6270: LoadField: d2 = r1->field_7
    //     0x2d6270: ldur            d2, [x1, #7]
    // 0x2d6274: fsub            d3, d1, d2
    // 0x2d6278: fcmp            d3, d0
    // 0x2d627c: b.ne            #0x2d6288
    // 0x2d6280: d1 = 0.000000
    //     0x2d6280: eor             v1.16b, v1.16b, v1.16b
    // 0x2d6284: b               #0x2d629c
    // 0x2d6288: fcmp            d0, d3
    // 0x2d628c: b.le            #0x2d6298
    // 0x2d6290: fneg            d1, d3
    // 0x2d6294: b               #0x2d629c
    // 0x2d6298: mov             v1.16b, v3.16b
    // 0x2d629c: LoadField: d3 = r3->field_7
    //     0x2d629c: ldur            d3, [x3, #7]
    // 0x2d62a0: fsub            d4, d3, d2
    // 0x2d62a4: fcmp            d4, d0
    // 0x2d62a8: b.ne            #0x2d62b4
    // 0x2d62ac: d0 = 0.000000
    //     0x2d62ac: eor             v0.16b, v0.16b, v0.16b
    // 0x2d62b0: b               #0x2d62c8
    // 0x2d62b4: fcmp            d0, d4
    // 0x2d62b8: b.le            #0x2d62c4
    // 0x2d62bc: fneg            d0, d4
    // 0x2d62c0: b               #0x2d62c8
    // 0x2d62c4: mov             v0.16b, v4.16b
    // 0x2d62c8: r1 = inline_Allocate_Double()
    //     0x2d62c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d62cc: add             x1, x1, #0x10
    //     0x2d62d0: cmp             x0, x1
    //     0x2d62d4: b.ls            #0x2d6330
    //     0x2d62d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d62dc: sub             x1, x1, #0xf
    //     0x2d62e0: movz            x0, #0xd15c
    //     0x2d62e4: movk            x0, #0x3, lsl #16
    //     0x2d62e8: stur            x0, [x1, #-1]
    // 0x2d62ec: StoreField: r1->field_7 = d1
    //     0x2d62ec: stur            d1, [x1, #7]
    // 0x2d62f0: r2 = inline_Allocate_Double()
    //     0x2d62f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d62f4: add             x2, x2, #0x10
    //     0x2d62f8: cmp             x0, x2
    //     0x2d62fc: b.ls            #0x2d6344
    //     0x2d6300: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d6304: sub             x2, x2, #0xf
    //     0x2d6308: movz            x0, #0xd15c
    //     0x2d630c: movk            x0, #0x3, lsl #16
    //     0x2d6310: stur            x0, [x2, #-1]
    // 0x2d6314: StoreField: r2->field_7 = d0
    //     0x2d6314: stur            d0, [x2, #7]
    // 0x2d6318: r0 = compareTo()
    //     0x2d6318: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d631c: LeaveFrame
    //     0x2d631c: mov             SP, fp
    //     0x2d6320: ldp             fp, lr, [SP], #0x10
    // 0x2d6324: ret
    //     0x2d6324: ret             
    // 0x2d6328: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d6328: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d632c: b               #0x2d626c
    // 0x2d6330: stp             q0, q1, [SP, #-0x20]!
    // 0x2d6334: r0 = AllocateDouble()
    //     0x2d6334: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d6338: mov             x1, x0
    // 0x2d633c: ldp             q0, q1, [SP], #0x20
    // 0x2d6340: b               #0x2d62ec
    // 0x2d6344: SaveReg d0
    //     0x2d6344: str             q0, [SP, #-0x10]!
    // 0x2d6348: SaveReg r1
    //     0x2d6348: str             x1, [SP, #-8]!
    // 0x2d634c: r0 = AllocateDouble()
    //     0x2d634c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d6350: mov             x2, x0
    // 0x2d6354: RestoreReg r1
    //     0x2d6354: ldr             x1, [SP], #8
    // 0x2d6358: RestoreReg d0
    //     0x2d6358: ldr             q0, [SP], #0x10
    // 0x2d635c: b               #0x2d6314
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2d6360, size: 0x1bc
    // 0x2d6360: EnterFrame
    //     0x2d6360: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6364: mov             fp, SP
    // 0x2d6368: d0 = 0.000000
    //     0x2d6368: eor             v0.16b, v0.16b, v0.16b
    // 0x2d636c: CheckStackOverflow
    //     0x2d636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6370: cmp             SP, x16
    //     0x2d6374: b.ls            #0x2d64e4
    // 0x2d6378: LoadField: d1 = r2->field_f
    //     0x2d6378: ldur            d1, [x2, #0xf]
    // 0x2d637c: LoadField: d2 = r1->field_f
    //     0x2d637c: ldur            d2, [x1, #0xf]
    // 0x2d6380: fsub            d3, d1, d2
    // 0x2d6384: fcmp            d3, d0
    // 0x2d6388: b.ne            #0x2d6394
    // 0x2d638c: d3 = 0.000000
    //     0x2d638c: eor             v3.16b, v3.16b, v3.16b
    // 0x2d6390: b               #0x2d63a4
    // 0x2d6394: fcmp            d0, d3
    // 0x2d6398: b.le            #0x2d63a4
    // 0x2d639c: fneg            d4, d3
    // 0x2d63a0: mov             v3.16b, v4.16b
    // 0x2d63a4: LoadField: d4 = r2->field_1f
    //     0x2d63a4: ldur            d4, [x2, #0x1f]
    // 0x2d63a8: fsub            d5, d4, d2
    // 0x2d63ac: fcmp            d5, d0
    // 0x2d63b0: b.ne            #0x2d63bc
    // 0x2d63b4: d5 = 0.000000
    //     0x2d63b4: eor             v5.16b, v5.16b, v5.16b
    // 0x2d63b8: b               #0x2d63cc
    // 0x2d63bc: fcmp            d0, d5
    // 0x2d63c0: b.le            #0x2d63cc
    // 0x2d63c4: fneg            d6, d5
    // 0x2d63c8: mov             v5.16b, v6.16b
    // 0x2d63cc: fcmp            d5, d3
    // 0x2d63d0: b.gt            #0x2d63d8
    // 0x2d63d4: mov             v1.16b, v4.16b
    // 0x2d63d8: LoadField: d3 = r3->field_f
    //     0x2d63d8: ldur            d3, [x3, #0xf]
    // 0x2d63dc: fsub            d4, d3, d2
    // 0x2d63e0: fcmp            d4, d0
    // 0x2d63e4: b.ne            #0x2d63f0
    // 0x2d63e8: d4 = 0.000000
    //     0x2d63e8: eor             v4.16b, v4.16b, v4.16b
    // 0x2d63ec: b               #0x2d6400
    // 0x2d63f0: fcmp            d0, d4
    // 0x2d63f4: b.le            #0x2d6400
    // 0x2d63f8: fneg            d5, d4
    // 0x2d63fc: mov             v4.16b, v5.16b
    // 0x2d6400: LoadField: d5 = r3->field_1f
    //     0x2d6400: ldur            d5, [x3, #0x1f]
    // 0x2d6404: fsub            d6, d5, d2
    // 0x2d6408: fcmp            d6, d0
    // 0x2d640c: b.ne            #0x2d6418
    // 0x2d6410: d6 = 0.000000
    //     0x2d6410: eor             v6.16b, v6.16b, v6.16b
    // 0x2d6414: b               #0x2d6428
    // 0x2d6418: fcmp            d0, d6
    // 0x2d641c: b.le            #0x2d6428
    // 0x2d6420: fneg            d7, d6
    // 0x2d6424: mov             v6.16b, v7.16b
    // 0x2d6428: fcmp            d6, d4
    // 0x2d642c: b.gt            #0x2d6434
    // 0x2d6430: mov             v3.16b, v5.16b
    // 0x2d6434: fsub            d4, d1, d2
    // 0x2d6438: fcmp            d4, d0
    // 0x2d643c: b.ne            #0x2d6448
    // 0x2d6440: d1 = 0.000000
    //     0x2d6440: eor             v1.16b, v1.16b, v1.16b
    // 0x2d6444: b               #0x2d645c
    // 0x2d6448: fcmp            d0, d4
    // 0x2d644c: b.le            #0x2d6458
    // 0x2d6450: fneg            d1, d4
    // 0x2d6454: b               #0x2d645c
    // 0x2d6458: mov             v1.16b, v4.16b
    // 0x2d645c: fsub            d4, d3, d2
    // 0x2d6460: fcmp            d4, d0
    // 0x2d6464: b.ne            #0x2d6470
    // 0x2d6468: d0 = 0.000000
    //     0x2d6468: eor             v0.16b, v0.16b, v0.16b
    // 0x2d646c: b               #0x2d6484
    // 0x2d6470: fcmp            d0, d4
    // 0x2d6474: b.le            #0x2d6480
    // 0x2d6478: fneg            d0, d4
    // 0x2d647c: b               #0x2d6484
    // 0x2d6480: mov             v0.16b, v4.16b
    // 0x2d6484: r1 = inline_Allocate_Double()
    //     0x2d6484: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d6488: add             x1, x1, #0x10
    //     0x2d648c: cmp             x0, x1
    //     0x2d6490: b.ls            #0x2d64ec
    //     0x2d6494: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d6498: sub             x1, x1, #0xf
    //     0x2d649c: movz            x0, #0xd15c
    //     0x2d64a0: movk            x0, #0x3, lsl #16
    //     0x2d64a4: stur            x0, [x1, #-1]
    // 0x2d64a8: StoreField: r1->field_7 = d1
    //     0x2d64a8: stur            d1, [x1, #7]
    // 0x2d64ac: r2 = inline_Allocate_Double()
    //     0x2d64ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d64b0: add             x2, x2, #0x10
    //     0x2d64b4: cmp             x0, x2
    //     0x2d64b8: b.ls            #0x2d6500
    //     0x2d64bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d64c0: sub             x2, x2, #0xf
    //     0x2d64c4: movz            x0, #0xd15c
    //     0x2d64c8: movk            x0, #0x3, lsl #16
    //     0x2d64cc: stur            x0, [x2, #-1]
    // 0x2d64d0: StoreField: r2->field_7 = d0
    //     0x2d64d0: stur            d0, [x2, #7]
    // 0x2d64d4: r0 = compareTo()
    //     0x2d64d4: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d64d8: LeaveFrame
    //     0x2d64d8: mov             SP, fp
    //     0x2d64dc: ldp             fp, lr, [SP], #0x10
    // 0x2d64e0: ret
    //     0x2d64e0: ret             
    // 0x2d64e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d64e4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d64e8: b               #0x2d6378
    // 0x2d64ec: stp             q0, q1, [SP, #-0x20]!
    // 0x2d64f0: r0 = AllocateDouble()
    //     0x2d64f0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d64f4: mov             x1, x0
    // 0x2d64f8: ldp             q0, q1, [SP], #0x20
    // 0x2d64fc: b               #0x2d64a8
    // 0x2d6500: SaveReg d0
    //     0x2d6500: str             q0, [SP, #-0x10]!
    // 0x2d6504: SaveReg r1
    //     0x2d6504: str             x1, [SP, #-8]!
    // 0x2d6508: r0 = AllocateDouble()
    //     0x2d6508: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d650c: mov             x2, x0
    // 0x2d6510: RestoreReg r1
    //     0x2d6510: ldr             x1, [SP], #8
    // 0x2d6514: RestoreReg d0
    //     0x2d6514: ldr             q0, [SP], #0x10
    // 0x2d6518: b               #0x2d64d0
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2d651c, size: 0x8c
    // 0x2d651c: EnterFrame
    //     0x2d651c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6520: mov             fp, SP
    // 0x2d6524: AllocStack(0x30)
    //     0x2d6524: sub             SP, SP, #0x30
    // 0x2d6528: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d6528: stur            x1, [fp, #-8]
    //     0x2d652c: stur            x2, [fp, #-0x10]
    // 0x2d6530: CheckStackOverflow
    //     0x2d6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6534: cmp             SP, x16
    //     0x2d6538: b.ls            #0x2d65a0
    // 0x2d653c: r1 = 1
    //     0x2d653c: movz            x1, #0x1
    // 0x2d6540: r0 = AllocateContext()
    //     0x2d6540: bl              #0x359860  ; AllocateContextStub
    // 0x2d6544: mov             x3, x0
    // 0x2d6548: ldur            x0, [fp, #-8]
    // 0x2d654c: stur            x3, [fp, #-0x18]
    // 0x2d6550: StoreField: r3->field_f = r0
    //     0x2d6550: stur            w0, [x3, #0xf]
    // 0x2d6554: ldur            x2, [fp, #-0x10]
    // 0x2d6558: LoadField: r1 = r2->field_7
    //     0x2d6558: ldur            w1, [x2, #7]
    // 0x2d655c: DecompressPointer r1
    //     0x2d655c: add             x1, x1, HEAP, lsl #32
    // 0x2d6560: r0 = _GrowableList.of()
    //     0x2d6560: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2d6564: ldur            x2, [fp, #-0x18]
    // 0x2d6568: r1 = Function '<anonymous closure>': static.
    //     0x2d6568: add             x1, PP, #0x13, lsl #12  ; [pp+0x13280] AnonymousClosure: static (0x2d65a8), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x2d651c)
    //     0x2d656c: ldr             x1, [x1, #0x280]
    // 0x2d6570: stur            x0, [fp, #-8]
    // 0x2d6574: r0 = AllocateClosure()
    //     0x2d6574: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d6578: r16 = <FocusNode>
    //     0x2d6578: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d657c: ldur            lr, [fp, #-8]
    // 0x2d6580: stp             lr, x16, [SP, #8]
    // 0x2d6584: str             x0, [SP]
    // 0x2d6588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d6588: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d658c: r0 = mergeSort()
    //     0x2d658c: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d6590: ldur            x0, [fp, #-8]
    // 0x2d6594: LeaveFrame
    //     0x2d6594: mov             SP, fp
    //     0x2d6598: ldp             fp, lr, [SP], #0x10
    // 0x2d659c: ret
    //     0x2d659c: ret             
    // 0x2d65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d65a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d65a4: b               #0x2d653c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d65a8, size: 0xb8
    // 0x2d65a8: EnterFrame
    //     0x2d65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d65ac: mov             fp, SP
    // 0x2d65b0: AllocStack(0x18)
    //     0x2d65b0: sub             SP, SP, #0x18
    // 0x2d65b4: SetupParameters()
    //     0x2d65b4: ldr             x0, [fp, #0x20]
    //     0x2d65b8: ldur            w2, [x0, #0x17]
    //     0x2d65bc: add             x2, x2, HEAP, lsl #32
    //     0x2d65c0: stur            x2, [fp, #-8]
    // 0x2d65c4: CheckStackOverflow
    //     0x2d65c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d65c8: cmp             SP, x16
    //     0x2d65cc: b.ls            #0x2d6658
    // 0x2d65d0: ldr             x1, [fp, #0x18]
    // 0x2d65d4: r0 = rect()
    //     0x2d65d4: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d65d8: mov             x1, x0
    // 0x2d65dc: r0 = center()
    //     0x2d65dc: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d65e0: ldr             x1, [fp, #0x10]
    // 0x2d65e4: stur            x0, [fp, #-0x10]
    // 0x2d65e8: r0 = rect()
    //     0x2d65e8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d65ec: mov             x1, x0
    // 0x2d65f0: r0 = center()
    //     0x2d65f0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d65f4: mov             x4, x0
    // 0x2d65f8: ldur            x0, [fp, #-8]
    // 0x2d65fc: stur            x4, [fp, #-0x18]
    // 0x2d6600: LoadField: r1 = r0->field_f
    //     0x2d6600: ldur            w1, [x0, #0xf]
    // 0x2d6604: DecompressPointer r1
    //     0x2d6604: add             x1, x1, HEAP, lsl #32
    // 0x2d6608: ldur            x2, [fp, #-0x10]
    // 0x2d660c: mov             x3, x4
    // 0x2d6610: r0 = _horizontalCompare()
    //     0x2d6610: bl              #0x2d6254  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2d6614: cbnz            x0, #0x2d6644
    // 0x2d6618: ldur            x0, [fp, #-8]
    // 0x2d661c: LoadField: r1 = r0->field_f
    //     0x2d661c: ldur            w1, [x0, #0xf]
    // 0x2d6620: DecompressPointer r1
    //     0x2d6620: add             x1, x1, HEAP, lsl #32
    // 0x2d6624: ldur            x2, [fp, #-0x10]
    // 0x2d6628: ldur            x3, [fp, #-0x18]
    // 0x2d662c: r0 = _verticalCompare()
    //     0x2d662c: bl              #0x2d6660  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2d6630: lsl             x1, x0, #1
    // 0x2d6634: mov             x0, x1
    // 0x2d6638: LeaveFrame
    //     0x2d6638: mov             SP, fp
    //     0x2d663c: ldp             fp, lr, [SP], #0x10
    // 0x2d6640: ret
    //     0x2d6640: ret             
    // 0x2d6644: lsl             x1, x0, #1
    // 0x2d6648: mov             x0, x1
    // 0x2d664c: LeaveFrame
    //     0x2d664c: mov             SP, fp
    //     0x2d6650: ldp             fp, lr, [SP], #0x10
    // 0x2d6654: ret
    //     0x2d6654: ret             
    // 0x2d6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6658: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d665c: b               #0x2d65d0
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x2d6660, size: 0x10c
    // 0x2d6660: EnterFrame
    //     0x2d6660: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6664: mov             fp, SP
    // 0x2d6668: d0 = 0.000000
    //     0x2d6668: eor             v0.16b, v0.16b, v0.16b
    // 0x2d666c: CheckStackOverflow
    //     0x2d666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6670: cmp             SP, x16
    //     0x2d6674: b.ls            #0x2d6734
    // 0x2d6678: LoadField: d1 = r2->field_f
    //     0x2d6678: ldur            d1, [x2, #0xf]
    // 0x2d667c: LoadField: d2 = r1->field_f
    //     0x2d667c: ldur            d2, [x1, #0xf]
    // 0x2d6680: fsub            d3, d1, d2
    // 0x2d6684: fcmp            d3, d0
    // 0x2d6688: b.ne            #0x2d6694
    // 0x2d668c: d1 = 0.000000
    //     0x2d668c: eor             v1.16b, v1.16b, v1.16b
    // 0x2d6690: b               #0x2d66a8
    // 0x2d6694: fcmp            d0, d3
    // 0x2d6698: b.le            #0x2d66a4
    // 0x2d669c: fneg            d1, d3
    // 0x2d66a0: b               #0x2d66a8
    // 0x2d66a4: mov             v1.16b, v3.16b
    // 0x2d66a8: LoadField: d3 = r3->field_f
    //     0x2d66a8: ldur            d3, [x3, #0xf]
    // 0x2d66ac: fsub            d4, d3, d2
    // 0x2d66b0: fcmp            d4, d0
    // 0x2d66b4: b.ne            #0x2d66c0
    // 0x2d66b8: d0 = 0.000000
    //     0x2d66b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2d66bc: b               #0x2d66d4
    // 0x2d66c0: fcmp            d0, d4
    // 0x2d66c4: b.le            #0x2d66d0
    // 0x2d66c8: fneg            d0, d4
    // 0x2d66cc: b               #0x2d66d4
    // 0x2d66d0: mov             v0.16b, v4.16b
    // 0x2d66d4: r1 = inline_Allocate_Double()
    //     0x2d66d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d66d8: add             x1, x1, #0x10
    //     0x2d66dc: cmp             x0, x1
    //     0x2d66e0: b.ls            #0x2d673c
    //     0x2d66e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d66e8: sub             x1, x1, #0xf
    //     0x2d66ec: movz            x0, #0xd15c
    //     0x2d66f0: movk            x0, #0x3, lsl #16
    //     0x2d66f4: stur            x0, [x1, #-1]
    // 0x2d66f8: StoreField: r1->field_7 = d1
    //     0x2d66f8: stur            d1, [x1, #7]
    // 0x2d66fc: r2 = inline_Allocate_Double()
    //     0x2d66fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d6700: add             x2, x2, #0x10
    //     0x2d6704: cmp             x0, x2
    //     0x2d6708: b.ls            #0x2d6750
    //     0x2d670c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d6710: sub             x2, x2, #0xf
    //     0x2d6714: movz            x0, #0xd15c
    //     0x2d6718: movk            x0, #0x3, lsl #16
    //     0x2d671c: stur            x0, [x2, #-1]
    // 0x2d6720: StoreField: r2->field_7 = d0
    //     0x2d6720: stur            d0, [x2, #7]
    // 0x2d6724: r0 = compareTo()
    //     0x2d6724: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d6728: LeaveFrame
    //     0x2d6728: mov             SP, fp
    //     0x2d672c: ldp             fp, lr, [SP], #0x10
    // 0x2d6730: ret
    //     0x2d6730: ret             
    // 0x2d6734: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d6734: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d6738: b               #0x2d6678
    // 0x2d673c: stp             q0, q1, [SP, #-0x20]!
    // 0x2d6740: r0 = AllocateDouble()
    //     0x2d6740: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d6744: mov             x1, x0
    // 0x2d6748: ldp             q0, q1, [SP], #0x20
    // 0x2d674c: b               #0x2d66f8
    // 0x2d6750: SaveReg d0
    //     0x2d6750: str             q0, [SP, #-0x10]!
    // 0x2d6754: SaveReg r1
    //     0x2d6754: str             x1, [SP, #-8]!
    // 0x2d6758: r0 = AllocateDouble()
    //     0x2d6758: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d675c: mov             x2, x0
    // 0x2d6760: RestoreReg r1
    //     0x2d6760: ldr             x1, [SP], #8
    // 0x2d6764: RestoreReg d0
    //     0x2d6764: ldr             q0, [SP], #0x10
    // 0x2d6768: b               #0x2d6720
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2d6b84, size: 0xa0
    // 0x2d6b84: EnterFrame
    //     0x2d6b84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6b88: mov             fp, SP
    // 0x2d6b8c: AllocStack(0x30)
    //     0x2d6b8c: sub             SP, SP, #0x30
    // 0x2d6b90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2d6b90: mov             x0, x1
    //     0x2d6b94: stur            x1, [fp, #-8]
    //     0x2d6b98: mov             x1, x2
    //     0x2d6b9c: stur            x2, [fp, #-0x10]
    // 0x2d6ba0: CheckStackOverflow
    //     0x2d6ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6ba4: cmp             SP, x16
    //     0x2d6ba8: b.ls            #0x2d6c1c
    // 0x2d6bac: r1 = 1
    //     0x2d6bac: movz            x1, #0x1
    // 0x2d6bb0: r0 = AllocateContext()
    //     0x2d6bb0: bl              #0x359860  ; AllocateContextStub
    // 0x2d6bb4: mov             x2, x0
    // 0x2d6bb8: ldur            x0, [fp, #-8]
    // 0x2d6bbc: stur            x2, [fp, #-0x18]
    // 0x2d6bc0: StoreField: r2->field_f = r0
    //     0x2d6bc0: stur            w0, [x2, #0xf]
    // 0x2d6bc4: ldur            x1, [fp, #-0x10]
    // 0x2d6bc8: r0 = LoadClassIdInstr(r1)
    //     0x2d6bc8: ldur            x0, [x1, #-1]
    //     0x2d6bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d6bd0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d6bd4: r0 = GDT[cid_x0 + 0xa93]()
    //     0x2d6bd4: add             lr, x0, #0xa93
    //     0x2d6bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6bdc: blr             lr
    // 0x2d6be0: ldur            x2, [fp, #-0x18]
    // 0x2d6be4: r1 = Function '<anonymous closure>': static.
    //     0x2d6be4: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b8] AnonymousClosure: static (0x2d6c24), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x2d6b84)
    //     0x2d6be8: ldr             x1, [x1, #0x2b8]
    // 0x2d6bec: stur            x0, [fp, #-8]
    // 0x2d6bf0: r0 = AllocateClosure()
    //     0x2d6bf0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d6bf4: r16 = <FocusNode>
    //     0x2d6bf4: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d6bf8: ldur            lr, [fp, #-8]
    // 0x2d6bfc: stp             lr, x16, [SP, #8]
    // 0x2d6c00: str             x0, [SP]
    // 0x2d6c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d6c04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d6c08: r0 = mergeSort()
    //     0x2d6c08: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d6c0c: ldur            x0, [fp, #-8]
    // 0x2d6c10: LeaveFrame
    //     0x2d6c10: mov             SP, fp
    //     0x2d6c14: ldp             fp, lr, [SP], #0x10
    // 0x2d6c18: ret
    //     0x2d6c18: ret             
    // 0x2d6c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6c1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6c20: b               #0x2d6bac
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d6c24, size: 0xd0
    // 0x2d6c24: EnterFrame
    //     0x2d6c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6c28: mov             fp, SP
    // 0x2d6c2c: AllocStack(0x18)
    //     0x2d6c2c: sub             SP, SP, #0x18
    // 0x2d6c30: SetupParameters()
    //     0x2d6c30: ldr             x0, [fp, #0x20]
    //     0x2d6c34: ldur            w2, [x0, #0x17]
    //     0x2d6c38: add             x2, x2, HEAP, lsl #32
    //     0x2d6c3c: stur            x2, [fp, #-0x10]
    // 0x2d6c40: CheckStackOverflow
    //     0x2d6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6c44: cmp             SP, x16
    //     0x2d6c48: b.ls            #0x2d6cec
    // 0x2d6c4c: LoadField: r0 = r2->field_f
    //     0x2d6c4c: ldur            w0, [x2, #0xf]
    // 0x2d6c50: DecompressPointer r0
    //     0x2d6c50: add             x0, x0, HEAP, lsl #32
    // 0x2d6c54: ldr             x1, [fp, #0x18]
    // 0x2d6c58: stur            x0, [fp, #-8]
    // 0x2d6c5c: r0 = rect()
    //     0x2d6c5c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6c60: ldr             x1, [fp, #0x10]
    // 0x2d6c64: stur            x0, [fp, #-0x18]
    // 0x2d6c68: r0 = rect()
    //     0x2d6c68: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6c6c: ldur            x1, [fp, #-8]
    // 0x2d6c70: ldur            x2, [fp, #-0x18]
    // 0x2d6c74: mov             x3, x0
    // 0x2d6c78: r0 = _horizontalCompareClosestEdge()
    //     0x2d6c78: bl              #0x2d6cf4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x2d6c7c: cbnz            x0, #0x2d6cd8
    // 0x2d6c80: ldur            x0, [fp, #-0x10]
    // 0x2d6c84: LoadField: r2 = r0->field_f
    //     0x2d6c84: ldur            w2, [x0, #0xf]
    // 0x2d6c88: DecompressPointer r2
    //     0x2d6c88: add             x2, x2, HEAP, lsl #32
    // 0x2d6c8c: ldr             x1, [fp, #0x18]
    // 0x2d6c90: stur            x2, [fp, #-8]
    // 0x2d6c94: r0 = rect()
    //     0x2d6c94: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6c98: mov             x1, x0
    // 0x2d6c9c: r0 = center()
    //     0x2d6c9c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6ca0: ldr             x1, [fp, #0x10]
    // 0x2d6ca4: stur            x0, [fp, #-0x10]
    // 0x2d6ca8: r0 = rect()
    //     0x2d6ca8: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6cac: mov             x1, x0
    // 0x2d6cb0: r0 = center()
    //     0x2d6cb0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6cb4: ldur            x1, [fp, #-8]
    // 0x2d6cb8: ldur            x2, [fp, #-0x10]
    // 0x2d6cbc: mov             x3, x0
    // 0x2d6cc0: r0 = _verticalCompare()
    //     0x2d6cc0: bl              #0x2d6660  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2d6cc4: lsl             x1, x0, #1
    // 0x2d6cc8: mov             x0, x1
    // 0x2d6ccc: LeaveFrame
    //     0x2d6ccc: mov             SP, fp
    //     0x2d6cd0: ldp             fp, lr, [SP], #0x10
    // 0x2d6cd4: ret
    //     0x2d6cd4: ret             
    // 0x2d6cd8: lsl             x1, x0, #1
    // 0x2d6cdc: mov             x0, x1
    // 0x2d6ce0: LeaveFrame
    //     0x2d6ce0: mov             SP, fp
    //     0x2d6ce4: ldp             fp, lr, [SP], #0x10
    // 0x2d6ce8: ret
    //     0x2d6ce8: ret             
    // 0x2d6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6cec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6cf0: b               #0x2d6c4c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2d6cf4, size: 0x1bc
    // 0x2d6cf4: EnterFrame
    //     0x2d6cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6cf8: mov             fp, SP
    // 0x2d6cfc: d0 = 0.000000
    //     0x2d6cfc: eor             v0.16b, v0.16b, v0.16b
    // 0x2d6d00: CheckStackOverflow
    //     0x2d6d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6d04: cmp             SP, x16
    //     0x2d6d08: b.ls            #0x2d6e78
    // 0x2d6d0c: LoadField: d1 = r2->field_7
    //     0x2d6d0c: ldur            d1, [x2, #7]
    // 0x2d6d10: LoadField: d2 = r1->field_7
    //     0x2d6d10: ldur            d2, [x1, #7]
    // 0x2d6d14: fsub            d3, d1, d2
    // 0x2d6d18: fcmp            d3, d0
    // 0x2d6d1c: b.ne            #0x2d6d28
    // 0x2d6d20: d3 = 0.000000
    //     0x2d6d20: eor             v3.16b, v3.16b, v3.16b
    // 0x2d6d24: b               #0x2d6d38
    // 0x2d6d28: fcmp            d0, d3
    // 0x2d6d2c: b.le            #0x2d6d38
    // 0x2d6d30: fneg            d4, d3
    // 0x2d6d34: mov             v3.16b, v4.16b
    // 0x2d6d38: LoadField: d4 = r2->field_17
    //     0x2d6d38: ldur            d4, [x2, #0x17]
    // 0x2d6d3c: fsub            d5, d4, d2
    // 0x2d6d40: fcmp            d5, d0
    // 0x2d6d44: b.ne            #0x2d6d50
    // 0x2d6d48: d5 = 0.000000
    //     0x2d6d48: eor             v5.16b, v5.16b, v5.16b
    // 0x2d6d4c: b               #0x2d6d60
    // 0x2d6d50: fcmp            d0, d5
    // 0x2d6d54: b.le            #0x2d6d60
    // 0x2d6d58: fneg            d6, d5
    // 0x2d6d5c: mov             v5.16b, v6.16b
    // 0x2d6d60: fcmp            d5, d3
    // 0x2d6d64: b.gt            #0x2d6d6c
    // 0x2d6d68: mov             v1.16b, v4.16b
    // 0x2d6d6c: LoadField: d3 = r3->field_7
    //     0x2d6d6c: ldur            d3, [x3, #7]
    // 0x2d6d70: fsub            d4, d3, d2
    // 0x2d6d74: fcmp            d4, d0
    // 0x2d6d78: b.ne            #0x2d6d84
    // 0x2d6d7c: d4 = 0.000000
    //     0x2d6d7c: eor             v4.16b, v4.16b, v4.16b
    // 0x2d6d80: b               #0x2d6d94
    // 0x2d6d84: fcmp            d0, d4
    // 0x2d6d88: b.le            #0x2d6d94
    // 0x2d6d8c: fneg            d5, d4
    // 0x2d6d90: mov             v4.16b, v5.16b
    // 0x2d6d94: LoadField: d5 = r3->field_17
    //     0x2d6d94: ldur            d5, [x3, #0x17]
    // 0x2d6d98: fsub            d6, d5, d2
    // 0x2d6d9c: fcmp            d6, d0
    // 0x2d6da0: b.ne            #0x2d6dac
    // 0x2d6da4: d6 = 0.000000
    //     0x2d6da4: eor             v6.16b, v6.16b, v6.16b
    // 0x2d6da8: b               #0x2d6dbc
    // 0x2d6dac: fcmp            d0, d6
    // 0x2d6db0: b.le            #0x2d6dbc
    // 0x2d6db4: fneg            d7, d6
    // 0x2d6db8: mov             v6.16b, v7.16b
    // 0x2d6dbc: fcmp            d6, d4
    // 0x2d6dc0: b.gt            #0x2d6dc8
    // 0x2d6dc4: mov             v3.16b, v5.16b
    // 0x2d6dc8: fsub            d4, d1, d2
    // 0x2d6dcc: fcmp            d4, d0
    // 0x2d6dd0: b.ne            #0x2d6ddc
    // 0x2d6dd4: d1 = 0.000000
    //     0x2d6dd4: eor             v1.16b, v1.16b, v1.16b
    // 0x2d6dd8: b               #0x2d6df0
    // 0x2d6ddc: fcmp            d0, d4
    // 0x2d6de0: b.le            #0x2d6dec
    // 0x2d6de4: fneg            d1, d4
    // 0x2d6de8: b               #0x2d6df0
    // 0x2d6dec: mov             v1.16b, v4.16b
    // 0x2d6df0: fsub            d4, d3, d2
    // 0x2d6df4: fcmp            d4, d0
    // 0x2d6df8: b.ne            #0x2d6e04
    // 0x2d6dfc: d0 = 0.000000
    //     0x2d6dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x2d6e00: b               #0x2d6e18
    // 0x2d6e04: fcmp            d0, d4
    // 0x2d6e08: b.le            #0x2d6e14
    // 0x2d6e0c: fneg            d0, d4
    // 0x2d6e10: b               #0x2d6e18
    // 0x2d6e14: mov             v0.16b, v4.16b
    // 0x2d6e18: r1 = inline_Allocate_Double()
    //     0x2d6e18: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2d6e1c: add             x1, x1, #0x10
    //     0x2d6e20: cmp             x0, x1
    //     0x2d6e24: b.ls            #0x2d6e80
    //     0x2d6e28: str             x1, [THR, #0x50]  ; THR::top
    //     0x2d6e2c: sub             x1, x1, #0xf
    //     0x2d6e30: movz            x0, #0xd15c
    //     0x2d6e34: movk            x0, #0x3, lsl #16
    //     0x2d6e38: stur            x0, [x1, #-1]
    // 0x2d6e3c: StoreField: r1->field_7 = d1
    //     0x2d6e3c: stur            d1, [x1, #7]
    // 0x2d6e40: r2 = inline_Allocate_Double()
    //     0x2d6e40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2d6e44: add             x2, x2, #0x10
    //     0x2d6e48: cmp             x0, x2
    //     0x2d6e4c: b.ls            #0x2d6e94
    //     0x2d6e50: str             x2, [THR, #0x50]  ; THR::top
    //     0x2d6e54: sub             x2, x2, #0xf
    //     0x2d6e58: movz            x0, #0xd15c
    //     0x2d6e5c: movk            x0, #0x3, lsl #16
    //     0x2d6e60: stur            x0, [x2, #-1]
    // 0x2d6e64: StoreField: r2->field_7 = d0
    //     0x2d6e64: stur            d0, [x2, #7]
    // 0x2d6e68: r0 = compareTo()
    //     0x2d6e68: bl              #0x302d60  ; [dart:core] _Double::compareTo
    // 0x2d6e6c: LeaveFrame
    //     0x2d6e6c: mov             SP, fp
    //     0x2d6e70: ldp             fp, lr, [SP], #0x10
    // 0x2d6e74: ret
    //     0x2d6e74: ret             
    // 0x2d6e78: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d6e78: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d6e7c: b               #0x2d6d0c
    // 0x2d6e80: stp             q0, q1, [SP, #-0x20]!
    // 0x2d6e84: r0 = AllocateDouble()
    //     0x2d6e84: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d6e88: mov             x1, x0
    // 0x2d6e8c: ldp             q0, q1, [SP], #0x20
    // 0x2d6e90: b               #0x2d6e3c
    // 0x2d6e94: SaveReg d0
    //     0x2d6e94: str             q0, [SP, #-0x10]!
    // 0x2d6e98: SaveReg r1
    //     0x2d6e98: str             x1, [SP, #-8]!
    // 0x2d6e9c: r0 = AllocateDouble()
    //     0x2d6e9c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d6ea0: mov             x2, x0
    // 0x2d6ea4: RestoreReg r1
    //     0x2d6ea4: ldr             x1, [SP], #8
    // 0x2d6ea8: RestoreReg d0
    //     0x2d6ea8: ldr             q0, [SP], #0x10
    // 0x2d6eac: b               #0x2d6e64
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2d6eb0, size: 0x8c
    // 0x2d6eb0: EnterFrame
    //     0x2d6eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6eb4: mov             fp, SP
    // 0x2d6eb8: AllocStack(0x30)
    //     0x2d6eb8: sub             SP, SP, #0x30
    // 0x2d6ebc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d6ebc: stur            x1, [fp, #-8]
    //     0x2d6ec0: stur            x2, [fp, #-0x10]
    // 0x2d6ec4: CheckStackOverflow
    //     0x2d6ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6ec8: cmp             SP, x16
    //     0x2d6ecc: b.ls            #0x2d6f34
    // 0x2d6ed0: r1 = 1
    //     0x2d6ed0: movz            x1, #0x1
    // 0x2d6ed4: r0 = AllocateContext()
    //     0x2d6ed4: bl              #0x359860  ; AllocateContextStub
    // 0x2d6ed8: mov             x3, x0
    // 0x2d6edc: ldur            x0, [fp, #-8]
    // 0x2d6ee0: stur            x3, [fp, #-0x18]
    // 0x2d6ee4: StoreField: r3->field_f = r0
    //     0x2d6ee4: stur            w0, [x3, #0xf]
    // 0x2d6ee8: ldur            x2, [fp, #-0x10]
    // 0x2d6eec: LoadField: r1 = r2->field_7
    //     0x2d6eec: ldur            w1, [x2, #7]
    // 0x2d6ef0: DecompressPointer r1
    //     0x2d6ef0: add             x1, x1, HEAP, lsl #32
    // 0x2d6ef4: r0 = _GrowableList.of()
    //     0x2d6ef4: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2d6ef8: ldur            x2, [fp, #-0x18]
    // 0x2d6efc: r1 = Function '<anonymous closure>': static.
    //     0x2d6efc: add             x1, PP, #0x13, lsl #12  ; [pp+0x132c0] AnonymousClosure: static (0x2d6f3c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x2d6eb0)
    //     0x2d6f00: ldr             x1, [x1, #0x2c0]
    // 0x2d6f04: stur            x0, [fp, #-8]
    // 0x2d6f08: r0 = AllocateClosure()
    //     0x2d6f08: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d6f0c: r16 = <FocusNode>
    //     0x2d6f0c: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x2d6f10: ldur            lr, [fp, #-8]
    // 0x2d6f14: stp             lr, x16, [SP, #8]
    // 0x2d6f18: str             x0, [SP]
    // 0x2d6f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d6f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d6f20: r0 = mergeSort()
    //     0x2d6f20: bl              #0x2d35cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2d6f24: ldur            x0, [fp, #-8]
    // 0x2d6f28: LeaveFrame
    //     0x2d6f28: mov             SP, fp
    //     0x2d6f2c: ldp             fp, lr, [SP], #0x10
    // 0x2d6f30: ret
    //     0x2d6f30: ret             
    // 0x2d6f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6f34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6f38: b               #0x2d6ed0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2d6f3c, size: 0xb8
    // 0x2d6f3c: EnterFrame
    //     0x2d6f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6f40: mov             fp, SP
    // 0x2d6f44: AllocStack(0x18)
    //     0x2d6f44: sub             SP, SP, #0x18
    // 0x2d6f48: SetupParameters()
    //     0x2d6f48: ldr             x0, [fp, #0x20]
    //     0x2d6f4c: ldur            w2, [x0, #0x17]
    //     0x2d6f50: add             x2, x2, HEAP, lsl #32
    //     0x2d6f54: stur            x2, [fp, #-8]
    // 0x2d6f58: CheckStackOverflow
    //     0x2d6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6f5c: cmp             SP, x16
    //     0x2d6f60: b.ls            #0x2d6fec
    // 0x2d6f64: ldr             x1, [fp, #0x18]
    // 0x2d6f68: r0 = rect()
    //     0x2d6f68: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6f6c: mov             x1, x0
    // 0x2d6f70: r0 = center()
    //     0x2d6f70: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6f74: ldr             x1, [fp, #0x10]
    // 0x2d6f78: stur            x0, [fp, #-0x10]
    // 0x2d6f7c: r0 = rect()
    //     0x2d6f7c: bl              #0x2d4460  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2d6f80: mov             x1, x0
    // 0x2d6f84: r0 = center()
    //     0x2d6f84: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d6f88: mov             x4, x0
    // 0x2d6f8c: ldur            x0, [fp, #-8]
    // 0x2d6f90: stur            x4, [fp, #-0x18]
    // 0x2d6f94: LoadField: r1 = r0->field_f
    //     0x2d6f94: ldur            w1, [x0, #0xf]
    // 0x2d6f98: DecompressPointer r1
    //     0x2d6f98: add             x1, x1, HEAP, lsl #32
    // 0x2d6f9c: ldur            x2, [fp, #-0x10]
    // 0x2d6fa0: mov             x3, x4
    // 0x2d6fa4: r0 = _verticalCompare()
    //     0x2d6fa4: bl              #0x2d6660  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2d6fa8: cbnz            x0, #0x2d6fd8
    // 0x2d6fac: ldur            x0, [fp, #-8]
    // 0x2d6fb0: LoadField: r1 = r0->field_f
    //     0x2d6fb0: ldur            w1, [x0, #0xf]
    // 0x2d6fb4: DecompressPointer r1
    //     0x2d6fb4: add             x1, x1, HEAP, lsl #32
    // 0x2d6fb8: ldur            x2, [fp, #-0x10]
    // 0x2d6fbc: ldur            x3, [fp, #-0x18]
    // 0x2d6fc0: r0 = _horizontalCompare()
    //     0x2d6fc0: bl              #0x2d6254  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2d6fc4: lsl             x1, x0, #1
    // 0x2d6fc8: mov             x0, x1
    // 0x2d6fcc: LeaveFrame
    //     0x2d6fcc: mov             SP, fp
    //     0x2d6fd0: ldp             fp, lr, [SP], #0x10
    // 0x2d6fd4: ret
    //     0x2d6fd4: ret             
    // 0x2d6fd8: lsl             x1, x0, #1
    // 0x2d6fdc: mov             x0, x1
    // 0x2d6fe0: LeaveFrame
    //     0x2d6fe0: mov             SP, fp
    //     0x2d6fe4: ldp             fp, lr, [SP], #0x10
    // 0x2d6fe8: ret
    //     0x2d6fe8: ret             
    // 0x2d6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6ff0: b               #0x2d6f64
  }
}

// class id: 1137, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1138, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1139, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1140, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1199, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2d56b8, size: 0xc4
    // 0x2d56b8: EnterFrame
    //     0x2d56b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d56bc: mov             fp, SP
    // 0x2d56c0: AllocStack(0x8)
    //     0x2d56c0: sub             SP, SP, #8
    // 0x2d56c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2d56c4: mov             x3, x2
    //     0x2d56c8: stur            x2, [fp, #-8]
    // 0x2d56cc: CheckStackOverflow
    //     0x2d56cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d56d0: cmp             SP, x16
    //     0x2d56d4: b.ls            #0x2d5768
    // 0x2d56d8: mov             x0, x3
    // 0x2d56dc: r2 = Null
    //     0x2d56dc: mov             x2, NULL
    // 0x2d56e0: r1 = Null
    //     0x2d56e0: mov             x1, NULL
    // 0x2d56e4: r4 = 59
    //     0x2d56e4: movz            x4, #0x3b
    // 0x2d56e8: branchIfSmi(r0, 0x2d56f4)
    //     0x2d56e8: tbz             w0, #0, #0x2d56f4
    // 0x2d56ec: r4 = LoadClassIdInstr(r0)
    //     0x2d56ec: ldur            x4, [x0, #-1]
    //     0x2d56f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d56f4: cmp             x4, #0x471
    // 0x2d56f8: b.eq            #0x2d5710
    // 0x2d56fc: r8 = DirectionalFocusIntent
    //     0x2d56fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b8] Type: DirectionalFocusIntent
    //     0x2d5700: ldr             x8, [x8, #0x3b8]
    // 0x2d5704: r3 = Null
    //     0x2d5704: add             x3, PP, #0x13, lsl #12  ; [pp+0x13200] Null
    //     0x2d5708: ldr             x3, [x3, #0x200]
    // 0x2d570c: r0 = DirectionalFocusIntent()
    //     0x2d570c: bl              #0x258cb8  ; IsType_DirectionalFocusIntent_Stub
    // 0x2d5710: r0 = LoadStaticField(0x5d4)
    //     0x2d5710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d5714: ldr             x0, [x0, #0xba8]
    // 0x2d5718: cmp             w0, NULL
    // 0x2d571c: b.eq            #0x2d5770
    // 0x2d5720: LoadField: r1 = r0->field_eb
    //     0x2d5720: ldur            w1, [x0, #0xeb]
    // 0x2d5724: DecompressPointer r1
    //     0x2d5724: add             x1, x1, HEAP, lsl #32
    // 0x2d5728: cmp             w1, NULL
    // 0x2d572c: b.eq            #0x2d5774
    // 0x2d5730: LoadField: r0 = r1->field_13
    //     0x2d5730: ldur            w0, [x1, #0x13]
    // 0x2d5734: DecompressPointer r0
    //     0x2d5734: add             x0, x0, HEAP, lsl #32
    // 0x2d5738: LoadField: r1 = r0->field_2b
    //     0x2d5738: ldur            w1, [x0, #0x2b]
    // 0x2d573c: DecompressPointer r1
    //     0x2d573c: add             x1, x1, HEAP, lsl #32
    // 0x2d5740: cmp             w1, NULL
    // 0x2d5744: b.eq            #0x2d5778
    // 0x2d5748: ldur            x0, [fp, #-8]
    // 0x2d574c: LoadField: r2 = r0->field_7
    //     0x2d574c: ldur            w2, [x0, #7]
    // 0x2d5750: DecompressPointer r2
    //     0x2d5750: add             x2, x2, HEAP, lsl #32
    // 0x2d5754: r0 = focusInDirection()
    //     0x2d5754: bl              #0x2d577c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x2d5758: r0 = Null
    //     0x2d5758: mov             x0, NULL
    // 0x2d575c: LeaveFrame
    //     0x2d575c: mov             SP, fp
    //     0x2d5760: ldp             fp, lr, [SP], #0x10
    // 0x2d5764: ret
    //     0x2d5764: ret             
    // 0x2d5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5768: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d576c: b               #0x2d56d8
    // 0x2d5770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5770: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5774: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d5778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5778: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1200, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b6e8c, size: 0xa4
    // 0x2b6e8c: EnterFrame
    //     0x2b6e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e90: mov             fp, SP
    // 0x2b6e94: AllocStack(0x8)
    //     0x2b6e94: sub             SP, SP, #8
    // 0x2b6e98: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b6e98: mov             x0, x2
    //     0x2b6e9c: mov             x5, x1
    //     0x2b6ea0: mov             x4, x2
    //     0x2b6ea4: stur            x3, [fp, #-8]
    // 0x2b6ea8: r2 = Null
    //     0x2b6ea8: mov             x2, NULL
    // 0x2b6eac: r1 = Null
    //     0x2b6eac: mov             x1, NULL
    // 0x2b6eb0: r4 = 59
    //     0x2b6eb0: movz            x4, #0x3b
    // 0x2b6eb4: branchIfSmi(r0, 0x2b6ec0)
    //     0x2b6eb4: tbz             w0, #0, #0x2b6ec0
    // 0x2b6eb8: r4 = LoadClassIdInstr(r0)
    //     0x2b6eb8: ldur            x4, [x0, #-1]
    //     0x2b6ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6ec0: cmp             x4, #0x472
    // 0x2b6ec4: b.eq            #0x2b6edc
    // 0x2b6ec8: r8 = PreviousFocusIntent
    //     0x2b6ec8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3a8] Type: PreviousFocusIntent
    //     0x2b6ecc: ldr             x8, [x8, #0x3a8]
    // 0x2b6ed0: r3 = Null
    //     0x2b6ed0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13478] Null
    //     0x2b6ed4: ldr             x3, [x3, #0x478]
    // 0x2b6ed8: r0 = PreviousFocusIntent()
    //     0x2b6ed8: bl              #0x258cd8  ; IsType_PreviousFocusIntent_Stub
    // 0x2b6edc: ldur            x0, [fp, #-8]
    // 0x2b6ee0: r2 = Null
    //     0x2b6ee0: mov             x2, NULL
    // 0x2b6ee4: r1 = Null
    //     0x2b6ee4: mov             x1, NULL
    // 0x2b6ee8: r4 = 59
    //     0x2b6ee8: movz            x4, #0x3b
    // 0x2b6eec: branchIfSmi(r0, 0x2b6ef8)
    //     0x2b6eec: tbz             w0, #0, #0x2b6ef8
    // 0x2b6ef0: r4 = LoadClassIdInstr(r0)
    //     0x2b6ef0: ldur            x4, [x0, #-1]
    //     0x2b6ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6ef8: cmp             x4, #0x3e
    // 0x2b6efc: b.eq            #0x2b6f10
    // 0x2b6f00: r8 = bool
    //     0x2b6f00: ldr             x8, [PP, #0x998]  ; [pp+0x998] Type: bool
    // 0x2b6f04: r3 = Null
    //     0x2b6f04: add             x3, PP, #0x13, lsl #12  ; [pp+0x13488] Null
    //     0x2b6f08: ldr             x3, [x3, #0x488]
    // 0x2b6f0c: r0 = bool()
    //     0x2b6f0c: bl              #0x376d9c  ; IsType_bool_Stub
    // 0x2b6f10: ldur            x1, [fp, #-8]
    // 0x2b6f14: tbnz            w1, #4, #0x2b6f20
    // 0x2b6f18: r0 = Instance_KeyEventResult
    //     0x2b6f18: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x2b6f1c: b               #0x2b6f24
    // 0x2b6f20: r0 = Instance_KeyEventResult
    //     0x2b6f20: ldr             x0, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!KeyEventResult@417681
    // 0x2b6f24: LeaveFrame
    //     0x2b6f24: mov             SP, fp
    //     0x2b6f28: ldp             fp, lr, [SP], #0x10
    // 0x2b6f2c: ret
    //     0x2b6f2c: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2d5610, size: 0xa8
    // 0x2d5610: EnterFrame
    //     0x2d5610: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5614: mov             fp, SP
    // 0x2d5618: mov             x0, x2
    // 0x2d561c: CheckStackOverflow
    //     0x2d561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5620: cmp             SP, x16
    //     0x2d5624: b.ls            #0x2d56a4
    // 0x2d5628: r2 = Null
    //     0x2d5628: mov             x2, NULL
    // 0x2d562c: r1 = Null
    //     0x2d562c: mov             x1, NULL
    // 0x2d5630: r4 = 59
    //     0x2d5630: movz            x4, #0x3b
    // 0x2d5634: branchIfSmi(r0, 0x2d5640)
    //     0x2d5634: tbz             w0, #0, #0x2d5640
    // 0x2d5638: r4 = LoadClassIdInstr(r0)
    //     0x2d5638: ldur            x4, [x0, #-1]
    //     0x2d563c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5640: cmp             x4, #0x472
    // 0x2d5644: b.eq            #0x2d565c
    // 0x2d5648: r8 = PreviousFocusIntent
    //     0x2d5648: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3a8] Type: PreviousFocusIntent
    //     0x2d564c: ldr             x8, [x8, #0x3a8]
    // 0x2d5650: r3 = Null
    //     0x2d5650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13498] Null
    //     0x2d5654: ldr             x3, [x3, #0x498]
    // 0x2d5658: r0 = PreviousFocusIntent()
    //     0x2d5658: bl              #0x258cd8  ; IsType_PreviousFocusIntent_Stub
    // 0x2d565c: r0 = LoadStaticField(0x5d4)
    //     0x2d565c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d5660: ldr             x0, [x0, #0xba8]
    // 0x2d5664: cmp             w0, NULL
    // 0x2d5668: b.eq            #0x2d56ac
    // 0x2d566c: LoadField: r1 = r0->field_eb
    //     0x2d566c: ldur            w1, [x0, #0xeb]
    // 0x2d5670: DecompressPointer r1
    //     0x2d5670: add             x1, x1, HEAP, lsl #32
    // 0x2d5674: cmp             w1, NULL
    // 0x2d5678: b.eq            #0x2d56b0
    // 0x2d567c: LoadField: r0 = r1->field_13
    //     0x2d567c: ldur            w0, [x1, #0x13]
    // 0x2d5680: DecompressPointer r0
    //     0x2d5680: add             x0, x0, HEAP, lsl #32
    // 0x2d5684: LoadField: r1 = r0->field_2b
    //     0x2d5684: ldur            w1, [x0, #0x2b]
    // 0x2d5688: DecompressPointer r1
    //     0x2d5688: add             x1, x1, HEAP, lsl #32
    // 0x2d568c: cmp             w1, NULL
    // 0x2d5690: b.eq            #0x2d56b4
    // 0x2d5694: r0 = previousFocus()
    //     0x2d5694: bl              #0x2d1ad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2d5698: LeaveFrame
    //     0x2d5698: mov             SP, fp
    //     0x2d569c: ldp             fp, lr, [SP], #0x10
    // 0x2d56a0: ret
    //     0x2d56a0: ret             
    // 0x2d56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d56a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d56a8: b               #0x2d5628
    // 0x2d56ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d56ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d56b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d56b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d56b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d56b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1201, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b6de8, size: 0xa4
    // 0x2b6de8: EnterFrame
    //     0x2b6de8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6dec: mov             fp, SP
    // 0x2b6df0: AllocStack(0x8)
    //     0x2b6df0: sub             SP, SP, #8
    // 0x2b6df4: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b6df4: mov             x0, x2
    //     0x2b6df8: mov             x5, x1
    //     0x2b6dfc: mov             x4, x2
    //     0x2b6e00: stur            x3, [fp, #-8]
    // 0x2b6e04: r2 = Null
    //     0x2b6e04: mov             x2, NULL
    // 0x2b6e08: r1 = Null
    //     0x2b6e08: mov             x1, NULL
    // 0x2b6e0c: r4 = 59
    //     0x2b6e0c: movz            x4, #0x3b
    // 0x2b6e10: branchIfSmi(r0, 0x2b6e1c)
    //     0x2b6e10: tbz             w0, #0, #0x2b6e1c
    // 0x2b6e14: r4 = LoadClassIdInstr(r0)
    //     0x2b6e14: ldur            x4, [x0, #-1]
    //     0x2b6e18: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6e1c: cmp             x4, #0x473
    // 0x2b6e20: b.eq            #0x2b6e38
    // 0x2b6e24: r8 = NextFocusIntent
    //     0x2b6e24: add             x8, PP, #0xe, lsl #12  ; [pp+0xe398] Type: NextFocusIntent
    //     0x2b6e28: ldr             x8, [x8, #0x398]
    // 0x2b6e2c: r3 = Null
    //     0x2b6e2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13310] Null
    //     0x2b6e30: ldr             x3, [x3, #0x310]
    // 0x2b6e34: r0 = NextFocusIntent()
    //     0x2b6e34: bl              #0x258cf8  ; IsType_NextFocusIntent_Stub
    // 0x2b6e38: ldur            x0, [fp, #-8]
    // 0x2b6e3c: r2 = Null
    //     0x2b6e3c: mov             x2, NULL
    // 0x2b6e40: r1 = Null
    //     0x2b6e40: mov             x1, NULL
    // 0x2b6e44: r4 = 59
    //     0x2b6e44: movz            x4, #0x3b
    // 0x2b6e48: branchIfSmi(r0, 0x2b6e54)
    //     0x2b6e48: tbz             w0, #0, #0x2b6e54
    // 0x2b6e4c: r4 = LoadClassIdInstr(r0)
    //     0x2b6e4c: ldur            x4, [x0, #-1]
    //     0x2b6e50: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6e54: cmp             x4, #0x3e
    // 0x2b6e58: b.eq            #0x2b6e6c
    // 0x2b6e5c: r8 = bool
    //     0x2b6e5c: ldr             x8, [PP, #0x998]  ; [pp+0x998] Type: bool
    // 0x2b6e60: r3 = Null
    //     0x2b6e60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x2b6e64: ldr             x3, [x3, #0x320]
    // 0x2b6e68: r0 = bool()
    //     0x2b6e68: bl              #0x376d9c  ; IsType_bool_Stub
    // 0x2b6e6c: ldur            x1, [fp, #-8]
    // 0x2b6e70: tbnz            w1, #4, #0x2b6e7c
    // 0x2b6e74: r0 = Instance_KeyEventResult
    //     0x2b6e74: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x2b6e78: b               #0x2b6e80
    // 0x2b6e7c: r0 = Instance_KeyEventResult
    //     0x2b6e7c: ldr             x0, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!KeyEventResult@417681
    // 0x2b6e80: LeaveFrame
    //     0x2b6e80: mov             SP, fp
    //     0x2b6e84: ldp             fp, lr, [SP], #0x10
    // 0x2b6e88: ret
    //     0x2b6e88: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2d1370, size: 0xa8
    // 0x2d1370: EnterFrame
    //     0x2d1370: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1374: mov             fp, SP
    // 0x2d1378: mov             x0, x2
    // 0x2d137c: CheckStackOverflow
    //     0x2d137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1380: cmp             SP, x16
    //     0x2d1384: b.ls            #0x2d1404
    // 0x2d1388: r2 = Null
    //     0x2d1388: mov             x2, NULL
    // 0x2d138c: r1 = Null
    //     0x2d138c: mov             x1, NULL
    // 0x2d1390: r4 = 59
    //     0x2d1390: movz            x4, #0x3b
    // 0x2d1394: branchIfSmi(r0, 0x2d13a0)
    //     0x2d1394: tbz             w0, #0, #0x2d13a0
    // 0x2d1398: r4 = LoadClassIdInstr(r0)
    //     0x2d1398: ldur            x4, [x0, #-1]
    //     0x2d139c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d13a0: cmp             x4, #0x473
    // 0x2d13a4: b.eq            #0x2d13bc
    // 0x2d13a8: r8 = NextFocusIntent
    //     0x2d13a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe398] Type: NextFocusIntent
    //     0x2d13ac: ldr             x8, [x8, #0x398]
    // 0x2d13b0: r3 = Null
    //     0x2d13b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x2d13b4: ldr             x3, [x3, #0x330]
    // 0x2d13b8: r0 = NextFocusIntent()
    //     0x2d13b8: bl              #0x258cf8  ; IsType_NextFocusIntent_Stub
    // 0x2d13bc: r0 = LoadStaticField(0x5d4)
    //     0x2d13bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d13c0: ldr             x0, [x0, #0xba8]
    // 0x2d13c4: cmp             w0, NULL
    // 0x2d13c8: b.eq            #0x2d140c
    // 0x2d13cc: LoadField: r1 = r0->field_eb
    //     0x2d13cc: ldur            w1, [x0, #0xeb]
    // 0x2d13d0: DecompressPointer r1
    //     0x2d13d0: add             x1, x1, HEAP, lsl #32
    // 0x2d13d4: cmp             w1, NULL
    // 0x2d13d8: b.eq            #0x2d1410
    // 0x2d13dc: LoadField: r0 = r1->field_13
    //     0x2d13dc: ldur            w0, [x1, #0x13]
    // 0x2d13e0: DecompressPointer r0
    //     0x2d13e0: add             x0, x0, HEAP, lsl #32
    // 0x2d13e4: LoadField: r1 = r0->field_2b
    //     0x2d13e4: ldur            w1, [x0, #0x2b]
    // 0x2d13e8: DecompressPointer r1
    //     0x2d13e8: add             x1, x1, HEAP, lsl #32
    // 0x2d13ec: cmp             w1, NULL
    // 0x2d13f0: b.eq            #0x2d1414
    // 0x2d13f4: r0 = nextFocus()
    //     0x2d13f4: bl              #0x2d1418  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2d13f8: LeaveFrame
    //     0x2d13f8: mov             SP, fp
    //     0x2d13fc: ldp             fp, lr, [SP], #0x10
    // 0x2d1400: ret
    //     0x2d1400: ret             
    // 0x2d1404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1408: b               #0x2d1388
    // 0x2d140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d140c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1410: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d1414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1414: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1202, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2d1324, size: 0x4c
    // 0x2d1324: EnterFrame
    //     0x2d1324: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1328: mov             fp, SP
    // 0x2d132c: mov             x0, x2
    // 0x2d1330: mov             x4, x1
    // 0x2d1334: mov             x3, x2
    // 0x2d1338: r2 = Null
    //     0x2d1338: mov             x2, NULL
    // 0x2d133c: r1 = Null
    //     0x2d133c: mov             x1, NULL
    // 0x2d1340: r4 = 59
    //     0x2d1340: movz            x4, #0x3b
    // 0x2d1344: branchIfSmi(r0, 0x2d1350)
    //     0x2d1344: tbz             w0, #0, #0x2d1350
    // 0x2d1348: r4 = LoadClassIdInstr(r0)
    //     0x2d1348: ldur            x4, [x0, #-1]
    //     0x2d134c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1350: r8 = RequestFocusIntent
    //     0x2d1350: add             x8, PP, #0xe, lsl #12  ; [pp+0xe388] Type: RequestFocusIntent
    //     0x2d1354: ldr             x8, [x8, #0x388]
    // 0x2d1358: r3 = Null
    //     0x2d1358: add             x3, PP, #0x13, lsl #12  ; [pp+0x13468] Null
    //     0x2d135c: ldr             x3, [x3, #0x468]
    // 0x2d1360: r0 = RequestFocusIntent()
    //     0x2d1360: bl              #0x25949c  ; IsType_RequestFocusIntent_Stub
    // 0x2d1364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d1364: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d1368: r0 = Throw()
    //     0x2d1368: bl              #0x358aac  ; ThrowStub
    // 0x2d136c: brk             #0
  }
}

// class id: 1373, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ dispose(/* No info */) {
    // ** addr: 0x22ad54, size: 0x54
    // 0x22ad54: EnterFrame
    //     0x22ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x22ad58: mov             fp, SP
    // 0x22ad5c: CheckStackOverflow
    //     0x22ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ad60: cmp             SP, x16
    //     0x22ad64: b.ls            #0x22ada0
    // 0x22ad68: LoadField: r0 = r1->field_13
    //     0x22ad68: ldur            w0, [x1, #0x13]
    // 0x22ad6c: DecompressPointer r0
    //     0x22ad6c: add             x0, x0, HEAP, lsl #32
    // 0x22ad70: r16 = Sentinel
    //     0x22ad70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22ad74: cmp             w0, w16
    // 0x22ad78: b.ne            #0x22ad88
    // 0x22ad7c: r2 = focusNode
    //     0x22ad7c: add             x2, PP, #9, lsl #12  ; [pp+0x9790] Field <_FocusTraversalGroupState@133280150.focusNode>: late final (offset: 0x14)
    //     0x22ad80: ldr             x2, [x2, #0x790]
    // 0x22ad84: r0 = InitLateFinalInstanceField()
    //     0x22ad84: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x22ad88: mov             x1, x0
    // 0x22ad8c: r0 = dispose()
    //     0x22ad8c: bl              #0x26b9c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x22ad90: r0 = Null
    //     0x22ad90: mov             x0, NULL
    // 0x22ad94: LeaveFrame
    //     0x22ad94: mov             SP, fp
    //     0x22ad98: ldp             fp, lr, [SP], #0x10
    // 0x22ad9c: ret
    //     0x22ad9c: ret             
    // 0x22ada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ada0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ada4: b               #0x22ad68
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x22ada8, size: 0x7c
    // 0x22ada8: EnterFrame
    //     0x22ada8: stp             fp, lr, [SP, #-0x10]!
    //     0x22adac: mov             fp, SP
    // 0x22adb0: AllocStack(0x10)
    //     0x22adb0: sub             SP, SP, #0x10
    // 0x22adb4: CheckStackOverflow
    //     0x22adb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22adb8: cmp             SP, x16
    //     0x22adbc: b.ls            #0x22ae18
    // 0x22adc0: ldr             x0, [fp, #0x10]
    // 0x22adc4: LoadField: r1 = r0->field_b
    //     0x22adc4: ldur            w1, [x0, #0xb]
    // 0x22adc8: DecompressPointer r1
    //     0x22adc8: add             x1, x1, HEAP, lsl #32
    // 0x22adcc: cmp             w1, NULL
    // 0x22add0: b.eq            #0x22ae20
    // 0x22add4: LoadField: r0 = r1->field_b
    //     0x22add4: ldur            w0, [x1, #0xb]
    // 0x22add8: DecompressPointer r0
    //     0x22add8: add             x0, x0, HEAP, lsl #32
    // 0x22addc: stur            x0, [fp, #-8]
    // 0x22ade0: r0 = _FocusTraversalGroupNode()
    //     0x22ade0: bl              #0x22ae24  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x22ade4: mov             x3, x0
    // 0x22ade8: ldur            x0, [fp, #-8]
    // 0x22adec: stur            x3, [fp, #-0x10]
    // 0x22adf0: StoreField: r3->field_63 = r0
    //     0x22adf0: stur            w0, [x3, #0x63]
    // 0x22adf4: mov             x1, x3
    // 0x22adf8: r2 = "FocusTraversalGroup"
    //     0x22adf8: add             x2, PP, #9, lsl #12  ; [pp+0x9798] "FocusTraversalGroup"
    //     0x22adfc: ldr             x2, [x2, #0x798]
    // 0x22ae00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22ae00: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22ae04: r0 = FocusNode()
    //     0x22ae04: bl              #0x223948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x22ae08: ldur            x0, [fp, #-0x10]
    // 0x22ae0c: LeaveFrame
    //     0x22ae0c: mov             SP, fp
    //     0x22ae10: ldp             fp, lr, [SP], #0x10
    // 0x22ae14: ret
    //     0x22ae14: ret             
    // 0x22ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ae18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ae1c: b               #0x22adc0
    // 0x22ae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ae20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25b34c, size: 0xb8
    // 0x25b34c: EnterFrame
    //     0x25b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x25b350: mov             fp, SP
    // 0x25b354: AllocStack(0x10)
    //     0x25b354: sub             SP, SP, #0x10
    // 0x25b358: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x25b358: mov             x0, x1
    //     0x25b35c: stur            x1, [fp, #-8]
    // 0x25b360: CheckStackOverflow
    //     0x25b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b364: cmp             SP, x16
    //     0x25b368: b.ls            #0x25b3f8
    // 0x25b36c: mov             x1, x0
    // 0x25b370: LoadField: r0 = r1->field_13
    //     0x25b370: ldur            w0, [x1, #0x13]
    // 0x25b374: DecompressPointer r0
    //     0x25b374: add             x0, x0, HEAP, lsl #32
    // 0x25b378: r16 = Sentinel
    //     0x25b378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b37c: cmp             w0, w16
    // 0x25b380: b.ne            #0x25b390
    // 0x25b384: r2 = focusNode
    //     0x25b384: add             x2, PP, #9, lsl #12  ; [pp+0x9790] Field <_FocusTraversalGroupState@133280150.focusNode>: late final (offset: 0x14)
    //     0x25b388: ldr             x2, [x2, #0x790]
    // 0x25b38c: r0 = InitLateFinalInstanceField()
    //     0x25b38c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25b390: mov             x1, x0
    // 0x25b394: ldur            x0, [fp, #-8]
    // 0x25b398: stur            x1, [fp, #-0x10]
    // 0x25b39c: LoadField: r2 = r0->field_b
    //     0x25b39c: ldur            w2, [x0, #0xb]
    // 0x25b3a0: DecompressPointer r2
    //     0x25b3a0: add             x2, x2, HEAP, lsl #32
    // 0x25b3a4: cmp             w2, NULL
    // 0x25b3a8: b.eq            #0x25b400
    // 0x25b3ac: LoadField: r0 = r2->field_17
    //     0x25b3ac: ldur            w0, [x2, #0x17]
    // 0x25b3b0: DecompressPointer r0
    //     0x25b3b0: add             x0, x0, HEAP, lsl #32
    // 0x25b3b4: stur            x0, [fp, #-8]
    // 0x25b3b8: r0 = Focus()
    //     0x25b3b8: bl              #0x251f58  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x25b3bc: ldur            x1, [fp, #-8]
    // 0x25b3c0: StoreField: r0->field_f = r1
    //     0x25b3c0: stur            w1, [x0, #0xf]
    // 0x25b3c4: ldur            x1, [fp, #-0x10]
    // 0x25b3c8: StoreField: r0->field_13 = r1
    //     0x25b3c8: stur            w1, [x0, #0x13]
    // 0x25b3cc: r1 = false
    //     0x25b3cc: add             x1, NULL, #0x30  ; false
    // 0x25b3d0: StoreField: r0->field_17 = r1
    //     0x25b3d0: stur            w1, [x0, #0x17]
    // 0x25b3d4: StoreField: r0->field_37 = r1
    //     0x25b3d4: stur            w1, [x0, #0x37]
    // 0x25b3d8: StoreField: r0->field_27 = r1
    //     0x25b3d8: stur            w1, [x0, #0x27]
    // 0x25b3dc: r1 = true
    //     0x25b3dc: add             x1, NULL, #0x20  ; true
    // 0x25b3e0: StoreField: r0->field_2b = r1
    //     0x25b3e0: stur            w1, [x0, #0x2b]
    // 0x25b3e4: StoreField: r0->field_2f = r1
    //     0x25b3e4: stur            w1, [x0, #0x2f]
    // 0x25b3e8: StoreField: r0->field_33 = r1
    //     0x25b3e8: stur            w1, [x0, #0x33]
    // 0x25b3ec: LeaveFrame
    //     0x25b3ec: mov             SP, fp
    //     0x25b3f0: ldp             fp, lr, [SP], #0x10
    // 0x25b3f4: ret
    //     0x25b3f4: ret             
    // 0x25b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b3f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b3fc: b               #0x25b36c
    // 0x25b400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b400: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29fbcc, size: 0x14c
    // 0x29fbcc: EnterFrame
    //     0x29fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x29fbd0: mov             fp, SP
    // 0x29fbd4: AllocStack(0x10)
    //     0x29fbd4: sub             SP, SP, #0x10
    // 0x29fbd8: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29fbd8: mov             x4, x1
    //     0x29fbdc: mov             x3, x2
    //     0x29fbe0: stur            x1, [fp, #-8]
    //     0x29fbe4: stur            x2, [fp, #-0x10]
    // 0x29fbe8: CheckStackOverflow
    //     0x29fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29fbec: cmp             SP, x16
    //     0x29fbf0: b.ls            #0x29fd08
    // 0x29fbf4: mov             x0, x3
    // 0x29fbf8: r2 = Null
    //     0x29fbf8: mov             x2, NULL
    // 0x29fbfc: r1 = Null
    //     0x29fbfc: mov             x1, NULL
    // 0x29fc00: r4 = 59
    //     0x29fc00: movz            x4, #0x3b
    // 0x29fc04: branchIfSmi(r0, 0x29fc10)
    //     0x29fc04: tbz             w0, #0, #0x29fc10
    // 0x29fc08: r4 = LoadClassIdInstr(r0)
    //     0x29fc08: ldur            x4, [x0, #-1]
    //     0x29fc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x29fc10: cmp             x4, #0x660
    // 0x29fc14: b.eq            #0x29fc2c
    // 0x29fc18: r8 = FocusTraversalGroup
    //     0x29fc18: add             x8, PP, #9, lsl #12  ; [pp+0x97a0] Type: FocusTraversalGroup
    //     0x29fc1c: ldr             x8, [x8, #0x7a0]
    // 0x29fc20: r3 = Null
    //     0x29fc20: add             x3, PP, #9, lsl #12  ; [pp+0x97a8] Null
    //     0x29fc24: ldr             x3, [x3, #0x7a8]
    // 0x29fc28: r0 = FocusTraversalGroup()
    //     0x29fc28: bl              #0x1e8fa4  ; IsType_FocusTraversalGroup_Stub
    // 0x29fc2c: ldur            x3, [fp, #-8]
    // 0x29fc30: LoadField: r2 = r3->field_7
    //     0x29fc30: ldur            w2, [x3, #7]
    // 0x29fc34: DecompressPointer r2
    //     0x29fc34: add             x2, x2, HEAP, lsl #32
    // 0x29fc38: ldur            x0, [fp, #-0x10]
    // 0x29fc3c: r1 = Null
    //     0x29fc3c: mov             x1, NULL
    // 0x29fc40: cmp             w2, NULL
    // 0x29fc44: b.eq            #0x29fc68
    // 0x29fc48: LoadField: r4 = r2->field_17
    //     0x29fc48: ldur            w4, [x2, #0x17]
    // 0x29fc4c: DecompressPointer r4
    //     0x29fc4c: add             x4, x4, HEAP, lsl #32
    // 0x29fc50: r8 = X0 bound StatefulWidget
    //     0x29fc50: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29fc54: ldr             x8, [x8, #0xd0]
    // 0x29fc58: LoadField: r9 = r4->field_7
    //     0x29fc58: ldur            x9, [x4, #7]
    // 0x29fc5c: r3 = Null
    //     0x29fc5c: add             x3, PP, #9, lsl #12  ; [pp+0x97b8] Null
    //     0x29fc60: ldr             x3, [x3, #0x7b8]
    // 0x29fc64: blr             x9
    // 0x29fc68: ldur            x0, [fp, #-0x10]
    // 0x29fc6c: LoadField: r1 = r0->field_b
    //     0x29fc6c: ldur            w1, [x0, #0xb]
    // 0x29fc70: DecompressPointer r1
    //     0x29fc70: add             x1, x1, HEAP, lsl #32
    // 0x29fc74: ldur            x0, [fp, #-8]
    // 0x29fc78: LoadField: r2 = r0->field_b
    //     0x29fc78: ldur            w2, [x0, #0xb]
    // 0x29fc7c: DecompressPointer r2
    //     0x29fc7c: add             x2, x2, HEAP, lsl #32
    // 0x29fc80: cmp             w2, NULL
    // 0x29fc84: b.eq            #0x29fd10
    // 0x29fc88: LoadField: r3 = r2->field_b
    //     0x29fc88: ldur            w3, [x2, #0xb]
    // 0x29fc8c: DecompressPointer r3
    //     0x29fc8c: add             x3, x3, HEAP, lsl #32
    // 0x29fc90: cmp             w1, w3
    // 0x29fc94: b.eq            #0x29fcf8
    // 0x29fc98: mov             x1, x0
    // 0x29fc9c: LoadField: r0 = r1->field_13
    //     0x29fc9c: ldur            w0, [x1, #0x13]
    // 0x29fca0: DecompressPointer r0
    //     0x29fca0: add             x0, x0, HEAP, lsl #32
    // 0x29fca4: r16 = Sentinel
    //     0x29fca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29fca8: cmp             w0, w16
    // 0x29fcac: b.ne            #0x29fcbc
    // 0x29fcb0: r2 = focusNode
    //     0x29fcb0: add             x2, PP, #9, lsl #12  ; [pp+0x9790] Field <_FocusTraversalGroupState@133280150.focusNode>: late final (offset: 0x14)
    //     0x29fcb4: ldr             x2, [x2, #0x790]
    // 0x29fcb8: r0 = InitLateFinalInstanceField()
    //     0x29fcb8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x29fcbc: mov             x2, x0
    // 0x29fcc0: ldur            x1, [fp, #-8]
    // 0x29fcc4: LoadField: r3 = r1->field_b
    //     0x29fcc4: ldur            w3, [x1, #0xb]
    // 0x29fcc8: DecompressPointer r3
    //     0x29fcc8: add             x3, x3, HEAP, lsl #32
    // 0x29fccc: cmp             w3, NULL
    // 0x29fcd0: b.eq            #0x29fd14
    // 0x29fcd4: LoadField: r0 = r3->field_b
    //     0x29fcd4: ldur            w0, [x3, #0xb]
    // 0x29fcd8: DecompressPointer r0
    //     0x29fcd8: add             x0, x0, HEAP, lsl #32
    // 0x29fcdc: StoreField: r2->field_63 = r0
    //     0x29fcdc: stur            w0, [x2, #0x63]
    //     0x29fce0: ldurb           w16, [x2, #-1]
    //     0x29fce4: ldurb           w17, [x0, #-1]
    //     0x29fce8: and             x16, x17, x16, lsr #2
    //     0x29fcec: tst             x16, HEAP, lsr #32
    //     0x29fcf0: b.eq            #0x29fcf8
    //     0x29fcf4: bl              #0x35903c
    // 0x29fcf8: r0 = Null
    //     0x29fcf8: mov             x0, NULL
    // 0x29fcfc: LeaveFrame
    //     0x29fcfc: mov             SP, fp
    //     0x29fd00: ldp             fp, lr, [SP], #0x10
    // 0x29fd04: ret
    //     0x29fd04: ret             
    // 0x29fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29fd08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29fd0c: b               #0x29fbf4
    // 0x29fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1632, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1e8f48, size: 0x5c
    // 0x1e8f48: EnterFrame
    //     0x1e8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8f4c: mov             fp, SP
    // 0x1e8f50: AllocStack(0x8)
    //     0x1e8f50: sub             SP, SP, #8
    // 0x1e8f54: CheckStackOverflow
    //     0x1e8f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8f58: cmp             SP, x16
    //     0x1e8f5c: b.ls            #0x1e8f9c
    // 0x1e8f60: r16 = false
    //     0x1e8f60: add             x16, NULL, #0x30  ; false
    // 0x1e8f64: str             x16, [SP]
    // 0x1e8f68: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x1e8f68: ldr             x4, [PP, #0x50b8]  ; [pp+0x50b8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x1e8f6c: r0 = maybeOf()
    //     0x1e8f6c: bl              #0x1e9080  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1e8f70: cmp             w0, NULL
    // 0x1e8f74: b.ne            #0x1e8f88
    // 0x1e8f78: r0 = Null
    //     0x1e8f78: mov             x0, NULL
    // 0x1e8f7c: LeaveFrame
    //     0x1e8f7c: mov             SP, fp
    //     0x1e8f80: ldp             fp, lr, [SP], #0x10
    // 0x1e8f84: ret
    //     0x1e8f84: ret             
    // 0x1e8f88: mov             x1, x0
    // 0x1e8f8c: r0 = maybeOfNode()
    //     0x1e8f8c: bl              #0x1e8fc4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x1e8f90: LeaveFrame
    //     0x1e8f90: mov             SP, fp
    //     0x1e8f94: ldp             fp, lr, [SP], #0x10
    // 0x1e8f98: ret
    //     0x1e8f98: ret             
    // 0x1e8f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8f9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8fa0: b               #0x1e8f60
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x1e8fc4, size: 0x48
    // 0x1e8fc4: EnterFrame
    //     0x1e8fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8fc8: mov             fp, SP
    // 0x1e8fcc: CheckStackOverflow
    //     0x1e8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8fd0: cmp             SP, x16
    //     0x1e8fd4: b.ls            #0x1e9004
    // 0x1e8fd8: r0 = _getGroupNode()
    //     0x1e8fd8: bl              #0x1e900c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x1e8fdc: cmp             w0, NULL
    // 0x1e8fe0: b.ne            #0x1e8fec
    // 0x1e8fe4: r0 = Null
    //     0x1e8fe4: mov             x0, NULL
    // 0x1e8fe8: b               #0x1e8ff8
    // 0x1e8fec: LoadField: r1 = r0->field_63
    //     0x1e8fec: ldur            w1, [x0, #0x63]
    // 0x1e8ff0: DecompressPointer r1
    //     0x1e8ff0: add             x1, x1, HEAP, lsl #32
    // 0x1e8ff4: mov             x0, x1
    // 0x1e8ff8: LeaveFrame
    //     0x1e8ff8: mov             SP, fp
    //     0x1e8ffc: ldp             fp, lr, [SP], #0x10
    // 0x1e9000: ret
    //     0x1e9000: ret             
    // 0x1e9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9004: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9008: b               #0x1e8fd8
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x1e900c, size: 0x74
    // 0x1e900c: mov             x0, x1
    // 0x1e9010: CheckStackOverflow
    //     0x1e9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9014: cmp             SP, x16
    //     0x1e9018: b.ls            #0x1e9068
    // 0x1e901c: LoadField: r1 = r0->field_4b
    //     0x1e901c: ldur            w1, [x0, #0x4b]
    // 0x1e9020: DecompressPointer r1
    //     0x1e9020: add             x1, x1, HEAP, lsl #32
    // 0x1e9024: cmp             w1, NULL
    // 0x1e9028: b.eq            #0x1e9060
    // 0x1e902c: LoadField: r2 = r0->field_33
    //     0x1e902c: ldur            w2, [x0, #0x33]
    // 0x1e9030: DecompressPointer r2
    //     0x1e9030: add             x2, x2, HEAP, lsl #32
    // 0x1e9034: cmp             w2, NULL
    // 0x1e9038: b.eq            #0x1e9058
    // 0x1e903c: r2 = LoadClassIdInstr(r0)
    //     0x1e903c: ldur            x2, [x0, #-1]
    //     0x1e9040: ubfx            x2, x2, #0xc, #0x14
    // 0x1e9044: cmp             x2, #0x1fe
    // 0x1e9048: b.eq            #0x1e9054
    // 0x1e904c: mov             x0, x1
    // 0x1e9050: b               #0x1e9010
    // 0x1e9054: ret
    //     0x1e9054: ret             
    // 0x1e9058: r0 = Null
    //     0x1e9058: mov             x0, NULL
    // 0x1e905c: ret
    //     0x1e905c: ret             
    // 0x1e9060: r0 = Null
    //     0x1e9060: mov             x0, NULL
    // 0x1e9064: ret
    //     0x1e9064: ret             
    // 0x1e9068: EnterFrame
    //     0x1e9068: stp             fp, lr, [SP, #-0x10]!
    //     0x1e906c: mov             fp, SP
    // 0x1e9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9074: LeaveFrame
    //     0x1e9074: mov             SP, fp
    //     0x1e9078: ldp             fp, lr, [SP], #0x10
    // 0x1e907c: b               #0x1e901c
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x258590, size: 0xcc
    // 0x258590: EnterFrame
    //     0x258590: stp             fp, lr, [SP, #-0x10]!
    //     0x258594: mov             fp, SP
    // 0x258598: AllocStack(0x20)
    //     0x258598: sub             SP, SP, #0x20
    // 0x25859c: r0 = true
    //     0x25859c: add             x0, NULL, #0x20  ; true
    // 0x2585a0: stur            x1, [fp, #-8]
    // 0x2585a4: mov             x16, x2
    // 0x2585a8: mov             x2, x1
    // 0x2585ac: mov             x1, x16
    // 0x2585b0: CheckStackOverflow
    //     0x2585b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2585b4: cmp             SP, x16
    //     0x2585b8: b.ls            #0x258654
    // 0x2585bc: StoreField: r2->field_f = r0
    //     0x2585bc: stur            w0, [x2, #0xf]
    // 0x2585c0: StoreField: r2->field_13 = r0
    //     0x2585c0: stur            w0, [x2, #0x13]
    // 0x2585c4: mov             x0, x1
    // 0x2585c8: StoreField: r2->field_17 = r0
    //     0x2585c8: stur            w0, [x2, #0x17]
    //     0x2585cc: ldurb           w16, [x2, #-1]
    //     0x2585d0: ldurb           w17, [x0, #-1]
    //     0x2585d4: and             x16, x17, x16, lsr #2
    //     0x2585d8: tst             x16, HEAP, lsr #32
    //     0x2585dc: b.eq            #0x2585e4
    //     0x2585e0: bl              #0x35903c
    // 0x2585e4: cmp             w3, NULL
    // 0x2585e8: b.ne            #0x258620
    // 0x2585ec: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2585ec: add             x16, PP, #8, lsl #12  ; [pp+0x8598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2585f0: ldr             x16, [x16, #0x598]
    // 0x2585f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2585f8: stp             lr, x16, [SP]
    // 0x2585fc: r0 = Map._fromLiteral()
    //     0x2585fc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x258600: stur            x0, [fp, #-0x10]
    // 0x258604: r0 = ReadingOrderTraversalPolicy()
    //     0x258604: bl              #0x258790  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x258608: ldur            x1, [fp, #-0x10]
    // 0x25860c: StoreField: r0->field_b = r1
    //     0x25860c: stur            w1, [x0, #0xb]
    // 0x258610: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x258610: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd07c45a020)
    //     0x258614: ldr             x1, [x1, #0x5a0]
    // 0x258618: StoreField: r0->field_7 = r1
    //     0x258618: stur            w1, [x0, #7]
    // 0x25861c: b               #0x258624
    // 0x258620: mov             x0, x3
    // 0x258624: ldur            x1, [fp, #-8]
    // 0x258628: StoreField: r1->field_b = r0
    //     0x258628: stur            w0, [x1, #0xb]
    //     0x25862c: ldurb           w16, [x1, #-1]
    //     0x258630: ldurb           w17, [x0, #-1]
    //     0x258634: and             x16, x17, x16, lsr #2
    //     0x258638: tst             x16, HEAP, lsr #32
    //     0x25863c: b.eq            #0x258644
    //     0x258640: bl              #0x35901c
    // 0x258644: r0 = Null
    //     0x258644: mov             x0, NULL
    // 0x258648: LeaveFrame
    //     0x258648: mov             SP, fp
    //     0x25864c: ldp             fp, lr, [SP], #0x10
    // 0x258650: ret
    //     0x258650: ret             
    // 0x258654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258654: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258658: b               #0x2585bc
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7750, size: 0x2c
    // 0x2a7750: EnterFrame
    //     0x2a7750: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7754: mov             fp, SP
    // 0x2a7758: mov             x0, x1
    // 0x2a775c: r1 = <FocusTraversalGroup>
    //     0x2a775c: add             x1, PP, #9, lsl #12  ; [pp+0x9428] TypeArguments: <FocusTraversalGroup>
    //     0x2a7760: ldr             x1, [x1, #0x428]
    // 0x2a7764: r0 = _FocusTraversalGroupState()
    //     0x2a7764: bl              #0x2a777c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x2a7768: r1 = Sentinel
    //     0x2a7768: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a776c: StoreField: r0->field_13 = r1
    //     0x2a776c: stur            w1, [x0, #0x13]
    // 0x2a7770: LeaveFrame
    //     0x2a7770: mov             SP, fp
    //     0x2a7774: ldp             fp, lr, [SP], #0x10
    // 0x2a7778: ret
    //     0x2a7778: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2d55d8, size: 0x38
    // 0x2d55d8: EnterFrame
    //     0x2d55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d55dc: mov             fp, SP
    // 0x2d55e0: CheckStackOverflow
    //     0x2d55e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d55e4: cmp             SP, x16
    //     0x2d55e8: b.ls            #0x2d5604
    // 0x2d55ec: r0 = maybeOf()
    //     0x2d55ec: bl              #0x1e8f48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2d55f0: cmp             w0, NULL
    // 0x2d55f4: b.eq            #0x2d560c
    // 0x2d55f8: LeaveFrame
    //     0x2d55f8: mov             SP, fp
    //     0x2d55fc: ldp             fp, lr, [SP], #0x10
    // 0x2d5600: ret
    //     0x2d5600: ret             
    // 0x2d5604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5608: b               #0x2d55ec
    // 0x2d560c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d560c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2405, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5f70, size: 0x64
    // 0x2a5f70: EnterFrame
    //     0x2a5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f74: mov             fp, SP
    // 0x2a5f78: AllocStack(0x10)
    //     0x2a5f78: sub             SP, SP, #0x10
    // 0x2a5f7c: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a5f7c: mov             x0, x1
    //     0x2a5f80: stur            x1, [fp, #-8]
    // 0x2a5f84: CheckStackOverflow
    //     0x2a5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5f88: cmp             SP, x16
    //     0x2a5f8c: b.ls            #0x2a5fcc
    // 0x2a5f90: r1 = Null
    //     0x2a5f90: mov             x1, NULL
    // 0x2a5f94: r2 = 4
    //     0x2a5f94: movz            x2, #0x4
    // 0x2a5f98: r0 = AllocateArray()
    //     0x2a5f98: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5f9c: r16 = "TraversalEdgeBehavior."
    //     0x2a5f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "TraversalEdgeBehavior."
    //     0x2a5fa0: ldr             x16, [x16, #0x920]
    // 0x2a5fa4: StoreField: r0->field_f = r16
    //     0x2a5fa4: stur            w16, [x0, #0xf]
    // 0x2a5fa8: ldur            x1, [fp, #-8]
    // 0x2a5fac: LoadField: r2 = r1->field_f
    //     0x2a5fac: ldur            w2, [x1, #0xf]
    // 0x2a5fb0: DecompressPointer r2
    //     0x2a5fb0: add             x2, x2, HEAP, lsl #32
    // 0x2a5fb4: StoreField: r0->field_13 = r2
    //     0x2a5fb4: stur            w2, [x0, #0x13]
    // 0x2a5fb8: str             x0, [SP]
    // 0x2a5fbc: r0 = _interpolate()
    //     0x2a5fbc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5fc0: LeaveFrame
    //     0x2a5fc0: mov             SP, fp
    //     0x2a5fc4: ldp             fp, lr, [SP], #0x10
    // 0x2a5fc8: ret
    //     0x2a5fc8: ret             
    // 0x2a5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5fcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5fd0: b               #0x2a5f90
  }
}

// class id: 2406, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5f0c, size: 0x64
    // 0x2a5f0c: EnterFrame
    //     0x2a5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f10: mov             fp, SP
    // 0x2a5f14: AllocStack(0x10)
    //     0x2a5f14: sub             SP, SP, #0x10
    // 0x2a5f18: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a5f18: mov             x0, x1
    //     0x2a5f1c: stur            x1, [fp, #-8]
    // 0x2a5f20: CheckStackOverflow
    //     0x2a5f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5f24: cmp             SP, x16
    //     0x2a5f28: b.ls            #0x2a5f68
    // 0x2a5f2c: r1 = Null
    //     0x2a5f2c: mov             x1, NULL
    // 0x2a5f30: r2 = 4
    //     0x2a5f30: movz            x2, #0x4
    // 0x2a5f34: r0 = AllocateArray()
    //     0x2a5f34: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5f38: r16 = "TraversalDirection."
    //     0x2a5f38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c48] "TraversalDirection."
    //     0x2a5f3c: ldr             x16, [x16, #0xc48]
    // 0x2a5f40: StoreField: r0->field_f = r16
    //     0x2a5f40: stur            w16, [x0, #0xf]
    // 0x2a5f44: ldur            x1, [fp, #-8]
    // 0x2a5f48: LoadField: r2 = r1->field_f
    //     0x2a5f48: ldur            w2, [x1, #0xf]
    // 0x2a5f4c: DecompressPointer r2
    //     0x2a5f4c: add             x2, x2, HEAP, lsl #32
    // 0x2a5f50: StoreField: r0->field_13 = r2
    //     0x2a5f50: stur            w2, [x0, #0x13]
    // 0x2a5f54: str             x0, [SP]
    // 0x2a5f58: r0 = _interpolate()
    //     0x2a5f58: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5f5c: LeaveFrame
    //     0x2a5f5c: mov             SP, fp
    //     0x2a5f60: ldp             fp, lr, [SP], #0x10
    // 0x2a5f64: ret
    //     0x2a5f64: ret             
    // 0x2a5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5f68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5f6c: b               #0x2a5f2c
  }
}
