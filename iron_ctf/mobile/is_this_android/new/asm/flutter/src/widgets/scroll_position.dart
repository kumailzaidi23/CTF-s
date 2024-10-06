// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 374, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x25fa84, size: 0x8c
    // 0x25fa84: EnterFrame
    //     0x25fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x25fa88: mov             fp, SP
    // 0x25fa8c: AllocStack(0x28)
    //     0x25fa8c: sub             SP, SP, #0x28
    // 0x25fa90: CheckStackOverflow
    //     0x25fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fa94: cmp             SP, x16
    //     0x25fa98: b.ls            #0x25fb08
    // 0x25fa9c: LoadField: r3 = r1->field_f
    //     0x25fa9c: ldur            w3, [x1, #0xf]
    // 0x25faa0: DecompressPointer r3
    //     0x25faa0: add             x3, x3, HEAP, lsl #32
    // 0x25faa4: stur            x3, [fp, #-0x18]
    // 0x25faa8: LoadField: r2 = r1->field_13
    //     0x25faa8: ldur            w2, [x1, #0x13]
    // 0x25faac: DecompressPointer r2
    //     0x25faac: add             x2, x2, HEAP, lsl #32
    // 0x25fab0: stur            x2, [fp, #-0x10]
    // 0x25fab4: LoadField: r4 = r1->field_7
    //     0x25fab4: ldur            x4, [x1, #7]
    // 0x25fab8: r0 = BoxInt64Instr(r4)
    //     0x25fab8: sbfiz           x0, x4, #1, #0x1f
    //     0x25fabc: cmp             x4, x0, asr #1
    //     0x25fac0: b.eq            #0x25facc
    //     0x25fac4: bl              #0x35ab84
    //     0x25fac8: stur            x4, [x0, #7]
    // 0x25facc: stur            x0, [fp, #-8]
    // 0x25fad0: r0 = ScrollUpdateNotification()
    //     0x25fad0: bl              #0x1c1bb0  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x25fad4: stur            x0, [fp, #-0x20]
    // 0x25fad8: ldur            x16, [fp, #-8]
    // 0x25fadc: str             x16, [SP]
    // 0x25fae0: mov             x1, x0
    // 0x25fae4: ldur            x2, [fp, #-0x10]
    // 0x25fae8: ldur            x3, [fp, #-0x18]
    // 0x25faec: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x25faec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x25faf0: ldr             x4, [x4, #0xe50]
    // 0x25faf4: r0 = ScrollUpdateNotification()
    //     0x25faf4: bl              #0x1c1a7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x25faf8: ldur            x0, [fp, #-0x20]
    // 0x25fafc: LeaveFrame
    //     0x25fafc: mov             SP, fp
    //     0x25fb00: ldp             fp, lr, [SP], #0x10
    // 0x25fb04: ret
    //     0x25fb04: ret             
    // 0x25fb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb0c: b               #0x25fa9c
  }
}

