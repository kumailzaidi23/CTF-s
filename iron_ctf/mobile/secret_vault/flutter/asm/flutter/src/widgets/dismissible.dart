// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 1405, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c272c, size: 0x180
    // 0x1c272c: EnterFrame
    //     0x1c272c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2730: mov             fp, SP
    // 0x1c2734: AllocStack(0x20)
    //     0x1c2734: sub             SP, SP, #0x20
    // 0x1c2738: CheckStackOverflow
    //     0x1c2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c273c: cmp             SP, x16
    //     0x1c2740: b.ls            #0x1c289c
    // 0x1c2744: ldr             x0, [fp, #0x18]
    // 0x1c2748: LoadField: r1 = r0->field_17
    //     0x1c2748: ldur            w1, [x0, #0x17]
    // 0x1c274c: DecompressPointer r1
    //     0x1c274c: add             x1, x1, HEAP, lsl #32
    // 0x1c2750: cmp             w1, NULL
    // 0x1c2754: b.ne            #0x1c2760
    // 0x1c2758: str             x0, [SP]
    // 0x1c275c: r0 = _updateTickerModeNotifier()
    //     0x1c275c: bl              #0x1c28cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c2760: ldr             x0, [fp, #0x18]
    // 0x1c2764: LoadField: r1 = r0->field_13
    //     0x1c2764: ldur            w1, [x0, #0x13]
    // 0x1c2768: DecompressPointer r1
    //     0x1c2768: add             x1, x1, HEAP, lsl #32
    // 0x1c276c: cmp             w1, NULL
    // 0x1c2770: b.ne            #0x1c2804
    // 0x1c2774: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c2774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c2778: ldr             x0, [x0, #0x9b0]
    //     0x1c277c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c2780: cmp             w0, w16
    //     0x1c2784: b.ne            #0x1c2790
    //     0x1c2788: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c278c: bl              #0x3e406c
    // 0x1c2790: r1 = <_WidgetTicker>
    //     0x1c2790: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c2794: stur            x0, [fp, #-8]
    // 0x1c2798: r0 = _Set()
    //     0x1c2798: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c279c: mov             x1, x0
    // 0x1c27a0: ldur            x0, [fp, #-8]
    // 0x1c27a4: stur            x1, [fp, #-0x10]
    // 0x1c27a8: StoreField: r1->field_1b = r0
    //     0x1c27a8: stur            w0, [x1, #0x1b]
    // 0x1c27ac: StoreField: r1->field_b = rZR
    //     0x1c27ac: stur            wzr, [x1, #0xb]
    // 0x1c27b0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c27b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c27b4: ldr             x0, [x0, #0x9b8]
    //     0x1c27b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c27bc: cmp             w0, w16
    //     0x1c27c0: b.ne            #0x1c27cc
    //     0x1c27c4: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c27c8: bl              #0x3e406c
    // 0x1c27cc: mov             x1, x0
    // 0x1c27d0: ldur            x0, [fp, #-0x10]
    // 0x1c27d4: StoreField: r0->field_f = r1
    //     0x1c27d4: stur            w1, [x0, #0xf]
    // 0x1c27d8: StoreField: r0->field_13 = rZR
    //     0x1c27d8: stur            wzr, [x0, #0x13]
    // 0x1c27dc: StoreField: r0->field_17 = rZR
    //     0x1c27dc: stur            wzr, [x0, #0x17]
    // 0x1c27e0: ldr             x1, [fp, #0x18]
    // 0x1c27e4: StoreField: r1->field_13 = r0
    //     0x1c27e4: stur            w0, [x1, #0x13]
    //     0x1c27e8: ldurb           w16, [x1, #-1]
    //     0x1c27ec: ldurb           w17, [x0, #-1]
    //     0x1c27f0: and             x16, x17, x16, lsr #2
    //     0x1c27f4: tst             x16, HEAP, lsr #32
    //     0x1c27f8: b.eq            #0x1c2800
    //     0x1c27fc: bl              #0x3e4608
    // 0x1c2800: b               #0x1c2808
    // 0x1c2804: mov             x1, x0
    // 0x1c2808: ldr             x0, [fp, #0x10]
    // 0x1c280c: r0 = _WidgetTicker()
    //     0x1c280c: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c2810: mov             x2, x0
    // 0x1c2814: ldr             x1, [fp, #0x18]
    // 0x1c2818: stur            x2, [fp, #-8]
    // 0x1c281c: StoreField: r2->field_1b = r1
    //     0x1c281c: stur            w1, [x2, #0x1b]
    // 0x1c2820: r0 = false
    //     0x1c2820: add             x0, NULL, #0x30  ; false
    // 0x1c2824: StoreField: r2->field_b = r0
    //     0x1c2824: stur            w0, [x2, #0xb]
    // 0x1c2828: ldr             x0, [fp, #0x10]
    // 0x1c282c: StoreField: r2->field_13 = r0
    //     0x1c282c: stur            w0, [x2, #0x13]
    // 0x1c2830: LoadField: r0 = r1->field_17
    //     0x1c2830: ldur            w0, [x1, #0x17]
    // 0x1c2834: DecompressPointer r0
    //     0x1c2834: add             x0, x0, HEAP, lsl #32
    // 0x1c2838: cmp             w0, NULL
    // 0x1c283c: b.eq            #0x1c28a4
    // 0x1c2840: r3 = LoadClassIdInstr(r0)
    //     0x1c2840: ldur            x3, [x0, #-1]
    //     0x1c2844: ubfx            x3, x3, #0xc, #0x14
    // 0x1c2848: str             x0, [SP]
    // 0x1c284c: mov             x0, x3
    // 0x1c2850: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c2850: sub             lr, x0, #0xfff
    //     0x1c2854: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2858: blr             lr
    // 0x1c285c: eor             x1, x0, #0x10
    // 0x1c2860: ldur            x16, [fp, #-8]
    // 0x1c2864: stp             x1, x16, [SP]
    // 0x1c2868: r0 = muted=()
    //     0x1c2868: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c286c: ldr             x0, [fp, #0x18]
    // 0x1c2870: LoadField: r1 = r0->field_13
    //     0x1c2870: ldur            w1, [x0, #0x13]
    // 0x1c2874: DecompressPointer r1
    //     0x1c2874: add             x1, x1, HEAP, lsl #32
    // 0x1c2878: cmp             w1, NULL
    // 0x1c287c: b.eq            #0x1c28a8
    // 0x1c2880: ldur            x16, [fp, #-8]
    // 0x1c2884: stp             x16, x1, [SP]
    // 0x1c2888: r0 = add()
    //     0x1c2888: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c288c: ldur            x0, [fp, #-8]
    // 0x1c2890: LeaveFrame
    //     0x1c2890: mov             SP, fp
    //     0x1c2894: ldp             fp, lr, [SP], #0x10
    // 0x1c2898: ret
    //     0x1c2898: ret             
    // 0x1c289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c289c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c28a0: b               #0x1c2744
    // 0x1c28a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c28a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c28a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c28cc, size: 0x140
    // 0x1c28cc: EnterFrame
    //     0x1c28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c28d0: mov             fp, SP
    // 0x1c28d4: AllocStack(0x20)
    //     0x1c28d4: sub             SP, SP, #0x20
    // 0x1c28d8: CheckStackOverflow
    //     0x1c28d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c28dc: cmp             SP, x16
    //     0x1c28e0: b.ls            #0x1c2a00
    // 0x1c28e4: ldr             x0, [fp, #0x10]
    // 0x1c28e8: LoadField: r1 = r0->field_f
    //     0x1c28e8: ldur            w1, [x0, #0xf]
    // 0x1c28ec: DecompressPointer r1
    //     0x1c28ec: add             x1, x1, HEAP, lsl #32
    // 0x1c28f0: cmp             w1, NULL
    // 0x1c28f4: b.eq            #0x1c2a08
    // 0x1c28f8: str             x1, [SP]
    // 0x1c28fc: r0 = getNotifier()
    //     0x1c28fc: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c2900: mov             x1, x0
    // 0x1c2904: ldr             x0, [fp, #0x10]
    // 0x1c2908: stur            x1, [fp, #-0x10]
    // 0x1c290c: LoadField: r2 = r0->field_17
    //     0x1c290c: ldur            w2, [x0, #0x17]
    // 0x1c2910: DecompressPointer r2
    //     0x1c2910: add             x2, x2, HEAP, lsl #32
    // 0x1c2914: stur            x2, [fp, #-8]
    // 0x1c2918: cmp             w1, w2
    // 0x1c291c: b.ne            #0x1c2930
    // 0x1c2920: r0 = Null
    //     0x1c2920: mov             x0, NULL
    // 0x1c2924: LeaveFrame
    //     0x1c2924: mov             SP, fp
    //     0x1c2928: ldp             fp, lr, [SP], #0x10
    // 0x1c292c: ret
    //     0x1c292c: ret             
    // 0x1c2930: cmp             w2, NULL
    // 0x1c2934: b.eq            #0x1c2988
    // 0x1c2938: r1 = 1
    //     0x1c2938: movz            x1, #0x1
    // 0x1c293c: r0 = AllocateContext()
    //     0x1c293c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2940: mov             x1, x0
    // 0x1c2944: ldr             x0, [fp, #0x10]
    // 0x1c2948: StoreField: r1->field_f = r0
    //     0x1c2948: stur            w0, [x1, #0xf]
    // 0x1c294c: mov             x2, x1
    // 0x1c2950: r1 = Function '_updateTickers@216311458':.
    //     0x1c2950: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b8] AnonymousClosure: (0x1c2a0c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x1c2a54)
    //     0x1c2954: ldr             x1, [x1, #0x4b8]
    // 0x1c2958: r0 = AllocateClosure()
    //     0x1c2958: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c295c: mov             x1, x0
    // 0x1c2960: ldur            x0, [fp, #-8]
    // 0x1c2964: r2 = LoadClassIdInstr(r0)
    //     0x1c2964: ldur            x2, [x0, #-1]
    //     0x1c2968: ubfx            x2, x2, #0xc, #0x14
    // 0x1c296c: stp             x1, x0, [SP]
    // 0x1c2970: mov             x0, x2
    // 0x1c2974: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c2974: sub             lr, x0, #0xd8f
    //     0x1c2978: ldr             lr, [x21, lr, lsl #3]
    //     0x1c297c: blr             lr
    // 0x1c2980: ldr             x0, [fp, #0x10]
    // 0x1c2984: ldur            x1, [fp, #-0x10]
    // 0x1c2988: r1 = 1
    //     0x1c2988: movz            x1, #0x1
    // 0x1c298c: r0 = AllocateContext()
    //     0x1c298c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2990: mov             x1, x0
    // 0x1c2994: ldr             x0, [fp, #0x10]
    // 0x1c2998: StoreField: r1->field_f = r0
    //     0x1c2998: stur            w0, [x1, #0xf]
    // 0x1c299c: mov             x2, x1
    // 0x1c29a0: r1 = Function '_updateTickers@216311458':.
    //     0x1c29a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b8] AnonymousClosure: (0x1c2a0c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x1c2a54)
    //     0x1c29a4: ldr             x1, [x1, #0x4b8]
    // 0x1c29a8: r0 = AllocateClosure()
    //     0x1c29a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c29ac: ldur            x1, [fp, #-0x10]
    // 0x1c29b0: r2 = LoadClassIdInstr(r1)
    //     0x1c29b0: ldur            x2, [x1, #-1]
    //     0x1c29b4: ubfx            x2, x2, #0xc, #0x14
    // 0x1c29b8: stp             x0, x1, [SP]
    // 0x1c29bc: mov             x0, x2
    // 0x1c29c0: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c29c0: sub             lr, x0, #0x7f2
    //     0x1c29c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c29c8: blr             lr
    // 0x1c29cc: ldur            x0, [fp, #-0x10]
    // 0x1c29d0: ldr             x1, [fp, #0x10]
    // 0x1c29d4: StoreField: r1->field_17 = r0
    //     0x1c29d4: stur            w0, [x1, #0x17]
    //     0x1c29d8: ldurb           w16, [x1, #-1]
    //     0x1c29dc: ldurb           w17, [x0, #-1]
    //     0x1c29e0: and             x16, x17, x16, lsr #2
    //     0x1c29e4: tst             x16, HEAP, lsr #32
    //     0x1c29e8: b.eq            #0x1c29f0
    //     0x1c29ec: bl              #0x3e4608
    // 0x1c29f0: r0 = Null
    //     0x1c29f0: mov             x0, NULL
    // 0x1c29f4: LeaveFrame
    //     0x1c29f4: mov             SP, fp
    //     0x1c29f8: ldp             fp, lr, [SP], #0x10
    // 0x1c29fc: ret
    //     0x1c29fc: ret             
    // 0x1c2a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2a00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2a04: b               #0x1c28e4
    // 0x1c2a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2a08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c2a0c, size: 0x48
    // 0x1c2a0c: EnterFrame
    //     0x1c2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2a10: mov             fp, SP
    // 0x1c2a14: AllocStack(0x8)
    //     0x1c2a14: sub             SP, SP, #8
    // 0x1c2a18: SetupParameters()
    //     0x1c2a18: ldr             x0, [fp, #0x10]
    //     0x1c2a1c: ldur            w1, [x0, #0x17]
    //     0x1c2a20: add             x1, x1, HEAP, lsl #32
    // 0x1c2a24: CheckStackOverflow
    //     0x1c2a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2a28: cmp             SP, x16
    //     0x1c2a2c: b.ls            #0x1c2a4c
    // 0x1c2a30: LoadField: r0 = r1->field_f
    //     0x1c2a30: ldur            w0, [x1, #0xf]
    // 0x1c2a34: DecompressPointer r0
    //     0x1c2a34: add             x0, x0, HEAP, lsl #32
    // 0x1c2a38: str             x0, [SP]
    // 0x1c2a3c: r0 = _updateTickers()
    //     0x1c2a3c: bl              #0x1c2a54  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c2a40: LeaveFrame
    //     0x1c2a40: mov             SP, fp
    //     0x1c2a44: ldp             fp, lr, [SP], #0x10
    // 0x1c2a48: ret
    //     0x1c2a48: ret             
    // 0x1c2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2a4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2a50: b               #0x1c2a30
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c2a54, size: 0x168
    // 0x1c2a54: EnterFrame
    //     0x1c2a54: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2a58: mov             fp, SP
    // 0x1c2a5c: AllocStack(0x28)
    //     0x1c2a5c: sub             SP, SP, #0x28
    // 0x1c2a60: CheckStackOverflow
    //     0x1c2a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2a64: cmp             SP, x16
    //     0x1c2a68: b.ls            #0x1c2ba4
    // 0x1c2a6c: ldr             x1, [fp, #0x10]
    // 0x1c2a70: LoadField: r0 = r1->field_13
    //     0x1c2a70: ldur            w0, [x1, #0x13]
    // 0x1c2a74: DecompressPointer r0
    //     0x1c2a74: add             x0, x0, HEAP, lsl #32
    // 0x1c2a78: cmp             w0, NULL
    // 0x1c2a7c: b.eq            #0x1c2b94
    // 0x1c2a80: LoadField: r0 = r1->field_17
    //     0x1c2a80: ldur            w0, [x1, #0x17]
    // 0x1c2a84: DecompressPointer r0
    //     0x1c2a84: add             x0, x0, HEAP, lsl #32
    // 0x1c2a88: cmp             w0, NULL
    // 0x1c2a8c: b.eq            #0x1c2bac
    // 0x1c2a90: r2 = LoadClassIdInstr(r0)
    //     0x1c2a90: ldur            x2, [x0, #-1]
    //     0x1c2a94: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2a98: str             x0, [SP]
    // 0x1c2a9c: mov             x0, x2
    // 0x1c2aa0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c2aa0: sub             lr, x0, #0xfff
    //     0x1c2aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2aa8: blr             lr
    // 0x1c2aac: eor             x1, x0, #0x10
    // 0x1c2ab0: ldr             x0, [fp, #0x10]
    // 0x1c2ab4: stur            x1, [fp, #-8]
    // 0x1c2ab8: LoadField: r2 = r0->field_13
    //     0x1c2ab8: ldur            w2, [x0, #0x13]
    // 0x1c2abc: DecompressPointer r2
    //     0x1c2abc: add             x2, x2, HEAP, lsl #32
    // 0x1c2ac0: cmp             w2, NULL
    // 0x1c2ac4: b.eq            #0x1c2bb0
    // 0x1c2ac8: str             x2, [SP]
    // 0x1c2acc: r0 = iterator()
    //     0x1c2acc: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c2ad0: stur            x0, [fp, #-0x18]
    // 0x1c2ad4: LoadField: r2 = r0->field_7
    //     0x1c2ad4: ldur            w2, [x0, #7]
    // 0x1c2ad8: DecompressPointer r2
    //     0x1c2ad8: add             x2, x2, HEAP, lsl #32
    // 0x1c2adc: stur            x2, [fp, #-0x10]
    // 0x1c2ae0: ldur            x1, [fp, #-8]
    // 0x1c2ae4: CheckStackOverflow
    //     0x1c2ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2ae8: cmp             SP, x16
    //     0x1c2aec: b.ls            #0x1c2bb4
    // 0x1c2af0: str             x0, [SP]
    // 0x1c2af4: r0 = moveNext()
    //     0x1c2af4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c2af8: tbnz            w0, #4, #0x1c2b94
    // 0x1c2afc: ldur            x3, [fp, #-0x18]
    // 0x1c2b00: LoadField: r4 = r3->field_33
    //     0x1c2b00: ldur            w4, [x3, #0x33]
    // 0x1c2b04: DecompressPointer r4
    //     0x1c2b04: add             x4, x4, HEAP, lsl #32
    // 0x1c2b08: stur            x4, [fp, #-0x20]
    // 0x1c2b0c: cmp             w4, NULL
    // 0x1c2b10: b.ne            #0x1c2b44
    // 0x1c2b14: mov             x0, x4
    // 0x1c2b18: ldur            x2, [fp, #-0x10]
    // 0x1c2b1c: r1 = Null
    //     0x1c2b1c: mov             x1, NULL
    // 0x1c2b20: cmp             w2, NULL
    // 0x1c2b24: b.eq            #0x1c2b44
    // 0x1c2b28: LoadField: r4 = r2->field_17
    //     0x1c2b28: ldur            w4, [x2, #0x17]
    // 0x1c2b2c: DecompressPointer r4
    //     0x1c2b2c: add             x4, x4, HEAP, lsl #32
    // 0x1c2b30: r8 = X0
    //     0x1c2b30: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c2b34: LoadField: r9 = r4->field_7
    //     0x1c2b34: ldur            x9, [x4, #7]
    // 0x1c2b38: r3 = Null
    //     0x1c2b38: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a8] Null
    //     0x1c2b3c: ldr             x3, [x3, #0x4a8]
    // 0x1c2b40: blr             x9
    // 0x1c2b44: ldur            x1, [fp, #-8]
    // 0x1c2b48: ldur            x0, [fp, #-0x20]
    // 0x1c2b4c: LoadField: r2 = r0->field_b
    //     0x1c2b4c: ldur            w2, [x0, #0xb]
    // 0x1c2b50: DecompressPointer r2
    //     0x1c2b50: add             x2, x2, HEAP, lsl #32
    // 0x1c2b54: cmp             w1, w2
    // 0x1c2b58: b.eq            #0x1c2b88
    // 0x1c2b5c: StoreField: r0->field_b = r1
    //     0x1c2b5c: stur            w1, [x0, #0xb]
    // 0x1c2b60: tbnz            w1, #4, #0x1c2b70
    // 0x1c2b64: str             x0, [SP]
    // 0x1c2b68: r0 = unscheduleTick()
    //     0x1c2b68: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c2b6c: b               #0x1c2b88
    // 0x1c2b70: str             x0, [SP]
    // 0x1c2b74: r0 = shouldScheduleTick()
    //     0x1c2b74: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c2b78: tbnz            w0, #4, #0x1c2b88
    // 0x1c2b7c: ldur            x16, [fp, #-0x20]
    // 0x1c2b80: str             x16, [SP]
    // 0x1c2b84: r0 = scheduleTick()
    //     0x1c2b84: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c2b88: ldur            x0, [fp, #-0x18]
    // 0x1c2b8c: ldur            x2, [fp, #-0x10]
    // 0x1c2b90: b               #0x1c2ae0
    // 0x1c2b94: r0 = Null
    //     0x1c2b94: mov             x0, NULL
    // 0x1c2b98: LeaveFrame
    //     0x1c2b98: mov             SP, fp
    //     0x1c2b9c: ldp             fp, lr, [SP], #0x10
    // 0x1c2ba0: ret
    //     0x1c2ba0: ret             
    // 0x1c2ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2ba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2ba8: b               #0x1c2a6c
    // 0x1c2bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2bac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2bb0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2bb8: b               #0x1c2af0
  }
  _ activate(/* No info */) {
    // ** addr: 0x2640d0, size: 0x48
    // 0x2640d0: EnterFrame
    //     0x2640d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2640d4: mov             fp, SP
    // 0x2640d8: AllocStack(0x8)
    //     0x2640d8: sub             SP, SP, #8
    // 0x2640dc: CheckStackOverflow
    //     0x2640dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640e0: cmp             SP, x16
    //     0x2640e4: b.ls            #0x264110
    // 0x2640e8: ldr             x16, [fp, #0x10]
    // 0x2640ec: str             x16, [SP]
    // 0x2640f0: r0 = _updateTickerModeNotifier()
    //     0x2640f0: bl              #0x1c28cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2640f4: ldr             x16, [fp, #0x10]
    // 0x2640f8: str             x16, [SP]
    // 0x2640fc: r0 = _updateTickers()
    //     0x2640fc: bl              #0x1c2a54  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x264100: r0 = Null
    //     0x264100: mov             x0, NULL
    // 0x264104: LeaveFrame
    //     0x264104: mov             SP, fp
    //     0x264108: ldp             fp, lr, [SP], #0x10
    // 0x26410c: ret
    //     0x26410c: ret             
    // 0x264110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264110: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264114: b               #0x2640e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0118, size: 0xa0
    // 0x2b0118: EnterFrame
    //     0x2b0118: stp             fp, lr, [SP, #-0x10]!
    //     0x2b011c: mov             fp, SP
    // 0x2b0120: AllocStack(0x18)
    //     0x2b0120: sub             SP, SP, #0x18
    // 0x2b0124: CheckStackOverflow
    //     0x2b0124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0128: cmp             SP, x16
    //     0x2b012c: b.ls            #0x2b01b0
    // 0x2b0130: ldr             x0, [fp, #0x10]
    // 0x2b0134: LoadField: r1 = r0->field_17
    //     0x2b0134: ldur            w1, [x0, #0x17]
    // 0x2b0138: DecompressPointer r1
    //     0x2b0138: add             x1, x1, HEAP, lsl #32
    // 0x2b013c: stur            x1, [fp, #-8]
    // 0x2b0140: cmp             w1, NULL
    // 0x2b0144: b.ne            #0x2b0150
    // 0x2b0148: mov             x1, x0
    // 0x2b014c: b               #0x2b019c
    // 0x2b0150: r1 = 1
    //     0x2b0150: movz            x1, #0x1
    // 0x2b0154: r0 = AllocateContext()
    //     0x2b0154: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b0158: mov             x1, x0
    // 0x2b015c: ldr             x0, [fp, #0x10]
    // 0x2b0160: StoreField: r1->field_f = r0
    //     0x2b0160: stur            w0, [x1, #0xf]
    // 0x2b0164: mov             x2, x1
    // 0x2b0168: r1 = Function '_updateTickers@216311458':.
    //     0x2b0168: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b8] AnonymousClosure: (0x1c2a0c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x1c2a54)
    //     0x2b016c: ldr             x1, [x1, #0x4b8]
    // 0x2b0170: r0 = AllocateClosure()
    //     0x2b0170: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0174: mov             x1, x0
    // 0x2b0178: ldur            x0, [fp, #-8]
    // 0x2b017c: r2 = LoadClassIdInstr(r0)
    //     0x2b017c: ldur            x2, [x0, #-1]
    //     0x2b0180: ubfx            x2, x2, #0xc, #0x14
    // 0x2b0184: stp             x1, x0, [SP]
    // 0x2b0188: mov             x0, x2
    // 0x2b018c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b018c: sub             lr, x0, #0xd8f
    //     0x2b0190: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0194: blr             lr
    // 0x2b0198: ldr             x1, [fp, #0x10]
    // 0x2b019c: StoreField: r1->field_17 = rNULL
    //     0x2b019c: stur            NULL, [x1, #0x17]
    // 0x2b01a0: r0 = Null
    //     0x2b01a0: mov             x0, NULL
    // 0x2b01a4: LeaveFrame
    //     0x2b01a4: mov             SP, fp
    //     0x2b01a8: ldp             fp, lr, [SP], #0x10
    // 0x2b01ac: ret
    //     0x2b01ac: ret             
    // 0x2b01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b01b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b01b4: b               #0x2b0130
  }
}

