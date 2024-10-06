// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048667, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x37f9c0, size: 0x88
    // 0x37f9c0: EnterFrame
    //     0x37f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x37f9c4: mov             fp, SP
    // 0x37f9c8: AllocStack(0x10)
    //     0x37f9c8: sub             SP, SP, #0x10
    // 0x37f9cc: CheckStackOverflow
    //     0x37f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f9d0: cmp             SP, x16
    //     0x37f9d4: b.ls            #0x37fa3c
    // 0x37f9d8: ldr             x0, [fp, #0x18]
    // 0x37f9dc: r1 = LoadClassIdInstr(r0)
    //     0x37f9dc: ldur            x1, [x0, #-1]
    //     0x37f9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x37f9e4: str             x0, [SP]
    // 0x37f9e8: mov             x0, x1
    // 0x37f9ec: r0 = GDT[cid_x0 + -0xf21]()
    //     0x37f9ec: sub             lr, x0, #0xf21
    //     0x37f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x37f9f4: blr             lr
    // 0x37f9f8: mov             x1, x0
    // 0x37f9fc: ldr             x0, [fp, #0x10]
    // 0x37fa00: cmp             w0, NULL
    // 0x37fa04: b.eq            #0x37fa44
    // 0x37fa08: LoadField: r2 = r0->field_b
    //     0x37fa08: ldur            w2, [x0, #0xb]
    // 0x37fa0c: DecompressPointer r2
    //     0x37fa0c: add             x2, x2, HEAP, lsl #32
    // 0x37fa10: stp             x2, x1, [SP]
    // 0x37fa14: r0 = -()
    //     0x37fa14: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x37fa18: LoadField: d1 = r0->field_7
    //     0x37fa18: ldur            d1, [x0, #7]
    // 0x37fa1c: fmul            d2, d1, d1
    // 0x37fa20: LoadField: d1 = r0->field_f
    //     0x37fa20: ldur            d1, [x0, #0xf]
    // 0x37fa24: fmul            d3, d1, d1
    // 0x37fa28: fadd            d1, d2, d3
    // 0x37fa2c: fsqrt           d0, d1
    // 0x37fa30: LeaveFrame
    //     0x37fa30: mov             SP, fp
    //     0x37fa34: ldp             fp, lr, [SP], #0x10
    // 0x37fa38: ret
    //     0x37fa38: ret             
    // 0x37fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fa3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fa40: b               #0x37f9d8
    // 0x37fa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37fa44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 938, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x328b58, size: 0xcc
    // 0x328b58: EnterFrame
    //     0x328b58: stp             fp, lr, [SP, #-0x10]!
    //     0x328b5c: mov             fp, SP
    // 0x328b60: AllocStack(0x10)
    //     0x328b60: sub             SP, SP, #0x10
    // 0x328b64: CheckStackOverflow
    //     0x328b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328b68: cmp             SP, x16
    //     0x328b6c: b.ls            #0x328c1c
    // 0x328b70: ldr             x16, [fp, #0x18]
    // 0x328b74: ldr             lr, [fp, #0x10]
    // 0x328b78: stp             lr, x16, [SP]
    // 0x328b7c: r0 = addAllowedPointer()
    //     0x328b7c: bl              #0x328918  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x328b80: ldr             x0, [fp, #0x18]
    // 0x328b84: LoadField: r1 = r0->field_3b
    //     0x328b84: ldur            w1, [x0, #0x3b]
    // 0x328b88: DecompressPointer r1
    //     0x328b88: add             x1, x1, HEAP, lsl #32
    // 0x328b8c: cmp             w1, NULL
    // 0x328b90: b.eq            #0x328bac
    // 0x328b94: LoadField: r2 = r1->field_7
    //     0x328b94: ldur            w2, [x1, #7]
    // 0x328b98: DecompressPointer r2
    //     0x328b98: add             x2, x2, HEAP, lsl #32
    // 0x328b9c: cmp             w2, NULL
    // 0x328ba0: b.ne            #0x328bac
    // 0x328ba4: str             x0, [SP]
    // 0x328ba8: r0 = _tapTrackerReset()
    //     0x328ba8: bl              #0x328f6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x328bac: ldr             x0, [fp, #0x18]
    // 0x328bb0: StoreField: r0->field_27 = rNULL
    //     0x328bb0: stur            NULL, [x0, #0x27]
    // 0x328bb4: LoadField: r1 = r0->field_23
    //     0x328bb4: ldur            w1, [x0, #0x23]
    // 0x328bb8: DecompressPointer r1
    //     0x328bb8: add             x1, x1, HEAP, lsl #32
    // 0x328bbc: cmp             w1, NULL
    // 0x328bc0: b.eq            #0x328be8
    // 0x328bc4: ldr             x16, [fp, #0x10]
    // 0x328bc8: stp             x16, x0, [SP]
    // 0x328bcc: r0 = _representsSameSeries()
    //     0x328bcc: bl              #0x328e04  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x328bd0: tbz             w0, #4, #0x328be4
    // 0x328bd4: ldr             x0, [fp, #0x18]
    // 0x328bd8: r1 = 1
    //     0x328bd8: movz            x1, #0x1
    // 0x328bdc: StoreField: r0->field_2b = r1
    //     0x328bdc: stur            x1, [x0, #0x2b]
    // 0x328be0: b               #0x328bf4
    // 0x328be4: ldr             x0, [fp, #0x18]
    // 0x328be8: LoadField: r1 = r0->field_2b
    //     0x328be8: ldur            x1, [x0, #0x2b]
    // 0x328bec: add             x2, x1, #1
    // 0x328bf0: StoreField: r0->field_2b = r2
    //     0x328bf0: stur            x2, [x0, #0x2b]
    // 0x328bf4: str             x0, [SP]
    // 0x328bf8: r0 = _consecutiveTapTimerStop()
    //     0x328bf8: bl              #0x328db0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x328bfc: ldr             x16, [fp, #0x18]
    // 0x328c00: ldr             lr, [fp, #0x10]
    // 0x328c04: stp             lr, x16, [SP]
    // 0x328c08: r0 = _trackTap()
    //     0x328c08: bl              #0x328c24  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x328c0c: r0 = Null
    //     0x328c0c: mov             x0, NULL
    // 0x328c10: LeaveFrame
    //     0x328c10: mov             SP, fp
    //     0x328c14: ldp             fp, lr, [SP], #0x10
    // 0x328c18: ret
    //     0x328c18: ret             
    // 0x328c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328c20: b               #0x328b70
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x328c24, size: 0x18c
    // 0x328c24: EnterFrame
    //     0x328c24: stp             fp, lr, [SP, #-0x10]!
    //     0x328c28: mov             fp, SP
    // 0x328c2c: AllocStack(0x18)
    //     0x328c2c: sub             SP, SP, #0x18
    // 0x328c30: CheckStackOverflow
    //     0x328c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328c34: cmp             SP, x16
    //     0x328c38: b.ls            #0x328da8
    // 0x328c3c: ldr             x0, [fp, #0x10]
    // 0x328c40: ldr             x1, [fp, #0x18]
    // 0x328c44: StoreField: r1->field_23 = r0
    //     0x328c44: stur            w0, [x1, #0x23]
    //     0x328c48: ldurb           w16, [x1, #-1]
    //     0x328c4c: ldurb           w17, [x0, #-1]
    //     0x328c50: and             x16, x17, x16, lsr #2
    //     0x328c54: tst             x16, HEAP, lsr #32
    //     0x328c58: b.eq            #0x328c60
    //     0x328c5c: bl              #0x3e4608
    // 0x328c60: ldr             x2, [fp, #0x10]
    // 0x328c64: r0 = LoadClassIdInstr(r2)
    //     0x328c64: ldur            x0, [x2, #-1]
    //     0x328c68: ubfx            x0, x0, #0xc, #0x14
    // 0x328c6c: str             x2, [SP]
    // 0x328c70: r0 = GDT[cid_x0 + -0xb01]()
    //     0x328c70: sub             lr, x0, #0xb01
    //     0x328c74: ldr             lr, [x21, lr, lsl #3]
    //     0x328c78: blr             lr
    // 0x328c7c: mov             x2, x0
    // 0x328c80: r0 = BoxInt64Instr(r2)
    //     0x328c80: sbfiz           x0, x2, #1, #0x1f
    //     0x328c84: cmp             x2, x0, asr #1
    //     0x328c88: b.eq            #0x328c94
    //     0x328c8c: bl              #0x3e5e54
    //     0x328c90: stur            x2, [x0, #7]
    // 0x328c94: ldr             x1, [fp, #0x18]
    // 0x328c98: StoreField: r1->field_37 = r0
    //     0x328c98: stur            w0, [x1, #0x37]
    //     0x328c9c: tbz             w0, #0, #0x328cb8
    //     0x328ca0: ldurb           w16, [x1, #-1]
    //     0x328ca4: ldurb           w17, [x0, #-1]
    //     0x328ca8: and             x16, x17, x16, lsr #2
    //     0x328cac: tst             x16, HEAP, lsr #32
    //     0x328cb0: b.eq            #0x328cb8
    //     0x328cb4: bl              #0x3e4608
    // 0x328cb8: ldr             x2, [fp, #0x10]
    // 0x328cbc: r0 = LoadClassIdInstr(r2)
    //     0x328cbc: ldur            x0, [x2, #-1]
    //     0x328cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x328cc4: str             x2, [SP]
    // 0x328cc8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x328cc8: sub             lr, x0, #0xf21
    //     0x328ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x328cd0: blr             lr
    // 0x328cd4: ldr             x1, [fp, #0x18]
    // 0x328cd8: StoreField: r1->field_3f = r0
    //     0x328cd8: stur            w0, [x1, #0x3f]
    //     0x328cdc: ldurb           w16, [x1, #-1]
    //     0x328ce0: ldurb           w17, [x0, #-1]
    //     0x328ce4: and             x16, x17, x16, lsr #2
    //     0x328ce8: tst             x16, HEAP, lsr #32
    //     0x328cec: b.eq            #0x328cf4
    //     0x328cf0: bl              #0x3e4608
    // 0x328cf4: ldr             x2, [fp, #0x10]
    // 0x328cf8: r0 = LoadClassIdInstr(r2)
    //     0x328cf8: ldur            x0, [x2, #-1]
    //     0x328cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x328d00: str             x2, [SP]
    // 0x328d04: r0 = GDT[cid_x0 + -0xafc]()
    //     0x328d04: sub             lr, x0, #0xafc
    //     0x328d08: ldr             lr, [x21, lr, lsl #3]
    //     0x328d0c: blr             lr
    // 0x328d10: mov             x1, x0
    // 0x328d14: ldr             x0, [fp, #0x10]
    // 0x328d18: stur            x1, [fp, #-8]
    // 0x328d1c: r2 = LoadClassIdInstr(r0)
    //     0x328d1c: ldur            x2, [x0, #-1]
    //     0x328d20: ubfx            x2, x2, #0xc, #0x14
    // 0x328d24: str             x0, [SP]
    // 0x328d28: mov             x0, x2
    // 0x328d2c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x328d2c: sub             lr, x0, #0xf21
    //     0x328d30: ldr             lr, [x21, lr, lsl #3]
    //     0x328d34: blr             lr
    // 0x328d38: stur            x0, [fp, #-0x10]
    // 0x328d3c: r0 = OffsetPair()
    //     0x328d3c: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x328d40: mov             x1, x0
    // 0x328d44: ldur            x0, [fp, #-8]
    // 0x328d48: StoreField: r1->field_7 = r0
    //     0x328d48: stur            w0, [x1, #7]
    // 0x328d4c: ldur            x0, [fp, #-0x10]
    // 0x328d50: StoreField: r1->field_b = r0
    //     0x328d50: stur            w0, [x1, #0xb]
    // 0x328d54: mov             x0, x1
    // 0x328d58: ldr             x1, [fp, #0x18]
    // 0x328d5c: StoreField: r1->field_33 = r0
    //     0x328d5c: stur            w0, [x1, #0x33]
    //     0x328d60: ldurb           w16, [x1, #-1]
    //     0x328d64: ldurb           w17, [x0, #-1]
    //     0x328d68: and             x16, x17, x16, lsr #2
    //     0x328d6c: tst             x16, HEAP, lsr #32
    //     0x328d70: b.eq            #0x328d78
    //     0x328d74: bl              #0x3e4608
    // 0x328d78: LoadField: r0 = r1->field_43
    //     0x328d78: ldur            w0, [x1, #0x43]
    // 0x328d7c: DecompressPointer r0
    //     0x328d7c: add             x0, x0, HEAP, lsl #32
    // 0x328d80: cmp             w0, NULL
    // 0x328d84: b.eq            #0x328d98
    // 0x328d88: str             x0, [SP]
    // 0x328d8c: ClosureCall
    //     0x328d8c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x328d90: ldur            x2, [x0, #0x1f]
    //     0x328d94: blr             x2
    // 0x328d98: r0 = Null
    //     0x328d98: mov             x0, NULL
    // 0x328d9c: LeaveFrame
    //     0x328d9c: mov             SP, fp
    //     0x328da0: ldp             fp, lr, [SP], #0x10
    // 0x328da4: ret
    //     0x328da4: ret             
    // 0x328da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328da8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328dac: b               #0x328c3c
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x328db0, size: 0x54
    // 0x328db0: EnterFrame
    //     0x328db0: stp             fp, lr, [SP, #-0x10]!
    //     0x328db4: mov             fp, SP
    // 0x328db8: AllocStack(0x8)
    //     0x328db8: sub             SP, SP, #8
    // 0x328dbc: CheckStackOverflow
    //     0x328dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328dc0: cmp             SP, x16
    //     0x328dc4: b.ls            #0x328dfc
    // 0x328dc8: ldr             x0, [fp, #0x10]
    // 0x328dcc: LoadField: r1 = r0->field_3b
    //     0x328dcc: ldur            w1, [x0, #0x3b]
    // 0x328dd0: DecompressPointer r1
    //     0x328dd0: add             x1, x1, HEAP, lsl #32
    // 0x328dd4: cmp             w1, NULL
    // 0x328dd8: b.eq            #0x328dec
    // 0x328ddc: str             x1, [SP]
    // 0x328de0: r0 = cancel()
    //     0x328de0: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x328de4: ldr             x1, [fp, #0x10]
    // 0x328de8: StoreField: r1->field_3b = rNULL
    //     0x328de8: stur            NULL, [x1, #0x3b]
    // 0x328dec: r0 = Null
    //     0x328dec: mov             x0, NULL
    // 0x328df0: LeaveFrame
    //     0x328df0: mov             SP, fp
    //     0x328df4: ldp             fp, lr, [SP], #0x10
    // 0x328df8: ret
    //     0x328df8: ret             
    // 0x328dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328dfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328e00: b               #0x328dc8
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x328e04, size: 0xd4
    // 0x328e04: EnterFrame
    //     0x328e04: stp             fp, lr, [SP, #-0x10]!
    //     0x328e08: mov             fp, SP
    // 0x328e0c: AllocStack(0x10)
    //     0x328e0c: sub             SP, SP, #0x10
    // 0x328e10: CheckStackOverflow
    //     0x328e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328e14: cmp             SP, x16
    //     0x328e18: b.ls            #0x328ecc
    // 0x328e1c: ldr             x1, [fp, #0x18]
    // 0x328e20: LoadField: r0 = r1->field_3b
    //     0x328e20: ldur            w0, [x1, #0x3b]
    // 0x328e24: DecompressPointer r0
    //     0x328e24: add             x0, x0, HEAP, lsl #32
    // 0x328e28: cmp             w0, NULL
    // 0x328e2c: b.eq            #0x328ebc
    // 0x328e30: ldr             x2, [fp, #0x10]
    // 0x328e34: r0 = LoadClassIdInstr(r2)
    //     0x328e34: ldur            x0, [x2, #-1]
    //     0x328e38: ubfx            x0, x0, #0xc, #0x14
    // 0x328e3c: str             x2, [SP]
    // 0x328e40: r0 = GDT[cid_x0 + -0xf21]()
    //     0x328e40: sub             lr, x0, #0xf21
    //     0x328e44: ldr             lr, [x21, lr, lsl #3]
    //     0x328e48: blr             lr
    // 0x328e4c: ldr             x16, [fp, #0x18]
    // 0x328e50: stp             x0, x16, [SP]
    // 0x328e54: r0 = _isWithinConsecutiveTapTolerance()
    //     0x328e54: bl              #0x328ed8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x328e58: tbnz            w0, #4, #0x328ebc
    // 0x328e5c: ldr             x1, [fp, #0x18]
    // 0x328e60: ldr             x0, [fp, #0x10]
    // 0x328e64: r2 = LoadClassIdInstr(r0)
    //     0x328e64: ldur            x2, [x0, #-1]
    //     0x328e68: ubfx            x2, x2, #0xc, #0x14
    // 0x328e6c: str             x0, [SP]
    // 0x328e70: mov             x0, x2
    // 0x328e74: r0 = GDT[cid_x0 + -0xb01]()
    //     0x328e74: sub             lr, x0, #0xb01
    //     0x328e78: ldr             lr, [x21, lr, lsl #3]
    //     0x328e7c: blr             lr
    // 0x328e80: ldr             x1, [fp, #0x18]
    // 0x328e84: LoadField: r2 = r1->field_37
    //     0x328e84: ldur            w2, [x1, #0x37]
    // 0x328e88: DecompressPointer r2
    //     0x328e88: add             x2, x2, HEAP, lsl #32
    // 0x328e8c: cmp             w2, NULL
    // 0x328e90: b.eq            #0x328ed4
    // 0x328e94: r1 = LoadInt32Instr(r2)
    //     0x328e94: sbfx            x1, x2, #1, #0x1f
    //     0x328e98: tbz             w2, #0, #0x328ea0
    //     0x328e9c: ldur            x1, [x2, #7]
    // 0x328ea0: cmp             x0, x1
    // 0x328ea4: b.ne            #0x328eb0
    // 0x328ea8: r1 = true
    //     0x328ea8: add             x1, NULL, #0x20  ; true
    // 0x328eac: b               #0x328eb4
    // 0x328eb0: r1 = false
    //     0x328eb0: add             x1, NULL, #0x30  ; false
    // 0x328eb4: mov             x0, x1
    // 0x328eb8: b               #0x328ec0
    // 0x328ebc: r0 = false
    //     0x328ebc: add             x0, NULL, #0x30  ; false
    // 0x328ec0: LeaveFrame
    //     0x328ec0: mov             SP, fp
    //     0x328ec4: ldp             fp, lr, [SP], #0x10
    // 0x328ec8: ret
    //     0x328ec8: ret             
    // 0x328ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328ecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328ed0: b               #0x328e1c
    // 0x328ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328ed4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x328ed8, size: 0x94
    // 0x328ed8: EnterFrame
    //     0x328ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x328edc: mov             fp, SP
    // 0x328ee0: AllocStack(0x10)
    //     0x328ee0: sub             SP, SP, #0x10
    // 0x328ee4: CheckStackOverflow
    //     0x328ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328ee8: cmp             SP, x16
    //     0x328eec: b.ls            #0x328f64
    // 0x328ef0: ldr             x0, [fp, #0x18]
    // 0x328ef4: LoadField: r1 = r0->field_3f
    //     0x328ef4: ldur            w1, [x0, #0x3f]
    // 0x328ef8: DecompressPointer r1
    //     0x328ef8: add             x1, x1, HEAP, lsl #32
    // 0x328efc: cmp             w1, NULL
    // 0x328f00: b.ne            #0x328f14
    // 0x328f04: r0 = false
    //     0x328f04: add             x0, NULL, #0x30  ; false
    // 0x328f08: LeaveFrame
    //     0x328f08: mov             SP, fp
    //     0x328f0c: ldp             fp, lr, [SP], #0x10
    // 0x328f10: ret
    //     0x328f10: ret             
    // 0x328f14: ldr             x16, [fp, #0x10]
    // 0x328f18: stp             x1, x16, [SP]
    // 0x328f1c: r0 = -()
    //     0x328f1c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x328f20: LoadField: d0 = r0->field_7
    //     0x328f20: ldur            d0, [x0, #7]
    // 0x328f24: fmul            d1, d0, d0
    // 0x328f28: LoadField: d0 = r0->field_f
    //     0x328f28: ldur            d0, [x0, #0xf]
    // 0x328f2c: fmul            d2, d0, d0
    // 0x328f30: fadd            d0, d1, d2
    // 0x328f34: fsqrt           d1, d0
    // 0x328f38: d0 = 100.000000
    //     0x328f38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x328f3c: ldr             d0, [x17, #0xf58]
    // 0x328f40: d0 = 100.000000
    //     0x328f40: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x328f44: ldr             d0, [x17, #0xf58]
    // 0x328f48: fcmp            d0, d1
    // 0x328f4c: r16 = true
    //     0x328f4c: add             x16, NULL, #0x20  ; true
    // 0x328f50: r17 = false
    //     0x328f50: add             x17, NULL, #0x30  ; false
    // 0x328f54: csel            x0, x16, x17, ge
    // 0x328f58: LeaveFrame
    //     0x328f58: mov             SP, fp
    //     0x328f5c: ldp             fp, lr, [SP], #0x10
    // 0x328f60: ret
    //     0x328f60: ret             
    // 0x328f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328f64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328f68: b               #0x328ef0
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x328f6c, size: 0x80
    // 0x328f6c: EnterFrame
    //     0x328f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x328f70: mov             fp, SP
    // 0x328f74: AllocStack(0x8)
    //     0x328f74: sub             SP, SP, #8
    // 0x328f78: CheckStackOverflow
    //     0x328f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328f7c: cmp             SP, x16
    //     0x328f80: b.ls            #0x328fe4
    // 0x328f84: ldr             x16, [fp, #0x10]
    // 0x328f88: str             x16, [SP]
    // 0x328f8c: r0 = _consecutiveTapTimerStop()
    //     0x328f8c: bl              #0x328db0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x328f90: ldr             x0, [fp, #0x10]
    // 0x328f94: StoreField: r0->field_37 = rNULL
    //     0x328f94: stur            NULL, [x0, #0x37]
    // 0x328f98: StoreField: r0->field_33 = rNULL
    //     0x328f98: stur            NULL, [x0, #0x33]
    // 0x328f9c: StoreField: r0->field_3f = rNULL
    //     0x328f9c: stur            NULL, [x0, #0x3f]
    // 0x328fa0: r1 = 0
    //     0x328fa0: movz            x1, #0
    // 0x328fa4: StoreField: r0->field_2b = r1
    //     0x328fa4: stur            x1, [x0, #0x2b]
    // 0x328fa8: StoreField: r0->field_23 = rNULL
    //     0x328fa8: stur            NULL, [x0, #0x23]
    // 0x328fac: StoreField: r0->field_27 = rNULL
    //     0x328fac: stur            NULL, [x0, #0x27]
    // 0x328fb0: LoadField: r1 = r0->field_47
    //     0x328fb0: ldur            w1, [x0, #0x47]
    // 0x328fb4: DecompressPointer r1
    //     0x328fb4: add             x1, x1, HEAP, lsl #32
    // 0x328fb8: cmp             w1, NULL
    // 0x328fbc: b.eq            #0x328fd4
    // 0x328fc0: str             x1, [SP]
    // 0x328fc4: mov             x0, x1
    // 0x328fc8: ClosureCall
    //     0x328fc8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x328fcc: ldur            x2, [x0, #0x1f]
    //     0x328fd0: blr             x2
    // 0x328fd4: r0 = Null
    //     0x328fd4: mov             x0, NULL
    // 0x328fd8: LeaveFrame
    //     0x328fd8: mov             SP, fp
    //     0x328fdc: ldp             fp, lr, [SP], #0x10
    // 0x328fe0: ret
    //     0x328fe0: ret             
    // 0x328fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328fe4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328fe8: b               #0x328f84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34f794, size: 0x48
    // 0x34f794: EnterFrame
    //     0x34f794: stp             fp, lr, [SP, #-0x10]!
    //     0x34f798: mov             fp, SP
    // 0x34f79c: AllocStack(0x8)
    //     0x34f79c: sub             SP, SP, #8
    // 0x34f7a0: CheckStackOverflow
    //     0x34f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f7a4: cmp             SP, x16
    //     0x34f7a8: b.ls            #0x34f7d4
    // 0x34f7ac: ldr             x16, [fp, #0x10]
    // 0x34f7b0: str             x16, [SP]
    // 0x34f7b4: r0 = _tapTrackerReset()
    //     0x34f7b4: bl              #0x328f6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x34f7b8: ldr             x16, [fp, #0x10]
    // 0x34f7bc: str             x16, [SP]
    // 0x34f7c0: r0 = dispose()
    //     0x34f7c0: bl              #0x34f46c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x34f7c4: r0 = Null
    //     0x34f7c4: mov             x0, NULL
    // 0x34f7c8: LeaveFrame
    //     0x34f7c8: mov             SP, fp
    //     0x34f7cc: ldp             fp, lr, [SP], #0x10
    // 0x34f7d0: ret
    //     0x34f7d0: ret             
    // 0x34f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f7d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f7d8: b               #0x34f7ac
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3735b8, size: 0x3c
    // 0x3735b8: EnterFrame
    //     0x3735b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3735bc: mov             fp, SP
    // 0x3735c0: AllocStack(0x8)
    //     0x3735c0: sub             SP, SP, #8
    // 0x3735c4: CheckStackOverflow
    //     0x3735c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3735c8: cmp             SP, x16
    //     0x3735cc: b.ls            #0x3735ec
    // 0x3735d0: ldr             x16, [fp, #0x18]
    // 0x3735d4: str             x16, [SP]
    // 0x3735d8: r0 = _tapTrackerReset()
    //     0x3735d8: bl              #0x328f6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x3735dc: r0 = Null
    //     0x3735dc: mov             x0, NULL
    // 0x3735e0: LeaveFrame
    //     0x3735e0: mov             SP, fp
    //     0x3735e4: ldp             fp, lr, [SP], #0x10
    // 0x3735e8: ret
    //     0x3735e8: ret             
    // 0x3735ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3735ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3735f0: b               #0x3735d0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x37fa48, size: 0x218
    // 0x37fa48: EnterFrame
    //     0x37fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x37fa4c: mov             fp, SP
    // 0x37fa50: AllocStack(0x18)
    //     0x37fa50: sub             SP, SP, #0x18
    // 0x37fa54: CheckStackOverflow
    //     0x37fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fa58: cmp             SP, x16
    //     0x37fa5c: b.ls            #0x37fc58
    // 0x37fa60: ldr             x0, [fp, #0x10]
    // 0x37fa64: r2 = Null
    //     0x37fa64: mov             x2, NULL
    // 0x37fa68: r1 = Null
    //     0x37fa68: mov             x1, NULL
    // 0x37fa6c: cmp             w0, NULL
    // 0x37fa70: b.eq            #0x37fa90
    // 0x37fa74: branchIfSmi(r0, 0x37fa90)
    //     0x37fa74: tbz             w0, #0, #0x37fa90
    // 0x37fa78: r3 = LoadClassIdInstr(r0)
    //     0x37fa78: ldur            x3, [x0, #-1]
    //     0x37fa7c: ubfx            x3, x3, #0xc, #0x14
    // 0x37fa80: cmp             x3, #0x38a
    // 0x37fa84: b.eq            #0x37fa98
    // 0x37fa88: cmp             x3, #0x527
    // 0x37fa8c: b.eq            #0x37fa98
    // 0x37fa90: r0 = false
    //     0x37fa90: add             x0, NULL, #0x30  ; false
    // 0x37fa94: b               #0x37fa9c
    // 0x37fa98: r0 = true
    //     0x37fa98: add             x0, NULL, #0x20  ; true
    // 0x37fa9c: tbnz            w0, #4, #0x37fb6c
    // 0x37faa0: ldr             x2, [fp, #0x18]
    // 0x37faa4: ldr             x1, [fp, #0x10]
    // 0x37faa8: r0 = LoadClassIdInstr(r1)
    //     0x37faa8: ldur            x0, [x1, #-1]
    //     0x37faac: ubfx            x0, x0, #0xc, #0x14
    // 0x37fab0: str             x1, [SP]
    // 0x37fab4: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37fab4: sub             lr, x0, #0xefc
    //     0x37fab8: ldr             lr, [x21, lr, lsl #3]
    //     0x37fabc: blr             lr
    // 0x37fac0: mov             x1, x0
    // 0x37fac4: ldr             x0, [fp, #0x18]
    // 0x37fac8: LoadField: r2 = r0->field_7
    //     0x37fac8: ldur            w2, [x0, #7]
    // 0x37facc: DecompressPointer r2
    //     0x37facc: add             x2, x2, HEAP, lsl #32
    // 0x37fad0: LoadField: r3 = r1->field_7
    //     0x37fad0: ldur            x3, [x1, #7]
    // 0x37fad4: cmp             x3, #2
    // 0x37fad8: b.gt            #0x37faf8
    // 0x37fadc: cmp             x3, #1
    // 0x37fae0: b.gt            #0x37faf8
    // 0x37fae4: cmp             x3, #0
    // 0x37fae8: b.le            #0x37faf8
    // 0x37faec: d0 = 1.000000
    //     0x37faec: fmov            d0, #1.00000000
    // 0x37faf0: d0 = 1.000000
    //     0x37faf0: fmov            d0, #1.00000000
    // 0x37faf4: b               #0x37fb28
    // 0x37faf8: cmp             w2, NULL
    // 0x37fafc: b.ne            #0x37fb08
    // 0x37fb00: r1 = Null
    //     0x37fb00: mov             x1, NULL
    // 0x37fb04: b               #0x37fb10
    // 0x37fb08: LoadField: r1 = r2->field_7
    //     0x37fb08: ldur            w1, [x2, #7]
    // 0x37fb0c: DecompressPointer r1
    //     0x37fb0c: add             x1, x1, HEAP, lsl #32
    // 0x37fb10: cmp             w1, NULL
    // 0x37fb14: b.ne            #0x37fb24
    // 0x37fb18: d0 = 18.000000
    //     0x37fb18: fmov            d0, #18.00000000
    // 0x37fb1c: d0 = 18.000000
    //     0x37fb1c: fmov            d0, #18.00000000
    // 0x37fb20: b               #0x37fb28
    // 0x37fb24: LoadField: d0 = r1->field_7
    //     0x37fb24: ldur            d0, [x1, #7]
    // 0x37fb28: stur            d0, [fp, #-8]
    // 0x37fb2c: LoadField: r1 = r0->field_33
    //     0x37fb2c: ldur            w1, [x0, #0x33]
    // 0x37fb30: DecompressPointer r1
    //     0x37fb30: add             x1, x1, HEAP, lsl #32
    // 0x37fb34: ldr             x16, [fp, #0x10]
    // 0x37fb38: stp             x1, x16, [SP]
    // 0x37fb3c: r0 = _getGlobalDistance()
    //     0x37fb3c: bl              #0x37f9c0  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x37fb40: mov             v1.16b, v0.16b
    // 0x37fb44: ldur            d0, [fp, #-8]
    // 0x37fb48: fcmp            d1, d0
    // 0x37fb4c: b.le            #0x37fc48
    // 0x37fb50: ldr             x0, [fp, #0x18]
    // 0x37fb54: str             x0, [SP]
    // 0x37fb58: r0 = _consecutiveTapTimerStop()
    //     0x37fb58: bl              #0x328db0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x37fb5c: ldr             x3, [fp, #0x18]
    // 0x37fb60: StoreField: r3->field_37 = rNULL
    //     0x37fb60: stur            NULL, [x3, #0x37]
    // 0x37fb64: StoreField: r3->field_3f = rNULL
    //     0x37fb64: stur            NULL, [x3, #0x3f]
    // 0x37fb68: b               #0x37fc48
    // 0x37fb6c: ldr             x3, [fp, #0x18]
    // 0x37fb70: ldr             x0, [fp, #0x10]
    // 0x37fb74: r2 = Null
    //     0x37fb74: mov             x2, NULL
    // 0x37fb78: r1 = Null
    //     0x37fb78: mov             x1, NULL
    // 0x37fb7c: cmp             w0, NULL
    // 0x37fb80: b.eq            #0x37fba0
    // 0x37fb84: branchIfSmi(r0, 0x37fba0)
    //     0x37fb84: tbz             w0, #0, #0x37fba0
    // 0x37fb88: r3 = LoadClassIdInstr(r0)
    //     0x37fb88: ldur            x3, [x0, #-1]
    //     0x37fb8c: ubfx            x3, x3, #0xc, #0x14
    // 0x37fb90: cmp             x3, #0x388
    // 0x37fb94: b.eq            #0x37fba8
    // 0x37fb98: cmp             x3, #0x525
    // 0x37fb9c: b.eq            #0x37fba8
    // 0x37fba0: r0 = false
    //     0x37fba0: add             x0, NULL, #0x30  ; false
    // 0x37fba4: b               #0x37fbac
    // 0x37fba8: r0 = true
    //     0x37fba8: add             x0, NULL, #0x20  ; true
    // 0x37fbac: tbnz            w0, #4, #0x37fbfc
    // 0x37fbb0: ldr             x1, [fp, #0x18]
    // 0x37fbb4: ldr             x0, [fp, #0x10]
    // 0x37fbb8: StoreField: r1->field_27 = r0
    //     0x37fbb8: stur            w0, [x1, #0x27]
    //     0x37fbbc: ldurb           w16, [x1, #-1]
    //     0x37fbc0: ldurb           w17, [x0, #-1]
    //     0x37fbc4: and             x16, x17, x16, lsr #2
    //     0x37fbc8: tst             x16, HEAP, lsr #32
    //     0x37fbcc: b.eq            #0x37fbd4
    //     0x37fbd0: bl              #0x3e4608
    // 0x37fbd4: LoadField: r0 = r1->field_23
    //     0x37fbd4: ldur            w0, [x1, #0x23]
    // 0x37fbd8: DecompressPointer r0
    //     0x37fbd8: add             x0, x0, HEAP, lsl #32
    // 0x37fbdc: cmp             w0, NULL
    // 0x37fbe0: b.eq            #0x37fc48
    // 0x37fbe4: str             x1, [SP]
    // 0x37fbe8: r0 = _consecutiveTapTimerStop()
    //     0x37fbe8: bl              #0x328db0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x37fbec: ldr             x16, [fp, #0x18]
    // 0x37fbf0: str             x16, [SP]
    // 0x37fbf4: r0 = _consecutiveTapTimerStart()
    //     0x37fbf4: bl              #0x37fcac  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x37fbf8: b               #0x37fc48
    // 0x37fbfc: ldr             x0, [fp, #0x10]
    // 0x37fc00: r2 = Null
    //     0x37fc00: mov             x2, NULL
    // 0x37fc04: r1 = Null
    //     0x37fc04: mov             x1, NULL
    // 0x37fc08: cmp             w0, NULL
    // 0x37fc0c: b.eq            #0x37fc2c
    // 0x37fc10: branchIfSmi(r0, 0x37fc2c)
    //     0x37fc10: tbz             w0, #0, #0x37fc2c
    // 0x37fc14: r3 = LoadClassIdInstr(r0)
    //     0x37fc14: ldur            x3, [x0, #-1]
    //     0x37fc18: ubfx            x3, x3, #0xc, #0x14
    // 0x37fc1c: cmp             x3, #0x37a
    // 0x37fc20: b.eq            #0x37fc34
    // 0x37fc24: cmp             x3, #0x51d
    // 0x37fc28: b.eq            #0x37fc34
    // 0x37fc2c: r0 = false
    //     0x37fc2c: add             x0, NULL, #0x30  ; false
    // 0x37fc30: b               #0x37fc38
    // 0x37fc34: r0 = true
    //     0x37fc34: add             x0, NULL, #0x20  ; true
    // 0x37fc38: tbnz            w0, #4, #0x37fc48
    // 0x37fc3c: ldr             x16, [fp, #0x18]
    // 0x37fc40: str             x16, [SP]
    // 0x37fc44: r0 = _tapTrackerReset()
    //     0x37fc44: bl              #0x328f6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x37fc48: r0 = Null
    //     0x37fc48: mov             x0, NULL
    // 0x37fc4c: LeaveFrame
    //     0x37fc4c: mov             SP, fp
    //     0x37fc50: ldp             fp, lr, [SP], #0x10
    // 0x37fc54: ret
    //     0x37fc54: ret             
    // 0x37fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fc58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fc5c: b               #0x37fa60
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x37fc60, size: 0x4c
    // 0x37fc60: EnterFrame
    //     0x37fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x37fc64: mov             fp, SP
    // 0x37fc68: AllocStack(0x10)
    //     0x37fc68: sub             SP, SP, #0x10
    // 0x37fc6c: SetupParameters()
    //     0x37fc6c: ldr             x0, [fp, #0x18]
    //     0x37fc70: ldur            w1, [x0, #0x17]
    //     0x37fc74: add             x1, x1, HEAP, lsl #32
    // 0x37fc78: CheckStackOverflow
    //     0x37fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fc7c: cmp             SP, x16
    //     0x37fc80: b.ls            #0x37fca4
    // 0x37fc84: LoadField: r0 = r1->field_f
    //     0x37fc84: ldur            w0, [x1, #0xf]
    // 0x37fc88: DecompressPointer r0
    //     0x37fc88: add             x0, x0, HEAP, lsl #32
    // 0x37fc8c: ldr             x16, [fp, #0x10]
    // 0x37fc90: stp             x16, x0, [SP]
    // 0x37fc94: r0 = handleEvent()
    //     0x37fc94: bl              #0x37fa48  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x37fc98: LeaveFrame
    //     0x37fc98: mov             SP, fp
    //     0x37fc9c: ldp             fp, lr, [SP], #0x10
    // 0x37fca0: ret
    //     0x37fca0: ret             
    // 0x37fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fca8: b               #0x37fc84
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x37fcac, size: 0x9c
    // 0x37fcac: EnterFrame
    //     0x37fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x37fcb0: mov             fp, SP
    // 0x37fcb4: AllocStack(0x18)
    //     0x37fcb4: sub             SP, SP, #0x18
    // 0x37fcb8: CheckStackOverflow
    //     0x37fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fcbc: cmp             SP, x16
    //     0x37fcc0: b.ls            #0x37fd40
    // 0x37fcc4: ldr             x0, [fp, #0x10]
    // 0x37fcc8: LoadField: r1 = r0->field_3b
    //     0x37fcc8: ldur            w1, [x0, #0x3b]
    // 0x37fccc: DecompressPointer r1
    //     0x37fccc: add             x1, x1, HEAP, lsl #32
    // 0x37fcd0: cmp             w1, NULL
    // 0x37fcd4: b.ne            #0x37fd30
    // 0x37fcd8: r1 = 1
    //     0x37fcd8: movz            x1, #0x1
    // 0x37fcdc: r0 = AllocateContext()
    //     0x37fcdc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37fce0: mov             x1, x0
    // 0x37fce4: ldr             x0, [fp, #0x10]
    // 0x37fce8: StoreField: r1->field_f = r0
    //     0x37fce8: stur            w0, [x1, #0xf]
    // 0x37fcec: mov             x2, x1
    // 0x37fcf0: r1 = Function '_consecutiveTapTimerTimeout@277288344':.
    //     0x37fcf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12328] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x37fcf4: ldr             x1, [x1, #0x328]
    // 0x37fcf8: r0 = AllocateClosure()
    //     0x37fcf8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37fcfc: r16 = Instance_Duration
    //     0x37fcfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Duration@482cf1
    //     0x37fd00: ldr             x16, [x16, #0x260]
    // 0x37fd04: stp             x16, NULL, [SP, #8]
    // 0x37fd08: str             x0, [SP]
    // 0x37fd0c: r0 = Timer()
    //     0x37fd0c: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x37fd10: ldr             x1, [fp, #0x10]
    // 0x37fd14: StoreField: r1->field_3b = r0
    //     0x37fd14: stur            w0, [x1, #0x3b]
    //     0x37fd18: ldurb           w16, [x1, #-1]
    //     0x37fd1c: ldurb           w17, [x0, #-1]
    //     0x37fd20: and             x16, x17, x16, lsr #2
    //     0x37fd24: tst             x16, HEAP, lsr #32
    //     0x37fd28: b.eq            #0x37fd30
    //     0x37fd2c: bl              #0x3e4608
    // 0x37fd30: r0 = Null
    //     0x37fd30: mov             x0, NULL
    // 0x37fd34: LeaveFrame
    //     0x37fd34: mov             SP, fp
    //     0x37fd38: ldp             fp, lr, [SP], #0x10
    // 0x37fd3c: ret
    //     0x37fd3c: ret             
    // 0x37fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fd40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fd44: b               #0x37fcc4
  }
}