// class id: 1026, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x1c240c, size: 0x80
    // 0x1c240c: EnterFrame
    //     0x1c240c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2410: mov             fp, SP
    // 0x1c2414: LoadField: r2 = r1->field_37
    //     0x1c2414: ldur            w2, [x1, #0x37]
    // 0x1c2418: DecompressPointer r2
    //     0x1c2418: add             x2, x2, HEAP, lsl #32
    // 0x1c241c: cmp             w2, NULL
    // 0x1c2420: b.eq            #0x1c2480
    // 0x1c2424: LoadField: r3 = r1->field_2f
    //     0x1c2424: ldur            w3, [x1, #0x2f]
    // 0x1c2428: DecompressPointer r3
    //     0x1c2428: add             x3, x3, HEAP, lsl #32
    // 0x1c242c: cmp             w3, NULL
    // 0x1c2430: b.eq            #0x1c2484
    // 0x1c2434: LoadField: d0 = r2->field_7
    //     0x1c2434: ldur            d0, [x2, #7]
    // 0x1c2438: LoadField: d1 = r3->field_7
    //     0x1c2438: ldur            d1, [x3, #7]
    // 0x1c243c: fcmp            d1, d0
    // 0x1c2440: b.le            #0x1c244c
    // 0x1c2444: r0 = true
    //     0x1c2444: add             x0, NULL, #0x20  ; true
    // 0x1c2448: b               #0x1c2474
    // 0x1c244c: LoadField: r2 = r1->field_33
    //     0x1c244c: ldur            w2, [x1, #0x33]
    // 0x1c2450: DecompressPointer r2
    //     0x1c2450: add             x2, x2, HEAP, lsl #32
    // 0x1c2454: cmp             w2, NULL
    // 0x1c2458: b.eq            #0x1c2488
    // 0x1c245c: LoadField: d1 = r2->field_7
    //     0x1c245c: ldur            d1, [x2, #7]
    // 0x1c2460: fcmp            d0, d1
    // 0x1c2464: r16 = true
    //     0x1c2464: add             x16, NULL, #0x20  ; true
    // 0x1c2468: r17 = false
    //     0x1c2468: add             x17, NULL, #0x30  ; false
    // 0x1c246c: csel            x1, x16, x17, gt
    // 0x1c2470: mov             x0, x1
    // 0x1c2474: LeaveFrame
    //     0x1c2474: mov             SP, fp
    //     0x1c2478: ldp             fp, lr, [SP], #0x10
    // 0x1c247c: ret
    //     0x1c247c: ret             
    // 0x1c2480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2480: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2484: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c2488: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1d978c, size: 0x104
    // 0x1d978c: EnterFrame
    //     0x1d978c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9790: mov             fp, SP
    // 0x1d9794: AllocStack(0x28)
    //     0x1d9794: sub             SP, SP, #0x28
    // 0x1d9798: CheckStackOverflow
    //     0x1d9798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d979c: cmp             SP, x16
    //     0x1d97a0: b.ls            #0x1d9884
    // 0x1d97a4: LoadField: r0 = r1->field_2f
    //     0x1d97a4: ldur            w0, [x1, #0x2f]
    // 0x1d97a8: DecompressPointer r0
    //     0x1d97a8: add             x0, x0, HEAP, lsl #32
    // 0x1d97ac: cmp             w0, NULL
    // 0x1d97b0: b.eq            #0x1d97cc
    // 0x1d97b4: LoadField: r2 = r1->field_33
    //     0x1d97b4: ldur            w2, [x1, #0x33]
    // 0x1d97b8: DecompressPointer r2
    //     0x1d97b8: add             x2, x2, HEAP, lsl #32
    // 0x1d97bc: cmp             w2, NULL
    // 0x1d97c0: b.eq            #0x1d97cc
    // 0x1d97c4: mov             x2, x0
    // 0x1d97c8: b               #0x1d97d0
    // 0x1d97cc: r2 = Null
    //     0x1d97cc: mov             x2, NULL
    // 0x1d97d0: stur            x2, [fp, #-0x28]
    // 0x1d97d4: cmp             w0, NULL
    // 0x1d97d8: b.eq            #0x1d97ec
    // 0x1d97dc: LoadField: r0 = r1->field_33
    //     0x1d97dc: ldur            w0, [x1, #0x33]
    // 0x1d97e0: DecompressPointer r0
    //     0x1d97e0: add             x0, x0, HEAP, lsl #32
    // 0x1d97e4: cmp             w0, NULL
    // 0x1d97e8: b.ne            #0x1d97f0
    // 0x1d97ec: r0 = Null
    //     0x1d97ec: mov             x0, NULL
    // 0x1d97f0: stur            x0, [fp, #-0x20]
    // 0x1d97f4: LoadField: r3 = r1->field_37
    //     0x1d97f4: ldur            w3, [x1, #0x37]
    // 0x1d97f8: DecompressPointer r3
    //     0x1d97f8: add             x3, x3, HEAP, lsl #32
    // 0x1d97fc: cmp             w3, NULL
    // 0x1d9800: b.ne            #0x1d9808
    // 0x1d9804: r3 = Null
    //     0x1d9804: mov             x3, NULL
    // 0x1d9808: stur            x3, [fp, #-0x18]
    // 0x1d980c: LoadField: r4 = r1->field_3b
    //     0x1d980c: ldur            w4, [x1, #0x3b]
    // 0x1d9810: DecompressPointer r4
    //     0x1d9810: add             x4, x4, HEAP, lsl #32
    // 0x1d9814: cmp             w4, NULL
    // 0x1d9818: b.ne            #0x1d9820
    // 0x1d981c: r4 = Null
    //     0x1d981c: mov             x4, NULL
    // 0x1d9820: stur            x4, [fp, #-0x10]
    // 0x1d9824: LoadField: r5 = r1->field_27
    //     0x1d9824: ldur            w5, [x1, #0x27]
    // 0x1d9828: DecompressPointer r5
    //     0x1d9828: add             x5, x5, HEAP, lsl #32
    // 0x1d982c: LoadField: r6 = r5->field_b
    //     0x1d982c: ldur            w6, [x5, #0xb]
    // 0x1d9830: DecompressPointer r6
    //     0x1d9830: add             x6, x6, HEAP, lsl #32
    // 0x1d9834: cmp             w6, NULL
    // 0x1d9838: b.eq            #0x1d988c
    // 0x1d983c: LoadField: r5 = r6->field_b
    //     0x1d983c: ldur            w5, [x6, #0xb]
    // 0x1d9840: DecompressPointer r5
    //     0x1d9840: add             x5, x5, HEAP, lsl #32
    // 0x1d9844: stur            x5, [fp, #-8]
    // 0x1d9848: r0 = devicePixelRatio()
    //     0x1d9848: bl              #0x1d989c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x1d984c: r0 = FixedScrollMetrics()
    //     0x1d984c: bl              #0x1d9890  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x1d9850: ldur            x1, [fp, #-8]
    // 0x1d9854: StoreField: r0->field_17 = r1
    //     0x1d9854: stur            w1, [x0, #0x17]
    // 0x1d9858: ldur            x1, [fp, #-0x28]
    // 0x1d985c: StoreField: r0->field_7 = r1
    //     0x1d985c: stur            w1, [x0, #7]
    // 0x1d9860: ldur            x1, [fp, #-0x20]
    // 0x1d9864: StoreField: r0->field_b = r1
    //     0x1d9864: stur            w1, [x0, #0xb]
    // 0x1d9868: ldur            x1, [fp, #-0x18]
    // 0x1d986c: StoreField: r0->field_f = r1
    //     0x1d986c: stur            w1, [x0, #0xf]
    // 0x1d9870: ldur            x1, [fp, #-0x10]
    // 0x1d9874: StoreField: r0->field_13 = r1
    //     0x1d9874: stur            w1, [x0, #0x13]
    // 0x1d9878: LeaveFrame
    //     0x1d9878: mov             SP, fp
    //     0x1d987c: ldp             fp, lr, [SP], #0x10
    // 0x1d9880: ret
    //     0x1d9880: ret             
    // 0x1d9884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9888: b               #0x1d97a4
    // 0x1d988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d988c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x1d98d4, size: 0x8c
    // 0x1d98d4: LoadField: r2 = r1->field_27
    //     0x1d98d4: ldur            w2, [x1, #0x27]
    // 0x1d98d8: DecompressPointer r2
    //     0x1d98d8: add             x2, x2, HEAP, lsl #32
    // 0x1d98dc: LoadField: r1 = r2->field_b
    //     0x1d98dc: ldur            w1, [x2, #0xb]
    // 0x1d98e0: DecompressPointer r1
    //     0x1d98e0: add             x1, x1, HEAP, lsl #32
    // 0x1d98e4: cmp             w1, NULL
    // 0x1d98e8: b.eq            #0x1d9954
    // 0x1d98ec: LoadField: r2 = r1->field_b
    //     0x1d98ec: ldur            w2, [x1, #0xb]
    // 0x1d98f0: DecompressPointer r2
    //     0x1d98f0: add             x2, x2, HEAP, lsl #32
    // 0x1d98f4: r16 = Instance_AxisDirection
    //     0x1d98f4: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1d98f8: ldr             x16, [x16, #0x668]
    // 0x1d98fc: cmp             w2, w16
    // 0x1d9900: b.eq            #0x1d9914
    // 0x1d9904: r16 = Instance_AxisDirection
    //     0x1d9904: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1d9908: ldr             x16, [x16, #0x670]
    // 0x1d990c: cmp             w2, w16
    // 0x1d9910: b.ne            #0x1d9920
    // 0x1d9914: r0 = Instance_Axis
    //     0x1d9914: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x1d9918: ldr             x0, [x0, #0x678]
    // 0x1d991c: b               #0x1d9950
    // 0x1d9920: r16 = Instance_AxisDirection
    //     0x1d9920: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1d9924: ldr             x16, [x16, #0x680]
    // 0x1d9928: cmp             w2, w16
    // 0x1d992c: b.eq            #0x1d9940
    // 0x1d9930: r16 = Instance_AxisDirection
    //     0x1d9930: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1d9934: ldr             x16, [x16, #0x688]
    // 0x1d9938: cmp             w2, w16
    // 0x1d993c: b.ne            #0x1d994c
    // 0x1d9940: r0 = Instance_Axis
    //     0x1d9940: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x1d9944: ldr             x0, [x0, #0x690]
    // 0x1d9948: b               #0x1d9950
    // 0x1d994c: r0 = Null
    //     0x1d994c: mov             x0, NULL
    // 0x1d9950: ret
    //     0x1d9950: ret             
    // 0x1d9954: EnterFrame
    //     0x1d9954: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9958: mov             fp, SP
    // 0x1d995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d995c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x2d6ff4, size: 0x80
    // 0x2d6ff4: EnterFrame
    //     0x2d6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6ff8: mov             fp, SP
    // 0x2d6ffc: LoadField: r2 = r1->field_37
    //     0x2d6ffc: ldur            w2, [x1, #0x37]
    // 0x2d7000: DecompressPointer r2
    //     0x2d7000: add             x2, x2, HEAP, lsl #32
    // 0x2d7004: cmp             w2, NULL
    // 0x2d7008: b.eq            #0x2d7068
    // 0x2d700c: LoadField: r3 = r1->field_2f
    //     0x2d700c: ldur            w3, [x1, #0x2f]
    // 0x2d7010: DecompressPointer r3
    //     0x2d7010: add             x3, x3, HEAP, lsl #32
    // 0x2d7014: cmp             w3, NULL
    // 0x2d7018: b.eq            #0x2d706c
    // 0x2d701c: LoadField: d0 = r2->field_7
    //     0x2d701c: ldur            d0, [x2, #7]
    // 0x2d7020: LoadField: d1 = r3->field_7
    //     0x2d7020: ldur            d1, [x3, #7]
    // 0x2d7024: fcmp            d0, d1
    // 0x2d7028: b.ne            #0x2d7034
    // 0x2d702c: r0 = true
    //     0x2d702c: add             x0, NULL, #0x20  ; true
    // 0x2d7030: b               #0x2d705c
    // 0x2d7034: LoadField: r2 = r1->field_33
    //     0x2d7034: ldur            w2, [x1, #0x33]
    // 0x2d7038: DecompressPointer r2
    //     0x2d7038: add             x2, x2, HEAP, lsl #32
    // 0x2d703c: cmp             w2, NULL
    // 0x2d7040: b.eq            #0x2d7070
    // 0x2d7044: LoadField: d1 = r2->field_7
    //     0x2d7044: ldur            d1, [x2, #7]
    // 0x2d7048: fcmp            d0, d1
    // 0x2d704c: r16 = true
    //     0x2d704c: add             x16, NULL, #0x20  ; true
    // 0x2d7050: r17 = false
    //     0x2d7050: add             x17, NULL, #0x30  ; false
    // 0x2d7054: csel            x1, x16, x17, eq
    // 0x2d7058: mov             x0, x1
    // 0x2d705c: LeaveFrame
    //     0x2d705c: mov             SP, fp
    //     0x2d7060: ldp             fp, lr, [SP], #0x10
    // 0x2d7064: ret
    //     0x2d7064: ret             
    // 0x2d7068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7068: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d706c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7070: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1027, size: 0x64, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x1bb3d8, size: 0x2e4
    // 0x1bb3d8: EnterFrame
    //     0x1bb3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb3dc: mov             fp, SP
    // 0x1bb3e0: AllocStack(0x30)
    //     0x1bb3e0: sub             SP, SP, #0x30
    // 0x1bb3e4: r0 = Instance_Tolerance
    //     0x1bb3e4: ldr             x0, [PP, #0x2a50]  ; [pp+0x2a50] Obj!Tolerance@40cc81
    // 0x1bb3e8: mov             x2, x1
    // 0x1bb3ec: mov             v3.16b, v0.16b
    // 0x1bb3f0: mov             v2.16b, v1.16b
    // 0x1bb3f4: stur            x1, [fp, #-8]
    // 0x1bb3f8: stur            d0, [fp, #-0x20]
    // 0x1bb3fc: stur            d1, [fp, #-0x28]
    // 0x1bb400: CheckStackOverflow
    //     0x1bb400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb404: cmp             SP, x16
    //     0x1bb408: b.ls            #0x1bb67c
    // 0x1bb40c: LoadField: r1 = r2->field_2f
    //     0x1bb40c: ldur            w1, [x2, #0x2f]
    // 0x1bb410: DecompressPointer r1
    //     0x1bb410: add             x1, x1, HEAP, lsl #32
    // 0x1bb414: LoadField: d4 = r0->field_7
    //     0x1bb414: ldur            d4, [x0, #7]
    // 0x1bb418: mov             v0.16b, v3.16b
    // 0x1bb41c: mov             v1.16b, v4.16b
    // 0x1bb420: stur            d4, [fp, #-0x18]
    // 0x1bb424: r0 = nearEqual()
    //     0x1bb424: bl              #0x1d9960  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x1bb428: tbz             w0, #4, #0x1bb434
    // 0x1bb42c: ldur            x2, [fp, #-8]
    // 0x1bb430: b               #0x1bb498
    // 0x1bb434: ldur            x0, [fp, #-8]
    // 0x1bb438: LoadField: r1 = r0->field_33
    //     0x1bb438: ldur            w1, [x0, #0x33]
    // 0x1bb43c: DecompressPointer r1
    //     0x1bb43c: add             x1, x1, HEAP, lsl #32
    // 0x1bb440: ldur            d0, [fp, #-0x28]
    // 0x1bb444: ldur            d1, [fp, #-0x18]
    // 0x1bb448: r0 = nearEqual()
    //     0x1bb448: bl              #0x1d9960  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x1bb44c: tbz             w0, #4, #0x1bb458
    // 0x1bb450: ldur            x2, [fp, #-8]
    // 0x1bb454: b               #0x1bb498
    // 0x1bb458: ldur            x0, [fp, #-8]
    // 0x1bb45c: LoadField: r1 = r0->field_43
    //     0x1bb45c: ldur            w1, [x0, #0x43]
    // 0x1bb460: DecompressPointer r1
    //     0x1bb460: add             x1, x1, HEAP, lsl #32
    // 0x1bb464: tbnz            w1, #4, #0x1bb470
    // 0x1bb468: mov             x2, x0
    // 0x1bb46c: b               #0x1bb498
    // 0x1bb470: LoadField: r2 = r0->field_53
    //     0x1bb470: ldur            w2, [x0, #0x53]
    // 0x1bb474: DecompressPointer r2
    //     0x1bb474: add             x2, x2, HEAP, lsl #32
    // 0x1bb478: mov             x1, x0
    // 0x1bb47c: stur            x2, [fp, #-0x10]
    // 0x1bb480: r0 = axis()
    //     0x1bb480: bl              #0x1d98d4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x1bb484: mov             x1, x0
    // 0x1bb488: ldur            x0, [fp, #-0x10]
    // 0x1bb48c: cmp             w0, w1
    // 0x1bb490: b.eq            #0x1bb5d4
    // 0x1bb494: ldur            x2, [fp, #-8]
    // 0x1bb498: ldur            d1, [fp, #-0x20]
    // 0x1bb49c: ldur            d0, [fp, #-0x28]
    // 0x1bb4a0: r0 = inline_Allocate_Double()
    //     0x1bb4a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1bb4a4: add             x0, x0, #0x10
    //     0x1bb4a8: cmp             x1, x0
    //     0x1bb4ac: b.ls            #0x1bb684
    //     0x1bb4b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bb4b4: sub             x0, x0, #0xf
    //     0x1bb4b8: movz            x1, #0xd15c
    //     0x1bb4bc: movk            x1, #0x3, lsl #16
    //     0x1bb4c0: stur            x1, [x0, #-1]
    // 0x1bb4c4: StoreField: r0->field_7 = d1
    //     0x1bb4c4: stur            d1, [x0, #7]
    // 0x1bb4c8: StoreField: r2->field_2f = r0
    //     0x1bb4c8: stur            w0, [x2, #0x2f]
    //     0x1bb4cc: ldurb           w16, [x2, #-1]
    //     0x1bb4d0: ldurb           w17, [x0, #-1]
    //     0x1bb4d4: and             x16, x17, x16, lsr #2
    //     0x1bb4d8: tst             x16, HEAP, lsr #32
    //     0x1bb4dc: b.eq            #0x1bb4e4
    //     0x1bb4e0: bl              #0x35903c
    // 0x1bb4e4: r0 = inline_Allocate_Double()
    //     0x1bb4e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1bb4e8: add             x0, x0, #0x10
    //     0x1bb4ec: cmp             x1, x0
    //     0x1bb4f0: b.ls            #0x1bb69c
    //     0x1bb4f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bb4f8: sub             x0, x0, #0xf
    //     0x1bb4fc: movz            x1, #0xd15c
    //     0x1bb500: movk            x1, #0x3, lsl #16
    //     0x1bb504: stur            x1, [x0, #-1]
    // 0x1bb508: StoreField: r0->field_7 = d0
    //     0x1bb508: stur            d0, [x0, #7]
    // 0x1bb50c: StoreField: r2->field_33 = r0
    //     0x1bb50c: stur            w0, [x2, #0x33]
    //     0x1bb510: ldurb           w16, [x2, #-1]
    //     0x1bb514: ldurb           w17, [x0, #-1]
    //     0x1bb518: and             x16, x17, x16, lsr #2
    //     0x1bb51c: tst             x16, HEAP, lsr #32
    //     0x1bb520: b.eq            #0x1bb528
    //     0x1bb524: bl              #0x35903c
    // 0x1bb528: mov             x1, x2
    // 0x1bb52c: r0 = axis()
    //     0x1bb52c: bl              #0x1d98d4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x1bb530: ldur            x2, [fp, #-8]
    // 0x1bb534: StoreField: r2->field_53 = r0
    //     0x1bb534: stur            w0, [x2, #0x53]
    //     0x1bb538: ldurb           w16, [x2, #-1]
    //     0x1bb53c: ldurb           w17, [x0, #-1]
    //     0x1bb540: and             x16, x17, x16, lsr #2
    //     0x1bb544: tst             x16, HEAP, lsr #32
    //     0x1bb548: b.eq            #0x1bb550
    //     0x1bb54c: bl              #0x35903c
    // 0x1bb550: LoadField: r0 = r2->field_3f
    //     0x1bb550: ldur            w0, [x2, #0x3f]
    // 0x1bb554: DecompressPointer r0
    //     0x1bb554: add             x0, x0, HEAP, lsl #32
    // 0x1bb558: tbnz            w0, #4, #0x1bb56c
    // 0x1bb55c: mov             x1, x2
    // 0x1bb560: r0 = copyWith()
    //     0x1bb560: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1bb564: mov             x3, x0
    // 0x1bb568: b               #0x1bb570
    // 0x1bb56c: r3 = Null
    //     0x1bb56c: mov             x3, NULL
    // 0x1bb570: ldur            x0, [fp, #-8]
    // 0x1bb574: r5 = true
    //     0x1bb574: add             x5, NULL, #0x20  ; true
    // 0x1bb578: r4 = false
    //     0x1bb578: add             x4, NULL, #0x30  ; false
    // 0x1bb57c: StoreField: r0->field_43 = r4
    //     0x1bb57c: stur            w4, [x0, #0x43]
    // 0x1bb580: StoreField: r0->field_47 = r5
    //     0x1bb580: stur            w5, [x0, #0x47]
    // 0x1bb584: LoadField: r1 = r0->field_3f
    //     0x1bb584: ldur            w1, [x0, #0x3f]
    // 0x1bb588: DecompressPointer r1
    //     0x1bb588: add             x1, x1, HEAP, lsl #32
    // 0x1bb58c: tbnz            w1, #4, #0x1bb5c4
    // 0x1bb590: LoadField: r2 = r0->field_4b
    //     0x1bb590: ldur            w2, [x0, #0x4b]
    // 0x1bb594: DecompressPointer r2
    //     0x1bb594: add             x2, x2, HEAP, lsl #32
    // 0x1bb598: cmp             w2, NULL
    // 0x1bb59c: b.eq            #0x1bb6b4
    // 0x1bb5a0: cmp             w3, NULL
    // 0x1bb5a4: b.eq            #0x1bb6b8
    // 0x1bb5a8: mov             x1, x0
    // 0x1bb5ac: r0 = correctForNewDimensions()
    //     0x1bb5ac: bl              #0x1d9640  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x1bb5b0: tbz             w0, #4, #0x1bb5c4
    // 0x1bb5b4: r0 = false
    //     0x1bb5b4: add             x0, NULL, #0x30  ; false
    // 0x1bb5b8: LeaveFrame
    //     0x1bb5b8: mov             SP, fp
    //     0x1bb5bc: ldp             fp, lr, [SP], #0x10
    // 0x1bb5c0: ret
    //     0x1bb5c0: ret             
    // 0x1bb5c4: ldur            x0, [fp, #-8]
    // 0x1bb5c8: r2 = true
    //     0x1bb5c8: add             x2, NULL, #0x20  ; true
    // 0x1bb5cc: StoreField: r0->field_3f = r2
    //     0x1bb5cc: stur            w2, [x0, #0x3f]
    // 0x1bb5d0: b               #0x1bb5dc
    // 0x1bb5d4: ldur            x0, [fp, #-8]
    // 0x1bb5d8: r2 = true
    //     0x1bb5d8: add             x2, NULL, #0x20  ; true
    // 0x1bb5dc: LoadField: r1 = r0->field_47
    //     0x1bb5dc: ldur            w1, [x0, #0x47]
    // 0x1bb5e0: DecompressPointer r1
    //     0x1bb5e0: add             x1, x1, HEAP, lsl #32
    // 0x1bb5e4: tbnz            w1, #4, #0x1bb5fc
    // 0x1bb5e8: mov             x1, x0
    // 0x1bb5ec: r0 = applyNewDimensions()
    //     0x1bb5ec: bl              #0x1bb9f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x1bb5f0: ldur            x0, [fp, #-8]
    // 0x1bb5f4: r1 = false
    //     0x1bb5f4: add             x1, NULL, #0x30  ; false
    // 0x1bb5f8: StoreField: r0->field_47 = r1
    //     0x1bb5f8: stur            w1, [x0, #0x47]
    // 0x1bb5fc: mov             x1, x0
    // 0x1bb600: r0 = _isMetricsChanged()
    //     0x1bb600: bl              #0x1bb6bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x1bb604: tbnz            w0, #4, #0x1bb66c
    // 0x1bb608: ldur            x0, [fp, #-8]
    // 0x1bb60c: LoadField: r1 = r0->field_4f
    //     0x1bb60c: ldur            w1, [x0, #0x4f]
    // 0x1bb610: DecompressPointer r1
    //     0x1bb610: add             x1, x1, HEAP, lsl #32
    // 0x1bb614: tbz             w1, #4, #0x1bb640
    // 0x1bb618: mov             x2, x0
    // 0x1bb61c: r1 = Function 'didUpdateScrollMetrics':.
    //     0x1bb61c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf168] AnonymousClosure: (0x1d9a34), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x1d9a6c)
    //     0x1bb620: ldr             x1, [x1, #0x168]
    // 0x1bb624: r0 = AllocateClosure()
    //     0x1bb624: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bb628: str             x0, [SP]
    // 0x1bb62c: r0 = scheduleMicrotask()
    //     0x1bb62c: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x1bb630: ldur            x0, [fp, #-8]
    // 0x1bb634: r2 = true
    //     0x1bb634: add             x2, NULL, #0x20  ; true
    // 0x1bb638: StoreField: r0->field_4f = r2
    //     0x1bb638: stur            w2, [x0, #0x4f]
    // 0x1bb63c: b               #0x1bb644
    // 0x1bb640: r2 = true
    //     0x1bb640: add             x2, NULL, #0x20  ; true
    // 0x1bb644: mov             x1, x0
    // 0x1bb648: r0 = copyWith()
    //     0x1bb648: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1bb64c: ldur            x1, [fp, #-8]
    // 0x1bb650: StoreField: r1->field_4b = r0
    //     0x1bb650: stur            w0, [x1, #0x4b]
    //     0x1bb654: ldurb           w16, [x1, #-1]
    //     0x1bb658: ldurb           w17, [x0, #-1]
    //     0x1bb65c: and             x16, x17, x16, lsr #2
    //     0x1bb660: tst             x16, HEAP, lsr #32
    //     0x1bb664: b.eq            #0x1bb66c
    //     0x1bb668: bl              #0x35901c
    // 0x1bb66c: r0 = true
    //     0x1bb66c: add             x0, NULL, #0x20  ; true
    // 0x1bb670: LeaveFrame
    //     0x1bb670: mov             SP, fp
    //     0x1bb674: ldp             fp, lr, [SP], #0x10
    // 0x1bb678: ret
    //     0x1bb678: ret             
    // 0x1bb67c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bb67c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1bb680: b               #0x1bb40c
    // 0x1bb684: stp             q0, q1, [SP, #-0x20]!
    // 0x1bb688: SaveReg r2
    //     0x1bb688: str             x2, [SP, #-8]!
    // 0x1bb68c: r0 = AllocateDouble()
    //     0x1bb68c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1bb690: RestoreReg r2
    //     0x1bb690: ldr             x2, [SP], #8
    // 0x1bb694: ldp             q0, q1, [SP], #0x20
    // 0x1bb698: b               #0x1bb4c4
    // 0x1bb69c: SaveReg d0
    //     0x1bb69c: str             q0, [SP, #-0x10]!
    // 0x1bb6a0: SaveReg r2
    //     0x1bb6a0: str             x2, [SP, #-8]!
    // 0x1bb6a4: r0 = AllocateDouble()
    //     0x1bb6a4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1bb6a8: RestoreReg r2
    //     0x1bb6a8: ldr             x2, [SP], #8
    // 0x1bb6ac: RestoreReg d0
    //     0x1bb6ac: ldr             q0, [SP], #0x10
    // 0x1bb6b0: b               #0x1bb508
    // 0x1bb6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb6b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bb6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb6b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x1bb6bc, size: 0x150
    // 0x1bb6bc: EnterFrame
    //     0x1bb6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb6c0: mov             fp, SP
    // 0x1bb6c4: AllocStack(0x18)
    //     0x1bb6c4: sub             SP, SP, #0x18
    // 0x1bb6c8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1bb6c8: mov             x0, x1
    //     0x1bb6cc: stur            x1, [fp, #-8]
    // 0x1bb6d0: CheckStackOverflow
    //     0x1bb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb6d4: cmp             SP, x16
    //     0x1bb6d8: b.ls            #0x1bb7f4
    // 0x1bb6dc: mov             x1, x0
    // 0x1bb6e0: r0 = copyWith()
    //     0x1bb6e0: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1bb6e4: mov             x2, x0
    // 0x1bb6e8: ldur            x0, [fp, #-8]
    // 0x1bb6ec: stur            x2, [fp, #-0x10]
    // 0x1bb6f0: LoadField: r1 = r0->field_4b
    //     0x1bb6f0: ldur            w1, [x0, #0x4b]
    // 0x1bb6f4: DecompressPointer r1
    //     0x1bb6f4: add             x1, x1, HEAP, lsl #32
    // 0x1bb6f8: cmp             w1, NULL
    // 0x1bb6fc: b.eq            #0x1bb7e4
    // 0x1bb700: mov             x1, x2
    // 0x1bb704: r0 = extentBefore()
    //     0x1bb704: bl              #0x1bb974  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x1bb708: ldur            x0, [fp, #-8]
    // 0x1bb70c: stur            d0, [fp, #-0x18]
    // 0x1bb710: LoadField: r1 = r0->field_4b
    //     0x1bb710: ldur            w1, [x0, #0x4b]
    // 0x1bb714: DecompressPointer r1
    //     0x1bb714: add             x1, x1, HEAP, lsl #32
    // 0x1bb718: cmp             w1, NULL
    // 0x1bb71c: b.eq            #0x1bb7fc
    // 0x1bb720: r0 = extentBefore()
    //     0x1bb720: bl              #0x1bb974  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x1bb724: mov             v1.16b, v0.16b
    // 0x1bb728: ldur            d0, [fp, #-0x18]
    // 0x1bb72c: fcmp            d0, d1
    // 0x1bb730: b.ne            #0x1bb7e4
    // 0x1bb734: ldur            x0, [fp, #-8]
    // 0x1bb738: ldur            x1, [fp, #-0x10]
    // 0x1bb73c: r0 = extentInside()
    //     0x1bb73c: bl              #0x1bb890  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x1bb740: ldur            x0, [fp, #-8]
    // 0x1bb744: stur            d0, [fp, #-0x18]
    // 0x1bb748: LoadField: r1 = r0->field_4b
    //     0x1bb748: ldur            w1, [x0, #0x4b]
    // 0x1bb74c: DecompressPointer r1
    //     0x1bb74c: add             x1, x1, HEAP, lsl #32
    // 0x1bb750: cmp             w1, NULL
    // 0x1bb754: b.eq            #0x1bb800
    // 0x1bb758: r0 = extentInside()
    //     0x1bb758: bl              #0x1bb890  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x1bb75c: mov             v1.16b, v0.16b
    // 0x1bb760: ldur            d0, [fp, #-0x18]
    // 0x1bb764: fcmp            d0, d1
    // 0x1bb768: b.ne            #0x1bb7e4
    // 0x1bb76c: ldur            x0, [fp, #-8]
    // 0x1bb770: ldur            x1, [fp, #-0x10]
    // 0x1bb774: r0 = extentAfter()
    //     0x1bb774: bl              #0x1bb80c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x1bb778: ldur            x0, [fp, #-8]
    // 0x1bb77c: stur            d0, [fp, #-0x18]
    // 0x1bb780: LoadField: r1 = r0->field_4b
    //     0x1bb780: ldur            w1, [x0, #0x4b]
    // 0x1bb784: DecompressPointer r1
    //     0x1bb784: add             x1, x1, HEAP, lsl #32
    // 0x1bb788: cmp             w1, NULL
    // 0x1bb78c: b.eq            #0x1bb804
    // 0x1bb790: r0 = extentAfter()
    //     0x1bb790: bl              #0x1bb80c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x1bb794: mov             v1.16b, v0.16b
    // 0x1bb798: ldur            d0, [fp, #-0x18]
    // 0x1bb79c: fcmp            d0, d1
    // 0x1bb7a0: b.ne            #0x1bb7e4
    // 0x1bb7a4: ldur            x1, [fp, #-8]
    // 0x1bb7a8: ldur            x2, [fp, #-0x10]
    // 0x1bb7ac: LoadField: r3 = r2->field_17
    //     0x1bb7ac: ldur            w3, [x2, #0x17]
    // 0x1bb7b0: DecompressPointer r3
    //     0x1bb7b0: add             x3, x3, HEAP, lsl #32
    // 0x1bb7b4: LoadField: r2 = r1->field_4b
    //     0x1bb7b4: ldur            w2, [x1, #0x4b]
    // 0x1bb7b8: DecompressPointer r2
    //     0x1bb7b8: add             x2, x2, HEAP, lsl #32
    // 0x1bb7bc: cmp             w2, NULL
    // 0x1bb7c0: b.eq            #0x1bb808
    // 0x1bb7c4: LoadField: r1 = r2->field_17
    //     0x1bb7c4: ldur            w1, [x2, #0x17]
    // 0x1bb7c8: DecompressPointer r1
    //     0x1bb7c8: add             x1, x1, HEAP, lsl #32
    // 0x1bb7cc: cmp             w3, w1
    // 0x1bb7d0: r16 = true
    //     0x1bb7d0: add             x16, NULL, #0x20  ; true
    // 0x1bb7d4: r17 = false
    //     0x1bb7d4: add             x17, NULL, #0x30  ; false
    // 0x1bb7d8: csel            x2, x16, x17, ne
    // 0x1bb7dc: mov             x0, x2
    // 0x1bb7e0: b               #0x1bb7e8
    // 0x1bb7e4: r0 = true
    //     0x1bb7e4: add             x0, NULL, #0x20  ; true
    // 0x1bb7e8: LeaveFrame
    //     0x1bb7e8: mov             SP, fp
    //     0x1bb7ec: ldp             fp, lr, [SP], #0x10
    // 0x1bb7f0: ret
    //     0x1bb7f0: ret             
    // 0x1bb7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb7f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb7f8: b               #0x1bb6dc
    // 0x1bb7fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb7fc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb800: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb804: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb808: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x1bda0c, size: 0xb0
    // 0x1bda0c: EnterFrame
    //     0x1bda0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bda10: mov             fp, SP
    // 0x1bda14: AllocStack(0x20)
    //     0x1bda14: sub             SP, SP, #0x20
    // 0x1bda18: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1bda18: mov             x0, x1
    //     0x1bda1c: stur            x1, [fp, #-8]
    // 0x1bda20: CheckStackOverflow
    //     0x1bda20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bda24: cmp             SP, x16
    //     0x1bda28: b.ls            #0x1bdab0
    // 0x1bda2c: mov             x1, x0
    // 0x1bda30: r0 = copyWith()
    //     0x1bda30: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1bda34: mov             x2, x0
    // 0x1bda38: ldur            x0, [fp, #-8]
    // 0x1bda3c: stur            x2, [fp, #-0x18]
    // 0x1bda40: LoadField: r3 = r0->field_27
    //     0x1bda40: ldur            w3, [x0, #0x27]
    // 0x1bda44: DecompressPointer r3
    //     0x1bda44: add             x3, x3, HEAP, lsl #32
    // 0x1bda48: mov             x1, x3
    // 0x1bda4c: stur            x3, [fp, #-0x10]
    // 0x1bda50: r0 = notificationContext()
    //     0x1bda50: bl              #0x1bdbe0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x1bda54: stur            x0, [fp, #-8]
    // 0x1bda58: cmp             w0, NULL
    // 0x1bda5c: b.eq            #0x1bdab8
    // 0x1bda60: r0 = UserScrollNotification()
    //     0x1bda60: bl              #0x1bdbd4  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x1bda64: mov             x2, x0
    // 0x1bda68: ldur            x0, [fp, #-0x18]
    // 0x1bda6c: stur            x2, [fp, #-0x20]
    // 0x1bda70: StoreField: r2->field_f = r0
    //     0x1bda70: stur            w0, [x2, #0xf]
    // 0x1bda74: ldur            x0, [fp, #-8]
    // 0x1bda78: StoreField: r2->field_13 = r0
    //     0x1bda78: stur            w0, [x2, #0x13]
    // 0x1bda7c: r0 = 0
    //     0x1bda7c: movz            x0, #0
    // 0x1bda80: StoreField: r2->field_7 = r0
    //     0x1bda80: stur            x0, [x2, #7]
    // 0x1bda84: ldur            x0, [fp, #-0x10]
    // 0x1bda88: LoadField: r1 = r0->field_4b
    //     0x1bda88: ldur            w1, [x0, #0x4b]
    // 0x1bda8c: DecompressPointer r1
    //     0x1bda8c: add             x1, x1, HEAP, lsl #32
    // 0x1bda90: r0 = _currentElement()
    //     0x1bda90: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1bda94: ldur            x1, [fp, #-0x20]
    // 0x1bda98: mov             x2, x0
    // 0x1bda9c: r0 = dispatch()
    //     0x1bda9c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1bdaa0: r0 = Null
    //     0x1bdaa0: mov             x0, NULL
    // 0x1bdaa4: LeaveFrame
    //     0x1bdaa4: mov             SP, fp
    //     0x1bdaa8: ldp             fp, lr, [SP], #0x10
    // 0x1bdaac: ret
    //     0x1bdaac: ret             
    // 0x1bdab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdab4: b               #0x1bda2c
    // 0x1bdab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdab8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1bdc70, size: 0x228
    // 0x1bdc70: EnterFrame
    //     0x1bdc70: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdc74: mov             fp, SP
    // 0x1bdc78: AllocStack(0x20)
    //     0x1bdc78: sub             SP, SP, #0x20
    // 0x1bdc7c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bdc7c: mov             x3, x1
    //     0x1bdc80: stur            x1, [fp, #-8]
    //     0x1bdc84: stur            x2, [fp, #-0x10]
    // 0x1bdc88: CheckStackOverflow
    //     0x1bdc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdc8c: cmp             SP, x16
    //     0x1bdc90: b.ls            #0x1bde7c
    // 0x1bdc94: LoadField: r1 = r3->field_5f
    //     0x1bdc94: ldur            w1, [x3, #0x5f]
    // 0x1bdc98: DecompressPointer r1
    //     0x1bdc98: add             x1, x1, HEAP, lsl #32
    // 0x1bdc9c: cmp             w1, NULL
    // 0x1bdca0: b.eq            #0x1bdd50
    // 0x1bdca4: r0 = LoadClassIdInstr(r1)
    //     0x1bdca4: ldur            x0, [x1, #-1]
    //     0x1bdca8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdcac: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1bdcac: sub             lr, x0, #0xfd4
    //     0x1bdcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdcb4: blr             lr
    // 0x1bdcb8: mov             x3, x0
    // 0x1bdcbc: ldur            x2, [fp, #-8]
    // 0x1bdcc0: stur            x3, [fp, #-0x18]
    // 0x1bdcc4: LoadField: r1 = r2->field_5f
    //     0x1bdcc4: ldur            w1, [x2, #0x5f]
    // 0x1bdcc8: DecompressPointer r1
    //     0x1bdcc8: add             x1, x1, HEAP, lsl #32
    // 0x1bdccc: cmp             w1, NULL
    // 0x1bdcd0: b.eq            #0x1bde84
    // 0x1bdcd4: r0 = LoadClassIdInstr(r1)
    //     0x1bdcd4: ldur            x0, [x1, #-1]
    //     0x1bdcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdcdc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1bdcdc: sub             lr, x0, #0xfe3
    //     0x1bdce0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdce4: blr             lr
    // 0x1bdce8: mov             x2, x0
    // 0x1bdcec: stur            x2, [fp, #-0x20]
    // 0x1bdcf0: tbnz            w2, #4, #0x1bdd1c
    // 0x1bdcf4: ldur            x3, [fp, #-0x10]
    // 0x1bdcf8: r0 = LoadClassIdInstr(r3)
    //     0x1bdcf8: ldur            x0, [x3, #-1]
    //     0x1bdcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdd00: mov             x1, x3
    // 0x1bdd04: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1bdd04: sub             lr, x0, #0xfe3
    //     0x1bdd08: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdd0c: blr             lr
    // 0x1bdd10: tbz             w0, #4, #0x1bdd1c
    // 0x1bdd14: ldur            x1, [fp, #-8]
    // 0x1bdd18: r0 = didEndScroll()
    //     0x1bdd18: bl              #0x1be1f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1bdd1c: ldur            x2, [fp, #-8]
    // 0x1bdd20: LoadField: r1 = r2->field_5f
    //     0x1bdd20: ldur            w1, [x2, #0x5f]
    // 0x1bdd24: DecompressPointer r1
    //     0x1bdd24: add             x1, x1, HEAP, lsl #32
    // 0x1bdd28: cmp             w1, NULL
    // 0x1bdd2c: b.eq            #0x1bde88
    // 0x1bdd30: r0 = LoadClassIdInstr(r1)
    //     0x1bdd30: ldur            x0, [x1, #-1]
    //     0x1bdd34: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdd38: r0 = GDT[cid_x0 + -0xeac]()
    //     0x1bdd38: sub             lr, x0, #0xeac
    //     0x1bdd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdd40: blr             lr
    // 0x1bdd44: ldur            x4, [fp, #-0x20]
    // 0x1bdd48: ldur            x3, [fp, #-0x18]
    // 0x1bdd4c: b               #0x1bdd58
    // 0x1bdd50: r4 = false
    //     0x1bdd50: add             x4, NULL, #0x30  ; false
    // 0x1bdd54: r3 = false
    //     0x1bdd54: add             x3, NULL, #0x30  ; false
    // 0x1bdd58: ldur            x2, [fp, #-8]
    // 0x1bdd5c: ldur            x1, [fp, #-0x10]
    // 0x1bdd60: mov             x0, x1
    // 0x1bdd64: stur            x4, [fp, #-0x18]
    // 0x1bdd68: stur            x3, [fp, #-0x20]
    // 0x1bdd6c: StoreField: r2->field_5f = r0
    //     0x1bdd6c: stur            w0, [x2, #0x5f]
    //     0x1bdd70: ldurb           w16, [x2, #-1]
    //     0x1bdd74: ldurb           w17, [x0, #-1]
    //     0x1bdd78: and             x16, x17, x16, lsr #2
    //     0x1bdd7c: tst             x16, HEAP, lsr #32
    //     0x1bdd80: b.eq            #0x1bdd88
    //     0x1bdd84: bl              #0x35903c
    // 0x1bdd88: r0 = LoadClassIdInstr(r1)
    //     0x1bdd88: ldur            x0, [x1, #-1]
    //     0x1bdd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdd90: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1bdd90: sub             lr, x0, #0xfd4
    //     0x1bdd94: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdd98: blr             lr
    // 0x1bdd9c: mov             x1, x0
    // 0x1bdda0: ldur            x0, [fp, #-0x20]
    // 0x1bdda4: cmp             w0, w1
    // 0x1bdda8: b.eq            #0x1bddec
    // 0x1bddac: ldur            x2, [fp, #-8]
    // 0x1bddb0: LoadField: r3 = r2->field_27
    //     0x1bddb0: ldur            w3, [x2, #0x27]
    // 0x1bddb4: DecompressPointer r3
    //     0x1bddb4: add             x3, x3, HEAP, lsl #32
    // 0x1bddb8: stur            x3, [fp, #-0x10]
    // 0x1bddbc: LoadField: r1 = r2->field_5f
    //     0x1bddbc: ldur            w1, [x2, #0x5f]
    // 0x1bddc0: DecompressPointer r1
    //     0x1bddc0: add             x1, x1, HEAP, lsl #32
    // 0x1bddc4: cmp             w1, NULL
    // 0x1bddc8: b.eq            #0x1bde8c
    // 0x1bddcc: r0 = LoadClassIdInstr(r1)
    //     0x1bddcc: ldur            x0, [x1, #-1]
    //     0x1bddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bddd4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1bddd4: sub             lr, x0, #0xfd4
    //     0x1bddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdddc: blr             lr
    // 0x1bdde0: ldur            x1, [fp, #-0x10]
    // 0x1bdde4: mov             x2, x0
    // 0x1bdde8: r0 = setIgnorePointer()
    //     0x1bdde8: bl              #0x1be0ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1bddec: ldur            x2, [fp, #-8]
    // 0x1bddf0: ldur            x3, [fp, #-0x18]
    // 0x1bddf4: LoadField: r4 = r2->field_5b
    //     0x1bddf4: ldur            w4, [x2, #0x5b]
    // 0x1bddf8: DecompressPointer r4
    //     0x1bddf8: add             x4, x4, HEAP, lsl #32
    // 0x1bddfc: stur            x4, [fp, #-0x10]
    // 0x1bde00: LoadField: r1 = r2->field_5f
    //     0x1bde00: ldur            w1, [x2, #0x5f]
    // 0x1bde04: DecompressPointer r1
    //     0x1bde04: add             x1, x1, HEAP, lsl #32
    // 0x1bde08: cmp             w1, NULL
    // 0x1bde0c: b.eq            #0x1bde90
    // 0x1bde10: r0 = LoadClassIdInstr(r1)
    //     0x1bde10: ldur            x0, [x1, #-1]
    //     0x1bde14: ubfx            x0, x0, #0xc, #0x14
    // 0x1bde18: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1bde18: sub             lr, x0, #0xfe3
    //     0x1bde1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bde20: blr             lr
    // 0x1bde24: ldur            x1, [fp, #-0x10]
    // 0x1bde28: mov             x2, x0
    // 0x1bde2c: r0 = value=()
    //     0x1bde2c: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1bde30: ldur            x0, [fp, #-0x18]
    // 0x1bde34: tbz             w0, #4, #0x1bde6c
    // 0x1bde38: ldur            x2, [fp, #-8]
    // 0x1bde3c: LoadField: r1 = r2->field_5f
    //     0x1bde3c: ldur            w1, [x2, #0x5f]
    // 0x1bde40: DecompressPointer r1
    //     0x1bde40: add             x1, x1, HEAP, lsl #32
    // 0x1bde44: cmp             w1, NULL
    // 0x1bde48: b.eq            #0x1bde94
    // 0x1bde4c: r0 = LoadClassIdInstr(r1)
    //     0x1bde4c: ldur            x0, [x1, #-1]
    //     0x1bde50: ubfx            x0, x0, #0xc, #0x14
    // 0x1bde54: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1bde54: sub             lr, x0, #0xfe3
    //     0x1bde58: ldr             lr, [x21, lr, lsl #3]
    //     0x1bde5c: blr             lr
    // 0x1bde60: tbnz            w0, #4, #0x1bde6c
    // 0x1bde64: ldur            x1, [fp, #-8]
    // 0x1bde68: r0 = didStartScroll()
    //     0x1bde68: bl              #0x1bde98  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1bde6c: r0 = Null
    //     0x1bde6c: mov             x0, NULL
    // 0x1bde70: LeaveFrame
    //     0x1bde70: mov             SP, fp
    //     0x1bde74: ldp             fp, lr, [SP], #0x10
    // 0x1bde78: ret
    //     0x1bde78: ret             
    // 0x1bde7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bde7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bde80: b               #0x1bdc94
    // 0x1bde84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bde84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bde88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bde88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bde8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bde8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bde90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bde90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bde94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bde94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x1bde98, size: 0x158
    // 0x1bde98: EnterFrame
    //     0x1bde98: stp             fp, lr, [SP, #-0x10]!
    //     0x1bde9c: mov             fp, SP
    // 0x1bdea0: AllocStack(0x18)
    //     0x1bdea0: sub             SP, SP, #0x18
    // 0x1bdea4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x1bdea4: mov             x0, x1
    //     0x1bdea8: stur            x1, [fp, #-0x10]
    // 0x1bdeac: CheckStackOverflow
    //     0x1bdeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdeb0: cmp             SP, x16
    //     0x1bdeb4: b.ls            #0x1bdfe0
    // 0x1bdeb8: LoadField: r2 = r0->field_5f
    //     0x1bdeb8: ldur            w2, [x0, #0x5f]
    // 0x1bdebc: DecompressPointer r2
    //     0x1bdebc: add             x2, x2, HEAP, lsl #32
    // 0x1bdec0: stur            x2, [fp, #-8]
    // 0x1bdec4: cmp             w2, NULL
    // 0x1bdec8: b.eq            #0x1bdfe8
    // 0x1bdecc: mov             x1, x0
    // 0x1bded0: r0 = copyWith()
    //     0x1bded0: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1bded4: mov             x2, x0
    // 0x1bded8: ldur            x0, [fp, #-0x10]
    // 0x1bdedc: stur            x2, [fp, #-0x18]
    // 0x1bdee0: LoadField: r1 = r0->field_27
    //     0x1bdee0: ldur            w1, [x0, #0x27]
    // 0x1bdee4: DecompressPointer r1
    //     0x1bdee4: add             x1, x1, HEAP, lsl #32
    // 0x1bdee8: LoadField: r0 = r1->field_4b
    //     0x1bdee8: ldur            w0, [x1, #0x4b]
    // 0x1bdeec: DecompressPointer r0
    //     0x1bdeec: add             x0, x0, HEAP, lsl #32
    // 0x1bdef0: mov             x1, x0
    // 0x1bdef4: r0 = _currentElement()
    //     0x1bdef4: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1bdef8: mov             x1, x0
    // 0x1bdefc: ldur            x0, [fp, #-8]
    // 0x1bdf00: stur            x1, [fp, #-0x10]
    // 0x1bdf04: r2 = LoadClassIdInstr(r0)
    //     0x1bdf04: ldur            x2, [x0, #-1]
    //     0x1bdf08: ubfx            x2, x2, #0xc, #0x14
    // 0x1bdf0c: sub             x16, x2, #0x118
    // 0x1bdf10: cmp             x16, #1
    // 0x1bdf14: b.ls            #0x1bdf24
    // 0x1bdf18: sub             x16, x2, #0x11b
    // 0x1bdf1c: cmp             x16, #1
    // 0x1bdf20: b.hi            #0x1bdf54
    // 0x1bdf24: ldur            x0, [fp, #-0x18]
    // 0x1bdf28: r0 = ScrollStartNotification()
    //     0x1bdf28: bl              #0x1bdff0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x1bdf2c: ldur            x3, [fp, #-0x18]
    // 0x1bdf30: StoreField: r0->field_f = r3
    //     0x1bdf30: stur            w3, [x0, #0xf]
    // 0x1bdf34: ldur            x4, [fp, #-0x10]
    // 0x1bdf38: StoreField: r0->field_13 = r4
    //     0x1bdf38: stur            w4, [x0, #0x13]
    // 0x1bdf3c: r5 = 0
    //     0x1bdf3c: movz            x5, #0
    // 0x1bdf40: StoreField: r0->field_7 = r5
    //     0x1bdf40: stur            x5, [x0, #7]
    // 0x1bdf44: mov             x1, x0
    // 0x1bdf48: mov             x2, x4
    // 0x1bdf4c: r0 = dispatch()
    //     0x1bdf4c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1bdf50: b               #0x1bdfd0
    // 0x1bdf54: ldur            x3, [fp, #-0x18]
    // 0x1bdf58: mov             x4, x1
    // 0x1bdf5c: r5 = 0
    //     0x1bdf5c: movz            x5, #0
    // 0x1bdf60: LoadField: r1 = r0->field_f
    //     0x1bdf60: ldur            w1, [x0, #0xf]
    // 0x1bdf64: DecompressPointer r1
    //     0x1bdf64: add             x1, x1, HEAP, lsl #32
    // 0x1bdf68: cmp             w1, NULL
    // 0x1bdf6c: b.eq            #0x1bdfec
    // 0x1bdf70: LoadField: r0 = r1->field_2b
    //     0x1bdf70: ldur            w0, [x1, #0x2b]
    // 0x1bdf74: DecompressPointer r0
    //     0x1bdf74: add             x0, x0, HEAP, lsl #32
    // 0x1bdf78: r2 = Null
    //     0x1bdf78: mov             x2, NULL
    // 0x1bdf7c: r1 = Null
    //     0x1bdf7c: mov             x1, NULL
    // 0x1bdf80: r4 = 59
    //     0x1bdf80: movz            x4, #0x3b
    // 0x1bdf84: branchIfSmi(r0, 0x1bdf90)
    //     0x1bdf84: tbz             w0, #0, #0x1bdf90
    // 0x1bdf88: r4 = LoadClassIdInstr(r0)
    //     0x1bdf88: ldur            x4, [x0, #-1]
    //     0x1bdf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bdf90: cmp             x4, #0x395
    // 0x1bdf94: b.eq            #0x1bdfac
    // 0x1bdf98: r8 = DragStartDetails
    //     0x1bdf98: add             x8, PP, #8, lsl #12  ; [pp+0x86b8] Type: DragStartDetails
    //     0x1bdf9c: ldr             x8, [x8, #0x6b8]
    // 0x1bdfa0: r3 = Null
    //     0x1bdfa0: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Null
    //     0x1bdfa4: ldr             x3, [x3, #0x6c0]
    // 0x1bdfa8: r0 = DefaultTypeTest()
    //     0x1bdfa8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1bdfac: r0 = ScrollStartNotification()
    //     0x1bdfac: bl              #0x1bdff0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x1bdfb0: mov             x1, x0
    // 0x1bdfb4: ldur            x0, [fp, #-0x18]
    // 0x1bdfb8: StoreField: r1->field_f = r0
    //     0x1bdfb8: stur            w0, [x1, #0xf]
    // 0x1bdfbc: ldur            x2, [fp, #-0x10]
    // 0x1bdfc0: StoreField: r1->field_13 = r2
    //     0x1bdfc0: stur            w2, [x1, #0x13]
    // 0x1bdfc4: r0 = 0
    //     0x1bdfc4: movz            x0, #0
    // 0x1bdfc8: StoreField: r1->field_7 = r0
    //     0x1bdfc8: stur            x0, [x1, #7]
    // 0x1bdfcc: r0 = dispatch()
    //     0x1bdfcc: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1bdfd0: r0 = Null
    //     0x1bdfd0: mov             x0, NULL
    // 0x1bdfd4: LeaveFrame
    //     0x1bdfd4: mov             SP, fp
    //     0x1bdfd8: ldp             fp, lr, [SP], #0x10
    // 0x1bdfdc: ret
    //     0x1bdfdc: ret             
    // 0x1bdfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdfe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdfe4: b               #0x1bdeb8
    // 0x1bdfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdfe8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bdfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdfec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x1be1f0, size: 0x160
    // 0x1be1f0: EnterFrame
    //     0x1be1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1be1f4: mov             fp, SP
    // 0x1be1f8: AllocStack(0x20)
    //     0x1be1f8: sub             SP, SP, #0x20
    // 0x1be1fc: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x1be1fc: mov             x0, x1
    //     0x1be200: stur            x1, [fp, #-0x10]
    // 0x1be204: CheckStackOverflow
    //     0x1be204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be208: cmp             SP, x16
    //     0x1be20c: b.ls            #0x1be33c
    // 0x1be210: LoadField: r2 = r0->field_5f
    //     0x1be210: ldur            w2, [x0, #0x5f]
    // 0x1be214: DecompressPointer r2
    //     0x1be214: add             x2, x2, HEAP, lsl #32
    // 0x1be218: stur            x2, [fp, #-8]
    // 0x1be21c: cmp             w2, NULL
    // 0x1be220: b.eq            #0x1be344
    // 0x1be224: mov             x1, x0
    // 0x1be228: r0 = copyWith()
    //     0x1be228: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1be22c: mov             x2, x0
    // 0x1be230: ldur            x0, [fp, #-0x10]
    // 0x1be234: stur            x2, [fp, #-0x18]
    // 0x1be238: LoadField: r1 = r0->field_27
    //     0x1be238: ldur            w1, [x0, #0x27]
    // 0x1be23c: DecompressPointer r1
    //     0x1be23c: add             x1, x1, HEAP, lsl #32
    // 0x1be240: LoadField: r3 = r1->field_4b
    //     0x1be240: ldur            w3, [x1, #0x4b]
    // 0x1be244: DecompressPointer r3
    //     0x1be244: add             x3, x3, HEAP, lsl #32
    // 0x1be248: mov             x1, x3
    // 0x1be24c: r0 = _currentElement()
    //     0x1be24c: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1be250: stur            x0, [fp, #-0x20]
    // 0x1be254: cmp             w0, NULL
    // 0x1be258: b.eq            #0x1be348
    // 0x1be25c: ldur            x1, [fp, #-8]
    // 0x1be260: r2 = LoadClassIdInstr(r1)
    //     0x1be260: ldur            x2, [x1, #-1]
    //     0x1be264: ubfx            x2, x2, #0xc, #0x14
    // 0x1be268: sub             x16, x2, #0x118
    // 0x1be26c: cmp             x16, #1
    // 0x1be270: b.ls            #0x1be280
    // 0x1be274: sub             x16, x2, #0x11b
    // 0x1be278: cmp             x16, #1
    // 0x1be27c: b.hi            #0x1be2ac
    // 0x1be280: ldur            x1, [fp, #-0x18]
    // 0x1be284: r0 = ScrollEndNotification()
    //     0x1be284: bl              #0x1bf99c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x1be288: mov             x1, x0
    // 0x1be28c: ldur            x0, [fp, #-0x18]
    // 0x1be290: StoreField: r1->field_f = r0
    //     0x1be290: stur            w0, [x1, #0xf]
    // 0x1be294: ldur            x2, [fp, #-0x20]
    // 0x1be298: StoreField: r1->field_13 = r2
    //     0x1be298: stur            w2, [x1, #0x13]
    // 0x1be29c: r3 = 0
    //     0x1be29c: movz            x3, #0
    // 0x1be2a0: StoreField: r1->field_7 = r3
    //     0x1be2a0: stur            x3, [x1, #7]
    // 0x1be2a4: r0 = dispatch()
    //     0x1be2a4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1be2a8: b               #0x1be31c
    // 0x1be2ac: mov             x2, x0
    // 0x1be2b0: ldur            x0, [fp, #-0x18]
    // 0x1be2b4: r3 = 0
    //     0x1be2b4: movz            x3, #0
    // 0x1be2b8: LoadField: r4 = r1->field_f
    //     0x1be2b8: ldur            w4, [x1, #0xf]
    // 0x1be2bc: DecompressPointer r4
    //     0x1be2bc: add             x4, x4, HEAP, lsl #32
    // 0x1be2c0: cmp             w4, NULL
    // 0x1be2c4: b.eq            #0x1be34c
    // 0x1be2c8: LoadField: r1 = r4->field_2b
    //     0x1be2c8: ldur            w1, [x4, #0x2b]
    // 0x1be2cc: DecompressPointer r1
    //     0x1be2cc: add             x1, x1, HEAP, lsl #32
    // 0x1be2d0: r4 = 59
    //     0x1be2d0: movz            x4, #0x3b
    // 0x1be2d4: branchIfSmi(r1, 0x1be2e0)
    //     0x1be2d4: tbz             w1, #0, #0x1be2e0
    // 0x1be2d8: r4 = LoadClassIdInstr(r1)
    //     0x1be2d8: ldur            x4, [x1, #-1]
    //     0x1be2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1be2e0: cmp             x4, #0x393
    // 0x1be2e4: b.eq            #0x1be2ec
    // 0x1be2e8: r1 = Null
    //     0x1be2e8: mov             x1, NULL
    // 0x1be2ec: stur            x1, [fp, #-8]
    // 0x1be2f0: r0 = ScrollEndNotification()
    //     0x1be2f0: bl              #0x1bf99c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x1be2f4: mov             x1, x0
    // 0x1be2f8: ldur            x0, [fp, #-8]
    // 0x1be2fc: StoreField: r1->field_17 = r0
    //     0x1be2fc: stur            w0, [x1, #0x17]
    // 0x1be300: ldur            x0, [fp, #-0x18]
    // 0x1be304: StoreField: r1->field_f = r0
    //     0x1be304: stur            w0, [x1, #0xf]
    // 0x1be308: ldur            x2, [fp, #-0x20]
    // 0x1be30c: StoreField: r1->field_13 = r2
    //     0x1be30c: stur            w2, [x1, #0x13]
    // 0x1be310: r0 = 0
    //     0x1be310: movz            x0, #0
    // 0x1be314: StoreField: r1->field_7 = r0
    //     0x1be314: stur            x0, [x1, #7]
    // 0x1be318: r0 = dispatch()
    //     0x1be318: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1be31c: ldur            x1, [fp, #-0x10]
    // 0x1be320: r0 = saveOffset()
    //     0x1be320: bl              #0x1be8dc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveOffset
    // 0x1be324: ldur            x1, [fp, #-0x10]
    // 0x1be328: r0 = saveScrollOffset()
    //     0x1be328: bl              #0x1be350  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0x1be32c: r0 = Null
    //     0x1be32c: mov             x0, NULL
    // 0x1be330: LeaveFrame
    //     0x1be330: mov             SP, fp
    //     0x1be334: ldp             fp, lr, [SP], #0x10
    // 0x1be338: ret
    //     0x1be338: ret             
    // 0x1be33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be33c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be340: b               #0x1be210
    // 0x1be344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be344: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be348: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be34c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x1be350, size: 0xa4
    // 0x1be350: EnterFrame
    //     0x1be350: stp             fp, lr, [SP, #-0x10]!
    //     0x1be354: mov             fp, SP
    // 0x1be358: AllocStack(0x10)
    //     0x1be358: sub             SP, SP, #0x10
    // 0x1be35c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x1be35c: mov             x0, x1
    //     0x1be360: stur            x1, [fp, #-0x10]
    // 0x1be364: CheckStackOverflow
    //     0x1be364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be368: cmp             SP, x16
    //     0x1be36c: b.ls            #0x1be3e0
    // 0x1be370: LoadField: r2 = r0->field_27
    //     0x1be370: ldur            w2, [x0, #0x27]
    // 0x1be374: DecompressPointer r2
    //     0x1be374: add             x2, x2, HEAP, lsl #32
    // 0x1be378: stur            x2, [fp, #-8]
    // 0x1be37c: LoadField: r1 = r2->field_f
    //     0x1be37c: ldur            w1, [x2, #0xf]
    // 0x1be380: DecompressPointer r1
    //     0x1be380: add             x1, x1, HEAP, lsl #32
    // 0x1be384: cmp             w1, NULL
    // 0x1be388: b.eq            #0x1be3e8
    // 0x1be38c: r0 = maybeOf()
    //     0x1be38c: bl              #0x1be708  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x1be390: cmp             w0, NULL
    // 0x1be394: b.eq            #0x1be3d0
    // 0x1be398: ldur            x1, [fp, #-0x10]
    // 0x1be39c: ldur            x2, [fp, #-8]
    // 0x1be3a0: LoadField: r3 = r2->field_f
    //     0x1be3a0: ldur            w3, [x2, #0xf]
    // 0x1be3a4: DecompressPointer r3
    //     0x1be3a4: add             x3, x3, HEAP, lsl #32
    // 0x1be3a8: cmp             w3, NULL
    // 0x1be3ac: b.eq            #0x1be3ec
    // 0x1be3b0: LoadField: r2 = r1->field_37
    //     0x1be3b0: ldur            w2, [x1, #0x37]
    // 0x1be3b4: DecompressPointer r2
    //     0x1be3b4: add             x2, x2, HEAP, lsl #32
    // 0x1be3b8: cmp             w2, NULL
    // 0x1be3bc: b.eq            #0x1be3f0
    // 0x1be3c0: LoadField: d0 = r2->field_7
    //     0x1be3c0: ldur            d0, [x2, #7]
    // 0x1be3c4: mov             x1, x0
    // 0x1be3c8: mov             x2, x3
    // 0x1be3cc: r0 = writeState()
    //     0x1be3cc: bl              #0x1be3f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x1be3d0: r0 = Null
    //     0x1be3d0: mov             x0, NULL
    // 0x1be3d4: LeaveFrame
    //     0x1be3d4: mov             SP, fp
    //     0x1be3d8: ldp             fp, lr, [SP], #0x10
    // 0x1be3dc: ret
    //     0x1be3dc: ret             
    // 0x1be3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be3e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be3e4: b               #0x1be370
    // 0x1be3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be3e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be3ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be3f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x1be8dc, size: 0x54
    // 0x1be8dc: EnterFrame
    //     0x1be8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1be8e0: mov             fp, SP
    // 0x1be8e4: CheckStackOverflow
    //     0x1be8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be8e8: cmp             SP, x16
    //     0x1be8ec: b.ls            #0x1be924
    // 0x1be8f0: LoadField: r0 = r1->field_27
    //     0x1be8f0: ldur            w0, [x1, #0x27]
    // 0x1be8f4: DecompressPointer r0
    //     0x1be8f4: add             x0, x0, HEAP, lsl #32
    // 0x1be8f8: LoadField: r2 = r1->field_37
    //     0x1be8f8: ldur            w2, [x1, #0x37]
    // 0x1be8fc: DecompressPointer r2
    //     0x1be8fc: add             x2, x2, HEAP, lsl #32
    // 0x1be900: cmp             w2, NULL
    // 0x1be904: b.eq            #0x1be92c
    // 0x1be908: LoadField: d0 = r2->field_7
    //     0x1be908: ldur            d0, [x2, #7]
    // 0x1be90c: mov             x1, x0
    // 0x1be910: r0 = saveOffset()
    //     0x1be910: bl              #0x1be930  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x1be914: r0 = Null
    //     0x1be914: mov             x0, NULL
    // 0x1be918: LeaveFrame
    //     0x1be918: mov             SP, fp
    //     0x1be91c: ldp             fp, lr, [SP], #0x10
    // 0x1be920: ret
    //     0x1be920: ret             
    // 0x1be924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be928: b               #0x1be8f0
    // 0x1be92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be92c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x1c1410, size: 0x1a8
    // 0x1c1410: EnterFrame
    //     0x1c1410: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1414: mov             fp, SP
    // 0x1c1418: AllocStack(0x28)
    //     0x1c1418: sub             SP, SP, #0x28
    // 0x1c141c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x1c141c: mov             x0, x1
    //     0x1c1420: mov             v1.16b, v0.16b
    //     0x1c1424: stur            x1, [fp, #-8]
    //     0x1c1428: stur            d0, [fp, #-0x10]
    // 0x1c142c: CheckStackOverflow
    //     0x1c142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1430: cmp             SP, x16
    //     0x1c1434: b.ls            #0x1c1588
    // 0x1c1438: LoadField: r1 = r0->field_37
    //     0x1c1438: ldur            w1, [x0, #0x37]
    // 0x1c143c: DecompressPointer r1
    //     0x1c143c: add             x1, x1, HEAP, lsl #32
    // 0x1c1440: cmp             w1, NULL
    // 0x1c1444: b.eq            #0x1c1590
    // 0x1c1448: LoadField: d0 = r1->field_7
    //     0x1c1448: ldur            d0, [x1, #7]
    // 0x1c144c: fcmp            d1, d0
    // 0x1c1450: b.eq            #0x1c1578
    // 0x1c1454: mov             x1, x0
    // 0x1c1458: mov             v0.16b, v1.16b
    // 0x1c145c: r0 = applyBoundaryConditions()
    //     0x1c145c: bl              #0x1c248c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x1c1460: ldur            x1, [fp, #-8]
    // 0x1c1464: stur            d0, [fp, #-0x18]
    // 0x1c1468: LoadField: r2 = r1->field_37
    //     0x1c1468: ldur            w2, [x1, #0x37]
    // 0x1c146c: DecompressPointer r2
    //     0x1c146c: add             x2, x2, HEAP, lsl #32
    // 0x1c1470: cmp             w2, NULL
    // 0x1c1474: b.eq            #0x1c1594
    // 0x1c1478: ldur            d1, [fp, #-0x10]
    // 0x1c147c: fsub            d2, d1, d0
    // 0x1c1480: r3 = inline_Allocate_Double()
    //     0x1c1480: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c1484: add             x3, x3, #0x10
    //     0x1c1488: cmp             x0, x3
    //     0x1c148c: b.ls            #0x1c1598
    //     0x1c1490: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c1494: sub             x3, x3, #0xf
    //     0x1c1498: movz            x0, #0xd15c
    //     0x1c149c: movk            x0, #0x3, lsl #16
    //     0x1c14a0: stur            x0, [x3, #-1]
    // 0x1c14a4: StoreField: r3->field_7 = d2
    //     0x1c14a4: stur            d2, [x3, #7]
    // 0x1c14a8: mov             x0, x3
    // 0x1c14ac: StoreField: r1->field_37 = r0
    //     0x1c14ac: stur            w0, [x1, #0x37]
    //     0x1c14b0: ldurb           w16, [x1, #-1]
    //     0x1c14b4: ldurb           w17, [x0, #-1]
    //     0x1c14b8: and             x16, x17, x16, lsr #2
    //     0x1c14bc: tst             x16, HEAP, lsr #32
    //     0x1c14c0: b.eq            #0x1c14c8
    //     0x1c14c4: bl              #0x35901c
    // 0x1c14c8: stp             x2, x3, [SP]
    // 0x1c14cc: r0 = ==()
    //     0x1c14cc: bl              #0x2f741c  ; [dart:core] _Double::==
    // 0x1c14d0: tbz             w0, #4, #0x1c151c
    // 0x1c14d4: ldur            x1, [fp, #-8]
    // 0x1c14d8: r0 = outOfRange()
    //     0x1c14d8: bl              #0x1c240c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x1c14dc: tbnz            w0, #4, #0x1c14f4
    // 0x1c14e0: ldur            x0, [fp, #-8]
    // 0x1c14e4: LoadField: r1 = r0->field_27
    //     0x1c14e4: ldur            w1, [x0, #0x27]
    // 0x1c14e8: DecompressPointer r1
    //     0x1c14e8: add             x1, x1, HEAP, lsl #32
    // 0x1c14ec: r2 = false
    //     0x1c14ec: add             x2, NULL, #0x30  ; false
    // 0x1c14f0: r0 = setIgnorePointer()
    //     0x1c14f0: bl              #0x1be0ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1c14f4: ldur            x0, [fp, #-8]
    // 0x1c14f8: mov             x1, x0
    // 0x1c14fc: r0 = notifyListeners()
    //     0x1c14fc: bl              #0x1c1bbc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x1c1500: ldur            x0, [fp, #-8]
    // 0x1c1504: LoadField: r1 = r0->field_37
    //     0x1c1504: ldur            w1, [x0, #0x37]
    // 0x1c1508: DecompressPointer r1
    //     0x1c1508: add             x1, x1, HEAP, lsl #32
    // 0x1c150c: cmp             w1, NULL
    // 0x1c1510: b.eq            #0x1c15b4
    // 0x1c1514: mov             x1, x0
    // 0x1c1518: r0 = didUpdateScrollPositionBy()
    //     0x1c1518: bl              #0x1c1914  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x1c151c: ldur            d1, [fp, #-0x18]
    // 0x1c1520: d0 = 0.000000
    //     0x1c1520: eor             v0.16b, v0.16b, v0.16b
    // 0x1c1524: fcmp            d1, d0
    // 0x1c1528: b.ne            #0x1c1534
    // 0x1c152c: d3 = 0.000000
    //     0x1c152c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c1530: b               #0x1c154c
    // 0x1c1534: fcmp            d0, d1
    // 0x1c1538: b.le            #0x1c1544
    // 0x1c153c: fneg            d2, d1
    // 0x1c1540: b               #0x1c1548
    // 0x1c1544: mov             v2.16b, v1.16b
    // 0x1c1548: mov             v3.16b, v2.16b
    // 0x1c154c: d2 = 0.000000
    //     0x1c154c: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x1c1550: ldr             d2, [x17, #0x790]
    // 0x1c1554: fcmp            d3, d2
    // 0x1c1558: b.le            #0x1c157c
    // 0x1c155c: ldur            x1, [fp, #-8]
    // 0x1c1560: mov             v0.16b, v1.16b
    // 0x1c1564: r0 = didOverscrollBy()
    //     0x1c1564: bl              #0x1c15b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x1c1568: ldur            d0, [fp, #-0x18]
    // 0x1c156c: LeaveFrame
    //     0x1c156c: mov             SP, fp
    //     0x1c1570: ldp             fp, lr, [SP], #0x10
    // 0x1c1574: ret
    //     0x1c1574: ret             
    // 0x1c1578: d0 = 0.000000
    //     0x1c1578: eor             v0.16b, v0.16b, v0.16b
    // 0x1c157c: LeaveFrame
    //     0x1c157c: mov             SP, fp
    //     0x1c1580: ldp             fp, lr, [SP], #0x10
    // 0x1c1584: ret
    //     0x1c1584: ret             
    // 0x1c1588: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c1588: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c158c: b               #0x1c1438
    // 0x1c1590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1590: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c1594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1594: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c1598: stp             q0, q2, [SP, #-0x20]!
    // 0x1c159c: stp             x1, x2, [SP, #-0x10]!
    // 0x1c15a0: r0 = AllocateDouble()
    //     0x1c15a0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c15a4: mov             x3, x0
    // 0x1c15a8: ldp             x1, x2, [SP], #0x10
    // 0x1c15ac: ldp             q0, q2, [SP], #0x20
    // 0x1c15b0: b               #0x1c14a4
    // 0x1c15b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c15b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x1c15b8, size: 0x250
    // 0x1c15b8: EnterFrame
    //     0x1c15b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c15bc: mov             fp, SP
    // 0x1c15c0: AllocStack(0x28)
    //     0x1c15c0: sub             SP, SP, #0x28
    // 0x1c15c4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x1c15c4: mov             x0, x1
    //     0x1c15c8: stur            x1, [fp, #-0x10]
    //     0x1c15cc: stur            d0, [fp, #-0x20]
    // 0x1c15d0: CheckStackOverflow
    //     0x1c15d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c15d4: cmp             SP, x16
    //     0x1c15d8: b.ls            #0x1c17e8
    // 0x1c15dc: LoadField: r2 = r0->field_5f
    //     0x1c15dc: ldur            w2, [x0, #0x5f]
    // 0x1c15e0: DecompressPointer r2
    //     0x1c15e0: add             x2, x2, HEAP, lsl #32
    // 0x1c15e4: stur            x2, [fp, #-8]
    // 0x1c15e8: cmp             w2, NULL
    // 0x1c15ec: b.eq            #0x1c17f0
    // 0x1c15f0: mov             x1, x0
    // 0x1c15f4: r0 = copyWith()
    //     0x1c15f4: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1c15f8: mov             x2, x0
    // 0x1c15fc: ldur            x0, [fp, #-0x10]
    // 0x1c1600: stur            x2, [fp, #-0x18]
    // 0x1c1604: LoadField: r1 = r0->field_27
    //     0x1c1604: ldur            w1, [x0, #0x27]
    // 0x1c1608: DecompressPointer r1
    //     0x1c1608: add             x1, x1, HEAP, lsl #32
    // 0x1c160c: LoadField: r0 = r1->field_4b
    //     0x1c160c: ldur            w0, [x1, #0x4b]
    // 0x1c1610: DecompressPointer r0
    //     0x1c1610: add             x0, x0, HEAP, lsl #32
    // 0x1c1614: mov             x1, x0
    // 0x1c1618: r0 = _currentElement()
    //     0x1c1618: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1c161c: stur            x0, [fp, #-0x10]
    // 0x1c1620: cmp             w0, NULL
    // 0x1c1624: b.eq            #0x1c17f4
    // 0x1c1628: ldur            x1, [fp, #-8]
    // 0x1c162c: r2 = LoadClassIdInstr(r1)
    //     0x1c162c: ldur            x2, [x1, #-1]
    //     0x1c1630: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1634: sub             x16, x2, #0x11b
    // 0x1c1638: cmp             x16, #1
    // 0x1c163c: b.hi            #0x1c1684
    // 0x1c1640: ldur            d0, [fp, #-0x20]
    // 0x1c1644: ldur            x1, [fp, #-0x18]
    // 0x1c1648: r0 = OverscrollNotification()
    //     0x1c1648: bl              #0x1c1908  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x1c164c: ldur            d0, [fp, #-0x20]
    // 0x1c1650: StoreField: r0->field_1b = d0
    //     0x1c1650: stur            d0, [x0, #0x1b]
    // 0x1c1654: d1 = 0.000000
    //     0x1c1654: eor             v1.16b, v1.16b, v1.16b
    // 0x1c1658: StoreField: r0->field_23 = d1
    //     0x1c1658: stur            d1, [x0, #0x23]
    // 0x1c165c: ldur            x3, [fp, #-0x18]
    // 0x1c1660: StoreField: r0->field_f = r3
    //     0x1c1660: stur            w3, [x0, #0xf]
    // 0x1c1664: ldur            x4, [fp, #-0x10]
    // 0x1c1668: StoreField: r0->field_13 = r4
    //     0x1c1668: stur            w4, [x0, #0x13]
    // 0x1c166c: r5 = 0
    //     0x1c166c: movz            x5, #0
    // 0x1c1670: StoreField: r0->field_7 = r5
    //     0x1c1670: stur            x5, [x0, #7]
    // 0x1c1674: mov             x1, x0
    // 0x1c1678: mov             x2, x4
    // 0x1c167c: r0 = dispatch()
    //     0x1c167c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c1680: b               #0x1c17d8
    // 0x1c1684: ldur            d0, [fp, #-0x20]
    // 0x1c1688: ldur            x3, [fp, #-0x18]
    // 0x1c168c: mov             x4, x0
    // 0x1c1690: d1 = 0.000000
    //     0x1c1690: eor             v1.16b, v1.16b, v1.16b
    // 0x1c1694: r5 = 0
    //     0x1c1694: movz            x5, #0
    // 0x1c1698: cmp             x2, #0x118
    // 0x1c169c: b.ne            #0x1c16fc
    // 0x1c16a0: LoadField: r0 = r1->field_13
    //     0x1c16a0: ldur            w0, [x1, #0x13]
    // 0x1c16a4: DecompressPointer r0
    //     0x1c16a4: add             x0, x0, HEAP, lsl #32
    // 0x1c16a8: r16 = Sentinel
    //     0x1c16a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c16ac: cmp             w0, w16
    // 0x1c16b0: b.eq            #0x1c17f8
    // 0x1c16b4: mov             x1, x0
    // 0x1c16b8: r0 = velocity()
    //     0x1c16b8: bl              #0x1c1808  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x1c16bc: stur            d0, [fp, #-0x28]
    // 0x1c16c0: r0 = OverscrollNotification()
    //     0x1c16c0: bl              #0x1c1908  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x1c16c4: ldur            d0, [fp, #-0x20]
    // 0x1c16c8: StoreField: r0->field_1b = d0
    //     0x1c16c8: stur            d0, [x0, #0x1b]
    // 0x1c16cc: ldur            d0, [fp, #-0x28]
    // 0x1c16d0: StoreField: r0->field_23 = d0
    //     0x1c16d0: stur            d0, [x0, #0x23]
    // 0x1c16d4: ldur            x3, [fp, #-0x18]
    // 0x1c16d8: StoreField: r0->field_f = r3
    //     0x1c16d8: stur            w3, [x0, #0xf]
    // 0x1c16dc: ldur            x4, [fp, #-0x10]
    // 0x1c16e0: StoreField: r0->field_13 = r4
    //     0x1c16e0: stur            w4, [x0, #0x13]
    // 0x1c16e4: r5 = 0
    //     0x1c16e4: movz            x5, #0
    // 0x1c16e8: StoreField: r0->field_7 = r5
    //     0x1c16e8: stur            x5, [x0, #7]
    // 0x1c16ec: mov             x1, x0
    // 0x1c16f0: mov             x2, x4
    // 0x1c16f4: r0 = dispatch()
    //     0x1c16f4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c16f8: b               #0x1c17d8
    // 0x1c16fc: cmp             x2, #0x119
    // 0x1c1700: b.ne            #0x1c1748
    // 0x1c1704: r0 = velocity()
    //     0x1c1704: bl              #0x344ab4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x1c1708: stur            d0, [fp, #-0x28]
    // 0x1c170c: r0 = OverscrollNotification()
    //     0x1c170c: bl              #0x1c1908  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x1c1710: ldur            d0, [fp, #-0x20]
    // 0x1c1714: StoreField: r0->field_1b = d0
    //     0x1c1714: stur            d0, [x0, #0x1b]
    // 0x1c1718: ldur            d0, [fp, #-0x28]
    // 0x1c171c: StoreField: r0->field_23 = d0
    //     0x1c171c: stur            d0, [x0, #0x23]
    // 0x1c1720: ldur            x3, [fp, #-0x18]
    // 0x1c1724: StoreField: r0->field_f = r3
    //     0x1c1724: stur            w3, [x0, #0xf]
    // 0x1c1728: ldur            x4, [fp, #-0x10]
    // 0x1c172c: StoreField: r0->field_13 = r4
    //     0x1c172c: stur            w4, [x0, #0x13]
    // 0x1c1730: r5 = 0
    //     0x1c1730: movz            x5, #0
    // 0x1c1734: StoreField: r0->field_7 = r5
    //     0x1c1734: stur            x5, [x0, #7]
    // 0x1c1738: mov             x1, x0
    // 0x1c173c: mov             x2, x4
    // 0x1c1740: r0 = dispatch()
    //     0x1c1740: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c1744: b               #0x1c17d8
    // 0x1c1748: LoadField: r0 = r1->field_f
    //     0x1c1748: ldur            w0, [x1, #0xf]
    // 0x1c174c: DecompressPointer r0
    //     0x1c174c: add             x0, x0, HEAP, lsl #32
    // 0x1c1750: cmp             w0, NULL
    // 0x1c1754: b.eq            #0x1c1804
    // 0x1c1758: LoadField: r6 = r0->field_2b
    //     0x1c1758: ldur            w6, [x0, #0x2b]
    // 0x1c175c: DecompressPointer r6
    //     0x1c175c: add             x6, x6, HEAP, lsl #32
    // 0x1c1760: mov             x0, x6
    // 0x1c1764: stur            x6, [fp, #-8]
    // 0x1c1768: r2 = Null
    //     0x1c1768: mov             x2, NULL
    // 0x1c176c: r1 = Null
    //     0x1c176c: mov             x1, NULL
    // 0x1c1770: r4 = 59
    //     0x1c1770: movz            x4, #0x3b
    // 0x1c1774: branchIfSmi(r0, 0x1c1780)
    //     0x1c1774: tbz             w0, #0, #0x1c1780
    // 0x1c1778: r4 = LoadClassIdInstr(r0)
    //     0x1c1778: ldur            x4, [x0, #-1]
    //     0x1c177c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1780: cmp             x4, #0x394
    // 0x1c1784: b.eq            #0x1c179c
    // 0x1c1788: r8 = DragUpdateDetails
    //     0x1c1788: add             x8, PP, #8, lsl #12  ; [pp+0x8798] Type: DragUpdateDetails
    //     0x1c178c: ldr             x8, [x8, #0x798]
    // 0x1c1790: r3 = Null
    //     0x1c1790: add             x3, PP, #8, lsl #12  ; [pp+0x87a0] Null
    //     0x1c1794: ldr             x3, [x3, #0x7a0]
    // 0x1c1798: r0 = DefaultTypeTest()
    //     0x1c1798: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1c179c: r0 = OverscrollNotification()
    //     0x1c179c: bl              #0x1c1908  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x1c17a0: mov             x1, x0
    // 0x1c17a4: ldur            x0, [fp, #-8]
    // 0x1c17a8: StoreField: r1->field_17 = r0
    //     0x1c17a8: stur            w0, [x1, #0x17]
    // 0x1c17ac: ldur            d0, [fp, #-0x20]
    // 0x1c17b0: StoreField: r1->field_1b = d0
    //     0x1c17b0: stur            d0, [x1, #0x1b]
    // 0x1c17b4: d0 = 0.000000
    //     0x1c17b4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c17b8: StoreField: r1->field_23 = d0
    //     0x1c17b8: stur            d0, [x1, #0x23]
    // 0x1c17bc: ldur            x0, [fp, #-0x18]
    // 0x1c17c0: StoreField: r1->field_f = r0
    //     0x1c17c0: stur            w0, [x1, #0xf]
    // 0x1c17c4: ldur            x2, [fp, #-0x10]
    // 0x1c17c8: StoreField: r1->field_13 = r2
    //     0x1c17c8: stur            w2, [x1, #0x13]
    // 0x1c17cc: r0 = 0
    //     0x1c17cc: movz            x0, #0
    // 0x1c17d0: StoreField: r1->field_7 = r0
    //     0x1c17d0: stur            x0, [x1, #7]
    // 0x1c17d4: r0 = dispatch()
    //     0x1c17d4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c17d8: r0 = Null
    //     0x1c17d8: mov             x0, NULL
    // 0x1c17dc: LeaveFrame
    //     0x1c17dc: mov             SP, fp
    //     0x1c17e0: ldp             fp, lr, [SP], #0x10
    // 0x1c17e4: ret
    //     0x1c17e4: ret             
    // 0x1c17e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c17e8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c17ec: b               #0x1c15dc
    // 0x1c17f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c17f0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c17f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c17f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c17f8: r9 = _controller
    //     0x1c17f8: add             x9, PP, #8, lsl #12  ; [pp+0x87b0] Field <DrivenScrollActivity._controller@168498029>: late final (offset: 0x14)
    //     0x1c17fc: ldr             x9, [x9, #0x7b0]
    // 0x1c1800: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1c1800: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1c1804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1804: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x1c1914, size: 0x168
    // 0x1c1914: EnterFrame
    //     0x1c1914: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1918: mov             fp, SP
    // 0x1c191c: AllocStack(0x28)
    //     0x1c191c: sub             SP, SP, #0x28
    // 0x1c1920: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x1c1920: mov             x0, x1
    //     0x1c1924: stur            x1, [fp, #-0x10]
    // 0x1c1928: CheckStackOverflow
    //     0x1c1928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c192c: cmp             SP, x16
    //     0x1c1930: b.ls            #0x1c1a68
    // 0x1c1934: LoadField: r2 = r0->field_5f
    //     0x1c1934: ldur            w2, [x0, #0x5f]
    // 0x1c1938: DecompressPointer r2
    //     0x1c1938: add             x2, x2, HEAP, lsl #32
    // 0x1c193c: stur            x2, [fp, #-8]
    // 0x1c1940: cmp             w2, NULL
    // 0x1c1944: b.eq            #0x1c1a70
    // 0x1c1948: mov             x1, x0
    // 0x1c194c: r0 = copyWith()
    //     0x1c194c: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1c1950: mov             x2, x0
    // 0x1c1954: ldur            x0, [fp, #-0x10]
    // 0x1c1958: stur            x2, [fp, #-0x18]
    // 0x1c195c: LoadField: r1 = r0->field_27
    //     0x1c195c: ldur            w1, [x0, #0x27]
    // 0x1c1960: DecompressPointer r1
    //     0x1c1960: add             x1, x1, HEAP, lsl #32
    // 0x1c1964: LoadField: r0 = r1->field_4b
    //     0x1c1964: ldur            w0, [x1, #0x4b]
    // 0x1c1968: DecompressPointer r0
    //     0x1c1968: add             x0, x0, HEAP, lsl #32
    // 0x1c196c: mov             x1, x0
    // 0x1c1970: r0 = _currentElement()
    //     0x1c1970: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1c1974: stur            x0, [fp, #-0x10]
    // 0x1c1978: cmp             w0, NULL
    // 0x1c197c: b.eq            #0x1c1a74
    // 0x1c1980: ldur            x1, [fp, #-8]
    // 0x1c1984: r2 = LoadClassIdInstr(r1)
    //     0x1c1984: ldur            x2, [x1, #-1]
    //     0x1c1988: ubfx            x2, x2, #0xc, #0x14
    // 0x1c198c: sub             x16, x2, #0x118
    // 0x1c1990: cmp             x16, #1
    // 0x1c1994: b.ls            #0x1c19a4
    // 0x1c1998: sub             x16, x2, #0x11b
    // 0x1c199c: cmp             x16, #1
    // 0x1c19a0: b.hi            #0x1c19d0
    // 0x1c19a4: r0 = ScrollUpdateNotification()
    //     0x1c19a4: bl              #0x1c1bb0  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x1c19a8: mov             x1, x0
    // 0x1c19ac: ldur            x2, [fp, #-0x10]
    // 0x1c19b0: ldur            x3, [fp, #-0x18]
    // 0x1c19b4: stur            x0, [fp, #-0x20]
    // 0x1c19b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1c19b8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1c19bc: r0 = ScrollUpdateNotification()
    //     0x1c19bc: bl              #0x1c1a7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x1c19c0: ldur            x1, [fp, #-0x20]
    // 0x1c19c4: ldur            x2, [fp, #-0x10]
    // 0x1c19c8: r0 = dispatch()
    //     0x1c19c8: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c19cc: b               #0x1c1a58
    // 0x1c19d0: LoadField: r0 = r1->field_f
    //     0x1c19d0: ldur            w0, [x1, #0xf]
    // 0x1c19d4: DecompressPointer r0
    //     0x1c19d4: add             x0, x0, HEAP, lsl #32
    // 0x1c19d8: cmp             w0, NULL
    // 0x1c19dc: b.eq            #0x1c1a78
    // 0x1c19e0: LoadField: r3 = r0->field_2b
    //     0x1c19e0: ldur            w3, [x0, #0x2b]
    // 0x1c19e4: DecompressPointer r3
    //     0x1c19e4: add             x3, x3, HEAP, lsl #32
    // 0x1c19e8: mov             x0, x3
    // 0x1c19ec: stur            x3, [fp, #-8]
    // 0x1c19f0: r2 = Null
    //     0x1c19f0: mov             x2, NULL
    // 0x1c19f4: r1 = Null
    //     0x1c19f4: mov             x1, NULL
    // 0x1c19f8: r4 = 59
    //     0x1c19f8: movz            x4, #0x3b
    // 0x1c19fc: branchIfSmi(r0, 0x1c1a08)
    //     0x1c19fc: tbz             w0, #0, #0x1c1a08
    // 0x1c1a00: r4 = LoadClassIdInstr(r0)
    //     0x1c1a00: ldur            x4, [x0, #-1]
    //     0x1c1a04: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1a08: cmp             x4, #0x394
    // 0x1c1a0c: b.eq            #0x1c1a24
    // 0x1c1a10: r8 = DragUpdateDetails
    //     0x1c1a10: add             x8, PP, #8, lsl #12  ; [pp+0x8798] Type: DragUpdateDetails
    //     0x1c1a14: ldr             x8, [x8, #0x798]
    // 0x1c1a18: r3 = Null
    //     0x1c1a18: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Null
    //     0x1c1a1c: ldr             x3, [x3, #0x7b8]
    // 0x1c1a20: r0 = DefaultTypeTest()
    //     0x1c1a20: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1c1a24: r0 = ScrollUpdateNotification()
    //     0x1c1a24: bl              #0x1c1bb0  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x1c1a28: stur            x0, [fp, #-0x20]
    // 0x1c1a2c: ldur            x16, [fp, #-8]
    // 0x1c1a30: str             x16, [SP]
    // 0x1c1a34: mov             x1, x0
    // 0x1c1a38: ldur            x2, [fp, #-0x10]
    // 0x1c1a3c: ldur            x3, [fp, #-0x18]
    // 0x1c1a40: r4 = const [0, 0x4, 0x1, 0x3, dragDetails, 0x3, null]
    //     0x1c1a40: add             x4, PP, #8, lsl #12  ; [pp+0x87c8] List(7) [0, 0x4, 0x1, 0x3, "dragDetails", 0x3, Null]
    //     0x1c1a44: ldr             x4, [x4, #0x7c8]
    // 0x1c1a48: r0 = ScrollUpdateNotification()
    //     0x1c1a48: bl              #0x1c1a7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x1c1a4c: ldur            x1, [fp, #-0x20]
    // 0x1c1a50: ldur            x2, [fp, #-0x10]
    // 0x1c1a54: r0 = dispatch()
    //     0x1c1a54: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1c1a58: r0 = Null
    //     0x1c1a58: mov             x0, NULL
    // 0x1c1a5c: LeaveFrame
    //     0x1c1a5c: mov             SP, fp
    //     0x1c1a60: ldp             fp, lr, [SP], #0x10
    // 0x1c1a64: ret
    //     0x1c1a64: ret             
    // 0x1c1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1a6c: b               #0x1c1934
    // 0x1c1a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1a70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1a74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1a78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1c1bbc, size: 0x48
    // 0x1c1bbc: EnterFrame
    //     0x1c1bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1bc0: mov             fp, SP
    // 0x1c1bc4: AllocStack(0x8)
    //     0x1c1bc4: sub             SP, SP, #8
    // 0x1c1bc8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1c1bc8: mov             x0, x1
    //     0x1c1bcc: stur            x1, [fp, #-8]
    // 0x1c1bd0: CheckStackOverflow
    //     0x1c1bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1bd4: cmp             SP, x16
    //     0x1c1bd8: b.ls            #0x1c1bfc
    // 0x1c1bdc: mov             x1, x0
    // 0x1c1be0: r0 = _updateSemanticActions()
    //     0x1c1be0: bl              #0x1c1c04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x1c1be4: ldur            x1, [fp, #-8]
    // 0x1c1be8: r0 = notifyListeners()
    //     0x1c1be8: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1c1bec: r0 = Null
    //     0x1c1bec: mov             x0, NULL
    // 0x1c1bf0: LeaveFrame
    //     0x1c1bf0: mov             SP, fp
    //     0x1c1bf4: ldp             fp, lr, [SP], #0x10
    // 0x1c1bf8: ret
    //     0x1c1bf8: ret             
    // 0x1c1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1bfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1c00: b               #0x1c1bdc
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x1c1c04, size: 0x228
    // 0x1c1c04: EnterFrame
    //     0x1c1c04: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1c08: mov             fp, SP
    // 0x1c1c0c: AllocStack(0x48)
    //     0x1c1c0c: sub             SP, SP, #0x48
    // 0x1c1c10: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x20 */)
    //     0x1c1c10: stur            x1, [fp, #-0x20]
    // 0x1c1c14: CheckStackOverflow
    //     0x1c1c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1c18: cmp             SP, x16
    //     0x1c1c1c: b.ls            #0x1c1e10
    // 0x1c1c20: LoadField: r0 = r1->field_27
    //     0x1c1c20: ldur            w0, [x1, #0x27]
    // 0x1c1c24: DecompressPointer r0
    //     0x1c1c24: add             x0, x0, HEAP, lsl #32
    // 0x1c1c28: stur            x0, [fp, #-0x18]
    // 0x1c1c2c: LoadField: r2 = r0->field_b
    //     0x1c1c2c: ldur            w2, [x0, #0xb]
    // 0x1c1c30: DecompressPointer r2
    //     0x1c1c30: add             x2, x2, HEAP, lsl #32
    // 0x1c1c34: cmp             w2, NULL
    // 0x1c1c38: b.eq            #0x1c1e18
    // 0x1c1c3c: LoadField: r3 = r2->field_b
    //     0x1c1c3c: ldur            w3, [x2, #0xb]
    // 0x1c1c40: DecompressPointer r3
    //     0x1c1c40: add             x3, x3, HEAP, lsl #32
    // 0x1c1c44: LoadField: r2 = r3->field_7
    //     0x1c1c44: ldur            x2, [x3, #7]
    // 0x1c1c48: cmp             x2, #1
    // 0x1c1c4c: b.gt            #0x1c1c70
    // 0x1c1c50: cmp             x2, #0
    // 0x1c1c54: b.gt            #0x1c1c64
    // 0x1c1c58: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1c1c58: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@415ab1, Obj!SemanticsAction@415ad1)
    //     0x1c1c5c: ldr             x2, [x2, #0x7e0]
    // 0x1c1c60: b               #0x1c1c8c
    // 0x1c1c64: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1c1c64: add             x2, PP, #8, lsl #12  ; [pp+0x87e8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@415b11, Obj!SemanticsAction@415af1)
    //     0x1c1c68: ldr             x2, [x2, #0x7e8]
    // 0x1c1c6c: b               #0x1c1c8c
    // 0x1c1c70: cmp             x2, #2
    // 0x1c1c74: b.gt            #0x1c1c84
    // 0x1c1c78: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1c1c78: add             x2, PP, #8, lsl #12  ; [pp+0x87f0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@415ad1, Obj!SemanticsAction@415ab1)
    //     0x1c1c7c: ldr             x2, [x2, #0x7f0]
    // 0x1c1c80: b               #0x1c1c8c
    // 0x1c1c84: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1c1c84: add             x2, PP, #8, lsl #12  ; [pp+0x87f8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@415af1, Obj!SemanticsAction@415b11)
    //     0x1c1c88: ldr             x2, [x2, #0x7f8]
    // 0x1c1c8c: LoadField: r3 = r2->field_f
    //     0x1c1c8c: ldur            w3, [x2, #0xf]
    // 0x1c1c90: DecompressPointer r3
    //     0x1c1c90: add             x3, x3, HEAP, lsl #32
    // 0x1c1c94: stur            x3, [fp, #-0x10]
    // 0x1c1c98: LoadField: r4 = r2->field_13
    //     0x1c1c98: ldur            w4, [x2, #0x13]
    // 0x1c1c9c: DecompressPointer r4
    //     0x1c1c9c: add             x4, x4, HEAP, lsl #32
    // 0x1c1ca0: stur            x4, [fp, #-8]
    // 0x1c1ca4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1c1ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1ca8: ldr             x0, [x0, #0x610]
    //     0x1c1cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1cb0: cmp             w0, w16
    //     0x1c1cb4: b.ne            #0x1c1cc0
    //     0x1c1cb8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1c1cbc: bl              #0x358948
    // 0x1c1cc0: r1 = <SemanticsAction>
    //     0x1c1cc0: add             x1, PP, #8, lsl #12  ; [pp+0x8800] TypeArguments: <SemanticsAction>
    //     0x1c1cc4: ldr             x1, [x1, #0x800]
    // 0x1c1cc8: stur            x0, [fp, #-0x28]
    // 0x1c1ccc: r0 = _Set()
    //     0x1c1ccc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c1cd0: mov             x1, x0
    // 0x1c1cd4: ldur            x0, [fp, #-0x28]
    // 0x1c1cd8: stur            x1, [fp, #-0x30]
    // 0x1c1cdc: StoreField: r1->field_1b = r0
    //     0x1c1cdc: stur            w0, [x1, #0x1b]
    // 0x1c1ce0: StoreField: r1->field_b = rZR
    //     0x1c1ce0: stur            wzr, [x1, #0xb]
    // 0x1c1ce4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1c1ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c1ce8: ldr             x0, [x0, #0x618]
    //     0x1c1cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c1cf0: cmp             w0, w16
    //     0x1c1cf4: b.ne            #0x1c1d00
    //     0x1c1cf8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1c1cfc: bl              #0x358948
    // 0x1c1d00: mov             x1, x0
    // 0x1c1d04: ldur            x0, [fp, #-0x30]
    // 0x1c1d08: StoreField: r0->field_f = r1
    //     0x1c1d08: stur            w1, [x0, #0xf]
    // 0x1c1d0c: StoreField: r0->field_13 = rZR
    //     0x1c1d0c: stur            wzr, [x0, #0x13]
    // 0x1c1d10: StoreField: r0->field_17 = rZR
    //     0x1c1d10: stur            wzr, [x0, #0x17]
    // 0x1c1d14: ldur            x3, [fp, #-0x20]
    // 0x1c1d18: LoadField: r1 = r3->field_37
    //     0x1c1d18: ldur            w1, [x3, #0x37]
    // 0x1c1d1c: DecompressPointer r1
    //     0x1c1d1c: add             x1, x1, HEAP, lsl #32
    // 0x1c1d20: cmp             w1, NULL
    // 0x1c1d24: b.eq            #0x1c1e1c
    // 0x1c1d28: LoadField: r2 = r3->field_2f
    //     0x1c1d28: ldur            w2, [x3, #0x2f]
    // 0x1c1d2c: DecompressPointer r2
    //     0x1c1d2c: add             x2, x2, HEAP, lsl #32
    // 0x1c1d30: cmp             w2, NULL
    // 0x1c1d34: b.eq            #0x1c1e20
    // 0x1c1d38: LoadField: d0 = r1->field_7
    //     0x1c1d38: ldur            d0, [x1, #7]
    // 0x1c1d3c: LoadField: d1 = r2->field_7
    //     0x1c1d3c: ldur            d1, [x2, #7]
    // 0x1c1d40: fcmp            d0, d1
    // 0x1c1d44: b.le            #0x1c1d54
    // 0x1c1d48: mov             x1, x0
    // 0x1c1d4c: ldur            x2, [fp, #-8]
    // 0x1c1d50: r0 = add()
    //     0x1c1d50: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c1d54: ldur            x0, [fp, #-0x20]
    // 0x1c1d58: LoadField: r1 = r0->field_37
    //     0x1c1d58: ldur            w1, [x0, #0x37]
    // 0x1c1d5c: DecompressPointer r1
    //     0x1c1d5c: add             x1, x1, HEAP, lsl #32
    // 0x1c1d60: cmp             w1, NULL
    // 0x1c1d64: b.eq            #0x1c1e24
    // 0x1c1d68: LoadField: r2 = r0->field_33
    //     0x1c1d68: ldur            w2, [x0, #0x33]
    // 0x1c1d6c: DecompressPointer r2
    //     0x1c1d6c: add             x2, x2, HEAP, lsl #32
    // 0x1c1d70: cmp             w2, NULL
    // 0x1c1d74: b.eq            #0x1c1e28
    // 0x1c1d78: LoadField: d0 = r1->field_7
    //     0x1c1d78: ldur            d0, [x1, #7]
    // 0x1c1d7c: LoadField: d1 = r2->field_7
    //     0x1c1d7c: ldur            d1, [x2, #7]
    // 0x1c1d80: fcmp            d1, d0
    // 0x1c1d84: b.le            #0x1c1d94
    // 0x1c1d88: ldur            x1, [fp, #-0x30]
    // 0x1c1d8c: ldur            x2, [fp, #-0x10]
    // 0x1c1d90: r0 = add()
    //     0x1c1d90: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c1d94: ldur            x0, [fp, #-0x20]
    // 0x1c1d98: LoadField: r1 = r0->field_57
    //     0x1c1d98: ldur            w1, [x0, #0x57]
    // 0x1c1d9c: DecompressPointer r1
    //     0x1c1d9c: add             x1, x1, HEAP, lsl #32
    // 0x1c1da0: r16 = <SemanticsAction>
    //     0x1c1da0: add             x16, PP, #8, lsl #12  ; [pp+0x8800] TypeArguments: <SemanticsAction>
    //     0x1c1da4: ldr             x16, [x16, #0x800]
    // 0x1c1da8: ldur            lr, [fp, #-0x30]
    // 0x1c1dac: stp             lr, x16, [SP, #8]
    // 0x1c1db0: str             x1, [SP]
    // 0x1c1db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c1db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c1db8: r0 = setEquals()
    //     0x1c1db8: bl              #0x1c2030  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x1c1dbc: tbnz            w0, #4, #0x1c1dd0
    // 0x1c1dc0: r0 = Null
    //     0x1c1dc0: mov             x0, NULL
    // 0x1c1dc4: LeaveFrame
    //     0x1c1dc4: mov             SP, fp
    //     0x1c1dc8: ldp             fp, lr, [SP], #0x10
    // 0x1c1dcc: ret
    //     0x1c1dcc: ret             
    // 0x1c1dd0: ldur            x1, [fp, #-0x20]
    // 0x1c1dd4: ldur            x0, [fp, #-0x30]
    // 0x1c1dd8: StoreField: r1->field_57 = r0
    //     0x1c1dd8: stur            w0, [x1, #0x57]
    //     0x1c1ddc: ldurb           w16, [x1, #-1]
    //     0x1c1de0: ldurb           w17, [x0, #-1]
    //     0x1c1de4: and             x16, x17, x16, lsr #2
    //     0x1c1de8: tst             x16, HEAP, lsr #32
    //     0x1c1dec: b.eq            #0x1c1df4
    //     0x1c1df0: bl              #0x35901c
    // 0x1c1df4: ldur            x1, [fp, #-0x18]
    // 0x1c1df8: ldur            x2, [fp, #-0x30]
    // 0x1c1dfc: r0 = setSemanticsActions()
    //     0x1c1dfc: bl              #0x1c1e5c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x1c1e00: r0 = Null
    //     0x1c1e00: mov             x0, NULL
    // 0x1c1e04: LeaveFrame
    //     0x1c1e04: mov             SP, fp
    //     0x1c1e08: ldp             fp, lr, [SP], #0x10
    // 0x1c1e0c: ret
    //     0x1c1e0c: ret             
    // 0x1c1e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1e10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1e14: b               #0x1c1c20
    // 0x1c1e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x1c248c, size: 0x1bc
    // 0x1c248c: EnterFrame
    //     0x1c248c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2490: mov             fp, SP
    // 0x1c2494: mov             x2, x1
    // 0x1c2498: CheckStackOverflow
    //     0x1c2498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c249c: cmp             SP, x16
    //     0x1c24a0: b.ls            #0x1c2620
    // 0x1c24a4: LoadField: r1 = r2->field_23
    //     0x1c24a4: ldur            w1, [x2, #0x23]
    // 0x1c24a8: DecompressPointer r1
    //     0x1c24a8: add             x1, x1, HEAP, lsl #32
    // 0x1c24ac: r0 = LoadClassIdInstr(r1)
    //     0x1c24ac: ldur            x0, [x1, #-1]
    //     0x1c24b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c24b4: sub             x16, x0, #0x10a
    // 0x1c24b8: cmp             x16, #1
    // 0x1c24bc: b.ls            #0x1c24d8
    // 0x1c24c0: cmp             x0, #0x10d
    // 0x1c24c4: b.ne            #0x1c24d0
    // 0x1c24c8: d0 = 0.000000
    //     0x1c24c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c24cc: b               #0x1c2614
    // 0x1c24d0: cmp             x0, #0x10e
    // 0x1c24d4: b.ne            #0x1c2600
    // 0x1c24d8: LoadField: r0 = r1->field_7
    //     0x1c24d8: ldur            w0, [x1, #7]
    // 0x1c24dc: DecompressPointer r0
    //     0x1c24dc: add             x0, x0, HEAP, lsl #32
    // 0x1c24e0: cmp             w0, NULL
    // 0x1c24e4: b.ne            #0x1c24f0
    // 0x1c24e8: r0 = Null
    //     0x1c24e8: mov             x0, NULL
    // 0x1c24ec: b               #0x1c25e8
    // 0x1c24f0: r1 = LoadClassIdInstr(r0)
    //     0x1c24f0: ldur            x1, [x0, #-1]
    //     0x1c24f4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c24f8: sub             x16, x1, #0x10a
    // 0x1c24fc: cmp             x16, #1
    // 0x1c2500: b.ls            #0x1c251c
    // 0x1c2504: cmp             x1, #0x10d
    // 0x1c2508: b.ne            #0x1c2514
    // 0x1c250c: d0 = 0.000000
    //     0x1c250c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2510: b               #0x1c25c0
    // 0x1c2514: cmp             x1, #0x10e
    // 0x1c2518: b.ne            #0x1c25a0
    // 0x1c251c: LoadField: r1 = r0->field_7
    //     0x1c251c: ldur            w1, [x0, #7]
    // 0x1c2520: DecompressPointer r1
    //     0x1c2520: add             x1, x1, HEAP, lsl #32
    // 0x1c2524: cmp             w1, NULL
    // 0x1c2528: b.ne            #0x1c2534
    // 0x1c252c: r0 = Null
    //     0x1c252c: mov             x0, NULL
    // 0x1c2530: b               #0x1c2588
    // 0x1c2534: r0 = LoadClassIdInstr(r1)
    //     0x1c2534: ldur            x0, [x1, #-1]
    //     0x1c2538: ubfx            x0, x0, #0xc, #0x14
    // 0x1c253c: cmp             x0, #0x10d
    // 0x1c2540: b.ne            #0x1c254c
    // 0x1c2544: d0 = 0.000000
    //     0x1c2544: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2548: b               #0x1c2560
    // 0x1c254c: r0 = LoadClassIdInstr(r1)
    //     0x1c254c: ldur            x0, [x1, #-1]
    //     0x1c2550: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2554: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x1c2554: sub             lr, x0, #0xf5f
    //     0x1c2558: ldr             lr, [x21, lr, lsl #3]
    //     0x1c255c: blr             lr
    // 0x1c2560: r0 = inline_Allocate_Double()
    //     0x1c2560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2564: add             x0, x0, #0x10
    //     0x1c2568: cmp             x1, x0
    //     0x1c256c: b.ls            #0x1c2628
    //     0x1c2570: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2574: sub             x0, x0, #0xf
    //     0x1c2578: movz            x1, #0xd15c
    //     0x1c257c: movk            x1, #0x3, lsl #16
    //     0x1c2580: stur            x1, [x0, #-1]
    // 0x1c2584: StoreField: r0->field_7 = d0
    //     0x1c2584: stur            d0, [x0, #7]
    // 0x1c2588: cmp             w0, NULL
    // 0x1c258c: b.ne            #0x1c2598
    // 0x1c2590: d0 = 0.000000
    //     0x1c2590: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2594: b               #0x1c25c0
    // 0x1c2598: LoadField: d0 = r0->field_7
    //     0x1c2598: ldur            d0, [x0, #7]
    // 0x1c259c: b               #0x1c25c0
    // 0x1c25a0: r1 = LoadClassIdInstr(r0)
    //     0x1c25a0: ldur            x1, [x0, #-1]
    //     0x1c25a4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c25a8: mov             x16, x0
    // 0x1c25ac: mov             x0, x1
    // 0x1c25b0: mov             x1, x16
    // 0x1c25b4: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x1c25b4: sub             lr, x0, #0xf5f
    //     0x1c25b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c25bc: blr             lr
    // 0x1c25c0: r0 = inline_Allocate_Double()
    //     0x1c25c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c25c4: add             x0, x0, #0x10
    //     0x1c25c8: cmp             x1, x0
    //     0x1c25cc: b.ls            #0x1c2638
    //     0x1c25d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c25d4: sub             x0, x0, #0xf
    //     0x1c25d8: movz            x1, #0xd15c
    //     0x1c25dc: movk            x1, #0x3, lsl #16
    //     0x1c25e0: stur            x1, [x0, #-1]
    // 0x1c25e4: StoreField: r0->field_7 = d0
    //     0x1c25e4: stur            d0, [x0, #7]
    // 0x1c25e8: cmp             w0, NULL
    // 0x1c25ec: b.ne            #0x1c25f8
    // 0x1c25f0: d0 = 0.000000
    //     0x1c25f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c25f4: b               #0x1c2614
    // 0x1c25f8: LoadField: d0 = r0->field_7
    //     0x1c25f8: ldur            d0, [x0, #7]
    // 0x1c25fc: b               #0x1c2614
    // 0x1c2600: r0 = LoadClassIdInstr(r1)
    //     0x1c2600: ldur            x0, [x1, #-1]
    //     0x1c2604: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2608: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x1c2608: sub             lr, x0, #0xf5f
    //     0x1c260c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2610: blr             lr
    // 0x1c2614: LeaveFrame
    //     0x1c2614: mov             SP, fp
    //     0x1c2618: ldp             fp, lr, [SP], #0x10
    // 0x1c261c: ret
    //     0x1c261c: ret             
    // 0x1c2620: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c2620: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c2624: b               #0x1c24a4
    // 0x1c2628: SaveReg d0
    //     0x1c2628: str             q0, [SP, #-0x10]!
    // 0x1c262c: r0 = AllocateDouble()
    //     0x1c262c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2630: RestoreReg d0
    //     0x1c2630: ldr             q0, [SP], #0x10
    // 0x1c2634: b               #0x1c2584
    // 0x1c2638: SaveReg d0
    //     0x1c2638: str             q0, [SP, #-0x10]!
    // 0x1c263c: r0 = AllocateDouble()
    //     0x1c263c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2640: RestoreReg d0
    //     0x1c2640: ldr             q0, [SP], #0x10
    // 0x1c2644: b               #0x1c25e4
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x1c2654, size: 0x8c
    // 0x1c2654: EnterFrame
    //     0x1c2654: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2658: mov             fp, SP
    // 0x1c265c: AllocStack(0x8)
    //     0x1c265c: sub             SP, SP, #8
    // 0x1c2660: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1c2660: mov             x0, x1
    //     0x1c2664: stur            x1, [fp, #-8]
    // 0x1c2668: CheckStackOverflow
    //     0x1c2668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c266c: cmp             SP, x16
    //     0x1c2670: b.ls            #0x1c26d8
    // 0x1c2674: mov             x1, x0
    // 0x1c2678: r0 = outOfRange()
    //     0x1c2678: bl              #0x1c240c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x1c267c: tbz             w0, #4, #0x1c26c8
    // 0x1c2680: ldur            x0, [fp, #-8]
    // 0x1c2684: LoadField: r1 = r0->field_5f
    //     0x1c2684: ldur            w1, [x0, #0x5f]
    // 0x1c2688: DecompressPointer r1
    //     0x1c2688: add             x1, x1, HEAP, lsl #32
    // 0x1c268c: cmp             w1, NULL
    // 0x1c2690: b.ne            #0x1c269c
    // 0x1c2694: r1 = Null
    //     0x1c2694: mov             x1, NULL
    // 0x1c2698: b               #0x1c26b4
    // 0x1c269c: r0 = LoadClassIdInstr(r1)
    //     0x1c269c: ldur            x0, [x1, #-1]
    //     0x1c26a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c26a4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1c26a4: sub             lr, x0, #0xfd4
    //     0x1c26a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c26ac: blr             lr
    // 0x1c26b0: mov             x1, x0
    // 0x1c26b4: cmp             w1, NULL
    // 0x1c26b8: b.ne            #0x1c26c0
    // 0x1c26bc: r1 = true
    //     0x1c26bc: add             x1, NULL, #0x20  ; true
    // 0x1c26c0: mov             x0, x1
    // 0x1c26c4: b               #0x1c26cc
    // 0x1c26c8: r0 = false
    //     0x1c26c8: add             x0, NULL, #0x30  ; false
    // 0x1c26cc: LeaveFrame
    //     0x1c26cc: mov             SP, fp
    //     0x1c26d0: ldp             fp, lr, [SP], #0x10
    // 0x1c26d4: ret
    //     0x1c26d4: ret             
    // 0x1c26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c26d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c26dc: b               #0x1c2674
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x1d9574, size: 0xcc
    // 0x1d9574: EnterFrame
    //     0x1d9574: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9578: mov             fp, SP
    // 0x1d957c: AllocStack(0x10)
    //     0x1d957c: sub             SP, SP, #0x10
    // 0x1d9580: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x1d9580: mov             x0, x1
    //     0x1d9584: stur            x1, [fp, #-0x10]
    // 0x1d9588: CheckStackOverflow
    //     0x1d9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d958c: cmp             SP, x16
    //     0x1d9590: b.ls            #0x1d9628
    // 0x1d9594: LoadField: r1 = r0->field_5f
    //     0x1d9594: ldur            w1, [x0, #0x5f]
    // 0x1d9598: DecompressPointer r1
    //     0x1d9598: add             x1, x1, HEAP, lsl #32
    // 0x1d959c: cmp             w1, NULL
    // 0x1d95a0: b.eq            #0x1d9630
    // 0x1d95a4: r2 = LoadClassIdInstr(r1)
    //     0x1d95a4: ldur            x2, [x1, #-1]
    //     0x1d95a8: ubfx            x2, x2, #0xc, #0x14
    // 0x1d95ac: sub             x16, x2, #0x11a
    // 0x1d95b0: cmp             x16, #1
    // 0x1d95b4: b.ls            #0x1d9610
    // 0x1d95b8: cmp             x2, #0x118
    // 0x1d95bc: b.eq            #0x1d9610
    // 0x1d95c0: cmp             x2, #0x119
    // 0x1d95c4: b.ne            #0x1d95fc
    // 0x1d95c8: LoadField: r2 = r1->field_7
    //     0x1d95c8: ldur            w2, [x1, #7]
    // 0x1d95cc: DecompressPointer r2
    //     0x1d95cc: add             x2, x2, HEAP, lsl #32
    // 0x1d95d0: stur            x2, [fp, #-8]
    // 0x1d95d4: LoadField: r3 = r1->field_f
    //     0x1d95d4: ldur            w3, [x1, #0xf]
    // 0x1d95d8: DecompressPointer r3
    //     0x1d95d8: add             x3, x3, HEAP, lsl #32
    // 0x1d95dc: r16 = Sentinel
    //     0x1d95dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d95e0: cmp             w3, w16
    // 0x1d95e4: b.eq            #0x1d9634
    // 0x1d95e8: mov             x1, x3
    // 0x1d95ec: r0 = velocity()
    //     0x1d95ec: bl              #0x1c1808  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x1d95f0: ldur            x1, [fp, #-8]
    // 0x1d95f4: r0 = goBallistic()
    //     0x1d95f4: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1d95f8: b               #0x1d9610
    // 0x1d95fc: LoadField: r0 = r1->field_7
    //     0x1d95fc: ldur            w0, [x1, #7]
    // 0x1d9600: DecompressPointer r0
    //     0x1d9600: add             x0, x0, HEAP, lsl #32
    // 0x1d9604: mov             x1, x0
    // 0x1d9608: d0 = 0.000000
    //     0x1d9608: eor             v0.16b, v0.16b, v0.16b
    // 0x1d960c: r0 = goBallistic()
    //     0x1d960c: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1d9610: ldur            x1, [fp, #-0x10]
    // 0x1d9614: r0 = _updateSemanticActions()
    //     0x1d9614: bl              #0x1c1c04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x1d9618: r0 = Null
    //     0x1d9618: mov             x0, NULL
    // 0x1d961c: LeaveFrame
    //     0x1d961c: mov             SP, fp
    //     0x1d9620: ldp             fp, lr, [SP], #0x10
    // 0x1d9624: ret
    //     0x1d9624: ret             
    // 0x1d9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9628: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d962c: b               #0x1d9594
    // 0x1d9630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9630: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9634: r9 = _controller
    //     0x1d9634: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <BallisticScrollActivity._controller@168498029>: late (offset: 0x10)
    //     0x1d9638: ldr             x9, [x9, #0x788]
    // 0x1d963c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d963c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x1d9640, size: 0x14c
    // 0x1d9640: EnterFrame
    //     0x1d9640: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9644: mov             fp, SP
    // 0x1d9648: AllocStack(0x20)
    //     0x1d9648: sub             SP, SP, #0x20
    // 0x1d964c: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x1d964c: mov             x4, x1
    //     0x1d9650: stur            x2, [fp, #-0x18]
    //     0x1d9654: mov             x16, x3
    //     0x1d9658: mov             x3, x2
    //     0x1d965c: mov             x2, x16
    //     0x1d9660: stur            x1, [fp, #-0x10]
    //     0x1d9664: stur            x2, [fp, #-0x20]
    // 0x1d9668: CheckStackOverflow
    //     0x1d9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d966c: cmp             SP, x16
    //     0x1d9670: b.ls            #0x1d9760
    // 0x1d9674: LoadField: r5 = r4->field_23
    //     0x1d9674: ldur            w5, [x4, #0x23]
    // 0x1d9678: DecompressPointer r5
    //     0x1d9678: add             x5, x5, HEAP, lsl #32
    // 0x1d967c: stur            x5, [fp, #-8]
    // 0x1d9680: LoadField: r1 = r4->field_5f
    //     0x1d9680: ldur            w1, [x4, #0x5f]
    // 0x1d9684: DecompressPointer r1
    //     0x1d9684: add             x1, x1, HEAP, lsl #32
    // 0x1d9688: cmp             w1, NULL
    // 0x1d968c: b.eq            #0x1d9768
    // 0x1d9690: r0 = LoadClassIdInstr(r1)
    //     0x1d9690: ldur            x0, [x1, #-1]
    //     0x1d9694: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9698: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1d9698: sub             lr, x0, #0xfe3
    //     0x1d969c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d96a0: blr             lr
    // 0x1d96a4: ldur            x2, [fp, #-0x10]
    // 0x1d96a8: LoadField: r1 = r2->field_5f
    //     0x1d96a8: ldur            w1, [x2, #0x5f]
    // 0x1d96ac: DecompressPointer r1
    //     0x1d96ac: add             x1, x1, HEAP, lsl #32
    // 0x1d96b0: cmp             w1, NULL
    // 0x1d96b4: b.eq            #0x1d976c
    // 0x1d96b8: r0 = LoadClassIdInstr(r1)
    //     0x1d96b8: ldur            x0, [x1, #-1]
    //     0x1d96bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d96c0: r0 = GDT[cid_x0 + -0xea5]()
    //     0x1d96c0: sub             lr, x0, #0xea5
    //     0x1d96c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d96c8: blr             lr
    // 0x1d96cc: ldur            x1, [fp, #-8]
    // 0x1d96d0: ldur            x2, [fp, #-0x20]
    // 0x1d96d4: ldur            x3, [fp, #-0x18]
    // 0x1d96d8: r0 = adjustPositionForNewDimensions()
    //     0x1d96d8: bl              #0x3243a4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x1d96dc: ldur            x1, [fp, #-0x10]
    // 0x1d96e0: LoadField: r2 = r1->field_37
    //     0x1d96e0: ldur            w2, [x1, #0x37]
    // 0x1d96e4: DecompressPointer r2
    //     0x1d96e4: add             x2, x2, HEAP, lsl #32
    // 0x1d96e8: cmp             w2, NULL
    // 0x1d96ec: b.eq            #0x1d9770
    // 0x1d96f0: LoadField: d1 = r2->field_7
    //     0x1d96f0: ldur            d1, [x2, #7]
    // 0x1d96f4: fcmp            d0, d1
    // 0x1d96f8: b.eq            #0x1d9750
    // 0x1d96fc: r0 = inline_Allocate_Double()
    //     0x1d96fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d9700: add             x0, x0, #0x10
    //     0x1d9704: cmp             x2, x0
    //     0x1d9708: b.ls            #0x1d9774
    //     0x1d970c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d9710: sub             x0, x0, #0xf
    //     0x1d9714: movz            x2, #0xd15c
    //     0x1d9718: movk            x2, #0x3, lsl #16
    //     0x1d971c: stur            x2, [x0, #-1]
    // 0x1d9720: StoreField: r0->field_7 = d0
    //     0x1d9720: stur            d0, [x0, #7]
    // 0x1d9724: StoreField: r1->field_37 = r0
    //     0x1d9724: stur            w0, [x1, #0x37]
    //     0x1d9728: ldurb           w16, [x1, #-1]
    //     0x1d972c: ldurb           w17, [x0, #-1]
    //     0x1d9730: and             x16, x17, x16, lsr #2
    //     0x1d9734: tst             x16, HEAP, lsr #32
    //     0x1d9738: b.eq            #0x1d9740
    //     0x1d973c: bl              #0x35901c
    // 0x1d9740: r0 = false
    //     0x1d9740: add             x0, NULL, #0x30  ; false
    // 0x1d9744: LeaveFrame
    //     0x1d9744: mov             SP, fp
    //     0x1d9748: ldp             fp, lr, [SP], #0x10
    // 0x1d974c: ret
    //     0x1d974c: ret             
    // 0x1d9750: r0 = true
    //     0x1d9750: add             x0, NULL, #0x20  ; true
    // 0x1d9754: LeaveFrame
    //     0x1d9754: mov             SP, fp
    //     0x1d9758: ldp             fp, lr, [SP], #0x10
    // 0x1d975c: ret
    //     0x1d975c: ret             
    // 0x1d9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9764: b               #0x1d9674
    // 0x1d9768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9768: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d976c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d9770: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d9774: SaveReg d0
    //     0x1d9774: str             q0, [SP, #-0x10]!
    // 0x1d9778: SaveReg r1
    //     0x1d9778: str             x1, [SP, #-8]!
    // 0x1d977c: r0 = AllocateDouble()
    //     0x1d977c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9780: RestoreReg r1
    //     0x1d9780: ldr             x1, [SP], #8
    // 0x1d9784: RestoreReg d0
    //     0x1d9784: ldr             q0, [SP], #0x10
    // 0x1d9788: b               #0x1d9720
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x1d989c, size: 0x38
    // 0x1d989c: LoadField: r0 = r1->field_27
    //     0x1d989c: ldur            w0, [x1, #0x27]
    // 0x1d98a0: DecompressPointer r0
    //     0x1d98a0: add             x0, x0, HEAP, lsl #32
    // 0x1d98a4: LoadField: r1 = r0->field_33
    //     0x1d98a4: ldur            w1, [x0, #0x33]
    // 0x1d98a8: DecompressPointer r1
    //     0x1d98a8: add             x1, x1, HEAP, lsl #32
    // 0x1d98ac: r16 = Sentinel
    //     0x1d98ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d98b0: cmp             w1, w16
    // 0x1d98b4: b.eq            #0x1d98c0
    // 0x1d98b8: LoadField: d0 = r1->field_7
    //     0x1d98b8: ldur            d0, [x1, #7]
    // 0x1d98bc: ret
    //     0x1d98bc: ret             
    // 0x1d98c0: EnterFrame
    //     0x1d98c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d98c4: mov             fp, SP
    // 0x1d98c8: r9 = _devicePixelRatio
    //     0x1d98c8: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <ScrollableState._devicePixelRatio@181019050>: late (offset: 0x34)
    //     0x1d98cc: ldr             x9, [x9, #0x6b0]
    // 0x1d98d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d98d0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x1d9a34, size: 0x38
    // 0x1d9a34: EnterFrame
    //     0x1d9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9a38: mov             fp, SP
    // 0x1d9a3c: ldr             x0, [fp, #0x10]
    // 0x1d9a40: LoadField: r1 = r0->field_17
    //     0x1d9a40: ldur            w1, [x0, #0x17]
    // 0x1d9a44: DecompressPointer r1
    //     0x1d9a44: add             x1, x1, HEAP, lsl #32
    // 0x1d9a48: CheckStackOverflow
    //     0x1d9a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9a4c: cmp             SP, x16
    //     0x1d9a50: b.ls            #0x1d9a64
    // 0x1d9a54: r0 = didUpdateScrollMetrics()
    //     0x1d9a54: bl              #0x1d9a6c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x1d9a58: LeaveFrame
    //     0x1d9a58: mov             SP, fp
    //     0x1d9a5c: ldp             fp, lr, [SP], #0x10
    // 0x1d9a60: ret
    //     0x1d9a60: ret             
    // 0x1d9a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9a64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9a68: b               #0x1d9a54
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x1d9a6c, size: 0xc0
    // 0x1d9a6c: EnterFrame
    //     0x1d9a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9a70: mov             fp, SP
    // 0x1d9a74: AllocStack(0x20)
    //     0x1d9a74: sub             SP, SP, #0x20
    // 0x1d9a78: r0 = false
    //     0x1d9a78: add             x0, NULL, #0x30  ; false
    // 0x1d9a7c: mov             x2, x1
    // 0x1d9a80: stur            x1, [fp, #-0x10]
    // 0x1d9a84: CheckStackOverflow
    //     0x1d9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9a88: cmp             SP, x16
    //     0x1d9a8c: b.ls            #0x1d9b20
    // 0x1d9a90: StoreField: r2->field_4f = r0
    //     0x1d9a90: stur            w0, [x2, #0x4f]
    // 0x1d9a94: LoadField: r0 = r2->field_27
    //     0x1d9a94: ldur            w0, [x2, #0x27]
    // 0x1d9a98: DecompressPointer r0
    //     0x1d9a98: add             x0, x0, HEAP, lsl #32
    // 0x1d9a9c: LoadField: r3 = r0->field_4b
    //     0x1d9a9c: ldur            w3, [x0, #0x4b]
    // 0x1d9aa0: DecompressPointer r3
    //     0x1d9aa0: add             x3, x3, HEAP, lsl #32
    // 0x1d9aa4: mov             x1, x3
    // 0x1d9aa8: stur            x3, [fp, #-8]
    // 0x1d9aac: r0 = _currentElement()
    //     0x1d9aac: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9ab0: cmp             w0, NULL
    // 0x1d9ab4: b.eq            #0x1d9b10
    // 0x1d9ab8: ldur            x1, [fp, #-0x10]
    // 0x1d9abc: r0 = copyWith()
    //     0x1d9abc: bl              #0x1d978c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x1d9ac0: ldur            x1, [fp, #-8]
    // 0x1d9ac4: stur            x0, [fp, #-0x10]
    // 0x1d9ac8: r0 = _currentElement()
    //     0x1d9ac8: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9acc: stur            x0, [fp, #-0x18]
    // 0x1d9ad0: cmp             w0, NULL
    // 0x1d9ad4: b.eq            #0x1d9b28
    // 0x1d9ad8: r0 = ScrollMetricsNotification()
    //     0x1d9ad8: bl              #0x1d9b2c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x1d9adc: mov             x2, x0
    // 0x1d9ae0: ldur            x0, [fp, #-0x10]
    // 0x1d9ae4: stur            x2, [fp, #-0x20]
    // 0x1d9ae8: StoreField: r2->field_f = r0
    //     0x1d9ae8: stur            w0, [x2, #0xf]
    // 0x1d9aec: ldur            x0, [fp, #-0x18]
    // 0x1d9af0: StoreField: r2->field_13 = r0
    //     0x1d9af0: stur            w0, [x2, #0x13]
    // 0x1d9af4: r0 = 0
    //     0x1d9af4: movz            x0, #0
    // 0x1d9af8: StoreField: r2->field_7 = r0
    //     0x1d9af8: stur            x0, [x2, #7]
    // 0x1d9afc: ldur            x1, [fp, #-8]
    // 0x1d9b00: r0 = _currentElement()
    //     0x1d9b00: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9b04: ldur            x1, [fp, #-0x20]
    // 0x1d9b08: mov             x2, x0
    // 0x1d9b0c: r0 = dispatch()
    //     0x1d9b0c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1d9b10: r0 = Null
    //     0x1d9b10: mov             x0, NULL
    // 0x1d9b14: LeaveFrame
    //     0x1d9b14: mov             SP, fp
    //     0x1d9b18: ldp             fp, lr, [SP], #0x10
    // 0x1d9b1c: ret
    //     0x1d9b1c: ret             
    // 0x1d9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9b20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9b24: b               #0x1d9a90
    // 0x1d9b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9b28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x1d9b38, size: 0xd8
    // 0x1d9b38: EnterFrame
    //     0x1d9b38: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9b3c: mov             fp, SP
    // 0x1d9b40: AllocStack(0x20)
    //     0x1d9b40: sub             SP, SP, #0x20
    // 0x1d9b44: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x1d9b44: stur            x1, [fp, #-0x10]
    // 0x1d9b48: CheckStackOverflow
    //     0x1d9b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9b4c: cmp             SP, x16
    //     0x1d9b50: b.ls            #0x1d9bec
    // 0x1d9b54: LoadField: r0 = r1->field_3b
    //     0x1d9b54: ldur            w0, [x1, #0x3b]
    // 0x1d9b58: DecompressPointer r0
    //     0x1d9b58: add             x0, x0, HEAP, lsl #32
    // 0x1d9b5c: r2 = inline_Allocate_Double()
    //     0x1d9b5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1d9b60: add             x2, x2, #0x10
    //     0x1d9b64: cmp             x3, x2
    //     0x1d9b68: b.ls            #0x1d9bf4
    //     0x1d9b6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d9b70: sub             x2, x2, #0xf
    //     0x1d9b74: movz            x3, #0xd15c
    //     0x1d9b78: movk            x3, #0x3, lsl #16
    //     0x1d9b7c: stur            x3, [x2, #-1]
    // 0x1d9b80: StoreField: r2->field_7 = d0
    //     0x1d9b80: stur            d0, [x2, #7]
    // 0x1d9b84: stur            x2, [fp, #-8]
    // 0x1d9b88: r3 = LoadClassIdInstr(r0)
    //     0x1d9b88: ldur            x3, [x0, #-1]
    //     0x1d9b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x1d9b90: stp             x2, x0, [SP]
    // 0x1d9b94: mov             x0, x3
    // 0x1d9b98: mov             lr, x0
    // 0x1d9b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x1d9ba0: blr             lr
    // 0x1d9ba4: tbz             w0, #4, #0x1d9bd8
    // 0x1d9ba8: ldur            x1, [fp, #-0x10]
    // 0x1d9bac: r2 = true
    //     0x1d9bac: add             x2, NULL, #0x20  ; true
    // 0x1d9bb0: ldur            x0, [fp, #-8]
    // 0x1d9bb4: StoreField: r1->field_3b = r0
    //     0x1d9bb4: stur            w0, [x1, #0x3b]
    //     0x1d9bb8: ldurb           w16, [x1, #-1]
    //     0x1d9bbc: ldurb           w17, [x0, #-1]
    //     0x1d9bc0: and             x16, x17, x16, lsr #2
    //     0x1d9bc4: tst             x16, HEAP, lsr #32
    //     0x1d9bc8: b.eq            #0x1d9bd0
    //     0x1d9bcc: bl              #0x35901c
    // 0x1d9bd0: StoreField: r1->field_43 = r2
    //     0x1d9bd0: stur            w2, [x1, #0x43]
    // 0x1d9bd4: b               #0x1d9bdc
    // 0x1d9bd8: r2 = true
    //     0x1d9bd8: add             x2, NULL, #0x20  ; true
    // 0x1d9bdc: mov             x0, x2
    // 0x1d9be0: LeaveFrame
    //     0x1d9be0: mov             SP, fp
    //     0x1d9be4: ldp             fp, lr, [SP], #0x10
    // 0x1d9be8: ret
    //     0x1d9be8: ret             
    // 0x1d9bec: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d9bec: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d9bf0: b               #0x1d9b54
    // 0x1d9bf4: SaveReg d0
    //     0x1d9bf4: str             q0, [SP, #-0x10]!
    // 0x1d9bf8: stp             x0, x1, [SP, #-0x10]!
    // 0x1d9bfc: r0 = AllocateDouble()
    //     0x1d9bfc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9c00: mov             x2, x0
    // 0x1d9c04: ldp             x0, x1, [SP], #0x10
    // 0x1d9c08: RestoreReg d0
    //     0x1d9c08: ldr             q0, [SP], #0x10
    // 0x1d9c0c: b               #0x1d9b80
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x1d9c78, size: 0x98
    // 0x1d9c78: EnterFrame
    //     0x1d9c78: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9c7c: mov             fp, SP
    // 0x1d9c80: r2 = true
    //     0x1d9c80: add             x2, NULL, #0x20  ; true
    // 0x1d9c84: LoadField: r3 = r1->field_37
    //     0x1d9c84: ldur            w3, [x1, #0x37]
    // 0x1d9c88: DecompressPointer r3
    //     0x1d9c88: add             x3, x3, HEAP, lsl #32
    // 0x1d9c8c: cmp             w3, NULL
    // 0x1d9c90: b.eq            #0x1d9cf4
    // 0x1d9c94: LoadField: d1 = r3->field_7
    //     0x1d9c94: ldur            d1, [x3, #7]
    // 0x1d9c98: fadd            d2, d1, d0
    // 0x1d9c9c: r0 = inline_Allocate_Double()
    //     0x1d9c9c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1d9ca0: add             x0, x0, #0x10
    //     0x1d9ca4: cmp             x3, x0
    //     0x1d9ca8: b.ls            #0x1d9cf8
    //     0x1d9cac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d9cb0: sub             x0, x0, #0xf
    //     0x1d9cb4: movz            x3, #0xd15c
    //     0x1d9cb8: movk            x3, #0x3, lsl #16
    //     0x1d9cbc: stur            x3, [x0, #-1]
    // 0x1d9cc0: StoreField: r0->field_7 = d2
    //     0x1d9cc0: stur            d2, [x0, #7]
    // 0x1d9cc4: StoreField: r1->field_37 = r0
    //     0x1d9cc4: stur            w0, [x1, #0x37]
    //     0x1d9cc8: ldurb           w16, [x1, #-1]
    //     0x1d9ccc: ldurb           w17, [x0, #-1]
    //     0x1d9cd0: and             x16, x17, x16, lsr #2
    //     0x1d9cd4: tst             x16, HEAP, lsr #32
    //     0x1d9cd8: b.eq            #0x1d9ce0
    //     0x1d9cdc: bl              #0x35901c
    // 0x1d9ce0: StoreField: r1->field_43 = r2
    //     0x1d9ce0: stur            w2, [x1, #0x43]
    // 0x1d9ce4: r0 = Null
    //     0x1d9ce4: mov             x0, NULL
    // 0x1d9ce8: LeaveFrame
    //     0x1d9ce8: mov             SP, fp
    //     0x1d9cec: ldp             fp, lr, [SP], #0x10
    // 0x1d9cf0: ret
    //     0x1d9cf0: ret             
    // 0x1d9cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d9cf4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d9cf8: SaveReg d2
    //     0x1d9cf8: str             q2, [SP, #-0x10]!
    // 0x1d9cfc: stp             x1, x2, [SP, #-0x10]!
    // 0x1d9d00: r0 = AllocateDouble()
    //     0x1d9d00: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9d04: ldp             x1, x2, [SP], #0x10
    // 0x1d9d08: RestoreReg d2
    //     0x1d9d08: ldr             q2, [SP], #0x10
    // 0x1d9d0c: b               #0x1d9cc0
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x1e5324, size: 0x88
    // 0x1e5324: EnterFrame
    //     0x1e5324: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5328: mov             fp, SP
    // 0x1e532c: CheckStackOverflow
    //     0x1e532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5330: cmp             SP, x16
    //     0x1e5334: b.ls            #0x1e539c
    // 0x1e5338: LoadField: r0 = r1->field_2f
    //     0x1e5338: ldur            w0, [x1, #0x2f]
    // 0x1e533c: DecompressPointer r0
    //     0x1e533c: add             x0, x0, HEAP, lsl #32
    // 0x1e5340: cmp             w0, NULL
    // 0x1e5344: b.eq            #0x1e53a4
    // 0x1e5348: LoadField: r4 = r1->field_33
    //     0x1e5348: ldur            w4, [x1, #0x33]
    // 0x1e534c: DecompressPointer r4
    //     0x1e534c: add             x4, x4, HEAP, lsl #32
    // 0x1e5350: cmp             w4, NULL
    // 0x1e5354: b.eq            #0x1e53a8
    // 0x1e5358: LoadField: d1 = r0->field_7
    //     0x1e5358: ldur            d1, [x0, #7]
    // 0x1e535c: fcmp            d1, d0
    // 0x1e5360: b.le            #0x1e536c
    // 0x1e5364: mov             v0.16b, v1.16b
    // 0x1e5368: b               #0x1e538c
    // 0x1e536c: LoadField: d1 = r4->field_7
    //     0x1e536c: ldur            d1, [x4, #7]
    // 0x1e5370: fcmp            d0, d1
    // 0x1e5374: b.le            #0x1e5380
    // 0x1e5378: mov             v0.16b, v1.16b
    // 0x1e537c: b               #0x1e538c
    // 0x1e5380: fcmp            d0, d0
    // 0x1e5384: b.vc            #0x1e538c
    // 0x1e5388: mov             v0.16b, v1.16b
    // 0x1e538c: r0 = moveTo()
    //     0x1e538c: bl              #0x1e53ac  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x1e5390: LeaveFrame
    //     0x1e5390: mov             SP, fp
    //     0x1e5394: ldp             fp, lr, [SP], #0x10
    // 0x1e5398: ret
    //     0x1e5398: ret             
    // 0x1e539c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e539c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e53a0: b               #0x1e5338
    // 0x1e53a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e53a4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e53a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e53a8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x1e62bc, size: 0x1c0
    // 0x1e62bc: EnterFrame
    //     0x1e62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e62c0: mov             fp, SP
    // 0x1e62c4: AllocStack(0x28)
    //     0x1e62c4: sub             SP, SP, #0x28
    // 0x1e62c8: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1e62c8: stur            x1, [fp, #-8]
    //     0x1e62cc: stur            d0, [fp, #-0x28]
    // 0x1e62d0: CheckStackOverflow
    //     0x1e62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e62d4: cmp             SP, x16
    //     0x1e62d8: b.ls            #0x1e6450
    // 0x1e62dc: r1 = 1
    //     0x1e62dc: movz            x1, #0x1
    // 0x1e62e0: r0 = AllocateContext()
    //     0x1e62e0: bl              #0x359860  ; AllocateContextStub
    // 0x1e62e4: mov             x2, x0
    // 0x1e62e8: ldur            x1, [fp, #-8]
    // 0x1e62ec: stur            x2, [fp, #-0x10]
    // 0x1e62f0: StoreField: r2->field_f = r1
    //     0x1e62f0: stur            w1, [x2, #0xf]
    // 0x1e62f4: LoadField: r0 = r1->field_37
    //     0x1e62f4: ldur            w0, [x1, #0x37]
    // 0x1e62f8: DecompressPointer r0
    //     0x1e62f8: add             x0, x0, HEAP, lsl #32
    // 0x1e62fc: cmp             w0, NULL
    // 0x1e6300: b.eq            #0x1e6458
    // 0x1e6304: ldur            d0, [fp, #-0x28]
    // 0x1e6308: r0 = inline_Allocate_Double()
    //     0x1e6308: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1e630c: add             x0, x0, #0x10
    //     0x1e6310: cmp             x3, x0
    //     0x1e6314: b.ls            #0x1e645c
    //     0x1e6318: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e631c: sub             x0, x0, #0xf
    //     0x1e6320: movz            x3, #0xd15c
    //     0x1e6324: movk            x3, #0x3, lsl #16
    //     0x1e6328: stur            x3, [x0, #-1]
    // 0x1e632c: StoreField: r0->field_7 = d0
    //     0x1e632c: stur            d0, [x0, #7]
    // 0x1e6330: StoreField: r1->field_37 = r0
    //     0x1e6330: stur            w0, [x1, #0x37]
    //     0x1e6334: ldurb           w16, [x1, #-1]
    //     0x1e6338: ldurb           w17, [x0, #-1]
    //     0x1e633c: and             x16, x17, x16, lsr #2
    //     0x1e6340: tst             x16, HEAP, lsr #32
    //     0x1e6344: b.eq            #0x1e634c
    //     0x1e6348: bl              #0x35901c
    // 0x1e634c: r0 = notifyListeners()
    //     0x1e634c: bl              #0x1c1bbc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x1e6350: r0 = LoadStaticField(0x744)
    //     0x1e6350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e6354: ldr             x0, [x0, #0xe88]
    // 0x1e6358: cmp             w0, NULL
    // 0x1e635c: b.eq            #0x1e6474
    // 0x1e6360: LoadField: r3 = r0->field_53
    //     0x1e6360: ldur            w3, [x0, #0x53]
    // 0x1e6364: DecompressPointer r3
    //     0x1e6364: add             x3, x3, HEAP, lsl #32
    // 0x1e6368: stur            x3, [fp, #-0x18]
    // 0x1e636c: LoadField: r0 = r3->field_7
    //     0x1e636c: ldur            w0, [x3, #7]
    // 0x1e6370: DecompressPointer r0
    //     0x1e6370: add             x0, x0, HEAP, lsl #32
    // 0x1e6374: ldur            x2, [fp, #-0x10]
    // 0x1e6378: stur            x0, [fp, #-8]
    // 0x1e637c: r1 = Function '<anonymous closure>':.
    //     0x1e637c: add             x1, PP, #8, lsl #12  ; [pp+0x8878] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x1e6380: ldr             x1, [x1, #0x878]
    // 0x1e6384: r0 = AllocateClosure()
    //     0x1e6384: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e6388: ldur            x2, [fp, #-8]
    // 0x1e638c: mov             x3, x0
    // 0x1e6390: r1 = Null
    //     0x1e6390: mov             x1, NULL
    // 0x1e6394: stur            x3, [fp, #-8]
    // 0x1e6398: cmp             w2, NULL
    // 0x1e639c: b.eq            #0x1e63bc
    // 0x1e63a0: LoadField: r4 = r2->field_17
    //     0x1e63a0: ldur            w4, [x2, #0x17]
    // 0x1e63a4: DecompressPointer r4
    //     0x1e63a4: add             x4, x4, HEAP, lsl #32
    // 0x1e63a8: r8 = X0
    //     0x1e63a8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1e63ac: LoadField: r9 = r4->field_7
    //     0x1e63ac: ldur            x9, [x4, #7]
    // 0x1e63b0: r3 = Null
    //     0x1e63b0: add             x3, PP, #8, lsl #12  ; [pp+0x8880] Null
    //     0x1e63b4: ldr             x3, [x3, #0x880]
    // 0x1e63b8: blr             x9
    // 0x1e63bc: ldur            x0, [fp, #-0x18]
    // 0x1e63c0: LoadField: r1 = r0->field_b
    //     0x1e63c0: ldur            w1, [x0, #0xb]
    // 0x1e63c4: LoadField: r2 = r0->field_f
    //     0x1e63c4: ldur            w2, [x0, #0xf]
    // 0x1e63c8: DecompressPointer r2
    //     0x1e63c8: add             x2, x2, HEAP, lsl #32
    // 0x1e63cc: LoadField: r3 = r2->field_b
    //     0x1e63cc: ldur            w3, [x2, #0xb]
    // 0x1e63d0: r2 = LoadInt32Instr(r1)
    //     0x1e63d0: sbfx            x2, x1, #1, #0x1f
    // 0x1e63d4: stur            x2, [fp, #-0x20]
    // 0x1e63d8: r1 = LoadInt32Instr(r3)
    //     0x1e63d8: sbfx            x1, x3, #1, #0x1f
    // 0x1e63dc: cmp             x2, x1
    // 0x1e63e0: b.ne            #0x1e63ec
    // 0x1e63e4: mov             x1, x0
    // 0x1e63e8: r0 = _growToNextCapacity()
    //     0x1e63e8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e63ec: ldur            x2, [fp, #-0x18]
    // 0x1e63f0: ldur            x3, [fp, #-0x20]
    // 0x1e63f4: add             x0, x3, #1
    // 0x1e63f8: lsl             x4, x0, #1
    // 0x1e63fc: StoreField: r2->field_b = r4
    //     0x1e63fc: stur            w4, [x2, #0xb]
    // 0x1e6400: mov             x1, x3
    // 0x1e6404: cmp             x1, x0
    // 0x1e6408: b.hs            #0x1e6478
    // 0x1e640c: LoadField: r1 = r2->field_f
    //     0x1e640c: ldur            w1, [x2, #0xf]
    // 0x1e6410: DecompressPointer r1
    //     0x1e6410: add             x1, x1, HEAP, lsl #32
    // 0x1e6414: ldur            x0, [fp, #-8]
    // 0x1e6418: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e6418: add             x25, x1, x3, lsl #2
    //     0x1e641c: add             x25, x25, #0xf
    //     0x1e6420: str             w0, [x25]
    //     0x1e6424: tbz             w0, #0, #0x1e6440
    //     0x1e6428: ldurb           w16, [x1, #-1]
    //     0x1e642c: ldurb           w17, [x0, #-1]
    //     0x1e6430: and             x16, x17, x16, lsr #2
    //     0x1e6434: tst             x16, HEAP, lsr #32
    //     0x1e6438: b.eq            #0x1e6440
    //     0x1e643c: bl              #0x358ad0
    // 0x1e6440: r0 = Null
    //     0x1e6440: mov             x0, NULL
    // 0x1e6444: LeaveFrame
    //     0x1e6444: mov             SP, fp
    //     0x1e6448: ldp             fp, lr, [SP], #0x10
    // 0x1e644c: ret
    //     0x1e644c: ret             
    // 0x1e6450: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e6450: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e6454: b               #0x1e62dc
    // 0x1e6458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6458: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e645c: SaveReg d0
    //     0x1e645c: str             q0, [SP, #-0x10]!
    // 0x1e6460: stp             x1, x2, [SP, #-0x10]!
    // 0x1e6464: r0 = AllocateDouble()
    //     0x1e6464: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e6468: ldp             x1, x2, [SP], #0x10
    // 0x1e646c: RestoreReg d0
    //     0x1e646c: ldr             q0, [SP], #0x10
    // 0x1e6470: b               #0x1e632c
    // 0x1e6474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6474: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e6478: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x1e6ce0, size: 0x2c
    // 0x1e6ce0: LoadField: r2 = r1->field_23
    //     0x1e6ce0: ldur            w2, [x1, #0x23]
    // 0x1e6ce4: DecompressPointer r2
    //     0x1e6ce4: add             x2, x2, HEAP, lsl #32
    // 0x1e6ce8: r1 = LoadClassIdInstr(r2)
    //     0x1e6ce8: ldur            x1, [x2, #-1]
    //     0x1e6cec: ubfx            x1, x1, #0xc, #0x14
    // 0x1e6cf0: sub             x16, x1, #0x10b
    // 0x1e6cf4: cmp             x16, #3
    // 0x1e6cf8: b.hi            #0x1e6d04
    // 0x1e6cfc: r0 = true
    //     0x1e6cfc: add             x0, NULL, #0x20  ; true
    // 0x1e6d00: b               #0x1e6d08
    // 0x1e6d04: r0 = false
    //     0x1e6d04: add             x0, NULL, #0x30  ; false
    // 0x1e6d08: ret
    //     0x1e6d08: ret             
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x25a6bc, size: 0x4b4
    // 0x25a6bc: EnterFrame
    //     0x25a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25a6c0: mov             fp, SP
    // 0x25a6c4: AllocStack(0x68)
    //     0x25a6c4: sub             SP, SP, #0x68
    // 0x25a6c8: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r1, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x25a6c8: stur            NULL, [fp, #-8]
    //     0x25a6cc: mov             x4, x3
    //     0x25a6d0: stur            x3, [fp, #-0x20]
    //     0x25a6d4: mov             x3, x6
    //     0x25a6d8: stur            x6, [fp, #-0x30]
    //     0x25a6dc: mov             x6, x1
    //     0x25a6e0: stur            x2, [fp, #-0x18]
    //     0x25a6e4: mov             x16, x5
    //     0x25a6e8: mov             x5, x2
    //     0x25a6ec: mov             x2, x16
    //     0x25a6f0: stur            x1, [fp, #-0x10]
    //     0x25a6f4: mov             x1, x7
    //     0x25a6f8: stur            x2, [fp, #-0x28]
    //     0x25a6fc: stur            x7, [fp, #-0x38]
    //     0x25a700: stur            d0, [fp, #-0x58]
    // 0x25a704: CheckStackOverflow
    //     0x25a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a708: cmp             SP, x16
    //     0x25a70c: b.ls            #0x25ab44
    // 0x25a710: InitAsync() -> Future<void?>
    //     0x25a710: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x25a714: bl              #0x182a94
    // 0x25a718: ldur            x1, [fp, #-0x18]
    // 0x25a71c: r0 = maybeOf()
    //     0x25a71c: bl              #0x25add8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x25a720: stur            x0, [fp, #-0x40]
    // 0x25a724: cmp             w0, NULL
    // 0x25a728: b.ne            #0x25a734
    // 0x25a72c: r0 = Null
    //     0x25a72c: mov             x0, NULL
    // 0x25a730: r0 = ReturnAsyncNotFuture()
    //     0x25a730: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x25a734: ldur            x3, [fp, #-0x38]
    // 0x25a738: cmp             w3, NULL
    // 0x25a73c: b.eq            #0x25a7bc
    // 0x25a740: ldur            x4, [fp, #-0x18]
    // 0x25a744: cmp             w3, w4
    // 0x25a748: b.eq            #0x25a7bc
    // 0x25a74c: mov             x1, x3
    // 0x25a750: mov             x2, x4
    // 0x25a754: r0 = getTransformTo()
    //     0x25a754: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x25a758: mov             x3, x0
    // 0x25a75c: ldur            x2, [fp, #-0x18]
    // 0x25a760: stur            x3, [fp, #-0x48]
    // 0x25a764: r0 = LoadClassIdInstr(r2)
    //     0x25a764: ldur            x0, [x2, #-1]
    //     0x25a768: ubfx            x0, x0, #0xc, #0x14
    // 0x25a76c: mov             x1, x2
    // 0x25a770: r0 = GDT[cid_x0 + 0xf95]()
    //     0x25a770: add             lr, x0, #0xf95
    //     0x25a774: ldr             lr, [x21, lr, lsl #3]
    //     0x25a778: blr             lr
    // 0x25a77c: mov             x2, x0
    // 0x25a780: ldur            x1, [fp, #-0x38]
    // 0x25a784: stur            x2, [fp, #-0x50]
    // 0x25a788: r0 = LoadClassIdInstr(r1)
    //     0x25a788: ldur            x0, [x1, #-1]
    //     0x25a78c: ubfx            x0, x0, #0xc, #0x14
    // 0x25a790: r0 = GDT[cid_x0 + 0xf95]()
    //     0x25a790: add             lr, x0, #0xf95
    //     0x25a794: ldr             lr, [x21, lr, lsl #3]
    //     0x25a798: blr             lr
    // 0x25a79c: ldur            x1, [fp, #-0x50]
    // 0x25a7a0: mov             x2, x0
    // 0x25a7a4: r0 = intersect()
    //     0x25a7a4: bl              #0x25ac24  ; [dart:ui] Rect::intersect
    // 0x25a7a8: ldur            x1, [fp, #-0x48]
    // 0x25a7ac: mov             x2, x0
    // 0x25a7b0: r0 = transformRect()
    //     0x25a7b0: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x25a7b4: mov             x3, x0
    // 0x25a7b8: b               #0x25a7c0
    // 0x25a7bc: r3 = Null
    //     0x25a7bc: mov             x3, NULL
    // 0x25a7c0: ldur            x1, [fp, #-0x10]
    // 0x25a7c4: ldur            x2, [fp, #-0x20]
    // 0x25a7c8: stur            x3, [fp, #-0x38]
    // 0x25a7cc: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x25a7cc: bl              #0x25ab70  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x25a7d0: LoadField: r1 = r0->field_7
    //     0x25a7d0: ldur            x1, [x0, #7]
    // 0x25a7d4: cmp             x1, #1
    // 0x25a7d8: b.gt            #0x25aa1c
    // 0x25a7dc: cmp             x1, #0
    // 0x25a7e0: b.gt            #0x25a8f0
    // 0x25a7e4: ldur            x0, [fp, #-0x10]
    // 0x25a7e8: LoadField: r1 = r0->field_27
    //     0x25a7e8: ldur            w1, [x0, #0x27]
    // 0x25a7ec: DecompressPointer r1
    //     0x25a7ec: add             x1, x1, HEAP, lsl #32
    // 0x25a7f0: r0 = build()
    //     0x25a7f0: bl              #0x25f6fc  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::build
    // 0x25a7f4: r16 = Instance_AxisDirection
    //     0x25a7f4: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x25a7f8: ldr             x16, [x16, #0x668]
    // 0x25a7fc: cmp             w0, w16
    // 0x25a800: b.eq            #0x25a814
    // 0x25a804: r16 = Instance_AxisDirection
    //     0x25a804: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x25a808: ldr             x16, [x16, #0x670]
    // 0x25a80c: cmp             w0, w16
    // 0x25a810: b.ne            #0x25a820
    // 0x25a814: r1 = Instance_Axis
    //     0x25a814: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x25a818: ldr             x1, [x1, #0x678]
    // 0x25a81c: b               #0x25a850
    // 0x25a820: r16 = Instance_AxisDirection
    //     0x25a820: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x25a824: ldr             x16, [x16, #0x680]
    // 0x25a828: cmp             w0, w16
    // 0x25a82c: b.eq            #0x25a840
    // 0x25a830: r16 = Instance_AxisDirection
    //     0x25a830: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x25a834: ldr             x16, [x16, #0x688]
    // 0x25a838: cmp             w0, w16
    // 0x25a83c: b.ne            #0x25a84c
    // 0x25a840: r1 = Instance_Axis
    //     0x25a840: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x25a844: ldr             x1, [x1, #0x690]
    // 0x25a848: b               #0x25a850
    // 0x25a84c: r1 = Null
    //     0x25a84c: mov             x1, NULL
    // 0x25a850: ldur            x4, [fp, #-0x10]
    // 0x25a854: ldur            x0, [fp, #-0x40]
    // 0x25a858: r2 = LoadClassIdInstr(r0)
    //     0x25a858: ldur            x2, [x0, #-1]
    //     0x25a85c: ubfx            x2, x2, #0xc, #0x14
    // 0x25a860: str             x1, [SP]
    // 0x25a864: mov             x1, x0
    // 0x25a868: mov             x0, x2
    // 0x25a86c: ldur            x2, [fp, #-0x18]
    // 0x25a870: ldur            d0, [fp, #-0x58]
    // 0x25a874: ldur            x3, [fp, #-0x38]
    // 0x25a878: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x25a878: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x25a87c: ldr             x4, [x4, #0x698]
    // 0x25a880: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25a880: sub             lr, x0, #0xfff
    //     0x25a884: ldr             lr, [x21, lr, lsl #3]
    //     0x25a888: blr             lr
    // 0x25a88c: LoadField: d0 = r0->field_7
    //     0x25a88c: ldur            d0, [x0, #7]
    // 0x25a890: ldur            x2, [fp, #-0x10]
    // 0x25a894: LoadField: r0 = r2->field_2f
    //     0x25a894: ldur            w0, [x2, #0x2f]
    // 0x25a898: DecompressPointer r0
    //     0x25a898: add             x0, x0, HEAP, lsl #32
    // 0x25a89c: cmp             w0, NULL
    // 0x25a8a0: b.eq            #0x25ab4c
    // 0x25a8a4: LoadField: r1 = r2->field_33
    //     0x25a8a4: ldur            w1, [x2, #0x33]
    // 0x25a8a8: DecompressPointer r1
    //     0x25a8a8: add             x1, x1, HEAP, lsl #32
    // 0x25a8ac: cmp             w1, NULL
    // 0x25a8b0: b.eq            #0x25ab50
    // 0x25a8b4: LoadField: d1 = r0->field_7
    //     0x25a8b4: ldur            d1, [x0, #7]
    // 0x25a8b8: fcmp            d1, d0
    // 0x25a8bc: b.le            #0x25a8c8
    // 0x25a8c0: mov             v0.16b, v1.16b
    // 0x25a8c4: b               #0x25a8e8
    // 0x25a8c8: LoadField: d1 = r1->field_7
    //     0x25a8c8: ldur            d1, [x1, #7]
    // 0x25a8cc: fcmp            d0, d1
    // 0x25a8d0: b.le            #0x25a8dc
    // 0x25a8d4: mov             v0.16b, v1.16b
    // 0x25a8d8: b               #0x25a8e8
    // 0x25a8dc: fcmp            d0, d0
    // 0x25a8e0: b.vc            #0x25a8e8
    // 0x25a8e4: mov             v0.16b, v1.16b
    // 0x25a8e8: mov             x1, x2
    // 0x25a8ec: b               #0x25aadc
    // 0x25a8f0: ldur            x2, [fp, #-0x10]
    // 0x25a8f4: ldur            x0, [fp, #-0x40]
    // 0x25a8f8: mov             x1, x2
    // 0x25a8fc: r0 = axisDirection()
    //     0x25a8fc: bl              #0x1c1e2c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x25a900: r16 = Instance_AxisDirection
    //     0x25a900: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x25a904: ldr             x16, [x16, #0x668]
    // 0x25a908: cmp             w0, w16
    // 0x25a90c: b.eq            #0x25a920
    // 0x25a910: r16 = Instance_AxisDirection
    //     0x25a910: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x25a914: ldr             x16, [x16, #0x670]
    // 0x25a918: cmp             w0, w16
    // 0x25a91c: b.ne            #0x25a92c
    // 0x25a920: r1 = Instance_Axis
    //     0x25a920: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x25a924: ldr             x1, [x1, #0x678]
    // 0x25a928: b               #0x25a95c
    // 0x25a92c: r16 = Instance_AxisDirection
    //     0x25a92c: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x25a930: ldr             x16, [x16, #0x680]
    // 0x25a934: cmp             w0, w16
    // 0x25a938: b.eq            #0x25a94c
    // 0x25a93c: r16 = Instance_AxisDirection
    //     0x25a93c: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x25a940: ldr             x16, [x16, #0x688]
    // 0x25a944: cmp             w0, w16
    // 0x25a948: b.ne            #0x25a958
    // 0x25a94c: r1 = Instance_Axis
    //     0x25a94c: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x25a950: ldr             x1, [x1, #0x690]
    // 0x25a954: b               #0x25a95c
    // 0x25a958: r1 = Null
    //     0x25a958: mov             x1, NULL
    // 0x25a95c: ldur            x4, [fp, #-0x10]
    // 0x25a960: ldur            x0, [fp, #-0x40]
    // 0x25a964: r2 = LoadClassIdInstr(r0)
    //     0x25a964: ldur            x2, [x0, #-1]
    //     0x25a968: ubfx            x2, x2, #0xc, #0x14
    // 0x25a96c: str             x1, [SP]
    // 0x25a970: mov             x1, x0
    // 0x25a974: mov             x0, x2
    // 0x25a978: ldur            x2, [fp, #-0x18]
    // 0x25a97c: ldur            x3, [fp, #-0x38]
    // 0x25a980: d0 = 1.000000
    //     0x25a980: fmov            d0, #1.00000000
    // 0x25a984: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x25a984: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x25a988: ldr             x4, [x4, #0x698]
    // 0x25a98c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25a98c: sub             lr, x0, #0xfff
    //     0x25a990: ldr             lr, [x21, lr, lsl #3]
    //     0x25a994: blr             lr
    // 0x25a998: LoadField: d0 = r0->field_7
    //     0x25a998: ldur            d0, [x0, #7]
    // 0x25a99c: ldur            x2, [fp, #-0x10]
    // 0x25a9a0: LoadField: r0 = r2->field_2f
    //     0x25a9a0: ldur            w0, [x2, #0x2f]
    // 0x25a9a4: DecompressPointer r0
    //     0x25a9a4: add             x0, x0, HEAP, lsl #32
    // 0x25a9a8: cmp             w0, NULL
    // 0x25a9ac: b.eq            #0x25ab54
    // 0x25a9b0: LoadField: r1 = r2->field_33
    //     0x25a9b0: ldur            w1, [x2, #0x33]
    // 0x25a9b4: DecompressPointer r1
    //     0x25a9b4: add             x1, x1, HEAP, lsl #32
    // 0x25a9b8: cmp             w1, NULL
    // 0x25a9bc: b.eq            #0x25ab58
    // 0x25a9c0: LoadField: d1 = r0->field_7
    //     0x25a9c0: ldur            d1, [x0, #7]
    // 0x25a9c4: fcmp            d1, d0
    // 0x25a9c8: b.le            #0x25a9d4
    // 0x25a9cc: mov             v0.16b, v1.16b
    // 0x25a9d0: b               #0x25a9f4
    // 0x25a9d4: LoadField: d1 = r1->field_7
    //     0x25a9d4: ldur            d1, [x1, #7]
    // 0x25a9d8: fcmp            d0, d1
    // 0x25a9dc: b.le            #0x25a9e8
    // 0x25a9e0: mov             v0.16b, v1.16b
    // 0x25a9e4: b               #0x25a9f4
    // 0x25a9e8: fcmp            d0, d0
    // 0x25a9ec: b.vc            #0x25a9f4
    // 0x25a9f0: mov             v0.16b, v1.16b
    // 0x25a9f4: LoadField: r0 = r2->field_37
    //     0x25a9f4: ldur            w0, [x2, #0x37]
    // 0x25a9f8: DecompressPointer r0
    //     0x25a9f8: add             x0, x0, HEAP, lsl #32
    // 0x25a9fc: cmp             w0, NULL
    // 0x25aa00: b.eq            #0x25ab5c
    // 0x25aa04: LoadField: d1 = r0->field_7
    //     0x25aa04: ldur            d1, [x0, #7]
    // 0x25aa08: fcmp            d1, d0
    // 0x25aa0c: b.le            #0x25aa14
    // 0x25aa10: mov             v0.16b, v1.16b
    // 0x25aa14: mov             x1, x2
    // 0x25aa18: b               #0x25aadc
    // 0x25aa1c: ldur            x2, [fp, #-0x10]
    // 0x25aa20: ldur            x0, [fp, #-0x40]
    // 0x25aa24: mov             x1, x2
    // 0x25aa28: r0 = axis()
    //     0x25aa28: bl              #0x1d98d4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x25aa2c: ldur            x1, [fp, #-0x40]
    // 0x25aa30: r2 = LoadClassIdInstr(r1)
    //     0x25aa30: ldur            x2, [x1, #-1]
    //     0x25aa34: ubfx            x2, x2, #0xc, #0x14
    // 0x25aa38: str             x0, [SP]
    // 0x25aa3c: mov             x0, x2
    // 0x25aa40: ldur            x2, [fp, #-0x18]
    // 0x25aa44: ldur            x3, [fp, #-0x38]
    // 0x25aa48: d0 = 0.000000
    //     0x25aa48: eor             v0.16b, v0.16b, v0.16b
    // 0x25aa4c: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x25aa4c: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x25aa50: ldr             x4, [x4, #0x698]
    // 0x25aa54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25aa54: sub             lr, x0, #0xfff
    //     0x25aa58: ldr             lr, [x21, lr, lsl #3]
    //     0x25aa5c: blr             lr
    // 0x25aa60: LoadField: d0 = r0->field_7
    //     0x25aa60: ldur            d0, [x0, #7]
    // 0x25aa64: ldur            x1, [fp, #-0x10]
    // 0x25aa68: LoadField: r0 = r1->field_2f
    //     0x25aa68: ldur            w0, [x1, #0x2f]
    // 0x25aa6c: DecompressPointer r0
    //     0x25aa6c: add             x0, x0, HEAP, lsl #32
    // 0x25aa70: cmp             w0, NULL
    // 0x25aa74: b.eq            #0x25ab60
    // 0x25aa78: LoadField: r2 = r1->field_33
    //     0x25aa78: ldur            w2, [x1, #0x33]
    // 0x25aa7c: DecompressPointer r2
    //     0x25aa7c: add             x2, x2, HEAP, lsl #32
    // 0x25aa80: cmp             w2, NULL
    // 0x25aa84: b.eq            #0x25ab64
    // 0x25aa88: LoadField: d1 = r0->field_7
    //     0x25aa88: ldur            d1, [x0, #7]
    // 0x25aa8c: fcmp            d1, d0
    // 0x25aa90: b.le            #0x25aa9c
    // 0x25aa94: mov             v0.16b, v1.16b
    // 0x25aa98: b               #0x25aabc
    // 0x25aa9c: LoadField: d1 = r2->field_7
    //     0x25aa9c: ldur            d1, [x2, #7]
    // 0x25aaa0: fcmp            d0, d1
    // 0x25aaa4: b.le            #0x25aab0
    // 0x25aaa8: mov             v0.16b, v1.16b
    // 0x25aaac: b               #0x25aabc
    // 0x25aab0: fcmp            d0, d0
    // 0x25aab4: b.vc            #0x25aabc
    // 0x25aab8: mov             v0.16b, v1.16b
    // 0x25aabc: LoadField: r0 = r1->field_37
    //     0x25aabc: ldur            w0, [x1, #0x37]
    // 0x25aac0: DecompressPointer r0
    //     0x25aac0: add             x0, x0, HEAP, lsl #32
    // 0x25aac4: cmp             w0, NULL
    // 0x25aac8: b.eq            #0x25ab68
    // 0x25aacc: LoadField: d1 = r0->field_7
    //     0x25aacc: ldur            d1, [x0, #7]
    // 0x25aad0: fcmp            d0, d1
    // 0x25aad4: b.le            #0x25aadc
    // 0x25aad8: mov             v0.16b, v1.16b
    // 0x25aadc: stur            d0, [fp, #-0x58]
    // 0x25aae0: LoadField: r0 = r1->field_37
    //     0x25aae0: ldur            w0, [x1, #0x37]
    // 0x25aae4: DecompressPointer r0
    //     0x25aae4: add             x0, x0, HEAP, lsl #32
    // 0x25aae8: cmp             w0, NULL
    // 0x25aaec: b.eq            #0x25ab6c
    // 0x25aaf0: LoadField: d1 = r0->field_7
    //     0x25aaf0: ldur            d1, [x0, #7]
    // 0x25aaf4: fcmp            d0, d1
    // 0x25aaf8: b.ne            #0x25ab04
    // 0x25aafc: r0 = Null
    //     0x25aafc: mov             x0, NULL
    // 0x25ab00: r0 = ReturnAsyncNotFuture()
    //     0x25ab00: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x25ab04: ldur            x16, [fp, #-0x30]
    // 0x25ab08: r30 = Instance_Duration
    //     0x25ab08: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x25ab0c: stp             lr, x16, [SP]
    // 0x25ab10: r0 = ==()
    //     0x25ab10: bl              #0x2cf030  ; [dart:core] Duration::==
    // 0x25ab14: tbnz            w0, #4, #0x25ab2c
    // 0x25ab18: ldur            x1, [fp, #-0x10]
    // 0x25ab1c: ldur            d0, [fp, #-0x58]
    // 0x25ab20: r0 = jumpTo()
    //     0x25ab20: bl              #0x1e6208  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x25ab24: r0 = Null
    //     0x25ab24: mov             x0, NULL
    // 0x25ab28: r0 = ReturnAsyncNotFuture()
    //     0x25ab28: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x25ab2c: ldur            x1, [fp, #-0x10]
    // 0x25ab30: ldur            d0, [fp, #-0x58]
    // 0x25ab34: ldur            x2, [fp, #-0x28]
    // 0x25ab38: ldur            x3, [fp, #-0x30]
    // 0x25ab3c: r0 = animateTo()
    //     0x25ab3c: bl              #0x1e5558  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x25ab40: r0 = ReturnAsync()
    //     0x25ab40: b               #0x1becf0  ; ReturnAsyncStub
    // 0x25ab44: r0 = StackOverflowSharedWithFPURegs()
    //     0x25ab44: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25ab48: b               #0x25a710
    // 0x25ab4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab4c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab50: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab54: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab58: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab5c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab60: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab64: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab68: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ab6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ab6c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x25ab70, size: 0xb4
    // 0x25ab70: LoadField: r3 = r1->field_27
    //     0x25ab70: ldur            w3, [x1, #0x27]
    // 0x25ab74: DecompressPointer r3
    //     0x25ab74: add             x3, x3, HEAP, lsl #32
    // 0x25ab78: LoadField: r1 = r3->field_b
    //     0x25ab78: ldur            w1, [x3, #0xb]
    // 0x25ab7c: DecompressPointer r1
    //     0x25ab7c: add             x1, x1, HEAP, lsl #32
    // 0x25ab80: cmp             w1, NULL
    // 0x25ab84: b.eq            #0x25ac18
    // 0x25ab88: LoadField: r3 = r1->field_b
    //     0x25ab88: ldur            w3, [x1, #0xb]
    // 0x25ab8c: DecompressPointer r3
    //     0x25ab8c: add             x3, x3, HEAP, lsl #32
    // 0x25ab90: r16 = Instance_AxisDirection
    //     0x25ab90: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x25ab94: ldr             x16, [x16, #0x668]
    // 0x25ab98: cmp             w3, w16
    // 0x25ab9c: b.eq            #0x25abb0
    // 0x25aba0: r16 = Instance_AxisDirection
    //     0x25aba0: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x25aba4: ldr             x16, [x16, #0x680]
    // 0x25aba8: cmp             w3, w16
    // 0x25abac: b.ne            #0x25abe8
    // 0x25abb0: LoadField: r1 = r2->field_7
    //     0x25abb0: ldur            x1, [x2, #7]
    // 0x25abb4: cmp             x1, #1
    // 0x25abb8: b.gt            #0x25abd8
    // 0x25abbc: cmp             x1, #0
    // 0x25abc0: b.gt            #0x25abcc
    // 0x25abc4: mov             x1, x2
    // 0x25abc8: b               #0x25abe0
    // 0x25abcc: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x25abcc: add             x1, PP, #8, lsl #12  ; [pp+0x8890] Obj!ScrollPositionAlignmentPolicy@416e01
    //     0x25abd0: ldr             x1, [x1, #0x890]
    // 0x25abd4: b               #0x25abe0
    // 0x25abd8: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x25abd8: add             x1, PP, #8, lsl #12  ; [pp+0x8898] Obj!ScrollPositionAlignmentPolicy@416de1
    //     0x25abdc: ldr             x1, [x1, #0x898]
    // 0x25abe0: mov             x0, x1
    // 0x25abe4: b               #0x25ac14
    // 0x25abe8: r16 = Instance_AxisDirection
    //     0x25abe8: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x25abec: ldr             x16, [x16, #0x670]
    // 0x25abf0: cmp             w3, w16
    // 0x25abf4: b.eq            #0x25ac08
    // 0x25abf8: r16 = Instance_AxisDirection
    //     0x25abf8: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x25abfc: ldr             x16, [x16, #0x688]
    // 0x25ac00: cmp             w3, w16
    // 0x25ac04: b.ne            #0x25ac10
    // 0x25ac08: mov             x0, x2
    // 0x25ac0c: b               #0x25ac14
    // 0x25ac10: r0 = Null
    //     0x25ac10: mov             x0, NULL
    // 0x25ac14: ret
    //     0x25ac14: ret             
    // 0x25ac18: EnterFrame
    //     0x25ac18: stp             fp, lr, [SP, #-0x10]!
    //     0x25ac1c: mov             fp, SP
    // 0x25ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ac20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x267c20, size: 0x94
    // 0x267c20: EnterFrame
    //     0x267c20: stp             fp, lr, [SP, #-0x10]!
    //     0x267c24: mov             fp, SP
    // 0x267c28: CheckStackOverflow
    //     0x267c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267c2c: cmp             SP, x16
    //     0x267c30: b.ls            #0x267c94
    // 0x267c34: tbnz            w2, #4, #0x267c80
    // 0x267c38: r0 = inline_Allocate_Double()
    //     0x267c38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x267c3c: add             x0, x0, #0x10
    //     0x267c40: cmp             x2, x0
    //     0x267c44: b.ls            #0x267c9c
    //     0x267c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x267c4c: sub             x0, x0, #0xf
    //     0x267c50: movz            x2, #0xd15c
    //     0x267c54: movk            x2, #0x3, lsl #16
    //     0x267c58: stur            x2, [x0, #-1]
    // 0x267c5c: StoreField: r0->field_7 = d0
    //     0x267c5c: stur            d0, [x0, #7]
    // 0x267c60: StoreField: r1->field_37 = r0
    //     0x267c60: stur            w0, [x1, #0x37]
    //     0x267c64: ldurb           w16, [x1, #-1]
    //     0x267c68: ldurb           w17, [x0, #-1]
    //     0x267c6c: and             x16, x17, x16, lsr #2
    //     0x267c70: tst             x16, HEAP, lsr #32
    //     0x267c74: b.eq            #0x267c7c
    //     0x267c78: bl              #0x35901c
    // 0x267c7c: b               #0x267c84
    // 0x267c80: r0 = jumpTo()
    //     0x267c80: bl              #0x1e6208  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x267c84: r0 = Null
    //     0x267c84: mov             x0, NULL
    // 0x267c88: LeaveFrame
    //     0x267c88: mov             SP, fp
    //     0x267c8c: ldp             fp, lr, [SP], #0x10
    // 0x267c90: ret
    //     0x267c90: ret             
    // 0x267c94: r0 = StackOverflowSharedWithFPURegs()
    //     0x267c94: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x267c98: b               #0x267c34
    // 0x267c9c: SaveReg d0
    //     0x267c9c: str             q0, [SP, #-0x10]!
    // 0x267ca0: SaveReg r1
    //     0x267ca0: str             x1, [SP, #-8]!
    // 0x267ca4: r0 = AllocateDouble()
    //     0x267ca4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x267ca8: RestoreReg r1
    //     0x267ca8: ldr             x1, [SP], #8
    // 0x267cac: RestoreReg d0
    //     0x267cac: ldr             q0, [SP], #0x10
    // 0x267cb0: b               #0x267c5c
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x2681fc, size: 0x16c
    // 0x2681fc: EnterFrame
    //     0x2681fc: stp             fp, lr, [SP, #-0x10]!
    //     0x268200: mov             fp, SP
    // 0x268204: AllocStack(0x28)
    //     0x268204: sub             SP, SP, #0x28
    // 0x268208: r4 = false
    //     0x268208: add             x4, NULL, #0x30  ; false
    // 0x26820c: r0 = true
    //     0x26820c: add             x0, NULL, #0x20  ; true
    // 0x268210: mov             x6, x1
    // 0x268214: stur            x2, [fp, #-0x10]
    // 0x268218: mov             x16, x5
    // 0x26821c: mov             x5, x2
    // 0x268220: mov             x2, x16
    // 0x268224: stur            x1, [fp, #-8]
    // 0x268228: stur            x3, [fp, #-0x18]
    // 0x26822c: stur            x2, [fp, #-0x20]
    // 0x268230: CheckStackOverflow
    //     0x268230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268234: cmp             SP, x16
    //     0x268238: b.ls            #0x268360
    // 0x26823c: StoreField: r6->field_3f = r4
    //     0x26823c: stur            w4, [x6, #0x3f]
    // 0x268240: StoreField: r6->field_43 = r0
    //     0x268240: stur            w0, [x6, #0x43]
    // 0x268244: StoreField: r6->field_47 = r4
    //     0x268244: stur            w4, [x6, #0x47]
    // 0x268248: StoreField: r6->field_4f = r4
    //     0x268248: stur            w4, [x6, #0x4f]
    // 0x26824c: r1 = <bool>
    //     0x26824c: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x268250: r0 = ValueNotifier()
    //     0x268250: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x268254: mov             x1, x0
    // 0x268258: r0 = false
    //     0x268258: add             x0, NULL, #0x30  ; false
    // 0x26825c: stur            x1, [fp, #-0x28]
    // 0x268260: StoreField: r1->field_27 = r0
    //     0x268260: stur            w0, [x1, #0x27]
    // 0x268264: r0 = 0
    //     0x268264: movz            x0, #0
    // 0x268268: StoreField: r1->field_7 = r0
    //     0x268268: stur            x0, [x1, #7]
    // 0x26826c: StoreField: r1->field_13 = r0
    //     0x26826c: stur            x0, [x1, #0x13]
    // 0x268270: StoreField: r1->field_1b = r0
    //     0x268270: stur            x0, [x1, #0x1b]
    // 0x268274: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x268274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268278: ldr             x0, [x0, #0xb20]
    //     0x26827c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x268280: cmp             w0, w16
    //     0x268284: b.ne            #0x268290
    //     0x268288: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x26828c: bl              #0x358948
    // 0x268290: mov             x1, x0
    // 0x268294: ldur            x0, [fp, #-0x28]
    // 0x268298: StoreField: r0->field_f = r1
    //     0x268298: stur            w1, [x0, #0xf]
    // 0x26829c: ldur            x3, [fp, #-8]
    // 0x2682a0: StoreField: r3->field_5b = r0
    //     0x2682a0: stur            w0, [x3, #0x5b]
    //     0x2682a4: ldurb           w16, [x3, #-1]
    //     0x2682a8: ldurb           w17, [x0, #-1]
    //     0x2682ac: and             x16, x17, x16, lsr #2
    //     0x2682b0: tst             x16, HEAP, lsr #32
    //     0x2682b4: b.eq            #0x2682bc
    //     0x2682b8: bl              #0x35905c
    // 0x2682bc: ldur            x0, [fp, #-0x20]
    // 0x2682c0: StoreField: r3->field_23 = r0
    //     0x2682c0: stur            w0, [x3, #0x23]
    //     0x2682c4: ldurb           w16, [x3, #-1]
    //     0x2682c8: ldurb           w17, [x0, #-1]
    //     0x2682cc: and             x16, x17, x16, lsr #2
    //     0x2682d0: tst             x16, HEAP, lsr #32
    //     0x2682d4: b.eq            #0x2682dc
    //     0x2682d8: bl              #0x35905c
    // 0x2682dc: ldur            x0, [fp, #-0x10]
    // 0x2682e0: StoreField: r3->field_27 = r0
    //     0x2682e0: stur            w0, [x3, #0x27]
    //     0x2682e4: ldurb           w16, [x3, #-1]
    //     0x2682e8: ldurb           w17, [x0, #-1]
    //     0x2682ec: and             x16, x17, x16, lsr #2
    //     0x2682f0: tst             x16, HEAP, lsr #32
    //     0x2682f4: b.eq            #0x2682fc
    //     0x2682f8: bl              #0x35905c
    // 0x2682fc: r0 = true
    //     0x2682fc: add             x0, NULL, #0x20  ; true
    // 0x268300: StoreField: r3->field_2b = r0
    //     0x268300: stur            w0, [x3, #0x2b]
    // 0x268304: r0 = 0
    //     0x268304: movz            x0, #0
    // 0x268308: StoreField: r3->field_7 = r0
    //     0x268308: stur            x0, [x3, #7]
    // 0x26830c: StoreField: r3->field_13 = r0
    //     0x26830c: stur            x0, [x3, #0x13]
    // 0x268310: StoreField: r3->field_1b = r0
    //     0x268310: stur            x0, [x3, #0x1b]
    // 0x268314: mov             x0, x1
    // 0x268318: StoreField: r3->field_f = r0
    //     0x268318: stur            w0, [x3, #0xf]
    //     0x26831c: ldurb           w16, [x3, #-1]
    //     0x268320: ldurb           w17, [x0, #-1]
    //     0x268324: and             x16, x17, x16, lsr #2
    //     0x268328: tst             x16, HEAP, lsr #32
    //     0x26832c: b.eq            #0x268334
    //     0x268330: bl              #0x35905c
    // 0x268334: ldur            x2, [fp, #-0x18]
    // 0x268338: cmp             w2, NULL
    // 0x26833c: b.eq            #0x268348
    // 0x268340: mov             x1, x3
    // 0x268344: r0 = absorb()
    //     0x268344: bl              #0x26852c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x268348: ldur            x1, [fp, #-8]
    // 0x26834c: r0 = restoreScrollOffset()
    //     0x26834c: bl              #0x268368  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x268350: r0 = Null
    //     0x268350: mov             x0, NULL
    // 0x268354: LeaveFrame
    //     0x268354: mov             SP, fp
    //     0x268358: ldp             fp, lr, [SP], #0x10
    // 0x26835c: ret
    //     0x26835c: ret             
    // 0x268360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268364: b               #0x26823c
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x268368, size: 0x104
    // 0x268368: EnterFrame
    //     0x268368: stp             fp, lr, [SP, #-0x10]!
    //     0x26836c: mov             fp, SP
    // 0x268370: AllocStack(0x10)
    //     0x268370: sub             SP, SP, #0x10
    // 0x268374: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x268374: mov             x0, x1
    //     0x268378: stur            x1, [fp, #-0x10]
    // 0x26837c: CheckStackOverflow
    //     0x26837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268380: cmp             SP, x16
    //     0x268384: b.ls            #0x26845c
    // 0x268388: LoadField: r1 = r0->field_37
    //     0x268388: ldur            w1, [x0, #0x37]
    // 0x26838c: DecompressPointer r1
    //     0x26838c: add             x1, x1, HEAP, lsl #32
    // 0x268390: cmp             w1, NULL
    // 0x268394: b.ne            #0x26844c
    // 0x268398: LoadField: r2 = r0->field_27
    //     0x268398: ldur            w2, [x0, #0x27]
    // 0x26839c: DecompressPointer r2
    //     0x26839c: add             x2, x2, HEAP, lsl #32
    // 0x2683a0: stur            x2, [fp, #-8]
    // 0x2683a4: LoadField: r1 = r2->field_f
    //     0x2683a4: ldur            w1, [x2, #0xf]
    // 0x2683a8: DecompressPointer r1
    //     0x2683a8: add             x1, x1, HEAP, lsl #32
    // 0x2683ac: cmp             w1, NULL
    // 0x2683b0: b.eq            #0x268464
    // 0x2683b4: r0 = maybeOf()
    //     0x2683b4: bl              #0x1be708  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x2683b8: cmp             w0, NULL
    // 0x2683bc: b.ne            #0x2683c8
    // 0x2683c0: r3 = Null
    //     0x2683c0: mov             x3, NULL
    // 0x2683c4: b               #0x2683e8
    // 0x2683c8: ldur            x1, [fp, #-8]
    // 0x2683cc: LoadField: r2 = r1->field_f
    //     0x2683cc: ldur            w2, [x1, #0xf]
    // 0x2683d0: DecompressPointer r2
    //     0x2683d0: add             x2, x2, HEAP, lsl #32
    // 0x2683d4: cmp             w2, NULL
    // 0x2683d8: b.eq            #0x268468
    // 0x2683dc: mov             x1, x0
    // 0x2683e0: r0 = readState()
    //     0x2683e0: bl              #0x26846c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x2683e4: mov             x3, x0
    // 0x2683e8: mov             x0, x3
    // 0x2683ec: stur            x3, [fp, #-8]
    // 0x2683f0: r2 = Null
    //     0x2683f0: mov             x2, NULL
    // 0x2683f4: r1 = Null
    //     0x2683f4: mov             x1, NULL
    // 0x2683f8: r4 = 59
    //     0x2683f8: movz            x4, #0x3b
    // 0x2683fc: branchIfSmi(r0, 0x268408)
    //     0x2683fc: tbz             w0, #0, #0x268408
    // 0x268400: r4 = LoadClassIdInstr(r0)
    //     0x268400: ldur            x4, [x0, #-1]
    //     0x268404: ubfx            x4, x4, #0xc, #0x14
    // 0x268408: cmp             x4, #0x3d
    // 0x26840c: b.eq            #0x268420
    // 0x268410: r8 = double?
    //     0x268410: ldr             x8, [PP, #0xb00]  ; [pp+0xb00] Type: double?
    // 0x268414: r3 = Null
    //     0x268414: add             x3, PP, #0x10, lsl #12  ; [pp+0x10758] Null
    //     0x268418: ldr             x3, [x3, #0x758]
    // 0x26841c: r0 = double?()
    //     0x26841c: bl              #0x376e40  ; IsType_double?_Stub
    // 0x268420: ldur            x0, [fp, #-8]
    // 0x268424: cmp             w0, NULL
    // 0x268428: b.eq            #0x26844c
    // 0x26842c: ldur            x1, [fp, #-0x10]
    // 0x268430: StoreField: r1->field_37 = r0
    //     0x268430: stur            w0, [x1, #0x37]
    //     0x268434: ldurb           w16, [x1, #-1]
    //     0x268438: ldurb           w17, [x0, #-1]
    //     0x26843c: and             x16, x17, x16, lsr #2
    //     0x268440: tst             x16, HEAP, lsr #32
    //     0x268444: b.eq            #0x26844c
    //     0x268448: bl              #0x35901c
    // 0x26844c: r0 = Null
    //     0x26844c: mov             x0, NULL
    // 0x268450: LeaveFrame
    //     0x268450: mov             SP, fp
    //     0x268454: ldp             fp, lr, [SP], #0x10
    // 0x268458: ret
    //     0x268458: ret             
    // 0x26845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26845c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268460: b               #0x268388
    // 0x268464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268464: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268468: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x26862c, size: 0x224
    // 0x26862c: EnterFrame
    //     0x26862c: stp             fp, lr, [SP, #-0x10]!
    //     0x268630: mov             fp, SP
    // 0x268634: AllocStack(0x20)
    //     0x268634: sub             SP, SP, #0x20
    // 0x268638: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x268638: stur            x1, [fp, #-8]
    // 0x26863c: CheckStackOverflow
    //     0x26863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268640: cmp             SP, x16
    //     0x268644: b.ls            #0x268830
    // 0x268648: LoadField: r0 = r2->field_2f
    //     0x268648: ldur            w0, [x2, #0x2f]
    // 0x26864c: DecompressPointer r0
    //     0x26864c: add             x0, x0, HEAP, lsl #32
    // 0x268650: cmp             w0, NULL
    // 0x268654: b.eq            #0x2686a4
    // 0x268658: LoadField: r3 = r2->field_33
    //     0x268658: ldur            w3, [x2, #0x33]
    // 0x26865c: DecompressPointer r3
    //     0x26865c: add             x3, x3, HEAP, lsl #32
    // 0x268660: cmp             w3, NULL
    // 0x268664: b.eq            #0x2686a4
    // 0x268668: StoreField: r1->field_2f = r0
    //     0x268668: stur            w0, [x1, #0x2f]
    //     0x26866c: ldurb           w16, [x1, #-1]
    //     0x268670: ldurb           w17, [x0, #-1]
    //     0x268674: and             x16, x17, x16, lsr #2
    //     0x268678: tst             x16, HEAP, lsr #32
    //     0x26867c: b.eq            #0x268684
    //     0x268680: bl              #0x35901c
    // 0x268684: mov             x0, x3
    // 0x268688: StoreField: r1->field_33 = r0
    //     0x268688: stur            w0, [x1, #0x33]
    //     0x26868c: ldurb           w16, [x1, #-1]
    //     0x268690: ldurb           w17, [x0, #-1]
    //     0x268694: and             x16, x17, x16, lsr #2
    //     0x268698: tst             x16, HEAP, lsr #32
    //     0x26869c: b.eq            #0x2686a4
    //     0x2686a0: bl              #0x35901c
    // 0x2686a4: LoadField: r0 = r2->field_37
    //     0x2686a4: ldur            w0, [x2, #0x37]
    // 0x2686a8: DecompressPointer r0
    //     0x2686a8: add             x0, x0, HEAP, lsl #32
    // 0x2686ac: cmp             w0, NULL
    // 0x2686b0: b.eq            #0x2686d0
    // 0x2686b4: StoreField: r1->field_37 = r0
    //     0x2686b4: stur            w0, [x1, #0x37]
    //     0x2686b8: ldurb           w16, [x1, #-1]
    //     0x2686bc: ldurb           w17, [x0, #-1]
    //     0x2686c0: and             x16, x17, x16, lsr #2
    //     0x2686c4: tst             x16, HEAP, lsr #32
    //     0x2686c8: b.eq            #0x2686d0
    //     0x2686cc: bl              #0x35901c
    // 0x2686d0: LoadField: r0 = r2->field_3b
    //     0x2686d0: ldur            w0, [x2, #0x3b]
    // 0x2686d4: DecompressPointer r0
    //     0x2686d4: add             x0, x0, HEAP, lsl #32
    // 0x2686d8: cmp             w0, NULL
    // 0x2686dc: b.eq            #0x2686fc
    // 0x2686e0: StoreField: r1->field_3b = r0
    //     0x2686e0: stur            w0, [x1, #0x3b]
    //     0x2686e4: ldurb           w16, [x1, #-1]
    //     0x2686e8: ldurb           w17, [x0, #-1]
    //     0x2686ec: and             x16, x17, x16, lsr #2
    //     0x2686f0: tst             x16, HEAP, lsr #32
    //     0x2686f4: b.eq            #0x2686fc
    //     0x2686f8: bl              #0x35901c
    // 0x2686fc: LoadField: r0 = r2->field_5f
    //     0x2686fc: ldur            w0, [x2, #0x5f]
    // 0x268700: DecompressPointer r0
    //     0x268700: add             x0, x0, HEAP, lsl #32
    // 0x268704: StoreField: r1->field_5f = r0
    //     0x268704: stur            w0, [x1, #0x5f]
    //     0x268708: ldurb           w16, [x1, #-1]
    //     0x26870c: ldurb           w17, [x0, #-1]
    //     0x268710: and             x16, x17, x16, lsr #2
    //     0x268714: tst             x16, HEAP, lsr #32
    //     0x268718: b.eq            #0x268720
    //     0x26871c: bl              #0x35901c
    // 0x268720: StoreField: r2->field_5f = rNULL
    //     0x268720: stur            NULL, [x2, #0x5f]
    // 0x268724: str             x1, [SP]
    // 0x268728: r0 = runtimeType()
    //     0x268728: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x26872c: r16 = ScrollPositionWithSingleContext
    //     0x26872c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10768] Type: ScrollPositionWithSingleContext
    //     0x268730: ldr             x16, [x16, #0x768]
    // 0x268734: stp             x0, x16, [SP]
    // 0x268738: r0 = ==()
    //     0x268738: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x26873c: tbz             w0, #4, #0x2687a0
    // 0x268740: ldur            x0, [fp, #-8]
    // 0x268744: LoadField: r1 = r0->field_5f
    //     0x268744: ldur            w1, [x0, #0x5f]
    // 0x268748: DecompressPointer r1
    //     0x268748: add             x1, x1, HEAP, lsl #32
    // 0x26874c: cmp             w1, NULL
    // 0x268750: b.eq            #0x268838
    // 0x268754: r2 = LoadClassIdInstr(r1)
    //     0x268754: ldur            x2, [x1, #-1]
    //     0x268758: ubfx            x2, x2, #0xc, #0x14
    // 0x26875c: sub             x16, x2, #0x11a
    // 0x268760: cmp             x16, #2
    // 0x268764: b.ls            #0x2687a0
    // 0x268768: cmp             x2, #0x118
    // 0x26876c: b.eq            #0x2687a0
    // 0x268770: LoadField: r2 = r1->field_7
    //     0x268770: ldur            w2, [x1, #7]
    // 0x268774: DecompressPointer r2
    //     0x268774: add             x2, x2, HEAP, lsl #32
    // 0x268778: stur            x2, [fp, #-0x10]
    // 0x26877c: LoadField: r3 = r1->field_f
    //     0x26877c: ldur            w3, [x1, #0xf]
    // 0x268780: DecompressPointer r3
    //     0x268780: add             x3, x3, HEAP, lsl #32
    // 0x268784: r16 = Sentinel
    //     0x268784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268788: cmp             w3, w16
    // 0x26878c: b.eq            #0x26883c
    // 0x268790: mov             x1, x3
    // 0x268794: r0 = velocity()
    //     0x268794: bl              #0x1c1808  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x268798: ldur            x1, [fp, #-0x10]
    // 0x26879c: r0 = goBallistic()
    //     0x26879c: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2687a0: ldur            x2, [fp, #-8]
    // 0x2687a4: LoadField: r3 = r2->field_27
    //     0x2687a4: ldur            w3, [x2, #0x27]
    // 0x2687a8: DecompressPointer r3
    //     0x2687a8: add             x3, x3, HEAP, lsl #32
    // 0x2687ac: stur            x3, [fp, #-0x10]
    // 0x2687b0: LoadField: r1 = r2->field_5f
    //     0x2687b0: ldur            w1, [x2, #0x5f]
    // 0x2687b4: DecompressPointer r1
    //     0x2687b4: add             x1, x1, HEAP, lsl #32
    // 0x2687b8: cmp             w1, NULL
    // 0x2687bc: b.eq            #0x268848
    // 0x2687c0: r0 = LoadClassIdInstr(r1)
    //     0x2687c0: ldur            x0, [x1, #-1]
    //     0x2687c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2687c8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2687c8: sub             lr, x0, #0xfd4
    //     0x2687cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2687d0: blr             lr
    // 0x2687d4: ldur            x1, [fp, #-0x10]
    // 0x2687d8: mov             x2, x0
    // 0x2687dc: r0 = setIgnorePointer()
    //     0x2687dc: bl              #0x1be0ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x2687e0: ldur            x0, [fp, #-8]
    // 0x2687e4: LoadField: r2 = r0->field_5b
    //     0x2687e4: ldur            w2, [x0, #0x5b]
    // 0x2687e8: DecompressPointer r2
    //     0x2687e8: add             x2, x2, HEAP, lsl #32
    // 0x2687ec: stur            x2, [fp, #-0x10]
    // 0x2687f0: LoadField: r1 = r0->field_5f
    //     0x2687f0: ldur            w1, [x0, #0x5f]
    // 0x2687f4: DecompressPointer r1
    //     0x2687f4: add             x1, x1, HEAP, lsl #32
    // 0x2687f8: cmp             w1, NULL
    // 0x2687fc: b.eq            #0x26884c
    // 0x268800: r0 = LoadClassIdInstr(r1)
    //     0x268800: ldur            x0, [x1, #-1]
    //     0x268804: ubfx            x0, x0, #0xc, #0x14
    // 0x268808: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x268808: sub             lr, x0, #0xfe3
    //     0x26880c: ldr             lr, [x21, lr, lsl #3]
    //     0x268810: blr             lr
    // 0x268814: ldur            x1, [fp, #-0x10]
    // 0x268818: mov             x2, x0
    // 0x26881c: r0 = value=()
    //     0x26881c: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x268820: r0 = Null
    //     0x268820: mov             x0, NULL
    // 0x268824: LeaveFrame
    //     0x268824: mov             SP, fp
    //     0x268828: ldp             fp, lr, [SP], #0x10
    // 0x26882c: ret
    //     0x26882c: ret             
    // 0x268830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268834: b               #0x268648
    // 0x268838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268838: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26883c: r9 = _controller
    //     0x26883c: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <BallisticScrollActivity._controller@168498029>: late (offset: 0x10)
    //     0x268840: ldr             x9, [x9, #0x788]
    // 0x268844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x268844: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x268848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268848: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26884c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26909c, size: 0x80
    // 0x26909c: EnterFrame
    //     0x26909c: stp             fp, lr, [SP, #-0x10]!
    //     0x2690a0: mov             fp, SP
    // 0x2690a4: AllocStack(0x8)
    //     0x2690a4: sub             SP, SP, #8
    // 0x2690a8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x2690a8: mov             x2, x1
    //     0x2690ac: stur            x1, [fp, #-8]
    // 0x2690b0: CheckStackOverflow
    //     0x2690b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2690b4: cmp             SP, x16
    //     0x2690b8: b.ls            #0x269114
    // 0x2690bc: LoadField: r1 = r2->field_5f
    //     0x2690bc: ldur            w1, [x2, #0x5f]
    // 0x2690c0: DecompressPointer r1
    //     0x2690c0: add             x1, x1, HEAP, lsl #32
    // 0x2690c4: cmp             w1, NULL
    // 0x2690c8: b.ne            #0x2690d4
    // 0x2690cc: mov             x0, x2
    // 0x2690d0: b               #0x2690ec
    // 0x2690d4: r0 = LoadClassIdInstr(r1)
    //     0x2690d4: ldur            x0, [x1, #-1]
    //     0x2690d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2690dc: r0 = GDT[cid_x0 + -0xeac]()
    //     0x2690dc: sub             lr, x0, #0xeac
    //     0x2690e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2690e4: blr             lr
    // 0x2690e8: ldur            x0, [fp, #-8]
    // 0x2690ec: StoreField: r0->field_5f = rNULL
    //     0x2690ec: stur            NULL, [x0, #0x5f]
    // 0x2690f0: LoadField: r1 = r0->field_5b
    //     0x2690f0: ldur            w1, [x0, #0x5b]
    // 0x2690f4: DecompressPointer r1
    //     0x2690f4: add             x1, x1, HEAP, lsl #32
    // 0x2690f8: r0 = dispose()
    //     0x2690f8: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2690fc: ldur            x1, [fp, #-8]
    // 0x269100: r0 = dispose()
    //     0x269100: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x269104: r0 = Null
    //     0x269104: mov             x0, NULL
    // 0x269108: LeaveFrame
    //     0x269108: mov             SP, fp
    //     0x26910c: ldp             fp, lr, [SP], #0x10
    // 0x269110: ret
    //     0x269110: ret             
    // 0x269114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269114: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269118: b               #0x2690bc
  }
}