// class id: 1406, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x278dbc, size: 0x4c
    // 0x278dbc: EnterFrame
    //     0x278dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x278dc0: mov             fp, SP
    // 0x278dc4: AllocStack(0x8)
    //     0x278dc4: sub             SP, SP, #8
    // 0x278dc8: CheckStackOverflow
    //     0x278dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278dcc: cmp             SP, x16
    //     0x278dd0: b.ls            #0x278e00
    // 0x278dd4: ldr             x0, [fp, #0x10]
    // 0x278dd8: LoadField: r1 = r0->field_1b
    //     0x278dd8: ldur            w1, [x0, #0x1b]
    // 0x278ddc: DecompressPointer r1
    //     0x278ddc: add             x1, x1, HEAP, lsl #32
    // 0x278de0: cmp             w1, NULL
    // 0x278de4: b.eq            #0x278df0
    // 0x278de8: str             x0, [SP]
    // 0x278dec: r0 = _releaseKeepAlive()
    //     0x278dec: bl              #0x278e08  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x278df0: r0 = Null
    //     0x278df0: mov             x0, NULL
    // 0x278df4: LeaveFrame
    //     0x278df4: mov             SP, fp
    //     0x278df8: ldp             fp, lr, [SP], #0x10
    // 0x278dfc: ret
    //     0x278dfc: ret             
    // 0x278e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278e00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278e04: b               #0x278dd4
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x278e08, size: 0x58
    // 0x278e08: EnterFrame
    //     0x278e08: stp             fp, lr, [SP, #-0x10]!
    //     0x278e0c: mov             fp, SP
    // 0x278e10: AllocStack(0x8)
    //     0x278e10: sub             SP, SP, #8
    // 0x278e14: CheckStackOverflow
    //     0x278e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278e18: cmp             SP, x16
    //     0x278e1c: b.ls            #0x278e54
    // 0x278e20: ldr             x0, [fp, #0x10]
    // 0x278e24: LoadField: r1 = r0->field_1b
    //     0x278e24: ldur            w1, [x0, #0x1b]
    // 0x278e28: DecompressPointer r1
    //     0x278e28: add             x1, x1, HEAP, lsl #32
    // 0x278e2c: cmp             w1, NULL
    // 0x278e30: b.eq            #0x278e5c
    // 0x278e34: str             x1, [SP]
    // 0x278e38: r0 = dispose()
    //     0x278e38: bl              #0x2b2254  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x278e3c: ldr             x1, [fp, #0x10]
    // 0x278e40: StoreField: r1->field_1b = rNULL
    //     0x278e40: stur            NULL, [x1, #0x1b]
    // 0x278e44: r0 = Null
    //     0x278e44: mov             x0, NULL
    // 0x278e48: LeaveFrame
    //     0x278e48: mov             SP, fp
    //     0x278e4c: ldp             fp, lr, [SP], #0x10
    // 0x278e50: ret
    //     0x278e50: ret             
    // 0x278e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278e54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278e58: b               #0x278e20
    // 0x278e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278e5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x29f6d4, size: 0x60
    // 0x29f6d4: EnterFrame
    //     0x29f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x29f6d8: mov             fp, SP
    // 0x29f6dc: AllocStack(0x8)
    //     0x29f6dc: sub             SP, SP, #8
    // 0x29f6e0: CheckStackOverflow
    //     0x29f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f6e4: cmp             SP, x16
    //     0x29f6e8: b.ls            #0x29f72c
    // 0x29f6ec: ldr             x16, [fp, #0x18]
    // 0x29f6f0: str             x16, [SP]
    // 0x29f6f4: r0 = wantKeepAlive()
    //     0x29f6f4: bl              #0x29f7f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x29f6f8: tbnz            w0, #4, #0x29f718
    // 0x29f6fc: ldr             x0, [fp, #0x18]
    // 0x29f700: LoadField: r1 = r0->field_1b
    //     0x29f700: ldur            w1, [x0, #0x1b]
    // 0x29f704: DecompressPointer r1
    //     0x29f704: add             x1, x1, HEAP, lsl #32
    // 0x29f708: cmp             w1, NULL
    // 0x29f70c: b.ne            #0x29f718
    // 0x29f710: str             x0, [SP]
    // 0x29f714: r0 = _ensureKeepAlive()
    //     0x29f714: bl              #0x29f734  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x29f718: r0 = Instance__NullWidget
    //     0x29f718: add             x0, PP, #0x11, lsl #12  ; [pp+0x114a0] Obj!_NullWidget@47bae1
    //     0x29f71c: ldr             x0, [x0, #0x4a0]
    // 0x29f720: LeaveFrame
    //     0x29f720: mov             SP, fp
    //     0x29f724: ldp             fp, lr, [SP], #0x10
    // 0x29f728: ret
    //     0x29f728: ret             
    // 0x29f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f72c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f730: b               #0x29f6ec
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x29f734, size: 0xbc
    // 0x29f734: EnterFrame
    //     0x29f734: stp             fp, lr, [SP, #-0x10]!
    //     0x29f738: mov             fp, SP
    // 0x29f73c: AllocStack(0x18)
    //     0x29f73c: sub             SP, SP, #0x18
    // 0x29f740: CheckStackOverflow
    //     0x29f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f744: cmp             SP, x16
    //     0x29f748: b.ls            #0x29f7e4
    // 0x29f74c: r0 = KeepAliveHandle()
    //     0x29f74c: bl              #0x266714  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x29f750: mov             x1, x0
    // 0x29f754: r0 = 0
    //     0x29f754: movz            x0, #0
    // 0x29f758: stur            x1, [fp, #-8]
    // 0x29f75c: StoreField: r1->field_7 = r0
    //     0x29f75c: stur            x0, [x1, #7]
    // 0x29f760: StoreField: r1->field_13 = r0
    //     0x29f760: stur            x0, [x1, #0x13]
    // 0x29f764: StoreField: r1->field_1b = r0
    //     0x29f764: stur            x0, [x1, #0x1b]
    // 0x29f768: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x29f768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29f76c: ldr             x0, [x0, #0x11e0]
    //     0x29f770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29f774: cmp             w0, w16
    //     0x29f778: b.ne            #0x29f784
    //     0x29f77c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x29f780: bl              #0x3e406c
    // 0x29f784: mov             x1, x0
    // 0x29f788: ldur            x0, [fp, #-8]
    // 0x29f78c: StoreField: r0->field_f = r1
    //     0x29f78c: stur            w1, [x0, #0xf]
    // 0x29f790: ldr             x1, [fp, #0x10]
    // 0x29f794: StoreField: r1->field_1b = r0
    //     0x29f794: stur            w0, [x1, #0x1b]
    //     0x29f798: ldurb           w16, [x1, #-1]
    //     0x29f79c: ldurb           w17, [x0, #-1]
    //     0x29f7a0: and             x16, x17, x16, lsr #2
    //     0x29f7a4: tst             x16, HEAP, lsr #32
    //     0x29f7a8: b.eq            #0x29f7b0
    //     0x29f7ac: bl              #0x3e4608
    // 0x29f7b0: LoadField: r0 = r1->field_f
    //     0x29f7b0: ldur            w0, [x1, #0xf]
    // 0x29f7b4: DecompressPointer r0
    //     0x29f7b4: add             x0, x0, HEAP, lsl #32
    // 0x29f7b8: stur            x0, [fp, #-8]
    // 0x29f7bc: cmp             w0, NULL
    // 0x29f7c0: b.eq            #0x29f7ec
    // 0x29f7c4: r0 = KeepAliveNotification()
    //     0x29f7c4: bl              #0x266708  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0x8)
    // 0x29f7c8: ldur            x16, [fp, #-8]
    // 0x29f7cc: stp             x16, x0, [SP]
    // 0x29f7d0: r0 = dispatch()
    //     0x29f7d0: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x29f7d4: r0 = Null
    //     0x29f7d4: mov             x0, NULL
    // 0x29f7d8: LeaveFrame
    //     0x29f7d8: mov             SP, fp
    //     0x29f7dc: ldp             fp, lr, [SP], #0x10
    // 0x29f7e0: ret
    //     0x29f7e0: ret             
    // 0x29f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f7e8: b               #0x29f74c
    // 0x29f7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f7ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cb80c, size: 0x4c
    // 0x2cb80c: EnterFrame
    //     0x2cb80c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb810: mov             fp, SP
    // 0x2cb814: AllocStack(0x8)
    //     0x2cb814: sub             SP, SP, #8
    // 0x2cb818: CheckStackOverflow
    //     0x2cb818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb81c: cmp             SP, x16
    //     0x2cb820: b.ls            #0x2cb850
    // 0x2cb824: ldr             x16, [fp, #0x10]
    // 0x2cb828: str             x16, [SP]
    // 0x2cb82c: r0 = wantKeepAlive()
    //     0x2cb82c: bl              #0x29f7f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x2cb830: tbnz            w0, #4, #0x2cb840
    // 0x2cb834: ldr             x16, [fp, #0x10]
    // 0x2cb838: str             x16, [SP]
    // 0x2cb83c: r0 = _ensureKeepAlive()
    //     0x2cb83c: bl              #0x29f734  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x2cb840: r0 = Null
    //     0x2cb840: mov             x0, NULL
    // 0x2cb844: LeaveFrame
    //     0x2cb844: mov             SP, fp
    //     0x2cb848: ldp             fp, lr, [SP], #0x10
    // 0x2cb84c: ret
    //     0x2cb84c: ret             
    // 0x2cb850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb854: b               #0x2cb824
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x2cb944, size: 0x7c
    // 0x2cb944: EnterFrame
    //     0x2cb944: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb948: mov             fp, SP
    // 0x2cb94c: AllocStack(0x8)
    //     0x2cb94c: sub             SP, SP, #8
    // 0x2cb950: CheckStackOverflow
    //     0x2cb950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb954: cmp             SP, x16
    //     0x2cb958: b.ls            #0x2cb9b8
    // 0x2cb95c: ldr             x16, [fp, #0x10]
    // 0x2cb960: str             x16, [SP]
    // 0x2cb964: r0 = wantKeepAlive()
    //     0x2cb964: bl              #0x29f7f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x2cb968: tbnz            w0, #4, #0x2cb98c
    // 0x2cb96c: ldr             x0, [fp, #0x10]
    // 0x2cb970: LoadField: r1 = r0->field_1b
    //     0x2cb970: ldur            w1, [x0, #0x1b]
    // 0x2cb974: DecompressPointer r1
    //     0x2cb974: add             x1, x1, HEAP, lsl #32
    // 0x2cb978: cmp             w1, NULL
    // 0x2cb97c: b.ne            #0x2cb9a8
    // 0x2cb980: str             x0, [SP]
    // 0x2cb984: r0 = _ensureKeepAlive()
    //     0x2cb984: bl              #0x29f734  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x2cb988: b               #0x2cb9a8
    // 0x2cb98c: ldr             x0, [fp, #0x10]
    // 0x2cb990: LoadField: r1 = r0->field_1b
    //     0x2cb990: ldur            w1, [x0, #0x1b]
    // 0x2cb994: DecompressPointer r1
    //     0x2cb994: add             x1, x1, HEAP, lsl #32
    // 0x2cb998: cmp             w1, NULL
    // 0x2cb99c: b.eq            #0x2cb9a8
    // 0x2cb9a0: str             x0, [SP]
    // 0x2cb9a4: r0 = _releaseKeepAlive()
    //     0x2cb9a4: bl              #0x278e08  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x2cb9a8: r0 = Null
    //     0x2cb9a8: mov             x0, NULL
    // 0x2cb9ac: LeaveFrame
    //     0x2cb9ac: mov             SP, fp
    //     0x2cb9b0: ldp             fp, lr, [SP], #0x10
    // 0x2cb9b4: ret
    //     0x2cb9b4: ret             
    // 0x2cb9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb9bc: b               #0x2cb95c
  }
}

