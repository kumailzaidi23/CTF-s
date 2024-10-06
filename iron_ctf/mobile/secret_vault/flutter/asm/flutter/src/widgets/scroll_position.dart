// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 320, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x2a88e0, size: 0x70
    // 0x2a88e0: EnterFrame
    //     0x2a88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a88e4: mov             fp, SP
    // 0x2a88e8: AllocStack(0x38)
    //     0x2a88e8: sub             SP, SP, #0x38
    // 0x2a88ec: CheckStackOverflow
    //     0x2a88ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a88f0: cmp             SP, x16
    //     0x2a88f4: b.ls            #0x2a8948
    // 0x2a88f8: ldr             x0, [fp, #0x10]
    // 0x2a88fc: LoadField: r1 = r0->field_f
    //     0x2a88fc: ldur            w1, [x0, #0xf]
    // 0x2a8900: DecompressPointer r1
    //     0x2a8900: add             x1, x1, HEAP, lsl #32
    // 0x2a8904: stur            x1, [fp, #-0x10]
    // 0x2a8908: LoadField: r2 = r0->field_13
    //     0x2a8908: ldur            w2, [x0, #0x13]
    // 0x2a890c: DecompressPointer r2
    //     0x2a890c: add             x2, x2, HEAP, lsl #32
    // 0x2a8910: stur            x2, [fp, #-8]
    // 0x2a8914: r0 = ScrollUpdateNotification()
    //     0x2a8914: bl              #0x217ea8  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x2a8918: stur            x0, [fp, #-0x18]
    // 0x2a891c: ldur            x16, [fp, #-8]
    // 0x2a8920: stp             x16, x0, [SP, #0x10]
    // 0x2a8924: ldur            x16, [fp, #-0x10]
    // 0x2a8928: stp             xzr, x16, [SP]
    // 0x2a892c: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x2a892c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c48] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x2a8930: ldr             x4, [x4, #0xc48]
    // 0x2a8934: r0 = ScrollUpdateNotification()
    //     0x2a8934: bl              #0x217cf8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x2a8938: ldur            x0, [fp, #-0x18]
    // 0x2a893c: LeaveFrame
    //     0x2a893c: mov             SP, fp
    //     0x2a8940: ldp             fp, lr, [SP], #0x10
    // 0x2a8944: ret
    //     0x2a8944: ret             
    // 0x2a8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a894c: b               #0x2a88f8
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x337da0, size: 0xec
    // 0x337da0: EnterFrame
    //     0x337da0: stp             fp, lr, [SP, #-0x10]!
    //     0x337da4: mov             fp, SP
    // 0x337da8: AllocStack(0x20)
    //     0x337da8: sub             SP, SP, #0x20
    // 0x337dac: CheckStackOverflow
    //     0x337dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337db0: cmp             SP, x16
    //     0x337db4: b.ls            #0x337e80
    // 0x337db8: ldr             x16, [fp, #0x18]
    // 0x337dbc: ldr             lr, [fp, #0x10]
    // 0x337dc0: stp             lr, x16, [SP]
    // 0x337dc4: r0 = debugFillDescription()
    //     0x337dc4: bl              #0x337cfc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0x337dc8: ldr             x0, [fp, #0x18]
    // 0x337dcc: LoadField: r1 = r0->field_f
    //     0x337dcc: ldur            w1, [x0, #0xf]
    // 0x337dd0: DecompressPointer r1
    //     0x337dd0: add             x1, x1, HEAP, lsl #32
    // 0x337dd4: str             x1, [SP]
    // 0x337dd8: r0 = toString()
    //     0x337dd8: bl              #0x2ecc34  ; [package:flutter/src/widgets/scroll_metrics.dart] FixedScrollMetrics::toString
    // 0x337ddc: mov             x1, x0
    // 0x337de0: ldr             x0, [fp, #0x10]
    // 0x337de4: stur            x1, [fp, #-0x10]
    // 0x337de8: LoadField: r2 = r0->field_b
    //     0x337de8: ldur            w2, [x0, #0xb]
    // 0x337dec: DecompressPointer r2
    //     0x337dec: add             x2, x2, HEAP, lsl #32
    // 0x337df0: LoadField: r3 = r0->field_f
    //     0x337df0: ldur            w3, [x0, #0xf]
    // 0x337df4: DecompressPointer r3
    //     0x337df4: add             x3, x3, HEAP, lsl #32
    // 0x337df8: LoadField: r4 = r3->field_b
    //     0x337df8: ldur            w4, [x3, #0xb]
    // 0x337dfc: DecompressPointer r4
    //     0x337dfc: add             x4, x4, HEAP, lsl #32
    // 0x337e00: r3 = LoadInt32Instr(r2)
    //     0x337e00: sbfx            x3, x2, #1, #0x1f
    // 0x337e04: stur            x3, [fp, #-8]
    // 0x337e08: r2 = LoadInt32Instr(r4)
    //     0x337e08: sbfx            x2, x4, #1, #0x1f
    // 0x337e0c: cmp             x3, x2
    // 0x337e10: b.ne            #0x337e1c
    // 0x337e14: str             x0, [SP]
    // 0x337e18: r0 = _growToNextCapacity()
    //     0x337e18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x337e1c: ldr             x2, [fp, #0x10]
    // 0x337e20: ldur            x3, [fp, #-8]
    // 0x337e24: add             x0, x3, #1
    // 0x337e28: lsl             x4, x0, #1
    // 0x337e2c: StoreField: r2->field_b = r4
    //     0x337e2c: stur            w4, [x2, #0xb]
    // 0x337e30: mov             x1, x3
    // 0x337e34: cmp             x1, x0
    // 0x337e38: b.hs            #0x337e88
    // 0x337e3c: LoadField: r1 = r2->field_f
    //     0x337e3c: ldur            w1, [x2, #0xf]
    // 0x337e40: DecompressPointer r1
    //     0x337e40: add             x1, x1, HEAP, lsl #32
    // 0x337e44: ldur            x0, [fp, #-0x10]
    // 0x337e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x337e48: add             x25, x1, x3, lsl #2
    //     0x337e4c: add             x25, x25, #0xf
    //     0x337e50: str             w0, [x25]
    //     0x337e54: tbz             w0, #0, #0x337e70
    //     0x337e58: ldurb           w16, [x1, #-1]
    //     0x337e5c: ldurb           w17, [x0, #-1]
    //     0x337e60: and             x16, x17, x16, lsr #2
    //     0x337e64: tst             x16, HEAP, lsr #32
    //     0x337e68: b.eq            #0x337e70
    //     0x337e6c: bl              #0x3e41ec
    // 0x337e70: r0 = Null
    //     0x337e70: mov             x0, NULL
    // 0x337e74: LeaveFrame
    //     0x337e74: mov             SP, fp
    //     0x337e78: ldp             fp, lr, [SP], #0x10
    // 0x337e7c: ret
    //     0x337e7c: ret             
    // 0x337e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337e84: b               #0x337db8
    // 0x337e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337e88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1036, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  _ copyWith(/* No info */) {
    // ** addr: 0x221b7c, size: 0xf4
    // 0x221b7c: EnterFrame
    //     0x221b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x221b80: mov             fp, SP
    // 0x221b84: AllocStack(0x30)
    //     0x221b84: sub             SP, SP, #0x30
    // 0x221b88: CheckStackOverflow
    //     0x221b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221b8c: cmp             SP, x16
    //     0x221b90: b.ls            #0x221c68
    // 0x221b94: ldr             x0, [fp, #0x10]
    // 0x221b98: LoadField: r1 = r0->field_33
    //     0x221b98: ldur            w1, [x0, #0x33]
    // 0x221b9c: DecompressPointer r1
    //     0x221b9c: add             x1, x1, HEAP, lsl #32
    // 0x221ba0: cmp             w1, NULL
    // 0x221ba4: b.eq            #0x221bc0
    // 0x221ba8: LoadField: r2 = r0->field_37
    //     0x221ba8: ldur            w2, [x0, #0x37]
    // 0x221bac: DecompressPointer r2
    //     0x221bac: add             x2, x2, HEAP, lsl #32
    // 0x221bb0: cmp             w2, NULL
    // 0x221bb4: b.eq            #0x221bc0
    // 0x221bb8: r2 = 0.000000
    //     0x221bb8: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x221bbc: b               #0x221bc4
    // 0x221bc0: r2 = Null
    //     0x221bc0: mov             x2, NULL
    // 0x221bc4: stur            x2, [fp, #-0x20]
    // 0x221bc8: cmp             w1, NULL
    // 0x221bcc: b.eq            #0x221be0
    // 0x221bd0: LoadField: r1 = r0->field_37
    //     0x221bd0: ldur            w1, [x0, #0x37]
    // 0x221bd4: DecompressPointer r1
    //     0x221bd4: add             x1, x1, HEAP, lsl #32
    // 0x221bd8: cmp             w1, NULL
    // 0x221bdc: b.ne            #0x221be4
    // 0x221be0: r1 = Null
    //     0x221be0: mov             x1, NULL
    // 0x221be4: stur            x1, [fp, #-0x18]
    // 0x221be8: LoadField: r3 = r0->field_43
    //     0x221be8: ldur            w3, [x0, #0x43]
    // 0x221bec: DecompressPointer r3
    //     0x221bec: add             x3, x3, HEAP, lsl #32
    // 0x221bf0: cmp             w3, NULL
    // 0x221bf4: b.ne            #0x221bfc
    // 0x221bf8: r3 = Null
    //     0x221bf8: mov             x3, NULL
    // 0x221bfc: stur            x3, [fp, #-0x10]
    // 0x221c00: LoadField: r4 = r0->field_47
    //     0x221c00: ldur            w4, [x0, #0x47]
    // 0x221c04: DecompressPointer r4
    //     0x221c04: add             x4, x4, HEAP, lsl #32
    // 0x221c08: cmp             w4, NULL
    // 0x221c0c: b.ne            #0x221c14
    // 0x221c10: r4 = Null
    //     0x221c10: mov             x4, NULL
    // 0x221c14: stur            x4, [fp, #-8]
    // 0x221c18: str             x0, [SP]
    // 0x221c1c: r0 = axisDirection()
    //     0x221c1c: bl              #0x21814c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x221c20: stur            x0, [fp, #-0x28]
    // 0x221c24: ldr             x16, [fp, #0x10]
    // 0x221c28: str             x16, [SP]
    // 0x221c2c: r0 = devicePixelRatio()
    //     0x221c2c: bl              #0x221c7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x221c30: r0 = FixedScrollMetrics()
    //     0x221c30: bl              #0x221c70  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x221c34: ldur            x1, [fp, #-0x28]
    // 0x221c38: StoreField: r0->field_17 = r1
    //     0x221c38: stur            w1, [x0, #0x17]
    // 0x221c3c: ldur            x1, [fp, #-0x20]
    // 0x221c40: StoreField: r0->field_7 = r1
    //     0x221c40: stur            w1, [x0, #7]
    // 0x221c44: ldur            x1, [fp, #-0x18]
    // 0x221c48: StoreField: r0->field_b = r1
    //     0x221c48: stur            w1, [x0, #0xb]
    // 0x221c4c: ldur            x1, [fp, #-0x10]
    // 0x221c50: StoreField: r0->field_f = r1
    //     0x221c50: stur            w1, [x0, #0xf]
    // 0x221c54: ldur            x1, [fp, #-8]
    // 0x221c58: StoreField: r0->field_13 = r1
    //     0x221c58: stur            w1, [x0, #0x13]
    // 0x221c5c: LeaveFrame
    //     0x221c5c: mov             SP, fp
    //     0x221c60: ldp             fp, lr, [SP], #0x10
    // 0x221c64: ret
    //     0x221c64: ret             
    // 0x221c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221c6c: b               #0x221b94
  }
  get _ axis(/* No info */) {
    // ** addr: 0x221cbc, size: 0x68
    // 0x221cbc: EnterFrame
    //     0x221cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x221cc0: mov             fp, SP
    // 0x221cc4: ldr             x1, [fp, #0x10]
    // 0x221cc8: LoadField: r2 = r1->field_27
    //     0x221cc8: ldur            w2, [x1, #0x27]
    // 0x221ccc: DecompressPointer r2
    //     0x221ccc: add             x2, x2, HEAP, lsl #32
    // 0x221cd0: LoadField: r1 = r2->field_b
    //     0x221cd0: ldur            w1, [x2, #0xb]
    // 0x221cd4: DecompressPointer r1
    //     0x221cd4: add             x1, x1, HEAP, lsl #32
    // 0x221cd8: cmp             w1, NULL
    // 0x221cdc: b.eq            #0x221d20
    // 0x221ce0: LoadField: r2 = r1->field_b
    //     0x221ce0: ldur            w2, [x1, #0xb]
    // 0x221ce4: DecompressPointer r2
    //     0x221ce4: add             x2, x2, HEAP, lsl #32
    // 0x221ce8: LoadField: r1 = r2->field_7
    //     0x221ce8: ldur            x1, [x2, #7]
    // 0x221cec: cmp             x1, #1
    // 0x221cf0: b.gt            #0x221d00
    // 0x221cf4: cmp             x1, #0
    // 0x221cf8: b.gt            #0x221d10
    // 0x221cfc: b               #0x221d08
    // 0x221d00: cmp             x1, #2
    // 0x221d04: b.gt            #0x221d10
    // 0x221d08: r0 = Instance_Axis
    //     0x221d08: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x221d0c: b               #0x221d14
    // 0x221d10: r0 = Instance_Axis
    //     0x221d10: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x221d14: LeaveFrame
    //     0x221d14: mov             SP, fp
    //     0x221d18: ldp             fp, lr, [SP], #0x10
    // 0x221d1c: ret
    //     0x221d1c: ret             
    // 0x221d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221d20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x387838, size: 0x88
    // 0x387838: EnterFrame
    //     0x387838: stp             fp, lr, [SP, #-0x10]!
    //     0x38783c: mov             fp, SP
    // 0x387840: d0 = 0.000000
    //     0x387840: eor             v0.16b, v0.16b, v0.16b
    // 0x387844: d0 = 0.000000
    //     0x387844: eor             v0.16b, v0.16b, v0.16b
    // 0x387848: ldr             x1, [fp, #0x10]
    // 0x38784c: LoadField: r2 = r1->field_43
    //     0x38784c: ldur            w2, [x1, #0x43]
    // 0x387850: DecompressPointer r2
    //     0x387850: add             x2, x2, HEAP, lsl #32
    // 0x387854: cmp             w2, NULL
    // 0x387858: b.eq            #0x3878b4
    // 0x38785c: LoadField: r3 = r1->field_33
    //     0x38785c: ldur            w3, [x1, #0x33]
    // 0x387860: DecompressPointer r3
    //     0x387860: add             x3, x3, HEAP, lsl #32
    // 0x387864: cmp             w3, NULL
    // 0x387868: b.eq            #0x3878b8
    // 0x38786c: LoadField: d1 = r2->field_7
    //     0x38786c: ldur            d1, [x2, #7]
    // 0x387870: fcmp            d1, d0
    // 0x387874: b.ne            #0x387880
    // 0x387878: r0 = true
    //     0x387878: add             x0, NULL, #0x20  ; true
    // 0x38787c: b               #0x3878a8
    // 0x387880: LoadField: r2 = r1->field_37
    //     0x387880: ldur            w2, [x1, #0x37]
    // 0x387884: DecompressPointer r2
    //     0x387884: add             x2, x2, HEAP, lsl #32
    // 0x387888: cmp             w2, NULL
    // 0x38788c: b.eq            #0x3878bc
    // 0x387890: LoadField: d0 = r2->field_7
    //     0x387890: ldur            d0, [x2, #7]
    // 0x387894: fcmp            d1, d0
    // 0x387898: r16 = true
    //     0x387898: add             x16, NULL, #0x20  ; true
    // 0x38789c: r17 = false
    //     0x38789c: add             x17, NULL, #0x30  ; false
    // 0x3878a0: csel            x1, x16, x17, eq
    // 0x3878a4: mov             x0, x1
    // 0x3878a8: LeaveFrame
    //     0x3878a8: mov             SP, fp
    //     0x3878ac: ldp             fp, lr, [SP], #0x10
    // 0x3878b0: ret
    //     0x3878b0: ret             
    // 0x3878b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3878b4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3878b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3878b8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3878bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3878bc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x3dbb58, size: 0x88
    // 0x3dbb58: EnterFrame
    //     0x3dbb58: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbb5c: mov             fp, SP
    // 0x3dbb60: d0 = 0.000000
    //     0x3dbb60: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbb64: d0 = 0.000000
    //     0x3dbb64: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbb68: ldr             x1, [fp, #0x10]
    // 0x3dbb6c: LoadField: r2 = r1->field_43
    //     0x3dbb6c: ldur            w2, [x1, #0x43]
    // 0x3dbb70: DecompressPointer r2
    //     0x3dbb70: add             x2, x2, HEAP, lsl #32
    // 0x3dbb74: cmp             w2, NULL
    // 0x3dbb78: b.eq            #0x3dbbd4
    // 0x3dbb7c: LoadField: r3 = r1->field_33
    //     0x3dbb7c: ldur            w3, [x1, #0x33]
    // 0x3dbb80: DecompressPointer r3
    //     0x3dbb80: add             x3, x3, HEAP, lsl #32
    // 0x3dbb84: cmp             w3, NULL
    // 0x3dbb88: b.eq            #0x3dbbd8
    // 0x3dbb8c: LoadField: d1 = r2->field_7
    //     0x3dbb8c: ldur            d1, [x2, #7]
    // 0x3dbb90: fcmp            d0, d1
    // 0x3dbb94: b.le            #0x3dbba0
    // 0x3dbb98: r0 = true
    //     0x3dbb98: add             x0, NULL, #0x20  ; true
    // 0x3dbb9c: b               #0x3dbbc8
    // 0x3dbba0: LoadField: r2 = r1->field_37
    //     0x3dbba0: ldur            w2, [x1, #0x37]
    // 0x3dbba4: DecompressPointer r2
    //     0x3dbba4: add             x2, x2, HEAP, lsl #32
    // 0x3dbba8: cmp             w2, NULL
    // 0x3dbbac: b.eq            #0x3dbbdc
    // 0x3dbbb0: LoadField: d0 = r2->field_7
    //     0x3dbbb0: ldur            d0, [x2, #7]
    // 0x3dbbb4: fcmp            d1, d0
    // 0x3dbbb8: r16 = true
    //     0x3dbbb8: add             x16, NULL, #0x20  ; true
    // 0x3dbbbc: r17 = false
    //     0x3dbbbc: add             x17, NULL, #0x30  ; false
    // 0x3dbbc0: csel            x1, x16, x17, gt
    // 0x3dbbc4: mov             x0, x1
    // 0x3dbbc8: LeaveFrame
    //     0x3dbbc8: mov             SP, fp
    //     0x3dbbcc: ldp             fp, lr, [SP], #0x10
    // 0x3dbbd0: ret
    //     0x3dbbd0: ret             
    // 0x3dbbd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbbd4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbbd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbbd8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbbdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbbdc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1037, size: 0x70, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x2127d0, size: 0x29c
    // 0x2127d0: EnterFrame
    //     0x2127d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2127d4: mov             fp, SP
    // 0x2127d8: AllocStack(0x28)
    //     0x2127d8: sub             SP, SP, #0x28
    // 0x2127dc: r0 = Instance_Tolerance
    //     0x2127dc: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    // 0x2127e0: CheckStackOverflow
    //     0x2127e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2127e4: cmp             SP, x16
    //     0x2127e8: b.ls            #0x212a44
    // 0x2127ec: ldr             x1, [fp, #0x20]
    // 0x2127f0: LoadField: r2 = r1->field_33
    //     0x2127f0: ldur            w2, [x1, #0x33]
    // 0x2127f4: DecompressPointer r2
    //     0x2127f4: add             x2, x2, HEAP, lsl #32
    // 0x2127f8: LoadField: d0 = r0->field_7
    //     0x2127f8: ldur            d0, [x0, #7]
    // 0x2127fc: stur            d0, [fp, #-0x10]
    // 0x212800: stp             xzr, x2, [SP, #8]
    // 0x212804: str             d0, [SP]
    // 0x212808: r0 = nearEqual()
    //     0x212808: bl              #0x221d24  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x21280c: tbz             w0, #4, #0x212818
    // 0x212810: ldr             x1, [fp, #0x20]
    // 0x212814: b               #0x212888
    // 0x212818: ldr             x0, [fp, #0x20]
    // 0x21281c: ldr             d1, [fp, #0x10]
    // 0x212820: ldur            d0, [fp, #-0x10]
    // 0x212824: LoadField: r1 = r0->field_37
    //     0x212824: ldur            w1, [x0, #0x37]
    // 0x212828: DecompressPointer r1
    //     0x212828: add             x1, x1, HEAP, lsl #32
    // 0x21282c: str             x1, [SP, #0x10]
    // 0x212830: str             d1, [SP, #8]
    // 0x212834: str             d0, [SP]
    // 0x212838: r0 = nearEqual()
    //     0x212838: bl              #0x221d24  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x21283c: tbz             w0, #4, #0x212848
    // 0x212840: ldr             x1, [fp, #0x20]
    // 0x212844: b               #0x212888
    // 0x212848: ldr             x0, [fp, #0x20]
    // 0x21284c: LoadField: r1 = r0->field_4f
    //     0x21284c: ldur            w1, [x0, #0x4f]
    // 0x212850: DecompressPointer r1
    //     0x212850: add             x1, x1, HEAP, lsl #32
    // 0x212854: tbnz            w1, #4, #0x212860
    // 0x212858: mov             x1, x0
    // 0x21285c: b               #0x212888
    // 0x212860: LoadField: r1 = r0->field_5f
    //     0x212860: ldur            w1, [x0, #0x5f]
    // 0x212864: DecompressPointer r1
    //     0x212864: add             x1, x1, HEAP, lsl #32
    // 0x212868: stur            x1, [fp, #-8]
    // 0x21286c: str             x0, [SP]
    // 0x212870: r0 = axis()
    //     0x212870: bl              #0x221cbc  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x212874: mov             x1, x0
    // 0x212878: ldur            x0, [fp, #-8]
    // 0x21287c: cmp             w0, w1
    // 0x212880: b.eq            #0x212988
    // 0x212884: ldr             x1, [fp, #0x20]
    // 0x212888: ldr             d0, [fp, #0x10]
    // 0x21288c: r0 = 0.000000
    //     0x21288c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x212890: StoreField: r1->field_33 = r0
    //     0x212890: stur            w0, [x1, #0x33]
    // 0x212894: r0 = inline_Allocate_Double()
    //     0x212894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x212898: add             x0, x0, #0x10
    //     0x21289c: cmp             x2, x0
    //     0x2128a0: b.ls            #0x212a4c
    //     0x2128a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2128a8: sub             x0, x0, #0xf
    //     0x2128ac: movz            x2, #0xd148
    //     0x2128b0: movk            x2, #0x3, lsl #16
    //     0x2128b4: stur            x2, [x0, #-1]
    // 0x2128b8: StoreField: r0->field_7 = d0
    //     0x2128b8: stur            d0, [x0, #7]
    // 0x2128bc: StoreField: r1->field_37 = r0
    //     0x2128bc: stur            w0, [x1, #0x37]
    //     0x2128c0: ldurb           w16, [x1, #-1]
    //     0x2128c4: ldurb           w17, [x0, #-1]
    //     0x2128c8: and             x16, x17, x16, lsr #2
    //     0x2128cc: tst             x16, HEAP, lsr #32
    //     0x2128d0: b.eq            #0x2128d8
    //     0x2128d4: bl              #0x3e4608
    // 0x2128d8: str             x1, [SP]
    // 0x2128dc: r0 = axis()
    //     0x2128dc: bl              #0x221cbc  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x2128e0: ldr             x1, [fp, #0x20]
    // 0x2128e4: StoreField: r1->field_5f = r0
    //     0x2128e4: stur            w0, [x1, #0x5f]
    //     0x2128e8: ldurb           w16, [x1, #-1]
    //     0x2128ec: ldurb           w17, [x0, #-1]
    //     0x2128f0: and             x16, x17, x16, lsr #2
    //     0x2128f4: tst             x16, HEAP, lsr #32
    //     0x2128f8: b.eq            #0x212900
    //     0x2128fc: bl              #0x3e4608
    // 0x212900: LoadField: r0 = r1->field_4b
    //     0x212900: ldur            w0, [x1, #0x4b]
    // 0x212904: DecompressPointer r0
    //     0x212904: add             x0, x0, HEAP, lsl #32
    // 0x212908: tbnz            w0, #4, #0x21291c
    // 0x21290c: str             x1, [SP]
    // 0x212910: r0 = copyWith()
    //     0x212910: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x212914: mov             x3, x0
    // 0x212918: b               #0x212920
    // 0x21291c: r3 = Null
    //     0x21291c: mov             x3, NULL
    // 0x212920: ldr             x0, [fp, #0x20]
    // 0x212924: r2 = true
    //     0x212924: add             x2, NULL, #0x20  ; true
    // 0x212928: r1 = false
    //     0x212928: add             x1, NULL, #0x30  ; false
    // 0x21292c: StoreField: r0->field_4f = r1
    //     0x21292c: stur            w1, [x0, #0x4f]
    // 0x212930: StoreField: r0->field_53 = r2
    //     0x212930: stur            w2, [x0, #0x53]
    // 0x212934: LoadField: r4 = r0->field_4b
    //     0x212934: ldur            w4, [x0, #0x4b]
    // 0x212938: DecompressPointer r4
    //     0x212938: add             x4, x4, HEAP, lsl #32
    // 0x21293c: tbnz            w4, #4, #0x212978
    // 0x212940: LoadField: r4 = r0->field_57
    //     0x212940: ldur            w4, [x0, #0x57]
    // 0x212944: DecompressPointer r4
    //     0x212944: add             x4, x4, HEAP, lsl #32
    // 0x212948: cmp             w4, NULL
    // 0x21294c: b.eq            #0x212a64
    // 0x212950: cmp             w3, NULL
    // 0x212954: b.eq            #0x212a68
    // 0x212958: stp             x4, x0, [SP, #8]
    // 0x21295c: str             x3, [SP]
    // 0x212960: r0 = correctForNewDimensions()
    //     0x212960: bl              #0x221a2c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x212964: tbz             w0, #4, #0x212978
    // 0x212968: r0 = false
    //     0x212968: add             x0, NULL, #0x30  ; false
    // 0x21296c: LeaveFrame
    //     0x21296c: mov             SP, fp
    //     0x212970: ldp             fp, lr, [SP], #0x10
    // 0x212974: ret
    //     0x212974: ret             
    // 0x212978: ldr             x0, [fp, #0x20]
    // 0x21297c: r1 = true
    //     0x21297c: add             x1, NULL, #0x20  ; true
    // 0x212980: StoreField: r0->field_4b = r1
    //     0x212980: stur            w1, [x0, #0x4b]
    // 0x212984: b               #0x212990
    // 0x212988: ldr             x0, [fp, #0x20]
    // 0x21298c: r1 = true
    //     0x21298c: add             x1, NULL, #0x20  ; true
    // 0x212990: LoadField: r2 = r0->field_53
    //     0x212990: ldur            w2, [x0, #0x53]
    // 0x212994: DecompressPointer r2
    //     0x212994: add             x2, x2, HEAP, lsl #32
    // 0x212998: tbnz            w2, #4, #0x2129b0
    // 0x21299c: str             x0, [SP]
    // 0x2129a0: r0 = applyNewDimensions()
    //     0x2129a0: bl              #0x212de0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x2129a4: ldr             x0, [fp, #0x20]
    // 0x2129a8: r1 = false
    //     0x2129a8: add             x1, NULL, #0x30  ; false
    // 0x2129ac: StoreField: r0->field_53 = r1
    //     0x2129ac: stur            w1, [x0, #0x53]
    // 0x2129b0: str             x0, [SP]
    // 0x2129b4: r0 = _isMetricsChanged()
    //     0x2129b4: bl              #0x212a6c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x2129b8: tbnz            w0, #4, #0x212a34
    // 0x2129bc: ldr             x0, [fp, #0x20]
    // 0x2129c0: LoadField: r1 = r0->field_5b
    //     0x2129c0: ldur            w1, [x0, #0x5b]
    // 0x2129c4: DecompressPointer r1
    //     0x2129c4: add             x1, x1, HEAP, lsl #32
    // 0x2129c8: tbz             w1, #4, #0x212a08
    // 0x2129cc: r1 = 1
    //     0x2129cc: movz            x1, #0x1
    // 0x2129d0: r0 = AllocateContext()
    //     0x2129d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2129d4: mov             x1, x0
    // 0x2129d8: ldr             x0, [fp, #0x20]
    // 0x2129dc: StoreField: r1->field_f = r0
    //     0x2129dc: stur            w0, [x1, #0xf]
    // 0x2129e0: mov             x2, x1
    // 0x2129e4: r1 = Function 'didUpdateScrollMetrics':.
    //     0x2129e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] AnonymousClosure: (0x221e0c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x221e54)
    //     0x2129e8: ldr             x1, [x1, #0x2f0]
    // 0x2129ec: r0 = AllocateClosure()
    //     0x2129ec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2129f0: str             x0, [SP]
    // 0x2129f4: r0 = scheduleMicrotask()
    //     0x2129f4: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x2129f8: ldr             x0, [fp, #0x20]
    // 0x2129fc: r1 = true
    //     0x2129fc: add             x1, NULL, #0x20  ; true
    // 0x212a00: StoreField: r0->field_5b = r1
    //     0x212a00: stur            w1, [x0, #0x5b]
    // 0x212a04: b               #0x212a0c
    // 0x212a08: r1 = true
    //     0x212a08: add             x1, NULL, #0x20  ; true
    // 0x212a0c: str             x0, [SP]
    // 0x212a10: r0 = copyWith()
    //     0x212a10: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x212a14: ldr             x1, [fp, #0x20]
    // 0x212a18: StoreField: r1->field_57 = r0
    //     0x212a18: stur            w0, [x1, #0x57]
    //     0x212a1c: ldurb           w16, [x1, #-1]
    //     0x212a20: ldurb           w17, [x0, #-1]
    //     0x212a24: and             x16, x17, x16, lsr #2
    //     0x212a28: tst             x16, HEAP, lsr #32
    //     0x212a2c: b.eq            #0x212a34
    //     0x212a30: bl              #0x3e4608
    // 0x212a34: r0 = true
    //     0x212a34: add             x0, NULL, #0x20  ; true
    // 0x212a38: LeaveFrame
    //     0x212a38: mov             SP, fp
    //     0x212a3c: ldp             fp, lr, [SP], #0x10
    // 0x212a40: ret
    //     0x212a40: ret             
    // 0x212a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212a48: b               #0x2127ec
    // 0x212a4c: SaveReg d0
    //     0x212a4c: str             q0, [SP, #-0x10]!
    // 0x212a50: SaveReg r1
    //     0x212a50: str             x1, [SP, #-8]!
    // 0x212a54: r0 = AllocateDouble()
    //     0x212a54: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x212a58: RestoreReg r1
    //     0x212a58: ldr             x1, [SP], #8
    // 0x212a5c: RestoreReg d0
    //     0x212a5c: ldr             q0, [SP], #0x10
    // 0x212a60: b               #0x2128b8
    // 0x212a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212a64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x212a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212a68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x212a6c, size: 0x160
    // 0x212a6c: EnterFrame
    //     0x212a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x212a70: mov             fp, SP
    // 0x212a74: AllocStack(0x18)
    //     0x212a74: sub             SP, SP, #0x18
    // 0x212a78: CheckStackOverflow
    //     0x212a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212a7c: cmp             SP, x16
    //     0x212a80: b.ls            #0x212bb4
    // 0x212a84: ldr             x16, [fp, #0x10]
    // 0x212a88: str             x16, [SP]
    // 0x212a8c: r0 = copyWith()
    //     0x212a8c: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x212a90: mov             x1, x0
    // 0x212a94: ldr             x0, [fp, #0x10]
    // 0x212a98: stur            x1, [fp, #-8]
    // 0x212a9c: LoadField: r2 = r0->field_57
    //     0x212a9c: ldur            w2, [x0, #0x57]
    // 0x212aa0: DecompressPointer r2
    //     0x212aa0: add             x2, x2, HEAP, lsl #32
    // 0x212aa4: cmp             w2, NULL
    // 0x212aa8: b.eq            #0x212ba4
    // 0x212aac: str             x1, [SP]
    // 0x212ab0: r0 = extentBefore()
    //     0x212ab0: bl              #0x212d54  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x212ab4: ldr             x0, [fp, #0x10]
    // 0x212ab8: stur            d0, [fp, #-0x10]
    // 0x212abc: LoadField: r1 = r0->field_57
    //     0x212abc: ldur            w1, [x0, #0x57]
    // 0x212ac0: DecompressPointer r1
    //     0x212ac0: add             x1, x1, HEAP, lsl #32
    // 0x212ac4: cmp             w1, NULL
    // 0x212ac8: b.eq            #0x212bbc
    // 0x212acc: str             x1, [SP]
    // 0x212ad0: r0 = extentBefore()
    //     0x212ad0: bl              #0x212d54  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x212ad4: mov             v1.16b, v0.16b
    // 0x212ad8: ldur            d0, [fp, #-0x10]
    // 0x212adc: fcmp            d0, d1
    // 0x212ae0: b.ne            #0x212ba4
    // 0x212ae4: ldr             x0, [fp, #0x10]
    // 0x212ae8: ldur            x16, [fp, #-8]
    // 0x212aec: str             x16, [SP]
    // 0x212af0: r0 = extentInside()
    //     0x212af0: bl              #0x212c5c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x212af4: ldr             x0, [fp, #0x10]
    // 0x212af8: stur            d0, [fp, #-0x10]
    // 0x212afc: LoadField: r1 = r0->field_57
    //     0x212afc: ldur            w1, [x0, #0x57]
    // 0x212b00: DecompressPointer r1
    //     0x212b00: add             x1, x1, HEAP, lsl #32
    // 0x212b04: cmp             w1, NULL
    // 0x212b08: b.eq            #0x212bc0
    // 0x212b0c: str             x1, [SP]
    // 0x212b10: r0 = extentInside()
    //     0x212b10: bl              #0x212c5c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x212b14: mov             v1.16b, v0.16b
    // 0x212b18: ldur            d0, [fp, #-0x10]
    // 0x212b1c: fcmp            d0, d1
    // 0x212b20: b.ne            #0x212ba4
    // 0x212b24: ldr             x0, [fp, #0x10]
    // 0x212b28: ldur            x16, [fp, #-8]
    // 0x212b2c: str             x16, [SP]
    // 0x212b30: r0 = extentAfter()
    //     0x212b30: bl              #0x212bcc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x212b34: ldr             x0, [fp, #0x10]
    // 0x212b38: stur            d0, [fp, #-0x10]
    // 0x212b3c: LoadField: r1 = r0->field_57
    //     0x212b3c: ldur            w1, [x0, #0x57]
    // 0x212b40: DecompressPointer r1
    //     0x212b40: add             x1, x1, HEAP, lsl #32
    // 0x212b44: cmp             w1, NULL
    // 0x212b48: b.eq            #0x212bc4
    // 0x212b4c: str             x1, [SP]
    // 0x212b50: r0 = extentAfter()
    //     0x212b50: bl              #0x212bcc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x212b54: mov             v1.16b, v0.16b
    // 0x212b58: ldur            d0, [fp, #-0x10]
    // 0x212b5c: fcmp            d0, d1
    // 0x212b60: b.ne            #0x212ba4
    // 0x212b64: ldr             x1, [fp, #0x10]
    // 0x212b68: ldur            x2, [fp, #-8]
    // 0x212b6c: LoadField: r3 = r2->field_17
    //     0x212b6c: ldur            w3, [x2, #0x17]
    // 0x212b70: DecompressPointer r3
    //     0x212b70: add             x3, x3, HEAP, lsl #32
    // 0x212b74: LoadField: r2 = r1->field_57
    //     0x212b74: ldur            w2, [x1, #0x57]
    // 0x212b78: DecompressPointer r2
    //     0x212b78: add             x2, x2, HEAP, lsl #32
    // 0x212b7c: cmp             w2, NULL
    // 0x212b80: b.eq            #0x212bc8
    // 0x212b84: LoadField: r1 = r2->field_17
    //     0x212b84: ldur            w1, [x2, #0x17]
    // 0x212b88: DecompressPointer r1
    //     0x212b88: add             x1, x1, HEAP, lsl #32
    // 0x212b8c: cmp             w3, w1
    // 0x212b90: r16 = true
    //     0x212b90: add             x16, NULL, #0x20  ; true
    // 0x212b94: r17 = false
    //     0x212b94: add             x17, NULL, #0x30  ; false
    // 0x212b98: csel            x2, x16, x17, ne
    // 0x212b9c: mov             x0, x2
    // 0x212ba0: b               #0x212ba8
    // 0x212ba4: r0 = true
    //     0x212ba4: add             x0, NULL, #0x20  ; true
    // 0x212ba8: LeaveFrame
    //     0x212ba8: mov             SP, fp
    //     0x212bac: ldp             fp, lr, [SP], #0x10
    // 0x212bb0: ret
    //     0x212bb0: ret             
    // 0x212bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212bb8: b               #0x212a84
    // 0x212bbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212bbc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212bc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212bc0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212bc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212bc4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212bc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x214db0, size: 0xb8
    // 0x214db0: EnterFrame
    //     0x214db0: stp             fp, lr, [SP, #-0x10]!
    //     0x214db4: mov             fp, SP
    // 0x214db8: AllocStack(0x30)
    //     0x214db8: sub             SP, SP, #0x30
    // 0x214dbc: CheckStackOverflow
    //     0x214dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214dc0: cmp             SP, x16
    //     0x214dc4: b.ls            #0x214e5c
    // 0x214dc8: ldr             x16, [fp, #0x18]
    // 0x214dcc: str             x16, [SP]
    // 0x214dd0: r0 = copyWith()
    //     0x214dd0: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x214dd4: mov             x1, x0
    // 0x214dd8: ldr             x0, [fp, #0x18]
    // 0x214ddc: stur            x1, [fp, #-0x10]
    // 0x214de0: LoadField: r2 = r0->field_27
    //     0x214de0: ldur            w2, [x0, #0x27]
    // 0x214de4: DecompressPointer r2
    //     0x214de4: add             x2, x2, HEAP, lsl #32
    // 0x214de8: stur            x2, [fp, #-8]
    // 0x214dec: str             x2, [SP]
    // 0x214df0: r0 = notificationContext()
    //     0x214df0: bl              #0x2151d8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x214df4: stur            x0, [fp, #-0x18]
    // 0x214df8: cmp             w0, NULL
    // 0x214dfc: b.eq            #0x214e64
    // 0x214e00: r0 = UserScrollNotification()
    //     0x214e00: bl              #0x2151cc  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x214e04: mov             x1, x0
    // 0x214e08: ldr             x0, [fp, #0x10]
    // 0x214e0c: stur            x1, [fp, #-0x20]
    // 0x214e10: StoreField: r1->field_17 = r0
    //     0x214e10: stur            w0, [x1, #0x17]
    // 0x214e14: ldur            x0, [fp, #-0x10]
    // 0x214e18: StoreField: r1->field_f = r0
    //     0x214e18: stur            w0, [x1, #0xf]
    // 0x214e1c: ldur            x0, [fp, #-0x18]
    // 0x214e20: StoreField: r1->field_13 = r0
    //     0x214e20: stur            w0, [x1, #0x13]
    // 0x214e24: r0 = 0
    //     0x214e24: movz            x0, #0
    // 0x214e28: StoreField: r1->field_7 = r0
    //     0x214e28: stur            x0, [x1, #7]
    // 0x214e2c: ldur            x0, [fp, #-8]
    // 0x214e30: LoadField: r2 = r0->field_43
    //     0x214e30: ldur            w2, [x0, #0x43]
    // 0x214e34: DecompressPointer r2
    //     0x214e34: add             x2, x2, HEAP, lsl #32
    // 0x214e38: str             x2, [SP]
    // 0x214e3c: r0 = _currentElement()
    //     0x214e3c: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x214e40: ldur            x16, [fp, #-0x20]
    // 0x214e44: stp             x0, x16, [SP]
    // 0x214e48: r0 = dispatch()
    //     0x214e48: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x214e4c: r0 = Null
    //     0x214e4c: mov             x0, NULL
    // 0x214e50: LeaveFrame
    //     0x214e50: mov             SP, fp
    //     0x214e54: ldp             fp, lr, [SP], #0x10
    // 0x214e58: ret
    //     0x214e58: ret             
    // 0x214e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214e5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214e60: b               #0x214dc8
    // 0x214e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214e64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x215278, size: 0x25c
    // 0x215278: EnterFrame
    //     0x215278: stp             fp, lr, [SP, #-0x10]!
    //     0x21527c: mov             fp, SP
    // 0x215280: AllocStack(0x20)
    //     0x215280: sub             SP, SP, #0x20
    // 0x215284: CheckStackOverflow
    //     0x215284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215288: cmp             SP, x16
    //     0x21528c: b.ls            #0x2154b8
    // 0x215290: ldr             x1, [fp, #0x18]
    // 0x215294: LoadField: r0 = r1->field_6b
    //     0x215294: ldur            w0, [x1, #0x6b]
    // 0x215298: DecompressPointer r0
    //     0x215298: add             x0, x0, HEAP, lsl #32
    // 0x21529c: cmp             w0, NULL
    // 0x2152a0: b.eq            #0x21536c
    // 0x2152a4: r2 = LoadClassIdInstr(r0)
    //     0x2152a4: ldur            x2, [x0, #-1]
    //     0x2152a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2152ac: str             x0, [SP]
    // 0x2152b0: mov             x0, x2
    // 0x2152b4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2152b4: sub             lr, x0, #0xffb
    //     0x2152b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2152bc: blr             lr
    // 0x2152c0: mov             x2, x0
    // 0x2152c4: ldr             x1, [fp, #0x18]
    // 0x2152c8: stur            x2, [fp, #-8]
    // 0x2152cc: LoadField: r0 = r1->field_6b
    //     0x2152cc: ldur            w0, [x1, #0x6b]
    // 0x2152d0: DecompressPointer r0
    //     0x2152d0: add             x0, x0, HEAP, lsl #32
    // 0x2152d4: cmp             w0, NULL
    // 0x2152d8: b.eq            #0x2154c0
    // 0x2152dc: r3 = LoadClassIdInstr(r0)
    //     0x2152dc: ldur            x3, [x0, #-1]
    //     0x2152e0: ubfx            x3, x3, #0xc, #0x14
    // 0x2152e4: str             x0, [SP]
    // 0x2152e8: mov             x0, x3
    // 0x2152ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2152ec: sub             lr, x0, #1, lsl #12
    //     0x2152f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2152f4: blr             lr
    // 0x2152f8: mov             x1, x0
    // 0x2152fc: stur            x1, [fp, #-0x10]
    // 0x215300: tbnz            w1, #4, #0x215330
    // 0x215304: ldr             x2, [fp, #0x10]
    // 0x215308: r0 = LoadClassIdInstr(r2)
    //     0x215308: ldur            x0, [x2, #-1]
    //     0x21530c: ubfx            x0, x0, #0xc, #0x14
    // 0x215310: str             x2, [SP]
    // 0x215314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215314: sub             lr, x0, #1, lsl #12
    //     0x215318: ldr             lr, [x21, lr, lsl #3]
    //     0x21531c: blr             lr
    // 0x215320: tbz             w0, #4, #0x215330
    // 0x215324: ldr             x16, [fp, #0x18]
    // 0x215328: str             x16, [SP]
    // 0x21532c: r0 = didEndScroll()
    //     0x21532c: bl              #0x215790  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x215330: ldr             x1, [fp, #0x18]
    // 0x215334: LoadField: r0 = r1->field_6b
    //     0x215334: ldur            w0, [x1, #0x6b]
    // 0x215338: DecompressPointer r0
    //     0x215338: add             x0, x0, HEAP, lsl #32
    // 0x21533c: cmp             w0, NULL
    // 0x215340: b.eq            #0x2154c4
    // 0x215344: r2 = LoadClassIdInstr(r0)
    //     0x215344: ldur            x2, [x0, #-1]
    //     0x215348: ubfx            x2, x2, #0xc, #0x14
    // 0x21534c: str             x0, [SP]
    // 0x215350: mov             x0, x2
    // 0x215354: r0 = GDT[cid_x0 + -0xf00]()
    //     0x215354: sub             lr, x0, #0xf00
    //     0x215358: ldr             lr, [x21, lr, lsl #3]
    //     0x21535c: blr             lr
    // 0x215360: ldur            x4, [fp, #-0x10]
    // 0x215364: ldur            x3, [fp, #-8]
    // 0x215368: b               #0x215374
    // 0x21536c: r4 = false
    //     0x21536c: add             x4, NULL, #0x30  ; false
    // 0x215370: r3 = false
    //     0x215370: add             x3, NULL, #0x30  ; false
    // 0x215374: ldr             x1, [fp, #0x18]
    // 0x215378: ldr             x2, [fp, #0x10]
    // 0x21537c: mov             x0, x2
    // 0x215380: stur            x4, [fp, #-8]
    // 0x215384: stur            x3, [fp, #-0x10]
    // 0x215388: StoreField: r1->field_6b = r0
    //     0x215388: stur            w0, [x1, #0x6b]
    //     0x21538c: ldurb           w16, [x1, #-1]
    //     0x215390: ldurb           w17, [x0, #-1]
    //     0x215394: and             x16, x17, x16, lsr #2
    //     0x215398: tst             x16, HEAP, lsr #32
    //     0x21539c: b.eq            #0x2153a4
    //     0x2153a0: bl              #0x3e4608
    // 0x2153a4: r0 = LoadClassIdInstr(r2)
    //     0x2153a4: ldur            x0, [x2, #-1]
    //     0x2153a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2153ac: str             x2, [SP]
    // 0x2153b0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2153b0: sub             lr, x0, #0xffb
    //     0x2153b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2153b8: blr             lr
    // 0x2153bc: mov             x1, x0
    // 0x2153c0: ldur            x0, [fp, #-0x10]
    // 0x2153c4: cmp             w0, w1
    // 0x2153c8: b.eq            #0x215414
    // 0x2153cc: ldr             x1, [fp, #0x18]
    // 0x2153d0: LoadField: r2 = r1->field_27
    //     0x2153d0: ldur            w2, [x1, #0x27]
    // 0x2153d4: DecompressPointer r2
    //     0x2153d4: add             x2, x2, HEAP, lsl #32
    // 0x2153d8: stur            x2, [fp, #-0x10]
    // 0x2153dc: LoadField: r0 = r1->field_6b
    //     0x2153dc: ldur            w0, [x1, #0x6b]
    // 0x2153e0: DecompressPointer r0
    //     0x2153e0: add             x0, x0, HEAP, lsl #32
    // 0x2153e4: cmp             w0, NULL
    // 0x2153e8: b.eq            #0x2154c8
    // 0x2153ec: r3 = LoadClassIdInstr(r0)
    //     0x2153ec: ldur            x3, [x0, #-1]
    //     0x2153f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2153f4: str             x0, [SP]
    // 0x2153f8: mov             x0, x3
    // 0x2153fc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2153fc: sub             lr, x0, #0xffb
    //     0x215400: ldr             lr, [x21, lr, lsl #3]
    //     0x215404: blr             lr
    // 0x215408: ldur            x16, [fp, #-0x10]
    // 0x21540c: stp             x0, x16, [SP]
    // 0x215410: r0 = setIgnorePointer()
    //     0x215410: bl              #0x21563c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x215414: ldr             x1, [fp, #0x18]
    // 0x215418: ldur            x2, [fp, #-8]
    // 0x21541c: LoadField: r3 = r1->field_67
    //     0x21541c: ldur            w3, [x1, #0x67]
    // 0x215420: DecompressPointer r3
    //     0x215420: add             x3, x3, HEAP, lsl #32
    // 0x215424: stur            x3, [fp, #-0x10]
    // 0x215428: LoadField: r0 = r1->field_6b
    //     0x215428: ldur            w0, [x1, #0x6b]
    // 0x21542c: DecompressPointer r0
    //     0x21542c: add             x0, x0, HEAP, lsl #32
    // 0x215430: cmp             w0, NULL
    // 0x215434: b.eq            #0x2154cc
    // 0x215438: r4 = LoadClassIdInstr(r0)
    //     0x215438: ldur            x4, [x0, #-1]
    //     0x21543c: ubfx            x4, x4, #0xc, #0x14
    // 0x215440: str             x0, [SP]
    // 0x215444: mov             x0, x4
    // 0x215448: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215448: sub             lr, x0, #1, lsl #12
    //     0x21544c: ldr             lr, [x21, lr, lsl #3]
    //     0x215450: blr             lr
    // 0x215454: ldur            x16, [fp, #-0x10]
    // 0x215458: stp             x0, x16, [SP]
    // 0x21545c: r0 = value=()
    //     0x21545c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x215460: ldur            x0, [fp, #-8]
    // 0x215464: tbz             w0, #4, #0x2154a8
    // 0x215468: ldr             x1, [fp, #0x18]
    // 0x21546c: LoadField: r0 = r1->field_6b
    //     0x21546c: ldur            w0, [x1, #0x6b]
    // 0x215470: DecompressPointer r0
    //     0x215470: add             x0, x0, HEAP, lsl #32
    // 0x215474: cmp             w0, NULL
    // 0x215478: b.eq            #0x2154d0
    // 0x21547c: r2 = LoadClassIdInstr(r0)
    //     0x21547c: ldur            x2, [x0, #-1]
    //     0x215480: ubfx            x2, x2, #0xc, #0x14
    // 0x215484: str             x0, [SP]
    // 0x215488: mov             x0, x2
    // 0x21548c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21548c: sub             lr, x0, #1, lsl #12
    //     0x215490: ldr             lr, [x21, lr, lsl #3]
    //     0x215494: blr             lr
    // 0x215498: tbnz            w0, #4, #0x2154a8
    // 0x21549c: ldr             x16, [fp, #0x18]
    // 0x2154a0: str             x16, [SP]
    // 0x2154a4: r0 = didStartScroll()
    //     0x2154a4: bl              #0x2154d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x2154a8: r0 = Null
    //     0x2154a8: mov             x0, NULL
    // 0x2154ac: LeaveFrame
    //     0x2154ac: mov             SP, fp
    //     0x2154b0: ldp             fp, lr, [SP], #0x10
    // 0x2154b4: ret
    //     0x2154b4: ret             
    // 0x2154b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2154b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2154bc: b               #0x215290
    // 0x2154c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x2154d4, size: 0x15c
    // 0x2154d4: EnterFrame
    //     0x2154d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2154d8: mov             fp, SP
    // 0x2154dc: AllocStack(0x28)
    //     0x2154dc: sub             SP, SP, #0x28
    // 0x2154e0: CheckStackOverflow
    //     0x2154e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2154e4: cmp             SP, x16
    //     0x2154e8: b.ls            #0x215620
    // 0x2154ec: ldr             x0, [fp, #0x10]
    // 0x2154f0: LoadField: r1 = r0->field_6b
    //     0x2154f0: ldur            w1, [x0, #0x6b]
    // 0x2154f4: DecompressPointer r1
    //     0x2154f4: add             x1, x1, HEAP, lsl #32
    // 0x2154f8: stur            x1, [fp, #-8]
    // 0x2154fc: cmp             w1, NULL
    // 0x215500: b.eq            #0x215628
    // 0x215504: str             x0, [SP]
    // 0x215508: r0 = copyWith()
    //     0x215508: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x21550c: mov             x1, x0
    // 0x215510: ldr             x0, [fp, #0x10]
    // 0x215514: stur            x1, [fp, #-0x10]
    // 0x215518: LoadField: r2 = r0->field_27
    //     0x215518: ldur            w2, [x0, #0x27]
    // 0x21551c: DecompressPointer r2
    //     0x21551c: add             x2, x2, HEAP, lsl #32
    // 0x215520: LoadField: r0 = r2->field_43
    //     0x215520: ldur            w0, [x2, #0x43]
    // 0x215524: DecompressPointer r0
    //     0x215524: add             x0, x0, HEAP, lsl #32
    // 0x215528: str             x0, [SP]
    // 0x21552c: r0 = _currentElement()
    //     0x21552c: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x215530: mov             x1, x0
    // 0x215534: ldur            x0, [fp, #-8]
    // 0x215538: stur            x1, [fp, #-0x18]
    // 0x21553c: r2 = LoadClassIdInstr(r0)
    //     0x21553c: ldur            x2, [x0, #-1]
    //     0x215540: ubfx            x2, x2, #0xc, #0x14
    // 0x215544: sub             x16, x2, #0xd9
    // 0x215548: cmp             x16, #1
    // 0x21554c: b.ls            #0x21555c
    // 0x215550: sub             x16, x2, #0xdc
    // 0x215554: cmp             x16, #1
    // 0x215558: b.hi            #0x215588
    // 0x21555c: ldur            x0, [fp, #-0x10]
    // 0x215560: r0 = ScrollStartNotification()
    //     0x215560: bl              #0x215630  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x215564: ldur            x3, [fp, #-0x10]
    // 0x215568: StoreField: r0->field_f = r3
    //     0x215568: stur            w3, [x0, #0xf]
    // 0x21556c: ldur            x4, [fp, #-0x18]
    // 0x215570: StoreField: r0->field_13 = r4
    //     0x215570: stur            w4, [x0, #0x13]
    // 0x215574: r5 = 0
    //     0x215574: movz            x5, #0
    // 0x215578: StoreField: r0->field_7 = r5
    //     0x215578: stur            x5, [x0, #7]
    // 0x21557c: stp             x4, x0, [SP]
    // 0x215580: r0 = dispatch()
    //     0x215580: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x215584: b               #0x215610
    // 0x215588: ldur            x3, [fp, #-0x10]
    // 0x21558c: mov             x4, x1
    // 0x215590: r5 = 0
    //     0x215590: movz            x5, #0
    // 0x215594: LoadField: r1 = r0->field_f
    //     0x215594: ldur            w1, [x0, #0xf]
    // 0x215598: DecompressPointer r1
    //     0x215598: add             x1, x1, HEAP, lsl #32
    // 0x21559c: cmp             w1, NULL
    // 0x2155a0: b.eq            #0x21562c
    // 0x2155a4: LoadField: r6 = r1->field_2b
    //     0x2155a4: ldur            w6, [x1, #0x2b]
    // 0x2155a8: DecompressPointer r6
    //     0x2155a8: add             x6, x6, HEAP, lsl #32
    // 0x2155ac: mov             x0, x6
    // 0x2155b0: stur            x6, [fp, #-8]
    // 0x2155b4: r2 = Null
    //     0x2155b4: mov             x2, NULL
    // 0x2155b8: r1 = Null
    //     0x2155b8: mov             x1, NULL
    // 0x2155bc: r4 = 59
    //     0x2155bc: movz            x4, #0x3b
    // 0x2155c0: branchIfSmi(r0, 0x2155cc)
    //     0x2155c0: tbz             w0, #0, #0x2155cc
    // 0x2155c4: r4 = LoadClassIdInstr(r0)
    //     0x2155c4: ldur            x4, [x0, #-1]
    //     0x2155c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2155cc: cmp             x4, #0x399
    // 0x2155d0: b.eq            #0x2155e0
    // 0x2155d4: r8 = DragStartDetails
    //     0x2155d4: ldr             x8, [PP, #0x5b88]  ; [pp+0x5b88] Type: DragStartDetails
    // 0x2155d8: r3 = Null
    //     0x2155d8: ldr             x3, [PP, #0x5b90]  ; [pp+0x5b90] Null
    // 0x2155dc: r0 = DefaultTypeTest()
    //     0x2155dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2155e0: r0 = ScrollStartNotification()
    //     0x2155e0: bl              #0x215630  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x2155e4: mov             x1, x0
    // 0x2155e8: ldur            x0, [fp, #-8]
    // 0x2155ec: StoreField: r1->field_17 = r0
    //     0x2155ec: stur            w0, [x1, #0x17]
    // 0x2155f0: ldur            x0, [fp, #-0x10]
    // 0x2155f4: StoreField: r1->field_f = r0
    //     0x2155f4: stur            w0, [x1, #0xf]
    // 0x2155f8: ldur            x0, [fp, #-0x18]
    // 0x2155fc: StoreField: r1->field_13 = r0
    //     0x2155fc: stur            w0, [x1, #0x13]
    // 0x215600: r2 = 0
    //     0x215600: movz            x2, #0
    // 0x215604: StoreField: r1->field_7 = r2
    //     0x215604: stur            x2, [x1, #7]
    // 0x215608: stp             x0, x1, [SP]
    // 0x21560c: r0 = dispatch()
    //     0x21560c: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x215610: r0 = Null
    //     0x215610: mov             x0, NULL
    // 0x215614: LeaveFrame
    //     0x215614: mov             SP, fp
    //     0x215618: ldp             fp, lr, [SP], #0x10
    // 0x21561c: ret
    //     0x21561c: ret             
    // 0x215620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215620: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215624: b               #0x2154ec
    // 0x215628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215628: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21562c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21562c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x215790, size: 0x16c
    // 0x215790: EnterFrame
    //     0x215790: stp             fp, lr, [SP, #-0x10]!
    //     0x215794: mov             fp, SP
    // 0x215798: AllocStack(0x28)
    //     0x215798: sub             SP, SP, #0x28
    // 0x21579c: CheckStackOverflow
    //     0x21579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2157a0: cmp             SP, x16
    //     0x2157a4: b.ls            #0x2158e8
    // 0x2157a8: ldr             x0, [fp, #0x10]
    // 0x2157ac: LoadField: r1 = r0->field_6b
    //     0x2157ac: ldur            w1, [x0, #0x6b]
    // 0x2157b0: DecompressPointer r1
    //     0x2157b0: add             x1, x1, HEAP, lsl #32
    // 0x2157b4: stur            x1, [fp, #-8]
    // 0x2157b8: cmp             w1, NULL
    // 0x2157bc: b.eq            #0x2158f0
    // 0x2157c0: str             x0, [SP]
    // 0x2157c4: r0 = copyWith()
    //     0x2157c4: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2157c8: mov             x1, x0
    // 0x2157cc: ldr             x0, [fp, #0x10]
    // 0x2157d0: stur            x1, [fp, #-0x10]
    // 0x2157d4: LoadField: r2 = r0->field_27
    //     0x2157d4: ldur            w2, [x0, #0x27]
    // 0x2157d8: DecompressPointer r2
    //     0x2157d8: add             x2, x2, HEAP, lsl #32
    // 0x2157dc: LoadField: r3 = r2->field_43
    //     0x2157dc: ldur            w3, [x2, #0x43]
    // 0x2157e0: DecompressPointer r3
    //     0x2157e0: add             x3, x3, HEAP, lsl #32
    // 0x2157e4: str             x3, [SP]
    // 0x2157e8: r0 = _currentElement()
    //     0x2157e8: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2157ec: stur            x0, [fp, #-0x18]
    // 0x2157f0: cmp             w0, NULL
    // 0x2157f4: b.eq            #0x2158f4
    // 0x2157f8: ldur            x1, [fp, #-8]
    // 0x2157fc: r2 = LoadClassIdInstr(r1)
    //     0x2157fc: ldur            x2, [x1, #-1]
    //     0x215800: ubfx            x2, x2, #0xc, #0x14
    // 0x215804: sub             x16, x2, #0xd9
    // 0x215808: cmp             x16, #1
    // 0x21580c: b.ls            #0x21581c
    // 0x215810: sub             x16, x2, #0xdc
    // 0x215814: cmp             x16, #1
    // 0x215818: b.hi            #0x21584c
    // 0x21581c: ldur            x1, [fp, #-0x10]
    // 0x215820: r0 = ScrollEndNotification()
    //     0x215820: bl              #0x2170f4  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x215824: mov             x1, x0
    // 0x215828: ldur            x0, [fp, #-0x10]
    // 0x21582c: StoreField: r1->field_f = r0
    //     0x21582c: stur            w0, [x1, #0xf]
    // 0x215830: ldur            x2, [fp, #-0x18]
    // 0x215834: StoreField: r1->field_13 = r2
    //     0x215834: stur            w2, [x1, #0x13]
    // 0x215838: r3 = 0
    //     0x215838: movz            x3, #0
    // 0x21583c: StoreField: r1->field_7 = r3
    //     0x21583c: stur            x3, [x1, #7]
    // 0x215840: stp             x2, x1, [SP]
    // 0x215844: r0 = dispatch()
    //     0x215844: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x215848: b               #0x2158c0
    // 0x21584c: mov             x2, x0
    // 0x215850: ldur            x0, [fp, #-0x10]
    // 0x215854: r3 = 0
    //     0x215854: movz            x3, #0
    // 0x215858: LoadField: r4 = r1->field_f
    //     0x215858: ldur            w4, [x1, #0xf]
    // 0x21585c: DecompressPointer r4
    //     0x21585c: add             x4, x4, HEAP, lsl #32
    // 0x215860: cmp             w4, NULL
    // 0x215864: b.eq            #0x2158f8
    // 0x215868: LoadField: r1 = r4->field_2b
    //     0x215868: ldur            w1, [x4, #0x2b]
    // 0x21586c: DecompressPointer r1
    //     0x21586c: add             x1, x1, HEAP, lsl #32
    // 0x215870: r4 = 59
    //     0x215870: movz            x4, #0x3b
    // 0x215874: branchIfSmi(r1, 0x215880)
    //     0x215874: tbz             w1, #0, #0x215880
    // 0x215878: r4 = LoadClassIdInstr(r1)
    //     0x215878: ldur            x4, [x1, #-1]
    //     0x21587c: ubfx            x4, x4, #0xc, #0x14
    // 0x215880: cmp             x4, #0x397
    // 0x215884: b.eq            #0x21588c
    // 0x215888: r1 = Null
    //     0x215888: mov             x1, NULL
    // 0x21588c: stur            x1, [fp, #-8]
    // 0x215890: r0 = ScrollEndNotification()
    //     0x215890: bl              #0x2170f4  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x215894: mov             x1, x0
    // 0x215898: ldur            x0, [fp, #-8]
    // 0x21589c: StoreField: r1->field_17 = r0
    //     0x21589c: stur            w0, [x1, #0x17]
    // 0x2158a0: ldur            x0, [fp, #-0x10]
    // 0x2158a4: StoreField: r1->field_f = r0
    //     0x2158a4: stur            w0, [x1, #0xf]
    // 0x2158a8: ldur            x0, [fp, #-0x18]
    // 0x2158ac: StoreField: r1->field_13 = r0
    //     0x2158ac: stur            w0, [x1, #0x13]
    // 0x2158b0: r2 = 0
    //     0x2158b0: movz            x2, #0
    // 0x2158b4: StoreField: r1->field_7 = r2
    //     0x2158b4: stur            x2, [x1, #7]
    // 0x2158b8: stp             x0, x1, [SP]
    // 0x2158bc: r0 = dispatch()
    //     0x2158bc: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2158c0: ldr             x16, [fp, #0x10]
    // 0x2158c4: str             x16, [SP]
    // 0x2158c8: r0 = saveOffset()
    //     0x2158c8: bl              #0x215e98  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveOffset
    // 0x2158cc: ldr             x16, [fp, #0x10]
    // 0x2158d0: str             x16, [SP]
    // 0x2158d4: r0 = saveScrollOffset()
    //     0x2158d4: bl              #0x2158fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0x2158d8: r0 = Null
    //     0x2158d8: mov             x0, NULL
    // 0x2158dc: LeaveFrame
    //     0x2158dc: mov             SP, fp
    //     0x2158e0: ldp             fp, lr, [SP], #0x10
    // 0x2158e4: ret
    //     0x2158e4: ret             
    // 0x2158e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2158e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2158ec: b               #0x2157a8
    // 0x2158f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2158f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2158f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2158f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2158f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2158f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x2158fc, size: 0xa4
    // 0x2158fc: EnterFrame
    //     0x2158fc: stp             fp, lr, [SP, #-0x10]!
    //     0x215900: mov             fp, SP
    // 0x215904: AllocStack(0x20)
    //     0x215904: sub             SP, SP, #0x20
    // 0x215908: CheckStackOverflow
    //     0x215908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21590c: cmp             SP, x16
    //     0x215910: b.ls            #0x21598c
    // 0x215914: ldr             x0, [fp, #0x10]
    // 0x215918: LoadField: r1 = r0->field_27
    //     0x215918: ldur            w1, [x0, #0x27]
    // 0x21591c: DecompressPointer r1
    //     0x21591c: add             x1, x1, HEAP, lsl #32
    // 0x215920: stur            x1, [fp, #-8]
    // 0x215924: LoadField: r2 = r1->field_f
    //     0x215924: ldur            w2, [x1, #0xf]
    // 0x215928: DecompressPointer r2
    //     0x215928: add             x2, x2, HEAP, lsl #32
    // 0x21592c: cmp             w2, NULL
    // 0x215930: b.eq            #0x215994
    // 0x215934: str             x2, [SP]
    // 0x215938: r0 = maybeOf()
    //     0x215938: bl              #0x215cc4  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x21593c: cmp             w0, NULL
    // 0x215940: b.eq            #0x21597c
    // 0x215944: ldr             x1, [fp, #0x10]
    // 0x215948: ldur            x2, [fp, #-8]
    // 0x21594c: LoadField: r3 = r2->field_f
    //     0x21594c: ldur            w3, [x2, #0xf]
    // 0x215950: DecompressPointer r3
    //     0x215950: add             x3, x3, HEAP, lsl #32
    // 0x215954: cmp             w3, NULL
    // 0x215958: b.eq            #0x215998
    // 0x21595c: LoadField: r2 = r1->field_43
    //     0x21595c: ldur            w2, [x1, #0x43]
    // 0x215960: DecompressPointer r2
    //     0x215960: add             x2, x2, HEAP, lsl #32
    // 0x215964: cmp             w2, NULL
    // 0x215968: b.eq            #0x21599c
    // 0x21596c: LoadField: d0 = r2->field_7
    //     0x21596c: ldur            d0, [x2, #7]
    // 0x215970: stp             x3, x0, [SP, #8]
    // 0x215974: str             d0, [SP]
    // 0x215978: r0 = writeState()
    //     0x215978: bl              #0x2159a0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x21597c: r0 = Null
    //     0x21597c: mov             x0, NULL
    // 0x215980: LeaveFrame
    //     0x215980: mov             SP, fp
    //     0x215984: ldp             fp, lr, [SP], #0x10
    // 0x215988: ret
    //     0x215988: ret             
    // 0x21598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21598c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215990: b               #0x215914
    // 0x215994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215994: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215998: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21599c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x215e98, size: 0x60
    // 0x215e98: EnterFrame
    //     0x215e98: stp             fp, lr, [SP, #-0x10]!
    //     0x215e9c: mov             fp, SP
    // 0x215ea0: AllocStack(0x10)
    //     0x215ea0: sub             SP, SP, #0x10
    // 0x215ea4: CheckStackOverflow
    //     0x215ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215ea8: cmp             SP, x16
    //     0x215eac: b.ls            #0x215eec
    // 0x215eb0: ldr             x0, [fp, #0x10]
    // 0x215eb4: LoadField: r1 = r0->field_27
    //     0x215eb4: ldur            w1, [x0, #0x27]
    // 0x215eb8: DecompressPointer r1
    //     0x215eb8: add             x1, x1, HEAP, lsl #32
    // 0x215ebc: LoadField: r2 = r0->field_43
    //     0x215ebc: ldur            w2, [x0, #0x43]
    // 0x215ec0: DecompressPointer r2
    //     0x215ec0: add             x2, x2, HEAP, lsl #32
    // 0x215ec4: cmp             w2, NULL
    // 0x215ec8: b.eq            #0x215ef4
    // 0x215ecc: LoadField: d0 = r2->field_7
    //     0x215ecc: ldur            d0, [x2, #7]
    // 0x215ed0: str             x1, [SP, #8]
    // 0x215ed4: str             d0, [SP]
    // 0x215ed8: r0 = saveOffset()
    //     0x215ed8: bl              #0x215ef8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x215edc: r0 = Null
    //     0x215edc: mov             x0, NULL
    // 0x215ee0: LeaveFrame
    //     0x215ee0: mov             SP, fp
    //     0x215ee4: ldp             fp, lr, [SP], #0x10
    // 0x215ee8: ret
    //     0x215ee8: ret             
    // 0x215eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215eec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215ef0: b               #0x215eb0
    // 0x215ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215ef4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x217714, size: 0x1b0
    // 0x217714: EnterFrame
    //     0x217714: stp             fp, lr, [SP, #-0x10]!
    //     0x217718: mov             fp, SP
    // 0x21771c: AllocStack(0x20)
    //     0x21771c: sub             SP, SP, #0x20
    // 0x217720: CheckStackOverflow
    //     0x217720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217724: cmp             SP, x16
    //     0x217728: b.ls            #0x217894
    // 0x21772c: ldr             x0, [fp, #0x18]
    // 0x217730: LoadField: r1 = r0->field_43
    //     0x217730: ldur            w1, [x0, #0x43]
    // 0x217734: DecompressPointer r1
    //     0x217734: add             x1, x1, HEAP, lsl #32
    // 0x217738: cmp             w1, NULL
    // 0x21773c: b.eq            #0x21789c
    // 0x217740: LoadField: d0 = r1->field_7
    //     0x217740: ldur            d0, [x1, #7]
    // 0x217744: ldr             d1, [fp, #0x10]
    // 0x217748: fcmp            d1, d0
    // 0x21774c: b.eq            #0x21787c
    // 0x217750: str             x0, [SP, #8]
    // 0x217754: str             d1, [SP]
    // 0x217758: r0 = applyBoundaryConditions()
    //     0x217758: bl              #0x21850c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x21775c: ldr             x1, [fp, #0x18]
    // 0x217760: stur            d0, [fp, #-0x10]
    // 0x217764: LoadField: r2 = r1->field_43
    //     0x217764: ldur            w2, [x1, #0x43]
    // 0x217768: DecompressPointer r2
    //     0x217768: add             x2, x2, HEAP, lsl #32
    // 0x21776c: stur            x2, [fp, #-8]
    // 0x217770: cmp             w2, NULL
    // 0x217774: b.eq            #0x2178a0
    // 0x217778: ldr             d1, [fp, #0x10]
    // 0x21777c: fsub            d2, d1, d0
    // 0x217780: r3 = inline_Allocate_Double()
    //     0x217780: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x217784: add             x3, x3, #0x10
    //     0x217788: cmp             x0, x3
    //     0x21778c: b.ls            #0x2178a4
    //     0x217790: str             x3, [THR, #0x50]  ; THR::top
    //     0x217794: sub             x3, x3, #0xf
    //     0x217798: movz            x0, #0xd148
    //     0x21779c: movk            x0, #0x3, lsl #16
    //     0x2177a0: stur            x0, [x3, #-1]
    // 0x2177a4: StoreField: r3->field_7 = d2
    //     0x2177a4: stur            d2, [x3, #7]
    // 0x2177a8: mov             x0, x3
    // 0x2177ac: StoreField: r1->field_43 = r0
    //     0x2177ac: stur            w0, [x1, #0x43]
    //     0x2177b0: ldurb           w16, [x1, #-1]
    //     0x2177b4: ldurb           w17, [x0, #-1]
    //     0x2177b8: and             x16, x17, x16, lsr #2
    //     0x2177bc: tst             x16, HEAP, lsr #32
    //     0x2177c0: b.eq            #0x2177c8
    //     0x2177c4: bl              #0x3e4608
    // 0x2177c8: stp             x2, x3, [SP]
    // 0x2177cc: r0 = ==()
    //     0x2177cc: bl              #0x36ac6c  ; [dart:core] _Double::==
    // 0x2177d0: tbz             w0, #4, #0x217814
    // 0x2177d4: ldr             x0, [fp, #0x18]
    // 0x2177d8: ldur            x1, [fp, #-8]
    // 0x2177dc: str             x0, [SP]
    // 0x2177e0: r0 = notifyListeners()
    //     0x2177e0: bl              #0x217eb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x2177e4: ldr             x0, [fp, #0x18]
    // 0x2177e8: LoadField: r1 = r0->field_43
    //     0x2177e8: ldur            w1, [x0, #0x43]
    // 0x2177ec: DecompressPointer r1
    //     0x2177ec: add             x1, x1, HEAP, lsl #32
    // 0x2177f0: cmp             w1, NULL
    // 0x2177f4: b.eq            #0x2178c0
    // 0x2177f8: ldur            x2, [fp, #-8]
    // 0x2177fc: LoadField: d0 = r2->field_7
    //     0x2177fc: ldur            d0, [x2, #7]
    // 0x217800: LoadField: d1 = r1->field_7
    //     0x217800: ldur            d1, [x1, #7]
    // 0x217804: fsub            d2, d1, d0
    // 0x217808: str             x0, [SP, #8]
    // 0x21780c: str             d2, [SP]
    // 0x217810: r0 = didUpdateScrollPositionBy()
    //     0x217810: bl              #0x217af8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x217814: ldur            d0, [fp, #-0x10]
    // 0x217818: d1 = 0.000000
    //     0x217818: eor             v1.16b, v1.16b, v1.16b
    // 0x21781c: d1 = 0.000000
    //     0x21781c: eor             v1.16b, v1.16b, v1.16b
    // 0x217820: fcmp            d0, d1
    // 0x217824: b.ne            #0x217834
    // 0x217828: d3 = 0.000000
    //     0x217828: eor             v3.16b, v3.16b, v3.16b
    // 0x21782c: d3 = 0.000000
    //     0x21782c: eor             v3.16b, v3.16b, v3.16b
    // 0x217830: b               #0x21784c
    // 0x217834: fcmp            d1, d0
    // 0x217838: b.le            #0x217844
    // 0x21783c: fneg            d2, d0
    // 0x217840: b               #0x217848
    // 0x217844: mov             v2.16b, v0.16b
    // 0x217848: mov             v3.16b, v2.16b
    // 0x21784c: d2 = 0.000000
    //     0x21784c: ldr             d2, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x217850: d2 = 0.000000
    //     0x217850: ldr             d2, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x217854: fcmp            d3, d2
    // 0x217858: b.le            #0x217884
    // 0x21785c: ldr             x16, [fp, #0x18]
    // 0x217860: str             x16, [SP, #8]
    // 0x217864: str             d0, [SP]
    // 0x217868: r0 = didOverscrollBy()
    //     0x217868: bl              #0x2178c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x21786c: ldur            d0, [fp, #-0x10]
    // 0x217870: LeaveFrame
    //     0x217870: mov             SP, fp
    //     0x217874: ldp             fp, lr, [SP], #0x10
    // 0x217878: ret
    //     0x217878: ret             
    // 0x21787c: d1 = 0.000000
    //     0x21787c: eor             v1.16b, v1.16b, v1.16b
    // 0x217880: d1 = 0.000000
    //     0x217880: eor             v1.16b, v1.16b, v1.16b
    // 0x217884: mov             v0.16b, v1.16b
    // 0x217888: LeaveFrame
    //     0x217888: mov             SP, fp
    //     0x21788c: ldp             fp, lr, [SP], #0x10
    // 0x217890: ret
    //     0x217890: ret             
    // 0x217894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217894: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217898: b               #0x21772c
    // 0x21789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21789c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2178a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2178a0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2178a4: stp             q0, q2, [SP, #-0x20]!
    // 0x2178a8: stp             x1, x2, [SP, #-0x10]!
    // 0x2178ac: r0 = AllocateDouble()
    //     0x2178ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2178b0: mov             x3, x0
    // 0x2178b4: ldp             x1, x2, [SP], #0x10
    // 0x2178b8: ldp             q0, q2, [SP], #0x20
    // 0x2178bc: b               #0x2177a4
    // 0x2178c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2178c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x2178c4, size: 0x228
    // 0x2178c4: EnterFrame
    //     0x2178c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2178c8: mov             fp, SP
    // 0x2178cc: AllocStack(0x30)
    //     0x2178cc: sub             SP, SP, #0x30
    // 0x2178d0: CheckStackOverflow
    //     0x2178d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2178d4: cmp             SP, x16
    //     0x2178d8: b.ls            #0x217ad8
    // 0x2178dc: ldr             x0, [fp, #0x18]
    // 0x2178e0: LoadField: r1 = r0->field_6b
    //     0x2178e0: ldur            w1, [x0, #0x6b]
    // 0x2178e4: DecompressPointer r1
    //     0x2178e4: add             x1, x1, HEAP, lsl #32
    // 0x2178e8: stur            x1, [fp, #-8]
    // 0x2178ec: cmp             w1, NULL
    // 0x2178f0: b.eq            #0x217ae0
    // 0x2178f4: str             x0, [SP]
    // 0x2178f8: r0 = copyWith()
    //     0x2178f8: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2178fc: mov             x1, x0
    // 0x217900: ldr             x0, [fp, #0x18]
    // 0x217904: stur            x1, [fp, #-0x10]
    // 0x217908: LoadField: r2 = r0->field_27
    //     0x217908: ldur            w2, [x0, #0x27]
    // 0x21790c: DecompressPointer r2
    //     0x21790c: add             x2, x2, HEAP, lsl #32
    // 0x217910: LoadField: r0 = r2->field_43
    //     0x217910: ldur            w0, [x2, #0x43]
    // 0x217914: DecompressPointer r0
    //     0x217914: add             x0, x0, HEAP, lsl #32
    // 0x217918: str             x0, [SP]
    // 0x21791c: r0 = _currentElement()
    //     0x21791c: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x217920: stur            x0, [fp, #-0x18]
    // 0x217924: cmp             w0, NULL
    // 0x217928: b.eq            #0x217ae4
    // 0x21792c: ldur            x1, [fp, #-8]
    // 0x217930: r2 = LoadClassIdInstr(r1)
    //     0x217930: ldur            x2, [x1, #-1]
    //     0x217934: ubfx            x2, x2, #0xc, #0x14
    // 0x217938: sub             x16, x2, #0xdc
    // 0x21793c: cmp             x16, #1
    // 0x217940: b.hi            #0x217988
    // 0x217944: ldr             d0, [fp, #0x10]
    // 0x217948: ldur            x1, [fp, #-0x10]
    // 0x21794c: r0 = OverscrollNotification()
    //     0x21794c: bl              #0x217aec  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x217950: ldr             d0, [fp, #0x10]
    // 0x217954: StoreField: r0->field_1b = d0
    //     0x217954: stur            d0, [x0, #0x1b]
    // 0x217958: d1 = 0.000000
    //     0x217958: eor             v1.16b, v1.16b, v1.16b
    // 0x21795c: d1 = 0.000000
    //     0x21795c: eor             v1.16b, v1.16b, v1.16b
    // 0x217960: StoreField: r0->field_23 = d1
    //     0x217960: stur            d1, [x0, #0x23]
    // 0x217964: ldur            x3, [fp, #-0x10]
    // 0x217968: StoreField: r0->field_f = r3
    //     0x217968: stur            w3, [x0, #0xf]
    // 0x21796c: ldur            x4, [fp, #-0x18]
    // 0x217970: StoreField: r0->field_13 = r4
    //     0x217970: stur            w4, [x0, #0x13]
    // 0x217974: r5 = 0
    //     0x217974: movz            x5, #0
    // 0x217978: StoreField: r0->field_7 = r5
    //     0x217978: stur            x5, [x0, #7]
    // 0x21797c: stp             x4, x0, [SP]
    // 0x217980: r0 = dispatch()
    //     0x217980: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217984: b               #0x217ac8
    // 0x217988: ldr             d0, [fp, #0x10]
    // 0x21798c: ldur            x3, [fp, #-0x10]
    // 0x217990: mov             x4, x0
    // 0x217994: d1 = 0.000000
    //     0x217994: eor             v1.16b, v1.16b, v1.16b
    // 0x217998: d1 = 0.000000
    //     0x217998: eor             v1.16b, v1.16b, v1.16b
    // 0x21799c: r5 = 0
    //     0x21799c: movz            x5, #0
    // 0x2179a0: cmp             x2, #0xd9
    // 0x2179a4: b.ne            #0x2179ec
    // 0x2179a8: str             x1, [SP]
    // 0x2179ac: r0 = velocity()
    //     0x2179ac: bl              #0x3d5a04  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x2179b0: stur            d0, [fp, #-0x20]
    // 0x2179b4: r0 = OverscrollNotification()
    //     0x2179b4: bl              #0x217aec  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x2179b8: ldr             d0, [fp, #0x10]
    // 0x2179bc: StoreField: r0->field_1b = d0
    //     0x2179bc: stur            d0, [x0, #0x1b]
    // 0x2179c0: ldur            d0, [fp, #-0x20]
    // 0x2179c4: StoreField: r0->field_23 = d0
    //     0x2179c4: stur            d0, [x0, #0x23]
    // 0x2179c8: ldur            x3, [fp, #-0x10]
    // 0x2179cc: StoreField: r0->field_f = r3
    //     0x2179cc: stur            w3, [x0, #0xf]
    // 0x2179d0: ldur            x4, [fp, #-0x18]
    // 0x2179d4: StoreField: r0->field_13 = r4
    //     0x2179d4: stur            w4, [x0, #0x13]
    // 0x2179d8: r5 = 0
    //     0x2179d8: movz            x5, #0
    // 0x2179dc: StoreField: r0->field_7 = r5
    //     0x2179dc: stur            x5, [x0, #7]
    // 0x2179e0: stp             x4, x0, [SP]
    // 0x2179e4: r0 = dispatch()
    //     0x2179e4: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2179e8: b               #0x217ac8
    // 0x2179ec: cmp             x2, #0xda
    // 0x2179f0: b.ne            #0x217a38
    // 0x2179f4: str             x1, [SP]
    // 0x2179f8: r0 = velocity()
    //     0x2179f8: bl              #0x3d59b0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x2179fc: stur            d0, [fp, #-0x20]
    // 0x217a00: r0 = OverscrollNotification()
    //     0x217a00: bl              #0x217aec  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x217a04: ldr             d0, [fp, #0x10]
    // 0x217a08: StoreField: r0->field_1b = d0
    //     0x217a08: stur            d0, [x0, #0x1b]
    // 0x217a0c: ldur            d0, [fp, #-0x20]
    // 0x217a10: StoreField: r0->field_23 = d0
    //     0x217a10: stur            d0, [x0, #0x23]
    // 0x217a14: ldur            x3, [fp, #-0x10]
    // 0x217a18: StoreField: r0->field_f = r3
    //     0x217a18: stur            w3, [x0, #0xf]
    // 0x217a1c: ldur            x4, [fp, #-0x18]
    // 0x217a20: StoreField: r0->field_13 = r4
    //     0x217a20: stur            w4, [x0, #0x13]
    // 0x217a24: r5 = 0
    //     0x217a24: movz            x5, #0
    // 0x217a28: StoreField: r0->field_7 = r5
    //     0x217a28: stur            x5, [x0, #7]
    // 0x217a2c: stp             x4, x0, [SP]
    // 0x217a30: r0 = dispatch()
    //     0x217a30: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217a34: b               #0x217ac8
    // 0x217a38: LoadField: r0 = r1->field_f
    //     0x217a38: ldur            w0, [x1, #0xf]
    // 0x217a3c: DecompressPointer r0
    //     0x217a3c: add             x0, x0, HEAP, lsl #32
    // 0x217a40: cmp             w0, NULL
    // 0x217a44: b.eq            #0x217ae8
    // 0x217a48: LoadField: r6 = r0->field_2b
    //     0x217a48: ldur            w6, [x0, #0x2b]
    // 0x217a4c: DecompressPointer r6
    //     0x217a4c: add             x6, x6, HEAP, lsl #32
    // 0x217a50: mov             x0, x6
    // 0x217a54: stur            x6, [fp, #-8]
    // 0x217a58: r2 = Null
    //     0x217a58: mov             x2, NULL
    // 0x217a5c: r1 = Null
    //     0x217a5c: mov             x1, NULL
    // 0x217a60: r4 = 59
    //     0x217a60: movz            x4, #0x3b
    // 0x217a64: branchIfSmi(r0, 0x217a70)
    //     0x217a64: tbz             w0, #0, #0x217a70
    // 0x217a68: r4 = LoadClassIdInstr(r0)
    //     0x217a68: ldur            x4, [x0, #-1]
    //     0x217a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x217a70: cmp             x4, #0x398
    // 0x217a74: b.eq            #0x217a84
    // 0x217a78: r8 = DragUpdateDetails
    //     0x217a78: ldr             x8, [PP, #0x5a38]  ; [pp+0x5a38] Type: DragUpdateDetails
    // 0x217a7c: r3 = Null
    //     0x217a7c: ldr             x3, [PP, #0x5a40]  ; [pp+0x5a40] Null
    // 0x217a80: r0 = DefaultTypeTest()
    //     0x217a80: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x217a84: r0 = OverscrollNotification()
    //     0x217a84: bl              #0x217aec  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x217a88: mov             x1, x0
    // 0x217a8c: ldur            x0, [fp, #-8]
    // 0x217a90: StoreField: r1->field_17 = r0
    //     0x217a90: stur            w0, [x1, #0x17]
    // 0x217a94: ldr             d0, [fp, #0x10]
    // 0x217a98: StoreField: r1->field_1b = d0
    //     0x217a98: stur            d0, [x1, #0x1b]
    // 0x217a9c: d0 = 0.000000
    //     0x217a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x217aa0: d0 = 0.000000
    //     0x217aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x217aa4: StoreField: r1->field_23 = d0
    //     0x217aa4: stur            d0, [x1, #0x23]
    // 0x217aa8: ldur            x0, [fp, #-0x10]
    // 0x217aac: StoreField: r1->field_f = r0
    //     0x217aac: stur            w0, [x1, #0xf]
    // 0x217ab0: ldur            x0, [fp, #-0x18]
    // 0x217ab4: StoreField: r1->field_13 = r0
    //     0x217ab4: stur            w0, [x1, #0x13]
    // 0x217ab8: r2 = 0
    //     0x217ab8: movz            x2, #0
    // 0x217abc: StoreField: r1->field_7 = r2
    //     0x217abc: stur            x2, [x1, #7]
    // 0x217ac0: stp             x0, x1, [SP]
    // 0x217ac4: r0 = dispatch()
    //     0x217ac4: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217ac8: r0 = Null
    //     0x217ac8: mov             x0, NULL
    // 0x217acc: LeaveFrame
    //     0x217acc: mov             SP, fp
    //     0x217ad0: ldp             fp, lr, [SP], #0x10
    // 0x217ad4: ret
    //     0x217ad4: ret             
    // 0x217ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217ad8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217adc: b               #0x2178dc
    // 0x217ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217ae0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217ae4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x217ae8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x217af8, size: 0x200
    // 0x217af8: EnterFrame
    //     0x217af8: stp             fp, lr, [SP, #-0x10]!
    //     0x217afc: mov             fp, SP
    // 0x217b00: AllocStack(0x50)
    //     0x217b00: sub             SP, SP, #0x50
    // 0x217b04: CheckStackOverflow
    //     0x217b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b08: cmp             SP, x16
    //     0x217b0c: b.ls            #0x217cb8
    // 0x217b10: ldr             x0, [fp, #0x18]
    // 0x217b14: LoadField: r1 = r0->field_6b
    //     0x217b14: ldur            w1, [x0, #0x6b]
    // 0x217b18: DecompressPointer r1
    //     0x217b18: add             x1, x1, HEAP, lsl #32
    // 0x217b1c: stur            x1, [fp, #-8]
    // 0x217b20: cmp             w1, NULL
    // 0x217b24: b.eq            #0x217cc0
    // 0x217b28: str             x0, [SP]
    // 0x217b2c: r0 = copyWith()
    //     0x217b2c: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x217b30: mov             x1, x0
    // 0x217b34: ldr             x0, [fp, #0x18]
    // 0x217b38: stur            x1, [fp, #-0x10]
    // 0x217b3c: LoadField: r2 = r0->field_27
    //     0x217b3c: ldur            w2, [x0, #0x27]
    // 0x217b40: DecompressPointer r2
    //     0x217b40: add             x2, x2, HEAP, lsl #32
    // 0x217b44: LoadField: r0 = r2->field_43
    //     0x217b44: ldur            w0, [x2, #0x43]
    // 0x217b48: DecompressPointer r0
    //     0x217b48: add             x0, x0, HEAP, lsl #32
    // 0x217b4c: str             x0, [SP]
    // 0x217b50: r0 = _currentElement()
    //     0x217b50: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x217b54: stur            x0, [fp, #-0x20]
    // 0x217b58: cmp             w0, NULL
    // 0x217b5c: b.eq            #0x217cc4
    // 0x217b60: ldur            x1, [fp, #-8]
    // 0x217b64: r2 = LoadClassIdInstr(r1)
    //     0x217b64: ldur            x2, [x1, #-1]
    //     0x217b68: ubfx            x2, x2, #0xc, #0x14
    // 0x217b6c: sub             x16, x2, #0xd9
    // 0x217b70: cmp             x16, #1
    // 0x217b74: b.ls            #0x217b84
    // 0x217b78: sub             x16, x2, #0xdc
    // 0x217b7c: cmp             x16, #1
    // 0x217b80: b.hi            #0x217bec
    // 0x217b84: ldr             d0, [fp, #0x10]
    // 0x217b88: r1 = inline_Allocate_Double()
    //     0x217b88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x217b8c: add             x1, x1, #0x10
    //     0x217b90: cmp             x2, x1
    //     0x217b94: b.ls            #0x217cc8
    //     0x217b98: str             x1, [THR, #0x50]  ; THR::top
    //     0x217b9c: sub             x1, x1, #0xf
    //     0x217ba0: movz            x2, #0xd148
    //     0x217ba4: movk            x2, #0x3, lsl #16
    //     0x217ba8: stur            x2, [x1, #-1]
    // 0x217bac: StoreField: r1->field_7 = d0
    //     0x217bac: stur            d0, [x1, #7]
    // 0x217bb0: stur            x1, [fp, #-0x18]
    // 0x217bb4: r0 = ScrollUpdateNotification()
    //     0x217bb4: bl              #0x217ea8  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x217bb8: stur            x0, [fp, #-0x28]
    // 0x217bbc: ldur            x16, [fp, #-0x20]
    // 0x217bc0: stp             x16, x0, [SP, #0x10]
    // 0x217bc4: ldur            x16, [fp, #-0x10]
    // 0x217bc8: ldur            lr, [fp, #-0x18]
    // 0x217bcc: stp             lr, x16, [SP]
    // 0x217bd0: r4 = const [0, 0x4, 0x4, 0x3, scrollDelta, 0x3, null]
    //     0x217bd0: ldr             x4, [PP, #0x5b50]  ; [pp+0x5b50] List(7) [0, 0x4, 0x4, 0x3, "scrollDelta", 0x3, Null]
    // 0x217bd4: r0 = ScrollUpdateNotification()
    //     0x217bd4: bl              #0x217cf8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x217bd8: ldur            x16, [fp, #-0x28]
    // 0x217bdc: ldur            lr, [fp, #-0x20]
    // 0x217be0: stp             lr, x16, [SP]
    // 0x217be4: r0 = dispatch()
    //     0x217be4: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217be8: b               #0x217ca8
    // 0x217bec: ldr             d0, [fp, #0x10]
    // 0x217bf0: LoadField: r0 = r1->field_f
    //     0x217bf0: ldur            w0, [x1, #0xf]
    // 0x217bf4: DecompressPointer r0
    //     0x217bf4: add             x0, x0, HEAP, lsl #32
    // 0x217bf8: cmp             w0, NULL
    // 0x217bfc: b.eq            #0x217ce4
    // 0x217c00: LoadField: r3 = r0->field_2b
    //     0x217c00: ldur            w3, [x0, #0x2b]
    // 0x217c04: DecompressPointer r3
    //     0x217c04: add             x3, x3, HEAP, lsl #32
    // 0x217c08: mov             x0, x3
    // 0x217c0c: stur            x3, [fp, #-8]
    // 0x217c10: r2 = Null
    //     0x217c10: mov             x2, NULL
    // 0x217c14: r1 = Null
    //     0x217c14: mov             x1, NULL
    // 0x217c18: r4 = 59
    //     0x217c18: movz            x4, #0x3b
    // 0x217c1c: branchIfSmi(r0, 0x217c28)
    //     0x217c1c: tbz             w0, #0, #0x217c28
    // 0x217c20: r4 = LoadClassIdInstr(r0)
    //     0x217c20: ldur            x4, [x0, #-1]
    //     0x217c24: ubfx            x4, x4, #0xc, #0x14
    // 0x217c28: cmp             x4, #0x398
    // 0x217c2c: b.eq            #0x217c3c
    // 0x217c30: r8 = DragUpdateDetails
    //     0x217c30: ldr             x8, [PP, #0x5a38]  ; [pp+0x5a38] Type: DragUpdateDetails
    // 0x217c34: r3 = Null
    //     0x217c34: ldr             x3, [PP, #0x5b58]  ; [pp+0x5b58] Null
    // 0x217c38: r0 = DefaultTypeTest()
    //     0x217c38: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x217c3c: ldr             d0, [fp, #0x10]
    // 0x217c40: r0 = inline_Allocate_Double()
    //     0x217c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x217c44: add             x0, x0, #0x10
    //     0x217c48: cmp             x1, x0
    //     0x217c4c: b.ls            #0x217ce8
    //     0x217c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x217c54: sub             x0, x0, #0xf
    //     0x217c58: movz            x1, #0xd148
    //     0x217c5c: movk            x1, #0x3, lsl #16
    //     0x217c60: stur            x1, [x0, #-1]
    // 0x217c64: StoreField: r0->field_7 = d0
    //     0x217c64: stur            d0, [x0, #7]
    // 0x217c68: stur            x0, [fp, #-0x18]
    // 0x217c6c: r0 = ScrollUpdateNotification()
    //     0x217c6c: bl              #0x217ea8  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x217c70: stur            x0, [fp, #-0x28]
    // 0x217c74: ldur            x16, [fp, #-0x20]
    // 0x217c78: stp             x16, x0, [SP, #0x18]
    // 0x217c7c: ldur            x16, [fp, #-0x10]
    // 0x217c80: ldur            lr, [fp, #-0x18]
    // 0x217c84: stp             lr, x16, [SP, #8]
    // 0x217c88: ldur            x16, [fp, #-8]
    // 0x217c8c: str             x16, [SP]
    // 0x217c90: r4 = const [0, 0x5, 0x5, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x217c90: ldr             x4, [PP, #0x5b68]  ; [pp+0x5b68] List(9) [0, 0x5, 0x5, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x217c94: r0 = ScrollUpdateNotification()
    //     0x217c94: bl              #0x217cf8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x217c98: ldur            x16, [fp, #-0x28]
    // 0x217c9c: ldur            lr, [fp, #-0x20]
    // 0x217ca0: stp             lr, x16, [SP]
    // 0x217ca4: r0 = dispatch()
    //     0x217ca4: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x217ca8: r0 = Null
    //     0x217ca8: mov             x0, NULL
    // 0x217cac: LeaveFrame
    //     0x217cac: mov             SP, fp
    //     0x217cb0: ldp             fp, lr, [SP], #0x10
    // 0x217cb4: ret
    //     0x217cb4: ret             
    // 0x217cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217cb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217cbc: b               #0x217b10
    // 0x217cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217cc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217cc4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x217cc8: SaveReg d0
    //     0x217cc8: str             q0, [SP, #-0x10]!
    // 0x217ccc: SaveReg r0
    //     0x217ccc: str             x0, [SP, #-8]!
    // 0x217cd0: r0 = AllocateDouble()
    //     0x217cd0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x217cd4: mov             x1, x0
    // 0x217cd8: RestoreReg r0
    //     0x217cd8: ldr             x0, [SP], #8
    // 0x217cdc: RestoreReg d0
    //     0x217cdc: ldr             q0, [SP], #0x10
    // 0x217ce0: b               #0x217bac
    // 0x217ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x217ce4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x217ce8: SaveReg d0
    //     0x217ce8: str             q0, [SP, #-0x10]!
    // 0x217cec: r0 = AllocateDouble()
    //     0x217cec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x217cf0: RestoreReg d0
    //     0x217cf0: ldr             q0, [SP], #0x10
    // 0x217cf4: b               #0x217c64
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x217eb4, size: 0x48
    // 0x217eb4: EnterFrame
    //     0x217eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x217eb8: mov             fp, SP
    // 0x217ebc: AllocStack(0x8)
    //     0x217ebc: sub             SP, SP, #8
    // 0x217ec0: CheckStackOverflow
    //     0x217ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217ec4: cmp             SP, x16
    //     0x217ec8: b.ls            #0x217ef4
    // 0x217ecc: ldr             x16, [fp, #0x10]
    // 0x217ed0: str             x16, [SP]
    // 0x217ed4: r0 = _updateSemanticActions()
    //     0x217ed4: bl              #0x217efc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x217ed8: ldr             x16, [fp, #0x10]
    // 0x217edc: str             x16, [SP]
    // 0x217ee0: r0 = notifyListeners()
    //     0x217ee0: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x217ee4: r0 = Null
    //     0x217ee4: mov             x0, NULL
    // 0x217ee8: LeaveFrame
    //     0x217ee8: mov             SP, fp
    //     0x217eec: ldp             fp, lr, [SP], #0x10
    // 0x217ef0: ret
    //     0x217ef0: ret             
    // 0x217ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217ef4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217ef8: b               #0x217ecc
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x217efc, size: 0x21c
    // 0x217efc: EnterFrame
    //     0x217efc: stp             fp, lr, [SP, #-0x10]!
    //     0x217f00: mov             fp, SP
    // 0x217f04: AllocStack(0x40)
    //     0x217f04: sub             SP, SP, #0x40
    // 0x217f08: CheckStackOverflow
    //     0x217f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217f0c: cmp             SP, x16
    //     0x217f10: b.ls            #0x2180fc
    // 0x217f14: ldr             x0, [fp, #0x10]
    // 0x217f18: LoadField: r1 = r0->field_27
    //     0x217f18: ldur            w1, [x0, #0x27]
    // 0x217f1c: DecompressPointer r1
    //     0x217f1c: add             x1, x1, HEAP, lsl #32
    // 0x217f20: stur            x1, [fp, #-0x18]
    // 0x217f24: LoadField: r2 = r1->field_b
    //     0x217f24: ldur            w2, [x1, #0xb]
    // 0x217f28: DecompressPointer r2
    //     0x217f28: add             x2, x2, HEAP, lsl #32
    // 0x217f2c: cmp             w2, NULL
    // 0x217f30: b.eq            #0x218104
    // 0x217f34: LoadField: r3 = r2->field_b
    //     0x217f34: ldur            w3, [x2, #0xb]
    // 0x217f38: DecompressPointer r3
    //     0x217f38: add             x3, x3, HEAP, lsl #32
    // 0x217f3c: LoadField: r2 = r3->field_7
    //     0x217f3c: ldur            x2, [x3, #7]
    // 0x217f40: cmp             x2, #1
    // 0x217f44: b.gt            #0x217f68
    // 0x217f48: cmp             x2, #0
    // 0x217f4c: b.gt            #0x217f5c
    // 0x217f50: r3 = Instance_SemanticsAction
    //     0x217f50: ldr             x3, [PP, #0x5a58]  ; [pp+0x5a58] Obj!SemanticsAction@47c591
    // 0x217f54: r2 = Instance_SemanticsAction
    //     0x217f54: ldr             x2, [PP, #0x5a60]  ; [pp+0x5a60] Obj!SemanticsAction@47c5b1
    // 0x217f58: b               #0x217f84
    // 0x217f5c: r3 = Instance_SemanticsAction
    //     0x217f5c: ldr             x3, [PP, #0x5a68]  ; [pp+0x5a68] Obj!SemanticsAction@47c5f1
    // 0x217f60: r2 = Instance_SemanticsAction
    //     0x217f60: ldr             x2, [PP, #0x5a70]  ; [pp+0x5a70] Obj!SemanticsAction@47c5d1
    // 0x217f64: b               #0x217f84
    // 0x217f68: cmp             x2, #2
    // 0x217f6c: b.gt            #0x217f7c
    // 0x217f70: r3 = Instance_SemanticsAction
    //     0x217f70: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] Obj!SemanticsAction@47c5b1
    // 0x217f74: r2 = Instance_SemanticsAction
    //     0x217f74: ldr             x2, [PP, #0x5a58]  ; [pp+0x5a58] Obj!SemanticsAction@47c591
    // 0x217f78: b               #0x217f84
    // 0x217f7c: r3 = Instance_SemanticsAction
    //     0x217f7c: ldr             x3, [PP, #0x5a70]  ; [pp+0x5a70] Obj!SemanticsAction@47c5d1
    // 0x217f80: r2 = Instance_SemanticsAction
    //     0x217f80: ldr             x2, [PP, #0x5a68]  ; [pp+0x5a68] Obj!SemanticsAction@47c5f1
    // 0x217f84: stur            x3, [fp, #-8]
    // 0x217f88: stur            x2, [fp, #-0x10]
    // 0x217f8c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x217f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x217f90: ldr             x0, [x0, #0x9b0]
    //     0x217f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217f98: cmp             w0, w16
    //     0x217f9c: b.ne            #0x217fa8
    //     0x217fa0: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x217fa4: bl              #0x3e406c
    // 0x217fa8: r1 = <SemanticsAction>
    //     0x217fa8: ldr             x1, [PP, #0x5a78]  ; [pp+0x5a78] TypeArguments: <SemanticsAction>
    // 0x217fac: stur            x0, [fp, #-0x20]
    // 0x217fb0: r0 = _Set()
    //     0x217fb0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x217fb4: mov             x1, x0
    // 0x217fb8: ldur            x0, [fp, #-0x20]
    // 0x217fbc: stur            x1, [fp, #-0x28]
    // 0x217fc0: StoreField: r1->field_1b = r0
    //     0x217fc0: stur            w0, [x1, #0x1b]
    // 0x217fc4: StoreField: r1->field_b = rZR
    //     0x217fc4: stur            wzr, [x1, #0xb]
    // 0x217fc8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x217fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x217fcc: ldr             x0, [x0, #0x9b8]
    //     0x217fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217fd4: cmp             w0, w16
    //     0x217fd8: b.ne            #0x217fe4
    //     0x217fdc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x217fe0: bl              #0x3e406c
    // 0x217fe4: mov             x1, x0
    // 0x217fe8: ldur            x0, [fp, #-0x28]
    // 0x217fec: StoreField: r0->field_f = r1
    //     0x217fec: stur            w1, [x0, #0xf]
    // 0x217ff0: StoreField: r0->field_13 = rZR
    //     0x217ff0: stur            wzr, [x0, #0x13]
    // 0x217ff4: StoreField: r0->field_17 = rZR
    //     0x217ff4: stur            wzr, [x0, #0x17]
    // 0x217ff8: ldr             x1, [fp, #0x10]
    // 0x217ffc: LoadField: r2 = r1->field_43
    //     0x217ffc: ldur            w2, [x1, #0x43]
    // 0x218000: DecompressPointer r2
    //     0x218000: add             x2, x2, HEAP, lsl #32
    // 0x218004: cmp             w2, NULL
    // 0x218008: b.eq            #0x218108
    // 0x21800c: LoadField: r3 = r1->field_33
    //     0x21800c: ldur            w3, [x1, #0x33]
    // 0x218010: DecompressPointer r3
    //     0x218010: add             x3, x3, HEAP, lsl #32
    // 0x218014: cmp             w3, NULL
    // 0x218018: b.eq            #0x21810c
    // 0x21801c: LoadField: d0 = r2->field_7
    //     0x21801c: ldur            d0, [x2, #7]
    // 0x218020: d1 = 0.000000
    //     0x218020: eor             v1.16b, v1.16b, v1.16b
    // 0x218024: d1 = 0.000000
    //     0x218024: eor             v1.16b, v1.16b, v1.16b
    // 0x218028: fcmp            d0, d1
    // 0x21802c: b.le            #0x21803c
    // 0x218030: ldur            x16, [fp, #-0x10]
    // 0x218034: stp             x16, x0, [SP]
    // 0x218038: r0 = add()
    //     0x218038: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x21803c: ldr             x0, [fp, #0x10]
    // 0x218040: LoadField: r1 = r0->field_43
    //     0x218040: ldur            w1, [x0, #0x43]
    // 0x218044: DecompressPointer r1
    //     0x218044: add             x1, x1, HEAP, lsl #32
    // 0x218048: cmp             w1, NULL
    // 0x21804c: b.eq            #0x218110
    // 0x218050: LoadField: r2 = r0->field_37
    //     0x218050: ldur            w2, [x0, #0x37]
    // 0x218054: DecompressPointer r2
    //     0x218054: add             x2, x2, HEAP, lsl #32
    // 0x218058: cmp             w2, NULL
    // 0x21805c: b.eq            #0x218114
    // 0x218060: LoadField: d0 = r1->field_7
    //     0x218060: ldur            d0, [x1, #7]
    // 0x218064: LoadField: d1 = r2->field_7
    //     0x218064: ldur            d1, [x2, #7]
    // 0x218068: fcmp            d1, d0
    // 0x21806c: b.le            #0x218080
    // 0x218070: ldur            x16, [fp, #-0x28]
    // 0x218074: ldur            lr, [fp, #-8]
    // 0x218078: stp             lr, x16, [SP]
    // 0x21807c: r0 = add()
    //     0x21807c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x218080: ldr             x0, [fp, #0x10]
    // 0x218084: LoadField: r1 = r0->field_63
    //     0x218084: ldur            w1, [x0, #0x63]
    // 0x218088: DecompressPointer r1
    //     0x218088: add             x1, x1, HEAP, lsl #32
    // 0x21808c: r16 = <SemanticsAction>
    //     0x21808c: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] TypeArguments: <SemanticsAction>
    // 0x218090: ldur            lr, [fp, #-0x28]
    // 0x218094: stp             lr, x16, [SP, #8]
    // 0x218098: str             x1, [SP]
    // 0x21809c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21809c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2180a0: r0 = setEquals()
    //     0x2180a0: bl              #0x21835c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2180a4: tbnz            w0, #4, #0x2180b8
    // 0x2180a8: r0 = Null
    //     0x2180a8: mov             x0, NULL
    // 0x2180ac: LeaveFrame
    //     0x2180ac: mov             SP, fp
    //     0x2180b0: ldp             fp, lr, [SP], #0x10
    // 0x2180b4: ret
    //     0x2180b4: ret             
    // 0x2180b8: ldr             x1, [fp, #0x10]
    // 0x2180bc: ldur            x0, [fp, #-0x28]
    // 0x2180c0: StoreField: r1->field_63 = r0
    //     0x2180c0: stur            w0, [x1, #0x63]
    //     0x2180c4: ldurb           w16, [x1, #-1]
    //     0x2180c8: ldurb           w17, [x0, #-1]
    //     0x2180cc: and             x16, x17, x16, lsr #2
    //     0x2180d0: tst             x16, HEAP, lsr #32
    //     0x2180d4: b.eq            #0x2180dc
    //     0x2180d8: bl              #0x3e4608
    // 0x2180dc: ldur            x16, [fp, #-0x18]
    // 0x2180e0: ldur            lr, [fp, #-0x28]
    // 0x2180e4: stp             lr, x16, [SP]
    // 0x2180e8: r0 = setSemanticsActions()
    //     0x2180e8: bl              #0x21818c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x2180ec: r0 = Null
    //     0x2180ec: mov             x0, NULL
    // 0x2180f0: LeaveFrame
    //     0x2180f0: mov             SP, fp
    //     0x2180f4: ldp             fp, lr, [SP], #0x10
    // 0x2180f8: ret
    //     0x2180f8: ret             
    // 0x2180fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2180fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218100: b               #0x217f14
    // 0x218104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218104: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218108: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21810c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218110: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218114: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x21850c, size: 0x5c
    // 0x21850c: EnterFrame
    //     0x21850c: stp             fp, lr, [SP, #-0x10]!
    //     0x218510: mov             fp, SP
    // 0x218514: AllocStack(0x18)
    //     0x218514: sub             SP, SP, #0x18
    // 0x218518: CheckStackOverflow
    //     0x218518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21851c: cmp             SP, x16
    //     0x218520: b.ls            #0x218560
    // 0x218524: ldr             x0, [fp, #0x18]
    // 0x218528: LoadField: r1 = r0->field_23
    //     0x218528: ldur            w1, [x0, #0x23]
    // 0x21852c: DecompressPointer r1
    //     0x21852c: add             x1, x1, HEAP, lsl #32
    // 0x218530: r2 = LoadClassIdInstr(r1)
    //     0x218530: ldur            x2, [x1, #-1]
    //     0x218534: ubfx            x2, x2, #0xc, #0x14
    // 0x218538: stp             x0, x1, [SP, #8]
    // 0x21853c: ldr             d0, [fp, #0x10]
    // 0x218540: str             d0, [SP]
    // 0x218544: mov             x0, x2
    // 0x218548: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x218548: sub             lr, x0, #0xfe3
    //     0x21854c: ldr             lr, [x21, lr, lsl #3]
    //     0x218550: blr             lr
    // 0x218554: LeaveFrame
    //     0x218554: mov             SP, fp
    //     0x218558: ldp             fp, lr, [SP], #0x10
    // 0x21855c: ret
    //     0x21855c: ret             
    // 0x218560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218564: b               #0x218524
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x221848, size: 0xcc
    // 0x221848: EnterFrame
    //     0x221848: stp             fp, lr, [SP, #-0x10]!
    //     0x22184c: mov             fp, SP
    // 0x221850: AllocStack(0x18)
    //     0x221850: sub             SP, SP, #0x18
    // 0x221854: CheckStackOverflow
    //     0x221854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221858: cmp             SP, x16
    //     0x22185c: b.ls            #0x221900
    // 0x221860: ldr             x0, [fp, #0x10]
    // 0x221864: LoadField: r1 = r0->field_6b
    //     0x221864: ldur            w1, [x0, #0x6b]
    // 0x221868: DecompressPointer r1
    //     0x221868: add             x1, x1, HEAP, lsl #32
    // 0x22186c: cmp             w1, NULL
    // 0x221870: b.eq            #0x221908
    // 0x221874: r2 = LoadClassIdInstr(r1)
    //     0x221874: ldur            x2, [x1, #-1]
    //     0x221878: ubfx            x2, x2, #0xc, #0x14
    // 0x22187c: sub             x16, x2, #0xdb
    // 0x221880: cmp             x16, #1
    // 0x221884: b.ls            #0x2218e4
    // 0x221888: cmp             x2, #0xd9
    // 0x22188c: b.eq            #0x2218e4
    // 0x221890: cmp             x2, #0xda
    // 0x221894: b.ne            #0x2218d4
    // 0x221898: LoadField: r2 = r1->field_7
    //     0x221898: ldur            w2, [x1, #7]
    // 0x22189c: DecompressPointer r2
    //     0x22189c: add             x2, x2, HEAP, lsl #32
    // 0x2218a0: stur            x2, [fp, #-8]
    // 0x2218a4: LoadField: r3 = r1->field_f
    //     0x2218a4: ldur            w3, [x1, #0xf]
    // 0x2218a8: DecompressPointer r3
    //     0x2218a8: add             x3, x3, HEAP, lsl #32
    // 0x2218ac: r16 = Sentinel
    //     0x2218ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2218b0: cmp             w3, w16
    // 0x2218b4: b.eq            #0x22190c
    // 0x2218b8: str             x3, [SP]
    // 0x2218bc: r0 = velocity()
    //     0x2218bc: bl              #0x221914  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x2218c0: ldur            x16, [fp, #-8]
    // 0x2218c4: str             x16, [SP, #8]
    // 0x2218c8: str             d0, [SP]
    // 0x2218cc: r0 = goBallistic()
    //     0x2218cc: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2218d0: b               #0x2218e4
    // 0x2218d4: LoadField: r0 = r1->field_7
    //     0x2218d4: ldur            w0, [x1, #7]
    // 0x2218d8: DecompressPointer r0
    //     0x2218d8: add             x0, x0, HEAP, lsl #32
    // 0x2218dc: stp             xzr, x0, [SP]
    // 0x2218e0: r0 = goBallistic()
    //     0x2218e0: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2218e4: ldr             x16, [fp, #0x10]
    // 0x2218e8: str             x16, [SP]
    // 0x2218ec: r0 = _updateSemanticActions()
    //     0x2218ec: bl              #0x217efc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x2218f0: r0 = Null
    //     0x2218f0: mov             x0, NULL
    // 0x2218f4: LeaveFrame
    //     0x2218f4: mov             SP, fp
    //     0x2218f8: ldp             fp, lr, [SP], #0x10
    // 0x2218fc: ret
    //     0x2218fc: ret             
    // 0x221900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221904: b               #0x221860
    // 0x221908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221908: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22190c: r9 = _controller
    //     0x22190c: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x221910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x221910: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x221a2c, size: 0x150
    // 0x221a2c: EnterFrame
    //     0x221a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x221a30: mov             fp, SP
    // 0x221a34: AllocStack(0x28)
    //     0x221a34: sub             SP, SP, #0x28
    // 0x221a38: CheckStackOverflow
    //     0x221a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221a3c: cmp             SP, x16
    //     0x221a40: b.ls            #0x221b50
    // 0x221a44: ldr             x1, [fp, #0x20]
    // 0x221a48: LoadField: r2 = r1->field_23
    //     0x221a48: ldur            w2, [x1, #0x23]
    // 0x221a4c: DecompressPointer r2
    //     0x221a4c: add             x2, x2, HEAP, lsl #32
    // 0x221a50: stur            x2, [fp, #-8]
    // 0x221a54: LoadField: r0 = r1->field_6b
    //     0x221a54: ldur            w0, [x1, #0x6b]
    // 0x221a58: DecompressPointer r0
    //     0x221a58: add             x0, x0, HEAP, lsl #32
    // 0x221a5c: cmp             w0, NULL
    // 0x221a60: b.eq            #0x221b58
    // 0x221a64: r3 = LoadClassIdInstr(r0)
    //     0x221a64: ldur            x3, [x0, #-1]
    //     0x221a68: ubfx            x3, x3, #0xc, #0x14
    // 0x221a6c: str             x0, [SP]
    // 0x221a70: mov             x0, x3
    // 0x221a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x221a74: sub             lr, x0, #1, lsl #12
    //     0x221a78: ldr             lr, [x21, lr, lsl #3]
    //     0x221a7c: blr             lr
    // 0x221a80: ldr             x1, [fp, #0x20]
    // 0x221a84: LoadField: r0 = r1->field_6b
    //     0x221a84: ldur            w0, [x1, #0x6b]
    // 0x221a88: DecompressPointer r0
    //     0x221a88: add             x0, x0, HEAP, lsl #32
    // 0x221a8c: cmp             w0, NULL
    // 0x221a90: b.eq            #0x221b5c
    // 0x221a94: r2 = LoadClassIdInstr(r0)
    //     0x221a94: ldur            x2, [x0, #-1]
    //     0x221a98: ubfx            x2, x2, #0xc, #0x14
    // 0x221a9c: str             x0, [SP]
    // 0x221aa0: mov             x0, x2
    // 0x221aa4: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x221aa4: sub             lr, x0, #0xf5a
    //     0x221aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x221aac: blr             lr
    // 0x221ab0: ldur            x16, [fp, #-8]
    // 0x221ab4: ldr             lr, [fp, #0x10]
    // 0x221ab8: stp             lr, x16, [SP, #0x10]
    // 0x221abc: ldr             x16, [fp, #0x18]
    // 0x221ac0: str             x16, [SP, #8]
    // 0x221ac4: str             d0, [SP]
    // 0x221ac8: r0 = adjustPositionForNewDimensions()
    //     0x221ac8: bl              #0x3ca380  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x221acc: ldr             x1, [fp, #0x20]
    // 0x221ad0: LoadField: r2 = r1->field_43
    //     0x221ad0: ldur            w2, [x1, #0x43]
    // 0x221ad4: DecompressPointer r2
    //     0x221ad4: add             x2, x2, HEAP, lsl #32
    // 0x221ad8: cmp             w2, NULL
    // 0x221adc: b.eq            #0x221b60
    // 0x221ae0: LoadField: d1 = r2->field_7
    //     0x221ae0: ldur            d1, [x2, #7]
    // 0x221ae4: fcmp            d0, d1
    // 0x221ae8: b.eq            #0x221b40
    // 0x221aec: r0 = inline_Allocate_Double()
    //     0x221aec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x221af0: add             x0, x0, #0x10
    //     0x221af4: cmp             x2, x0
    //     0x221af8: b.ls            #0x221b64
    //     0x221afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x221b00: sub             x0, x0, #0xf
    //     0x221b04: movz            x2, #0xd148
    //     0x221b08: movk            x2, #0x3, lsl #16
    //     0x221b0c: stur            x2, [x0, #-1]
    // 0x221b10: StoreField: r0->field_7 = d0
    //     0x221b10: stur            d0, [x0, #7]
    // 0x221b14: StoreField: r1->field_43 = r0
    //     0x221b14: stur            w0, [x1, #0x43]
    //     0x221b18: ldurb           w16, [x1, #-1]
    //     0x221b1c: ldurb           w17, [x0, #-1]
    //     0x221b20: and             x16, x17, x16, lsr #2
    //     0x221b24: tst             x16, HEAP, lsr #32
    //     0x221b28: b.eq            #0x221b30
    //     0x221b2c: bl              #0x3e4608
    // 0x221b30: r0 = false
    //     0x221b30: add             x0, NULL, #0x30  ; false
    // 0x221b34: LeaveFrame
    //     0x221b34: mov             SP, fp
    //     0x221b38: ldp             fp, lr, [SP], #0x10
    // 0x221b3c: ret
    //     0x221b3c: ret             
    // 0x221b40: r0 = true
    //     0x221b40: add             x0, NULL, #0x20  ; true
    // 0x221b44: LeaveFrame
    //     0x221b44: mov             SP, fp
    //     0x221b48: ldp             fp, lr, [SP], #0x10
    // 0x221b4c: ret
    //     0x221b4c: ret             
    // 0x221b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221b54: b               #0x221a44
    // 0x221b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221b58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221b5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x221b60: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x221b64: SaveReg d0
    //     0x221b64: str             q0, [SP, #-0x10]!
    // 0x221b68: SaveReg r1
    //     0x221b68: str             x1, [SP, #-8]!
    // 0x221b6c: r0 = AllocateDouble()
    //     0x221b6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x221b70: RestoreReg r1
    //     0x221b70: ldr             x1, [SP], #8
    // 0x221b74: RestoreReg d0
    //     0x221b74: ldr             q0, [SP], #0x10
    // 0x221b78: b               #0x221b10
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x221c7c, size: 0x40
    // 0x221c7c: EnterFrame
    //     0x221c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x221c80: mov             fp, SP
    // 0x221c84: ldr             x0, [fp, #0x10]
    // 0x221c88: LoadField: r1 = r0->field_27
    //     0x221c88: ldur            w1, [x0, #0x27]
    // 0x221c8c: DecompressPointer r1
    //     0x221c8c: add             x1, x1, HEAP, lsl #32
    // 0x221c90: LoadField: r0 = r1->field_33
    //     0x221c90: ldur            w0, [x1, #0x33]
    // 0x221c94: DecompressPointer r0
    //     0x221c94: add             x0, x0, HEAP, lsl #32
    // 0x221c98: r16 = Sentinel
    //     0x221c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221c9c: cmp             w0, w16
    // 0x221ca0: b.eq            #0x221cb4
    // 0x221ca4: LoadField: d0 = r0->field_7
    //     0x221ca4: ldur            d0, [x0, #7]
    // 0x221ca8: LeaveFrame
    //     0x221ca8: mov             SP, fp
    //     0x221cac: ldp             fp, lr, [SP], #0x10
    // 0x221cb0: ret
    //     0x221cb0: ret             
    // 0x221cb4: r9 = _devicePixelRatio
    //     0x221cb4: ldr             x9, [PP, #0x59f8]  ; [pp+0x59f8] Field <ScrollableState._devicePixelRatio@199019050>: late (offset: 0x34)
    // 0x221cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x221cb8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x221e0c, size: 0x48
    // 0x221e0c: EnterFrame
    //     0x221e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x221e10: mov             fp, SP
    // 0x221e14: AllocStack(0x8)
    //     0x221e14: sub             SP, SP, #8
    // 0x221e18: SetupParameters()
    //     0x221e18: ldr             x0, [fp, #0x10]
    //     0x221e1c: ldur            w1, [x0, #0x17]
    //     0x221e20: add             x1, x1, HEAP, lsl #32
    // 0x221e24: CheckStackOverflow
    //     0x221e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221e28: cmp             SP, x16
    //     0x221e2c: b.ls            #0x221e4c
    // 0x221e30: LoadField: r0 = r1->field_f
    //     0x221e30: ldur            w0, [x1, #0xf]
    // 0x221e34: DecompressPointer r0
    //     0x221e34: add             x0, x0, HEAP, lsl #32
    // 0x221e38: str             x0, [SP]
    // 0x221e3c: r0 = didUpdateScrollMetrics()
    //     0x221e3c: bl              #0x221e54  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x221e40: LeaveFrame
    //     0x221e40: mov             SP, fp
    //     0x221e44: ldp             fp, lr, [SP], #0x10
    // 0x221e48: ret
    //     0x221e48: ret             
    // 0x221e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221e4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221e50: b               #0x221e30
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x221e54, size: 0xc8
    // 0x221e54: EnterFrame
    //     0x221e54: stp             fp, lr, [SP, #-0x10]!
    //     0x221e58: mov             fp, SP
    // 0x221e5c: AllocStack(0x30)
    //     0x221e5c: sub             SP, SP, #0x30
    // 0x221e60: r0 = false
    //     0x221e60: add             x0, NULL, #0x30  ; false
    // 0x221e64: CheckStackOverflow
    //     0x221e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221e68: cmp             SP, x16
    //     0x221e6c: b.ls            #0x221f10
    // 0x221e70: ldr             x1, [fp, #0x10]
    // 0x221e74: StoreField: r1->field_5b = r0
    //     0x221e74: stur            w0, [x1, #0x5b]
    // 0x221e78: LoadField: r0 = r1->field_27
    //     0x221e78: ldur            w0, [x1, #0x27]
    // 0x221e7c: DecompressPointer r0
    //     0x221e7c: add             x0, x0, HEAP, lsl #32
    // 0x221e80: LoadField: r2 = r0->field_43
    //     0x221e80: ldur            w2, [x0, #0x43]
    // 0x221e84: DecompressPointer r2
    //     0x221e84: add             x2, x2, HEAP, lsl #32
    // 0x221e88: stur            x2, [fp, #-8]
    // 0x221e8c: str             x2, [SP]
    // 0x221e90: r0 = _currentElement()
    //     0x221e90: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x221e94: cmp             w0, NULL
    // 0x221e98: b.eq            #0x221f00
    // 0x221e9c: ldr             x16, [fp, #0x10]
    // 0x221ea0: str             x16, [SP]
    // 0x221ea4: r0 = copyWith()
    //     0x221ea4: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x221ea8: stur            x0, [fp, #-0x10]
    // 0x221eac: ldur            x16, [fp, #-8]
    // 0x221eb0: str             x16, [SP]
    // 0x221eb4: r0 = _currentElement()
    //     0x221eb4: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x221eb8: stur            x0, [fp, #-0x18]
    // 0x221ebc: cmp             w0, NULL
    // 0x221ec0: b.eq            #0x221f18
    // 0x221ec4: r0 = ScrollMetricsNotification()
    //     0x221ec4: bl              #0x221f1c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x221ec8: mov             x1, x0
    // 0x221ecc: ldur            x0, [fp, #-0x10]
    // 0x221ed0: stur            x1, [fp, #-0x20]
    // 0x221ed4: StoreField: r1->field_f = r0
    //     0x221ed4: stur            w0, [x1, #0xf]
    // 0x221ed8: ldur            x0, [fp, #-0x18]
    // 0x221edc: StoreField: r1->field_13 = r0
    //     0x221edc: stur            w0, [x1, #0x13]
    // 0x221ee0: r0 = 0
    //     0x221ee0: movz            x0, #0
    // 0x221ee4: StoreField: r1->field_7 = r0
    //     0x221ee4: stur            x0, [x1, #7]
    // 0x221ee8: ldur            x16, [fp, #-8]
    // 0x221eec: str             x16, [SP]
    // 0x221ef0: r0 = _currentElement()
    //     0x221ef0: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x221ef4: ldur            x16, [fp, #-0x20]
    // 0x221ef8: stp             x0, x16, [SP]
    // 0x221efc: r0 = dispatch()
    //     0x221efc: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x221f00: r0 = Null
    //     0x221f00: mov             x0, NULL
    // 0x221f04: LeaveFrame
    //     0x221f04: mov             SP, fp
    //     0x221f08: ldp             fp, lr, [SP], #0x10
    // 0x221f0c: ret
    //     0x221f0c: ret             
    // 0x221f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221f10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221f14: b               #0x221e70
    // 0x221f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221f18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x221f28, size: 0x94
    // 0x221f28: EnterFrame
    //     0x221f28: stp             fp, lr, [SP, #-0x10]!
    //     0x221f2c: mov             fp, SP
    // 0x221f30: AllocStack(0x10)
    //     0x221f30: sub             SP, SP, #0x10
    // 0x221f34: CheckStackOverflow
    //     0x221f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221f38: cmp             SP, x16
    //     0x221f3c: b.ls            #0x221fb4
    // 0x221f40: ldr             x1, [fp, #0x18]
    // 0x221f44: LoadField: r0 = r1->field_47
    //     0x221f44: ldur            w0, [x1, #0x47]
    // 0x221f48: DecompressPointer r0
    //     0x221f48: add             x0, x0, HEAP, lsl #32
    // 0x221f4c: r2 = LoadClassIdInstr(r0)
    //     0x221f4c: ldur            x2, [x0, #-1]
    //     0x221f50: ubfx            x2, x2, #0xc, #0x14
    // 0x221f54: ldr             x16, [fp, #0x10]
    // 0x221f58: stp             x16, x0, [SP]
    // 0x221f5c: mov             x0, x2
    // 0x221f60: mov             lr, x0
    // 0x221f64: ldr             lr, [x21, lr, lsl #3]
    // 0x221f68: blr             lr
    // 0x221f6c: tbz             w0, #4, #0x221fa0
    // 0x221f70: ldr             x1, [fp, #0x18]
    // 0x221f74: r2 = true
    //     0x221f74: add             x2, NULL, #0x20  ; true
    // 0x221f78: ldr             x0, [fp, #0x10]
    // 0x221f7c: StoreField: r1->field_47 = r0
    //     0x221f7c: stur            w0, [x1, #0x47]
    //     0x221f80: ldurb           w16, [x1, #-1]
    //     0x221f84: ldurb           w17, [x0, #-1]
    //     0x221f88: and             x16, x17, x16, lsr #2
    //     0x221f8c: tst             x16, HEAP, lsr #32
    //     0x221f90: b.eq            #0x221f98
    //     0x221f94: bl              #0x3e4608
    // 0x221f98: StoreField: r1->field_4f = r2
    //     0x221f98: stur            w2, [x1, #0x4f]
    // 0x221f9c: b               #0x221fa4
    // 0x221fa0: r2 = true
    //     0x221fa0: add             x2, NULL, #0x20  ; true
    // 0x221fa4: mov             x0, x2
    // 0x221fa8: LeaveFrame
    //     0x221fa8: mov             SP, fp
    //     0x221fac: ldp             fp, lr, [SP], #0x10
    // 0x221fb0: ret
    //     0x221fb0: ret             
    // 0x221fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221fb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221fb8: b               #0x221f40
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x23b66c, size: 0x1a8
    // 0x23b66c: EnterFrame
    //     0x23b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x23b670: mov             fp, SP
    // 0x23b674: AllocStack(0x20)
    //     0x23b674: sub             SP, SP, #0x20
    // 0x23b678: CheckStackOverflow
    //     0x23b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23b67c: cmp             SP, x16
    //     0x23b680: b.ls            #0x23b804
    // 0x23b684: ldr             x16, [fp, #0x28]
    // 0x23b688: str             x16, [SP]
    // 0x23b68c: r0 = of()
    //     0x23b68c: bl              #0x23b8c4  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::of
    // 0x23b690: ldr             x0, [fp, #0x10]
    // 0x23b694: cmp             w0, NULL
    // 0x23b698: b.eq            #0x23b720
    // 0x23b69c: ldr             x1, [fp, #0x28]
    // 0x23b6a0: cmp             w0, w1
    // 0x23b6a4: b.eq            #0x23b720
    // 0x23b6a8: stp             x1, x0, [SP]
    // 0x23b6ac: r0 = getTransformTo()
    //     0x23b6ac: bl              #0x1ee828  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x23b6b0: mov             x1, x0
    // 0x23b6b4: ldr             x0, [fp, #0x28]
    // 0x23b6b8: stur            x1, [fp, #-8]
    // 0x23b6bc: r2 = LoadClassIdInstr(r0)
    //     0x23b6bc: ldur            x2, [x0, #-1]
    //     0x23b6c0: ubfx            x2, x2, #0xc, #0x14
    // 0x23b6c4: str             x0, [SP]
    // 0x23b6c8: mov             x0, x2
    // 0x23b6cc: r0 = GDT[cid_x0 + 0x60a2]()
    //     0x23b6cc: movz            x17, #0x60a2
    //     0x23b6d0: add             lr, x0, x17
    //     0x23b6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x23b6d8: blr             lr
    // 0x23b6dc: mov             x1, x0
    // 0x23b6e0: ldr             x0, [fp, #0x10]
    // 0x23b6e4: stur            x1, [fp, #-0x10]
    // 0x23b6e8: r2 = LoadClassIdInstr(r0)
    //     0x23b6e8: ldur            x2, [x0, #-1]
    //     0x23b6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x23b6f0: str             x0, [SP]
    // 0x23b6f4: mov             x0, x2
    // 0x23b6f8: r0 = GDT[cid_x0 + 0x60a2]()
    //     0x23b6f8: movz            x17, #0x60a2
    //     0x23b6fc: add             lr, x0, x17
    //     0x23b700: ldr             lr, [x21, lr, lsl #3]
    //     0x23b704: blr             lr
    // 0x23b708: ldur            x16, [fp, #-0x10]
    // 0x23b70c: stp             x0, x16, [SP]
    // 0x23b710: r0 = intersect()
    //     0x23b710: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x23b714: ldur            x16, [fp, #-8]
    // 0x23b718: stp             x0, x16, [SP]
    // 0x23b71c: r0 = transformRect()
    //     0x23b71c: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x23b720: ldr             x16, [fp, #0x30]
    // 0x23b724: ldr             lr, [fp, #0x20]
    // 0x23b728: stp             lr, x16, [SP]
    // 0x23b72c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x23b72c: bl              #0x23b814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x23b730: LoadField: r1 = r0->field_7
    //     0x23b730: ldur            x1, [x0, #7]
    // 0x23b734: cmp             x1, #1
    // 0x23b738: b.gt            #0x23b7ec
    // 0x23b73c: cmp             x1, #0
    // 0x23b740: b.gt            #0x23b78c
    // 0x23b744: ldr             x0, [fp, #0x30]
    // 0x23b748: LoadField: r1 = r0->field_27
    //     0x23b748: ldur            w1, [x0, #0x27]
    // 0x23b74c: DecompressPointer r1
    //     0x23b74c: add             x1, x1, HEAP, lsl #32
    // 0x23b750: LoadField: r0 = r1->field_b
    //     0x23b750: ldur            w0, [x1, #0xb]
    // 0x23b754: DecompressPointer r0
    //     0x23b754: add             x0, x0, HEAP, lsl #32
    // 0x23b758: cmp             w0, NULL
    // 0x23b75c: b.eq            #0x23b80c
    // 0x23b760: LoadField: r1 = r0->field_b
    //     0x23b760: ldur            w1, [x0, #0xb]
    // 0x23b764: DecompressPointer r1
    //     0x23b764: add             x1, x1, HEAP, lsl #32
    // 0x23b768: LoadField: r0 = r1->field_7
    //     0x23b768: ldur            x0, [x1, #7]
    // 0x23b76c: cmp             x0, #1
    // 0x23b770: b.gt            #0x23b780
    // 0x23b774: cmp             x0, #0
    // 0x23b778: b.gt            #0x23b7d4
    // 0x23b77c: b               #0x23b7d4
    // 0x23b780: cmp             x0, #2
    // 0x23b784: b.gt            #0x23b7d4
    // 0x23b788: b               #0x23b7d4
    // 0x23b78c: ldr             x0, [fp, #0x30]
    // 0x23b790: LoadField: r1 = r0->field_27
    //     0x23b790: ldur            w1, [x0, #0x27]
    // 0x23b794: DecompressPointer r1
    //     0x23b794: add             x1, x1, HEAP, lsl #32
    // 0x23b798: LoadField: r0 = r1->field_b
    //     0x23b798: ldur            w0, [x1, #0xb]
    // 0x23b79c: DecompressPointer r0
    //     0x23b79c: add             x0, x0, HEAP, lsl #32
    // 0x23b7a0: cmp             w0, NULL
    // 0x23b7a4: b.eq            #0x23b810
    // 0x23b7a8: LoadField: r1 = r0->field_b
    //     0x23b7a8: ldur            w1, [x0, #0xb]
    // 0x23b7ac: DecompressPointer r1
    //     0x23b7ac: add             x1, x1, HEAP, lsl #32
    // 0x23b7b0: LoadField: r0 = r1->field_7
    //     0x23b7b0: ldur            x0, [x1, #7]
    // 0x23b7b4: cmp             x0, #1
    // 0x23b7b8: b.gt            #0x23b7c8
    // 0x23b7bc: cmp             x0, #0
    // 0x23b7c0: b.gt            #0x23b7e0
    // 0x23b7c4: b               #0x23b7e0
    // 0x23b7c8: cmp             x0, #2
    // 0x23b7cc: b.gt            #0x23b7e0
    // 0x23b7d0: b               #0x23b7e0
    // 0x23b7d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23b7d4: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x23b7d8: r0 = Throw()
    //     0x23b7d8: bl              #0x3e41c8  ; ThrowStub
    // 0x23b7dc: brk             #0
    // 0x23b7e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23b7e0: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x23b7e4: r0 = Throw()
    //     0x23b7e4: bl              #0x3e41c8  ; ThrowStub
    // 0x23b7e8: brk             #0
    // 0x23b7ec: ldr             x0, [fp, #0x30]
    // 0x23b7f0: str             x0, [SP]
    // 0x23b7f4: r0 = axis()
    //     0x23b7f4: bl              #0x221cbc  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x23b7f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23b7f8: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x23b7fc: r0 = Throw()
    //     0x23b7fc: bl              #0x3e41c8  ; ThrowStub
    // 0x23b800: brk             #0
    // 0x23b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23b804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23b808: b               #0x23b684
    // 0x23b80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b80c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23b810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b810: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x23b814, size: 0xb0
    // 0x23b814: EnterFrame
    //     0x23b814: stp             fp, lr, [SP, #-0x10]!
    //     0x23b818: mov             fp, SP
    // 0x23b81c: ldr             x1, [fp, #0x18]
    // 0x23b820: LoadField: r2 = r1->field_27
    //     0x23b820: ldur            w2, [x1, #0x27]
    // 0x23b824: DecompressPointer r2
    //     0x23b824: add             x2, x2, HEAP, lsl #32
    // 0x23b828: LoadField: r1 = r2->field_b
    //     0x23b828: ldur            w1, [x2, #0xb]
    // 0x23b82c: DecompressPointer r1
    //     0x23b82c: add             x1, x1, HEAP, lsl #32
    // 0x23b830: cmp             w1, NULL
    // 0x23b834: b.eq            #0x23b8c0
    // 0x23b838: LoadField: r2 = r1->field_b
    //     0x23b838: ldur            w2, [x1, #0xb]
    // 0x23b83c: DecompressPointer r2
    //     0x23b83c: add             x2, x2, HEAP, lsl #32
    // 0x23b840: r16 = Instance_AxisDirection
    //     0x23b840: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] Obj!AxisDirection@481361
    // 0x23b844: cmp             w2, w16
    // 0x23b848: b.eq            #0x23b858
    // 0x23b84c: r16 = Instance_AxisDirection
    //     0x23b84c: ldr             x16, [PP, #0x6130]  ; [pp+0x6130] Obj!AxisDirection@481341
    // 0x23b850: cmp             w2, w16
    // 0x23b854: b.ne            #0x23b88c
    // 0x23b858: ldr             x1, [fp, #0x10]
    // 0x23b85c: LoadField: r3 = r1->field_7
    //     0x23b85c: ldur            x3, [x1, #7]
    // 0x23b860: cmp             x3, #1
    // 0x23b864: b.gt            #0x23b880
    // 0x23b868: cmp             x3, #0
    // 0x23b86c: b.gt            #0x23b878
    // 0x23b870: mov             x3, x1
    // 0x23b874: b               #0x23b884
    // 0x23b878: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x23b878: ldr             x3, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x23b87c: b               #0x23b884
    // 0x23b880: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x23b880: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x23b884: mov             x0, x3
    // 0x23b888: b               #0x23b8b4
    // 0x23b88c: ldr             x1, [fp, #0x10]
    // 0x23b890: r16 = Instance_AxisDirection
    //     0x23b890: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] Obj!AxisDirection@481321
    // 0x23b894: cmp             w2, w16
    // 0x23b898: b.eq            #0x23b8a8
    // 0x23b89c: r16 = Instance_AxisDirection
    //     0x23b89c: ldr             x16, [PP, #0x6140]  ; [pp+0x6140] Obj!AxisDirection@481301
    // 0x23b8a0: cmp             w2, w16
    // 0x23b8a4: b.ne            #0x23b8b0
    // 0x23b8a8: mov             x0, x1
    // 0x23b8ac: b               #0x23b8b4
    // 0x23b8b0: r0 = Null
    //     0x23b8b0: mov             x0, NULL
    // 0x23b8b4: LeaveFrame
    //     0x23b8b4: mov             SP, fp
    //     0x23b8b8: ldp             fp, lr, [SP], #0x10
    // 0x23b8bc: ret
    //     0x23b8bc: ret             
    // 0x23b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23b8c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x2417c8, size: 0x1c8
    // 0x2417c8: EnterFrame
    //     0x2417c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2417cc: mov             fp, SP
    // 0x2417d0: AllocStack(0x28)
    //     0x2417d0: sub             SP, SP, #0x28
    // 0x2417d4: CheckStackOverflow
    //     0x2417d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2417d8: cmp             SP, x16
    //     0x2417dc: b.ls            #0x241964
    // 0x2417e0: r1 = 1
    //     0x2417e0: movz            x1, #0x1
    // 0x2417e4: r0 = AllocateContext()
    //     0x2417e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2417e8: mov             x2, x0
    // 0x2417ec: ldr             x1, [fp, #0x18]
    // 0x2417f0: stur            x2, [fp, #-8]
    // 0x2417f4: StoreField: r2->field_f = r1
    //     0x2417f4: stur            w1, [x2, #0xf]
    // 0x2417f8: LoadField: r0 = r1->field_43
    //     0x2417f8: ldur            w0, [x1, #0x43]
    // 0x2417fc: DecompressPointer r0
    //     0x2417fc: add             x0, x0, HEAP, lsl #32
    // 0x241800: cmp             w0, NULL
    // 0x241804: b.eq            #0x24196c
    // 0x241808: LoadField: d0 = r0->field_7
    //     0x241808: ldur            d0, [x0, #7]
    // 0x24180c: ldr             d1, [fp, #0x10]
    // 0x241810: fsub            d2, d1, d0
    // 0x241814: StoreField: r1->field_3b = d2
    //     0x241814: stur            d2, [x1, #0x3b]
    // 0x241818: r0 = inline_Allocate_Double()
    //     0x241818: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x24181c: add             x0, x0, #0x10
    //     0x241820: cmp             x3, x0
    //     0x241824: b.ls            #0x241970
    //     0x241828: str             x0, [THR, #0x50]  ; THR::top
    //     0x24182c: sub             x0, x0, #0xf
    //     0x241830: movz            x3, #0xd148
    //     0x241834: movk            x3, #0x3, lsl #16
    //     0x241838: stur            x3, [x0, #-1]
    // 0x24183c: StoreField: r0->field_7 = d1
    //     0x24183c: stur            d1, [x0, #7]
    // 0x241840: StoreField: r1->field_43 = r0
    //     0x241840: stur            w0, [x1, #0x43]
    //     0x241844: ldurb           w16, [x1, #-1]
    //     0x241848: ldurb           w17, [x0, #-1]
    //     0x24184c: and             x16, x17, x16, lsr #2
    //     0x241850: tst             x16, HEAP, lsr #32
    //     0x241854: b.eq            #0x24185c
    //     0x241858: bl              #0x3e4608
    // 0x24185c: str             x1, [SP]
    // 0x241860: r0 = notifyListeners()
    //     0x241860: bl              #0x217eb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x241864: r0 = LoadStaticField(0xbe0)
    //     0x241864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x241868: ldr             x0, [x0, #0x17c0]
    // 0x24186c: cmp             w0, NULL
    // 0x241870: b.eq            #0x241988
    // 0x241874: LoadField: r3 = r0->field_53
    //     0x241874: ldur            w3, [x0, #0x53]
    // 0x241878: DecompressPointer r3
    //     0x241878: add             x3, x3, HEAP, lsl #32
    // 0x24187c: stur            x3, [fp, #-0x18]
    // 0x241880: LoadField: r0 = r3->field_7
    //     0x241880: ldur            w0, [x3, #7]
    // 0x241884: DecompressPointer r0
    //     0x241884: add             x0, x0, HEAP, lsl #32
    // 0x241888: ldur            x2, [fp, #-8]
    // 0x24188c: stur            x0, [fp, #-0x10]
    // 0x241890: r1 = Function '<anonymous closure>':.
    //     0x241890: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] AnonymousClosure: (0x241990), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x2417c8)
    // 0x241894: r0 = AllocateClosure()
    //     0x241894: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x241898: ldur            x2, [fp, #-0x10]
    // 0x24189c: mov             x3, x0
    // 0x2418a0: r1 = Null
    //     0x2418a0: mov             x1, NULL
    // 0x2418a4: stur            x3, [fp, #-8]
    // 0x2418a8: cmp             w2, NULL
    // 0x2418ac: b.eq            #0x2418c8
    // 0x2418b0: LoadField: r4 = r2->field_17
    //     0x2418b0: ldur            w4, [x2, #0x17]
    // 0x2418b4: DecompressPointer r4
    //     0x2418b4: add             x4, x4, HEAP, lsl #32
    // 0x2418b8: r8 = X0
    //     0x2418b8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2418bc: LoadField: r9 = r4->field_7
    //     0x2418bc: ldur            x9, [x4, #7]
    // 0x2418c0: r3 = Null
    //     0x2418c0: ldr             x3, [PP, #0x5ba8]  ; [pp+0x5ba8] Null
    // 0x2418c4: blr             x9
    // 0x2418c8: ldur            x0, [fp, #-0x18]
    // 0x2418cc: LoadField: r1 = r0->field_b
    //     0x2418cc: ldur            w1, [x0, #0xb]
    // 0x2418d0: DecompressPointer r1
    //     0x2418d0: add             x1, x1, HEAP, lsl #32
    // 0x2418d4: LoadField: r2 = r0->field_f
    //     0x2418d4: ldur            w2, [x0, #0xf]
    // 0x2418d8: DecompressPointer r2
    //     0x2418d8: add             x2, x2, HEAP, lsl #32
    // 0x2418dc: LoadField: r3 = r2->field_b
    //     0x2418dc: ldur            w3, [x2, #0xb]
    // 0x2418e0: DecompressPointer r3
    //     0x2418e0: add             x3, x3, HEAP, lsl #32
    // 0x2418e4: r2 = LoadInt32Instr(r1)
    //     0x2418e4: sbfx            x2, x1, #1, #0x1f
    // 0x2418e8: stur            x2, [fp, #-0x20]
    // 0x2418ec: r1 = LoadInt32Instr(r3)
    //     0x2418ec: sbfx            x1, x3, #1, #0x1f
    // 0x2418f0: cmp             x2, x1
    // 0x2418f4: b.ne            #0x241900
    // 0x2418f8: str             x0, [SP]
    // 0x2418fc: r0 = _growToNextCapacity()
    //     0x2418fc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x241900: ldur            x2, [fp, #-0x18]
    // 0x241904: ldur            x3, [fp, #-0x20]
    // 0x241908: add             x0, x3, #1
    // 0x24190c: lsl             x4, x0, #1
    // 0x241910: StoreField: r2->field_b = r4
    //     0x241910: stur            w4, [x2, #0xb]
    // 0x241914: mov             x1, x3
    // 0x241918: cmp             x1, x0
    // 0x24191c: b.hs            #0x24198c
    // 0x241920: LoadField: r1 = r2->field_f
    //     0x241920: ldur            w1, [x2, #0xf]
    // 0x241924: DecompressPointer r1
    //     0x241924: add             x1, x1, HEAP, lsl #32
    // 0x241928: ldur            x0, [fp, #-8]
    // 0x24192c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24192c: add             x25, x1, x3, lsl #2
    //     0x241930: add             x25, x25, #0xf
    //     0x241934: str             w0, [x25]
    //     0x241938: tbz             w0, #0, #0x241954
    //     0x24193c: ldurb           w16, [x1, #-1]
    //     0x241940: ldurb           w17, [x0, #-1]
    //     0x241944: and             x16, x17, x16, lsr #2
    //     0x241948: tst             x16, HEAP, lsr #32
    //     0x24194c: b.eq            #0x241954
    //     0x241950: bl              #0x3e41ec
    // 0x241954: r0 = Null
    //     0x241954: mov             x0, NULL
    // 0x241958: LeaveFrame
    //     0x241958: mov             SP, fp
    //     0x24195c: ldp             fp, lr, [SP], #0x10
    // 0x241960: ret
    //     0x241960: ret             
    // 0x241964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241964: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241968: b               #0x2417e0
    // 0x24196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24196c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241970: SaveReg d1
    //     0x241970: str             q1, [SP, #-0x10]!
    // 0x241974: stp             x1, x2, [SP, #-0x10]!
    // 0x241978: r0 = AllocateDouble()
    //     0x241978: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x24197c: ldp             x1, x2, [SP], #0x10
    // 0x241980: RestoreReg d1
    //     0x241980: ldr             q1, [SP], #0x10
    // 0x241984: b               #0x24183c
    // 0x241988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241988: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24198c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24198c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x241990, size: 0x28
    // 0x241990: d0 = 0.000000
    //     0x241990: eor             v0.16b, v0.16b, v0.16b
    // 0x241994: d0 = 0.000000
    //     0x241994: eor             v0.16b, v0.16b, v0.16b
    // 0x241998: ldr             x1, [SP, #8]
    // 0x24199c: LoadField: r2 = r1->field_17
    //     0x24199c: ldur            w2, [x1, #0x17]
    // 0x2419a0: DecompressPointer r2
    //     0x2419a0: add             x2, x2, HEAP, lsl #32
    // 0x2419a4: LoadField: r1 = r2->field_f
    //     0x2419a4: ldur            w1, [x2, #0xf]
    // 0x2419a8: DecompressPointer r1
    //     0x2419a8: add             x1, x1, HEAP, lsl #32
    // 0x2419ac: StoreField: r1->field_3b = d0
    //     0x2419ac: stur            d0, [x1, #0x3b]
    // 0x2419b0: r0 = Null
    //     0x2419b0: mov             x0, NULL
    // 0x2419b4: ret
    //     0x2419b4: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x258b18, size: 0xa0
    // 0x258b18: EnterFrame
    //     0x258b18: stp             fp, lr, [SP, #-0x10]!
    //     0x258b1c: mov             fp, SP
    // 0x258b20: AllocStack(0x28)
    //     0x258b20: sub             SP, SP, #0x28
    // 0x258b24: CheckStackOverflow
    //     0x258b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258b28: cmp             SP, x16
    //     0x258b2c: b.ls            #0x258bac
    // 0x258b30: ldr             x1, [fp, #0x18]
    // 0x258b34: LoadField: r2 = r1->field_23
    //     0x258b34: ldur            w2, [x1, #0x23]
    // 0x258b38: DecompressPointer r2
    //     0x258b38: add             x2, x2, HEAP, lsl #32
    // 0x258b3c: stur            x2, [fp, #-8]
    // 0x258b40: LoadField: r0 = r1->field_6b
    //     0x258b40: ldur            w0, [x1, #0x6b]
    // 0x258b44: DecompressPointer r0
    //     0x258b44: add             x0, x0, HEAP, lsl #32
    // 0x258b48: cmp             w0, NULL
    // 0x258b4c: b.eq            #0x258bb4
    // 0x258b50: r3 = LoadClassIdInstr(r0)
    //     0x258b50: ldur            x3, [x0, #-1]
    //     0x258b54: ubfx            x3, x3, #0xc, #0x14
    // 0x258b58: str             x0, [SP]
    // 0x258b5c: mov             x0, x3
    // 0x258b60: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x258b60: sub             lr, x0, #0xf5a
    //     0x258b64: ldr             lr, [x21, lr, lsl #3]
    //     0x258b68: blr             lr
    // 0x258b6c: ldr             x0, [fp, #0x18]
    // 0x258b70: LoadField: d1 = r0->field_3b
    //     0x258b70: ldur            d1, [x0, #0x3b]
    // 0x258b74: fadd            d2, d0, d1
    // 0x258b78: stur            d2, [fp, #-0x10]
    // 0x258b7c: str             x0, [SP]
    // 0x258b80: r0 = copyWith()
    //     0x258b80: bl              #0x221b7c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x258b84: ldur            x16, [fp, #-8]
    // 0x258b88: str             x16, [SP, #0x10]
    // 0x258b8c: ldur            d0, [fp, #-0x10]
    // 0x258b90: str             d0, [SP, #8]
    // 0x258b94: ldr             x16, [fp, #0x10]
    // 0x258b98: str             x16, [SP]
    // 0x258b9c: r0 = recommendDeferredLoading()
    //     0x258b9c: bl              #0x258bb8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x258ba0: LeaveFrame
    //     0x258ba0: mov             SP, fp
    //     0x258ba4: ldp             fp, lr, [SP], #0x10
    // 0x258ba8: ret
    //     0x258ba8: ret             
    // 0x258bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258bac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258bb0: b               #0x258b30
    // 0x258bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258bb4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x262b2c, size: 0xb4
    // 0x262b2c: EnterFrame
    //     0x262b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x262b30: mov             fp, SP
    // 0x262b34: AllocStack(0x10)
    //     0x262b34: sub             SP, SP, #0x10
    // 0x262b38: CheckStackOverflow
    //     0x262b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262b3c: cmp             SP, x16
    //     0x262b40: b.ls            #0x262bc0
    // 0x262b44: ldr             x0, [fp, #0x10]
    // 0x262b48: tbnz            w0, #4, #0x262b9c
    // 0x262b4c: ldr             x1, [fp, #0x20]
    // 0x262b50: ldr             d0, [fp, #0x18]
    // 0x262b54: r0 = inline_Allocate_Double()
    //     0x262b54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x262b58: add             x0, x0, #0x10
    //     0x262b5c: cmp             x2, x0
    //     0x262b60: b.ls            #0x262bc8
    //     0x262b64: str             x0, [THR, #0x50]  ; THR::top
    //     0x262b68: sub             x0, x0, #0xf
    //     0x262b6c: movz            x2, #0xd148
    //     0x262b70: movk            x2, #0x3, lsl #16
    //     0x262b74: stur            x2, [x0, #-1]
    // 0x262b78: StoreField: r0->field_7 = d0
    //     0x262b78: stur            d0, [x0, #7]
    // 0x262b7c: StoreField: r1->field_43 = r0
    //     0x262b7c: stur            w0, [x1, #0x43]
    //     0x262b80: ldurb           w16, [x1, #-1]
    //     0x262b84: ldurb           w17, [x0, #-1]
    //     0x262b88: and             x16, x17, x16, lsr #2
    //     0x262b8c: tst             x16, HEAP, lsr #32
    //     0x262b90: b.eq            #0x262b98
    //     0x262b94: bl              #0x3e4608
    // 0x262b98: b               #0x262bb0
    // 0x262b9c: ldr             x1, [fp, #0x20]
    // 0x262ba0: ldr             d0, [fp, #0x18]
    // 0x262ba4: str             x1, [SP, #8]
    // 0x262ba8: str             d0, [SP]
    // 0x262bac: r0 = jumpTo()
    //     0x262bac: bl              #0x241700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x262bb0: r0 = Null
    //     0x262bb0: mov             x0, NULL
    // 0x262bb4: LeaveFrame
    //     0x262bb4: mov             SP, fp
    //     0x262bb8: ldp             fp, lr, [SP], #0x10
    // 0x262bbc: ret
    //     0x262bbc: ret             
    // 0x262bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262bc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262bc4: b               #0x262b44
    // 0x262bc8: SaveReg d0
    //     0x262bc8: str             q0, [SP, #-0x10]!
    // 0x262bcc: SaveReg r1
    //     0x262bcc: str             x1, [SP, #-8]!
    // 0x262bd0: r0 = AllocateDouble()
    //     0x262bd0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x262bd4: RestoreReg r1
    //     0x262bd4: ldr             x1, [SP], #8
    // 0x262bd8: RestoreReg d0
    //     0x262bd8: ldr             q0, [SP], #0x10
    // 0x262bdc: b               #0x262b78
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x263184, size: 0x160
    // 0x263184: EnterFrame
    //     0x263184: stp             fp, lr, [SP, #-0x10]!
    //     0x263188: mov             fp, SP
    // 0x26318c: AllocStack(0x18)
    //     0x26318c: sub             SP, SP, #0x18
    // 0x263190: r2 = false
    //     0x263190: add             x2, NULL, #0x30  ; false
    // 0x263194: r0 = true
    //     0x263194: add             x0, NULL, #0x20  ; true
    // 0x263198: d0 = 0.000000
    //     0x263198: eor             v0.16b, v0.16b, v0.16b
    // 0x26319c: d0 = 0.000000
    //     0x26319c: eor             v0.16b, v0.16b, v0.16b
    // 0x2631a0: CheckStackOverflow
    //     0x2631a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2631a4: cmp             SP, x16
    //     0x2631a8: b.ls            #0x2632dc
    // 0x2631ac: ldr             x3, [fp, #0x28]
    // 0x2631b0: StoreField: r3->field_3b = d0
    //     0x2631b0: stur            d0, [x3, #0x3b]
    // 0x2631b4: StoreField: r3->field_4b = r2
    //     0x2631b4: stur            w2, [x3, #0x4b]
    // 0x2631b8: StoreField: r3->field_4f = r0
    //     0x2631b8: stur            w0, [x3, #0x4f]
    // 0x2631bc: StoreField: r3->field_53 = r2
    //     0x2631bc: stur            w2, [x3, #0x53]
    // 0x2631c0: StoreField: r3->field_5b = r2
    //     0x2631c0: stur            w2, [x3, #0x5b]
    // 0x2631c4: r1 = <bool>
    //     0x2631c4: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2631c8: r0 = ValueNotifier()
    //     0x2631c8: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2631cc: mov             x1, x0
    // 0x2631d0: r0 = false
    //     0x2631d0: add             x0, NULL, #0x30  ; false
    // 0x2631d4: stur            x1, [fp, #-8]
    // 0x2631d8: StoreField: r1->field_27 = r0
    //     0x2631d8: stur            w0, [x1, #0x27]
    // 0x2631dc: r0 = 0
    //     0x2631dc: movz            x0, #0
    // 0x2631e0: StoreField: r1->field_7 = r0
    //     0x2631e0: stur            x0, [x1, #7]
    // 0x2631e4: StoreField: r1->field_13 = r0
    //     0x2631e4: stur            x0, [x1, #0x13]
    // 0x2631e8: StoreField: r1->field_1b = r0
    //     0x2631e8: stur            x0, [x1, #0x1b]
    // 0x2631ec: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2631ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2631f0: ldr             x0, [x0, #0x11e0]
    //     0x2631f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2631f8: cmp             w0, w16
    //     0x2631fc: b.ne            #0x263208
    //     0x263200: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x263204: bl              #0x3e406c
    // 0x263208: mov             x1, x0
    // 0x26320c: ldur            x0, [fp, #-8]
    // 0x263210: StoreField: r0->field_f = r1
    //     0x263210: stur            w1, [x0, #0xf]
    // 0x263214: ldr             x2, [fp, #0x28]
    // 0x263218: StoreField: r2->field_67 = r0
    //     0x263218: stur            w0, [x2, #0x67]
    //     0x26321c: ldurb           w16, [x2, #-1]
    //     0x263220: ldurb           w17, [x0, #-1]
    //     0x263224: and             x16, x17, x16, lsr #2
    //     0x263228: tst             x16, HEAP, lsr #32
    //     0x26322c: b.eq            #0x263234
    //     0x263230: bl              #0x3e4628
    // 0x263234: ldr             x0, [fp, #0x10]
    // 0x263238: StoreField: r2->field_23 = r0
    //     0x263238: stur            w0, [x2, #0x23]
    //     0x26323c: ldurb           w16, [x2, #-1]
    //     0x263240: ldurb           w17, [x0, #-1]
    //     0x263244: and             x16, x17, x16, lsr #2
    //     0x263248: tst             x16, HEAP, lsr #32
    //     0x26324c: b.eq            #0x263254
    //     0x263250: bl              #0x3e4628
    // 0x263254: ldr             x0, [fp, #0x20]
    // 0x263258: StoreField: r2->field_27 = r0
    //     0x263258: stur            w0, [x2, #0x27]
    //     0x26325c: ldurb           w16, [x2, #-1]
    //     0x263260: ldurb           w17, [x0, #-1]
    //     0x263264: and             x16, x17, x16, lsr #2
    //     0x263268: tst             x16, HEAP, lsr #32
    //     0x26326c: b.eq            #0x263274
    //     0x263270: bl              #0x3e4628
    // 0x263274: r0 = true
    //     0x263274: add             x0, NULL, #0x20  ; true
    // 0x263278: StoreField: r2->field_2b = r0
    //     0x263278: stur            w0, [x2, #0x2b]
    // 0x26327c: r0 = 0
    //     0x26327c: movz            x0, #0
    // 0x263280: StoreField: r2->field_7 = r0
    //     0x263280: stur            x0, [x2, #7]
    // 0x263284: StoreField: r2->field_13 = r0
    //     0x263284: stur            x0, [x2, #0x13]
    // 0x263288: StoreField: r2->field_1b = r0
    //     0x263288: stur            x0, [x2, #0x1b]
    // 0x26328c: mov             x0, x1
    // 0x263290: StoreField: r2->field_f = r0
    //     0x263290: stur            w0, [x2, #0xf]
    //     0x263294: ldurb           w16, [x2, #-1]
    //     0x263298: ldurb           w17, [x0, #-1]
    //     0x26329c: and             x16, x17, x16, lsr #2
    //     0x2632a0: tst             x16, HEAP, lsr #32
    //     0x2632a4: b.eq            #0x2632ac
    //     0x2632a8: bl              #0x3e4628
    // 0x2632ac: ldr             x0, [fp, #0x18]
    // 0x2632b0: cmp             w0, NULL
    // 0x2632b4: b.eq            #0x2632c0
    // 0x2632b8: stp             x0, x2, [SP]
    // 0x2632bc: r0 = absorb()
    //     0x2632bc: bl              #0x2634a8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x2632c0: ldr             x16, [fp, #0x28]
    // 0x2632c4: str             x16, [SP]
    // 0x2632c8: r0 = restoreScrollOffset()
    //     0x2632c8: bl              #0x2632e4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x2632cc: r0 = Null
    //     0x2632cc: mov             x0, NULL
    // 0x2632d0: LeaveFrame
    //     0x2632d0: mov             SP, fp
    //     0x2632d4: ldp             fp, lr, [SP], #0x10
    // 0x2632d8: ret
    //     0x2632d8: ret             
    // 0x2632dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2632dc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2632e0: b               #0x2631ac
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x2632e4, size: 0x104
    // 0x2632e4: EnterFrame
    //     0x2632e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2632e8: mov             fp, SP
    // 0x2632ec: AllocStack(0x18)
    //     0x2632ec: sub             SP, SP, #0x18
    // 0x2632f0: CheckStackOverflow
    //     0x2632f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2632f4: cmp             SP, x16
    //     0x2632f8: b.ls            #0x2633d8
    // 0x2632fc: ldr             x0, [fp, #0x10]
    // 0x263300: LoadField: r1 = r0->field_43
    //     0x263300: ldur            w1, [x0, #0x43]
    // 0x263304: DecompressPointer r1
    //     0x263304: add             x1, x1, HEAP, lsl #32
    // 0x263308: cmp             w1, NULL
    // 0x26330c: b.ne            #0x2633c8
    // 0x263310: LoadField: r1 = r0->field_27
    //     0x263310: ldur            w1, [x0, #0x27]
    // 0x263314: DecompressPointer r1
    //     0x263314: add             x1, x1, HEAP, lsl #32
    // 0x263318: stur            x1, [fp, #-8]
    // 0x26331c: LoadField: r2 = r1->field_f
    //     0x26331c: ldur            w2, [x1, #0xf]
    // 0x263320: DecompressPointer r2
    //     0x263320: add             x2, x2, HEAP, lsl #32
    // 0x263324: cmp             w2, NULL
    // 0x263328: b.eq            #0x2633e0
    // 0x26332c: str             x2, [SP]
    // 0x263330: r0 = maybeOf()
    //     0x263330: bl              #0x215cc4  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x263334: cmp             w0, NULL
    // 0x263338: b.ne            #0x263344
    // 0x26333c: r3 = Null
    //     0x26333c: mov             x3, NULL
    // 0x263340: b               #0x263364
    // 0x263344: ldur            x1, [fp, #-8]
    // 0x263348: LoadField: r2 = r1->field_f
    //     0x263348: ldur            w2, [x1, #0xf]
    // 0x26334c: DecompressPointer r2
    //     0x26334c: add             x2, x2, HEAP, lsl #32
    // 0x263350: cmp             w2, NULL
    // 0x263354: b.eq            #0x2633e4
    // 0x263358: stp             x2, x0, [SP]
    // 0x26335c: r0 = readState()
    //     0x26335c: bl              #0x2633e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x263360: mov             x3, x0
    // 0x263364: mov             x0, x3
    // 0x263368: stur            x3, [fp, #-8]
    // 0x26336c: r2 = Null
    //     0x26336c: mov             x2, NULL
    // 0x263370: r1 = Null
    //     0x263370: mov             x1, NULL
    // 0x263374: r4 = 59
    //     0x263374: movz            x4, #0x3b
    // 0x263378: branchIfSmi(r0, 0x263384)
    //     0x263378: tbz             w0, #0, #0x263384
    // 0x26337c: r4 = LoadClassIdInstr(r0)
    //     0x26337c: ldur            x4, [x0, #-1]
    //     0x263380: ubfx            x4, x4, #0xc, #0x14
    // 0x263384: cmp             x4, #0x3d
    // 0x263388: b.eq            #0x26339c
    // 0x26338c: r8 = double?
    //     0x26338c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: double?
    // 0x263390: r3 = Null
    //     0x263390: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Null
    //     0x263394: ldr             x3, [x3, #0xa68]
    // 0x263398: r0 = double?()
    //     0x263398: bl              #0x401608  ; IsType_double?_Stub
    // 0x26339c: ldur            x0, [fp, #-8]
    // 0x2633a0: cmp             w0, NULL
    // 0x2633a4: b.eq            #0x2633c8
    // 0x2633a8: ldr             x1, [fp, #0x10]
    // 0x2633ac: StoreField: r1->field_43 = r0
    //     0x2633ac: stur            w0, [x1, #0x43]
    //     0x2633b0: ldurb           w16, [x1, #-1]
    //     0x2633b4: ldurb           w17, [x0, #-1]
    //     0x2633b8: and             x16, x17, x16, lsr #2
    //     0x2633bc: tst             x16, HEAP, lsr #32
    //     0x2633c0: b.eq            #0x2633c8
    //     0x2633c4: bl              #0x3e4608
    // 0x2633c8: r0 = Null
    //     0x2633c8: mov             x0, NULL
    // 0x2633cc: LeaveFrame
    //     0x2633cc: mov             SP, fp
    //     0x2633d0: ldp             fp, lr, [SP], #0x10
    // 0x2633d4: ret
    //     0x2633d4: ret             
    // 0x2633d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2633d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2633dc: b               #0x2632fc
    // 0x2633e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2633e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2633e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2633e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x26359c, size: 0x230
    // 0x26359c: EnterFrame
    //     0x26359c: stp             fp, lr, [SP, #-0x10]!
    //     0x2635a0: mov             fp, SP
    // 0x2635a4: AllocStack(0x18)
    //     0x2635a4: sub             SP, SP, #0x18
    // 0x2635a8: CheckStackOverflow
    //     0x2635a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2635ac: cmp             SP, x16
    //     0x2635b0: b.ls            #0x2637b0
    // 0x2635b4: ldr             x1, [fp, #0x10]
    // 0x2635b8: LoadField: r0 = r1->field_33
    //     0x2635b8: ldur            w0, [x1, #0x33]
    // 0x2635bc: DecompressPointer r0
    //     0x2635bc: add             x0, x0, HEAP, lsl #32
    // 0x2635c0: cmp             w0, NULL
    // 0x2635c4: b.eq            #0x26360c
    // 0x2635c8: LoadField: r0 = r1->field_37
    //     0x2635c8: ldur            w0, [x1, #0x37]
    // 0x2635cc: DecompressPointer r0
    //     0x2635cc: add             x0, x0, HEAP, lsl #32
    // 0x2635d0: cmp             w0, NULL
    // 0x2635d4: b.eq            #0x263604
    // 0x2635d8: ldr             x3, [fp, #0x18]
    // 0x2635dc: r2 = 0.000000
    //     0x2635dc: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2635e0: StoreField: r3->field_33 = r2
    //     0x2635e0: stur            w2, [x3, #0x33]
    // 0x2635e4: StoreField: r3->field_37 = r0
    //     0x2635e4: stur            w0, [x3, #0x37]
    //     0x2635e8: ldurb           w16, [x3, #-1]
    //     0x2635ec: ldurb           w17, [x0, #-1]
    //     0x2635f0: and             x16, x17, x16, lsr #2
    //     0x2635f4: tst             x16, HEAP, lsr #32
    //     0x2635f8: b.eq            #0x263600
    //     0x2635fc: bl              #0x3e4648
    // 0x263600: b               #0x263610
    // 0x263604: ldr             x3, [fp, #0x18]
    // 0x263608: b               #0x263610
    // 0x26360c: ldr             x3, [fp, #0x18]
    // 0x263610: LoadField: r0 = r1->field_43
    //     0x263610: ldur            w0, [x1, #0x43]
    // 0x263614: DecompressPointer r0
    //     0x263614: add             x0, x0, HEAP, lsl #32
    // 0x263618: cmp             w0, NULL
    // 0x26361c: b.eq            #0x26363c
    // 0x263620: StoreField: r3->field_43 = r0
    //     0x263620: stur            w0, [x3, #0x43]
    //     0x263624: ldurb           w16, [x3, #-1]
    //     0x263628: ldurb           w17, [x0, #-1]
    //     0x26362c: and             x16, x17, x16, lsr #2
    //     0x263630: tst             x16, HEAP, lsr #32
    //     0x263634: b.eq            #0x26363c
    //     0x263638: bl              #0x3e4648
    // 0x26363c: LoadField: r0 = r1->field_47
    //     0x26363c: ldur            w0, [x1, #0x47]
    // 0x263640: DecompressPointer r0
    //     0x263640: add             x0, x0, HEAP, lsl #32
    // 0x263644: cmp             w0, NULL
    // 0x263648: b.eq            #0x263668
    // 0x26364c: StoreField: r3->field_47 = r0
    //     0x26364c: stur            w0, [x3, #0x47]
    //     0x263650: ldurb           w16, [x3, #-1]
    //     0x263654: ldurb           w17, [x0, #-1]
    //     0x263658: and             x16, x17, x16, lsr #2
    //     0x26365c: tst             x16, HEAP, lsr #32
    //     0x263660: b.eq            #0x263668
    //     0x263664: bl              #0x3e4648
    // 0x263668: LoadField: r0 = r1->field_6b
    //     0x263668: ldur            w0, [x1, #0x6b]
    // 0x26366c: DecompressPointer r0
    //     0x26366c: add             x0, x0, HEAP, lsl #32
    // 0x263670: StoreField: r3->field_6b = r0
    //     0x263670: stur            w0, [x3, #0x6b]
    //     0x263674: ldurb           w16, [x3, #-1]
    //     0x263678: ldurb           w17, [x0, #-1]
    //     0x26367c: and             x16, x17, x16, lsr #2
    //     0x263680: tst             x16, HEAP, lsr #32
    //     0x263684: b.eq            #0x26368c
    //     0x263688: bl              #0x3e4648
    // 0x26368c: StoreField: r1->field_6b = rNULL
    //     0x26368c: stur            NULL, [x1, #0x6b]
    // 0x263690: str             x3, [SP]
    // 0x263694: r0 = runtimeType()
    //     0x263694: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x263698: r16 = ScrollPositionWithSingleContext
    //     0x263698: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a78] Type: ScrollPositionWithSingleContext
    //     0x26369c: ldr             x16, [x16, #0xa78]
    // 0x2636a0: stp             x0, x16, [SP]
    // 0x2636a4: r0 = ==()
    //     0x2636a4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2636a8: tbz             w0, #4, #0x263714
    // 0x2636ac: ldr             x0, [fp, #0x18]
    // 0x2636b0: LoadField: r1 = r0->field_6b
    //     0x2636b0: ldur            w1, [x0, #0x6b]
    // 0x2636b4: DecompressPointer r1
    //     0x2636b4: add             x1, x1, HEAP, lsl #32
    // 0x2636b8: cmp             w1, NULL
    // 0x2636bc: b.eq            #0x2637b8
    // 0x2636c0: r2 = LoadClassIdInstr(r1)
    //     0x2636c0: ldur            x2, [x1, #-1]
    //     0x2636c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2636c8: sub             x16, x2, #0xdb
    // 0x2636cc: cmp             x16, #2
    // 0x2636d0: b.ls            #0x263714
    // 0x2636d4: cmp             x2, #0xd9
    // 0x2636d8: b.eq            #0x263714
    // 0x2636dc: LoadField: r2 = r1->field_7
    //     0x2636dc: ldur            w2, [x1, #7]
    // 0x2636e0: DecompressPointer r2
    //     0x2636e0: add             x2, x2, HEAP, lsl #32
    // 0x2636e4: stur            x2, [fp, #-8]
    // 0x2636e8: LoadField: r3 = r1->field_f
    //     0x2636e8: ldur            w3, [x1, #0xf]
    // 0x2636ec: DecompressPointer r3
    //     0x2636ec: add             x3, x3, HEAP, lsl #32
    // 0x2636f0: r16 = Sentinel
    //     0x2636f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2636f4: cmp             w3, w16
    // 0x2636f8: b.eq            #0x2637bc
    // 0x2636fc: str             x3, [SP]
    // 0x263700: r0 = velocity()
    //     0x263700: bl              #0x221914  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x263704: ldur            x16, [fp, #-8]
    // 0x263708: str             x16, [SP, #8]
    // 0x26370c: str             d0, [SP]
    // 0x263710: r0 = goBallistic()
    //     0x263710: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x263714: ldr             x1, [fp, #0x18]
    // 0x263718: LoadField: r2 = r1->field_27
    //     0x263718: ldur            w2, [x1, #0x27]
    // 0x26371c: DecompressPointer r2
    //     0x26371c: add             x2, x2, HEAP, lsl #32
    // 0x263720: stur            x2, [fp, #-8]
    // 0x263724: LoadField: r0 = r1->field_6b
    //     0x263724: ldur            w0, [x1, #0x6b]
    // 0x263728: DecompressPointer r0
    //     0x263728: add             x0, x0, HEAP, lsl #32
    // 0x26372c: cmp             w0, NULL
    // 0x263730: b.eq            #0x2637c4
    // 0x263734: r3 = LoadClassIdInstr(r0)
    //     0x263734: ldur            x3, [x0, #-1]
    //     0x263738: ubfx            x3, x3, #0xc, #0x14
    // 0x26373c: str             x0, [SP]
    // 0x263740: mov             x0, x3
    // 0x263744: r0 = GDT[cid_x0 + -0xffb]()
    //     0x263744: sub             lr, x0, #0xffb
    //     0x263748: ldr             lr, [x21, lr, lsl #3]
    //     0x26374c: blr             lr
    // 0x263750: ldur            x16, [fp, #-8]
    // 0x263754: stp             x0, x16, [SP]
    // 0x263758: r0 = setIgnorePointer()
    //     0x263758: bl              #0x21563c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x26375c: ldr             x0, [fp, #0x18]
    // 0x263760: LoadField: r1 = r0->field_67
    //     0x263760: ldur            w1, [x0, #0x67]
    // 0x263764: DecompressPointer r1
    //     0x263764: add             x1, x1, HEAP, lsl #32
    // 0x263768: stur            x1, [fp, #-8]
    // 0x26376c: LoadField: r2 = r0->field_6b
    //     0x26376c: ldur            w2, [x0, #0x6b]
    // 0x263770: DecompressPointer r2
    //     0x263770: add             x2, x2, HEAP, lsl #32
    // 0x263774: cmp             w2, NULL
    // 0x263778: b.eq            #0x2637c8
    // 0x26377c: r0 = LoadClassIdInstr(r2)
    //     0x26377c: ldur            x0, [x2, #-1]
    //     0x263780: ubfx            x0, x0, #0xc, #0x14
    // 0x263784: str             x2, [SP]
    // 0x263788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x263788: sub             lr, x0, #1, lsl #12
    //     0x26378c: ldr             lr, [x21, lr, lsl #3]
    //     0x263790: blr             lr
    // 0x263794: ldur            x16, [fp, #-8]
    // 0x263798: stp             x0, x16, [SP]
    // 0x26379c: r0 = value=()
    //     0x26379c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2637a0: r0 = Null
    //     0x2637a0: mov             x0, NULL
    // 0x2637a4: LeaveFrame
    //     0x2637a4: mov             SP, fp
    //     0x2637a8: ldp             fp, lr, [SP], #0x10
    // 0x2637ac: ret
    //     0x2637ac: ret             
    // 0x2637b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2637b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2637b4: b               #0x2635b4
    // 0x2637b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2637b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2637bc: r9 = _controller
    //     0x2637bc: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x2637c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2637c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2637c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2637c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2637c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2637c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b2150, size: 0x8c
    // 0x2b2150: EnterFrame
    //     0x2b2150: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2154: mov             fp, SP
    // 0x2b2158: AllocStack(0x8)
    //     0x2b2158: sub             SP, SP, #8
    // 0x2b215c: CheckStackOverflow
    //     0x2b215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2160: cmp             SP, x16
    //     0x2b2164: b.ls            #0x2b21d4
    // 0x2b2168: ldr             x1, [fp, #0x10]
    // 0x2b216c: LoadField: r0 = r1->field_6b
    //     0x2b216c: ldur            w0, [x1, #0x6b]
    // 0x2b2170: DecompressPointer r0
    //     0x2b2170: add             x0, x0, HEAP, lsl #32
    // 0x2b2174: cmp             w0, NULL
    // 0x2b2178: b.ne            #0x2b2184
    // 0x2b217c: mov             x0, x1
    // 0x2b2180: b               #0x2b21a4
    // 0x2b2184: r2 = LoadClassIdInstr(r0)
    //     0x2b2184: ldur            x2, [x0, #-1]
    //     0x2b2188: ubfx            x2, x2, #0xc, #0x14
    // 0x2b218c: str             x0, [SP]
    // 0x2b2190: mov             x0, x2
    // 0x2b2194: r0 = GDT[cid_x0 + -0xf00]()
    //     0x2b2194: sub             lr, x0, #0xf00
    //     0x2b2198: ldr             lr, [x21, lr, lsl #3]
    //     0x2b219c: blr             lr
    // 0x2b21a0: ldr             x0, [fp, #0x10]
    // 0x2b21a4: StoreField: r0->field_6b = rNULL
    //     0x2b21a4: stur            NULL, [x0, #0x6b]
    // 0x2b21a8: LoadField: r1 = r0->field_67
    //     0x2b21a8: ldur            w1, [x0, #0x67]
    // 0x2b21ac: DecompressPointer r1
    //     0x2b21ac: add             x1, x1, HEAP, lsl #32
    // 0x2b21b0: str             x1, [SP]
    // 0x2b21b4: r0 = dispose()
    //     0x2b21b4: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b21b8: ldr             x16, [fp, #0x10]
    // 0x2b21bc: str             x16, [SP]
    // 0x2b21c0: r0 = dispose()
    //     0x2b21c0: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b21c4: r0 = Null
    //     0x2b21c4: mov             x0, NULL
    // 0x2b21c8: LeaveFrame
    //     0x2b21c8: mov             SP, fp
    //     0x2b21cc: ldp             fp, lr, [SP], #0x10
    // 0x2b21d0: ret
    //     0x2b21d0: ret             
    // 0x2b21d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b21d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b21d8: b               #0x2b2168
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x2e1754, size: 0x2d0
    // 0x2e1754: EnterFrame
    //     0x2e1754: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1758: mov             fp, SP
    // 0x2e175c: AllocStack(0x20)
    //     0x2e175c: sub             SP, SP, #0x20
    // 0x2e1760: CheckStackOverflow
    //     0x2e1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1764: cmp             SP, x16
    //     0x2e1768: b.ls            #0x2e1a14
    // 0x2e176c: ldr             x16, [fp, #0x18]
    // 0x2e1770: ldr             lr, [fp, #0x10]
    // 0x2e1774: stp             lr, x16, [SP]
    // 0x2e1778: r0 = debugFillDescription()
    //     0x2e1778: bl              #0x2e1a24  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::debugFillDescription
    // 0x2e177c: r1 = Null
    //     0x2e177c: mov             x1, NULL
    // 0x2e1780: r2 = 8
    //     0x2e1780: movz            x2, #0x8
    // 0x2e1784: r0 = AllocateArray()
    //     0x2e1784: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1788: stur            x0, [fp, #-8]
    // 0x2e178c: r17 = "range: "
    //     0x2e178c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147f8] "range: "
    //     0x2e1790: ldr             x17, [x17, #0x7f8]
    // 0x2e1794: StoreField: r0->field_f = r17
    //     0x2e1794: stur            w17, [x0, #0xf]
    // 0x2e1798: ldr             x1, [fp, #0x18]
    // 0x2e179c: LoadField: r2 = r1->field_33
    //     0x2e179c: ldur            w2, [x1, #0x33]
    // 0x2e17a0: DecompressPointer r2
    //     0x2e17a0: add             x2, x2, HEAP, lsl #32
    // 0x2e17a4: cmp             w2, NULL
    // 0x2e17a8: b.ne            #0x2e17bc
    // 0x2e17ac: mov             x3, x1
    // 0x2e17b0: mov             x2, x0
    // 0x2e17b4: r0 = Null
    //     0x2e17b4: mov             x0, NULL
    // 0x2e17b8: b               #0x2e17d0
    // 0x2e17bc: r3 = 1
    //     0x2e17bc: movz            x3, #0x1
    // 0x2e17c0: stp             x3, x2, [SP]
    // 0x2e17c4: r0 = toStringAsFixed()
    //     0x2e17c4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e17c8: ldr             x3, [fp, #0x18]
    // 0x2e17cc: ldur            x2, [fp, #-8]
    // 0x2e17d0: mov             x1, x2
    // 0x2e17d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e17d4: add             x25, x1, #0x13
    //     0x2e17d8: str             w0, [x25]
    //     0x2e17dc: tbz             w0, #0, #0x2e17f8
    //     0x2e17e0: ldurb           w16, [x1, #-1]
    //     0x2e17e4: ldurb           w17, [x0, #-1]
    //     0x2e17e8: and             x16, x17, x16, lsr #2
    //     0x2e17ec: tst             x16, HEAP, lsr #32
    //     0x2e17f0: b.eq            #0x2e17f8
    //     0x2e17f4: bl              #0x3e41ec
    // 0x2e17f8: r17 = ".."
    //     0x2e17f8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ".."
    // 0x2e17fc: StoreField: r2->field_17 = r17
    //     0x2e17fc: stur            w17, [x2, #0x17]
    // 0x2e1800: LoadField: r0 = r3->field_37
    //     0x2e1800: ldur            w0, [x3, #0x37]
    // 0x2e1804: DecompressPointer r0
    //     0x2e1804: add             x0, x0, HEAP, lsl #32
    // 0x2e1808: cmp             w0, NULL
    // 0x2e180c: b.ne            #0x2e1818
    // 0x2e1810: r0 = Null
    //     0x2e1810: mov             x0, NULL
    // 0x2e1814: b               #0x2e1824
    // 0x2e1818: r1 = 1
    //     0x2e1818: movz            x1, #0x1
    // 0x2e181c: stp             x1, x0, [SP]
    // 0x2e1820: r0 = toStringAsFixed()
    //     0x2e1820: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e1824: ldr             x2, [fp, #0x10]
    // 0x2e1828: ldur            x1, [fp, #-8]
    // 0x2e182c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e182c: add             x25, x1, #0x1b
    //     0x2e1830: str             w0, [x25]
    //     0x2e1834: tbz             w0, #0, #0x2e1850
    //     0x2e1838: ldurb           w16, [x1, #-1]
    //     0x2e183c: ldurb           w17, [x0, #-1]
    //     0x2e1840: and             x16, x17, x16, lsr #2
    //     0x2e1844: tst             x16, HEAP, lsr #32
    //     0x2e1848: b.eq            #0x2e1850
    //     0x2e184c: bl              #0x3e41ec
    // 0x2e1850: ldur            x16, [fp, #-8]
    // 0x2e1854: str             x16, [SP]
    // 0x2e1858: r0 = _interpolate()
    //     0x2e1858: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e185c: mov             x1, x0
    // 0x2e1860: ldr             x0, [fp, #0x10]
    // 0x2e1864: stur            x1, [fp, #-8]
    // 0x2e1868: LoadField: r2 = r0->field_b
    //     0x2e1868: ldur            w2, [x0, #0xb]
    // 0x2e186c: DecompressPointer r2
    //     0x2e186c: add             x2, x2, HEAP, lsl #32
    // 0x2e1870: LoadField: r3 = r0->field_f
    //     0x2e1870: ldur            w3, [x0, #0xf]
    // 0x2e1874: DecompressPointer r3
    //     0x2e1874: add             x3, x3, HEAP, lsl #32
    // 0x2e1878: LoadField: r4 = r3->field_b
    //     0x2e1878: ldur            w4, [x3, #0xb]
    // 0x2e187c: DecompressPointer r4
    //     0x2e187c: add             x4, x4, HEAP, lsl #32
    // 0x2e1880: r3 = LoadInt32Instr(r2)
    //     0x2e1880: sbfx            x3, x2, #1, #0x1f
    // 0x2e1884: stur            x3, [fp, #-0x10]
    // 0x2e1888: r2 = LoadInt32Instr(r4)
    //     0x2e1888: sbfx            x2, x4, #1, #0x1f
    // 0x2e188c: cmp             x3, x2
    // 0x2e1890: b.ne            #0x2e189c
    // 0x2e1894: str             x0, [SP]
    // 0x2e1898: r0 = _growToNextCapacity()
    //     0x2e1898: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e189c: ldr             x4, [fp, #0x18]
    // 0x2e18a0: ldr             x3, [fp, #0x10]
    // 0x2e18a4: ldur            x2, [fp, #-0x10]
    // 0x2e18a8: add             x0, x2, #1
    // 0x2e18ac: lsl             x1, x0, #1
    // 0x2e18b0: StoreField: r3->field_b = r1
    //     0x2e18b0: stur            w1, [x3, #0xb]
    // 0x2e18b4: mov             x1, x2
    // 0x2e18b8: cmp             x1, x0
    // 0x2e18bc: b.hs            #0x2e1a1c
    // 0x2e18c0: LoadField: r1 = r3->field_f
    //     0x2e18c0: ldur            w1, [x3, #0xf]
    // 0x2e18c4: DecompressPointer r1
    //     0x2e18c4: add             x1, x1, HEAP, lsl #32
    // 0x2e18c8: ldur            x0, [fp, #-8]
    // 0x2e18cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e18cc: add             x25, x1, x2, lsl #2
    //     0x2e18d0: add             x25, x25, #0xf
    //     0x2e18d4: str             w0, [x25]
    //     0x2e18d8: tbz             w0, #0, #0x2e18f4
    //     0x2e18dc: ldurb           w16, [x1, #-1]
    //     0x2e18e0: ldurb           w17, [x0, #-1]
    //     0x2e18e4: and             x16, x17, x16, lsr #2
    //     0x2e18e8: tst             x16, HEAP, lsr #32
    //     0x2e18ec: b.eq            #0x2e18f4
    //     0x2e18f0: bl              #0x3e41ec
    // 0x2e18f4: r1 = Null
    //     0x2e18f4: mov             x1, NULL
    // 0x2e18f8: r2 = 4
    //     0x2e18f8: movz            x2, #0x4
    // 0x2e18fc: r0 = AllocateArray()
    //     0x2e18fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1900: stur            x0, [fp, #-8]
    // 0x2e1904: r17 = "viewport: "
    //     0x2e1904: add             x17, PP, #0x14, lsl #12  ; [pp+0x14800] "viewport: "
    //     0x2e1908: ldr             x17, [x17, #0x800]
    // 0x2e190c: StoreField: r0->field_f = r17
    //     0x2e190c: stur            w17, [x0, #0xf]
    // 0x2e1910: ldr             x1, [fp, #0x18]
    // 0x2e1914: LoadField: r2 = r1->field_47
    //     0x2e1914: ldur            w2, [x1, #0x47]
    // 0x2e1918: DecompressPointer r2
    //     0x2e1918: add             x2, x2, HEAP, lsl #32
    // 0x2e191c: cmp             w2, NULL
    // 0x2e1920: b.ne            #0x2e192c
    // 0x2e1924: r0 = Null
    //     0x2e1924: mov             x0, NULL
    // 0x2e1928: b               #0x2e1938
    // 0x2e192c: r1 = 1
    //     0x2e192c: movz            x1, #0x1
    // 0x2e1930: stp             x1, x2, [SP]
    // 0x2e1934: r0 = toStringAsFixed()
    //     0x2e1934: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e1938: ldr             x2, [fp, #0x10]
    // 0x2e193c: ldur            x1, [fp, #-8]
    // 0x2e1940: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e1940: add             x25, x1, #0x13
    //     0x2e1944: str             w0, [x25]
    //     0x2e1948: tbz             w0, #0, #0x2e1964
    //     0x2e194c: ldurb           w16, [x1, #-1]
    //     0x2e1950: ldurb           w17, [x0, #-1]
    //     0x2e1954: and             x16, x17, x16, lsr #2
    //     0x2e1958: tst             x16, HEAP, lsr #32
    //     0x2e195c: b.eq            #0x2e1964
    //     0x2e1960: bl              #0x3e41ec
    // 0x2e1964: ldur            x16, [fp, #-8]
    // 0x2e1968: str             x16, [SP]
    // 0x2e196c: r0 = _interpolate()
    //     0x2e196c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1970: mov             x1, x0
    // 0x2e1974: ldr             x0, [fp, #0x10]
    // 0x2e1978: stur            x1, [fp, #-8]
    // 0x2e197c: LoadField: r2 = r0->field_b
    //     0x2e197c: ldur            w2, [x0, #0xb]
    // 0x2e1980: DecompressPointer r2
    //     0x2e1980: add             x2, x2, HEAP, lsl #32
    // 0x2e1984: LoadField: r3 = r0->field_f
    //     0x2e1984: ldur            w3, [x0, #0xf]
    // 0x2e1988: DecompressPointer r3
    //     0x2e1988: add             x3, x3, HEAP, lsl #32
    // 0x2e198c: LoadField: r4 = r3->field_b
    //     0x2e198c: ldur            w4, [x3, #0xb]
    // 0x2e1990: DecompressPointer r4
    //     0x2e1990: add             x4, x4, HEAP, lsl #32
    // 0x2e1994: r3 = LoadInt32Instr(r2)
    //     0x2e1994: sbfx            x3, x2, #1, #0x1f
    // 0x2e1998: stur            x3, [fp, #-0x10]
    // 0x2e199c: r2 = LoadInt32Instr(r4)
    //     0x2e199c: sbfx            x2, x4, #1, #0x1f
    // 0x2e19a0: cmp             x3, x2
    // 0x2e19a4: b.ne            #0x2e19b0
    // 0x2e19a8: str             x0, [SP]
    // 0x2e19ac: r0 = _growToNextCapacity()
    //     0x2e19ac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e19b0: ldr             x2, [fp, #0x10]
    // 0x2e19b4: ldur            x3, [fp, #-0x10]
    // 0x2e19b8: add             x0, x3, #1
    // 0x2e19bc: lsl             x4, x0, #1
    // 0x2e19c0: StoreField: r2->field_b = r4
    //     0x2e19c0: stur            w4, [x2, #0xb]
    // 0x2e19c4: mov             x1, x3
    // 0x2e19c8: cmp             x1, x0
    // 0x2e19cc: b.hs            #0x2e1a20
    // 0x2e19d0: LoadField: r1 = r2->field_f
    //     0x2e19d0: ldur            w1, [x2, #0xf]
    // 0x2e19d4: DecompressPointer r1
    //     0x2e19d4: add             x1, x1, HEAP, lsl #32
    // 0x2e19d8: ldur            x0, [fp, #-8]
    // 0x2e19dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e19dc: add             x25, x1, x3, lsl #2
    //     0x2e19e0: add             x25, x25, #0xf
    //     0x2e19e4: str             w0, [x25]
    //     0x2e19e8: tbz             w0, #0, #0x2e1a04
    //     0x2e19ec: ldurb           w16, [x1, #-1]
    //     0x2e19f0: ldurb           w17, [x0, #-1]
    //     0x2e19f4: and             x16, x17, x16, lsr #2
    //     0x2e19f8: tst             x16, HEAP, lsr #32
    //     0x2e19fc: b.eq            #0x2e1a04
    //     0x2e1a00: bl              #0x3e41ec
    // 0x2e1a04: r0 = Null
    //     0x2e1a04: mov             x0, NULL
    // 0x2e1a08: LeaveFrame
    //     0x2e1a08: mov             SP, fp
    //     0x2e1a0c: ldp             fp, lr, [SP], #0x10
    // 0x2e1a10: ret
    //     0x2e1a10: ret             
    // 0x2e1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1a14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1a18: b               #0x2e176c
    // 0x2e1a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1a1c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1a20: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x3854dc, size: 0x9c
    // 0x3854dc: EnterFrame
    //     0x3854dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3854e0: mov             fp, SP
    // 0x3854e4: AllocStack(0x10)
    //     0x3854e4: sub             SP, SP, #0x10
    // 0x3854e8: d0 = 0.000000
    //     0x3854e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3854ec: d0 = 0.000000
    //     0x3854ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3854f0: CheckStackOverflow
    //     0x3854f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3854f4: cmp             SP, x16
    //     0x3854f8: b.ls            #0x385568
    // 0x3854fc: ldr             x0, [fp, #0x18]
    // 0x385500: LoadField: r1 = r0->field_33
    //     0x385500: ldur            w1, [x0, #0x33]
    // 0x385504: DecompressPointer r1
    //     0x385504: add             x1, x1, HEAP, lsl #32
    // 0x385508: cmp             w1, NULL
    // 0x38550c: b.eq            #0x385570
    // 0x385510: LoadField: r1 = r0->field_37
    //     0x385510: ldur            w1, [x0, #0x37]
    // 0x385514: DecompressPointer r1
    //     0x385514: add             x1, x1, HEAP, lsl #32
    // 0x385518: cmp             w1, NULL
    // 0x38551c: b.eq            #0x385574
    // 0x385520: ldr             d1, [fp, #0x10]
    // 0x385524: fcmp            d0, d1
    // 0x385528: b.le            #0x385538
    // 0x38552c: d0 = 0.000000
    //     0x38552c: eor             v0.16b, v0.16b, v0.16b
    // 0x385530: d0 = 0.000000
    //     0x385530: eor             v0.16b, v0.16b, v0.16b
    // 0x385534: b               #0x385550
    // 0x385538: LoadField: d0 = r1->field_7
    //     0x385538: ldur            d0, [x1, #7]
    // 0x38553c: fcmp            d1, d0
    // 0x385540: b.gt            #0x385550
    // 0x385544: fcmp            d1, d1
    // 0x385548: b.vs            #0x385550
    // 0x38554c: mov             v0.16b, v1.16b
    // 0x385550: str             x0, [SP, #8]
    // 0x385554: str             d0, [SP]
    // 0x385558: r0 = moveTo()
    //     0x385558: bl              #0x385578  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x38555c: LeaveFrame
    //     0x38555c: mov             SP, fp
    //     0x385560: ldp             fp, lr, [SP], #0x10
    // 0x385564: ret
    //     0x385564: ret             
    // 0x385568: r0 = StackOverflowSharedWithFPURegs()
    //     0x385568: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x38556c: b               #0x3854fc
    // 0x385570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x385570: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x385574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x385574: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2453, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3132dc, size: 0x5c
    // 0x3132dc: EnterFrame
    //     0x3132dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3132e0: mov             fp, SP
    // 0x3132e4: AllocStack(0x8)
    //     0x3132e4: sub             SP, SP, #8
    // 0x3132e8: CheckStackOverflow
    //     0x3132e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3132ec: cmp             SP, x16
    //     0x3132f0: b.ls            #0x313330
    // 0x3132f4: r1 = Null
    //     0x3132f4: mov             x1, NULL
    // 0x3132f8: r2 = 4
    //     0x3132f8: movz            x2, #0x4
    // 0x3132fc: r0 = AllocateArray()
    //     0x3132fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313300: r17 = "ScrollPositionAlignmentPolicy."
    //     0x313300: add             x17, PP, #8, lsl #12  ; [pp+0x8910] "ScrollPositionAlignmentPolicy."
    //     0x313304: ldr             x17, [x17, #0x910]
    // 0x313308: StoreField: r0->field_f = r17
    //     0x313308: stur            w17, [x0, #0xf]
    // 0x31330c: ldr             x1, [fp, #0x10]
    // 0x313310: LoadField: r2 = r1->field_f
    //     0x313310: ldur            w2, [x1, #0xf]
    // 0x313314: DecompressPointer r2
    //     0x313314: add             x2, x2, HEAP, lsl #32
    // 0x313318: StoreField: r0->field_13 = r2
    //     0x313318: stur            w2, [x0, #0x13]
    // 0x31331c: str             x0, [SP]
    // 0x313320: r0 = _interpolate()
    //     0x313320: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313324: LeaveFrame
    //     0x313324: mov             SP, fp
    //     0x313328: ldp             fp, lr, [SP], #0x10
    // 0x31332c: ret
    //     0x31332c: ret             
    // 0x313330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313334: b               #0x3132f4
  }
}