// class id: 939, size: 0xa8, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x90
  late double _globalDistanceMoved; // offset: 0x94
  late double _globalDistanceMovedAllAxes; // offset: 0x98

  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x2ac240, size: 0x110
    // 0x2ac240: EnterFrame
    //     0x2ac240: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac244: mov             fp, SP
    // 0x2ac248: AllocStack(0x28)
    //     0x2ac248: sub             SP, SP, #0x28
    // 0x2ac24c: r2 = false
    //     0x2ac24c: add             x2, NULL, #0x30  ; false
    // 0x2ac250: r1 = Instance__DragState
    //     0x2ac250: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] Obj!_DragState@481ba1
    //     0x2ac254: ldr             x1, [x1, #0x9e0]
    // 0x2ac258: r0 = Sentinel
    //     0x2ac258: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ac25c: CheckStackOverflow
    //     0x2ac25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac260: cmp             SP, x16
    //     0x2ac264: b.ls            #0x2ac348
    // 0x2ac268: ldr             x3, [fp, #0x10]
    // 0x2ac26c: StoreField: r3->field_6f = r2
    //     0x2ac26c: stur            w2, [x3, #0x6f]
    // 0x2ac270: StoreField: r3->field_73 = r2
    //     0x2ac270: stur            w2, [x3, #0x73]
    // 0x2ac274: StoreField: r3->field_77 = r2
    //     0x2ac274: stur            w2, [x3, #0x77]
    // 0x2ac278: StoreField: r3->field_87 = r1
    //     0x2ac278: stur            w1, [x3, #0x87]
    // 0x2ac27c: StoreField: r3->field_8f = r0
    //     0x2ac27c: stur            w0, [x3, #0x8f]
    // 0x2ac280: StoreField: r3->field_93 = r0
    //     0x2ac280: stur            w0, [x3, #0x93]
    // 0x2ac284: StoreField: r3->field_97 = r0
    //     0x2ac284: stur            w0, [x3, #0x97]
    // 0x2ac288: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2ac288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac28c: ldr             x0, [x0, #0x9b0]
    //     0x2ac290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac294: cmp             w0, w16
    //     0x2ac298: b.ne            #0x2ac2a4
    //     0x2ac29c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2ac2a0: bl              #0x3e406c
    // 0x2ac2a4: r1 = <int>
    //     0x2ac2a4: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x2ac2a8: stur            x0, [fp, #-8]
    // 0x2ac2ac: r0 = _Set()
    //     0x2ac2ac: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ac2b0: mov             x1, x0
    // 0x2ac2b4: ldur            x0, [fp, #-8]
    // 0x2ac2b8: stur            x1, [fp, #-0x10]
    // 0x2ac2bc: StoreField: r1->field_1b = r0
    //     0x2ac2bc: stur            w0, [x1, #0x1b]
    // 0x2ac2c0: StoreField: r1->field_b = rZR
    //     0x2ac2c0: stur            wzr, [x1, #0xb]
    // 0x2ac2c4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2ac2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac2c8: ldr             x0, [x0, #0x9b8]
    //     0x2ac2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac2d0: cmp             w0, w16
    //     0x2ac2d4: b.ne            #0x2ac2e0
    //     0x2ac2d8: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2ac2dc: bl              #0x3e406c
    // 0x2ac2e0: mov             x1, x0
    // 0x2ac2e4: ldur            x0, [fp, #-0x10]
    // 0x2ac2e8: StoreField: r0->field_f = r1
    //     0x2ac2e8: stur            w1, [x0, #0xf]
    // 0x2ac2ec: StoreField: r0->field_13 = rZR
    //     0x2ac2ec: stur            wzr, [x0, #0x13]
    // 0x2ac2f0: StoreField: r0->field_17 = rZR
    //     0x2ac2f0: stur            wzr, [x0, #0x17]
    // 0x2ac2f4: ldr             x1, [fp, #0x10]
    // 0x2ac2f8: StoreField: r1->field_a3 = r0
    //     0x2ac2f8: stur            w0, [x1, #0xa3]
    //     0x2ac2fc: ldurb           w16, [x1, #-1]
    //     0x2ac300: ldurb           w17, [x0, #-1]
    //     0x2ac304: and             x16, x17, x16, lsr #2
    //     0x2ac308: tst             x16, HEAP, lsr #32
    //     0x2ac30c: b.eq            #0x2ac314
    //     0x2ac310: bl              #0x3e4608
    // 0x2ac314: r0 = Instance_Duration
    //     0x2ac314: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x2ac318: StoreField: r1->field_83 = r0
    //     0x2ac318: stur            w0, [x1, #0x83]
    // 0x2ac31c: r0 = Instance_DragStartBehavior
    //     0x2ac31c: ldr             x0, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x2ac320: StoreField: r1->field_4b = r0
    //     0x2ac320: stur            w0, [x1, #0x4b]
    // 0x2ac324: r0 = 0
    //     0x2ac324: movz            x0, #0
    // 0x2ac328: StoreField: r1->field_2b = r0
    //     0x2ac328: stur            x0, [x1, #0x2b]
    // 0x2ac32c: stp             NULL, x1, [SP, #8]
    // 0x2ac330: str             NULL, [SP]
    // 0x2ac334: r0 = OneSequenceGestureRecognizer()
    //     0x2ac334: bl              #0x220e9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2ac338: r0 = Null
    //     0x2ac338: mov             x0, NULL
    // 0x2ac33c: LeaveFrame
    //     0x2ac33c: mov             SP, fp
    //     0x2ac340: ldp             fp, lr, [SP], #0x10
    // 0x2ac344: ret
    //     0x2ac344: ret             
    // 0x2ac348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac34c: b               #0x2ac268
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x327888, size: 0x1a4
    // 0x327888: EnterFrame
    //     0x327888: stp             fp, lr, [SP, #-0x10]!
    //     0x32788c: mov             fp, SP
    // 0x327890: AllocStack(0x10)
    //     0x327890: sub             SP, SP, #0x10
    // 0x327894: CheckStackOverflow
    //     0x327894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327898: cmp             SP, x16
    //     0x32789c: b.ls            #0x327a24
    // 0x3278a0: ldr             x1, [fp, #0x18]
    // 0x3278a4: LoadField: r0 = r1->field_7b
    //     0x3278a4: ldur            w0, [x1, #0x7b]
    // 0x3278a8: DecompressPointer r0
    //     0x3278a8: add             x0, x0, HEAP, lsl #32
    // 0x3278ac: cmp             w0, NULL
    // 0x3278b0: b.ne            #0x32797c
    // 0x3278b4: ldr             x2, [fp, #0x10]
    // 0x3278b8: r0 = LoadClassIdInstr(r2)
    //     0x3278b8: ldur            x0, [x2, #-1]
    //     0x3278bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3278c0: str             x2, [SP]
    // 0x3278c4: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3278c4: sub             lr, x0, #0xb01
    //     0x3278c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3278cc: blr             lr
    // 0x3278d0: mov             x2, x0
    // 0x3278d4: r0 = BoxInt64Instr(r2)
    //     0x3278d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3278d8: cmp             x2, x0, asr #1
    //     0x3278dc: b.eq            #0x3278e8
    //     0x3278e0: bl              #0x3e5e54
    //     0x3278e4: stur            x2, [x0, #7]
    // 0x3278e8: cmp             w0, #2
    // 0x3278ec: b.ne            #0x32796c
    // 0x3278f0: ldr             x1, [fp, #0x18]
    // 0x3278f4: LoadField: r0 = r1->field_57
    //     0x3278f4: ldur            w0, [x1, #0x57]
    // 0x3278f8: DecompressPointer r0
    //     0x3278f8: add             x0, x0, HEAP, lsl #32
    // 0x3278fc: cmp             w0, NULL
    // 0x327900: b.ne            #0x327964
    // 0x327904: LoadField: r0 = r1->field_5f
    //     0x327904: ldur            w0, [x1, #0x5f]
    // 0x327908: DecompressPointer r0
    //     0x327908: add             x0, x0, HEAP, lsl #32
    // 0x32790c: cmp             w0, NULL
    // 0x327910: b.ne            #0x327964
    // 0x327914: LoadField: r0 = r1->field_63
    //     0x327914: ldur            w0, [x1, #0x63]
    // 0x327918: DecompressPointer r0
    //     0x327918: add             x0, x0, HEAP, lsl #32
    // 0x32791c: cmp             w0, NULL
    // 0x327920: b.ne            #0x327964
    // 0x327924: LoadField: r0 = r1->field_67
    //     0x327924: ldur            w0, [x1, #0x67]
    // 0x327928: DecompressPointer r0
    //     0x327928: add             x0, x0, HEAP, lsl #32
    // 0x32792c: cmp             w0, NULL
    // 0x327930: b.ne            #0x327964
    // 0x327934: LoadField: r0 = r1->field_5b
    //     0x327934: ldur            w0, [x1, #0x5b]
    // 0x327938: DecompressPointer r0
    //     0x327938: add             x0, x0, HEAP, lsl #32
    // 0x32793c: cmp             w0, NULL
    // 0x327940: b.ne            #0x327964
    // 0x327944: LoadField: r0 = r1->field_6b
    //     0x327944: ldur            w0, [x1, #0x6b]
    // 0x327948: DecompressPointer r0
    //     0x327948: add             x0, x0, HEAP, lsl #32
    // 0x32794c: cmp             w0, NULL
    // 0x327950: b.ne            #0x327964
    // 0x327954: r0 = false
    //     0x327954: add             x0, NULL, #0x30  ; false
    // 0x327958: LeaveFrame
    //     0x327958: mov             SP, fp
    //     0x32795c: ldp             fp, lr, [SP], #0x10
    // 0x327960: ret
    //     0x327960: ret             
    // 0x327964: mov             x2, x1
    // 0x327968: b               #0x327a0c
    // 0x32796c: r0 = false
    //     0x32796c: add             x0, NULL, #0x30  ; false
    // 0x327970: LeaveFrame
    //     0x327970: mov             SP, fp
    //     0x327974: ldp             fp, lr, [SP], #0x10
    // 0x327978: ret
    //     0x327978: ret             
    // 0x32797c: ldr             x2, [fp, #0x10]
    // 0x327980: r0 = LoadClassIdInstr(r2)
    //     0x327980: ldur            x0, [x2, #-1]
    //     0x327984: ubfx            x0, x0, #0xc, #0x14
    // 0x327988: str             x2, [SP]
    // 0x32798c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32798c: sub             lr, x0, #0xfff
    //     0x327990: ldr             lr, [x21, lr, lsl #3]
    //     0x327994: blr             lr
    // 0x327998: mov             x3, x0
    // 0x32799c: ldr             x2, [fp, #0x18]
    // 0x3279a0: LoadField: r4 = r2->field_7b
    //     0x3279a0: ldur            w4, [x2, #0x7b]
    // 0x3279a4: DecompressPointer r4
    //     0x3279a4: add             x4, x4, HEAP, lsl #32
    // 0x3279a8: r0 = BoxInt64Instr(r3)
    //     0x3279a8: sbfiz           x0, x3, #1, #0x1f
    //     0x3279ac: cmp             x3, x0, asr #1
    //     0x3279b0: b.eq            #0x3279bc
    //     0x3279b4: bl              #0x3e5e54
    //     0x3279b8: stur            x3, [x0, #7]
    // 0x3279bc: cmp             w0, w4
    // 0x3279c0: b.eq            #0x327a0c
    // 0x3279c4: and             w16, w0, w4
    // 0x3279c8: branchIfSmi(r16, 0x3279fc)
    //     0x3279c8: tbz             w16, #0, #0x3279fc
    // 0x3279cc: r16 = LoadClassIdInstr(r0)
    //     0x3279cc: ldur            x16, [x0, #-1]
    //     0x3279d0: ubfx            x16, x16, #0xc, #0x14
    // 0x3279d4: cmp             x16, #0x3c
    // 0x3279d8: b.ne            #0x3279fc
    // 0x3279dc: r16 = LoadClassIdInstr(r4)
    //     0x3279dc: ldur            x16, [x4, #-1]
    //     0x3279e0: ubfx            x16, x16, #0xc, #0x14
    // 0x3279e4: cmp             x16, #0x3c
    // 0x3279e8: b.ne            #0x3279fc
    // 0x3279ec: LoadField: r16 = r0->field_7
    //     0x3279ec: ldur            x16, [x0, #7]
    // 0x3279f0: LoadField: r17 = r4->field_7
    //     0x3279f0: ldur            x17, [x4, #7]
    // 0x3279f4: cmp             x16, x17
    // 0x3279f8: b.eq            #0x327a0c
    // 0x3279fc: r0 = false
    //     0x3279fc: add             x0, NULL, #0x30  ; false
    // 0x327a00: LeaveFrame
    //     0x327a00: mov             SP, fp
    //     0x327a04: ldp             fp, lr, [SP], #0x10
    // 0x327a08: ret
    //     0x327a08: ret             
    // 0x327a0c: ldr             x16, [fp, #0x10]
    // 0x327a10: stp             x16, x2, [SP]
    // 0x327a14: r0 = isPointerAllowed()
    //     0x327a14: bl              #0x327a2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x327a18: LeaveFrame
    //     0x327a18: mov             SP, fp
    //     0x327a1c: ldp             fp, lr, [SP], #0x10
    // 0x327a20: ret
    //     0x327a20: ret             
    // 0x327a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327a28: b               #0x3278a0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x327bd0, size: 0x70
    // 0x327bd0: EnterFrame
    //     0x327bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x327bd4: mov             fp, SP
    // 0x327bd8: AllocStack(0x10)
    //     0x327bd8: sub             SP, SP, #0x10
    // 0x327bdc: CheckStackOverflow
    //     0x327bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327be0: cmp             SP, x16
    //     0x327be4: b.ls            #0x327c38
    // 0x327be8: ldr             x1, [fp, #0x10]
    // 0x327bec: r0 = LoadClassIdInstr(r1)
    //     0x327bec: ldur            x0, [x1, #-1]
    //     0x327bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x327bf4: str             x1, [SP]
    // 0x327bf8: r0 = GDT[cid_x0 + -0xb01]()
    //     0x327bf8: sub             lr, x0, #0xb01
    //     0x327bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x327c00: blr             lr
    // 0x327c04: cmp             x0, #1
    // 0x327c08: b.eq            #0x327c28
    // 0x327c0c: ldr             x0, [fp, #0x18]
    // 0x327c10: LoadField: r1 = r0->field_77
    //     0x327c10: ldur            w1, [x0, #0x77]
    // 0x327c14: DecompressPointer r1
    //     0x327c14: add             x1, x1, HEAP, lsl #32
    // 0x327c18: tbz             w1, #4, #0x327c28
    // 0x327c1c: ldr             x16, [fp, #0x10]
    // 0x327c20: stp             x16, x0, [SP]
    // 0x327c24: r0 = handleNonAllowedPointer()
    //     0x327c24: bl              #0x327b78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x327c28: r0 = Null
    //     0x327c28: mov             x0, NULL
    // 0x327c2c: LeaveFrame
    //     0x327c2c: mov             SP, fp
    //     0x327c30: ldp             fp, lr, [SP], #0x10
    // 0x327c34: ret
    //     0x327c34: ret             
    // 0x327c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327c38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327c3c: b               #0x327be8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x3289b8, size: 0x1a0
    // 0x3289b8: EnterFrame
    //     0x3289b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3289bc: mov             fp, SP
    // 0x3289c0: AllocStack(0x30)
    //     0x3289c0: sub             SP, SP, #0x30
    // 0x3289c4: CheckStackOverflow
    //     0x3289c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3289c8: cmp             SP, x16
    //     0x3289cc: b.ls            #0x328b50
    // 0x3289d0: r1 = 1
    //     0x3289d0: movz            x1, #0x1
    // 0x3289d4: r0 = AllocateContext()
    //     0x3289d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3289d8: mov             x1, x0
    // 0x3289dc: ldr             x0, [fp, #0x18]
    // 0x3289e0: stur            x1, [fp, #-8]
    // 0x3289e4: StoreField: r1->field_f = r0
    //     0x3289e4: stur            w0, [x1, #0xf]
    // 0x3289e8: LoadField: r2 = r0->field_87
    //     0x3289e8: ldur            w2, [x0, #0x87]
    // 0x3289ec: DecompressPointer r2
    //     0x3289ec: add             x2, x2, HEAP, lsl #32
    // 0x3289f0: r16 = Instance__DragState
    //     0x3289f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x109e0] Obj!_DragState@481ba1
    //     0x3289f4: ldr             x16, [x16, #0x9e0]
    // 0x3289f8: cmp             w2, w16
    // 0x3289fc: b.ne            #0x328b40
    // 0x328a00: ldr             x2, [fp, #0x10]
    // 0x328a04: stp             x2, x0, [SP]
    // 0x328a08: r0 = addAllowedPointer()
    //     0x328a08: bl              #0x328b58  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x328a0c: ldr             x1, [fp, #0x10]
    // 0x328a10: r0 = LoadClassIdInstr(r1)
    //     0x328a10: ldur            x0, [x1, #-1]
    //     0x328a14: ubfx            x0, x0, #0xc, #0x14
    // 0x328a18: str             x1, [SP]
    // 0x328a1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328a1c: sub             lr, x0, #0xfff
    //     0x328a20: ldr             lr, [x21, lr, lsl #3]
    //     0x328a24: blr             lr
    // 0x328a28: mov             x2, x0
    // 0x328a2c: r0 = BoxInt64Instr(r2)
    //     0x328a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x328a30: cmp             x2, x0, asr #1
    //     0x328a34: b.eq            #0x328a40
    //     0x328a38: bl              #0x3e5e54
    //     0x328a3c: stur            x2, [x0, #7]
    // 0x328a40: ldr             x1, [fp, #0x18]
    // 0x328a44: StoreField: r1->field_7b = r0
    //     0x328a44: stur            w0, [x1, #0x7b]
    //     0x328a48: tbz             w0, #0, #0x328a64
    //     0x328a4c: ldurb           w16, [x1, #-1]
    //     0x328a50: ldurb           w17, [x0, #-1]
    //     0x328a54: and             x16, x17, x16, lsr #2
    //     0x328a58: tst             x16, HEAP, lsr #32
    //     0x328a5c: b.eq            #0x328a64
    //     0x328a60: bl              #0x3e4608
    // 0x328a64: r0 = 0.000000
    //     0x328a64: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x328a68: StoreField: r1->field_93 = r0
    //     0x328a68: stur            w0, [x1, #0x93]
    // 0x328a6c: StoreField: r1->field_97 = r0
    //     0x328a6c: stur            w0, [x1, #0x97]
    // 0x328a70: r0 = Instance__DragState
    //     0x328a70: add             x0, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragState@481bc1
    //     0x328a74: ldr             x0, [x0, #0x2f8]
    // 0x328a78: StoreField: r1->field_87 = r0
    //     0x328a78: stur            w0, [x1, #0x87]
    // 0x328a7c: ldr             x2, [fp, #0x10]
    // 0x328a80: r0 = LoadClassIdInstr(r2)
    //     0x328a80: ldur            x0, [x2, #-1]
    //     0x328a84: ubfx            x0, x0, #0xc, #0x14
    // 0x328a88: str             x2, [SP]
    // 0x328a8c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x328a8c: sub             lr, x0, #0xf21
    //     0x328a90: ldr             lr, [x21, lr, lsl #3]
    //     0x328a94: blr             lr
    // 0x328a98: mov             x1, x0
    // 0x328a9c: ldr             x0, [fp, #0x10]
    // 0x328aa0: stur            x1, [fp, #-0x10]
    // 0x328aa4: r2 = LoadClassIdInstr(r0)
    //     0x328aa4: ldur            x2, [x0, #-1]
    //     0x328aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x328aac: str             x0, [SP]
    // 0x328ab0: mov             x0, x2
    // 0x328ab4: r0 = GDT[cid_x0 + -0xafc]()
    //     0x328ab4: sub             lr, x0, #0xafc
    //     0x328ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x328abc: blr             lr
    // 0x328ac0: stur            x0, [fp, #-0x18]
    // 0x328ac4: r0 = OffsetPair()
    //     0x328ac4: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x328ac8: mov             x1, x0
    // 0x328acc: ldur            x0, [fp, #-0x18]
    // 0x328ad0: StoreField: r1->field_7 = r0
    //     0x328ad0: stur            w0, [x1, #7]
    // 0x328ad4: ldur            x0, [fp, #-0x10]
    // 0x328ad8: StoreField: r1->field_b = r0
    //     0x328ad8: stur            w0, [x1, #0xb]
    // 0x328adc: mov             x0, x1
    // 0x328ae0: ldr             x3, [fp, #0x18]
    // 0x328ae4: StoreField: r3->field_8f = r0
    //     0x328ae4: stur            w0, [x3, #0x8f]
    //     0x328ae8: ldurb           w16, [x3, #-1]
    //     0x328aec: ldurb           w17, [x0, #-1]
    //     0x328af0: and             x16, x17, x16, lsr #2
    //     0x328af4: tst             x16, HEAP, lsr #32
    //     0x328af8: b.eq            #0x328b00
    //     0x328afc: bl              #0x3e4648
    // 0x328b00: ldur            x2, [fp, #-8]
    // 0x328b04: r1 = Function '<anonymous closure>':.
    //     0x328b04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12348] AnonymousClosure: (0x328fec), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x3289b8)
    //     0x328b08: ldr             x1, [x1, #0x348]
    // 0x328b0c: r0 = AllocateClosure()
    //     0x328b0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x328b10: r16 = Instance_Duration
    //     0x328b10: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x328b14: stp             x16, NULL, [SP, #8]
    // 0x328b18: str             x0, [SP]
    // 0x328b1c: r0 = Timer()
    //     0x328b1c: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x328b20: ldr             x1, [fp, #0x18]
    // 0x328b24: StoreField: r1->field_7f = r0
    //     0x328b24: stur            w0, [x1, #0x7f]
    //     0x328b28: ldurb           w16, [x1, #-1]
    //     0x328b2c: ldurb           w17, [x0, #-1]
    //     0x328b30: and             x16, x17, x16, lsr #2
    //     0x328b34: tst             x16, HEAP, lsr #32
    //     0x328b38: b.eq            #0x328b40
    //     0x328b3c: bl              #0x3e4608
    // 0x328b40: r0 = Null
    //     0x328b40: mov             x0, NULL
    // 0x328b44: LeaveFrame
    //     0x328b44: mov             SP, fp
    //     0x328b48: ldp             fp, lr, [SP], #0x10
    // 0x328b4c: ret
    //     0x328b4c: ret             
    // 0x328b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328b54: b               #0x3289d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x328fec, size: 0x4c
    // 0x328fec: EnterFrame
    //     0x328fec: stp             fp, lr, [SP, #-0x10]!
    //     0x328ff0: mov             fp, SP
    // 0x328ff4: AllocStack(0x8)
    //     0x328ff4: sub             SP, SP, #8
    // 0x328ff8: SetupParameters()
    //     0x328ff8: ldr             x0, [fp, #0x10]
    //     0x328ffc: ldur            w1, [x0, #0x17]
    //     0x329000: add             x1, x1, HEAP, lsl #32
    // 0x329004: CheckStackOverflow
    //     0x329004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329008: cmp             SP, x16
    //     0x32900c: b.ls            #0x329030
    // 0x329010: LoadField: r0 = r1->field_f
    //     0x329010: ldur            w0, [x1, #0xf]
    // 0x329014: DecompressPointer r0
    //     0x329014: add             x0, x0, HEAP, lsl #32
    // 0x329018: str             x0, [SP]
    // 0x32901c: r0 = _didExceedDeadline()
    //     0x32901c: bl              #0x329038  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x329020: r0 = Null
    //     0x329020: mov             x0, NULL
    // 0x329024: LeaveFrame
    //     0x329024: mov             SP, fp
    //     0x329028: ldp             fp, lr, [SP], #0x10
    // 0x32902c: ret
    //     0x32902c: ret             
    // 0x329030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329030: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329034: b               #0x329010
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x329038, size: 0x6c
    // 0x329038: EnterFrame
    //     0x329038: stp             fp, lr, [SP, #-0x10]!
    //     0x32903c: mov             fp, SP
    // 0x329040: AllocStack(0x10)
    //     0x329040: sub             SP, SP, #0x10
    // 0x329044: CheckStackOverflow
    //     0x329044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329048: cmp             SP, x16
    //     0x32904c: b.ls            #0x32909c
    // 0x329050: ldr             x0, [fp, #0x10]
    // 0x329054: LoadField: r1 = r0->field_23
    //     0x329054: ldur            w1, [x0, #0x23]
    // 0x329058: DecompressPointer r1
    //     0x329058: add             x1, x1, HEAP, lsl #32
    // 0x32905c: cmp             w1, NULL
    // 0x329060: b.eq            #0x32908c
    // 0x329064: stp             x1, x0, [SP]
    // 0x329068: r0 = _checkTapDown()
    //     0x329068: bl              #0x3290a4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x32906c: ldr             x0, [fp, #0x10]
    // 0x329070: LoadField: r1 = r0->field_2b
    //     0x329070: ldur            x1, [x0, #0x2b]
    // 0x329074: cmp             x1, #1
    // 0x329078: b.le            #0x32908c
    // 0x32907c: r16 = Instance_GestureDisposition
    //     0x32907c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x329080: ldr             x16, [x16, #0x910]
    // 0x329084: stp             x16, x0, [SP]
    // 0x329088: r0 = resolve()
    //     0x329088: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x32908c: r0 = Null
    //     0x32908c: mov             x0, NULL
    // 0x329090: LeaveFrame
    //     0x329090: mov             SP, fp
    //     0x329094: ldp             fp, lr, [SP], #0x10
    // 0x329098: ret
    //     0x329098: ret             
    // 0x32909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32909c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3290a0: b               #0x329050
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x3290a4, size: 0x16c
    // 0x3290a4: EnterFrame
    //     0x3290a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3290a8: mov             fp, SP
    // 0x3290ac: AllocStack(0x38)
    //     0x3290ac: sub             SP, SP, #0x38
    // 0x3290b0: CheckStackOverflow
    //     0x3290b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3290b4: cmp             SP, x16
    //     0x3290b8: b.ls            #0x329208
    // 0x3290bc: r1 = 2
    //     0x3290bc: movz            x1, #0x2
    // 0x3290c0: r0 = AllocateContext()
    //     0x3290c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3290c4: mov             x2, x0
    // 0x3290c8: ldr             x1, [fp, #0x18]
    // 0x3290cc: stur            x2, [fp, #-8]
    // 0x3290d0: StoreField: r2->field_f = r1
    //     0x3290d0: stur            w1, [x2, #0xf]
    // 0x3290d4: LoadField: r0 = r1->field_73
    //     0x3290d4: ldur            w0, [x1, #0x73]
    // 0x3290d8: DecompressPointer r0
    //     0x3290d8: add             x0, x0, HEAP, lsl #32
    // 0x3290dc: tbnz            w0, #4, #0x3290f0
    // 0x3290e0: r0 = Null
    //     0x3290e0: mov             x0, NULL
    // 0x3290e4: LeaveFrame
    //     0x3290e4: mov             SP, fp
    //     0x3290e8: ldp             fp, lr, [SP], #0x10
    // 0x3290ec: ret
    //     0x3290ec: ret             
    // 0x3290f0: ldr             x3, [fp, #0x10]
    // 0x3290f4: r0 = LoadClassIdInstr(r3)
    //     0x3290f4: ldur            x0, [x3, #-1]
    //     0x3290f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3290fc: str             x3, [SP]
    // 0x329100: r0 = GDT[cid_x0 + -0xf21]()
    //     0x329100: sub             lr, x0, #0xf21
    //     0x329104: ldr             lr, [x21, lr, lsl #3]
    //     0x329108: blr             lr
    // 0x32910c: mov             x2, x0
    // 0x329110: ldr             x1, [fp, #0x10]
    // 0x329114: stur            x2, [fp, #-0x10]
    // 0x329118: r0 = LoadClassIdInstr(r1)
    //     0x329118: ldur            x0, [x1, #-1]
    //     0x32911c: ubfx            x0, x0, #0xc, #0x14
    // 0x329120: str             x1, [SP]
    // 0x329124: r0 = GDT[cid_x0 + -0xafc]()
    //     0x329124: sub             lr, x0, #0xafc
    //     0x329128: ldr             lr, [x21, lr, lsl #3]
    //     0x32912c: blr             lr
    // 0x329130: ldr             x0, [fp, #0x10]
    // 0x329134: r1 = LoadClassIdInstr(r0)
    //     0x329134: ldur            x1, [x0, #-1]
    //     0x329138: ubfx            x1, x1, #0xc, #0x14
    // 0x32913c: str             x0, [SP]
    // 0x329140: mov             x0, x1
    // 0x329144: r0 = GDT[cid_x0 + -0xfff]()
    //     0x329144: sub             lr, x0, #0xfff
    //     0x329148: ldr             lr, [x21, lr, lsl #3]
    //     0x32914c: blr             lr
    // 0x329150: ldr             x16, [fp, #0x18]
    // 0x329154: stp             x0, x16, [SP]
    // 0x329158: r0 = getKindForPointer()
    //     0x329158: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x32915c: mov             x1, x0
    // 0x329160: ldr             x0, [fp, #0x18]
    // 0x329164: stur            x1, [fp, #-0x20]
    // 0x329168: LoadField: r2 = r0->field_2b
    //     0x329168: ldur            x2, [x0, #0x2b]
    // 0x32916c: stur            x2, [fp, #-0x18]
    // 0x329170: r0 = TapDragDownDetails()
    //     0x329170: bl              #0x329210  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x329174: mov             x1, x0
    // 0x329178: ldur            x0, [fp, #-0x10]
    // 0x32917c: StoreField: r1->field_7 = r0
    //     0x32917c: stur            w0, [x1, #7]
    // 0x329180: ldur            x0, [fp, #-0x20]
    // 0x329184: StoreField: r1->field_b = r0
    //     0x329184: stur            w0, [x1, #0xb]
    // 0x329188: ldur            x0, [fp, #-0x18]
    // 0x32918c: StoreField: r1->field_f = r0
    //     0x32918c: stur            x0, [x1, #0xf]
    // 0x329190: mov             x0, x1
    // 0x329194: ldur            x2, [fp, #-8]
    // 0x329198: StoreField: r2->field_13 = r0
    //     0x329198: stur            w0, [x2, #0x13]
    //     0x32919c: ldurb           w16, [x2, #-1]
    //     0x3291a0: ldurb           w17, [x0, #-1]
    //     0x3291a4: and             x16, x17, x16, lsr #2
    //     0x3291a8: tst             x16, HEAP, lsr #32
    //     0x3291ac: b.eq            #0x3291b4
    //     0x3291b0: bl              #0x3e4628
    // 0x3291b4: ldr             x0, [fp, #0x18]
    // 0x3291b8: LoadField: r1 = r0->field_57
    //     0x3291b8: ldur            w1, [x0, #0x57]
    // 0x3291bc: DecompressPointer r1
    //     0x3291bc: add             x1, x1, HEAP, lsl #32
    // 0x3291c0: cmp             w1, NULL
    // 0x3291c4: b.eq            #0x3291ec
    // 0x3291c8: r1 = Function '<anonymous closure>':.
    //     0x3291c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12340] AnonymousClosure: (0x32929c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x3290a4)
    //     0x3291cc: ldr             x1, [x1, #0x340]
    // 0x3291d0: r0 = AllocateClosure()
    //     0x3291d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3291d4: r16 = <void?>
    //     0x3291d4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3291d8: ldr             lr, [fp, #0x18]
    // 0x3291dc: stp             lr, x16, [SP, #8]
    // 0x3291e0: str             x0, [SP]
    // 0x3291e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3291e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3291e8: r0 = invokeCallback()
    //     0x3291e8: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3291ec: ldr             x1, [fp, #0x18]
    // 0x3291f0: r2 = true
    //     0x3291f0: add             x2, NULL, #0x20  ; true
    // 0x3291f4: StoreField: r1->field_73 = r2
    //     0x3291f4: stur            w2, [x1, #0x73]
    // 0x3291f8: r0 = Null
    //     0x3291f8: mov             x0, NULL
    // 0x3291fc: LeaveFrame
    //     0x3291fc: mov             SP, fp
    //     0x329200: ldp             fp, lr, [SP], #0x10
    // 0x329204: ret
    //     0x329204: ret             
    // 0x329208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32920c: b               #0x3290bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32929c, size: 0x70
    // 0x32929c: EnterFrame
    //     0x32929c: stp             fp, lr, [SP, #-0x10]!
    //     0x3292a0: mov             fp, SP
    // 0x3292a4: AllocStack(0x10)
    //     0x3292a4: sub             SP, SP, #0x10
    // 0x3292a8: SetupParameters()
    //     0x3292a8: ldr             x0, [fp, #0x10]
    //     0x3292ac: ldur            w1, [x0, #0x17]
    //     0x3292b0: add             x1, x1, HEAP, lsl #32
    // 0x3292b4: CheckStackOverflow
    //     0x3292b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3292b8: cmp             SP, x16
    //     0x3292bc: b.ls            #0x329300
    // 0x3292c0: LoadField: r0 = r1->field_f
    //     0x3292c0: ldur            w0, [x1, #0xf]
    // 0x3292c4: DecompressPointer r0
    //     0x3292c4: add             x0, x0, HEAP, lsl #32
    // 0x3292c8: LoadField: r2 = r0->field_57
    //     0x3292c8: ldur            w2, [x0, #0x57]
    // 0x3292cc: DecompressPointer r2
    //     0x3292cc: add             x2, x2, HEAP, lsl #32
    // 0x3292d0: cmp             w2, NULL
    // 0x3292d4: b.eq            #0x329308
    // 0x3292d8: LoadField: r0 = r1->field_13
    //     0x3292d8: ldur            w0, [x1, #0x13]
    // 0x3292dc: DecompressPointer r0
    //     0x3292dc: add             x0, x0, HEAP, lsl #32
    // 0x3292e0: stp             x0, x2, [SP]
    // 0x3292e4: mov             x0, x2
    // 0x3292e8: ClosureCall
    //     0x3292e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3292ec: ldur            x2, [x0, #0x1f]
    //     0x3292f0: blr             x2
    // 0x3292f4: LeaveFrame
    //     0x3292f4: mov             SP, fp
    //     0x3292f8: ldp             fp, lr, [SP], #0x10
    // 0x3292fc: ret
    //     0x3292fc: ret             
    // 0x329300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329300: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329304: b               #0x3292c0
    // 0x329308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329308: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x329cc4, size: 0x188
    // 0x329cc4: EnterFrame
    //     0x329cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x329cc8: mov             fp, SP
    // 0x329ccc: AllocStack(0x10)
    //     0x329ccc: sub             SP, SP, #0x10
    // 0x329cd0: CheckStackOverflow
    //     0x329cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329cd4: cmp             SP, x16
    //     0x329cd8: b.ls            #0x329e40
    // 0x329cdc: ldr             x0, [fp, #0x18]
    // 0x329ce0: LoadField: r1 = r0->field_87
    //     0x329ce0: ldur            w1, [x0, #0x87]
    // 0x329ce4: DecompressPointer r1
    //     0x329ce4: add             x1, x1, HEAP, lsl #32
    // 0x329ce8: LoadField: r2 = r1->field_7
    //     0x329ce8: ldur            x2, [x1, #7]
    // 0x329cec: cmp             x2, #1
    // 0x329cf0: b.gt            #0x329e00
    // 0x329cf4: cmp             x2, #0
    // 0x329cf8: b.gt            #0x329d1c
    // 0x329cfc: str             x0, [SP]
    // 0x329d00: r0 = _checkCancel()
    //     0x329d00: bl              #0x32ad60  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x329d04: ldr             x16, [fp, #0x18]
    // 0x329d08: r30 = Instance_GestureDisposition
    //     0x329d08: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x329d0c: ldr             lr, [lr, #0x8f8]
    // 0x329d10: stp             lr, x16, [SP]
    // 0x329d14: r0 = resolve()
    //     0x329d14: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x329d18: b               #0x329e0c
    // 0x329d1c: mov             x2, x0
    // 0x329d20: LoadField: r0 = r2->field_6f
    //     0x329d20: ldur            w0, [x2, #0x6f]
    // 0x329d24: DecompressPointer r0
    //     0x329d24: add             x0, x0, HEAP, lsl #32
    // 0x329d28: tbnz            w0, #4, #0x329de0
    // 0x329d2c: LoadField: r0 = r2->field_77
    //     0x329d2c: ldur            w0, [x2, #0x77]
    // 0x329d30: DecompressPointer r0
    //     0x329d30: add             x0, x0, HEAP, lsl #32
    // 0x329d34: tbnz            w0, #4, #0x329dbc
    // 0x329d38: LoadField: r0 = r2->field_23
    //     0x329d38: ldur            w0, [x2, #0x23]
    // 0x329d3c: DecompressPointer r0
    //     0x329d3c: add             x0, x0, HEAP, lsl #32
    // 0x329d40: cmp             w0, NULL
    // 0x329d44: b.eq            #0x329e0c
    // 0x329d48: ldr             x3, [fp, #0x10]
    // 0x329d4c: LoadField: r4 = r2->field_a3
    //     0x329d4c: ldur            w4, [x2, #0xa3]
    // 0x329d50: DecompressPointer r4
    //     0x329d50: add             x4, x4, HEAP, lsl #32
    // 0x329d54: r0 = BoxInt64Instr(r3)
    //     0x329d54: sbfiz           x0, x3, #1, #0x1f
    //     0x329d58: cmp             x3, x0, asr #1
    //     0x329d5c: b.eq            #0x329d68
    //     0x329d60: bl              #0x3e5e54
    //     0x329d64: stur            x3, [x0, #7]
    // 0x329d68: stp             x0, x4, [SP]
    // 0x329d6c: r0 = remove()
    //     0x329d6c: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x329d70: tbz             w0, #4, #0x329d84
    // 0x329d74: ldr             x0, [fp, #0x10]
    // 0x329d78: ldr             x16, [fp, #0x18]
    // 0x329d7c: stp             x0, x16, [SP]
    // 0x329d80: r0 = resolvePointer()
    //     0x329d80: bl              #0x32aae8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x329d84: ldr             x0, [fp, #0x18]
    // 0x329d88: r1 = Instance__DragState
    //     0x329d88: add             x1, PP, #0x12, lsl #12  ; [pp+0x122f0] Obj!_DragState@481be1
    //     0x329d8c: ldr             x1, [x1, #0x2f0]
    // 0x329d90: StoreField: r0->field_87 = r1
    //     0x329d90: stur            w1, [x0, #0x87]
    // 0x329d94: LoadField: r1 = r0->field_23
    //     0x329d94: ldur            w1, [x0, #0x23]
    // 0x329d98: DecompressPointer r1
    //     0x329d98: add             x1, x1, HEAP, lsl #32
    // 0x329d9c: cmp             w1, NULL
    // 0x329da0: b.eq            #0x329e48
    // 0x329da4: stp             x1, x0, [SP]
    // 0x329da8: r0 = _acceptDrag()
    //     0x329da8: bl              #0x32a240  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x329dac: ldr             x16, [fp, #0x18]
    // 0x329db0: str             x16, [SP]
    // 0x329db4: r0 = _checkDragEnd()
    //     0x329db4: bl              #0x32a118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x329db8: b               #0x329e0c
    // 0x329dbc: ldr             x16, [fp, #0x18]
    // 0x329dc0: str             x16, [SP]
    // 0x329dc4: r0 = _checkCancel()
    //     0x329dc4: bl              #0x32ad60  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x329dc8: ldr             x16, [fp, #0x18]
    // 0x329dcc: r30 = Instance_GestureDisposition
    //     0x329dcc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x329dd0: ldr             lr, [lr, #0x8f8]
    // 0x329dd4: stp             lr, x16, [SP]
    // 0x329dd8: r0 = resolve()
    //     0x329dd8: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x329ddc: b               #0x329e0c
    // 0x329de0: mov             x0, x2
    // 0x329de4: LoadField: r1 = r0->field_27
    //     0x329de4: ldur            w1, [x0, #0x27]
    // 0x329de8: DecompressPointer r1
    //     0x329de8: add             x1, x1, HEAP, lsl #32
    // 0x329dec: cmp             w1, NULL
    // 0x329df0: b.eq            #0x329e0c
    // 0x329df4: stp             x1, x0, [SP]
    // 0x329df8: r0 = _checkTapUp()
    //     0x329df8: bl              #0x329ea0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x329dfc: b               #0x329e0c
    // 0x329e00: ldr             x16, [fp, #0x18]
    // 0x329e04: str             x16, [SP]
    // 0x329e08: r0 = _checkDragEnd()
    //     0x329e08: bl              #0x32a118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x329e0c: ldr             x0, [fp, #0x18]
    // 0x329e10: str             x0, [SP]
    // 0x329e14: r0 = _stopDeadlineTimer()
    //     0x329e14: bl              #0x329e4c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x329e18: ldr             x1, [fp, #0x18]
    // 0x329e1c: r2 = Instance__DragState
    //     0x329e1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Obj!_DragState@481ba1
    //     0x329e20: ldr             x2, [x2, #0x9e0]
    // 0x329e24: StoreField: r1->field_87 = r2
    //     0x329e24: stur            w2, [x1, #0x87]
    // 0x329e28: r2 = false
    //     0x329e28: add             x2, NULL, #0x30  ; false
    // 0x329e2c: StoreField: r1->field_6f = r2
    //     0x329e2c: stur            w2, [x1, #0x6f]
    // 0x329e30: r0 = Null
    //     0x329e30: mov             x0, NULL
    // 0x329e34: LeaveFrame
    //     0x329e34: mov             SP, fp
    //     0x329e38: ldp             fp, lr, [SP], #0x10
    // 0x329e3c: ret
    //     0x329e3c: ret             
    // 0x329e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329e40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329e44: b               #0x329cdc
    // 0x329e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329e48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x329e4c, size: 0x54
    // 0x329e4c: EnterFrame
    //     0x329e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x329e50: mov             fp, SP
    // 0x329e54: AllocStack(0x8)
    //     0x329e54: sub             SP, SP, #8
    // 0x329e58: CheckStackOverflow
    //     0x329e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329e5c: cmp             SP, x16
    //     0x329e60: b.ls            #0x329e98
    // 0x329e64: ldr             x0, [fp, #0x10]
    // 0x329e68: LoadField: r1 = r0->field_7f
    //     0x329e68: ldur            w1, [x0, #0x7f]
    // 0x329e6c: DecompressPointer r1
    //     0x329e6c: add             x1, x1, HEAP, lsl #32
    // 0x329e70: cmp             w1, NULL
    // 0x329e74: b.eq            #0x329e88
    // 0x329e78: str             x1, [SP]
    // 0x329e7c: r0 = cancel()
    //     0x329e7c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x329e80: ldr             x1, [fp, #0x10]
    // 0x329e84: StoreField: r1->field_7f = rNULL
    //     0x329e84: stur            NULL, [x1, #0x7f]
    // 0x329e88: r0 = Null
    //     0x329e88: mov             x0, NULL
    // 0x329e8c: LeaveFrame
    //     0x329e8c: mov             SP, fp
    //     0x329e90: ldp             fp, lr, [SP], #0x10
    // 0x329e94: ret
    //     0x329e94: ret             
    // 0x329e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329e9c: b               #0x329e64
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x329ea0, size: 0x1e0
    // 0x329ea0: EnterFrame
    //     0x329ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x329ea4: mov             fp, SP
    // 0x329ea8: AllocStack(0x38)
    //     0x329ea8: sub             SP, SP, #0x38
    // 0x329eac: CheckStackOverflow
    //     0x329eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329eb0: cmp             SP, x16
    //     0x329eb4: b.ls            #0x32a078
    // 0x329eb8: r1 = 2
    //     0x329eb8: movz            x1, #0x2
    // 0x329ebc: r0 = AllocateContext()
    //     0x329ebc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x329ec0: mov             x2, x0
    // 0x329ec4: ldr             x1, [fp, #0x18]
    // 0x329ec8: stur            x2, [fp, #-8]
    // 0x329ecc: StoreField: r2->field_f = r1
    //     0x329ecc: stur            w1, [x2, #0xf]
    // 0x329ed0: LoadField: r0 = r1->field_77
    //     0x329ed0: ldur            w0, [x1, #0x77]
    // 0x329ed4: DecompressPointer r0
    //     0x329ed4: add             x0, x0, HEAP, lsl #32
    // 0x329ed8: tbz             w0, #4, #0x329eec
    // 0x329edc: r0 = Null
    //     0x329edc: mov             x0, NULL
    // 0x329ee0: LeaveFrame
    //     0x329ee0: mov             SP, fp
    //     0x329ee4: ldp             fp, lr, [SP], #0x10
    // 0x329ee8: ret
    //     0x329ee8: ret             
    // 0x329eec: ldr             x3, [fp, #0x10]
    // 0x329ef0: r0 = LoadClassIdInstr(r3)
    //     0x329ef0: ldur            x0, [x3, #-1]
    //     0x329ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x329ef8: str             x3, [SP]
    // 0x329efc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x329efc: sub             lr, x0, #0xefc
    //     0x329f00: ldr             lr, [x21, lr, lsl #3]
    //     0x329f04: blr             lr
    // 0x329f08: mov             x2, x0
    // 0x329f0c: ldr             x1, [fp, #0x10]
    // 0x329f10: stur            x2, [fp, #-0x10]
    // 0x329f14: r0 = LoadClassIdInstr(r1)
    //     0x329f14: ldur            x0, [x1, #-1]
    //     0x329f18: ubfx            x0, x0, #0xc, #0x14
    // 0x329f1c: str             x1, [SP]
    // 0x329f20: r0 = GDT[cid_x0 + -0xf21]()
    //     0x329f20: sub             lr, x0, #0xf21
    //     0x329f24: ldr             lr, [x21, lr, lsl #3]
    //     0x329f28: blr             lr
    // 0x329f2c: mov             x2, x0
    // 0x329f30: ldr             x1, [fp, #0x10]
    // 0x329f34: stur            x2, [fp, #-0x18]
    // 0x329f38: r0 = LoadClassIdInstr(r1)
    //     0x329f38: ldur            x0, [x1, #-1]
    //     0x329f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x329f40: str             x1, [SP]
    // 0x329f44: r0 = GDT[cid_x0 + -0xafc]()
    //     0x329f44: sub             lr, x0, #0xafc
    //     0x329f48: ldr             lr, [x21, lr, lsl #3]
    //     0x329f4c: blr             lr
    // 0x329f50: ldr             x0, [fp, #0x18]
    // 0x329f54: LoadField: r1 = r0->field_2b
    //     0x329f54: ldur            x1, [x0, #0x2b]
    // 0x329f58: stur            x1, [fp, #-0x20]
    // 0x329f5c: r0 = TapDragUpDetails()
    //     0x329f5c: bl              #0x32a09c  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x18)
    // 0x329f60: mov             x1, x0
    // 0x329f64: ldur            x0, [fp, #-0x10]
    // 0x329f68: StoreField: r1->field_b = r0
    //     0x329f68: stur            w0, [x1, #0xb]
    // 0x329f6c: ldur            x0, [fp, #-0x18]
    // 0x329f70: StoreField: r1->field_7 = r0
    //     0x329f70: stur            w0, [x1, #7]
    // 0x329f74: ldur            x0, [fp, #-0x20]
    // 0x329f78: StoreField: r1->field_f = r0
    //     0x329f78: stur            x0, [x1, #0xf]
    // 0x329f7c: mov             x0, x1
    // 0x329f80: ldur            x2, [fp, #-8]
    // 0x329f84: StoreField: r2->field_13 = r0
    //     0x329f84: stur            w0, [x2, #0x13]
    //     0x329f88: ldurb           w16, [x2, #-1]
    //     0x329f8c: ldurb           w17, [x0, #-1]
    //     0x329f90: and             x16, x17, x16, lsr #2
    //     0x329f94: tst             x16, HEAP, lsr #32
    //     0x329f98: b.eq            #0x329fa0
    //     0x329f9c: bl              #0x3e4628
    // 0x329fa0: ldr             x0, [fp, #0x18]
    // 0x329fa4: LoadField: r1 = r0->field_5b
    //     0x329fa4: ldur            w1, [x0, #0x5b]
    // 0x329fa8: DecompressPointer r1
    //     0x329fa8: add             x1, x1, HEAP, lsl #32
    // 0x329fac: cmp             w1, NULL
    // 0x329fb0: b.eq            #0x329fd8
    // 0x329fb4: r1 = Function '<anonymous closure>':.
    //     0x329fb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12330] AnonymousClosure: (0x32a0a8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x329ea0)
    //     0x329fb8: ldr             x1, [x1, #0x330]
    // 0x329fbc: r0 = AllocateClosure()
    //     0x329fbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x329fc0: r16 = <void?>
    //     0x329fc0: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x329fc4: ldr             lr, [fp, #0x18]
    // 0x329fc8: stp             lr, x16, [SP, #8]
    // 0x329fcc: str             x0, [SP]
    // 0x329fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x329fd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x329fd4: r0 = invokeCallback()
    //     0x329fd4: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x329fd8: ldr             x0, [fp, #0x18]
    // 0x329fdc: ldr             x1, [fp, #0x10]
    // 0x329fe0: str             x0, [SP]
    // 0x329fe4: r0 = _resetTaps()
    //     0x329fe4: bl              #0x32a080  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x329fe8: ldr             x1, [fp, #0x18]
    // 0x329fec: LoadField: r2 = r1->field_a3
    //     0x329fec: ldur            w2, [x1, #0xa3]
    // 0x329ff0: DecompressPointer r2
    //     0x329ff0: add             x2, x2, HEAP, lsl #32
    // 0x329ff4: ldr             x3, [fp, #0x10]
    // 0x329ff8: stur            x2, [fp, #-8]
    // 0x329ffc: r0 = LoadClassIdInstr(r3)
    //     0x329ffc: ldur            x0, [x3, #-1]
    //     0x32a000: ubfx            x0, x0, #0xc, #0x14
    // 0x32a004: str             x3, [SP]
    // 0x32a008: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a008: sub             lr, x0, #0xfff
    //     0x32a00c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a010: blr             lr
    // 0x32a014: mov             x2, x0
    // 0x32a018: r0 = BoxInt64Instr(r2)
    //     0x32a018: sbfiz           x0, x2, #1, #0x1f
    //     0x32a01c: cmp             x2, x0, asr #1
    //     0x32a020: b.eq            #0x32a02c
    //     0x32a024: bl              #0x3e5e54
    //     0x32a028: stur            x2, [x0, #7]
    // 0x32a02c: ldur            x16, [fp, #-8]
    // 0x32a030: stp             x0, x16, [SP]
    // 0x32a034: r0 = remove()
    //     0x32a034: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x32a038: tbz             w0, #4, #0x32a068
    // 0x32a03c: ldr             x0, [fp, #0x10]
    // 0x32a040: r1 = LoadClassIdInstr(r0)
    //     0x32a040: ldur            x1, [x0, #-1]
    //     0x32a044: ubfx            x1, x1, #0xc, #0x14
    // 0x32a048: str             x0, [SP]
    // 0x32a04c: mov             x0, x1
    // 0x32a050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a050: sub             lr, x0, #0xfff
    //     0x32a054: ldr             lr, [x21, lr, lsl #3]
    //     0x32a058: blr             lr
    // 0x32a05c: ldr             x16, [fp, #0x18]
    // 0x32a060: stp             x0, x16, [SP]
    // 0x32a064: r0 = resolvePointer()
    //     0x32a064: bl              #0x32aae8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x32a068: r0 = Null
    //     0x32a068: mov             x0, NULL
    // 0x32a06c: LeaveFrame
    //     0x32a06c: mov             SP, fp
    //     0x32a070: ldp             fp, lr, [SP], #0x10
    // 0x32a074: ret
    //     0x32a074: ret             
    // 0x32a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a07c: b               #0x329eb8
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x32a080, size: 0x1c
    // 0x32a080: r1 = false
    //     0x32a080: add             x1, NULL, #0x30  ; false
    // 0x32a084: ldr             x2, [SP]
    // 0x32a088: StoreField: r2->field_73 = r1
    //     0x32a088: stur            w1, [x2, #0x73]
    // 0x32a08c: StoreField: r2->field_77 = r1
    //     0x32a08c: stur            w1, [x2, #0x77]
    // 0x32a090: StoreField: r2->field_7b = rNULL
    //     0x32a090: stur            NULL, [x2, #0x7b]
    // 0x32a094: r0 = Null
    //     0x32a094: mov             x0, NULL
    // 0x32a098: ret
    //     0x32a098: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32a0a8, size: 0x70
    // 0x32a0a8: EnterFrame
    //     0x32a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x32a0ac: mov             fp, SP
    // 0x32a0b0: AllocStack(0x10)
    //     0x32a0b0: sub             SP, SP, #0x10
    // 0x32a0b4: SetupParameters()
    //     0x32a0b4: ldr             x0, [fp, #0x10]
    //     0x32a0b8: ldur            w1, [x0, #0x17]
    //     0x32a0bc: add             x1, x1, HEAP, lsl #32
    // 0x32a0c0: CheckStackOverflow
    //     0x32a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a0c4: cmp             SP, x16
    //     0x32a0c8: b.ls            #0x32a10c
    // 0x32a0cc: LoadField: r0 = r1->field_f
    //     0x32a0cc: ldur            w0, [x1, #0xf]
    // 0x32a0d0: DecompressPointer r0
    //     0x32a0d0: add             x0, x0, HEAP, lsl #32
    // 0x32a0d4: LoadField: r2 = r0->field_5b
    //     0x32a0d4: ldur            w2, [x0, #0x5b]
    // 0x32a0d8: DecompressPointer r2
    //     0x32a0d8: add             x2, x2, HEAP, lsl #32
    // 0x32a0dc: cmp             w2, NULL
    // 0x32a0e0: b.eq            #0x32a114
    // 0x32a0e4: LoadField: r0 = r1->field_13
    //     0x32a0e4: ldur            w0, [x1, #0x13]
    // 0x32a0e8: DecompressPointer r0
    //     0x32a0e8: add             x0, x0, HEAP, lsl #32
    // 0x32a0ec: stp             x0, x2, [SP]
    // 0x32a0f0: mov             x0, x2
    // 0x32a0f4: ClosureCall
    //     0x32a0f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32a0f8: ldur            x2, [x0, #0x1f]
    //     0x32a0fc: blr             x2
    // 0x32a100: LeaveFrame
    //     0x32a100: mov             SP, fp
    //     0x32a104: ldp             fp, lr, [SP], #0x10
    // 0x32a108: ret
    //     0x32a108: ret             
    // 0x32a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a10c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a110: b               #0x32a0cc
    // 0x32a114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a114: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x32a118, size: 0xac
    // 0x32a118: EnterFrame
    //     0x32a118: stp             fp, lr, [SP, #-0x10]!
    //     0x32a11c: mov             fp, SP
    // 0x32a120: AllocStack(0x28)
    //     0x32a120: sub             SP, SP, #0x28
    // 0x32a124: CheckStackOverflow
    //     0x32a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a128: cmp             SP, x16
    //     0x32a12c: b.ls            #0x32a1bc
    // 0x32a130: r1 = 2
    //     0x32a130: movz            x1, #0x2
    // 0x32a134: r0 = AllocateContext()
    //     0x32a134: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32a138: mov             x1, x0
    // 0x32a13c: ldr             x0, [fp, #0x10]
    // 0x32a140: stur            x1, [fp, #-0x10]
    // 0x32a144: StoreField: r1->field_f = r0
    //     0x32a144: stur            w0, [x1, #0xf]
    // 0x32a148: LoadField: r2 = r0->field_2b
    //     0x32a148: ldur            x2, [x0, #0x2b]
    // 0x32a14c: stur            x2, [fp, #-8]
    // 0x32a150: r0 = TapDragEndDetails()
    //     0x32a150: bl              #0x32a1c4  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x32a154: mov             x1, x0
    // 0x32a158: ldur            x0, [fp, #-8]
    // 0x32a15c: StoreField: r1->field_7 = r0
    //     0x32a15c: stur            x0, [x1, #7]
    // 0x32a160: ldur            x2, [fp, #-0x10]
    // 0x32a164: StoreField: r2->field_13 = r1
    //     0x32a164: stur            w1, [x2, #0x13]
    // 0x32a168: ldr             x0, [fp, #0x10]
    // 0x32a16c: LoadField: r1 = r0->field_67
    //     0x32a16c: ldur            w1, [x0, #0x67]
    // 0x32a170: DecompressPointer r1
    //     0x32a170: add             x1, x1, HEAP, lsl #32
    // 0x32a174: cmp             w1, NULL
    // 0x32a178: b.eq            #0x32a1a0
    // 0x32a17c: r1 = Function '<anonymous closure>':.
    //     0x32a17c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12338] AnonymousClosure: (0x32a1d0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x32a118)
    //     0x32a180: ldr             x1, [x1, #0x338]
    // 0x32a184: r0 = AllocateClosure()
    //     0x32a184: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32a188: r16 = <void?>
    //     0x32a188: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x32a18c: ldr             lr, [fp, #0x10]
    // 0x32a190: stp             lr, x16, [SP, #8]
    // 0x32a194: str             x0, [SP]
    // 0x32a198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32a198: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32a19c: r0 = invokeCallback()
    //     0x32a19c: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32a1a0: ldr             x16, [fp, #0x10]
    // 0x32a1a4: str             x16, [SP]
    // 0x32a1a8: r0 = _resetTaps()
    //     0x32a1a8: bl              #0x32a080  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x32a1ac: r0 = Null
    //     0x32a1ac: mov             x0, NULL
    // 0x32a1b0: LeaveFrame
    //     0x32a1b0: mov             SP, fp
    //     0x32a1b4: ldp             fp, lr, [SP], #0x10
    // 0x32a1b8: ret
    //     0x32a1b8: ret             
    // 0x32a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a1bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a1c0: b               #0x32a130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32a1d0, size: 0x70
    // 0x32a1d0: EnterFrame
    //     0x32a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x32a1d4: mov             fp, SP
    // 0x32a1d8: AllocStack(0x10)
    //     0x32a1d8: sub             SP, SP, #0x10
    // 0x32a1dc: SetupParameters()
    //     0x32a1dc: ldr             x0, [fp, #0x10]
    //     0x32a1e0: ldur            w1, [x0, #0x17]
    //     0x32a1e4: add             x1, x1, HEAP, lsl #32
    // 0x32a1e8: CheckStackOverflow
    //     0x32a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a1ec: cmp             SP, x16
    //     0x32a1f0: b.ls            #0x32a234
    // 0x32a1f4: LoadField: r0 = r1->field_f
    //     0x32a1f4: ldur            w0, [x1, #0xf]
    // 0x32a1f8: DecompressPointer r0
    //     0x32a1f8: add             x0, x0, HEAP, lsl #32
    // 0x32a1fc: LoadField: r2 = r0->field_67
    //     0x32a1fc: ldur            w2, [x0, #0x67]
    // 0x32a200: DecompressPointer r2
    //     0x32a200: add             x2, x2, HEAP, lsl #32
    // 0x32a204: cmp             w2, NULL
    // 0x32a208: b.eq            #0x32a23c
    // 0x32a20c: LoadField: r0 = r1->field_13
    //     0x32a20c: ldur            w0, [x1, #0x13]
    // 0x32a210: DecompressPointer r0
    //     0x32a210: add             x0, x0, HEAP, lsl #32
    // 0x32a214: stp             x0, x2, [SP]
    // 0x32a218: mov             x0, x2
    // 0x32a21c: ClosureCall
    //     0x32a21c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32a220: ldur            x2, [x0, #0x1f]
    //     0x32a224: blr             x2
    // 0x32a228: LeaveFrame
    //     0x32a228: mov             SP, fp
    //     0x32a22c: ldp             fp, lr, [SP], #0x10
    // 0x32a230: ret
    //     0x32a230: ret             
    // 0x32a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a238: b               #0x32a1f4
    // 0x32a23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a23c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x32a240, size: 0x2c8
    // 0x32a240: EnterFrame
    //     0x32a240: stp             fp, lr, [SP, #-0x10]!
    //     0x32a244: mov             fp, SP
    // 0x32a248: AllocStack(0x30)
    //     0x32a248: sub             SP, SP, #0x30
    // 0x32a24c: CheckStackOverflow
    //     0x32a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a250: cmp             SP, x16
    //     0x32a254: b.ls            #0x32a4e4
    // 0x32a258: ldr             x1, [fp, #0x18]
    // 0x32a25c: LoadField: r0 = r1->field_77
    //     0x32a25c: ldur            w0, [x1, #0x77]
    // 0x32a260: DecompressPointer r0
    //     0x32a260: add             x0, x0, HEAP, lsl #32
    // 0x32a264: tbz             w0, #4, #0x32a278
    // 0x32a268: r0 = Null
    //     0x32a268: mov             x0, NULL
    // 0x32a26c: LeaveFrame
    //     0x32a26c: mov             SP, fp
    //     0x32a270: ldp             fp, lr, [SP], #0x10
    // 0x32a274: ret
    //     0x32a274: ret             
    // 0x32a278: LoadField: r0 = r1->field_4b
    //     0x32a278: ldur            w0, [x1, #0x4b]
    // 0x32a27c: DecompressPointer r0
    //     0x32a27c: add             x0, x0, HEAP, lsl #32
    // 0x32a280: r16 = Instance_DragStartBehavior
    //     0x32a280: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x32a284: cmp             w0, w16
    // 0x32a288: b.ne            #0x32a32c
    // 0x32a28c: ldr             x2, [fp, #0x10]
    // 0x32a290: LoadField: r3 = r1->field_8f
    //     0x32a290: ldur            w3, [x1, #0x8f]
    // 0x32a294: DecompressPointer r3
    //     0x32a294: add             x3, x3, HEAP, lsl #32
    // 0x32a298: r16 = Sentinel
    //     0x32a298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a29c: cmp             w3, w16
    // 0x32a2a0: b.eq            #0x32a4ec
    // 0x32a2a4: stur            x3, [fp, #-8]
    // 0x32a2a8: r0 = LoadClassIdInstr(r2)
    //     0x32a2a8: ldur            x0, [x2, #-1]
    //     0x32a2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x32a2b0: str             x2, [SP]
    // 0x32a2b4: r0 = GDT[cid_x0 + 0x927]()
    //     0x32a2b4: add             lr, x0, #0x927
    //     0x32a2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x32a2bc: blr             lr
    // 0x32a2c0: mov             x2, x0
    // 0x32a2c4: ldr             x1, [fp, #0x10]
    // 0x32a2c8: stur            x2, [fp, #-0x10]
    // 0x32a2cc: r0 = LoadClassIdInstr(r1)
    //     0x32a2cc: ldur            x0, [x1, #-1]
    //     0x32a2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a2d4: str             x1, [SP]
    // 0x32a2d8: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a2d8: sub             lr, x0, #0x6de
    //     0x32a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a2e0: blr             lr
    // 0x32a2e4: stur            x0, [fp, #-0x18]
    // 0x32a2e8: r0 = OffsetPair()
    //     0x32a2e8: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x32a2ec: mov             x1, x0
    // 0x32a2f0: ldur            x0, [fp, #-0x18]
    // 0x32a2f4: StoreField: r1->field_7 = r0
    //     0x32a2f4: stur            w0, [x1, #7]
    // 0x32a2f8: ldur            x0, [fp, #-0x10]
    // 0x32a2fc: StoreField: r1->field_b = r0
    //     0x32a2fc: stur            w0, [x1, #0xb]
    // 0x32a300: ldur            x16, [fp, #-8]
    // 0x32a304: stp             x1, x16, [SP]
    // 0x32a308: r0 = +()
    //     0x32a308: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x32a30c: ldr             x1, [fp, #0x18]
    // 0x32a310: StoreField: r1->field_8f = r0
    //     0x32a310: stur            w0, [x1, #0x8f]
    //     0x32a314: ldurb           w16, [x1, #-1]
    //     0x32a318: ldurb           w17, [x0, #-1]
    //     0x32a31c: and             x16, x17, x16, lsr #2
    //     0x32a320: tst             x16, HEAP, lsr #32
    //     0x32a324: b.eq            #0x32a32c
    //     0x32a328: bl              #0x3e4608
    // 0x32a32c: ldr             x0, [fp, #0x10]
    // 0x32a330: stp             x0, x1, [SP]
    // 0x32a334: r0 = _checkDragStart()
    //     0x32a334: bl              #0x32a988  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x32a338: ldr             x1, [fp, #0x10]
    // 0x32a33c: r0 = LoadClassIdInstr(r1)
    //     0x32a33c: ldur            x0, [x1, #-1]
    //     0x32a340: ubfx            x0, x0, #0xc, #0x14
    // 0x32a344: str             x1, [SP]
    // 0x32a348: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a348: sub             lr, x0, #0x6de
    //     0x32a34c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a350: blr             lr
    // 0x32a354: r16 = Instance_Offset
    //     0x32a354: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x32a358: stp             x16, x0, [SP]
    // 0x32a35c: r0 = ==()
    //     0x32a35c: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x32a360: tbz             w0, #4, #0x32a4d4
    // 0x32a364: ldr             x1, [fp, #0x10]
    // 0x32a368: r0 = LoadClassIdInstr(r1)
    //     0x32a368: ldur            x0, [x1, #-1]
    //     0x32a36c: ubfx            x0, x0, #0xc, #0x14
    // 0x32a370: str             x1, [SP]
    // 0x32a374: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x32a374: sub             lr, x0, #0x8cd
    //     0x32a378: ldr             lr, [x21, lr, lsl #3]
    //     0x32a37c: blr             lr
    // 0x32a380: cmp             w0, NULL
    // 0x32a384: b.eq            #0x32a3bc
    // 0x32a388: ldr             x1, [fp, #0x10]
    // 0x32a38c: r0 = LoadClassIdInstr(r1)
    //     0x32a38c: ldur            x0, [x1, #-1]
    //     0x32a390: ubfx            x0, x0, #0xc, #0x14
    // 0x32a394: str             x1, [SP]
    // 0x32a398: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x32a398: sub             lr, x0, #0x8cd
    //     0x32a39c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a3a0: blr             lr
    // 0x32a3a4: cmp             w0, NULL
    // 0x32a3a8: b.eq            #0x32a4f8
    // 0x32a3ac: str             x0, [SP]
    // 0x32a3b0: r0 = tryInvert()
    //     0x32a3b0: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x32a3b4: mov             x3, x0
    // 0x32a3b8: b               #0x32a3c0
    // 0x32a3bc: r3 = Null
    //     0x32a3bc: mov             x3, NULL
    // 0x32a3c0: ldr             x2, [fp, #0x18]
    // 0x32a3c4: ldr             x1, [fp, #0x10]
    // 0x32a3c8: stur            x3, [fp, #-0x10]
    // 0x32a3cc: LoadField: r0 = r2->field_8f
    //     0x32a3cc: ldur            w0, [x2, #0x8f]
    // 0x32a3d0: DecompressPointer r0
    //     0x32a3d0: add             x0, x0, HEAP, lsl #32
    // 0x32a3d4: r16 = Sentinel
    //     0x32a3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a3d8: cmp             w0, w16
    // 0x32a3dc: b.eq            #0x32a4fc
    // 0x32a3e0: LoadField: r4 = r0->field_7
    //     0x32a3e0: ldur            w4, [x0, #7]
    // 0x32a3e4: DecompressPointer r4
    //     0x32a3e4: add             x4, x4, HEAP, lsl #32
    // 0x32a3e8: stur            x4, [fp, #-8]
    // 0x32a3ec: r0 = LoadClassIdInstr(r1)
    //     0x32a3ec: ldur            x0, [x1, #-1]
    //     0x32a3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a3f4: str             x1, [SP]
    // 0x32a3f8: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a3f8: sub             lr, x0, #0x6de
    //     0x32a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a400: blr             lr
    // 0x32a404: ldur            x16, [fp, #-8]
    // 0x32a408: stp             x0, x16, [SP]
    // 0x32a40c: r0 = +()
    //     0x32a40c: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x32a410: mov             x2, x0
    // 0x32a414: ldr             x1, [fp, #0x10]
    // 0x32a418: stur            x2, [fp, #-8]
    // 0x32a41c: r0 = LoadClassIdInstr(r1)
    //     0x32a41c: ldur            x0, [x1, #-1]
    //     0x32a420: ubfx            x0, x0, #0xc, #0x14
    // 0x32a424: str             x1, [SP]
    // 0x32a428: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a428: sub             lr, x0, #0x6de
    //     0x32a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a430: blr             lr
    // 0x32a434: ldur            x16, [fp, #-0x10]
    // 0x32a438: stp             x0, x16, [SP, #8]
    // 0x32a43c: ldur            x16, [fp, #-8]
    // 0x32a440: str             x16, [SP]
    // 0x32a444: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x32a444: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x32a448: r0 = transformDeltaViaPositions()
    //     0x32a448: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x32a44c: mov             x2, x0
    // 0x32a450: ldr             x1, [fp, #0x10]
    // 0x32a454: stur            x2, [fp, #-8]
    // 0x32a458: r0 = LoadClassIdInstr(r1)
    //     0x32a458: ldur            x0, [x1, #-1]
    //     0x32a45c: ubfx            x0, x0, #0xc, #0x14
    // 0x32a460: str             x1, [SP]
    // 0x32a464: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a464: sub             lr, x0, #0x6de
    //     0x32a468: ldr             lr, [x21, lr, lsl #3]
    //     0x32a46c: blr             lr
    // 0x32a470: stur            x0, [fp, #-0x10]
    // 0x32a474: r0 = OffsetPair()
    //     0x32a474: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x32a478: mov             x1, x0
    // 0x32a47c: ldur            x0, [fp, #-0x10]
    // 0x32a480: StoreField: r1->field_7 = r0
    //     0x32a480: stur            w0, [x1, #7]
    // 0x32a484: ldur            x0, [fp, #-8]
    // 0x32a488: StoreField: r1->field_b = r0
    //     0x32a488: stur            w0, [x1, #0xb]
    // 0x32a48c: ldr             x0, [fp, #0x18]
    // 0x32a490: LoadField: r2 = r0->field_8f
    //     0x32a490: ldur            w2, [x0, #0x8f]
    // 0x32a494: DecompressPointer r2
    //     0x32a494: add             x2, x2, HEAP, lsl #32
    // 0x32a498: stp             x1, x2, [SP]
    // 0x32a49c: r0 = +()
    //     0x32a49c: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x32a4a0: ldr             x1, [fp, #0x18]
    // 0x32a4a4: StoreField: r1->field_9b = r0
    //     0x32a4a4: stur            w0, [x1, #0x9b]
    //     0x32a4a8: ldurb           w16, [x1, #-1]
    //     0x32a4ac: ldurb           w17, [x0, #-1]
    //     0x32a4b0: and             x16, x17, x16, lsr #2
    //     0x32a4b4: tst             x16, HEAP, lsr #32
    //     0x32a4b8: b.eq            #0x32a4c0
    //     0x32a4bc: bl              #0x3e4608
    // 0x32a4c0: ldr             x16, [fp, #0x10]
    // 0x32a4c4: stp             x16, x1, [SP]
    // 0x32a4c8: r0 = _checkDragUpdate()
    //     0x32a4c8: bl              #0x32a508  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x32a4cc: ldr             x1, [fp, #0x18]
    // 0x32a4d0: StoreField: r1->field_9b = rNULL
    //     0x32a4d0: stur            NULL, [x1, #0x9b]
    // 0x32a4d4: r0 = Null
    //     0x32a4d4: mov             x0, NULL
    // 0x32a4d8: LeaveFrame
    //     0x32a4d8: mov             SP, fp
    //     0x32a4dc: ldp             fp, lr, [SP], #0x10
    // 0x32a4e0: ret
    //     0x32a4e0: ret             
    // 0x32a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a4e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a4e8: b               #0x32a258
    // 0x32a4ec: r9 = _initialPosition
    //     0x32a4ec: add             x9, PP, #0x12, lsl #12  ; [pp+0x12300] Field <BaseTapAndDragGestureRecognizer._initialPosition@277288344>: late (offset: 0x90)
    //     0x32a4f0: ldr             x9, [x9, #0x300]
    // 0x32a4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32a4f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a4f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32a4fc: r9 = _initialPosition
    //     0x32a4fc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12300] Field <BaseTapAndDragGestureRecognizer._initialPosition@277288344>: late (offset: 0x90)
    //     0x32a500: ldr             x9, [x9, #0x300]
    // 0x32a504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32a504: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x32a508, size: 0x23c
    // 0x32a508: EnterFrame
    //     0x32a508: stp             fp, lr, [SP, #-0x10]!
    //     0x32a50c: mov             fp, SP
    // 0x32a510: AllocStack(0x48)
    //     0x32a510: sub             SP, SP, #0x48
    // 0x32a514: CheckStackOverflow
    //     0x32a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a518: cmp             SP, x16
    //     0x32a51c: b.ls            #0x32a730
    // 0x32a520: r1 = 2
    //     0x32a520: movz            x1, #0x2
    // 0x32a524: r0 = AllocateContext()
    //     0x32a524: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32a528: mov             x2, x0
    // 0x32a52c: ldr             x1, [fp, #0x18]
    // 0x32a530: stur            x2, [fp, #-8]
    // 0x32a534: StoreField: r2->field_f = r1
    //     0x32a534: stur            w1, [x2, #0xf]
    // 0x32a538: LoadField: r0 = r1->field_9b
    //     0x32a538: ldur            w0, [x1, #0x9b]
    // 0x32a53c: DecompressPointer r0
    //     0x32a53c: add             x0, x0, HEAP, lsl #32
    // 0x32a540: cmp             w0, NULL
    // 0x32a544: b.eq            #0x32a558
    // 0x32a548: LoadField: r3 = r0->field_b
    //     0x32a548: ldur            w3, [x0, #0xb]
    // 0x32a54c: DecompressPointer r3
    //     0x32a54c: add             x3, x3, HEAP, lsl #32
    // 0x32a550: mov             x2, x3
    // 0x32a554: b               #0x32a57c
    // 0x32a558: ldr             x3, [fp, #0x10]
    // 0x32a55c: r0 = LoadClassIdInstr(r3)
    //     0x32a55c: ldur            x0, [x3, #-1]
    //     0x32a560: ubfx            x0, x0, #0xc, #0x14
    // 0x32a564: str             x3, [SP]
    // 0x32a568: r0 = GDT[cid_x0 + -0xf21]()
    //     0x32a568: sub             lr, x0, #0xf21
    //     0x32a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a570: blr             lr
    // 0x32a574: mov             x2, x0
    // 0x32a578: ldr             x1, [fp, #0x18]
    // 0x32a57c: stur            x2, [fp, #-0x10]
    // 0x32a580: LoadField: r0 = r1->field_9b
    //     0x32a580: ldur            w0, [x1, #0x9b]
    // 0x32a584: DecompressPointer r0
    //     0x32a584: add             x0, x0, HEAP, lsl #32
    // 0x32a588: cmp             w0, NULL
    // 0x32a58c: b.eq            #0x32a5a0
    // 0x32a590: LoadField: r3 = r0->field_7
    //     0x32a590: ldur            w3, [x0, #7]
    // 0x32a594: DecompressPointer r3
    //     0x32a594: add             x3, x3, HEAP, lsl #32
    // 0x32a598: mov             x5, x3
    // 0x32a59c: b               #0x32a5c8
    // 0x32a5a0: ldr             x3, [fp, #0x10]
    // 0x32a5a4: r0 = LoadClassIdInstr(r3)
    //     0x32a5a4: ldur            x0, [x3, #-1]
    //     0x32a5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a5ac: str             x3, [SP]
    // 0x32a5b0: r0 = GDT[cid_x0 + -0xafc]()
    //     0x32a5b0: sub             lr, x0, #0xafc
    //     0x32a5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a5b8: blr             lr
    // 0x32a5bc: mov             x5, x0
    // 0x32a5c0: ldr             x1, [fp, #0x18]
    // 0x32a5c4: ldur            x2, [fp, #-0x10]
    // 0x32a5c8: ldr             x3, [fp, #0x10]
    // 0x32a5cc: ldur            x4, [fp, #-8]
    // 0x32a5d0: stur            x5, [fp, #-0x18]
    // 0x32a5d4: r0 = LoadClassIdInstr(r3)
    //     0x32a5d4: ldur            x0, [x3, #-1]
    //     0x32a5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a5dc: str             x3, [SP]
    // 0x32a5e0: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x32a5e0: sub             lr, x0, #0x8c6
    //     0x32a5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a5e8: blr             lr
    // 0x32a5ec: ldr             x1, [fp, #0x10]
    // 0x32a5f0: r0 = LoadClassIdInstr(r1)
    //     0x32a5f0: ldur            x0, [x1, #-1]
    //     0x32a5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x32a5f8: str             x1, [SP]
    // 0x32a5fc: r0 = GDT[cid_x0 + -0x6de]()
    //     0x32a5fc: sub             lr, x0, #0x6de
    //     0x32a600: ldr             lr, [x21, lr, lsl #3]
    //     0x32a604: blr             lr
    // 0x32a608: ldr             x0, [fp, #0x10]
    // 0x32a60c: r1 = LoadClassIdInstr(r0)
    //     0x32a60c: ldur            x1, [x0, #-1]
    //     0x32a610: ubfx            x1, x1, #0xc, #0x14
    // 0x32a614: str             x0, [SP]
    // 0x32a618: mov             x0, x1
    // 0x32a61c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a61c: sub             lr, x0, #0xfff
    //     0x32a620: ldr             lr, [x21, lr, lsl #3]
    //     0x32a624: blr             lr
    // 0x32a628: ldr             x16, [fp, #0x18]
    // 0x32a62c: stp             x0, x16, [SP]
    // 0x32a630: r0 = getKindForPointer()
    //     0x32a630: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x32a634: mov             x1, x0
    // 0x32a638: ldr             x0, [fp, #0x18]
    // 0x32a63c: stur            x1, [fp, #-0x20]
    // 0x32a640: LoadField: r2 = r0->field_8f
    //     0x32a640: ldur            w2, [x0, #0x8f]
    // 0x32a644: DecompressPointer r2
    //     0x32a644: add             x2, x2, HEAP, lsl #32
    // 0x32a648: r16 = Sentinel
    //     0x32a648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a64c: cmp             w2, w16
    // 0x32a650: b.eq            #0x32a738
    // 0x32a654: LoadField: r3 = r2->field_b
    //     0x32a654: ldur            w3, [x2, #0xb]
    // 0x32a658: DecompressPointer r3
    //     0x32a658: add             x3, x3, HEAP, lsl #32
    // 0x32a65c: ldur            x16, [fp, #-0x10]
    // 0x32a660: stp             x3, x16, [SP]
    // 0x32a664: r0 = -()
    //     0x32a664: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x32a668: mov             x1, x0
    // 0x32a66c: ldr             x0, [fp, #0x18]
    // 0x32a670: stur            x1, [fp, #-0x28]
    // 0x32a674: LoadField: r2 = r0->field_8f
    //     0x32a674: ldur            w2, [x0, #0x8f]
    // 0x32a678: DecompressPointer r2
    //     0x32a678: add             x2, x2, HEAP, lsl #32
    // 0x32a67c: LoadField: r3 = r2->field_7
    //     0x32a67c: ldur            w3, [x2, #7]
    // 0x32a680: DecompressPointer r3
    //     0x32a680: add             x3, x3, HEAP, lsl #32
    // 0x32a684: ldur            x16, [fp, #-0x18]
    // 0x32a688: stp             x3, x16, [SP]
    // 0x32a68c: r0 = -()
    //     0x32a68c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x32a690: ldr             x0, [fp, #0x18]
    // 0x32a694: LoadField: r1 = r0->field_2b
    //     0x32a694: ldur            x1, [x0, #0x2b]
    // 0x32a698: stur            x1, [fp, #-0x30]
    // 0x32a69c: r0 = TapDragUpdateDetails()
    //     0x32a69c: bl              #0x32a744  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x32a6a0: mov             x1, x0
    // 0x32a6a4: ldur            x0, [fp, #-0x10]
    // 0x32a6a8: StoreField: r1->field_7 = r0
    //     0x32a6a8: stur            w0, [x1, #7]
    // 0x32a6ac: ldur            x0, [fp, #-0x20]
    // 0x32a6b0: StoreField: r1->field_b = r0
    //     0x32a6b0: stur            w0, [x1, #0xb]
    // 0x32a6b4: ldur            x0, [fp, #-0x28]
    // 0x32a6b8: StoreField: r1->field_f = r0
    //     0x32a6b8: stur            w0, [x1, #0xf]
    // 0x32a6bc: ldur            x0, [fp, #-0x30]
    // 0x32a6c0: StoreField: r1->field_13 = r0
    //     0x32a6c0: stur            x0, [x1, #0x13]
    // 0x32a6c4: mov             x0, x1
    // 0x32a6c8: ldur            x2, [fp, #-8]
    // 0x32a6cc: StoreField: r2->field_13 = r0
    //     0x32a6cc: stur            w0, [x2, #0x13]
    //     0x32a6d0: ldurb           w16, [x2, #-1]
    //     0x32a6d4: ldurb           w17, [x0, #-1]
    //     0x32a6d8: and             x16, x17, x16, lsr #2
    //     0x32a6dc: tst             x16, HEAP, lsr #32
    //     0x32a6e0: b.eq            #0x32a6e8
    //     0x32a6e4: bl              #0x3e4628
    // 0x32a6e8: ldr             x0, [fp, #0x18]
    // 0x32a6ec: LoadField: r1 = r0->field_63
    //     0x32a6ec: ldur            w1, [x0, #0x63]
    // 0x32a6f0: DecompressPointer r1
    //     0x32a6f0: add             x1, x1, HEAP, lsl #32
    // 0x32a6f4: cmp             w1, NULL
    // 0x32a6f8: b.eq            #0x32a720
    // 0x32a6fc: r1 = Function '<anonymous closure>':.
    //     0x32a6fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12320] AnonymousClosure: (0x32a750), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x32a508)
    //     0x32a700: ldr             x1, [x1, #0x320]
    // 0x32a704: r0 = AllocateClosure()
    //     0x32a704: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32a708: r16 = <void?>
    //     0x32a708: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x32a70c: ldr             lr, [fp, #0x18]
    // 0x32a710: stp             lr, x16, [SP, #8]
    // 0x32a714: str             x0, [SP]
    // 0x32a718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32a718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32a71c: r0 = invokeCallback()
    //     0x32a71c: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32a720: r0 = Null
    //     0x32a720: mov             x0, NULL
    // 0x32a724: LeaveFrame
    //     0x32a724: mov             SP, fp
    //     0x32a728: ldp             fp, lr, [SP], #0x10
    // 0x32a72c: ret
    //     0x32a72c: ret             
    // 0x32a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a730: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a734: b               #0x32a520
    // 0x32a738: r9 = _initialPosition
    //     0x32a738: add             x9, PP, #0x12, lsl #12  ; [pp+0x12300] Field <BaseTapAndDragGestureRecognizer._initialPosition@277288344>: late (offset: 0x90)
    //     0x32a73c: ldr             x9, [x9, #0x300]
    // 0x32a740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32a740: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32a750, size: 0x70
    // 0x32a750: EnterFrame
    //     0x32a750: stp             fp, lr, [SP, #-0x10]!
    //     0x32a754: mov             fp, SP
    // 0x32a758: AllocStack(0x10)
    //     0x32a758: sub             SP, SP, #0x10
    // 0x32a75c: SetupParameters()
    //     0x32a75c: ldr             x0, [fp, #0x10]
    //     0x32a760: ldur            w1, [x0, #0x17]
    //     0x32a764: add             x1, x1, HEAP, lsl #32
    // 0x32a768: CheckStackOverflow
    //     0x32a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a76c: cmp             SP, x16
    //     0x32a770: b.ls            #0x32a7b4
    // 0x32a774: LoadField: r0 = r1->field_f
    //     0x32a774: ldur            w0, [x1, #0xf]
    // 0x32a778: DecompressPointer r0
    //     0x32a778: add             x0, x0, HEAP, lsl #32
    // 0x32a77c: LoadField: r2 = r0->field_63
    //     0x32a77c: ldur            w2, [x0, #0x63]
    // 0x32a780: DecompressPointer r2
    //     0x32a780: add             x2, x2, HEAP, lsl #32
    // 0x32a784: cmp             w2, NULL
    // 0x32a788: b.eq            #0x32a7bc
    // 0x32a78c: LoadField: r0 = r1->field_13
    //     0x32a78c: ldur            w0, [x1, #0x13]
    // 0x32a790: DecompressPointer r0
    //     0x32a790: add             x0, x0, HEAP, lsl #32
    // 0x32a794: stp             x0, x2, [SP]
    // 0x32a798: mov             x0, x2
    // 0x32a79c: ClosureCall
    //     0x32a79c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32a7a0: ldur            x2, [x0, #0x1f]
    //     0x32a7a4: blr             x2
    // 0x32a7a8: LeaveFrame
    //     0x32a7a8: mov             SP, fp
    //     0x32a7ac: ldp             fp, lr, [SP], #0x10
    // 0x32a7b0: ret
    //     0x32a7b0: ret             
    // 0x32a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a7b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a7b8: b               #0x32a774
    // 0x32a7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a7bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x32a988, size: 0x154
    // 0x32a988: EnterFrame
    //     0x32a988: stp             fp, lr, [SP, #-0x10]!
    //     0x32a98c: mov             fp, SP
    // 0x32a990: AllocStack(0x38)
    //     0x32a990: sub             SP, SP, #0x38
    // 0x32a994: CheckStackOverflow
    //     0x32a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a998: cmp             SP, x16
    //     0x32a99c: b.ls            #0x32aac8
    // 0x32a9a0: r1 = 2
    //     0x32a9a0: movz            x1, #0x2
    // 0x32a9a4: r0 = AllocateContext()
    //     0x32a9a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32a9a8: mov             x2, x0
    // 0x32a9ac: ldr             x1, [fp, #0x18]
    // 0x32a9b0: stur            x2, [fp, #-8]
    // 0x32a9b4: StoreField: r2->field_f = r1
    //     0x32a9b4: stur            w1, [x2, #0xf]
    // 0x32a9b8: LoadField: r0 = r1->field_5f
    //     0x32a9b8: ldur            w0, [x1, #0x5f]
    // 0x32a9bc: DecompressPointer r0
    //     0x32a9bc: add             x0, x0, HEAP, lsl #32
    // 0x32a9c0: cmp             w0, NULL
    // 0x32a9c4: b.eq            #0x32aab0
    // 0x32a9c8: ldr             x3, [fp, #0x10]
    // 0x32a9cc: r0 = LoadClassIdInstr(r3)
    //     0x32a9cc: ldur            x0, [x3, #-1]
    //     0x32a9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a9d4: str             x3, [SP]
    // 0x32a9d8: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x32a9d8: sub             lr, x0, #0x8c6
    //     0x32a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a9e0: blr             lr
    // 0x32a9e4: ldr             x1, [fp, #0x18]
    // 0x32a9e8: LoadField: r0 = r1->field_8f
    //     0x32a9e8: ldur            w0, [x1, #0x8f]
    // 0x32a9ec: DecompressPointer r0
    //     0x32a9ec: add             x0, x0, HEAP, lsl #32
    // 0x32a9f0: r16 = Sentinel
    //     0x32a9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a9f4: cmp             w0, w16
    // 0x32a9f8: b.eq            #0x32aad0
    // 0x32a9fc: LoadField: r2 = r0->field_b
    //     0x32a9fc: ldur            w2, [x0, #0xb]
    // 0x32aa00: DecompressPointer r2
    //     0x32aa00: add             x2, x2, HEAP, lsl #32
    // 0x32aa04: ldr             x0, [fp, #0x10]
    // 0x32aa08: stur            x2, [fp, #-0x10]
    // 0x32aa0c: r3 = LoadClassIdInstr(r0)
    //     0x32aa0c: ldur            x3, [x0, #-1]
    //     0x32aa10: ubfx            x3, x3, #0xc, #0x14
    // 0x32aa14: str             x0, [SP]
    // 0x32aa18: mov             x0, x3
    // 0x32aa1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32aa1c: sub             lr, x0, #0xfff
    //     0x32aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x32aa24: blr             lr
    // 0x32aa28: ldr             x16, [fp, #0x18]
    // 0x32aa2c: stp             x0, x16, [SP]
    // 0x32aa30: r0 = getKindForPointer()
    //     0x32aa30: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x32aa34: mov             x1, x0
    // 0x32aa38: ldr             x0, [fp, #0x18]
    // 0x32aa3c: stur            x1, [fp, #-0x20]
    // 0x32aa40: LoadField: r2 = r0->field_2b
    //     0x32aa40: ldur            x2, [x0, #0x2b]
    // 0x32aa44: stur            x2, [fp, #-0x18]
    // 0x32aa48: r0 = TapDragStartDetails()
    //     0x32aa48: bl              #0x32aadc  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x32aa4c: mov             x1, x0
    // 0x32aa50: ldur            x0, [fp, #-0x10]
    // 0x32aa54: StoreField: r1->field_7 = r0
    //     0x32aa54: stur            w0, [x1, #7]
    // 0x32aa58: ldur            x0, [fp, #-0x20]
    // 0x32aa5c: StoreField: r1->field_b = r0
    //     0x32aa5c: stur            w0, [x1, #0xb]
    // 0x32aa60: ldur            x0, [fp, #-0x18]
    // 0x32aa64: StoreField: r1->field_f = r0
    //     0x32aa64: stur            x0, [x1, #0xf]
    // 0x32aa68: mov             x0, x1
    // 0x32aa6c: ldur            x2, [fp, #-8]
    // 0x32aa70: StoreField: r2->field_13 = r0
    //     0x32aa70: stur            w0, [x2, #0x13]
    //     0x32aa74: ldurb           w16, [x2, #-1]
    //     0x32aa78: ldurb           w17, [x0, #-1]
    //     0x32aa7c: and             x16, x17, x16, lsr #2
    //     0x32aa80: tst             x16, HEAP, lsr #32
    //     0x32aa84: b.eq            #0x32aa8c
    //     0x32aa88: bl              #0x3e4628
    // 0x32aa8c: r1 = Function '<anonymous closure>':.
    //     0x32aa8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12308] AnonymousClosure: (0x328230), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x328034)
    //     0x32aa90: ldr             x1, [x1, #0x308]
    // 0x32aa94: r0 = AllocateClosure()
    //     0x32aa94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32aa98: r16 = <void?>
    //     0x32aa98: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x32aa9c: ldr             lr, [fp, #0x18]
    // 0x32aaa0: stp             lr, x16, [SP, #8]
    // 0x32aaa4: str             x0, [SP]
    // 0x32aaa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32aaa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32aaac: r0 = invokeCallback()
    //     0x32aaac: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32aab0: ldr             x1, [fp, #0x18]
    // 0x32aab4: StoreField: r1->field_8b = rNULL
    //     0x32aab4: stur            NULL, [x1, #0x8b]
    // 0x32aab8: r0 = Null
    //     0x32aab8: mov             x0, NULL
    // 0x32aabc: LeaveFrame
    //     0x32aabc: mov             SP, fp
    //     0x32aac0: ldp             fp, lr, [SP], #0x10
    // 0x32aac4: ret
    //     0x32aac4: ret             
    // 0x32aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32aac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32aacc: b               #0x32a9a0
    // 0x32aad0: r9 = _initialPosition
    //     0x32aad0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12300] Field <BaseTapAndDragGestureRecognizer._initialPosition@277288344>: late (offset: 0x90)
    //     0x32aad4: ldr             x9, [x9, #0x300]
    // 0x32aad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32aad8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x32ad60, size: 0x80
    // 0x32ad60: EnterFrame
    //     0x32ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x32ad64: mov             fp, SP
    // 0x32ad68: AllocStack(0x18)
    //     0x32ad68: sub             SP, SP, #0x18
    // 0x32ad6c: CheckStackOverflow
    //     0x32ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ad70: cmp             SP, x16
    //     0x32ad74: b.ls            #0x32add8
    // 0x32ad78: ldr             x0, [fp, #0x10]
    // 0x32ad7c: LoadField: r1 = r0->field_73
    //     0x32ad7c: ldur            w1, [x0, #0x73]
    // 0x32ad80: DecompressPointer r1
    //     0x32ad80: add             x1, x1, HEAP, lsl #32
    // 0x32ad84: tbz             w1, #4, #0x32ad98
    // 0x32ad88: r0 = Null
    //     0x32ad88: mov             x0, NULL
    // 0x32ad8c: LeaveFrame
    //     0x32ad8c: mov             SP, fp
    //     0x32ad90: ldp             fp, lr, [SP], #0x10
    // 0x32ad94: ret
    //     0x32ad94: ret             
    // 0x32ad98: LoadField: r1 = r0->field_6b
    //     0x32ad98: ldur            w1, [x0, #0x6b]
    // 0x32ad9c: DecompressPointer r1
    //     0x32ad9c: add             x1, x1, HEAP, lsl #32
    // 0x32ada0: cmp             w1, NULL
    // 0x32ada4: b.eq            #0x32adbc
    // 0x32ada8: r16 = <void?>
    //     0x32ada8: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x32adac: stp             x0, x16, [SP, #8]
    // 0x32adb0: str             x1, [SP]
    // 0x32adb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32adb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32adb8: r0 = invokeCallback()
    //     0x32adb8: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32adbc: ldr             x16, [fp, #0x10]
    // 0x32adc0: str             x16, [SP]
    // 0x32adc4: r0 = _resetTaps()
    //     0x32adc4: bl              #0x32a080  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x32adc8: r0 = Null
    //     0x32adc8: mov             x0, NULL
    // 0x32adcc: LeaveFrame
    //     0x32adcc: mov             SP, fp
    //     0x32add0: ldp             fp, lr, [SP], #0x10
    // 0x32add4: ret
    //     0x32add4: ret             
    // 0x32add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32add8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32addc: b               #0x32ad78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34f74c, size: 0x48
    // 0x34f74c: EnterFrame
    //     0x34f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f750: mov             fp, SP
    // 0x34f754: AllocStack(0x8)
    //     0x34f754: sub             SP, SP, #8
    // 0x34f758: CheckStackOverflow
    //     0x34f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f75c: cmp             SP, x16
    //     0x34f760: b.ls            #0x34f78c
    // 0x34f764: ldr             x16, [fp, #0x10]
    // 0x34f768: str             x16, [SP]
    // 0x34f76c: r0 = _stopDeadlineTimer()
    //     0x34f76c: bl              #0x329e4c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x34f770: ldr             x16, [fp, #0x10]
    // 0x34f774: str             x16, [SP]
    // 0x34f778: r0 = dispose()
    //     0x34f778: bl              #0x34f794  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x34f77c: r0 = Null
    //     0x34f77c: mov             x0, NULL
    // 0x34f780: LeaveFrame
    //     0x34f780: mov             SP, fp
    //     0x34f784: ldp             fp, lr, [SP], #0x10
    // 0x34f788: ret
    //     0x34f788: ret             
    // 0x34f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f78c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f790: b               #0x34f764
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3734e0, size: 0xd8
    // 0x3734e0: EnterFrame
    //     0x3734e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3734e4: mov             fp, SP
    // 0x3734e8: AllocStack(0x10)
    //     0x3734e8: sub             SP, SP, #0x10
    // 0x3734ec: CheckStackOverflow
    //     0x3734ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3734f0: cmp             SP, x16
    //     0x3734f4: b.ls            #0x3735b0
    // 0x3734f8: ldr             x2, [fp, #0x18]
    // 0x3734fc: LoadField: r3 = r2->field_7b
    //     0x3734fc: ldur            w3, [x2, #0x7b]
    // 0x373500: DecompressPointer r3
    //     0x373500: add             x3, x3, HEAP, lsl #32
    // 0x373504: ldr             x4, [fp, #0x10]
    // 0x373508: r0 = BoxInt64Instr(r4)
    //     0x373508: sbfiz           x0, x4, #1, #0x1f
    //     0x37350c: cmp             x4, x0, asr #1
    //     0x373510: b.eq            #0x37351c
    //     0x373514: bl              #0x3e5e54
    //     0x373518: stur            x4, [x0, #7]
    // 0x37351c: cmp             w0, w3
    // 0x373520: b.eq            #0x37356c
    // 0x373524: and             w16, w0, w3
    // 0x373528: branchIfSmi(r16, 0x37355c)
    //     0x373528: tbz             w16, #0, #0x37355c
    // 0x37352c: r16 = LoadClassIdInstr(r0)
    //     0x37352c: ldur            x16, [x0, #-1]
    //     0x373530: ubfx            x16, x16, #0xc, #0x14
    // 0x373534: cmp             x16, #0x3c
    // 0x373538: b.ne            #0x37355c
    // 0x37353c: r16 = LoadClassIdInstr(r3)
    //     0x37353c: ldur            x16, [x3, #-1]
    //     0x373540: ubfx            x16, x16, #0xc, #0x14
    // 0x373544: cmp             x16, #0x3c
    // 0x373548: b.ne            #0x37355c
    // 0x37354c: LoadField: r16 = r0->field_7
    //     0x37354c: ldur            x16, [x0, #7]
    // 0x373550: LoadField: r17 = r3->field_7
    //     0x373550: ldur            x17, [x3, #7]
    // 0x373554: cmp             x16, x17
    // 0x373558: b.eq            #0x37356c
    // 0x37355c: r0 = Null
    //     0x37355c: mov             x0, NULL
    // 0x373560: LeaveFrame
    //     0x373560: mov             SP, fp
    //     0x373564: ldp             fp, lr, [SP], #0x10
    // 0x373568: ret
    //     0x373568: ret             
    // 0x37356c: str             x2, [SP]
    // 0x373570: r0 = _tapTrackerReset()
    //     0x373570: bl              #0x328f6c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x373574: ldr             x16, [fp, #0x18]
    // 0x373578: str             x16, [SP]
    // 0x37357c: r0 = _stopDeadlineTimer()
    //     0x37357c: bl              #0x329e4c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x373580: ldr             x16, [fp, #0x18]
    // 0x373584: str             x16, [SP, #8]
    // 0x373588: ldr             x0, [fp, #0x10]
    // 0x37358c: str             x0, [SP]
    // 0x373590: r0 = _giveUpPointer()
    //     0x373590: bl              #0x3735f4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x373594: ldr             x16, [fp, #0x18]
    // 0x373598: str             x16, [SP]
    // 0x37359c: r0 = _resetTaps()
    //     0x37359c: bl              #0x32a080  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x3735a0: r0 = Null
    //     0x3735a0: mov             x0, NULL
    // 0x3735a4: LeaveFrame
    //     0x3735a4: mov             SP, fp
    //     0x3735a8: ldp             fp, lr, [SP], #0x10
    // 0x3735ac: ret
    //     0x3735ac: ret             
    // 0x3735b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3735b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3735b4: b               #0x3734f8
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x3735f4, size: 0x84
    // 0x3735f4: EnterFrame
    //     0x3735f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3735f8: mov             fp, SP
    // 0x3735fc: AllocStack(0x10)
    //     0x3735fc: sub             SP, SP, #0x10
    // 0x373600: CheckStackOverflow
    //     0x373600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373604: cmp             SP, x16
    //     0x373608: b.ls            #0x373670
    // 0x37360c: ldr             x16, [fp, #0x18]
    // 0x373610: str             x16, [SP, #8]
    // 0x373614: ldr             x0, [fp, #0x10]
    // 0x373618: str             x0, [SP]
    // 0x37361c: r0 = stopTrackingPointer()
    //     0x37361c: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x373620: ldr             x2, [fp, #0x18]
    // 0x373624: LoadField: r3 = r2->field_a3
    //     0x373624: ldur            w3, [x2, #0xa3]
    // 0x373628: DecompressPointer r3
    //     0x373628: add             x3, x3, HEAP, lsl #32
    // 0x37362c: ldr             x4, [fp, #0x10]
    // 0x373630: r0 = BoxInt64Instr(r4)
    //     0x373630: sbfiz           x0, x4, #1, #0x1f
    //     0x373634: cmp             x4, x0, asr #1
    //     0x373638: b.eq            #0x373644
    //     0x37363c: bl              #0x3e5e54
    //     0x373640: stur            x4, [x0, #7]
    // 0x373644: stp             x0, x3, [SP]
    // 0x373648: r0 = remove()
    //     0x373648: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x37364c: tbz             w0, #4, #0x373660
    // 0x373650: ldr             x0, [fp, #0x10]
    // 0x373654: ldr             x16, [fp, #0x18]
    // 0x373658: stp             x0, x16, [SP]
    // 0x37365c: r0 = resolvePointer()
    //     0x37365c: bl              #0x32aae8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x373660: r0 = Null
    //     0x373660: mov             x0, NULL
    // 0x373664: LeaveFrame
    //     0x373664: mov             SP, fp
    //     0x373668: ldp             fp, lr, [SP], #0x10
    // 0x37366c: ret
    //     0x37366c: ret             
    // 0x373670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373674: b               #0x37360c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x374834, size: 0x124
    // 0x374834: EnterFrame
    //     0x374834: stp             fp, lr, [SP, #-0x10]!
    //     0x374838: mov             fp, SP
    // 0x37483c: AllocStack(0x18)
    //     0x37483c: sub             SP, SP, #0x18
    // 0x374840: CheckStackOverflow
    //     0x374840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374844: cmp             SP, x16
    //     0x374848: b.ls            #0x374950
    // 0x37484c: ldr             x2, [fp, #0x18]
    // 0x374850: LoadField: r3 = r2->field_7b
    //     0x374850: ldur            w3, [x2, #0x7b]
    // 0x374854: DecompressPointer r3
    //     0x374854: add             x3, x3, HEAP, lsl #32
    // 0x374858: ldr             x4, [fp, #0x10]
    // 0x37485c: r0 = BoxInt64Instr(r4)
    //     0x37485c: sbfiz           x0, x4, #1, #0x1f
    //     0x374860: cmp             x4, x0, asr #1
    //     0x374864: b.eq            #0x374870
    //     0x374868: bl              #0x3e5e54
    //     0x37486c: stur            x4, [x0, #7]
    // 0x374870: stur            x0, [fp, #-8]
    // 0x374874: cmp             w0, w3
    // 0x374878: b.eq            #0x3748c4
    // 0x37487c: and             w16, w0, w3
    // 0x374880: branchIfSmi(r16, 0x3748b4)
    //     0x374880: tbz             w16, #0, #0x3748b4
    // 0x374884: r16 = LoadClassIdInstr(r0)
    //     0x374884: ldur            x16, [x0, #-1]
    //     0x374888: ubfx            x16, x16, #0xc, #0x14
    // 0x37488c: cmp             x16, #0x3c
    // 0x374890: b.ne            #0x3748b4
    // 0x374894: r16 = LoadClassIdInstr(r3)
    //     0x374894: ldur            x16, [x3, #-1]
    //     0x374898: ubfx            x16, x16, #0xc, #0x14
    // 0x37489c: cmp             x16, #0x3c
    // 0x3748a0: b.ne            #0x3748b4
    // 0x3748a4: LoadField: r16 = r0->field_7
    //     0x3748a4: ldur            x16, [x0, #7]
    // 0x3748a8: LoadField: r17 = r3->field_7
    //     0x3748a8: ldur            x17, [x3, #7]
    // 0x3748ac: cmp             x16, x17
    // 0x3748b0: b.eq            #0x3748c4
    // 0x3748b4: r0 = Null
    //     0x3748b4: mov             x0, NULL
    // 0x3748b8: LeaveFrame
    //     0x3748b8: mov             SP, fp
    //     0x3748bc: ldp             fp, lr, [SP], #0x10
    // 0x3748c0: ret
    //     0x3748c0: ret             
    // 0x3748c4: str             x2, [SP]
    // 0x3748c8: r0 = _stopDeadlineTimer()
    //     0x3748c8: bl              #0x329e4c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x3748cc: ldr             x0, [fp, #0x18]
    // 0x3748d0: LoadField: r1 = r0->field_a3
    //     0x3748d0: ldur            w1, [x0, #0xa3]
    // 0x3748d4: DecompressPointer r1
    //     0x3748d4: add             x1, x1, HEAP, lsl #32
    // 0x3748d8: ldur            x16, [fp, #-8]
    // 0x3748dc: stp             x16, x1, [SP]
    // 0x3748e0: r0 = add()
    //     0x3748e0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3748e4: ldr             x0, [fp, #0x18]
    // 0x3748e8: LoadField: r1 = r0->field_23
    //     0x3748e8: ldur            w1, [x0, #0x23]
    // 0x3748ec: DecompressPointer r1
    //     0x3748ec: add             x1, x1, HEAP, lsl #32
    // 0x3748f0: cmp             w1, NULL
    // 0x3748f4: b.eq            #0x374900
    // 0x3748f8: stp             x1, x0, [SP]
    // 0x3748fc: r0 = _checkTapDown()
    //     0x3748fc: bl              #0x3290a4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x374900: ldr             x0, [fp, #0x18]
    // 0x374904: r1 = true
    //     0x374904: add             x1, NULL, #0x20  ; true
    // 0x374908: StoreField: r0->field_77 = r1
    //     0x374908: stur            w1, [x0, #0x77]
    // 0x37490c: LoadField: r1 = r0->field_8b
    //     0x37490c: ldur            w1, [x0, #0x8b]
    // 0x374910: DecompressPointer r1
    //     0x374910: add             x1, x1, HEAP, lsl #32
    // 0x374914: cmp             w1, NULL
    // 0x374918: b.eq            #0x374924
    // 0x37491c: stp             x1, x0, [SP]
    // 0x374920: r0 = _acceptDrag()
    //     0x374920: bl              #0x32a240  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x374924: ldr             x0, [fp, #0x18]
    // 0x374928: LoadField: r1 = r0->field_27
    //     0x374928: ldur            w1, [x0, #0x27]
    // 0x37492c: DecompressPointer r1
    //     0x37492c: add             x1, x1, HEAP, lsl #32
    // 0x374930: cmp             w1, NULL
    // 0x374934: b.eq            #0x374940
    // 0x374938: stp             x1, x0, [SP]
    // 0x37493c: r0 = _checkTapUp()
    //     0x37493c: bl              #0x329ea0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x374940: r0 = Null
    //     0x374940: mov             x0, NULL
    // 0x374944: LeaveFrame
    //     0x374944: mov             SP, fp
    //     0x374948: ldp             fp, lr, [SP], #0x10
    // 0x37494c: ret
    //     0x37494c: ret             
    // 0x374950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374950: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374954: b               #0x37484c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x37f000, size: 0x18
    // 0x37f000: r4 = 0
    //     0x37f000: movz            x4, #0
    // 0x37f004: r1 = Function 'handleEvent':.
    //     0x37f004: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e8] AnonymousClosure: (0x37f018), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x37f064)
    //     0x37f008: ldr             x1, [x17, #0x2e8]
    // 0x37f00c: r24 = BuildNonGenericMethodExtractorStub
    //     0x37f00c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x37f010: LoadField: r0 = r24->field_17
    //     0x37f010: ldur            x0, [x24, #0x17]
    // 0x37f014: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x37f018, size: 0x4c
    // 0x37f018: EnterFrame
    //     0x37f018: stp             fp, lr, [SP, #-0x10]!
    //     0x37f01c: mov             fp, SP
    // 0x37f020: AllocStack(0x10)
    //     0x37f020: sub             SP, SP, #0x10
    // 0x37f024: SetupParameters()
    //     0x37f024: ldr             x0, [fp, #0x18]
    //     0x37f028: ldur            w1, [x0, #0x17]
    //     0x37f02c: add             x1, x1, HEAP, lsl #32
    // 0x37f030: CheckStackOverflow
    //     0x37f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f034: cmp             SP, x16
    //     0x37f038: b.ls            #0x37f05c
    // 0x37f03c: LoadField: r0 = r1->field_f
    //     0x37f03c: ldur            w0, [x1, #0xf]
    // 0x37f040: DecompressPointer r0
    //     0x37f040: add             x0, x0, HEAP, lsl #32
    // 0x37f044: ldr             x16, [fp, #0x10]
    // 0x37f048: stp             x16, x0, [SP]
    // 0x37f04c: r0 = handleEvent()
    //     0x37f04c: bl              #0x37f064  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x37f050: LeaveFrame
    //     0x37f050: mov             SP, fp
    //     0x37f054: ldp             fp, lr, [SP], #0x10
    // 0x37f058: ret
    //     0x37f058: ret             
    // 0x37f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f05c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f060: b               #0x37f03c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x37f064, size: 0x39c
    // 0x37f064: EnterFrame
    //     0x37f064: stp             fp, lr, [SP, #-0x10]!
    //     0x37f068: mov             fp, SP
    // 0x37f06c: AllocStack(0x18)
    //     0x37f06c: sub             SP, SP, #0x18
    // 0x37f070: CheckStackOverflow
    //     0x37f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f074: cmp             SP, x16
    //     0x37f078: b.ls            #0x37f3ec
    // 0x37f07c: ldr             x1, [fp, #0x10]
    // 0x37f080: r0 = LoadClassIdInstr(r1)
    //     0x37f080: ldur            x0, [x1, #-1]
    //     0x37f084: ubfx            x0, x0, #0xc, #0x14
    // 0x37f088: str             x1, [SP]
    // 0x37f08c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37f08c: sub             lr, x0, #0xfff
    //     0x37f090: ldr             lr, [x21, lr, lsl #3]
    //     0x37f094: blr             lr
    // 0x37f098: mov             x3, x0
    // 0x37f09c: ldr             x2, [fp, #0x18]
    // 0x37f0a0: LoadField: r4 = r2->field_7b
    //     0x37f0a0: ldur            w4, [x2, #0x7b]
    // 0x37f0a4: DecompressPointer r4
    //     0x37f0a4: add             x4, x4, HEAP, lsl #32
    // 0x37f0a8: r0 = BoxInt64Instr(r3)
    //     0x37f0a8: sbfiz           x0, x3, #1, #0x1f
    //     0x37f0ac: cmp             x3, x0, asr #1
    //     0x37f0b0: b.eq            #0x37f0bc
    //     0x37f0b4: bl              #0x3e5e54
    //     0x37f0b8: stur            x3, [x0, #7]
    // 0x37f0bc: cmp             w0, w4
    // 0x37f0c0: b.eq            #0x37f10c
    // 0x37f0c4: and             w16, w0, w4
    // 0x37f0c8: branchIfSmi(r16, 0x37f0fc)
    //     0x37f0c8: tbz             w16, #0, #0x37f0fc
    // 0x37f0cc: r16 = LoadClassIdInstr(r0)
    //     0x37f0cc: ldur            x16, [x0, #-1]
    //     0x37f0d0: ubfx            x16, x16, #0xc, #0x14
    // 0x37f0d4: cmp             x16, #0x3c
    // 0x37f0d8: b.ne            #0x37f0fc
    // 0x37f0dc: r16 = LoadClassIdInstr(r4)
    //     0x37f0dc: ldur            x16, [x4, #-1]
    //     0x37f0e0: ubfx            x16, x16, #0xc, #0x14
    // 0x37f0e4: cmp             x16, #0x3c
    // 0x37f0e8: b.ne            #0x37f0fc
    // 0x37f0ec: LoadField: r16 = r0->field_7
    //     0x37f0ec: ldur            x16, [x0, #7]
    // 0x37f0f0: LoadField: r17 = r4->field_7
    //     0x37f0f0: ldur            x17, [x4, #7]
    // 0x37f0f4: cmp             x16, x17
    // 0x37f0f8: b.eq            #0x37f10c
    // 0x37f0fc: r0 = Null
    //     0x37f0fc: mov             x0, NULL
    // 0x37f100: LeaveFrame
    //     0x37f100: mov             SP, fp
    //     0x37f104: ldp             fp, lr, [SP], #0x10
    // 0x37f108: ret
    //     0x37f108: ret             
    // 0x37f10c: ldr             x16, [fp, #0x10]
    // 0x37f110: stp             x16, x2, [SP]
    // 0x37f114: r0 = handleEvent()
    //     0x37f114: bl              #0x37fa48  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x37f118: ldr             x0, [fp, #0x10]
    // 0x37f11c: r2 = Null
    //     0x37f11c: mov             x2, NULL
    // 0x37f120: r1 = Null
    //     0x37f120: mov             x1, NULL
    // 0x37f124: cmp             w0, NULL
    // 0x37f128: b.eq            #0x37f148
    // 0x37f12c: branchIfSmi(r0, 0x37f148)
    //     0x37f12c: tbz             w0, #0, #0x37f148
    // 0x37f130: r3 = LoadClassIdInstr(r0)
    //     0x37f130: ldur            x3, [x0, #-1]
    //     0x37f134: ubfx            x3, x3, #0xc, #0x14
    // 0x37f138: cmp             x3, #0x38a
    // 0x37f13c: b.eq            #0x37f150
    // 0x37f140: cmp             x3, #0x527
    // 0x37f144: b.eq            #0x37f150
    // 0x37f148: r0 = false
    //     0x37f148: add             x0, NULL, #0x30  ; false
    // 0x37f14c: b               #0x37f154
    // 0x37f150: r0 = true
    //     0x37f150: add             x0, NULL, #0x20  ; true
    // 0x37f154: tbnz            w0, #4, #0x37f2b0
    // 0x37f158: ldr             x1, [fp, #0x18]
    // 0x37f15c: ldr             x2, [fp, #0x10]
    // 0x37f160: r0 = LoadClassIdInstr(r2)
    //     0x37f160: ldur            x0, [x2, #-1]
    //     0x37f164: ubfx            x0, x0, #0xc, #0x14
    // 0x37f168: str             x2, [SP]
    // 0x37f16c: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37f16c: sub             lr, x0, #0xefc
    //     0x37f170: ldr             lr, [x21, lr, lsl #3]
    //     0x37f174: blr             lr
    // 0x37f178: mov             x1, x0
    // 0x37f17c: ldr             x0, [fp, #0x18]
    // 0x37f180: LoadField: r2 = r0->field_7
    //     0x37f180: ldur            w2, [x0, #7]
    // 0x37f184: DecompressPointer r2
    //     0x37f184: add             x2, x2, HEAP, lsl #32
    // 0x37f188: LoadField: r3 = r1->field_7
    //     0x37f188: ldur            x3, [x1, #7]
    // 0x37f18c: cmp             x3, #2
    // 0x37f190: b.gt            #0x37f1b0
    // 0x37f194: cmp             x3, #1
    // 0x37f198: b.gt            #0x37f1b0
    // 0x37f19c: cmp             x3, #0
    // 0x37f1a0: b.le            #0x37f1b0
    // 0x37f1a4: d0 = 1.000000
    //     0x37f1a4: fmov            d0, #1.00000000
    // 0x37f1a8: d0 = 1.000000
    //     0x37f1a8: fmov            d0, #1.00000000
    // 0x37f1ac: b               #0x37f1e0
    // 0x37f1b0: cmp             w2, NULL
    // 0x37f1b4: b.ne            #0x37f1c0
    // 0x37f1b8: r1 = Null
    //     0x37f1b8: mov             x1, NULL
    // 0x37f1bc: b               #0x37f1c8
    // 0x37f1c0: LoadField: r1 = r2->field_7
    //     0x37f1c0: ldur            w1, [x2, #7]
    // 0x37f1c4: DecompressPointer r1
    //     0x37f1c4: add             x1, x1, HEAP, lsl #32
    // 0x37f1c8: cmp             w1, NULL
    // 0x37f1cc: b.ne            #0x37f1dc
    // 0x37f1d0: d0 = 18.000000
    //     0x37f1d0: fmov            d0, #18.00000000
    // 0x37f1d4: d0 = 18.000000
    //     0x37f1d4: fmov            d0, #18.00000000
    // 0x37f1d8: b               #0x37f1e0
    // 0x37f1dc: LoadField: d0 = r1->field_7
    //     0x37f1dc: ldur            d0, [x1, #7]
    // 0x37f1e0: stur            d0, [fp, #-8]
    // 0x37f1e4: LoadField: r1 = r0->field_6f
    //     0x37f1e4: ldur            w1, [x0, #0x6f]
    // 0x37f1e8: DecompressPointer r1
    //     0x37f1e8: add             x1, x1, HEAP, lsl #32
    // 0x37f1ec: tbnz            w1, #4, #0x37f1f8
    // 0x37f1f0: r1 = true
    //     0x37f1f0: add             x1, NULL, #0x20  ; true
    // 0x37f1f4: b               #0x37f238
    // 0x37f1f8: LoadField: r1 = r0->field_8f
    //     0x37f1f8: ldur            w1, [x0, #0x8f]
    // 0x37f1fc: DecompressPointer r1
    //     0x37f1fc: add             x1, x1, HEAP, lsl #32
    // 0x37f200: r16 = Sentinel
    //     0x37f200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37f204: cmp             w1, w16
    // 0x37f208: b.eq            #0x37f3f4
    // 0x37f20c: ldr             x16, [fp, #0x10]
    // 0x37f210: stp             x1, x16, [SP]
    // 0x37f214: r0 = _getGlobalDistance()
    //     0x37f214: bl              #0x37f9c0  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x37f218: mov             v1.16b, v0.16b
    // 0x37f21c: ldur            d0, [fp, #-8]
    // 0x37f220: fcmp            d1, d0
    // 0x37f224: r16 = true
    //     0x37f224: add             x16, NULL, #0x20  ; true
    // 0x37f228: r17 = false
    //     0x37f228: add             x17, NULL, #0x30  ; false
    // 0x37f22c: csel            x0, x16, x17, gt
    // 0x37f230: mov             x1, x0
    // 0x37f234: ldr             x0, [fp, #0x18]
    // 0x37f238: StoreField: r0->field_6f = r1
    //     0x37f238: stur            w1, [x0, #0x6f]
    // 0x37f23c: LoadField: r1 = r0->field_87
    //     0x37f23c: ldur            w1, [x0, #0x87]
    // 0x37f240: DecompressPointer r1
    //     0x37f240: add             x1, x1, HEAP, lsl #32
    // 0x37f244: r16 = Instance__DragState
    //     0x37f244: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] Obj!_DragState@481be1
    //     0x37f248: ldr             x16, [x16, #0x2f0]
    // 0x37f24c: cmp             w1, w16
    // 0x37f250: b.ne            #0x37f264
    // 0x37f254: ldr             x16, [fp, #0x10]
    // 0x37f258: stp             x16, x0, [SP]
    // 0x37f25c: r0 = _checkDragUpdate()
    //     0x37f25c: bl              #0x32a508  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x37f260: b               #0x37f3dc
    // 0x37f264: r16 = Instance__DragState
    //     0x37f264: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragState@481bc1
    //     0x37f268: ldr             x16, [x16, #0x2f8]
    // 0x37f26c: cmp             w1, w16
    // 0x37f270: b.ne            #0x37f3dc
    // 0x37f274: LoadField: r1 = r0->field_8b
    //     0x37f274: ldur            w1, [x0, #0x8b]
    // 0x37f278: DecompressPointer r1
    //     0x37f278: add             x1, x1, HEAP, lsl #32
    // 0x37f27c: cmp             w1, NULL
    // 0x37f280: b.ne            #0x37f290
    // 0x37f284: ldr             x16, [fp, #0x10]
    // 0x37f288: stp             x16, x0, [SP]
    // 0x37f28c: r0 = _checkDrag()
    //     0x37f28c: bl              #0x37f400  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x37f290: ldr             x3, [fp, #0x18]
    // 0x37f294: LoadField: r0 = r3->field_8b
    //     0x37f294: ldur            w0, [x3, #0x8b]
    // 0x37f298: DecompressPointer r0
    //     0x37f298: add             x0, x0, HEAP, lsl #32
    // 0x37f29c: cmp             w0, NULL
    // 0x37f2a0: b.eq            #0x37f3dc
    // 0x37f2a4: stp             x0, x3, [SP]
    // 0x37f2a8: r0 = _acceptDrag()
    //     0x37f2a8: bl              #0x32a240  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x37f2ac: b               #0x37f3dc
    // 0x37f2b0: ldr             x3, [fp, #0x18]
    // 0x37f2b4: ldr             x0, [fp, #0x10]
    // 0x37f2b8: r2 = Null
    //     0x37f2b8: mov             x2, NULL
    // 0x37f2bc: r1 = Null
    //     0x37f2bc: mov             x1, NULL
    // 0x37f2c0: cmp             w0, NULL
    // 0x37f2c4: b.eq            #0x37f2e4
    // 0x37f2c8: branchIfSmi(r0, 0x37f2e4)
    //     0x37f2c8: tbz             w0, #0, #0x37f2e4
    // 0x37f2cc: r3 = LoadClassIdInstr(r0)
    //     0x37f2cc: ldur            x3, [x0, #-1]
    //     0x37f2d0: ubfx            x3, x3, #0xc, #0x14
    // 0x37f2d4: cmp             x3, #0x388
    // 0x37f2d8: b.eq            #0x37f2ec
    // 0x37f2dc: cmp             x3, #0x525
    // 0x37f2e0: b.eq            #0x37f2ec
    // 0x37f2e4: r0 = false
    //     0x37f2e4: add             x0, NULL, #0x30  ; false
    // 0x37f2e8: b               #0x37f2f0
    // 0x37f2ec: r0 = true
    //     0x37f2ec: add             x0, NULL, #0x20  ; true
    // 0x37f2f0: tbnz            w0, #4, #0x37f35c
    // 0x37f2f4: ldr             x1, [fp, #0x18]
    // 0x37f2f8: LoadField: r0 = r1->field_87
    //     0x37f2f8: ldur            w0, [x1, #0x87]
    // 0x37f2fc: DecompressPointer r0
    //     0x37f2fc: add             x0, x0, HEAP, lsl #32
    // 0x37f300: r16 = Instance__DragState
    //     0x37f300: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] Obj!_DragState@481bc1
    //     0x37f304: ldr             x16, [x16, #0x2f8]
    // 0x37f308: cmp             w0, w16
    // 0x37f30c: b.ne            #0x37f320
    // 0x37f310: ldr             x16, [fp, #0x10]
    // 0x37f314: stp             x16, x1, [SP]
    // 0x37f318: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x37f318: bl              #0x37d2ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x37f31c: b               #0x37f3dc
    // 0x37f320: r16 = Instance__DragState
    //     0x37f320: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] Obj!_DragState@481be1
    //     0x37f324: ldr             x16, [x16, #0x2f0]
    // 0x37f328: cmp             w0, w16
    // 0x37f32c: b.ne            #0x37f3dc
    // 0x37f330: ldr             x3, [fp, #0x10]
    // 0x37f334: r0 = LoadClassIdInstr(r3)
    //     0x37f334: ldur            x0, [x3, #-1]
    //     0x37f338: ubfx            x0, x0, #0xc, #0x14
    // 0x37f33c: str             x3, [SP]
    // 0x37f340: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37f340: sub             lr, x0, #0xfff
    //     0x37f344: ldr             lr, [x21, lr, lsl #3]
    //     0x37f348: blr             lr
    // 0x37f34c: ldr             x16, [fp, #0x18]
    // 0x37f350: stp             x0, x16, [SP]
    // 0x37f354: r0 = _giveUpPointer()
    //     0x37f354: bl              #0x3735f4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x37f358: b               #0x37f3dc
    // 0x37f35c: ldr             x3, [fp, #0x10]
    // 0x37f360: mov             x0, x3
    // 0x37f364: r2 = Null
    //     0x37f364: mov             x2, NULL
    // 0x37f368: r1 = Null
    //     0x37f368: mov             x1, NULL
    // 0x37f36c: cmp             w0, NULL
    // 0x37f370: b.eq            #0x37f390
    // 0x37f374: branchIfSmi(r0, 0x37f390)
    //     0x37f374: tbz             w0, #0, #0x37f390
    // 0x37f378: r3 = LoadClassIdInstr(r0)
    //     0x37f378: ldur            x3, [x0, #-1]
    //     0x37f37c: ubfx            x3, x3, #0xc, #0x14
    // 0x37f380: cmp             x3, #0x37a
    // 0x37f384: b.eq            #0x37f398
    // 0x37f388: cmp             x3, #0x51d
    // 0x37f38c: b.eq            #0x37f398
    // 0x37f390: r0 = false
    //     0x37f390: add             x0, NULL, #0x30  ; false
    // 0x37f394: b               #0x37f39c
    // 0x37f398: r0 = true
    //     0x37f398: add             x0, NULL, #0x20  ; true
    // 0x37f39c: tbnz            w0, #4, #0x37f3dc
    // 0x37f3a0: ldr             x1, [fp, #0x18]
    // 0x37f3a4: ldr             x0, [fp, #0x10]
    // 0x37f3a8: r2 = Instance__DragState
    //     0x37f3a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Obj!_DragState@481ba1
    //     0x37f3ac: ldr             x2, [x2, #0x9e0]
    // 0x37f3b0: StoreField: r1->field_87 = r2
    //     0x37f3b0: stur            w2, [x1, #0x87]
    // 0x37f3b4: r2 = LoadClassIdInstr(r0)
    //     0x37f3b4: ldur            x2, [x0, #-1]
    //     0x37f3b8: ubfx            x2, x2, #0xc, #0x14
    // 0x37f3bc: str             x0, [SP]
    // 0x37f3c0: mov             x0, x2
    // 0x37f3c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37f3c4: sub             lr, x0, #0xfff
    //     0x37f3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x37f3cc: blr             lr
    // 0x37f3d0: ldr             x16, [fp, #0x18]
    // 0x37f3d4: stp             x0, x16, [SP]
    // 0x37f3d8: r0 = _giveUpPointer()
    //     0x37f3d8: bl              #0x3735f4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x37f3dc: r0 = Null
    //     0x37f3dc: mov             x0, NULL
    // 0x37f3e0: LeaveFrame
    //     0x37f3e0: mov             SP, fp
    //     0x37f3e4: ldp             fp, lr, [SP], #0x10
    // 0x37f3e8: ret
    //     0x37f3e8: ret             
    // 0x37f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f3ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f3f0: b               #0x37f07c
    // 0x37f3f4: r9 = _initialPosition
    //     0x37f3f4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12300] Field <BaseTapAndDragGestureRecognizer._initialPosition@277288344>: late (offset: 0x90)
    //     0x37f3f8: ldr             x9, [x9, #0x300]
    // 0x37f3fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37f3fc: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x37f400, size: 0x5c0
    // 0x37f400: EnterFrame
    //     0x37f400: stp             fp, lr, [SP, #-0x10]!
    //     0x37f404: mov             fp, SP
    // 0x37f408: AllocStack(0x40)
    //     0x37f408: sub             SP, SP, #0x40
    // 0x37f40c: CheckStackOverflow
    //     0x37f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f410: cmp             SP, x16
    //     0x37f414: b.ls            #0x37f954
    // 0x37f418: ldr             x1, [fp, #0x10]
    // 0x37f41c: r0 = LoadClassIdInstr(r1)
    //     0x37f41c: ldur            x0, [x1, #-1]
    //     0x37f420: ubfx            x0, x0, #0xc, #0x14
    // 0x37f424: str             x1, [SP]
    // 0x37f428: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37f428: sub             lr, x0, #0x8cd
    //     0x37f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x37f430: blr             lr
    // 0x37f434: cmp             w0, NULL
    // 0x37f438: b.ne            #0x37f444
    // 0x37f43c: r3 = Null
    //     0x37f43c: mov             x3, NULL
    // 0x37f440: b               #0x37f474
    // 0x37f444: ldr             x1, [fp, #0x10]
    // 0x37f448: r0 = LoadClassIdInstr(r1)
    //     0x37f448: ldur            x0, [x1, #-1]
    //     0x37f44c: ubfx            x0, x0, #0xc, #0x14
    // 0x37f450: str             x1, [SP]
    // 0x37f454: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37f454: sub             lr, x0, #0x8cd
    //     0x37f458: ldr             lr, [x21, lr, lsl #3]
    //     0x37f45c: blr             lr
    // 0x37f460: cmp             w0, NULL
    // 0x37f464: b.eq            #0x37f95c
    // 0x37f468: str             x0, [SP]
    // 0x37f46c: r0 = tryInvert()
    //     0x37f46c: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x37f470: mov             x3, x0
    // 0x37f474: ldr             x2, [fp, #0x18]
    // 0x37f478: ldr             x1, [fp, #0x10]
    // 0x37f47c: stur            x3, [fp, #-8]
    // 0x37f480: r0 = LoadClassIdInstr(r1)
    //     0x37f480: ldur            x0, [x1, #-1]
    //     0x37f484: ubfx            x0, x0, #0xc, #0x14
    // 0x37f488: str             x1, [SP]
    // 0x37f48c: r0 = GDT[cid_x0 + -0x6de]()
    //     0x37f48c: sub             lr, x0, #0x6de
    //     0x37f490: ldr             lr, [x21, lr, lsl #3]
    //     0x37f494: blr             lr
    // 0x37f498: mov             x1, x0
    // 0x37f49c: ldr             x0, [fp, #0x18]
    // 0x37f4a0: r2 = LoadClassIdInstr(r0)
    //     0x37f4a0: ldur            x2, [x0, #-1]
    //     0x37f4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x37f4a8: stur            x2, [fp, #-0x10]
    // 0x37f4ac: cmp             x2, #0x3ac
    // 0x37f4b0: b.ne            #0x37f4c8
    // 0x37f4b4: mov             x4, x1
    // 0x37f4b8: mov             x1, x0
    // 0x37f4bc: d0 = 0.000000
    //     0x37f4bc: eor             v0.16b, v0.16b, v0.16b
    // 0x37f4c0: d0 = 0.000000
    //     0x37f4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x37f4c4: b               #0x37f4f4
    // 0x37f4c8: LoadField: d0 = r1->field_7
    //     0x37f4c8: ldur            d0, [x1, #7]
    // 0x37f4cc: stur            d0, [fp, #-0x28]
    // 0x37f4d0: r0 = Offset()
    //     0x37f4d0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x37f4d4: ldur            d0, [fp, #-0x28]
    // 0x37f4d8: StoreField: r0->field_7 = d0
    //     0x37f4d8: stur            d0, [x0, #7]
    // 0x37f4dc: d0 = 0.000000
    //     0x37f4dc: eor             v0.16b, v0.16b, v0.16b
    // 0x37f4e0: d0 = 0.000000
    //     0x37f4e0: eor             v0.16b, v0.16b, v0.16b
    // 0x37f4e4: StoreField: r0->field_f = d0
    //     0x37f4e4: stur            d0, [x0, #0xf]
    // 0x37f4e8: mov             x4, x0
    // 0x37f4ec: ldr             x1, [fp, #0x18]
    // 0x37f4f0: ldur            x2, [fp, #-0x10]
    // 0x37f4f4: ldr             x3, [fp, #0x10]
    // 0x37f4f8: stur            x4, [fp, #-0x20]
    // 0x37f4fc: LoadField: r5 = r1->field_93
    //     0x37f4fc: ldur            w5, [x1, #0x93]
    // 0x37f500: DecompressPointer r5
    //     0x37f500: add             x5, x5, HEAP, lsl #32
    // 0x37f504: r16 = Sentinel
    //     0x37f504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37f508: cmp             w5, w16
    // 0x37f50c: b.eq            #0x37f960
    // 0x37f510: stur            x5, [fp, #-0x18]
    // 0x37f514: r0 = LoadClassIdInstr(r3)
    //     0x37f514: ldur            x0, [x3, #-1]
    //     0x37f518: ubfx            x0, x0, #0xc, #0x14
    // 0x37f51c: str             x3, [SP]
    // 0x37f520: r0 = GDT[cid_x0 + -0xafc]()
    //     0x37f520: sub             lr, x0, #0xafc
    //     0x37f524: ldr             lr, [x21, lr, lsl #3]
    //     0x37f528: blr             lr
    // 0x37f52c: ldur            x16, [fp, #-8]
    // 0x37f530: ldur            lr, [fp, #-0x20]
    // 0x37f534: stp             lr, x16, [SP, #8]
    // 0x37f538: str             x0, [SP]
    // 0x37f53c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x37f53c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x37f540: r0 = transformDeltaViaPositions()
    //     0x37f540: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x37f544: LoadField: d0 = r0->field_7
    //     0x37f544: ldur            d0, [x0, #7]
    // 0x37f548: fmul            d1, d0, d0
    // 0x37f54c: LoadField: d0 = r0->field_f
    //     0x37f54c: ldur            d0, [x0, #0xf]
    // 0x37f550: fmul            d2, d0, d0
    // 0x37f554: fadd            d0, d1, d2
    // 0x37f558: fsqrt           d1, d0
    // 0x37f55c: ldur            x1, [fp, #-0x10]
    // 0x37f560: cmp             x1, #0x3ac
    // 0x37f564: b.ne            #0x37f570
    // 0x37f568: r0 = Null
    //     0x37f568: mov             x0, NULL
    // 0x37f56c: b               #0x37f5a0
    // 0x37f570: ldur            x0, [fp, #-0x20]
    // 0x37f574: LoadField: d0 = r0->field_7
    //     0x37f574: ldur            d0, [x0, #7]
    // 0x37f578: r0 = inline_Allocate_Double()
    //     0x37f578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37f57c: add             x0, x0, #0x10
    //     0x37f580: cmp             x2, x0
    //     0x37f584: b.ls            #0x37f96c
    //     0x37f588: str             x0, [THR, #0x50]  ; THR::top
    //     0x37f58c: sub             x0, x0, #0xf
    //     0x37f590: movz            x2, #0xd148
    //     0x37f594: movk            x2, #0x3, lsl #16
    //     0x37f598: stur            x2, [x0, #-1]
    // 0x37f59c: StoreField: r0->field_7 = d0
    //     0x37f59c: stur            d0, [x0, #7]
    // 0x37f5a0: cmp             w0, NULL
    // 0x37f5a4: b.ne            #0x37f5b4
    // 0x37f5a8: d2 = 1.000000
    //     0x37f5a8: fmov            d2, #1.00000000
    // 0x37f5ac: d2 = 1.000000
    //     0x37f5ac: fmov            d2, #1.00000000
    // 0x37f5b0: b               #0x37f5bc
    // 0x37f5b4: LoadField: d0 = r0->field_7
    //     0x37f5b4: ldur            d0, [x0, #7]
    // 0x37f5b8: mov             v2.16b, v0.16b
    // 0x37f5bc: d0 = 0.000000
    //     0x37f5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x37f5c0: d0 = 0.000000
    //     0x37f5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x37f5c4: fcmp            d2, d0
    // 0x37f5c8: b.le            #0x37f5d8
    // 0x37f5cc: d2 = 1.000000
    //     0x37f5cc: fmov            d2, #1.00000000
    // 0x37f5d0: d2 = 1.000000
    //     0x37f5d0: fmov            d2, #1.00000000
    // 0x37f5d4: b               #0x37f5e8
    // 0x37f5d8: fcmp            d0, d2
    // 0x37f5dc: b.le            #0x37f5e8
    // 0x37f5e0: d2 = -1.000000
    //     0x37f5e0: fmov            d2, #-1.00000000
    // 0x37f5e4: d2 = -1.000000
    //     0x37f5e4: fmov            d2, #-1.00000000
    // 0x37f5e8: ldr             x2, [fp, #0x18]
    // 0x37f5ec: ldr             x3, [fp, #0x10]
    // 0x37f5f0: ldur            x0, [fp, #-0x18]
    // 0x37f5f4: fmul            d3, d1, d2
    // 0x37f5f8: LoadField: d1 = r0->field_7
    //     0x37f5f8: ldur            d1, [x0, #7]
    // 0x37f5fc: fadd            d2, d1, d3
    // 0x37f600: r0 = inline_Allocate_Double()
    //     0x37f600: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x37f604: add             x0, x0, #0x10
    //     0x37f608: cmp             x4, x0
    //     0x37f60c: b.ls            #0x37f984
    //     0x37f610: str             x0, [THR, #0x50]  ; THR::top
    //     0x37f614: sub             x0, x0, #0xf
    //     0x37f618: movz            x4, #0xd148
    //     0x37f61c: movk            x4, #0x3, lsl #16
    //     0x37f620: stur            x4, [x0, #-1]
    // 0x37f624: StoreField: r0->field_7 = d2
    //     0x37f624: stur            d2, [x0, #7]
    // 0x37f628: StoreField: r2->field_93 = r0
    //     0x37f628: stur            w0, [x2, #0x93]
    //     0x37f62c: ldurb           w16, [x2, #-1]
    //     0x37f630: ldurb           w17, [x0, #-1]
    //     0x37f634: and             x16, x17, x16, lsr #2
    //     0x37f638: tst             x16, HEAP, lsr #32
    //     0x37f63c: b.eq            #0x37f644
    //     0x37f640: bl              #0x3e4628
    // 0x37f644: LoadField: r4 = r2->field_97
    //     0x37f644: ldur            w4, [x2, #0x97]
    // 0x37f648: DecompressPointer r4
    //     0x37f648: add             x4, x4, HEAP, lsl #32
    // 0x37f64c: r16 = Sentinel
    //     0x37f64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37f650: cmp             w4, w16
    // 0x37f654: b.eq            #0x37f9a4
    // 0x37f658: stur            x4, [fp, #-0x18]
    // 0x37f65c: r0 = LoadClassIdInstr(r3)
    //     0x37f65c: ldur            x0, [x3, #-1]
    //     0x37f660: ubfx            x0, x0, #0xc, #0x14
    // 0x37f664: str             x3, [SP]
    // 0x37f668: r0 = GDT[cid_x0 + -0x6de]()
    //     0x37f668: sub             lr, x0, #0x6de
    //     0x37f66c: ldr             lr, [x21, lr, lsl #3]
    //     0x37f670: blr             lr
    // 0x37f674: mov             x2, x0
    // 0x37f678: ldr             x1, [fp, #0x10]
    // 0x37f67c: stur            x2, [fp, #-0x20]
    // 0x37f680: r0 = LoadClassIdInstr(r1)
    //     0x37f680: ldur            x0, [x1, #-1]
    //     0x37f684: ubfx            x0, x0, #0xc, #0x14
    // 0x37f688: str             x1, [SP]
    // 0x37f68c: r0 = GDT[cid_x0 + -0xafc]()
    //     0x37f68c: sub             lr, x0, #0xafc
    //     0x37f690: ldr             lr, [x21, lr, lsl #3]
    //     0x37f694: blr             lr
    // 0x37f698: ldur            x16, [fp, #-8]
    // 0x37f69c: ldur            lr, [fp, #-0x20]
    // 0x37f6a0: stp             lr, x16, [SP, #8]
    // 0x37f6a4: str             x0, [SP]
    // 0x37f6a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x37f6a8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x37f6ac: r0 = transformDeltaViaPositions()
    //     0x37f6ac: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x37f6b0: LoadField: d0 = r0->field_7
    //     0x37f6b0: ldur            d0, [x0, #7]
    // 0x37f6b4: fmul            d1, d0, d0
    // 0x37f6b8: LoadField: d0 = r0->field_f
    //     0x37f6b8: ldur            d0, [x0, #0xf]
    // 0x37f6bc: fmul            d2, d0, d0
    // 0x37f6c0: fadd            d0, d1, d2
    // 0x37f6c4: fsqrt           d1, d0
    // 0x37f6c8: ldur            x0, [fp, #-0x18]
    // 0x37f6cc: LoadField: d0 = r0->field_7
    //     0x37f6cc: ldur            d0, [x0, #7]
    // 0x37f6d0: fadd            d2, d0, d1
    // 0x37f6d4: r0 = inline_Allocate_Double()
    //     0x37f6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x37f6d8: add             x0, x0, #0x10
    //     0x37f6dc: cmp             x1, x0
    //     0x37f6e0: b.ls            #0x37f9b0
    //     0x37f6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x37f6e8: sub             x0, x0, #0xf
    //     0x37f6ec: movz            x1, #0xd148
    //     0x37f6f0: movk            x1, #0x3, lsl #16
    //     0x37f6f4: stur            x1, [x0, #-1]
    // 0x37f6f8: StoreField: r0->field_7 = d2
    //     0x37f6f8: stur            d2, [x0, #7]
    // 0x37f6fc: ldr             x1, [fp, #0x18]
    // 0x37f700: StoreField: r1->field_97 = r0
    //     0x37f700: stur            w0, [x1, #0x97]
    //     0x37f704: ldurb           w16, [x1, #-1]
    //     0x37f708: ldurb           w17, [x0, #-1]
    //     0x37f70c: and             x16, x17, x16, lsr #2
    //     0x37f710: tst             x16, HEAP, lsr #32
    //     0x37f714: b.eq            #0x37f71c
    //     0x37f718: bl              #0x3e4608
    // 0x37f71c: ldr             x2, [fp, #0x10]
    // 0x37f720: r0 = LoadClassIdInstr(r2)
    //     0x37f720: ldur            x0, [x2, #-1]
    //     0x37f724: ubfx            x0, x0, #0xc, #0x14
    // 0x37f728: str             x2, [SP]
    // 0x37f72c: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37f72c: sub             lr, x0, #0xefc
    //     0x37f730: ldr             lr, [x21, lr, lsl #3]
    //     0x37f734: blr             lr
    // 0x37f738: mov             x1, x0
    // 0x37f73c: ldur            x0, [fp, #-0x10]
    // 0x37f740: cmp             x0, #0x3ac
    // 0x37f744: b.ne            #0x37f7c0
    // 0x37f748: ldr             x0, [fp, #0x18]
    // 0x37f74c: d0 = 0.000000
    //     0x37f74c: eor             v0.16b, v0.16b, v0.16b
    // 0x37f750: d0 = 0.000000
    //     0x37f750: eor             v0.16b, v0.16b, v0.16b
    // 0x37f754: LoadField: r2 = r0->field_93
    //     0x37f754: ldur            w2, [x0, #0x93]
    // 0x37f758: DecompressPointer r2
    //     0x37f758: add             x2, x2, HEAP, lsl #32
    // 0x37f75c: LoadField: d1 = r2->field_7
    //     0x37f75c: ldur            d1, [x2, #7]
    // 0x37f760: fcmp            d1, d0
    // 0x37f764: b.ne            #0x37f774
    // 0x37f768: d1 = 0.000000
    //     0x37f768: eor             v1.16b, v1.16b, v1.16b
    // 0x37f76c: d1 = 0.000000
    //     0x37f76c: eor             v1.16b, v1.16b, v1.16b
    // 0x37f770: b               #0x37f784
    // 0x37f774: fcmp            d0, d1
    // 0x37f778: b.le            #0x37f784
    // 0x37f77c: fneg            d2, d1
    // 0x37f780: mov             v1.16b, v2.16b
    // 0x37f784: stur            d1, [fp, #-0x28]
    // 0x37f788: LoadField: r2 = r0->field_7
    //     0x37f788: ldur            w2, [x0, #7]
    // 0x37f78c: DecompressPointer r2
    //     0x37f78c: add             x2, x2, HEAP, lsl #32
    // 0x37f790: stp             x2, x1, [SP]
    // 0x37f794: r0 = computePanSlop()
    //     0x37f794: bl              #0x37eec8  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x37f798: LoadField: d0 = r0->field_7
    //     0x37f798: ldur            d0, [x0, #7]
    // 0x37f79c: ldur            d1, [fp, #-0x28]
    // 0x37f7a0: fcmp            d1, d0
    // 0x37f7a4: b.le            #0x37f7b0
    // 0x37f7a8: ldr             x2, [fp, #0x18]
    // 0x37f7ac: b               #0x37f868
    // 0x37f7b0: ldr             x2, [fp, #0x18]
    // 0x37f7b4: d0 = 0.000000
    //     0x37f7b4: eor             v0.16b, v0.16b, v0.16b
    // 0x37f7b8: d0 = 0.000000
    //     0x37f7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x37f7bc: b               #0x37f870
    // 0x37f7c0: ldr             x2, [fp, #0x18]
    // 0x37f7c4: d0 = 0.000000
    //     0x37f7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x37f7c8: d0 = 0.000000
    //     0x37f7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x37f7cc: LoadField: r0 = r2->field_93
    //     0x37f7cc: ldur            w0, [x2, #0x93]
    // 0x37f7d0: DecompressPointer r0
    //     0x37f7d0: add             x0, x0, HEAP, lsl #32
    // 0x37f7d4: LoadField: d1 = r0->field_7
    //     0x37f7d4: ldur            d1, [x0, #7]
    // 0x37f7d8: fcmp            d1, d0
    // 0x37f7dc: b.ne            #0x37f7ec
    // 0x37f7e0: d1 = 0.000000
    //     0x37f7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x37f7e4: d1 = 0.000000
    //     0x37f7e4: eor             v1.16b, v1.16b, v1.16b
    // 0x37f7e8: b               #0x37f7fc
    // 0x37f7ec: fcmp            d0, d1
    // 0x37f7f0: b.le            #0x37f7fc
    // 0x37f7f4: fneg            d2, d1
    // 0x37f7f8: mov             v1.16b, v2.16b
    // 0x37f7fc: LoadField: r0 = r2->field_7
    //     0x37f7fc: ldur            w0, [x2, #7]
    // 0x37f800: DecompressPointer r0
    //     0x37f800: add             x0, x0, HEAP, lsl #32
    // 0x37f804: LoadField: r3 = r1->field_7
    //     0x37f804: ldur            x3, [x1, #7]
    // 0x37f808: cmp             x3, #2
    // 0x37f80c: b.gt            #0x37f82c
    // 0x37f810: cmp             x3, #1
    // 0x37f814: b.gt            #0x37f82c
    // 0x37f818: cmp             x3, #0
    // 0x37f81c: b.le            #0x37f82c
    // 0x37f820: d2 = 1.000000
    //     0x37f820: fmov            d2, #1.00000000
    // 0x37f824: d2 = 1.000000
    //     0x37f824: fmov            d2, #1.00000000
    // 0x37f828: b               #0x37f860
    // 0x37f82c: cmp             w0, NULL
    // 0x37f830: b.ne            #0x37f83c
    // 0x37f834: r0 = Null
    //     0x37f834: mov             x0, NULL
    // 0x37f838: b               #0x37f848
    // 0x37f83c: LoadField: r1 = r0->field_7
    //     0x37f83c: ldur            w1, [x0, #7]
    // 0x37f840: DecompressPointer r1
    //     0x37f840: add             x1, x1, HEAP, lsl #32
    // 0x37f844: mov             x0, x1
    // 0x37f848: cmp             w0, NULL
    // 0x37f84c: b.ne            #0x37f85c
    // 0x37f850: d2 = 18.000000
    //     0x37f850: fmov            d2, #18.00000000
    // 0x37f854: d2 = 18.000000
    //     0x37f854: fmov            d2, #18.00000000
    // 0x37f858: b               #0x37f860
    // 0x37f85c: LoadField: d2 = r0->field_7
    //     0x37f85c: ldur            d2, [x0, #7]
    // 0x37f860: fcmp            d1, d2
    // 0x37f864: b.le            #0x37f870
    // 0x37f868: mov             x1, x2
    // 0x37f86c: b               #0x37f8fc
    // 0x37f870: LoadField: r0 = r2->field_77
    //     0x37f870: ldur            w0, [x2, #0x77]
    // 0x37f874: DecompressPointer r0
    //     0x37f874: add             x0, x0, HEAP, lsl #32
    // 0x37f878: tbnz            w0, #4, #0x37f944
    // 0x37f87c: LoadField: r0 = r2->field_97
    //     0x37f87c: ldur            w0, [x2, #0x97]
    // 0x37f880: DecompressPointer r0
    //     0x37f880: add             x0, x0, HEAP, lsl #32
    // 0x37f884: LoadField: d1 = r0->field_7
    //     0x37f884: ldur            d1, [x0, #7]
    // 0x37f888: fcmp            d1, d0
    // 0x37f88c: b.ne            #0x37f89c
    // 0x37f890: d0 = 0.000000
    //     0x37f890: eor             v0.16b, v0.16b, v0.16b
    // 0x37f894: d0 = 0.000000
    //     0x37f894: eor             v0.16b, v0.16b, v0.16b
    // 0x37f898: b               #0x37f8b0
    // 0x37f89c: fcmp            d0, d1
    // 0x37f8a0: b.le            #0x37f8ac
    // 0x37f8a4: fneg            d0, d1
    // 0x37f8a8: b               #0x37f8b0
    // 0x37f8ac: mov             v0.16b, v1.16b
    // 0x37f8b0: ldr             x1, [fp, #0x10]
    // 0x37f8b4: stur            d0, [fp, #-0x28]
    // 0x37f8b8: r0 = LoadClassIdInstr(r1)
    //     0x37f8b8: ldur            x0, [x1, #-1]
    //     0x37f8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x37f8c0: str             x1, [SP]
    // 0x37f8c4: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37f8c4: sub             lr, x0, #0xefc
    //     0x37f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x37f8cc: blr             lr
    // 0x37f8d0: mov             x1, x0
    // 0x37f8d4: ldr             x0, [fp, #0x18]
    // 0x37f8d8: LoadField: r2 = r0->field_7
    //     0x37f8d8: ldur            w2, [x0, #7]
    // 0x37f8dc: DecompressPointer r2
    //     0x37f8dc: add             x2, x2, HEAP, lsl #32
    // 0x37f8e0: stp             x2, x1, [SP]
    // 0x37f8e4: r0 = computePanSlop()
    //     0x37f8e4: bl              #0x37eec8  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x37f8e8: LoadField: d0 = r0->field_7
    //     0x37f8e8: ldur            d0, [x0, #7]
    // 0x37f8ec: ldur            d1, [fp, #-0x28]
    // 0x37f8f0: fcmp            d1, d0
    // 0x37f8f4: b.le            #0x37f944
    // 0x37f8f8: ldr             x1, [fp, #0x18]
    // 0x37f8fc: r2 = Instance__DragState
    //     0x37f8fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f0] Obj!_DragState@481be1
    //     0x37f900: ldr             x2, [x2, #0x2f0]
    // 0x37f904: ldr             x0, [fp, #0x10]
    // 0x37f908: StoreField: r1->field_8b = r0
    //     0x37f908: stur            w0, [x1, #0x8b]
    //     0x37f90c: ldurb           w16, [x1, #-1]
    //     0x37f910: ldurb           w17, [x0, #-1]
    //     0x37f914: and             x16, x17, x16, lsr #2
    //     0x37f918: tst             x16, HEAP, lsr #32
    //     0x37f91c: b.eq            #0x37f924
    //     0x37f920: bl              #0x3e4608
    // 0x37f924: StoreField: r1->field_87 = r2
    //     0x37f924: stur            w2, [x1, #0x87]
    // 0x37f928: LoadField: r0 = r1->field_77
    //     0x37f928: ldur            w0, [x1, #0x77]
    // 0x37f92c: DecompressPointer r0
    //     0x37f92c: add             x0, x0, HEAP, lsl #32
    // 0x37f930: tbz             w0, #4, #0x37f944
    // 0x37f934: r16 = Instance_GestureDisposition
    //     0x37f934: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x37f938: ldr             x16, [x16, #0x910]
    // 0x37f93c: stp             x16, x1, [SP]
    // 0x37f940: r0 = resolve()
    //     0x37f940: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37f944: r0 = Null
    //     0x37f944: mov             x0, NULL
    // 0x37f948: LeaveFrame
    //     0x37f948: mov             SP, fp
    //     0x37f94c: ldp             fp, lr, [SP], #0x10
    // 0x37f950: ret
    //     0x37f950: ret             
    // 0x37f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f958: b               #0x37f418
    // 0x37f95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37f95c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37f960: r9 = _globalDistanceMoved
    //     0x37f960: add             x9, PP, #0x12, lsl #12  ; [pp+0x12310] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@277288344>: late (offset: 0x94)
    //     0x37f964: ldr             x9, [x9, #0x310]
    // 0x37f968: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37f968: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x37f96c: stp             q0, q1, [SP, #-0x20]!
    // 0x37f970: SaveReg r1
    //     0x37f970: str             x1, [SP, #-8]!
    // 0x37f974: r0 = AllocateDouble()
    //     0x37f974: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37f978: RestoreReg r1
    //     0x37f978: ldr             x1, [SP], #8
    // 0x37f97c: ldp             q0, q1, [SP], #0x20
    // 0x37f980: b               #0x37f59c
    // 0x37f984: stp             q0, q2, [SP, #-0x20]!
    // 0x37f988: stp             x2, x3, [SP, #-0x10]!
    // 0x37f98c: SaveReg r1
    //     0x37f98c: str             x1, [SP, #-8]!
    // 0x37f990: r0 = AllocateDouble()
    //     0x37f990: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37f994: RestoreReg r1
    //     0x37f994: ldr             x1, [SP], #8
    // 0x37f998: ldp             x2, x3, [SP], #0x10
    // 0x37f99c: ldp             q0, q2, [SP], #0x20
    // 0x37f9a0: b               #0x37f624
    // 0x37f9a4: r9 = _globalDistanceMovedAllAxes
    //     0x37f9a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12318] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@277288344>: late (offset: 0x98)
    //     0x37f9a8: ldr             x9, [x9, #0x318]
    // 0x37f9ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37f9ac: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x37f9b0: SaveReg d2
    //     0x37f9b0: str             q2, [SP, #-0x10]!
    // 0x37f9b4: r0 = AllocateDouble()
    //     0x37f9b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37f9b8: RestoreReg d2
    //     0x37f9b8: ldr             q2, [SP], #0x10
    // 0x37f9bc: b               #0x37f6f8
  }
}