// class id: 1407, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x29f3f4, size: 0x2d4
    // 0x29f3f4: EnterFrame
    //     0x29f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x29f3f8: mov             fp, SP
    // 0x29f3fc: AllocStack(0x88)
    //     0x29f3fc: sub             SP, SP, #0x88
    // 0x29f400: CheckStackOverflow
    //     0x29f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f404: cmp             SP, x16
    //     0x29f408: b.ls            #0x29f6ac
    // 0x29f40c: ldr             x16, [fp, #0x18]
    // 0x29f410: ldr             lr, [fp, #0x10]
    // 0x29f414: stp             lr, x16, [SP]
    // 0x29f418: r0 = build()
    //     0x29f418: bl              #0x29f6d4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x29f41c: ldr             x0, [fp, #0x18]
    // 0x29f420: LoadField: r1 = r0->field_b
    //     0x29f420: ldur            w1, [x0, #0xb]
    // 0x29f424: DecompressPointer r1
    //     0x29f424: add             x1, x1, HEAP, lsl #32
    // 0x29f428: cmp             w1, NULL
    // 0x29f42c: b.eq            #0x29f6b4
    // 0x29f430: LoadField: r2 = r0->field_23
    //     0x29f430: ldur            w2, [x0, #0x23]
    // 0x29f434: DecompressPointer r2
    //     0x29f434: add             x2, x2, HEAP, lsl #32
    // 0x29f438: r16 = Sentinel
    //     0x29f438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f43c: cmp             w2, w16
    // 0x29f440: b.eq            #0x29f6b8
    // 0x29f444: stur            x2, [fp, #-0x18]
    // 0x29f448: LoadField: r3 = r0->field_3f
    //     0x29f448: ldur            w3, [x0, #0x3f]
    // 0x29f44c: DecompressPointer r3
    //     0x29f44c: add             x3, x3, HEAP, lsl #32
    // 0x29f450: stur            x3, [fp, #-0x10]
    // 0x29f454: LoadField: r4 = r1->field_b
    //     0x29f454: ldur            w4, [x1, #0xb]
    // 0x29f458: DecompressPointer r4
    //     0x29f458: add             x4, x4, HEAP, lsl #32
    // 0x29f45c: stur            x4, [fp, #-8]
    // 0x29f460: r0 = KeyedSubtree()
    //     0x29f460: bl              #0x293808  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x29f464: mov             x1, x0
    // 0x29f468: ldur            x0, [fp, #-8]
    // 0x29f46c: stur            x1, [fp, #-0x20]
    // 0x29f470: StoreField: r1->field_b = r0
    //     0x29f470: stur            w0, [x1, #0xb]
    // 0x29f474: ldur            x0, [fp, #-0x10]
    // 0x29f478: StoreField: r1->field_7 = r0
    //     0x29f478: stur            w0, [x1, #7]
    // 0x29f47c: r0 = SlideTransition()
    //     0x29f47c: bl              #0x29f6c8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x29f480: mov             x1, x0
    // 0x29f484: r0 = true
    //     0x29f484: add             x0, NULL, #0x20  ; true
    // 0x29f488: stur            x1, [fp, #-8]
    // 0x29f48c: StoreField: r1->field_13 = r0
    //     0x29f48c: stur            w0, [x1, #0x13]
    // 0x29f490: ldur            x0, [fp, #-0x20]
    // 0x29f494: StoreField: r1->field_17 = r0
    //     0x29f494: stur            w0, [x1, #0x17]
    // 0x29f498: ldur            x0, [fp, #-0x18]
    // 0x29f49c: StoreField: r1->field_b = r0
    //     0x29f49c: stur            w0, [x1, #0xb]
    // 0x29f4a0: ldr             x16, [fp, #0x18]
    // 0x29f4a4: str             x16, [SP]
    // 0x29f4a8: r0 = _usesRouter()
    //     0x29f4a8: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f4ac: tbnz            w0, #4, #0x29f4dc
    // 0x29f4b0: ldr             x0, [fp, #0x18]
    // 0x29f4b4: r1 = 1
    //     0x29f4b4: movz            x1, #0x1
    // 0x29f4b8: r0 = AllocateContext()
    //     0x29f4b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f4bc: mov             x1, x0
    // 0x29f4c0: ldr             x0, [fp, #0x18]
    // 0x29f4c4: StoreField: r1->field_f = r0
    //     0x29f4c4: stur            w0, [x1, #0xf]
    // 0x29f4c8: mov             x2, x1
    // 0x29f4cc: r1 = Function '_handleDragStart@144238936':.
    //     0x29f4cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c0] AnonymousClosure: (0x2a1138), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x2a1184)
    //     0x29f4d0: ldr             x1, [x1, #0x4c0]
    // 0x29f4d4: r0 = AllocateClosure()
    //     0x29f4d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f4d8: b               #0x29f4e0
    // 0x29f4dc: r0 = Null
    //     0x29f4dc: mov             x0, NULL
    // 0x29f4e0: stur            x0, [fp, #-0x10]
    // 0x29f4e4: ldr             x16, [fp, #0x18]
    // 0x29f4e8: str             x16, [SP]
    // 0x29f4ec: r0 = _usesRouter()
    //     0x29f4ec: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f4f0: tbnz            w0, #4, #0x29f520
    // 0x29f4f4: ldr             x0, [fp, #0x18]
    // 0x29f4f8: r1 = 1
    //     0x29f4f8: movz            x1, #0x1
    // 0x29f4fc: r0 = AllocateContext()
    //     0x29f4fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f500: mov             x1, x0
    // 0x29f504: ldr             x0, [fp, #0x18]
    // 0x29f508: StoreField: r1->field_f = r0
    //     0x29f508: stur            w0, [x1, #0xf]
    // 0x29f50c: mov             x2, x1
    // 0x29f510: r1 = Function '_handleDragUpdate@144238936':.
    //     0x29f510: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] AnonymousClosure: (0x2a0a74), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x2a0ac0)
    //     0x29f514: ldr             x1, [x1, #0x4c8]
    // 0x29f518: r0 = AllocateClosure()
    //     0x29f518: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f51c: b               #0x29f524
    // 0x29f520: r0 = Null
    //     0x29f520: mov             x0, NULL
    // 0x29f524: stur            x0, [fp, #-0x18]
    // 0x29f528: ldr             x16, [fp, #0x18]
    // 0x29f52c: str             x16, [SP]
    // 0x29f530: r0 = _usesRouter()
    //     0x29f530: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f534: tbnz            w0, #4, #0x29f564
    // 0x29f538: ldr             x0, [fp, #0x18]
    // 0x29f53c: r1 = 1
    //     0x29f53c: movz            x1, #0x1
    // 0x29f540: r0 = AllocateContext()
    //     0x29f540: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f544: mov             x1, x0
    // 0x29f548: ldr             x0, [fp, #0x18]
    // 0x29f54c: StoreField: r1->field_f = r0
    //     0x29f54c: stur            w0, [x1, #0xf]
    // 0x29f550: mov             x2, x1
    // 0x29f554: r1 = Function '_handleDragEnd@144238936':.
    //     0x29f554: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d0] AnonymousClosure: (0x29f8d0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x29f91c)
    //     0x29f558: ldr             x1, [x1, #0x4d0]
    // 0x29f55c: r0 = AllocateClosure()
    //     0x29f55c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f560: b               #0x29f568
    // 0x29f564: r0 = Null
    //     0x29f564: mov             x0, NULL
    // 0x29f568: stur            x0, [fp, #-0x20]
    // 0x29f56c: ldr             x16, [fp, #0x18]
    // 0x29f570: str             x16, [SP]
    // 0x29f574: r0 = _usesRouter()
    //     0x29f574: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f578: tbnz            w0, #4, #0x29f584
    // 0x29f57c: r0 = Null
    //     0x29f57c: mov             x0, NULL
    // 0x29f580: b               #0x29f5ac
    // 0x29f584: ldr             x0, [fp, #0x18]
    // 0x29f588: r1 = 1
    //     0x29f588: movz            x1, #0x1
    // 0x29f58c: r0 = AllocateContext()
    //     0x29f58c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f590: mov             x1, x0
    // 0x29f594: ldr             x0, [fp, #0x18]
    // 0x29f598: StoreField: r1->field_f = r0
    //     0x29f598: stur            w0, [x1, #0xf]
    // 0x29f59c: mov             x2, x1
    // 0x29f5a0: r1 = Function '_handleDragStart@144238936':.
    //     0x29f5a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c0] AnonymousClosure: (0x2a1138), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x2a1184)
    //     0x29f5a4: ldr             x1, [x1, #0x4c0]
    // 0x29f5a8: r0 = AllocateClosure()
    //     0x29f5a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f5ac: stur            x0, [fp, #-0x28]
    // 0x29f5b0: ldr             x16, [fp, #0x18]
    // 0x29f5b4: str             x16, [SP]
    // 0x29f5b8: r0 = _usesRouter()
    //     0x29f5b8: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f5bc: tbnz            w0, #4, #0x29f5c8
    // 0x29f5c0: r0 = Null
    //     0x29f5c0: mov             x0, NULL
    // 0x29f5c4: b               #0x29f5f0
    // 0x29f5c8: ldr             x0, [fp, #0x18]
    // 0x29f5cc: r1 = 1
    //     0x29f5cc: movz            x1, #0x1
    // 0x29f5d0: r0 = AllocateContext()
    //     0x29f5d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f5d4: mov             x1, x0
    // 0x29f5d8: ldr             x0, [fp, #0x18]
    // 0x29f5dc: StoreField: r1->field_f = r0
    //     0x29f5dc: stur            w0, [x1, #0xf]
    // 0x29f5e0: mov             x2, x1
    // 0x29f5e4: r1 = Function '_handleDragUpdate@144238936':.
    //     0x29f5e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] AnonymousClosure: (0x2a0a74), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x2a0ac0)
    //     0x29f5e8: ldr             x1, [x1, #0x4c8]
    // 0x29f5ec: r0 = AllocateClosure()
    //     0x29f5ec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f5f0: stur            x0, [fp, #-0x30]
    // 0x29f5f4: ldr             x16, [fp, #0x18]
    // 0x29f5f8: str             x16, [SP]
    // 0x29f5fc: r0 = _usesRouter()
    //     0x29f5fc: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f600: tbnz            w0, #4, #0x29f60c
    // 0x29f604: r1 = Null
    //     0x29f604: mov             x1, NULL
    // 0x29f608: b               #0x29f638
    // 0x29f60c: ldr             x0, [fp, #0x18]
    // 0x29f610: r1 = 1
    //     0x29f610: movz            x1, #0x1
    // 0x29f614: r0 = AllocateContext()
    //     0x29f614: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29f618: mov             x1, x0
    // 0x29f61c: ldr             x0, [fp, #0x18]
    // 0x29f620: StoreField: r1->field_f = r0
    //     0x29f620: stur            w0, [x1, #0xf]
    // 0x29f624: mov             x2, x1
    // 0x29f628: r1 = Function '_handleDragEnd@144238936':.
    //     0x29f628: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d0] AnonymousClosure: (0x29f8d0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x29f91c)
    //     0x29f62c: ldr             x1, [x1, #0x4d0]
    // 0x29f630: r0 = AllocateClosure()
    //     0x29f630: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29f634: mov             x1, x0
    // 0x29f638: ldr             x0, [fp, #0x18]
    // 0x29f63c: stur            x1, [fp, #-0x38]
    // 0x29f640: LoadField: r2 = r0->field_b
    //     0x29f640: ldur            w2, [x0, #0xb]
    // 0x29f644: DecompressPointer r2
    //     0x29f644: add             x2, x2, HEAP, lsl #32
    // 0x29f648: cmp             w2, NULL
    // 0x29f64c: b.eq            #0x29f6c4
    // 0x29f650: r0 = GestureDetector()
    //     0x29f650: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x29f654: stur            x0, [fp, #-0x40]
    // 0x29f658: ldur            x16, [fp, #-0x10]
    // 0x29f65c: stp             x16, x0, [SP, #0x38]
    // 0x29f660: ldur            x16, [fp, #-0x18]
    // 0x29f664: ldur            lr, [fp, #-0x20]
    // 0x29f668: stp             lr, x16, [SP, #0x28]
    // 0x29f66c: ldur            x16, [fp, #-0x28]
    // 0x29f670: ldur            lr, [fp, #-0x30]
    // 0x29f674: stp             lr, x16, [SP, #0x18]
    // 0x29f678: ldur            x16, [fp, #-0x38]
    // 0x29f67c: r30 = Instance_HitTestBehavior
    //     0x29f67c: add             lr, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x29f680: ldr             lr, [lr, #0xf68]
    // 0x29f684: stp             lr, x16, [SP, #8]
    // 0x29f688: ldur            x16, [fp, #-8]
    // 0x29f68c: str             x16, [SP]
    // 0x29f690: r4 = const [0, 0x9, 0x9, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x29f690: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d8] List(21) [0, 0x9, 0x9, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x29f694: ldr             x4, [x4, #0x4d8]
    // 0x29f698: r0 = GestureDetector()
    //     0x29f698: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x29f69c: ldur            x0, [fp, #-0x40]
    // 0x29f6a0: LeaveFrame
    //     0x29f6a0: mov             SP, fp
    //     0x29f6a4: ldp             fp, lr, [SP], #0x10
    // 0x29f6a8: ret
    //     0x29f6a8: ret             
    // 0x29f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f6ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f6b0: b               #0x29f40c
    // 0x29f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f6b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f6b8: r9 = _moveAnimation
    //     0x29f6b8: add             x9, PP, #0x11, lsl #12  ; [pp+0x114e0] Field <_DismissibleState@144238936._moveAnimation@144238936>: late (offset: 0x24)
    //     0x29f6bc: ldr             x9, [x9, #0x4e0]
    // 0x29f6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29f6c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29f6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f6c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x29f7f0, size: 0x68
    // 0x29f7f0: ldr             x1, [SP]
    // 0x29f7f4: LoadField: r2 = r1->field_1f
    //     0x29f7f4: ldur            w2, [x1, #0x1f]
    // 0x29f7f8: DecompressPointer r2
    //     0x29f7f8: add             x2, x2, HEAP, lsl #32
    // 0x29f7fc: cmp             w2, NULL
    // 0x29f800: b.ne            #0x29f80c
    // 0x29f804: r1 = Null
    //     0x29f804: mov             x1, NULL
    // 0x29f808: b               #0x29f83c
    // 0x29f80c: LoadField: r1 = r2->field_2f
    //     0x29f80c: ldur            w1, [x2, #0x2f]
    // 0x29f810: DecompressPointer r1
    //     0x29f810: add             x1, x1, HEAP, lsl #32
    // 0x29f814: cmp             w1, NULL
    // 0x29f818: b.eq            #0x29f838
    // 0x29f81c: LoadField: r2 = r1->field_7
    //     0x29f81c: ldur            w2, [x1, #7]
    // 0x29f820: DecompressPointer r2
    //     0x29f820: add             x2, x2, HEAP, lsl #32
    // 0x29f824: cmp             w2, NULL
    // 0x29f828: r16 = true
    //     0x29f828: add             x16, NULL, #0x20  ; true
    // 0x29f82c: r17 = false
    //     0x29f82c: add             x17, NULL, #0x30  ; false
    // 0x29f830: csel            x1, x16, x17, ne
    // 0x29f834: b               #0x29f83c
    // 0x29f838: r1 = false
    //     0x29f838: add             x1, NULL, #0x30  ; false
    // 0x29f83c: cmp             w1, NULL
    // 0x29f840: b.eq            #0x29f850
    // 0x29f844: tbnz            w1, #4, #0x29f850
    // 0x29f848: r0 = true
    //     0x29f848: add             x0, NULL, #0x20  ; true
    // 0x29f84c: b               #0x29f854
    // 0x29f850: r0 = false
    //     0x29f850: add             x0, NULL, #0x30  ; false
    // 0x29f854: ret
    //     0x29f854: ret             
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x29f8d0, size: 0x4c
    // 0x29f8d0: EnterFrame
    //     0x29f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x29f8d4: mov             fp, SP
    // 0x29f8d8: AllocStack(0x10)
    //     0x29f8d8: sub             SP, SP, #0x10
    // 0x29f8dc: SetupParameters()
    //     0x29f8dc: ldr             x0, [fp, #0x18]
    //     0x29f8e0: ldur            w1, [x0, #0x17]
    //     0x29f8e4: add             x1, x1, HEAP, lsl #32
    // 0x29f8e8: CheckStackOverflow
    //     0x29f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f8ec: cmp             SP, x16
    //     0x29f8f0: b.ls            #0x29f914
    // 0x29f8f4: LoadField: r0 = r1->field_f
    //     0x29f8f4: ldur            w0, [x1, #0xf]
    // 0x29f8f8: DecompressPointer r0
    //     0x29f8f8: add             x0, x0, HEAP, lsl #32
    // 0x29f8fc: ldr             x16, [fp, #0x10]
    // 0x29f900: stp             x16, x0, [SP]
    // 0x29f904: r0 = _handleDragEnd()
    //     0x29f904: bl              #0x29f91c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x29f908: LeaveFrame
    //     0x29f908: mov             SP, fp
    //     0x29f90c: ldp             fp, lr, [SP], #0x10
    // 0x29f910: ret
    //     0x29f910: ret             
    // 0x29f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f914: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f918: b               #0x29f8f4
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x29f91c, size: 0x418
    // 0x29f91c: EnterFrame
    //     0x29f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x29f920: mov             fp, SP
    // 0x29f924: AllocStack(0x20)
    //     0x29f924: sub             SP, SP, #0x20
    // 0x29f928: CheckStackOverflow
    //     0x29f928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f92c: cmp             SP, x16
    //     0x29f930: b.ls            #0x29fcf4
    // 0x29f934: ldr             x16, [fp, #0x18]
    // 0x29f938: str             x16, [SP]
    // 0x29f93c: r0 = _isActive()
    //     0x29f93c: bl              #0x2a0a00  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x29f940: tbnz            w0, #4, #0x29f978
    // 0x29f944: ldr             x0, [fp, #0x18]
    // 0x29f948: LoadField: r1 = r0->field_1f
    //     0x29f948: ldur            w1, [x0, #0x1f]
    // 0x29f94c: DecompressPointer r1
    //     0x29f94c: add             x1, x1, HEAP, lsl #32
    // 0x29f950: cmp             w1, NULL
    // 0x29f954: b.eq            #0x29fcfc
    // 0x29f958: LoadField: r2 = r1->field_2f
    //     0x29f958: ldur            w2, [x1, #0x2f]
    // 0x29f95c: DecompressPointer r2
    //     0x29f95c: add             x2, x2, HEAP, lsl #32
    // 0x29f960: cmp             w2, NULL
    // 0x29f964: b.eq            #0x29f988
    // 0x29f968: LoadField: r3 = r2->field_7
    //     0x29f968: ldur            w3, [x2, #7]
    // 0x29f96c: DecompressPointer r3
    //     0x29f96c: add             x3, x3, HEAP, lsl #32
    // 0x29f970: cmp             w3, NULL
    // 0x29f974: b.eq            #0x29f988
    // 0x29f978: r0 = Null
    //     0x29f978: mov             x0, NULL
    // 0x29f97c: LeaveFrame
    //     0x29f97c: mov             SP, fp
    //     0x29f980: ldp             fp, lr, [SP], #0x10
    // 0x29f984: ret
    //     0x29f984: ret             
    // 0x29f988: r2 = false
    //     0x29f988: add             x2, NULL, #0x30  ; false
    // 0x29f98c: StoreField: r0->field_3b = r2
    //     0x29f98c: stur            w2, [x0, #0x3b]
    // 0x29f990: LoadField: r2 = r1->field_43
    //     0x29f990: ldur            w2, [x1, #0x43]
    // 0x29f994: DecompressPointer r2
    //     0x29f994: add             x2, x2, HEAP, lsl #32
    // 0x29f998: r16 = Sentinel
    //     0x29f998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f99c: cmp             w2, w16
    // 0x29f9a0: b.eq            #0x29fd00
    // 0x29f9a4: r16 = Instance_AnimationStatus
    //     0x29f9a4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x29f9a8: cmp             w2, w16
    // 0x29f9ac: b.ne            #0x29f9c8
    // 0x29f9b0: str             x0, [SP]
    // 0x29f9b4: r0 = _handleMoveCompleted()
    //     0x29f9b4: bl              #0x2a07b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x29f9b8: r0 = Null
    //     0x29f9b8: mov             x0, NULL
    // 0x29f9bc: LeaveFrame
    //     0x29f9bc: mov             SP, fp
    //     0x29f9c0: ldp             fp, lr, [SP], #0x10
    // 0x29f9c4: ret
    //     0x29f9c4: ret             
    // 0x29f9c8: str             x0, [SP]
    // 0x29f9cc: r0 = _usesRouter()
    //     0x29f9cc: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x29f9d0: tbnz            w0, #4, #0x29f9f4
    // 0x29f9d4: ldr             x0, [fp, #0x10]
    // 0x29f9d8: LoadField: r1 = r0->field_7
    //     0x29f9d8: ldur            w1, [x0, #7]
    // 0x29f9dc: DecompressPointer r1
    //     0x29f9dc: add             x1, x1, HEAP, lsl #32
    // 0x29f9e0: LoadField: r0 = r1->field_7
    //     0x29f9e0: ldur            w0, [x1, #7]
    // 0x29f9e4: DecompressPointer r0
    //     0x29f9e4: add             x0, x0, HEAP, lsl #32
    // 0x29f9e8: LoadField: d0 = r0->field_7
    //     0x29f9e8: ldur            d0, [x0, #7]
    // 0x29f9ec: mov             x0, x1
    // 0x29f9f0: b               #0x29fa10
    // 0x29f9f4: ldr             x0, [fp, #0x10]
    // 0x29f9f8: LoadField: r1 = r0->field_7
    //     0x29f9f8: ldur            w1, [x0, #7]
    // 0x29f9fc: DecompressPointer r1
    //     0x29f9fc: add             x1, x1, HEAP, lsl #32
    // 0x29fa00: LoadField: r0 = r1->field_7
    //     0x29fa00: ldur            w0, [x1, #7]
    // 0x29fa04: DecompressPointer r0
    //     0x29fa04: add             x0, x0, HEAP, lsl #32
    // 0x29fa08: LoadField: d0 = r0->field_f
    //     0x29fa08: ldur            d0, [x0, #0xf]
    // 0x29fa0c: mov             x0, x1
    // 0x29fa10: stur            d0, [fp, #-0x10]
    // 0x29fa14: ldr             x16, [fp, #0x18]
    // 0x29fa18: stp             x0, x16, [SP]
    // 0x29fa1c: r0 = _describeFlingGesture()
    //     0x29fa1c: bl              #0x2a051c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x29fa20: LoadField: r1 = r0->field_7
    //     0x29fa20: ldur            x1, [x0, #7]
    // 0x29fa24: cmp             x1, #1
    // 0x29fa28: b.gt            #0x29fc48
    // 0x29fa2c: cmp             x1, #0
    // 0x29fa30: b.gt            #0x29fb28
    // 0x29fa34: ldr             x0, [fp, #0x18]
    // 0x29fa38: LoadField: r1 = r0->field_1f
    //     0x29fa38: ldur            w1, [x0, #0x1f]
    // 0x29fa3c: DecompressPointer r1
    //     0x29fa3c: add             x1, x1, HEAP, lsl #32
    // 0x29fa40: cmp             w1, NULL
    // 0x29fa44: b.eq            #0x29fd08
    // 0x29fa48: str             x1, [SP]
    // 0x29fa4c: r0 = isDismissed()
    //     0x29fa4c: bl              #0x2a04b8  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x29fa50: tbz             w0, #4, #0x29fce4
    // 0x29fa54: ldr             x0, [fp, #0x18]
    // 0x29fa58: LoadField: r1 = r0->field_1f
    //     0x29fa58: ldur            w1, [x0, #0x1f]
    // 0x29fa5c: DecompressPointer r1
    //     0x29fa5c: add             x1, x1, HEAP, lsl #32
    // 0x29fa60: cmp             w1, NULL
    // 0x29fa64: b.eq            #0x29fd0c
    // 0x29fa68: LoadField: r2 = r1->field_37
    //     0x29fa68: ldur            w2, [x1, #0x37]
    // 0x29fa6c: DecompressPointer r2
    //     0x29fa6c: add             x2, x2, HEAP, lsl #32
    // 0x29fa70: r16 = Sentinel
    //     0x29fa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29fa74: cmp             w2, w16
    // 0x29fa78: b.eq            #0x29fd10
    // 0x29fa7c: stur            x2, [fp, #-8]
    // 0x29fa80: LoadField: r1 = r0->field_b
    //     0x29fa80: ldur            w1, [x0, #0xb]
    // 0x29fa84: DecompressPointer r1
    //     0x29fa84: add             x1, x1, HEAP, lsl #32
    // 0x29fa88: cmp             w1, NULL
    // 0x29fa8c: b.eq            #0x29fd18
    // 0x29fa90: LoadField: d0 = r0->field_2f
    //     0x29fa90: ldur            d0, [x0, #0x2f]
    // 0x29fa94: str             x0, [SP, #8]
    // 0x29fa98: str             d0, [SP]
    // 0x29fa9c: r0 = _extentToDirection()
    //     0x29fa9c: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x29faa0: r16 = _ConstMap len:0
    //     0x29faa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b0] Map<DismissDirection, double>(0)
    //     0x29faa4: ldr             x16, [x16, #0xb0]
    // 0x29faa8: stp             x0, x16, [SP]
    // 0x29faac: r0 = []()
    //     0x29faac: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29fab0: cmp             w0, NULL
    // 0x29fab4: b.ne            #0x29facc
    // 0x29fab8: d0 = 0.400000
    //     0x29fab8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x29fabc: ldr             d0, [x17, #0xeb0]
    // 0x29fac0: d0 = 0.400000
    //     0x29fac0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x29fac4: ldr             d0, [x17, #0xeb0]
    // 0x29fac8: b               #0x29fad0
    // 0x29facc: LoadField: d0 = r0->field_7
    //     0x29facc: ldur            d0, [x0, #7]
    // 0x29fad0: ldur            x0, [fp, #-8]
    // 0x29fad4: LoadField: d1 = r0->field_7
    //     0x29fad4: ldur            d1, [x0, #7]
    // 0x29fad8: fcmp            d1, d0
    // 0x29fadc: b.le            #0x29fb04
    // 0x29fae0: ldr             x0, [fp, #0x18]
    // 0x29fae4: LoadField: r1 = r0->field_1f
    //     0x29fae4: ldur            w1, [x0, #0x1f]
    // 0x29fae8: DecompressPointer r1
    //     0x29fae8: add             x1, x1, HEAP, lsl #32
    // 0x29faec: cmp             w1, NULL
    // 0x29faf0: b.eq            #0x29fd1c
    // 0x29faf4: str             x1, [SP]
    // 0x29faf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29faf8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29fafc: r0 = forward()
    //     0x29fafc: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x29fb00: b               #0x29fce4
    // 0x29fb04: ldr             x0, [fp, #0x18]
    // 0x29fb08: LoadField: r1 = r0->field_1f
    //     0x29fb08: ldur            w1, [x0, #0x1f]
    // 0x29fb0c: DecompressPointer r1
    //     0x29fb0c: add             x1, x1, HEAP, lsl #32
    // 0x29fb10: cmp             w1, NULL
    // 0x29fb14: b.eq            #0x29fd20
    // 0x29fb18: str             x1, [SP]
    // 0x29fb1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29fb1c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29fb20: r0 = reverse()
    //     0x29fb20: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x29fb24: b               #0x29fce4
    // 0x29fb28: ldr             x0, [fp, #0x18]
    // 0x29fb2c: LoadField: r1 = r0->field_b
    //     0x29fb2c: ldur            w1, [x0, #0xb]
    // 0x29fb30: DecompressPointer r1
    //     0x29fb30: add             x1, x1, HEAP, lsl #32
    // 0x29fb34: cmp             w1, NULL
    // 0x29fb38: b.eq            #0x29fd24
    // 0x29fb3c: str             x0, [SP]
    // 0x29fb40: r0 = _dismissDirection()
    //     0x29fb40: bl              #0x2a0358  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x29fb44: r16 = _ConstMap len:0
    //     0x29fb44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b0] Map<DismissDirection, double>(0)
    //     0x29fb48: ldr             x16, [x16, #0xb0]
    // 0x29fb4c: stp             x0, x16, [SP]
    // 0x29fb50: r0 = []()
    //     0x29fb50: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29fb54: cmp             w0, NULL
    // 0x29fb58: b.ne            #0x29fb70
    // 0x29fb5c: d1 = 0.400000
    //     0x29fb5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x29fb60: ldr             d1, [x17, #0xeb0]
    // 0x29fb64: d1 = 0.400000
    //     0x29fb64: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x29fb68: ldr             d1, [x17, #0xeb0]
    // 0x29fb6c: b               #0x29fb78
    // 0x29fb70: LoadField: d0 = r0->field_7
    //     0x29fb70: ldur            d0, [x0, #7]
    // 0x29fb74: mov             v1.16b, v0.16b
    // 0x29fb78: d0 = 1.000000
    //     0x29fb78: fmov            d0, #1.00000000
    // 0x29fb7c: d0 = 1.000000
    //     0x29fb7c: fmov            d0, #1.00000000
    // 0x29fb80: fcmp            d1, d0
    // 0x29fb84: b.lt            #0x29fbac
    // 0x29fb88: ldr             x0, [fp, #0x18]
    // 0x29fb8c: LoadField: r1 = r0->field_1f
    //     0x29fb8c: ldur            w1, [x0, #0x1f]
    // 0x29fb90: DecompressPointer r1
    //     0x29fb90: add             x1, x1, HEAP, lsl #32
    // 0x29fb94: cmp             w1, NULL
    // 0x29fb98: b.eq            #0x29fd28
    // 0x29fb9c: str             x1, [SP]
    // 0x29fba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29fba0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29fba4: r0 = reverse()
    //     0x29fba4: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x29fba8: b               #0x29fce4
    // 0x29fbac: ldr             x0, [fp, #0x18]
    // 0x29fbb0: ldur            d0, [fp, #-0x10]
    // 0x29fbb4: d1 = 0.000000
    //     0x29fbb4: eor             v1.16b, v1.16b, v1.16b
    // 0x29fbb8: d1 = 0.000000
    //     0x29fbb8: eor             v1.16b, v1.16b, v1.16b
    // 0x29fbbc: fcmp            d0, d1
    // 0x29fbc0: b.le            #0x29fbd0
    // 0x29fbc4: d2 = 1.000000
    //     0x29fbc4: fmov            d2, #1.00000000
    // 0x29fbc8: d2 = 1.000000
    //     0x29fbc8: fmov            d2, #1.00000000
    // 0x29fbcc: b               #0x29fbe8
    // 0x29fbd0: fcmp            d1, d0
    // 0x29fbd4: b.le            #0x29fbe4
    // 0x29fbd8: d2 = -1.000000
    //     0x29fbd8: fmov            d2, #-1.00000000
    // 0x29fbdc: d2 = -1.000000
    //     0x29fbdc: fmov            d2, #-1.00000000
    // 0x29fbe0: b               #0x29fbe8
    // 0x29fbe4: mov             v2.16b, v0.16b
    // 0x29fbe8: StoreField: r0->field_2f = d2
    //     0x29fbe8: stur            d2, [x0, #0x2f]
    // 0x29fbec: LoadField: r1 = r0->field_1f
    //     0x29fbec: ldur            w1, [x0, #0x1f]
    // 0x29fbf0: DecompressPointer r1
    //     0x29fbf0: add             x1, x1, HEAP, lsl #32
    // 0x29fbf4: cmp             w1, NULL
    // 0x29fbf8: b.eq            #0x29fd2c
    // 0x29fbfc: fcmp            d0, d1
    // 0x29fc00: b.ne            #0x29fc10
    // 0x29fc04: d0 = 0.000000
    //     0x29fc04: eor             v0.16b, v0.16b, v0.16b
    // 0x29fc08: d0 = 0.000000
    //     0x29fc08: eor             v0.16b, v0.16b, v0.16b
    // 0x29fc0c: b               #0x29fc20
    // 0x29fc10: fcmp            d1, d0
    // 0x29fc14: b.le            #0x29fc20
    // 0x29fc18: fneg            d1, d0
    // 0x29fc1c: mov             v0.16b, v1.16b
    // 0x29fc20: d2 = 0.003333
    //     0x29fc20: add             x17, PP, #0x11, lsl #12  ; [pp+0x114e8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x29fc24: ldr             d2, [x17, #0x4e8]
    // 0x29fc28: d2 = 0.003333
    //     0x29fc28: add             x17, PP, #0x11, lsl #12  ; [pp+0x114e8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x29fc2c: ldr             d2, [x17, #0x4e8]
    // 0x29fc30: fmul            d1, d0, d2
    // 0x29fc34: str             x1, [SP, #8]
    // 0x29fc38: str             d1, [SP]
    // 0x29fc3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x29fc3c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x29fc40: r0 = fling()
    //     0x29fc40: bl              #0x29fd34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x29fc44: b               #0x29fce4
    // 0x29fc48: ldr             x0, [fp, #0x18]
    // 0x29fc4c: ldur            d0, [fp, #-0x10]
    // 0x29fc50: d1 = 0.000000
    //     0x29fc50: eor             v1.16b, v1.16b, v1.16b
    // 0x29fc54: d1 = 0.000000
    //     0x29fc54: eor             v1.16b, v1.16b, v1.16b
    // 0x29fc58: d2 = 0.003333
    //     0x29fc58: add             x17, PP, #0x11, lsl #12  ; [pp+0x114e8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x29fc5c: ldr             d2, [x17, #0x4e8]
    // 0x29fc60: d2 = 0.003333
    //     0x29fc60: add             x17, PP, #0x11, lsl #12  ; [pp+0x114e8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x29fc64: ldr             d2, [x17, #0x4e8]
    // 0x29fc68: fcmp            d0, d1
    // 0x29fc6c: b.le            #0x29fc7c
    // 0x29fc70: d3 = 1.000000
    //     0x29fc70: fmov            d3, #1.00000000
    // 0x29fc74: d3 = 1.000000
    //     0x29fc74: fmov            d3, #1.00000000
    // 0x29fc78: b               #0x29fc94
    // 0x29fc7c: fcmp            d1, d0
    // 0x29fc80: b.le            #0x29fc90
    // 0x29fc84: d3 = -1.000000
    //     0x29fc84: fmov            d3, #-1.00000000
    // 0x29fc88: d3 = -1.000000
    //     0x29fc88: fmov            d3, #-1.00000000
    // 0x29fc8c: b               #0x29fc94
    // 0x29fc90: mov             v3.16b, v0.16b
    // 0x29fc94: StoreField: r0->field_2f = d3
    //     0x29fc94: stur            d3, [x0, #0x2f]
    // 0x29fc98: LoadField: r1 = r0->field_1f
    //     0x29fc98: ldur            w1, [x0, #0x1f]
    // 0x29fc9c: DecompressPointer r1
    //     0x29fc9c: add             x1, x1, HEAP, lsl #32
    // 0x29fca0: cmp             w1, NULL
    // 0x29fca4: b.eq            #0x29fd30
    // 0x29fca8: fcmp            d0, d1
    // 0x29fcac: b.ne            #0x29fcbc
    // 0x29fcb0: d0 = 0.000000
    //     0x29fcb0: eor             v0.16b, v0.16b, v0.16b
    // 0x29fcb4: d0 = 0.000000
    //     0x29fcb4: eor             v0.16b, v0.16b, v0.16b
    // 0x29fcb8: b               #0x29fccc
    // 0x29fcbc: fcmp            d1, d0
    // 0x29fcc0: b.le            #0x29fccc
    // 0x29fcc4: fneg            d1, d0
    // 0x29fcc8: mov             v0.16b, v1.16b
    // 0x29fccc: fneg            d1, d0
    // 0x29fcd0: fmul            d0, d1, d2
    // 0x29fcd4: str             x1, [SP, #8]
    // 0x29fcd8: str             d0, [SP]
    // 0x29fcdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x29fcdc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x29fce0: r0 = fling()
    //     0x29fce0: bl              #0x29fd34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x29fce4: r0 = Null
    //     0x29fce4: mov             x0, NULL
    // 0x29fce8: LeaveFrame
    //     0x29fce8: mov             SP, fp
    //     0x29fcec: ldp             fp, lr, [SP], #0x10
    // 0x29fcf0: ret
    //     0x29fcf0: ret             
    // 0x29fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29fcf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29fcf8: b               #0x29f934
    // 0x29fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fcfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd00: r9 = _status
    //     0x29fd00: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x29fd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29fd04: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29fd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd10: r9 = _value
    //     0x29fd10: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x29fd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29fd14: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29fd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fd28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fd2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29fd2c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x29fd30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29fd30: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x2a0358, size: 0x40
    // 0x2a0358: EnterFrame
    //     0x2a0358: stp             fp, lr, [SP, #-0x10]!
    //     0x2a035c: mov             fp, SP
    // 0x2a0360: AllocStack(0x10)
    //     0x2a0360: sub             SP, SP, #0x10
    // 0x2a0364: CheckStackOverflow
    //     0x2a0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0368: cmp             SP, x16
    //     0x2a036c: b.ls            #0x2a0390
    // 0x2a0370: ldr             x0, [fp, #0x10]
    // 0x2a0374: LoadField: d0 = r0->field_2f
    //     0x2a0374: ldur            d0, [x0, #0x2f]
    // 0x2a0378: str             x0, [SP, #8]
    // 0x2a037c: str             d0, [SP]
    // 0x2a0380: r0 = _extentToDirection()
    //     0x2a0380: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a0384: LeaveFrame
    //     0x2a0384: mov             SP, fp
    //     0x2a0388: ldp             fp, lr, [SP], #0x10
    // 0x2a038c: ret
    //     0x2a038c: ret             
    // 0x2a0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0390: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0394: b               #0x2a0370
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x2a0398, size: 0x120
    // 0x2a0398: EnterFrame
    //     0x2a0398: stp             fp, lr, [SP, #-0x10]!
    //     0x2a039c: mov             fp, SP
    // 0x2a03a0: AllocStack(0x8)
    //     0x2a03a0: sub             SP, SP, #8
    // 0x2a03a4: d0 = 0.000000
    //     0x2a03a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a03a8: d0 = 0.000000
    //     0x2a03a8: eor             v0.16b, v0.16b, v0.16b
    // 0x2a03ac: CheckStackOverflow
    //     0x2a03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a03b0: cmp             SP, x16
    //     0x2a03b4: b.ls            #0x2a04ac
    // 0x2a03b8: ldr             d1, [fp, #0x10]
    // 0x2a03bc: fcmp            d1, d0
    // 0x2a03c0: b.ne            #0x2a03d8
    // 0x2a03c4: r0 = Instance_DismissDirection
    //     0x2a03c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11520] Obj!DismissDirection@4805a1
    //     0x2a03c8: ldr             x0, [x0, #0x520]
    // 0x2a03cc: LeaveFrame
    //     0x2a03cc: mov             SP, fp
    //     0x2a03d0: ldp             fp, lr, [SP], #0x10
    // 0x2a03d4: ret
    //     0x2a03d4: ret             
    // 0x2a03d8: ldr             x16, [fp, #0x18]
    // 0x2a03dc: str             x16, [SP]
    // 0x2a03e0: r0 = _usesRouter()
    //     0x2a03e0: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2a03e4: tbnz            w0, #4, #0x2a0478
    // 0x2a03e8: ldr             x0, [fp, #0x18]
    // 0x2a03ec: LoadField: r1 = r0->field_f
    //     0x2a03ec: ldur            w1, [x0, #0xf]
    // 0x2a03f0: DecompressPointer r1
    //     0x2a03f0: add             x1, x1, HEAP, lsl #32
    // 0x2a03f4: cmp             w1, NULL
    // 0x2a03f8: b.eq            #0x2a04b4
    // 0x2a03fc: str             x1, [SP]
    // 0x2a0400: r0 = of()
    //     0x2a0400: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2a0404: LoadField: r1 = r0->field_7
    //     0x2a0404: ldur            x1, [x0, #7]
    // 0x2a0408: cmp             x1, #0
    // 0x2a040c: b.gt            #0x2a0444
    // 0x2a0410: ldr             d1, [fp, #0x10]
    // 0x2a0414: d0 = 0.000000
    //     0x2a0414: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0418: d0 = 0.000000
    //     0x2a0418: eor             v0.16b, v0.16b, v0.16b
    // 0x2a041c: fcmp            d0, d1
    // 0x2a0420: b.le            #0x2a0430
    // 0x2a0424: r0 = Instance_DismissDirection
    //     0x2a0424: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!DismissDirection@480581
    //     0x2a0428: ldr             x0, [x0, #0x528]
    // 0x2a042c: b               #0x2a0438
    // 0x2a0430: r0 = Instance_DismissDirection
    //     0x2a0430: add             x0, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!DismissDirection@480561
    //     0x2a0434: ldr             x0, [x0, #0x530]
    // 0x2a0438: LeaveFrame
    //     0x2a0438: mov             SP, fp
    //     0x2a043c: ldp             fp, lr, [SP], #0x10
    // 0x2a0440: ret
    //     0x2a0440: ret             
    // 0x2a0444: ldr             d1, [fp, #0x10]
    // 0x2a0448: d0 = 0.000000
    //     0x2a0448: eor             v0.16b, v0.16b, v0.16b
    // 0x2a044c: d0 = 0.000000
    //     0x2a044c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0450: fcmp            d1, d0
    // 0x2a0454: b.le            #0x2a0464
    // 0x2a0458: r0 = Instance_DismissDirection
    //     0x2a0458: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!DismissDirection@480581
    //     0x2a045c: ldr             x0, [x0, #0x528]
    // 0x2a0460: b               #0x2a046c
    // 0x2a0464: r0 = Instance_DismissDirection
    //     0x2a0464: add             x0, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!DismissDirection@480561
    //     0x2a0468: ldr             x0, [x0, #0x530]
    // 0x2a046c: LeaveFrame
    //     0x2a046c: mov             SP, fp
    //     0x2a0470: ldp             fp, lr, [SP], #0x10
    // 0x2a0474: ret
    //     0x2a0474: ret             
    // 0x2a0478: ldr             d1, [fp, #0x10]
    // 0x2a047c: d0 = 0.000000
    //     0x2a047c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0480: d0 = 0.000000
    //     0x2a0480: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0484: fcmp            d1, d0
    // 0x2a0488: b.le            #0x2a0498
    // 0x2a048c: r0 = Instance_DismissDirection
    //     0x2a048c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!DismissDirection@480521
    //     0x2a0490: ldr             x0, [x0, #0x8b0]
    // 0x2a0494: b               #0x2a04a0
    // 0x2a0498: r0 = Instance_DismissDirection
    //     0x2a0498: add             x0, PP, #0x11, lsl #12  ; [pp+0x11538] Obj!DismissDirection@480541
    //     0x2a049c: ldr             x0, [x0, #0x538]
    // 0x2a04a0: LeaveFrame
    //     0x2a04a0: mov             SP, fp
    //     0x2a04a4: ldp             fp, lr, [SP], #0x10
    // 0x2a04a8: ret
    //     0x2a04a8: ret             
    // 0x2a04ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a04ac: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a04b0: b               #0x2a03b8
    // 0x2a04b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a04b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x2a051c, size: 0x298
    // 0x2a051c: EnterFrame
    //     0x2a051c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0520: mov             fp, SP
    // 0x2a0524: AllocStack(0x28)
    //     0x2a0524: sub             SP, SP, #0x28
    // 0x2a0528: d0 = 0.000000
    //     0x2a0528: eor             v0.16b, v0.16b, v0.16b
    // 0x2a052c: d0 = 0.000000
    //     0x2a052c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0530: CheckStackOverflow
    //     0x2a0530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0534: cmp             SP, x16
    //     0x2a0538: b.ls            #0x2a07ac
    // 0x2a053c: ldr             x0, [fp, #0x18]
    // 0x2a0540: LoadField: d1 = r0->field_2f
    //     0x2a0540: ldur            d1, [x0, #0x2f]
    // 0x2a0544: fcmp            d1, d0
    // 0x2a0548: b.ne            #0x2a0560
    // 0x2a054c: r0 = Instance__FlingGestureKind
    //     0x2a054c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11540] Obj!_FlingGestureKind@480501
    //     0x2a0550: ldr             x0, [x0, #0x540]
    // 0x2a0554: LeaveFrame
    //     0x2a0554: mov             SP, fp
    //     0x2a0558: ldp             fp, lr, [SP], #0x10
    // 0x2a055c: ret
    //     0x2a055c: ret             
    // 0x2a0560: ldr             x1, [fp, #0x10]
    // 0x2a0564: LoadField: r2 = r1->field_7
    //     0x2a0564: ldur            w2, [x1, #7]
    // 0x2a0568: DecompressPointer r2
    //     0x2a0568: add             x2, x2, HEAP, lsl #32
    // 0x2a056c: LoadField: d1 = r2->field_7
    //     0x2a056c: ldur            d1, [x2, #7]
    // 0x2a0570: stur            d1, [fp, #-0x18]
    // 0x2a0574: LoadField: d2 = r2->field_f
    //     0x2a0574: ldur            d2, [x2, #0xf]
    // 0x2a0578: stur            d2, [fp, #-0x10]
    // 0x2a057c: str             x0, [SP]
    // 0x2a0580: r0 = _usesRouter()
    //     0x2a0580: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2a0584: tbnz            w0, #4, #0x2a0678
    // 0x2a0588: ldur            d1, [fp, #-0x18]
    // 0x2a058c: d0 = 0.000000
    //     0x2a058c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0590: d0 = 0.000000
    //     0x2a0590: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0594: fcmp            d1, d0
    // 0x2a0598: r16 = true
    //     0x2a0598: add             x16, NULL, #0x20  ; true
    // 0x2a059c: r17 = false
    //     0x2a059c: add             x17, NULL, #0x30  ; false
    // 0x2a05a0: csel            x0, x16, x17, eq
    // 0x2a05a4: tbnz            w0, #4, #0x2a05b4
    // 0x2a05a8: d3 = 0.000000
    //     0x2a05a8: eor             v3.16b, v3.16b, v3.16b
    // 0x2a05ac: d3 = 0.000000
    //     0x2a05ac: eor             v3.16b, v3.16b, v3.16b
    // 0x2a05b0: b               #0x2a05cc
    // 0x2a05b4: fcmp            d0, d1
    // 0x2a05b8: b.le            #0x2a05c4
    // 0x2a05bc: fneg            d2, d1
    // 0x2a05c0: b               #0x2a05c8
    // 0x2a05c4: mov             v2.16b, v1.16b
    // 0x2a05c8: mov             v3.16b, v2.16b
    // 0x2a05cc: ldur            d2, [fp, #-0x10]
    // 0x2a05d0: fcmp            d2, d0
    // 0x2a05d4: b.ne            #0x2a05e4
    // 0x2a05d8: d2 = 0.000000
    //     0x2a05d8: eor             v2.16b, v2.16b, v2.16b
    // 0x2a05dc: d2 = 0.000000
    //     0x2a05dc: eor             v2.16b, v2.16b, v2.16b
    // 0x2a05e0: b               #0x2a05f4
    // 0x2a05e4: fcmp            d0, d2
    // 0x2a05e8: b.le            #0x2a05f4
    // 0x2a05ec: fneg            d4, d2
    // 0x2a05f0: mov             v2.16b, v4.16b
    // 0x2a05f4: d4 = 400.000000
    //     0x2a05f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x2a05f8: ldr             d4, [x17, #0x548]
    // 0x2a05fc: d4 = 400.000000
    //     0x2a05fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x2a0600: ldr             d4, [x17, #0x548]
    // 0x2a0604: fsub            d5, d3, d2
    // 0x2a0608: fcmp            d4, d5
    // 0x2a060c: b.gt            #0x2a064c
    // 0x2a0610: tbnz            w0, #4, #0x2a0620
    // 0x2a0614: d0 = 0.000000
    //     0x2a0614: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0618: d0 = 0.000000
    //     0x2a0618: eor             v0.16b, v0.16b, v0.16b
    // 0x2a061c: b               #0x2a0634
    // 0x2a0620: fcmp            d0, d1
    // 0x2a0624: b.le            #0x2a0630
    // 0x2a0628: fneg            d0, d1
    // 0x2a062c: b               #0x2a0634
    // 0x2a0630: mov             v0.16b, v1.16b
    // 0x2a0634: d3 = 700.000000
    //     0x2a0634: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] IMM: double(700) from 0x4085e00000000000
    //     0x2a0638: ldr             d3, [x17, #0x550]
    // 0x2a063c: d3 = 700.000000
    //     0x2a063c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] IMM: double(700) from 0x4085e00000000000
    //     0x2a0640: ldr             d3, [x17, #0x550]
    // 0x2a0644: fcmp            d3, d0
    // 0x2a0648: b.le            #0x2a0660
    // 0x2a064c: r0 = Instance__FlingGestureKind
    //     0x2a064c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11540] Obj!_FlingGestureKind@480501
    //     0x2a0650: ldr             x0, [x0, #0x540]
    // 0x2a0654: LeaveFrame
    //     0x2a0654: mov             SP, fp
    //     0x2a0658: ldp             fp, lr, [SP], #0x10
    // 0x2a065c: ret
    //     0x2a065c: ret             
    // 0x2a0660: ldr             x16, [fp, #0x18]
    // 0x2a0664: str             x16, [SP, #8]
    // 0x2a0668: str             d1, [SP]
    // 0x2a066c: r0 = _extentToDirection()
    //     0x2a066c: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a0670: mov             x1, x0
    // 0x2a0674: b               #0x2a0760
    // 0x2a0678: ldur            d1, [fp, #-0x18]
    // 0x2a067c: ldur            d2, [fp, #-0x10]
    // 0x2a0680: d0 = 0.000000
    //     0x2a0680: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0684: d0 = 0.000000
    //     0x2a0684: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0688: d4 = 400.000000
    //     0x2a0688: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x2a068c: ldr             d4, [x17, #0x548]
    // 0x2a0690: d4 = 400.000000
    //     0x2a0690: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x2a0694: ldr             d4, [x17, #0x548]
    // 0x2a0698: d3 = 700.000000
    //     0x2a0698: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] IMM: double(700) from 0x4085e00000000000
    //     0x2a069c: ldr             d3, [x17, #0x550]
    // 0x2a06a0: d3 = 700.000000
    //     0x2a06a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] IMM: double(700) from 0x4085e00000000000
    //     0x2a06a4: ldr             d3, [x17, #0x550]
    // 0x2a06a8: fcmp            d2, d0
    // 0x2a06ac: r16 = true
    //     0x2a06ac: add             x16, NULL, #0x20  ; true
    // 0x2a06b0: r17 = false
    //     0x2a06b0: add             x17, NULL, #0x30  ; false
    // 0x2a06b4: csel            x0, x16, x17, eq
    // 0x2a06b8: tbnz            w0, #4, #0x2a06c8
    // 0x2a06bc: d5 = 0.000000
    //     0x2a06bc: eor             v5.16b, v5.16b, v5.16b
    // 0x2a06c0: d5 = 0.000000
    //     0x2a06c0: eor             v5.16b, v5.16b, v5.16b
    // 0x2a06c4: b               #0x2a06dc
    // 0x2a06c8: fcmp            d0, d2
    // 0x2a06cc: b.le            #0x2a06d8
    // 0x2a06d0: fneg            d5, d2
    // 0x2a06d4: b               #0x2a06dc
    // 0x2a06d8: mov             v5.16b, v2.16b
    // 0x2a06dc: fcmp            d1, d0
    // 0x2a06e0: b.ne            #0x2a06f0
    // 0x2a06e4: d1 = 0.000000
    //     0x2a06e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2a06e8: d1 = 0.000000
    //     0x2a06e8: eor             v1.16b, v1.16b, v1.16b
    // 0x2a06ec: b               #0x2a0700
    // 0x2a06f0: fcmp            d0, d1
    // 0x2a06f4: b.le            #0x2a0700
    // 0x2a06f8: fneg            d6, d1
    // 0x2a06fc: mov             v1.16b, v6.16b
    // 0x2a0700: fsub            d6, d5, d1
    // 0x2a0704: fcmp            d4, d6
    // 0x2a0708: b.gt            #0x2a0738
    // 0x2a070c: tbnz            w0, #4, #0x2a071c
    // 0x2a0710: d0 = 0.000000
    //     0x2a0710: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0714: d0 = 0.000000
    //     0x2a0714: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0718: b               #0x2a0730
    // 0x2a071c: fcmp            d0, d2
    // 0x2a0720: b.le            #0x2a072c
    // 0x2a0724: fneg            d0, d2
    // 0x2a0728: b               #0x2a0730
    // 0x2a072c: mov             v0.16b, v2.16b
    // 0x2a0730: fcmp            d3, d0
    // 0x2a0734: b.le            #0x2a074c
    // 0x2a0738: r0 = Instance__FlingGestureKind
    //     0x2a0738: add             x0, PP, #0x11, lsl #12  ; [pp+0x11540] Obj!_FlingGestureKind@480501
    //     0x2a073c: ldr             x0, [x0, #0x540]
    // 0x2a0740: LeaveFrame
    //     0x2a0740: mov             SP, fp
    //     0x2a0744: ldp             fp, lr, [SP], #0x10
    // 0x2a0748: ret
    //     0x2a0748: ret             
    // 0x2a074c: ldr             x16, [fp, #0x18]
    // 0x2a0750: str             x16, [SP, #8]
    // 0x2a0754: str             d2, [SP]
    // 0x2a0758: r0 = _extentToDirection()
    //     0x2a0758: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a075c: mov             x1, x0
    // 0x2a0760: ldr             x0, [fp, #0x18]
    // 0x2a0764: stur            x1, [fp, #-8]
    // 0x2a0768: LoadField: d0 = r0->field_2f
    //     0x2a0768: ldur            d0, [x0, #0x2f]
    // 0x2a076c: str             x0, [SP, #8]
    // 0x2a0770: str             d0, [SP]
    // 0x2a0774: r0 = _extentToDirection()
    //     0x2a0774: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a0778: ldur            x1, [fp, #-8]
    // 0x2a077c: cmp             w1, w0
    // 0x2a0780: b.ne            #0x2a0798
    // 0x2a0784: r0 = Instance__FlingGestureKind
    //     0x2a0784: add             x0, PP, #0x11, lsl #12  ; [pp+0x11558] Obj!_FlingGestureKind@4804e1
    //     0x2a0788: ldr             x0, [x0, #0x558]
    // 0x2a078c: LeaveFrame
    //     0x2a078c: mov             SP, fp
    //     0x2a0790: ldp             fp, lr, [SP], #0x10
    // 0x2a0794: ret
    //     0x2a0794: ret             
    // 0x2a0798: r0 = Instance__FlingGestureKind
    //     0x2a0798: add             x0, PP, #0x11, lsl #12  ; [pp+0x11560] Obj!_FlingGestureKind@4804c1
    //     0x2a079c: ldr             x0, [x0, #0x560]
    // 0x2a07a0: LeaveFrame
    //     0x2a07a0: mov             SP, fp
    //     0x2a07a4: ldp             fp, lr, [SP], #0x10
    // 0x2a07a8: ret
    //     0x2a07a8: ret             
    // 0x2a07ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a07ac: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a07b0: b               #0x2a053c
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x2a07b4, size: 0x158
    // 0x2a07b4: EnterFrame
    //     0x2a07b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a07b8: mov             fp, SP
    // 0x2a07bc: AllocStack(0x28)
    //     0x2a07bc: sub             SP, SP, #0x28
    // 0x2a07c0: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x2a07c0: stur            NULL, [fp, #-8]
    //     0x2a07c4: movz            x0, #0
    //     0x2a07c8: add             x1, fp, w0, sxtw #2
    //     0x2a07cc: ldr             x1, [x1, #0x10]
    //     0x2a07d0: stur            x1, [fp, #-0x10]
    // 0x2a07d4: CheckStackOverflow
    //     0x2a07d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a07d8: cmp             SP, x16
    //     0x2a07dc: b.ls            #0x2a08f8
    // 0x2a07e0: InitAsync() -> Future<void?>
    //     0x2a07e0: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x2a07e4: bl              #0x1a5834
    // 0x2a07e8: ldur            x0, [fp, #-0x10]
    // 0x2a07ec: LoadField: r1 = r0->field_b
    //     0x2a07ec: ldur            w1, [x0, #0xb]
    // 0x2a07f0: DecompressPointer r1
    //     0x2a07f0: add             x1, x1, HEAP, lsl #32
    // 0x2a07f4: cmp             w1, NULL
    // 0x2a07f8: b.eq            #0x2a0900
    // 0x2a07fc: LoadField: d0 = r0->field_2f
    //     0x2a07fc: ldur            d0, [x0, #0x2f]
    // 0x2a0800: str             x0, [SP, #8]
    // 0x2a0804: str             d0, [SP]
    // 0x2a0808: r0 = _extentToDirection()
    //     0x2a0808: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a080c: r16 = _ConstMap len:0
    //     0x2a080c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b0] Map<DismissDirection, double>(0)
    //     0x2a0810: ldr             x16, [x16, #0xb0]
    // 0x2a0814: stp             x0, x16, [SP]
    // 0x2a0818: r0 = []()
    //     0x2a0818: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a081c: cmp             w0, NULL
    // 0x2a0820: b.ne            #0x2a0838
    // 0x2a0824: d1 = 0.400000
    //     0x2a0824: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2a0828: ldr             d1, [x17, #0xeb0]
    // 0x2a082c: d1 = 0.400000
    //     0x2a082c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2a0830: ldr             d1, [x17, #0xeb0]
    // 0x2a0834: b               #0x2a0840
    // 0x2a0838: LoadField: d0 = r0->field_7
    //     0x2a0838: ldur            d0, [x0, #7]
    // 0x2a083c: mov             v1.16b, v0.16b
    // 0x2a0840: d0 = 1.000000
    //     0x2a0840: fmov            d0, #1.00000000
    // 0x2a0844: d0 = 1.000000
    //     0x2a0844: fmov            d0, #1.00000000
    // 0x2a0848: fcmp            d1, d0
    // 0x2a084c: b.lt            #0x2a0878
    // 0x2a0850: ldur            x0, [fp, #-0x10]
    // 0x2a0854: LoadField: r1 = r0->field_1f
    //     0x2a0854: ldur            w1, [x0, #0x1f]
    // 0x2a0858: DecompressPointer r1
    //     0x2a0858: add             x1, x1, HEAP, lsl #32
    // 0x2a085c: cmp             w1, NULL
    // 0x2a0860: b.eq            #0x2a0904
    // 0x2a0864: str             x1, [SP]
    // 0x2a0868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a0868: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a086c: r0 = reverse()
    //     0x2a086c: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2a0870: r0 = Null
    //     0x2a0870: mov             x0, NULL
    // 0x2a0874: r0 = ReturnAsyncNotFuture()
    //     0x2a0874: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2a0878: ldur            x0, [fp, #-0x10]
    // 0x2a087c: str             x0, [SP]
    // 0x2a0880: r0 = _confirmStartResizeAnimation()
    //     0x2a0880: bl              #0x2a09a4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x2a0884: mov             x1, x0
    // 0x2a0888: stur            x1, [fp, #-0x18]
    // 0x2a088c: r0 = Await()
    //     0x2a088c: bl              #0x1a53d0  ; AwaitStub
    // 0x2a0890: mov             x2, x0
    // 0x2a0894: ldur            x1, [fp, #-0x10]
    // 0x2a0898: stur            x2, [fp, #-0x18]
    // 0x2a089c: LoadField: r0 = r1->field_f
    //     0x2a089c: ldur            w0, [x1, #0xf]
    // 0x2a08a0: DecompressPointer r0
    //     0x2a08a0: add             x0, x0, HEAP, lsl #32
    // 0x2a08a4: cmp             w0, NULL
    // 0x2a08a8: b.eq            #0x2a08f0
    // 0x2a08ac: mov             x0, x2
    // 0x2a08b0: tbnz            w0, #5, #0x2a08b8
    // 0x2a08b4: r0 = AssertBoolean()
    //     0x2a08b4: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2a08b8: ldur            x0, [fp, #-0x18]
    // 0x2a08bc: tbnz            w0, #4, #0x2a08d0
    // 0x2a08c0: ldur            x16, [fp, #-0x10]
    // 0x2a08c4: str             x16, [SP]
    // 0x2a08c8: r0 = _startResizeAnimation()
    //     0x2a08c8: bl              #0x2a090c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x2a08cc: b               #0x2a08f0
    // 0x2a08d0: ldur            x0, [fp, #-0x10]
    // 0x2a08d4: LoadField: r1 = r0->field_1f
    //     0x2a08d4: ldur            w1, [x0, #0x1f]
    // 0x2a08d8: DecompressPointer r1
    //     0x2a08d8: add             x1, x1, HEAP, lsl #32
    // 0x2a08dc: cmp             w1, NULL
    // 0x2a08e0: b.eq            #0x2a0908
    // 0x2a08e4: str             x1, [SP]
    // 0x2a08e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a08e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a08ec: r0 = reverse()
    //     0x2a08ec: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2a08f0: r0 = Null
    //     0x2a08f0: mov             x0, NULL
    // 0x2a08f4: r0 = ReturnAsyncNotFuture()
    //     0x2a08f4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2a08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a08f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a08fc: b               #0x2a07e0
    // 0x2a0900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0900: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0904: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0908: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x2a090c, size: 0x98
    // 0x2a090c: EnterFrame
    //     0x2a090c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0910: mov             fp, SP
    // 0x2a0914: AllocStack(0x10)
    //     0x2a0914: sub             SP, SP, #0x10
    // 0x2a0918: CheckStackOverflow
    //     0x2a0918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a091c: cmp             SP, x16
    //     0x2a0920: b.ls            #0x2a0990
    // 0x2a0924: ldr             x0, [fp, #0x10]
    // 0x2a0928: LoadField: r1 = r0->field_b
    //     0x2a0928: ldur            w1, [x0, #0xb]
    // 0x2a092c: DecompressPointer r1
    //     0x2a092c: add             x1, x1, HEAP, lsl #32
    // 0x2a0930: cmp             w1, NULL
    // 0x2a0934: b.eq            #0x2a0998
    // 0x2a0938: LoadField: d0 = r0->field_2f
    //     0x2a0938: ldur            d0, [x0, #0x2f]
    // 0x2a093c: str             x0, [SP, #8]
    // 0x2a0940: str             d0, [SP]
    // 0x2a0944: r0 = _extentToDirection()
    //     0x2a0944: bl              #0x2a0398  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x2a0948: mov             x1, x0
    // 0x2a094c: ldr             x0, [fp, #0x10]
    // 0x2a0950: LoadField: r2 = r0->field_b
    //     0x2a0950: ldur            w2, [x0, #0xb]
    // 0x2a0954: DecompressPointer r2
    //     0x2a0954: add             x2, x2, HEAP, lsl #32
    // 0x2a0958: cmp             w2, NULL
    // 0x2a095c: b.eq            #0x2a099c
    // 0x2a0960: LoadField: r0 = r2->field_1b
    //     0x2a0960: ldur            w0, [x2, #0x1b]
    // 0x2a0964: DecompressPointer r0
    //     0x2a0964: add             x0, x0, HEAP, lsl #32
    // 0x2a0968: cmp             w0, NULL
    // 0x2a096c: b.eq            #0x2a09a0
    // 0x2a0970: stp             x1, x0, [SP]
    // 0x2a0974: ClosureCall
    //     0x2a0974: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a0978: ldur            x2, [x0, #0x1f]
    //     0x2a097c: blr             x2
    // 0x2a0980: r0 = Null
    //     0x2a0980: mov             x0, NULL
    // 0x2a0984: LeaveFrame
    //     0x2a0984: mov             SP, fp
    //     0x2a0988: ldp             fp, lr, [SP], #0x10
    // 0x2a098c: ret
    //     0x2a098c: ret             
    // 0x2a0990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0990: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0994: b               #0x2a0924
    // 0x2a0998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0998: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a099c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a099c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a09a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a09a0: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x2a09a4, size: 0x5c
    // 0x2a09a4: EnterFrame
    //     0x2a09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a09a8: mov             fp, SP
    // 0x2a09ac: AllocStack(0x10)
    //     0x2a09ac: sub             SP, SP, #0x10
    // 0x2a09b0: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x2a09b0: stur            NULL, [fp, #-8]
    //     0x2a09b4: movz            x0, #0
    //     0x2a09b8: add             x1, fp, w0, sxtw #2
    //     0x2a09bc: ldr             x1, [x1, #0x10]
    //     0x2a09c0: stur            x1, [fp, #-0x10]
    // 0x2a09c4: CheckStackOverflow
    //     0x2a09c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a09c8: cmp             SP, x16
    //     0x2a09cc: b.ls            #0x2a09f4
    // 0x2a09d0: InitAsync() -> Future<bool>
    //     0x2a09d0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x2a09d4: bl              #0x1a5834
    // 0x2a09d8: ldur            x1, [fp, #-0x10]
    // 0x2a09dc: LoadField: r2 = r1->field_b
    //     0x2a09dc: ldur            w2, [x1, #0xb]
    // 0x2a09e0: DecompressPointer r2
    //     0x2a09e0: add             x2, x2, HEAP, lsl #32
    // 0x2a09e4: cmp             w2, NULL
    // 0x2a09e8: b.eq            #0x2a09fc
    // 0x2a09ec: r0 = true
    //     0x2a09ec: add             x0, NULL, #0x20  ; true
    // 0x2a09f0: r0 = ReturnAsyncNotFuture()
    //     0x2a09f0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2a09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a09f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a09f8: b               #0x2a09d0
    // 0x2a09fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a09fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isActive(/* No info */) {
    // ** addr: 0x2a0a00, size: 0x74
    // 0x2a0a00: EnterFrame
    //     0x2a0a00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0a04: mov             fp, SP
    // 0x2a0a08: ldr             x1, [fp, #0x10]
    // 0x2a0a0c: LoadField: r2 = r1->field_3b
    //     0x2a0a0c: ldur            w2, [x1, #0x3b]
    // 0x2a0a10: DecompressPointer r2
    //     0x2a0a10: add             x2, x2, HEAP, lsl #32
    // 0x2a0a14: tbnz            w2, #4, #0x2a0a20
    // 0x2a0a18: r0 = true
    //     0x2a0a18: add             x0, NULL, #0x20  ; true
    // 0x2a0a1c: b               #0x2a0a64
    // 0x2a0a20: LoadField: r2 = r1->field_1f
    //     0x2a0a20: ldur            w2, [x1, #0x1f]
    // 0x2a0a24: DecompressPointer r2
    //     0x2a0a24: add             x2, x2, HEAP, lsl #32
    // 0x2a0a28: cmp             w2, NULL
    // 0x2a0a2c: b.eq            #0x2a0a70
    // 0x2a0a30: LoadField: r1 = r2->field_2f
    //     0x2a0a30: ldur            w1, [x2, #0x2f]
    // 0x2a0a34: DecompressPointer r1
    //     0x2a0a34: add             x1, x1, HEAP, lsl #32
    // 0x2a0a38: cmp             w1, NULL
    // 0x2a0a3c: b.eq            #0x2a0a5c
    // 0x2a0a40: LoadField: r2 = r1->field_7
    //     0x2a0a40: ldur            w2, [x1, #7]
    // 0x2a0a44: DecompressPointer r2
    //     0x2a0a44: add             x2, x2, HEAP, lsl #32
    // 0x2a0a48: cmp             w2, NULL
    // 0x2a0a4c: r16 = true
    //     0x2a0a4c: add             x16, NULL, #0x20  ; true
    // 0x2a0a50: r17 = false
    //     0x2a0a50: add             x17, NULL, #0x30  ; false
    // 0x2a0a54: csel            x1, x16, x17, ne
    // 0x2a0a58: b               #0x2a0a60
    // 0x2a0a5c: r1 = false
    //     0x2a0a5c: add             x1, NULL, #0x30  ; false
    // 0x2a0a60: mov             x0, x1
    // 0x2a0a64: LeaveFrame
    //     0x2a0a64: mov             SP, fp
    //     0x2a0a68: ldp             fp, lr, [SP], #0x10
    // 0x2a0a6c: ret
    //     0x2a0a6c: ret             
    // 0x2a0a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0a70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2a0a74, size: 0x4c
    // 0x2a0a74: EnterFrame
    //     0x2a0a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0a78: mov             fp, SP
    // 0x2a0a7c: AllocStack(0x10)
    //     0x2a0a7c: sub             SP, SP, #0x10
    // 0x2a0a80: SetupParameters()
    //     0x2a0a80: ldr             x0, [fp, #0x18]
    //     0x2a0a84: ldur            w1, [x0, #0x17]
    //     0x2a0a88: add             x1, x1, HEAP, lsl #32
    // 0x2a0a8c: CheckStackOverflow
    //     0x2a0a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0a90: cmp             SP, x16
    //     0x2a0a94: b.ls            #0x2a0ab8
    // 0x2a0a98: LoadField: r0 = r1->field_f
    //     0x2a0a98: ldur            w0, [x1, #0xf]
    // 0x2a0a9c: DecompressPointer r0
    //     0x2a0a9c: add             x0, x0, HEAP, lsl #32
    // 0x2a0aa0: ldr             x16, [fp, #0x10]
    // 0x2a0aa4: stp             x16, x0, [SP]
    // 0x2a0aa8: r0 = _handleDragUpdate()
    //     0x2a0aa8: bl              #0x2a0ac0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x2a0aac: LeaveFrame
    //     0x2a0aac: mov             SP, fp
    //     0x2a0ab0: ldp             fp, lr, [SP], #0x10
    // 0x2a0ab4: ret
    //     0x2a0ab4: ret             
    // 0x2a0ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0ab8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0abc: b               #0x2a0a98
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x2a0ac0, size: 0x3bc
    // 0x2a0ac0: EnterFrame
    //     0x2a0ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0ac4: mov             fp, SP
    // 0x2a0ac8: AllocStack(0x28)
    //     0x2a0ac8: sub             SP, SP, #0x28
    // 0x2a0acc: CheckStackOverflow
    //     0x2a0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0ad0: cmp             SP, x16
    //     0x2a0ad4: b.ls            #0x2a0e5c
    // 0x2a0ad8: r1 = 1
    //     0x2a0ad8: movz            x1, #0x1
    // 0x2a0adc: r0 = AllocateContext()
    //     0x2a0adc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a0ae0: mov             x1, x0
    // 0x2a0ae4: ldr             x0, [fp, #0x18]
    // 0x2a0ae8: stur            x1, [fp, #-8]
    // 0x2a0aec: StoreField: r1->field_f = r0
    //     0x2a0aec: stur            w0, [x1, #0xf]
    // 0x2a0af0: str             x0, [SP]
    // 0x2a0af4: r0 = _isActive()
    //     0x2a0af4: bl              #0x2a0a00  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x2a0af8: tbnz            w0, #4, #0x2a0b30
    // 0x2a0afc: ldr             x0, [fp, #0x18]
    // 0x2a0b00: LoadField: r1 = r0->field_1f
    //     0x2a0b00: ldur            w1, [x0, #0x1f]
    // 0x2a0b04: DecompressPointer r1
    //     0x2a0b04: add             x1, x1, HEAP, lsl #32
    // 0x2a0b08: cmp             w1, NULL
    // 0x2a0b0c: b.eq            #0x2a0e64
    // 0x2a0b10: LoadField: r2 = r1->field_2f
    //     0x2a0b10: ldur            w2, [x1, #0x2f]
    // 0x2a0b14: DecompressPointer r2
    //     0x2a0b14: add             x2, x2, HEAP, lsl #32
    // 0x2a0b18: cmp             w2, NULL
    // 0x2a0b1c: b.eq            #0x2a0b40
    // 0x2a0b20: LoadField: r1 = r2->field_7
    //     0x2a0b20: ldur            w1, [x2, #7]
    // 0x2a0b24: DecompressPointer r1
    //     0x2a0b24: add             x1, x1, HEAP, lsl #32
    // 0x2a0b28: cmp             w1, NULL
    // 0x2a0b2c: b.eq            #0x2a0b40
    // 0x2a0b30: r0 = Null
    //     0x2a0b30: mov             x0, NULL
    // 0x2a0b34: LeaveFrame
    //     0x2a0b34: mov             SP, fp
    //     0x2a0b38: ldp             fp, lr, [SP], #0x10
    // 0x2a0b3c: ret
    //     0x2a0b3c: ret             
    // 0x2a0b40: ldr             x1, [fp, #0x10]
    // 0x2a0b44: LoadField: r2 = r1->field_f
    //     0x2a0b44: ldur            w2, [x1, #0xf]
    // 0x2a0b48: DecompressPointer r2
    //     0x2a0b48: add             x2, x2, HEAP, lsl #32
    // 0x2a0b4c: stur            x2, [fp, #-0x10]
    // 0x2a0b50: cmp             w2, NULL
    // 0x2a0b54: b.eq            #0x2a0e68
    // 0x2a0b58: LoadField: d0 = r0->field_2f
    //     0x2a0b58: ldur            d0, [x0, #0x2f]
    // 0x2a0b5c: stur            d0, [fp, #-0x18]
    // 0x2a0b60: LoadField: r1 = r0->field_b
    //     0x2a0b60: ldur            w1, [x0, #0xb]
    // 0x2a0b64: DecompressPointer r1
    //     0x2a0b64: add             x1, x1, HEAP, lsl #32
    // 0x2a0b68: cmp             w1, NULL
    // 0x2a0b6c: b.eq            #0x2a0e6c
    // 0x2a0b70: LoadField: r3 = r1->field_1f
    //     0x2a0b70: ldur            w3, [x1, #0x1f]
    // 0x2a0b74: DecompressPointer r3
    //     0x2a0b74: add             x3, x3, HEAP, lsl #32
    // 0x2a0b78: LoadField: r1 = r3->field_7
    //     0x2a0b78: ldur            x1, [x3, #7]
    // 0x2a0b7c: cmp             x1, #3
    // 0x2a0b80: b.gt            #0x2a0cd4
    // 0x2a0b84: cmp             x1, #1
    // 0x2a0b88: b.gt            #0x2a0ba8
    // 0x2a0b8c: LoadField: d1 = r2->field_7
    //     0x2a0b8c: ldur            d1, [x2, #7]
    // 0x2a0b90: fadd            d2, d0, d1
    // 0x2a0b94: StoreField: r0->field_2f = d2
    //     0x2a0b94: stur            d2, [x0, #0x2f]
    // 0x2a0b98: mov             v1.16b, v0.16b
    // 0x2a0b9c: d0 = 0.000000
    //     0x2a0b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0ba0: d0 = 0.000000
    //     0x2a0ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0ba4: b               #0x2a0d4c
    // 0x2a0ba8: cmp             x1, #2
    // 0x2a0bac: b.gt            #0x2a0c3c
    // 0x2a0bb0: LoadField: r1 = r0->field_f
    //     0x2a0bb0: ldur            w1, [x0, #0xf]
    // 0x2a0bb4: DecompressPointer r1
    //     0x2a0bb4: add             x1, x1, HEAP, lsl #32
    // 0x2a0bb8: cmp             w1, NULL
    // 0x2a0bbc: b.eq            #0x2a0e70
    // 0x2a0bc0: str             x1, [SP]
    // 0x2a0bc4: r0 = of()
    //     0x2a0bc4: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2a0bc8: LoadField: r1 = r0->field_7
    //     0x2a0bc8: ldur            x1, [x0, #7]
    // 0x2a0bcc: cmp             x1, #0
    // 0x2a0bd0: b.gt            #0x2a0c04
    // 0x2a0bd4: ldr             x0, [fp, #0x18]
    // 0x2a0bd8: ldur            x1, [fp, #-0x10]
    // 0x2a0bdc: d0 = 0.000000
    //     0x2a0bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0be0: d0 = 0.000000
    //     0x2a0be0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0be4: LoadField: d1 = r0->field_2f
    //     0x2a0be4: ldur            d1, [x0, #0x2f]
    // 0x2a0be8: LoadField: d2 = r1->field_7
    //     0x2a0be8: ldur            d2, [x1, #7]
    // 0x2a0bec: fadd            d3, d1, d2
    // 0x2a0bf0: fcmp            d3, d0
    // 0x2a0bf4: b.le            #0x2a0c30
    // 0x2a0bf8: StoreField: r0->field_2f = d3
    //     0x2a0bf8: stur            d3, [x0, #0x2f]
    // 0x2a0bfc: mov             v1.16b, v3.16b
    // 0x2a0c00: b               #0x2a0c30
    // 0x2a0c04: ldr             x0, [fp, #0x18]
    // 0x2a0c08: ldur            x1, [fp, #-0x10]
    // 0x2a0c0c: d0 = 0.000000
    //     0x2a0c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c10: d0 = 0.000000
    //     0x2a0c10: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c14: LoadField: d1 = r0->field_2f
    //     0x2a0c14: ldur            d1, [x0, #0x2f]
    // 0x2a0c18: LoadField: d2 = r1->field_7
    //     0x2a0c18: ldur            d2, [x1, #7]
    // 0x2a0c1c: fadd            d3, d1, d2
    // 0x2a0c20: fcmp            d0, d3
    // 0x2a0c24: b.le            #0x2a0c30
    // 0x2a0c28: StoreField: r0->field_2f = d3
    //     0x2a0c28: stur            d3, [x0, #0x2f]
    // 0x2a0c2c: mov             v1.16b, v3.16b
    // 0x2a0c30: mov             v2.16b, v1.16b
    // 0x2a0c34: ldur            d1, [fp, #-0x18]
    // 0x2a0c38: b               #0x2a0d4c
    // 0x2a0c3c: mov             x1, x2
    // 0x2a0c40: d0 = 0.000000
    //     0x2a0c40: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c44: d0 = 0.000000
    //     0x2a0c44: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c48: LoadField: r2 = r0->field_f
    //     0x2a0c48: ldur            w2, [x0, #0xf]
    // 0x2a0c4c: DecompressPointer r2
    //     0x2a0c4c: add             x2, x2, HEAP, lsl #32
    // 0x2a0c50: cmp             w2, NULL
    // 0x2a0c54: b.eq            #0x2a0e74
    // 0x2a0c58: str             x2, [SP]
    // 0x2a0c5c: r0 = of()
    //     0x2a0c5c: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2a0c60: LoadField: r1 = r0->field_7
    //     0x2a0c60: ldur            x1, [x0, #7]
    // 0x2a0c64: cmp             x1, #0
    // 0x2a0c68: b.gt            #0x2a0c9c
    // 0x2a0c6c: ldr             x0, [fp, #0x18]
    // 0x2a0c70: ldur            x2, [fp, #-0x10]
    // 0x2a0c74: d0 = 0.000000
    //     0x2a0c74: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c78: d0 = 0.000000
    //     0x2a0c78: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0c7c: LoadField: d1 = r0->field_2f
    //     0x2a0c7c: ldur            d1, [x0, #0x2f]
    // 0x2a0c80: LoadField: d2 = r2->field_7
    //     0x2a0c80: ldur            d2, [x2, #7]
    // 0x2a0c84: fadd            d3, d1, d2
    // 0x2a0c88: fcmp            d0, d3
    // 0x2a0c8c: b.le            #0x2a0cc8
    // 0x2a0c90: StoreField: r0->field_2f = d3
    //     0x2a0c90: stur            d3, [x0, #0x2f]
    // 0x2a0c94: mov             v1.16b, v3.16b
    // 0x2a0c98: b               #0x2a0cc8
    // 0x2a0c9c: ldr             x0, [fp, #0x18]
    // 0x2a0ca0: ldur            x2, [fp, #-0x10]
    // 0x2a0ca4: d0 = 0.000000
    //     0x2a0ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0ca8: d0 = 0.000000
    //     0x2a0ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0cac: LoadField: d1 = r0->field_2f
    //     0x2a0cac: ldur            d1, [x0, #0x2f]
    // 0x2a0cb0: LoadField: d2 = r2->field_7
    //     0x2a0cb0: ldur            d2, [x2, #7]
    // 0x2a0cb4: fadd            d3, d1, d2
    // 0x2a0cb8: fcmp            d3, d0
    // 0x2a0cbc: b.le            #0x2a0cc8
    // 0x2a0cc0: StoreField: r0->field_2f = d3
    //     0x2a0cc0: stur            d3, [x0, #0x2f]
    // 0x2a0cc4: mov             v1.16b, v3.16b
    // 0x2a0cc8: mov             v2.16b, v1.16b
    // 0x2a0ccc: ldur            d1, [fp, #-0x18]
    // 0x2a0cd0: b               #0x2a0d4c
    // 0x2a0cd4: d0 = 0.000000
    //     0x2a0cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0cd8: d0 = 0.000000
    //     0x2a0cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0cdc: cmp             x1, #5
    // 0x2a0ce0: b.gt            #0x2a0d3c
    // 0x2a0ce4: cmp             x1, #4
    // 0x2a0ce8: b.gt            #0x2a0d14
    // 0x2a0cec: ldur            d1, [fp, #-0x18]
    // 0x2a0cf0: LoadField: d2 = r2->field_7
    //     0x2a0cf0: ldur            d2, [x2, #7]
    // 0x2a0cf4: fadd            d3, d1, d2
    // 0x2a0cf8: fcmp            d0, d3
    // 0x2a0cfc: b.le            #0x2a0d0c
    // 0x2a0d00: StoreField: r0->field_2f = d3
    //     0x2a0d00: stur            d3, [x0, #0x2f]
    // 0x2a0d04: mov             v2.16b, v3.16b
    // 0x2a0d08: b               #0x2a0d4c
    // 0x2a0d0c: mov             v2.16b, v1.16b
    // 0x2a0d10: b               #0x2a0d4c
    // 0x2a0d14: ldur            d1, [fp, #-0x18]
    // 0x2a0d18: LoadField: d2 = r2->field_7
    //     0x2a0d18: ldur            d2, [x2, #7]
    // 0x2a0d1c: fadd            d3, d1, d2
    // 0x2a0d20: fcmp            d3, d0
    // 0x2a0d24: b.le            #0x2a0d34
    // 0x2a0d28: StoreField: r0->field_2f = d3
    //     0x2a0d28: stur            d3, [x0, #0x2f]
    // 0x2a0d2c: mov             v2.16b, v3.16b
    // 0x2a0d30: b               #0x2a0d4c
    // 0x2a0d34: mov             v2.16b, v1.16b
    // 0x2a0d38: b               #0x2a0d4c
    // 0x2a0d3c: ldur            d1, [fp, #-0x18]
    // 0x2a0d40: StoreField: r0->field_2f = d0
    //     0x2a0d40: stur            d0, [x0, #0x2f]
    // 0x2a0d44: d2 = 0.000000
    //     0x2a0d44: eor             v2.16b, v2.16b, v2.16b
    // 0x2a0d48: d2 = 0.000000
    //     0x2a0d48: eor             v2.16b, v2.16b, v2.16b
    // 0x2a0d4c: fcmp            d1, d0
    // 0x2a0d50: b.le            #0x2a0d60
    // 0x2a0d54: d1 = 1.000000
    //     0x2a0d54: fmov            d1, #1.00000000
    // 0x2a0d58: d1 = 1.000000
    //     0x2a0d58: fmov            d1, #1.00000000
    // 0x2a0d5c: b               #0x2a0d70
    // 0x2a0d60: fcmp            d0, d1
    // 0x2a0d64: b.le            #0x2a0d70
    // 0x2a0d68: d1 = -1.000000
    //     0x2a0d68: fmov            d1, #-1.00000000
    // 0x2a0d6c: d1 = -1.000000
    //     0x2a0d6c: fmov            d1, #-1.00000000
    // 0x2a0d70: fcmp            d2, d0
    // 0x2a0d74: b.le            #0x2a0d84
    // 0x2a0d78: d2 = 1.000000
    //     0x2a0d78: fmov            d2, #1.00000000
    // 0x2a0d7c: d2 = 1.000000
    //     0x2a0d7c: fmov            d2, #1.00000000
    // 0x2a0d80: b               #0x2a0d94
    // 0x2a0d84: fcmp            d0, d2
    // 0x2a0d88: b.le            #0x2a0d94
    // 0x2a0d8c: d2 = -1.000000
    //     0x2a0d8c: fmov            d2, #-1.00000000
    // 0x2a0d90: d2 = -1.000000
    //     0x2a0d90: fmov            d2, #-1.00000000
    // 0x2a0d94: fcmp            d1, d2
    // 0x2a0d98: b.eq            #0x2a0db8
    // 0x2a0d9c: ldur            x2, [fp, #-8]
    // 0x2a0da0: r1 = Function '<anonymous closure>':.
    //     0x2a0da0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11568] AnonymousClosure: (0x2a0f68), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x2a0ac0)
    //     0x2a0da4: ldr             x1, [x1, #0x568]
    // 0x2a0da8: r0 = AllocateClosure()
    //     0x2a0da8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a0dac: ldr             x16, [fp, #0x18]
    // 0x2a0db0: stp             x0, x16, [SP]
    // 0x2a0db4: r0 = setState()
    //     0x2a0db4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2a0db8: ldr             x0, [fp, #0x18]
    // 0x2a0dbc: LoadField: r1 = r0->field_1f
    //     0x2a0dbc: ldur            w1, [x0, #0x1f]
    // 0x2a0dc0: DecompressPointer r1
    //     0x2a0dc0: add             x1, x1, HEAP, lsl #32
    // 0x2a0dc4: stur            x1, [fp, #-8]
    // 0x2a0dc8: cmp             w1, NULL
    // 0x2a0dcc: b.eq            #0x2a0e78
    // 0x2a0dd0: LoadField: r2 = r1->field_2f
    //     0x2a0dd0: ldur            w2, [x1, #0x2f]
    // 0x2a0dd4: DecompressPointer r2
    //     0x2a0dd4: add             x2, x2, HEAP, lsl #32
    // 0x2a0dd8: cmp             w2, NULL
    // 0x2a0ddc: b.eq            #0x2a0df0
    // 0x2a0de0: LoadField: r3 = r2->field_7
    //     0x2a0de0: ldur            w3, [x2, #7]
    // 0x2a0de4: DecompressPointer r3
    //     0x2a0de4: add             x3, x3, HEAP, lsl #32
    // 0x2a0de8: cmp             w3, NULL
    // 0x2a0dec: b.ne            #0x2a0e4c
    // 0x2a0df0: d0 = 0.000000
    //     0x2a0df0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0df4: d0 = 0.000000
    //     0x2a0df4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0df8: LoadField: d1 = r0->field_2f
    //     0x2a0df8: ldur            d1, [x0, #0x2f]
    // 0x2a0dfc: fcmp            d1, d0
    // 0x2a0e00: b.ne            #0x2a0e10
    // 0x2a0e04: d0 = 0.000000
    //     0x2a0e04: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0e08: d0 = 0.000000
    //     0x2a0e08: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0e0c: b               #0x2a0e24
    // 0x2a0e10: fcmp            d0, d1
    // 0x2a0e14: b.le            #0x2a0e20
    // 0x2a0e18: fneg            d0, d1
    // 0x2a0e1c: b               #0x2a0e24
    // 0x2a0e20: mov             v0.16b, v1.16b
    // 0x2a0e24: stur            d0, [fp, #-0x18]
    // 0x2a0e28: str             x0, [SP]
    // 0x2a0e2c: r0 = _overallDragAxisExtent()
    //     0x2a0e2c: bl              #0x2a0e7c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x2a0e30: mov             v1.16b, v0.16b
    // 0x2a0e34: ldur            d0, [fp, #-0x18]
    // 0x2a0e38: fdiv            d2, d0, d1
    // 0x2a0e3c: ldur            x16, [fp, #-8]
    // 0x2a0e40: str             x16, [SP, #8]
    // 0x2a0e44: str             d2, [SP]
    // 0x2a0e48: r0 = value=()
    //     0x2a0e48: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2a0e4c: r0 = Null
    //     0x2a0e4c: mov             x0, NULL
    // 0x2a0e50: LeaveFrame
    //     0x2a0e50: mov             SP, fp
    //     0x2a0e54: ldp             fp, lr, [SP], #0x10
    // 0x2a0e58: ret
    //     0x2a0e58: ret             
    // 0x2a0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0e5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0e60: b               #0x2a0ad8
    // 0x2a0e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0e64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0e68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a0e6c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a0e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a0e70: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a0e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a0e74: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a0e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0e78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x2a0e7c, size: 0x88
    // 0x2a0e7c: EnterFrame
    //     0x2a0e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0e80: mov             fp, SP
    // 0x2a0e84: AllocStack(0x10)
    //     0x2a0e84: sub             SP, SP, #0x10
    // 0x2a0e88: CheckStackOverflow
    //     0x2a0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0e8c: cmp             SP, x16
    //     0x2a0e90: b.ls            #0x2a0ef4
    // 0x2a0e94: ldr             x0, [fp, #0x10]
    // 0x2a0e98: LoadField: r1 = r0->field_f
    //     0x2a0e98: ldur            w1, [x0, #0xf]
    // 0x2a0e9c: DecompressPointer r1
    //     0x2a0e9c: add             x1, x1, HEAP, lsl #32
    // 0x2a0ea0: cmp             w1, NULL
    // 0x2a0ea4: b.eq            #0x2a0efc
    // 0x2a0ea8: str             x1, [SP]
    // 0x2a0eac: r0 = size()
    //     0x2a0eac: bl              #0x2a0f04  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x2a0eb0: stur            x0, [fp, #-8]
    // 0x2a0eb4: cmp             w0, NULL
    // 0x2a0eb8: b.eq            #0x2a0f00
    // 0x2a0ebc: ldr             x16, [fp, #0x10]
    // 0x2a0ec0: str             x16, [SP]
    // 0x2a0ec4: r0 = _usesRouter()
    //     0x2a0ec4: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2a0ec8: tbnz            w0, #4, #0x2a0edc
    // 0x2a0ecc: ldur            x0, [fp, #-8]
    // 0x2a0ed0: LoadField: d1 = r0->field_7
    //     0x2a0ed0: ldur            d1, [x0, #7]
    // 0x2a0ed4: mov             v0.16b, v1.16b
    // 0x2a0ed8: b               #0x2a0ee8
    // 0x2a0edc: ldur            x0, [fp, #-8]
    // 0x2a0ee0: LoadField: d1 = r0->field_f
    //     0x2a0ee0: ldur            d1, [x0, #0xf]
    // 0x2a0ee4: mov             v0.16b, v1.16b
    // 0x2a0ee8: LeaveFrame
    //     0x2a0ee8: mov             SP, fp
    //     0x2a0eec: ldp             fp, lr, [SP], #0x10
    // 0x2a0ef0: ret
    //     0x2a0ef0: ret             
    // 0x2a0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0ef4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0ef8: b               #0x2a0e94
    // 0x2a0efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0efc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0f00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a0f68, size: 0x4c
    // 0x2a0f68: EnterFrame
    //     0x2a0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0f6c: mov             fp, SP
    // 0x2a0f70: AllocStack(0x8)
    //     0x2a0f70: sub             SP, SP, #8
    // 0x2a0f74: SetupParameters()
    //     0x2a0f74: ldr             x0, [fp, #0x10]
    //     0x2a0f78: ldur            w1, [x0, #0x17]
    //     0x2a0f7c: add             x1, x1, HEAP, lsl #32
    // 0x2a0f80: CheckStackOverflow
    //     0x2a0f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0f84: cmp             SP, x16
    //     0x2a0f88: b.ls            #0x2a0fac
    // 0x2a0f8c: LoadField: r0 = r1->field_f
    //     0x2a0f8c: ldur            w0, [x1, #0xf]
    // 0x2a0f90: DecompressPointer r0
    //     0x2a0f90: add             x0, x0, HEAP, lsl #32
    // 0x2a0f94: str             x0, [SP]
    // 0x2a0f98: r0 = _updateMoveAnimation()
    //     0x2a0f98: bl              #0x2a0fb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x2a0f9c: r0 = Null
    //     0x2a0f9c: mov             x0, NULL
    // 0x2a0fa0: LeaveFrame
    //     0x2a0fa0: mov             SP, fp
    //     0x2a0fa4: ldp             fp, lr, [SP], #0x10
    // 0x2a0fa8: ret
    //     0x2a0fa8: ret             
    // 0x2a0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0fac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0fb0: b               #0x2a0f8c
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x2a0fb4, size: 0x184
    // 0x2a0fb4: EnterFrame
    //     0x2a0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0fb8: mov             fp, SP
    // 0x2a0fbc: AllocStack(0x30)
    //     0x2a0fbc: sub             SP, SP, #0x30
    // 0x2a0fc0: d0 = 0.000000
    //     0x2a0fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0fc4: d0 = 0.000000
    //     0x2a0fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0fc8: CheckStackOverflow
    //     0x2a0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0fcc: cmp             SP, x16
    //     0x2a0fd0: b.ls            #0x2a1124
    // 0x2a0fd4: ldr             x0, [fp, #0x10]
    // 0x2a0fd8: LoadField: d1 = r0->field_2f
    //     0x2a0fd8: ldur            d1, [x0, #0x2f]
    // 0x2a0fdc: fcmp            d1, d0
    // 0x2a0fe0: b.le            #0x2a0ff0
    // 0x2a0fe4: d1 = 1.000000
    //     0x2a0fe4: fmov            d1, #1.00000000
    // 0x2a0fe8: d1 = 1.000000
    //     0x2a0fe8: fmov            d1, #1.00000000
    // 0x2a0fec: b               #0x2a1000
    // 0x2a0ff0: fcmp            d0, d1
    // 0x2a0ff4: b.le            #0x2a1000
    // 0x2a0ff8: d1 = -1.000000
    //     0x2a0ff8: fmov            d1, #-1.00000000
    // 0x2a0ffc: d1 = -1.000000
    //     0x2a0ffc: fmov            d1, #-1.00000000
    // 0x2a1000: stur            d1, [fp, #-0x20]
    // 0x2a1004: LoadField: r1 = r0->field_1f
    //     0x2a1004: ldur            w1, [x0, #0x1f]
    // 0x2a1008: DecompressPointer r1
    //     0x2a1008: add             x1, x1, HEAP, lsl #32
    // 0x2a100c: stur            x1, [fp, #-8]
    // 0x2a1010: cmp             w1, NULL
    // 0x2a1014: b.eq            #0x2a112c
    // 0x2a1018: str             x0, [SP]
    // 0x2a101c: r0 = _usesRouter()
    //     0x2a101c: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2a1020: tbnz            w0, #4, #0x2a105c
    // 0x2a1024: ldr             x0, [fp, #0x10]
    // 0x2a1028: ldur            d0, [fp, #-0x20]
    // 0x2a102c: LoadField: r1 = r0->field_b
    //     0x2a102c: ldur            w1, [x0, #0xb]
    // 0x2a1030: DecompressPointer r1
    //     0x2a1030: add             x1, x1, HEAP, lsl #32
    // 0x2a1034: cmp             w1, NULL
    // 0x2a1038: b.eq            #0x2a1130
    // 0x2a103c: r0 = Offset()
    //     0x2a103c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a1040: ldur            d0, [fp, #-0x20]
    // 0x2a1044: StoreField: r0->field_7 = d0
    //     0x2a1044: stur            d0, [x0, #7]
    // 0x2a1048: d1 = 0.000000
    //     0x2a1048: eor             v1.16b, v1.16b, v1.16b
    // 0x2a104c: d1 = 0.000000
    //     0x2a104c: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1050: StoreField: r0->field_f = d1
    //     0x2a1050: stur            d1, [x0, #0xf]
    // 0x2a1054: mov             x2, x0
    // 0x2a1058: b               #0x2a1098
    // 0x2a105c: ldr             x0, [fp, #0x10]
    // 0x2a1060: ldur            d0, [fp, #-0x20]
    // 0x2a1064: d1 = 0.000000
    //     0x2a1064: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1068: d1 = 0.000000
    //     0x2a1068: eor             v1.16b, v1.16b, v1.16b
    // 0x2a106c: LoadField: r1 = r0->field_b
    //     0x2a106c: ldur            w1, [x0, #0xb]
    // 0x2a1070: DecompressPointer r1
    //     0x2a1070: add             x1, x1, HEAP, lsl #32
    // 0x2a1074: cmp             w1, NULL
    // 0x2a1078: b.eq            #0x2a1134
    // 0x2a107c: r0 = Offset()
    //     0x2a107c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a1080: d0 = 0.000000
    //     0x2a1080: eor             v0.16b, v0.16b, v0.16b
    // 0x2a1084: d0 = 0.000000
    //     0x2a1084: eor             v0.16b, v0.16b, v0.16b
    // 0x2a1088: StoreField: r0->field_7 = d0
    //     0x2a1088: stur            d0, [x0, #7]
    // 0x2a108c: ldur            d0, [fp, #-0x20]
    // 0x2a1090: StoreField: r0->field_f = d0
    //     0x2a1090: stur            d0, [x0, #0xf]
    // 0x2a1094: mov             x2, x0
    // 0x2a1098: ldr             x0, [fp, #0x10]
    // 0x2a109c: stur            x2, [fp, #-0x10]
    // 0x2a10a0: r1 = <Offset>
    //     0x2a10a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <Offset>
    //     0x2a10a4: ldr             x1, [x1, #0x7f8]
    // 0x2a10a8: r0 = Tween()
    //     0x2a10a8: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2a10ac: mov             x3, x0
    // 0x2a10b0: r0 = Instance_Offset
    //     0x2a10b0: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2a10b4: stur            x3, [fp, #-0x18]
    // 0x2a10b8: StoreField: r3->field_b = r0
    //     0x2a10b8: stur            w0, [x3, #0xb]
    // 0x2a10bc: ldur            x0, [fp, #-0x10]
    // 0x2a10c0: StoreField: r3->field_f = r0
    //     0x2a10c0: stur            w0, [x3, #0xf]
    // 0x2a10c4: ldur            x0, [fp, #-8]
    // 0x2a10c8: r2 = Null
    //     0x2a10c8: mov             x2, NULL
    // 0x2a10cc: r1 = Null
    //     0x2a10cc: mov             x1, NULL
    // 0x2a10d0: r8 = Animation<double>
    //     0x2a10d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11570] Type: Animation<double>
    //     0x2a10d4: ldr             x8, [x8, #0x570]
    // 0x2a10d8: r3 = Null
    //     0x2a10d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11578] Null
    //     0x2a10dc: ldr             x3, [x3, #0x578]
    // 0x2a10e0: r0 = Animation<double>()
    //     0x2a10e0: bl              #0x1e107c  ; IsType_Animation<double>_Stub
    // 0x2a10e4: ldur            x16, [fp, #-0x18]
    // 0x2a10e8: ldur            lr, [fp, #-8]
    // 0x2a10ec: stp             lr, x16, [SP]
    // 0x2a10f0: r0 = animate()
    //     0x2a10f0: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2a10f4: ldr             x1, [fp, #0x10]
    // 0x2a10f8: StoreField: r1->field_23 = r0
    //     0x2a10f8: stur            w0, [x1, #0x23]
    //     0x2a10fc: ldurb           w16, [x1, #-1]
    //     0x2a1100: ldurb           w17, [x0, #-1]
    //     0x2a1104: and             x16, x17, x16, lsr #2
    //     0x2a1108: tst             x16, HEAP, lsr #32
    //     0x2a110c: b.eq            #0x2a1114
    //     0x2a1110: bl              #0x3e4608
    // 0x2a1114: r0 = Null
    //     0x2a1114: mov             x0, NULL
    // 0x2a1118: LeaveFrame
    //     0x2a1118: mov             SP, fp
    //     0x2a111c: ldp             fp, lr, [SP], #0x10
    // 0x2a1120: ret
    //     0x2a1120: ret             
    // 0x2a1124: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a1124: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a1128: b               #0x2a0fd4
    // 0x2a112c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a112c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a1130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a1130: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a1134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a1134: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2a1138, size: 0x4c
    // 0x2a1138: EnterFrame
    //     0x2a1138: stp             fp, lr, [SP, #-0x10]!
    //     0x2a113c: mov             fp, SP
    // 0x2a1140: AllocStack(0x10)
    //     0x2a1140: sub             SP, SP, #0x10
    // 0x2a1144: SetupParameters()
    //     0x2a1144: ldr             x0, [fp, #0x18]
    //     0x2a1148: ldur            w1, [x0, #0x17]
    //     0x2a114c: add             x1, x1, HEAP, lsl #32
    // 0x2a1150: CheckStackOverflow
    //     0x2a1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1154: cmp             SP, x16
    //     0x2a1158: b.ls            #0x2a117c
    // 0x2a115c: LoadField: r0 = r1->field_f
    //     0x2a115c: ldur            w0, [x1, #0xf]
    // 0x2a1160: DecompressPointer r0
    //     0x2a1160: add             x0, x0, HEAP, lsl #32
    // 0x2a1164: ldr             x16, [fp, #0x10]
    // 0x2a1168: stp             x16, x0, [SP]
    // 0x2a116c: r0 = _handleDragStart()
    //     0x2a116c: bl              #0x2a1184  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x2a1170: LeaveFrame
    //     0x2a1170: mov             SP, fp
    //     0x2a1174: ldp             fp, lr, [SP], #0x10
    // 0x2a1178: ret
    //     0x2a1178: ret             
    // 0x2a117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a117c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1180: b               #0x2a115c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2a1184, size: 0x158
    // 0x2a1184: EnterFrame
    //     0x2a1184: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1188: mov             fp, SP
    // 0x2a118c: AllocStack(0x20)
    //     0x2a118c: sub             SP, SP, #0x20
    // 0x2a1190: CheckStackOverflow
    //     0x2a1190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1194: cmp             SP, x16
    //     0x2a1198: b.ls            #0x2a12c4
    // 0x2a119c: r1 = 1
    //     0x2a119c: movz            x1, #0x1
    // 0x2a11a0: r0 = AllocateContext()
    //     0x2a11a0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a11a4: mov             x1, x0
    // 0x2a11a8: ldr             x0, [fp, #0x18]
    // 0x2a11ac: stur            x1, [fp, #-0x10]
    // 0x2a11b0: StoreField: r1->field_f = r0
    //     0x2a11b0: stur            w0, [x1, #0xf]
    // 0x2a11b4: r2 = true
    //     0x2a11b4: add             x2, NULL, #0x20  ; true
    // 0x2a11b8: StoreField: r0->field_3b = r2
    //     0x2a11b8: stur            w2, [x0, #0x3b]
    // 0x2a11bc: LoadField: r2 = r0->field_1f
    //     0x2a11bc: ldur            w2, [x0, #0x1f]
    // 0x2a11c0: DecompressPointer r2
    //     0x2a11c0: add             x2, x2, HEAP, lsl #32
    // 0x2a11c4: cmp             w2, NULL
    // 0x2a11c8: b.eq            #0x2a12cc
    // 0x2a11cc: LoadField: r3 = r2->field_2f
    //     0x2a11cc: ldur            w3, [x2, #0x2f]
    // 0x2a11d0: DecompressPointer r3
    //     0x2a11d0: add             x3, x3, HEAP, lsl #32
    // 0x2a11d4: cmp             w3, NULL
    // 0x2a11d8: b.eq            #0x2a1280
    // 0x2a11dc: LoadField: r4 = r3->field_7
    //     0x2a11dc: ldur            w4, [x3, #7]
    // 0x2a11e0: DecompressPointer r4
    //     0x2a11e0: add             x4, x4, HEAP, lsl #32
    // 0x2a11e4: cmp             w4, NULL
    // 0x2a11e8: b.eq            #0x2a1274
    // 0x2a11ec: LoadField: r3 = r2->field_37
    //     0x2a11ec: ldur            w3, [x2, #0x37]
    // 0x2a11f0: DecompressPointer r3
    //     0x2a11f0: add             x3, x3, HEAP, lsl #32
    // 0x2a11f4: r16 = Sentinel
    //     0x2a11f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a11f8: cmp             w3, w16
    // 0x2a11fc: b.eq            #0x2a12d0
    // 0x2a1200: stur            x3, [fp, #-8]
    // 0x2a1204: str             x0, [SP]
    // 0x2a1208: r0 = _overallDragAxisExtent()
    //     0x2a1208: bl              #0x2a0e7c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x2a120c: ldur            x0, [fp, #-8]
    // 0x2a1210: LoadField: d1 = r0->field_7
    //     0x2a1210: ldur            d1, [x0, #7]
    // 0x2a1214: fmul            d2, d1, d0
    // 0x2a1218: ldr             x0, [fp, #0x18]
    // 0x2a121c: LoadField: d0 = r0->field_2f
    //     0x2a121c: ldur            d0, [x0, #0x2f]
    // 0x2a1220: d1 = 0.000000
    //     0x2a1220: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1224: d1 = 0.000000
    //     0x2a1224: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1228: fcmp            d0, d1
    // 0x2a122c: b.le            #0x2a123c
    // 0x2a1230: d0 = 1.000000
    //     0x2a1230: fmov            d0, #1.00000000
    // 0x2a1234: d0 = 1.000000
    //     0x2a1234: fmov            d0, #1.00000000
    // 0x2a1238: b               #0x2a124c
    // 0x2a123c: fcmp            d1, d0
    // 0x2a1240: b.le            #0x2a124c
    // 0x2a1244: d0 = -1.000000
    //     0x2a1244: fmov            d0, #-1.00000000
    // 0x2a1248: d0 = -1.000000
    //     0x2a1248: fmov            d0, #-1.00000000
    // 0x2a124c: fmul            d1, d2, d0
    // 0x2a1250: StoreField: r0->field_2f = d1
    //     0x2a1250: stur            d1, [x0, #0x2f]
    // 0x2a1254: LoadField: r1 = r0->field_1f
    //     0x2a1254: ldur            w1, [x0, #0x1f]
    // 0x2a1258: DecompressPointer r1
    //     0x2a1258: add             x1, x1, HEAP, lsl #32
    // 0x2a125c: cmp             w1, NULL
    // 0x2a1260: b.eq            #0x2a12d8
    // 0x2a1264: str             x1, [SP]
    // 0x2a1268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a1268: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a126c: r0 = stop()
    //     0x2a126c: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2a1270: b               #0x2a1298
    // 0x2a1274: d1 = 0.000000
    //     0x2a1274: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1278: d1 = 0.000000
    //     0x2a1278: eor             v1.16b, v1.16b, v1.16b
    // 0x2a127c: b               #0x2a1288
    // 0x2a1280: d1 = 0.000000
    //     0x2a1280: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1284: d1 = 0.000000
    //     0x2a1284: eor             v1.16b, v1.16b, v1.16b
    // 0x2a1288: ldr             x0, [fp, #0x18]
    // 0x2a128c: StoreField: r0->field_2f = d1
    //     0x2a128c: stur            d1, [x0, #0x2f]
    // 0x2a1290: stp             xzr, x2, [SP]
    // 0x2a1294: r0 = value=()
    //     0x2a1294: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2a1298: ldur            x2, [fp, #-0x10]
    // 0x2a129c: r1 = Function '<anonymous closure>':.
    //     0x2a129c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11588] AnonymousClosure: (0x2a0f68), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x2a0ac0)
    //     0x2a12a0: ldr             x1, [x1, #0x588]
    // 0x2a12a4: r0 = AllocateClosure()
    //     0x2a12a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a12a8: ldr             x16, [fp, #0x18]
    // 0x2a12ac: stp             x0, x16, [SP]
    // 0x2a12b0: r0 = setState()
    //     0x2a12b0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2a12b4: r0 = Null
    //     0x2a12b4: mov             x0, NULL
    // 0x2a12b8: LeaveFrame
    //     0x2a12b8: mov             SP, fp
    //     0x2a12bc: ldp             fp, lr, [SP], #0x10
    // 0x2a12c0: ret
    //     0x2a12c0: ret             
    // 0x2a12c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a12c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a12c8: b               #0x2a119c
    // 0x2a12cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a12cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a12d0: r9 = _value
    //     0x2a12d0: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2a12d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a12d4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a12d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a12d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b00bc, size: 0x5c
    // 0x2b00bc: EnterFrame
    //     0x2b00bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b00c0: mov             fp, SP
    // 0x2b00c4: AllocStack(0x8)
    //     0x2b00c4: sub             SP, SP, #8
    // 0x2b00c8: CheckStackOverflow
    //     0x2b00c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b00cc: cmp             SP, x16
    //     0x2b00d0: b.ls            #0x2b010c
    // 0x2b00d4: ldr             x0, [fp, #0x10]
    // 0x2b00d8: LoadField: r1 = r0->field_1f
    //     0x2b00d8: ldur            w1, [x0, #0x1f]
    // 0x2b00dc: DecompressPointer r1
    //     0x2b00dc: add             x1, x1, HEAP, lsl #32
    // 0x2b00e0: cmp             w1, NULL
    // 0x2b00e4: b.eq            #0x2b0114
    // 0x2b00e8: str             x1, [SP]
    // 0x2b00ec: r0 = dispose()
    //     0x2b00ec: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2b00f0: ldr             x16, [fp, #0x10]
    // 0x2b00f4: str             x16, [SP]
    // 0x2b00f8: r0 = dispose()
    //     0x2b00f8: bl              #0x2b0118  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x2b00fc: r0 = Null
    //     0x2b00fc: mov             x0, NULL
    // 0x2b0100: LeaveFrame
    //     0x2b0100: mov             SP, fp
    //     0x2b0104: ldp             fp, lr, [SP], #0x10
    // 0x2b0108: ret
    //     0x2b0108: ret             
    // 0x2b010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b010c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0110: b               #0x2b00d4
    // 0x2b0114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0114: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x2c9ab0, size: 0x40
    // 0x2c9ab0: EnterFrame
    //     0x2c9ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ab4: mov             fp, SP
    // 0x2c9ab8: ldr             x1, [fp, #0x10]
    // 0x2c9abc: LoadField: r2 = r1->field_17
    //     0x2c9abc: ldur            w2, [x1, #0x17]
    // 0x2c9ac0: DecompressPointer r2
    //     0x2c9ac0: add             x2, x2, HEAP, lsl #32
    // 0x2c9ac4: LoadField: r1 = r2->field_f
    //     0x2c9ac4: ldur            w1, [x2, #0xf]
    // 0x2c9ac8: DecompressPointer r1
    //     0x2c9ac8: add             x1, x1, HEAP, lsl #32
    // 0x2c9acc: LoadField: r2 = r1->field_b
    //     0x2c9acc: ldur            w2, [x1, #0xb]
    // 0x2c9ad0: DecompressPointer r2
    //     0x2c9ad0: add             x2, x2, HEAP, lsl #32
    // 0x2c9ad4: cmp             w2, NULL
    // 0x2c9ad8: b.eq            #0x2c9aec
    // 0x2c9adc: r0 = Null
    //     0x2c9adc: mov             x0, NULL
    // 0x2c9ae0: LeaveFrame
    //     0x2c9ae0: mov             SP, fp
    //     0x2c9ae4: ldp             fp, lr, [SP], #0x10
    // 0x2c9ae8: ret
    //     0x2c9ae8: ret             
    // 0x2c9aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9aec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cb700, size: 0x10c
    // 0x2cb700: EnterFrame
    //     0x2cb700: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb704: mov             fp, SP
    // 0x2cb708: AllocStack(0x20)
    //     0x2cb708: sub             SP, SP, #0x20
    // 0x2cb70c: CheckStackOverflow
    //     0x2cb70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb710: cmp             SP, x16
    //     0x2cb714: b.ls            #0x2cb800
    // 0x2cb718: ldr             x16, [fp, #0x10]
    // 0x2cb71c: str             x16, [SP]
    // 0x2cb720: r0 = initState()
    //     0x2cb720: bl              #0x2cb80c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x2cb724: ldr             x0, [fp, #0x10]
    // 0x2cb728: LoadField: r1 = r0->field_b
    //     0x2cb728: ldur            w1, [x0, #0xb]
    // 0x2cb72c: DecompressPointer r1
    //     0x2cb72c: add             x1, x1, HEAP, lsl #32
    // 0x2cb730: cmp             w1, NULL
    // 0x2cb734: b.eq            #0x2cb808
    // 0x2cb738: r1 = <double>
    //     0x2cb738: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cb73c: r0 = AnimationController()
    //     0x2cb73c: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2cb740: stur            x0, [fp, #-8]
    // 0x2cb744: ldr             x16, [fp, #0x10]
    // 0x2cb748: stp             x16, x0, [SP, #8]
    // 0x2cb74c: r16 = Instance_Duration
    //     0x2cb74c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x2cb750: ldr             x16, [x16, #0x168]
    // 0x2cb754: str             x16, [SP]
    // 0x2cb758: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2cb758: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2cb75c: ldr             x4, [x4, #0x128]
    // 0x2cb760: r0 = AnimationController()
    //     0x2cb760: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2cb764: r1 = 1
    //     0x2cb764: movz            x1, #0x1
    // 0x2cb768: r0 = AllocateContext()
    //     0x2cb768: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cb76c: mov             x1, x0
    // 0x2cb770: ldr             x0, [fp, #0x10]
    // 0x2cb774: StoreField: r1->field_f = r0
    //     0x2cb774: stur            w0, [x1, #0xf]
    // 0x2cb778: mov             x2, x1
    // 0x2cb77c: r1 = Function '_handleDismissStatusChanged@144238936':.
    //     0x2cb77c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11590] AnonymousClosure: (0x2cb858), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x2cb8a4)
    //     0x2cb780: ldr             x1, [x1, #0x590]
    // 0x2cb784: r0 = AllocateClosure()
    //     0x2cb784: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cb788: ldur            x16, [fp, #-8]
    // 0x2cb78c: stp             x0, x16, [SP]
    // 0x2cb790: r0 = addStatusListener()
    //     0x2cb790: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2cb794: r1 = 1
    //     0x2cb794: movz            x1, #0x1
    // 0x2cb798: r0 = AllocateContext()
    //     0x2cb798: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cb79c: mov             x1, x0
    // 0x2cb7a0: ldr             x0, [fp, #0x10]
    // 0x2cb7a4: StoreField: r1->field_f = r0
    //     0x2cb7a4: stur            w0, [x1, #0xf]
    // 0x2cb7a8: mov             x2, x1
    // 0x2cb7ac: r1 = Function '_handleDismissUpdateValueChanged@144238936':.
    //     0x2cb7ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11598] AnonymousClosure: (0x2c9ab0), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x2cb7b0: ldr             x1, [x1, #0x598]
    // 0x2cb7b4: r0 = AllocateClosure()
    //     0x2cb7b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cb7b8: ldur            x16, [fp, #-8]
    // 0x2cb7bc: stp             x0, x16, [SP]
    // 0x2cb7c0: r0 = addListener()
    //     0x2cb7c0: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2cb7c4: ldur            x0, [fp, #-8]
    // 0x2cb7c8: ldr             x1, [fp, #0x10]
    // 0x2cb7cc: StoreField: r1->field_1f = r0
    //     0x2cb7cc: stur            w0, [x1, #0x1f]
    //     0x2cb7d0: ldurb           w16, [x1, #-1]
    //     0x2cb7d4: ldurb           w17, [x0, #-1]
    //     0x2cb7d8: and             x16, x17, x16, lsr #2
    //     0x2cb7dc: tst             x16, HEAP, lsr #32
    //     0x2cb7e0: b.eq            #0x2cb7e8
    //     0x2cb7e4: bl              #0x3e4608
    // 0x2cb7e8: str             x1, [SP]
    // 0x2cb7ec: r0 = _updateMoveAnimation()
    //     0x2cb7ec: bl              #0x2a0fb4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x2cb7f0: r0 = Null
    //     0x2cb7f0: mov             x0, NULL
    // 0x2cb7f4: LeaveFrame
    //     0x2cb7f4: mov             SP, fp
    //     0x2cb7f8: ldp             fp, lr, [SP], #0x10
    // 0x2cb7fc: ret
    //     0x2cb7fc: ret             
    // 0x2cb800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb800: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb804: b               #0x2cb718
    // 0x2cb808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb808: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x2cb858, size: 0x4c
    // 0x2cb858: EnterFrame
    //     0x2cb858: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb85c: mov             fp, SP
    // 0x2cb860: AllocStack(0x10)
    //     0x2cb860: sub             SP, SP, #0x10
    // 0x2cb864: SetupParameters()
    //     0x2cb864: ldr             x0, [fp, #0x18]
    //     0x2cb868: ldur            w1, [x0, #0x17]
    //     0x2cb86c: add             x1, x1, HEAP, lsl #32
    // 0x2cb870: CheckStackOverflow
    //     0x2cb870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb874: cmp             SP, x16
    //     0x2cb878: b.ls            #0x2cb89c
    // 0x2cb87c: LoadField: r0 = r1->field_f
    //     0x2cb87c: ldur            w0, [x1, #0xf]
    // 0x2cb880: DecompressPointer r0
    //     0x2cb880: add             x0, x0, HEAP, lsl #32
    // 0x2cb884: ldr             x16, [fp, #0x10]
    // 0x2cb888: stp             x16, x0, [SP]
    // 0x2cb88c: r0 = _handleDismissStatusChanged()
    //     0x2cb88c: bl              #0x2cb8a4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x2cb890: LeaveFrame
    //     0x2cb890: mov             SP, fp
    //     0x2cb894: ldp             fp, lr, [SP], #0x10
    // 0x2cb898: ret
    //     0x2cb898: ret             
    // 0x2cb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb89c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb8a0: b               #0x2cb87c
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x2cb8a4, size: 0xa0
    // 0x2cb8a4: EnterFrame
    //     0x2cb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb8a8: mov             fp, SP
    // 0x2cb8ac: AllocStack(0x20)
    //     0x2cb8ac: sub             SP, SP, #0x20
    // 0x2cb8b0: SetupParameters(_DismissibleState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x2cb8b0: stur            NULL, [fp, #-8]
    //     0x2cb8b4: movz            x0, #0
    //     0x2cb8b8: add             x1, fp, w0, sxtw #2
    //     0x2cb8bc: ldr             x1, [x1, #0x18]
    //     0x2cb8c0: stur            x1, [fp, #-0x18]
    //     0x2cb8c4: add             x2, fp, w0, sxtw #2
    //     0x2cb8c8: ldr             x2, [x2, #0x10]
    //     0x2cb8cc: stur            x2, [fp, #-0x10]
    // 0x2cb8d0: CheckStackOverflow
    //     0x2cb8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb8d4: cmp             SP, x16
    //     0x2cb8d8: b.ls            #0x2cb93c
    // 0x2cb8dc: InitAsync() -> Future<void?>
    //     0x2cb8dc: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x2cb8e0: bl              #0x1a5834
    // 0x2cb8e4: ldur            x0, [fp, #-0x10]
    // 0x2cb8e8: r16 = Instance_AnimationStatus
    //     0x2cb8e8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x2cb8ec: cmp             w0, w16
    // 0x2cb8f0: b.ne            #0x2cb918
    // 0x2cb8f4: ldur            x0, [fp, #-0x18]
    // 0x2cb8f8: LoadField: r1 = r0->field_3b
    //     0x2cb8f8: ldur            w1, [x0, #0x3b]
    // 0x2cb8fc: DecompressPointer r1
    //     0x2cb8fc: add             x1, x1, HEAP, lsl #32
    // 0x2cb900: tbz             w1, #4, #0x2cb918
    // 0x2cb904: str             x0, [SP]
    // 0x2cb908: r0 = _handleMoveCompleted()
    //     0x2cb908: bl              #0x2a07b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x2cb90c: mov             x1, x0
    // 0x2cb910: stur            x1, [fp, #-0x10]
    // 0x2cb914: r0 = Await()
    //     0x2cb914: bl              #0x1a53d0  ; AwaitStub
    // 0x2cb918: ldur            x0, [fp, #-0x18]
    // 0x2cb91c: LoadField: r1 = r0->field_f
    //     0x2cb91c: ldur            w1, [x0, #0xf]
    // 0x2cb920: DecompressPointer r1
    //     0x2cb920: add             x1, x1, HEAP, lsl #32
    // 0x2cb924: cmp             w1, NULL
    // 0x2cb928: b.eq            #0x2cb934
    // 0x2cb92c: str             x0, [SP]
    // 0x2cb930: r0 = updateKeepAlive()
    //     0x2cb930: bl              #0x2cb944  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x2cb934: r0 = Null
    //     0x2cb934: mov             x0, NULL
    // 0x2cb938: r0 = ReturnAsyncNotFuture()
    //     0x2cb938: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2cb93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb93c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb940: b               #0x2cb8dc
  }
}

