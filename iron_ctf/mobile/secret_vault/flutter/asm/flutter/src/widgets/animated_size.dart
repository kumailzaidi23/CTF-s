// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 1413, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c24f0, size: 0x94
    // 0x1c24f0: EnterFrame
    //     0x1c24f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c24f4: mov             fp, SP
    // 0x1c24f8: AllocStack(0x8)
    //     0x1c24f8: sub             SP, SP, #8
    // 0x1c24fc: CheckStackOverflow
    //     0x1c24fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2500: cmp             SP, x16
    //     0x1c2504: b.ls            #0x1c2578
    // 0x1c2508: r0 = Ticker()
    //     0x1c2508: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1c250c: mov             x1, x0
    // 0x1c2510: r0 = false
    //     0x1c2510: add             x0, NULL, #0x30  ; false
    // 0x1c2514: StoreField: r1->field_b = r0
    //     0x1c2514: stur            w0, [x1, #0xb]
    // 0x1c2518: ldr             x0, [fp, #0x10]
    // 0x1c251c: StoreField: r1->field_13 = r0
    //     0x1c251c: stur            w0, [x1, #0x13]
    // 0x1c2520: mov             x0, x1
    // 0x1c2524: ldr             x1, [fp, #0x18]
    // 0x1c2528: StoreField: r1->field_13 = r0
    //     0x1c2528: stur            w0, [x1, #0x13]
    //     0x1c252c: ldurb           w16, [x1, #-1]
    //     0x1c2530: ldurb           w17, [x0, #-1]
    //     0x1c2534: and             x16, x17, x16, lsr #2
    //     0x1c2538: tst             x16, HEAP, lsr #32
    //     0x1c253c: b.eq            #0x1c2544
    //     0x1c2540: bl              #0x3e4608
    // 0x1c2544: str             x1, [SP]
    // 0x1c2548: r0 = _updateTickerModeNotifier()
    //     0x1c2548: bl              #0x1c25a4  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c254c: ldr             x16, [fp, #0x18]
    // 0x1c2550: str             x16, [SP]
    // 0x1c2554: r0 = _updateTicker()
    //     0x1c2554: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c2558: ldr             x1, [fp, #0x18]
    // 0x1c255c: LoadField: r0 = r1->field_13
    //     0x1c255c: ldur            w0, [x1, #0x13]
    // 0x1c2560: DecompressPointer r0
    //     0x1c2560: add             x0, x0, HEAP, lsl #32
    // 0x1c2564: cmp             w0, NULL
    // 0x1c2568: b.eq            #0x1c2580
    // 0x1c256c: LeaveFrame
    //     0x1c256c: mov             SP, fp
    //     0x1c2570: ldp             fp, lr, [SP], #0x10
    // 0x1c2574: ret
    //     0x1c2574: ret             
    // 0x1c2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2578: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c257c: b               #0x1c2508
    // 0x1c2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2580: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c25a4, size: 0x140
    // 0x1c25a4: EnterFrame
    //     0x1c25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c25a8: mov             fp, SP
    // 0x1c25ac: AllocStack(0x20)
    //     0x1c25ac: sub             SP, SP, #0x20
    // 0x1c25b0: CheckStackOverflow
    //     0x1c25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c25b4: cmp             SP, x16
    //     0x1c25b8: b.ls            #0x1c26d8
    // 0x1c25bc: ldr             x0, [fp, #0x10]
    // 0x1c25c0: LoadField: r1 = r0->field_f
    //     0x1c25c0: ldur            w1, [x0, #0xf]
    // 0x1c25c4: DecompressPointer r1
    //     0x1c25c4: add             x1, x1, HEAP, lsl #32
    // 0x1c25c8: cmp             w1, NULL
    // 0x1c25cc: b.eq            #0x1c26e0
    // 0x1c25d0: str             x1, [SP]
    // 0x1c25d4: r0 = getNotifier()
    //     0x1c25d4: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c25d8: mov             x1, x0
    // 0x1c25dc: ldr             x0, [fp, #0x10]
    // 0x1c25e0: stur            x1, [fp, #-0x10]
    // 0x1c25e4: LoadField: r2 = r0->field_17
    //     0x1c25e4: ldur            w2, [x0, #0x17]
    // 0x1c25e8: DecompressPointer r2
    //     0x1c25e8: add             x2, x2, HEAP, lsl #32
    // 0x1c25ec: stur            x2, [fp, #-8]
    // 0x1c25f0: cmp             w1, w2
    // 0x1c25f4: b.ne            #0x1c2608
    // 0x1c25f8: r0 = Null
    //     0x1c25f8: mov             x0, NULL
    // 0x1c25fc: LeaveFrame
    //     0x1c25fc: mov             SP, fp
    //     0x1c2600: ldp             fp, lr, [SP], #0x10
    // 0x1c2604: ret
    //     0x1c2604: ret             
    // 0x1c2608: cmp             w2, NULL
    // 0x1c260c: b.eq            #0x1c2660
    // 0x1c2610: r1 = 1
    //     0x1c2610: movz            x1, #0x1
    // 0x1c2614: r0 = AllocateContext()
    //     0x1c2614: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2618: mov             x1, x0
    // 0x1c261c: ldr             x0, [fp, #0x10]
    // 0x1c2620: StoreField: r1->field_f = r0
    //     0x1c2620: stur            w0, [x1, #0xf]
    // 0x1c2624: mov             x2, x1
    // 0x1c2628: r1 = Function '_updateTicker@216311458':.
    //     0x1c2628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] AnonymousClosure: (0x1c26e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c262c: ldr             x1, [x1, #0xd78]
    // 0x1c2630: r0 = AllocateClosure()
    //     0x1c2630: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c2634: mov             x1, x0
    // 0x1c2638: ldur            x0, [fp, #-8]
    // 0x1c263c: r2 = LoadClassIdInstr(r0)
    //     0x1c263c: ldur            x2, [x0, #-1]
    //     0x1c2640: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2644: stp             x1, x0, [SP]
    // 0x1c2648: mov             x0, x2
    // 0x1c264c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c264c: sub             lr, x0, #0xd8f
    //     0x1c2650: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2654: blr             lr
    // 0x1c2658: ldr             x0, [fp, #0x10]
    // 0x1c265c: ldur            x1, [fp, #-0x10]
    // 0x1c2660: r1 = 1
    //     0x1c2660: movz            x1, #0x1
    // 0x1c2664: r0 = AllocateContext()
    //     0x1c2664: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c2668: mov             x1, x0
    // 0x1c266c: ldr             x0, [fp, #0x10]
    // 0x1c2670: StoreField: r1->field_f = r0
    //     0x1c2670: stur            w0, [x1, #0xf]
    // 0x1c2674: mov             x2, x1
    // 0x1c2678: r1 = Function '_updateTicker@216311458':.
    //     0x1c2678: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] AnonymousClosure: (0x1c26e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c267c: ldr             x1, [x1, #0xd78]
    // 0x1c2680: r0 = AllocateClosure()
    //     0x1c2680: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c2684: ldur            x1, [fp, #-0x10]
    // 0x1c2688: r2 = LoadClassIdInstr(r1)
    //     0x1c2688: ldur            x2, [x1, #-1]
    //     0x1c268c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2690: stp             x0, x1, [SP]
    // 0x1c2694: mov             x0, x2
    // 0x1c2698: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c2698: sub             lr, x0, #0x7f2
    //     0x1c269c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c26a0: blr             lr
    // 0x1c26a4: ldur            x0, [fp, #-0x10]
    // 0x1c26a8: ldr             x1, [fp, #0x10]
    // 0x1c26ac: StoreField: r1->field_17 = r0
    //     0x1c26ac: stur            w0, [x1, #0x17]
    //     0x1c26b0: ldurb           w16, [x1, #-1]
    //     0x1c26b4: ldurb           w17, [x0, #-1]
    //     0x1c26b8: and             x16, x17, x16, lsr #2
    //     0x1c26bc: tst             x16, HEAP, lsr #32
    //     0x1c26c0: b.eq            #0x1c26c8
    //     0x1c26c4: bl              #0x3e4608
    // 0x1c26c8: r0 = Null
    //     0x1c26c8: mov             x0, NULL
    // 0x1c26cc: LeaveFrame
    //     0x1c26cc: mov             SP, fp
    //     0x1c26d0: ldp             fp, lr, [SP], #0x10
    // 0x1c26d4: ret
    //     0x1c26d4: ret             
    // 0x1c26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c26d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c26dc: b               #0x1c25bc
    // 0x1c26e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c26e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1c26e4, size: 0x48
    // 0x1c26e4: EnterFrame
    //     0x1c26e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c26e8: mov             fp, SP
    // 0x1c26ec: AllocStack(0x8)
    //     0x1c26ec: sub             SP, SP, #8
    // 0x1c26f0: SetupParameters()
    //     0x1c26f0: ldr             x0, [fp, #0x10]
    //     0x1c26f4: ldur            w1, [x0, #0x17]
    //     0x1c26f8: add             x1, x1, HEAP, lsl #32
    // 0x1c26fc: CheckStackOverflow
    //     0x1c26fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2700: cmp             SP, x16
    //     0x1c2704: b.ls            #0x1c2724
    // 0x1c2708: LoadField: r0 = r1->field_f
    //     0x1c2708: ldur            w0, [x1, #0xf]
    // 0x1c270c: DecompressPointer r0
    //     0x1c270c: add             x0, x0, HEAP, lsl #32
    // 0x1c2710: str             x0, [SP]
    // 0x1c2714: r0 = _updateTicker()
    //     0x1c2714: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c2718: LeaveFrame
    //     0x1c2718: mov             SP, fp
    //     0x1c271c: ldp             fp, lr, [SP], #0x10
    // 0x1c2720: ret
    //     0x1c2720: ret             
    // 0x1c2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2728: b               #0x1c2708
  }
  _ activate(/* No info */) {
    // ** addr: 0x264088, size: 0x48
    // 0x264088: EnterFrame
    //     0x264088: stp             fp, lr, [SP, #-0x10]!
    //     0x26408c: mov             fp, SP
    // 0x264090: AllocStack(0x8)
    //     0x264090: sub             SP, SP, #8
    // 0x264094: CheckStackOverflow
    //     0x264094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264098: cmp             SP, x16
    //     0x26409c: b.ls            #0x2640c8
    // 0x2640a0: ldr             x16, [fp, #0x10]
    // 0x2640a4: str             x16, [SP]
    // 0x2640a8: r0 = _updateTickerModeNotifier()
    //     0x2640a8: bl              #0x1c25a4  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2640ac: ldr             x16, [fp, #0x10]
    // 0x2640b0: str             x16, [SP]
    // 0x2640b4: r0 = _updateTicker()
    //     0x2640b4: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2640b8: r0 = Null
    //     0x2640b8: mov             x0, NULL
    // 0x2640bc: LeaveFrame
    //     0x2640bc: mov             SP, fp
    //     0x2640c0: ldp             fp, lr, [SP], #0x10
    // 0x2640c4: ret
    //     0x2640c4: ret             
    // 0x2640c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2640c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2640cc: b               #0x2640a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b001c, size: 0xa0
    // 0x2b001c: EnterFrame
    //     0x2b001c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0020: mov             fp, SP
    // 0x2b0024: AllocStack(0x18)
    //     0x2b0024: sub             SP, SP, #0x18
    // 0x2b0028: CheckStackOverflow
    //     0x2b0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b002c: cmp             SP, x16
    //     0x2b0030: b.ls            #0x2b00b4
    // 0x2b0034: ldr             x0, [fp, #0x10]
    // 0x2b0038: LoadField: r1 = r0->field_17
    //     0x2b0038: ldur            w1, [x0, #0x17]
    // 0x2b003c: DecompressPointer r1
    //     0x2b003c: add             x1, x1, HEAP, lsl #32
    // 0x2b0040: stur            x1, [fp, #-8]
    // 0x2b0044: cmp             w1, NULL
    // 0x2b0048: b.ne            #0x2b0054
    // 0x2b004c: mov             x1, x0
    // 0x2b0050: b               #0x2b00a0
    // 0x2b0054: r1 = 1
    //     0x2b0054: movz            x1, #0x1
    // 0x2b0058: r0 = AllocateContext()
    //     0x2b0058: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b005c: mov             x1, x0
    // 0x2b0060: ldr             x0, [fp, #0x10]
    // 0x2b0064: StoreField: r1->field_f = r0
    //     0x2b0064: stur            w0, [x1, #0xf]
    // 0x2b0068: mov             x2, x1
    // 0x2b006c: r1 = Function '_updateTicker@216311458':.
    //     0x2b006c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] AnonymousClosure: (0x1c26e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2b0070: ldr             x1, [x1, #0xd78]
    // 0x2b0074: r0 = AllocateClosure()
    //     0x2b0074: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0078: mov             x1, x0
    // 0x2b007c: ldur            x0, [fp, #-8]
    // 0x2b0080: r2 = LoadClassIdInstr(r0)
    //     0x2b0080: ldur            x2, [x0, #-1]
    //     0x2b0084: ubfx            x2, x2, #0xc, #0x14
    // 0x2b0088: stp             x1, x0, [SP]
    // 0x2b008c: mov             x0, x2
    // 0x2b0090: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b0090: sub             lr, x0, #0xd8f
    //     0x2b0094: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0098: blr             lr
    // 0x2b009c: ldr             x1, [fp, #0x10]
    // 0x2b00a0: StoreField: r1->field_17 = rNULL
    //     0x2b00a0: stur            NULL, [x1, #0x17]
    // 0x2b00a4: r0 = Null
    //     0x2b00a4: mov             x0, NULL
    // 0x2b00a8: LeaveFrame
    //     0x2b00a8: mov             SP, fp
    //     0x2b00ac: ldp             fp, lr, [SP], #0x10
    // 0x2b00b0: ret
    //     0x2b00b0: ret             
    // 0x2b00b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b00b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b00b8: b               #0x2b0034
  }
}