// class id: 940, size: 0xa8, field offset: 0xa8
class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 941, size: 0xa8, field offset: 0xa8
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 942, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 1279, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1280, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1281, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1282, size: 0x18, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1283, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2560, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3118fc, size: 0x5c
    // 0x3118fc: EnterFrame
    //     0x3118fc: stp             fp, lr, [SP, #-0x10]!
    //     0x311900: mov             fp, SP
    // 0x311904: AllocStack(0x8)
    //     0x311904: sub             SP, SP, #8
    // 0x311908: CheckStackOverflow
    //     0x311908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31190c: cmp             SP, x16
    //     0x311910: b.ls            #0x311950
    // 0x311914: r1 = Null
    //     0x311914: mov             x1, NULL
    // 0x311918: r2 = 4
    //     0x311918: movz            x2, #0x4
    // 0x31191c: r0 = AllocateArray()
    //     0x31191c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311920: r17 = "_DragState."
    //     0x311920: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8f0] "_DragState."
    //     0x311924: ldr             x17, [x17, #0x8f0]
    // 0x311928: StoreField: r0->field_f = r17
    //     0x311928: stur            w17, [x0, #0xf]
    // 0x31192c: ldr             x1, [fp, #0x10]
    // 0x311930: LoadField: r2 = r1->field_f
    //     0x311930: ldur            w2, [x1, #0xf]
    // 0x311934: DecompressPointer r2
    //     0x311934: add             x2, x2, HEAP, lsl #32
    // 0x311938: StoreField: r0->field_13 = r2
    //     0x311938: stur            w2, [x0, #0x13]
    // 0x31193c: str             x0, [SP]
    // 0x311940: r0 = _interpolate()
    //     0x311940: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311944: LeaveFrame
    //     0x311944: mov             SP, fp
    //     0x311948: ldp             fp, lr, [SP], #0x10
    // 0x31194c: ret
    //     0x31194c: ret             
    // 0x311950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311950: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311954: b               #0x311914
  }
}