// class id: 1704, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ce93c, size: 0x60
    // 0x2ce93c: EnterFrame
    //     0x2ce93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce940: mov             fp, SP
    // 0x2ce944: AllocStack(0x8)
    //     0x2ce944: sub             SP, SP, #8
    // 0x2ce948: r1 = <Dismissible>
    //     0x2ce948: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] TypeArguments: <Dismissible>
    //     0x2ce94c: ldr             x1, [x1, #0x658]
    // 0x2ce950: r0 = _DismissibleState()
    //     0x2ce950: bl              #0x2ce99c  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x2ce954: mov             x2, x0
    // 0x2ce958: r0 = Sentinel
    //     0x2ce958: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce95c: stur            x2, [fp, #-8]
    // 0x2ce960: StoreField: r2->field_23 = r0
    //     0x2ce960: stur            w0, [x2, #0x23]
    // 0x2ce964: d0 = 0.000000
    //     0x2ce964: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce968: d0 = 0.000000
    //     0x2ce968: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce96c: StoreField: r2->field_2f = d0
    //     0x2ce96c: stur            d0, [x2, #0x2f]
    // 0x2ce970: r0 = false
    //     0x2ce970: add             x0, NULL, #0x30  ; false
    // 0x2ce974: StoreField: r2->field_37 = r0
    //     0x2ce974: stur            w0, [x2, #0x37]
    // 0x2ce978: StoreField: r2->field_3b = r0
    //     0x2ce978: stur            w0, [x2, #0x3b]
    // 0x2ce97c: r1 = <State<StatefulWidget>>
    //     0x2ce97c: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2ce980: r0 = LabeledGlobalKey()
    //     0x2ce980: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ce984: mov             x1, x0
    // 0x2ce988: ldur            x0, [fp, #-8]
    // 0x2ce98c: StoreField: r0->field_3f = r1
    //     0x2ce98c: stur            w1, [x0, #0x3f]
    // 0x2ce990: LeaveFrame
    //     0x2ce990: mov             SP, fp
    //     0x2ce994: ldp             fp, lr, [SP], #0x10
    // 0x2ce998: ret
    //     0x2ce998: ret             
  }
}