// class id: 1414, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x29d228, size: 0x90
    // 0x29d228: EnterFrame
    //     0x29d228: stp             fp, lr, [SP, #-0x10]!
    //     0x29d22c: mov             fp, SP
    // 0x29d230: AllocStack(0x18)
    //     0x29d230: sub             SP, SP, #0x18
    // 0x29d234: ldr             x0, [fp, #0x18]
    // 0x29d238: LoadField: r1 = r0->field_b
    //     0x29d238: ldur            w1, [x0, #0xb]
    // 0x29d23c: DecompressPointer r1
    //     0x29d23c: add             x1, x1, HEAP, lsl #32
    // 0x29d240: cmp             w1, NULL
    // 0x29d244: b.eq            #0x29d2b4
    // 0x29d248: LoadField: r2 = r1->field_13
    //     0x29d248: ldur            w2, [x1, #0x13]
    // 0x29d24c: DecompressPointer r2
    //     0x29d24c: add             x2, x2, HEAP, lsl #32
    // 0x29d250: stur            x2, [fp, #-0x18]
    // 0x29d254: LoadField: r3 = r1->field_17
    //     0x29d254: ldur            w3, [x1, #0x17]
    // 0x29d258: DecompressPointer r3
    //     0x29d258: add             x3, x3, HEAP, lsl #32
    // 0x29d25c: stur            x3, [fp, #-0x10]
    // 0x29d260: LoadField: r4 = r1->field_b
    //     0x29d260: ldur            w4, [x1, #0xb]
    // 0x29d264: DecompressPointer r4
    //     0x29d264: add             x4, x4, HEAP, lsl #32
    // 0x29d268: stur            x4, [fp, #-8]
    // 0x29d26c: r0 = _AnimatedSize()
    //     0x29d26c: bl              #0x29d2b8  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x28)
    // 0x29d270: r1 = Instance_Alignment
    //     0x29d270: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x29d274: ldr             x1, [x1, #0xba8]
    // 0x29d278: StoreField: r0->field_f = r1
    //     0x29d278: stur            w1, [x0, #0xf]
    // 0x29d27c: ldur            x1, [fp, #-0x18]
    // 0x29d280: StoreField: r0->field_13 = r1
    //     0x29d280: stur            w1, [x0, #0x13]
    // 0x29d284: ldur            x1, [fp, #-0x10]
    // 0x29d288: StoreField: r0->field_17 = r1
    //     0x29d288: stur            w1, [x0, #0x17]
    // 0x29d28c: ldr             x1, [fp, #0x18]
    // 0x29d290: StoreField: r0->field_1f = r1
    //     0x29d290: stur            w1, [x0, #0x1f]
    // 0x29d294: r1 = Instance_Clip
    //     0x29d294: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x29d298: ldr             x1, [x1, #0x840]
    // 0x29d29c: StoreField: r0->field_23 = r1
    //     0x29d29c: stur            w1, [x0, #0x23]
    // 0x29d2a0: ldur            x1, [fp, #-8]
    // 0x29d2a4: StoreField: r0->field_b = r1
    //     0x29d2a4: stur            w1, [x0, #0xb]
    // 0x29d2a8: LeaveFrame
    //     0x29d2a8: mov             SP, fp
    //     0x29d2ac: ldp             fp, lr, [SP], #0x10
    // 0x29d2b0: ret
    //     0x29d2b0: ret             
    // 0x29d2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d2b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1599, size: 0x28, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2efe40, size: 0x128
    // 0x2efe40: EnterFrame
    //     0x2efe40: stp             fp, lr, [SP, #-0x10]!
    //     0x2efe44: mov             fp, SP
    // 0x2efe48: AllocStack(0x10)
    //     0x2efe48: sub             SP, SP, #0x10
    // 0x2efe4c: CheckStackOverflow
    //     0x2efe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efe50: cmp             SP, x16
    //     0x2efe54: b.ls            #0x2eff60
    // 0x2efe58: ldr             x0, [fp, #0x10]
    // 0x2efe5c: r2 = Null
    //     0x2efe5c: mov             x2, NULL
    // 0x2efe60: r1 = Null
    //     0x2efe60: mov             x1, NULL
    // 0x2efe64: r4 = 59
    //     0x2efe64: movz            x4, #0x3b
    // 0x2efe68: branchIfSmi(r0, 0x2efe74)
    //     0x2efe68: tbz             w0, #0, #0x2efe74
    // 0x2efe6c: r4 = LoadClassIdInstr(r0)
    //     0x2efe6c: ldur            x4, [x0, #-1]
    //     0x2efe70: ubfx            x4, x4, #0xc, #0x14
    // 0x2efe74: cmp             x4, #0x24c
    // 0x2efe78: b.eq            #0x2efe90
    // 0x2efe7c: r8 = RenderAnimatedSize
    //     0x2efe7c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc8] Type: RenderAnimatedSize
    //     0x2efe80: ldr             x8, [x8, #0xbc8]
    // 0x2efe84: r3 = Null
    //     0x2efe84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bd0] Null
    //     0x2efe88: ldr             x3, [x3, #0xbd0]
    // 0x2efe8c: r0 = DefaultTypeTest()
    //     0x2efe8c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2efe90: ldr             x16, [fp, #0x10]
    // 0x2efe94: r30 = Instance_Alignment
    //     0x2efe94: add             lr, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2efe98: ldr             lr, [lr, #0xba8]
    // 0x2efe9c: stp             lr, x16, [SP]
    // 0x2efea0: r0 = alignment=()
    //     0x2efea0: bl              #0x2f05e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x2efea4: ldr             x0, [fp, #0x20]
    // 0x2efea8: LoadField: r1 = r0->field_17
    //     0x2efea8: ldur            w1, [x0, #0x17]
    // 0x2efeac: DecompressPointer r1
    //     0x2efeac: add             x1, x1, HEAP, lsl #32
    // 0x2efeb0: ldr             x16, [fp, #0x10]
    // 0x2efeb4: stp             x1, x16, [SP]
    // 0x2efeb8: r0 = duration=()
    //     0x2efeb8: bl              #0x2f0540  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x2efebc: ldr             x16, [fp, #0x10]
    // 0x2efec0: stp             NULL, x16, [SP]
    // 0x2efec4: r0 = reverseDuration=()
    //     0x2efec4: bl              #0x2f04e0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x2efec8: ldr             x0, [fp, #0x20]
    // 0x2efecc: LoadField: r1 = r0->field_13
    //     0x2efecc: ldur            w1, [x0, #0x13]
    // 0x2efed0: DecompressPointer r1
    //     0x2efed0: add             x1, x1, HEAP, lsl #32
    // 0x2efed4: ldr             x16, [fp, #0x10]
    // 0x2efed8: stp             x1, x16, [SP]
    // 0x2efedc: r0 = curve=()
    //     0x2efedc: bl              #0x2f0464  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x2efee0: ldr             x0, [fp, #0x20]
    // 0x2efee4: LoadField: r1 = r0->field_1f
    //     0x2efee4: ldur            w1, [x0, #0x1f]
    // 0x2efee8: DecompressPointer r1
    //     0x2efee8: add             x1, x1, HEAP, lsl #32
    // 0x2efeec: ldr             x16, [fp, #0x10]
    // 0x2efef0: stp             x1, x16, [SP]
    // 0x2efef4: r0 = vsync=()
    //     0x2efef4: bl              #0x2eff68  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x2efef8: ldr             x16, [fp, #0x18]
    // 0x2efefc: str             x16, [SP]
    // 0x2eff00: r0 = maybeOf()
    //     0x2eff00: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2eff04: ldr             x1, [fp, #0x10]
    // 0x2eff08: LoadField: r2 = r1->field_6b
    //     0x2eff08: ldur            w2, [x1, #0x6b]
    // 0x2eff0c: DecompressPointer r2
    //     0x2eff0c: add             x2, x2, HEAP, lsl #32
    // 0x2eff10: cmp             w2, w0
    // 0x2eff14: b.eq            #0x2eff3c
    // 0x2eff18: StoreField: r1->field_6b = r0
    //     0x2eff18: stur            w0, [x1, #0x6b]
    //     0x2eff1c: ldurb           w16, [x1, #-1]
    //     0x2eff20: ldurb           w17, [x0, #-1]
    //     0x2eff24: and             x16, x17, x16, lsr #2
    //     0x2eff28: tst             x16, HEAP, lsr #32
    //     0x2eff2c: b.eq            #0x2eff34
    //     0x2eff30: bl              #0x3e4608
    // 0x2eff34: str             x1, [SP]
    // 0x2eff38: r0 = _markNeedResolution()
    //     0x2eff38: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2eff3c: ldr             x16, [fp, #0x10]
    // 0x2eff40: r30 = Instance_Clip
    //     0x2eff40: add             lr, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2eff44: ldr             lr, [lr, #0x840]
    // 0x2eff48: stp             lr, x16, [SP]
    // 0x2eff4c: r0 = _NativeScene._()
    //     0x2eff4c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2eff50: r0 = Null
    //     0x2eff50: mov             x0, NULL
    // 0x2eff54: LeaveFrame
    //     0x2eff54: mov             SP, fp
    //     0x2eff58: ldp             fp, lr, [SP], #0x10
    // 0x2eff5c: ret
    //     0x2eff5c: ret             
    // 0x2eff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eff60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eff64: b               #0x2efe58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c438, size: 0x90
    // 0x30c438: EnterFrame
    //     0x30c438: stp             fp, lr, [SP, #-0x10]!
    //     0x30c43c: mov             fp, SP
    // 0x30c440: AllocStack(0x50)
    //     0x30c440: sub             SP, SP, #0x50
    // 0x30c444: CheckStackOverflow
    //     0x30c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c448: cmp             SP, x16
    //     0x30c44c: b.ls            #0x30c4c0
    // 0x30c450: ldr             x0, [fp, #0x18]
    // 0x30c454: LoadField: r1 = r0->field_17
    //     0x30c454: ldur            w1, [x0, #0x17]
    // 0x30c458: DecompressPointer r1
    //     0x30c458: add             x1, x1, HEAP, lsl #32
    // 0x30c45c: stur            x1, [fp, #-0x18]
    // 0x30c460: LoadField: r2 = r0->field_13
    //     0x30c460: ldur            w2, [x0, #0x13]
    // 0x30c464: DecompressPointer r2
    //     0x30c464: add             x2, x2, HEAP, lsl #32
    // 0x30c468: stur            x2, [fp, #-0x10]
    // 0x30c46c: LoadField: r3 = r0->field_1f
    //     0x30c46c: ldur            w3, [x0, #0x1f]
    // 0x30c470: DecompressPointer r3
    //     0x30c470: add             x3, x3, HEAP, lsl #32
    // 0x30c474: stur            x3, [fp, #-8]
    // 0x30c478: ldr             x16, [fp, #0x10]
    // 0x30c47c: str             x16, [SP]
    // 0x30c480: r0 = maybeOf()
    //     0x30c480: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30c484: stur            x0, [fp, #-0x20]
    // 0x30c488: r0 = RenderAnimatedSize()
    //     0x30c488: bl              #0x30c7b8  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x94)
    // 0x30c48c: stur            x0, [fp, #-0x28]
    // 0x30c490: ldur            x16, [fp, #-0x10]
    // 0x30c494: stp             x16, x0, [SP, #0x18]
    // 0x30c498: ldur            x16, [fp, #-0x18]
    // 0x30c49c: ldur            lr, [fp, #-0x20]
    // 0x30c4a0: stp             lr, x16, [SP, #8]
    // 0x30c4a4: ldur            x16, [fp, #-8]
    // 0x30c4a8: str             x16, [SP]
    // 0x30c4ac: r0 = RenderAnimatedSize()
    //     0x30c4ac: bl              #0x30c4c8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x30c4b0: ldur            x0, [fp, #-0x28]
    // 0x30c4b4: LeaveFrame
    //     0x30c4b4: mov             SP, fp
    //     0x30c4b8: ldp             fp, lr, [SP], #0x10
    // 0x30c4bc: ret
    //     0x30c4bc: ret             
    // 0x30c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c4c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c4c4: b               #0x30c450
  }
}

// class id: 1708, size: 0x24, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ce8e4, size: 0x20
    // 0x2ce8e4: EnterFrame
    //     0x2ce8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce8e8: mov             fp, SP
    // 0x2ce8ec: r1 = <AnimatedSize>
    //     0x2ce8ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] TypeArguments: <AnimatedSize>
    //     0x2ce8f0: ldr             x1, [x1, #0x808]
    // 0x2ce8f4: r0 = _AnimatedSizeState()
    //     0x2ce8f4: bl              #0x2ce904  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x2ce8f8: LeaveFrame
    //     0x2ce8f8: mov             SP, fp
    //     0x2ce8fc: ldp             fp, lr, [SP], #0x10
    // 0x2ce900: ret
    //     0x2ce900: ret             
  }
}