// class id: 2387, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6484, size: 0x64
    // 0x2a6484: EnterFrame
    //     0x2a6484: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6488: mov             fp, SP
    // 0x2a648c: AllocStack(0x10)
    //     0x2a648c: sub             SP, SP, #0x10
    // 0x2a6490: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x2a6490: mov             x0, x1
    //     0x2a6494: stur            x1, [fp, #-8]
    // 0x2a6498: CheckStackOverflow
    //     0x2a6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a649c: cmp             SP, x16
    //     0x2a64a0: b.ls            #0x2a64e0
    // 0x2a64a4: r1 = Null
    //     0x2a64a4: mov             x1, NULL
    // 0x2a64a8: r2 = 4
    //     0x2a64a8: movz            x2, #0x4
    // 0x2a64ac: r0 = AllocateArray()
    //     0x2a64ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a64b0: r16 = "ScrollPositionAlignmentPolicy."
    //     0x2a64b0: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] "ScrollPositionAlignmentPolicy."
    //     0x2a64b4: ldr             x16, [x16, #0xb0]
    // 0x2a64b8: StoreField: r0->field_f = r16
    //     0x2a64b8: stur            w16, [x0, #0xf]
    // 0x2a64bc: ldur            x1, [fp, #-8]
    // 0x2a64c0: LoadField: r2 = r1->field_f
    //     0x2a64c0: ldur            w2, [x1, #0xf]
    // 0x2a64c4: DecompressPointer r2
    //     0x2a64c4: add             x2, x2, HEAP, lsl #32
    // 0x2a64c8: StoreField: r0->field_13 = r2
    //     0x2a64c8: stur            w2, [x0, #0x13]
    // 0x2a64cc: str             x0, [SP]
    // 0x2a64d0: r0 = _interpolate()
    //     0x2a64d0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a64d4: LeaveFrame
    //     0x2a64d4: mov             SP, fp
    //     0x2a64d8: ldp             fp, lr, [SP], #0x10
    // 0x2a64dc: ret
    //     0x2a64dc: ret             
    // 0x2a64e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a64e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a64e4: b               #0x2a64a4
  }
}