// class id: 2477, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312d1c, size: 0x5c
    // 0x312d1c: EnterFrame
    //     0x312d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x312d20: mov             fp, SP
    // 0x312d24: AllocStack(0x8)
    //     0x312d24: sub             SP, SP, #8
    // 0x312d28: CheckStackOverflow
    //     0x312d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312d2c: cmp             SP, x16
    //     0x312d30: b.ls            #0x312d70
    // 0x312d34: r1 = Null
    //     0x312d34: mov             x1, NULL
    // 0x312d38: r2 = 4
    //     0x312d38: movz            x2, #0x4
    // 0x312d3c: r0 = AllocateArray()
    //     0x312d3c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312d40: r17 = "_FlingGestureKind."
    //     0x312d40: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] "_FlingGestureKind."
    //     0x312d44: ldr             x17, [x17, #0x7c8]
    // 0x312d48: StoreField: r0->field_f = r17
    //     0x312d48: stur            w17, [x0, #0xf]
    // 0x312d4c: ldr             x1, [fp, #0x10]
    // 0x312d50: LoadField: r2 = r1->field_f
    //     0x312d50: ldur            w2, [x1, #0xf]
    // 0x312d54: DecompressPointer r2
    //     0x312d54: add             x2, x2, HEAP, lsl #32
    // 0x312d58: StoreField: r0->field_13 = r2
    //     0x312d58: stur            w2, [x0, #0x13]
    // 0x312d5c: str             x0, [SP]
    // 0x312d60: r0 = _interpolate()
    //     0x312d60: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312d64: LeaveFrame
    //     0x312d64: mov             SP, fp
    //     0x312d68: ldp             fp, lr, [SP], #0x10
    // 0x312d6c: ret
    //     0x312d6c: ret             
    // 0x312d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312d70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312d74: b               #0x312d34
  }
}

// class id: 2478, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312cc0, size: 0x5c
    // 0x312cc0: EnterFrame
    //     0x312cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x312cc4: mov             fp, SP
    // 0x312cc8: AllocStack(0x8)
    //     0x312cc8: sub             SP, SP, #8
    // 0x312ccc: CheckStackOverflow
    //     0x312ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312cd0: cmp             SP, x16
    //     0x312cd4: b.ls            #0x312d14
    // 0x312cd8: r1 = Null
    //     0x312cd8: mov             x1, NULL
    // 0x312cdc: r2 = 4
    //     0x312cdc: movz            x2, #0x4
    // 0x312ce0: r0 = AllocateArray()
    //     0x312ce0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312ce4: r17 = "DismissDirection."
    //     0x312ce4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] "DismissDirection."
    //     0x312ce8: ldr             x17, [x17, #0x670]
    // 0x312cec: StoreField: r0->field_f = r17
    //     0x312cec: stur            w17, [x0, #0xf]
    // 0x312cf0: ldr             x1, [fp, #0x10]
    // 0x312cf4: LoadField: r2 = r1->field_f
    //     0x312cf4: ldur            w2, [x1, #0xf]
    // 0x312cf8: DecompressPointer r2
    //     0x312cf8: add             x2, x2, HEAP, lsl #32
    // 0x312cfc: StoreField: r0->field_13 = r2
    //     0x312cfc: stur            w2, [x0, #0x13]
    // 0x312d00: str             x0, [SP]
    // 0x312d04: r0 = _interpolate()
    //     0x312d04: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312d08: LeaveFrame
    //     0x312d08: mov             SP, fp
    //     0x312d0c: ldp             fp, lr, [SP], #0x10
    // 0x312d10: ret
    //     0x312d10: ret             
    // 0x312d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312d14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312d18: b               #0x312cd8
  }
}
