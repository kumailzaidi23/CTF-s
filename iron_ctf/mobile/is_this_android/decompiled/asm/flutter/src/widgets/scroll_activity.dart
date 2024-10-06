// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 277, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ cancel(/* No info */) {
    // ** addr: 0x1bd6e0, size: 0x40
    // 0x1bd6e0: EnterFrame
    //     0x1bd6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd6e4: mov             fp, SP
    // 0x1bd6e8: CheckStackOverflow
    //     0x1bd6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd6ec: cmp             SP, x16
    //     0x1bd6f0: b.ls            #0x1bd718
    // 0x1bd6f4: LoadField: r0 = r1->field_7
    //     0x1bd6f4: ldur            w0, [x1, #7]
    // 0x1bd6f8: DecompressPointer r0
    //     0x1bd6f8: add             x0, x0, HEAP, lsl #32
    // 0x1bd6fc: mov             x1, x0
    // 0x1bd700: d0 = 0.000000
    //     0x1bd700: eor             v0.16b, v0.16b, v0.16b
    // 0x1bd704: r0 = goBallistic()
    //     0x1bd704: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1bd708: r0 = Null
    //     0x1bd708: mov             x0, NULL
    // 0x1bd70c: LeaveFrame
    //     0x1bd70c: mov             SP, fp
    //     0x1bd710: ldp             fp, lr, [SP], #0x10
    // 0x1bd714: ret
    //     0x1bd714: ret             
    // 0x1bd718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd718: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd71c: b               #0x1bd6f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1bdc18, size: 0x58
    // 0x1bdc18: EnterFrame
    //     0x1bdc18: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdc1c: mov             fp, SP
    // 0x1bdc20: AllocStack(0x8)
    //     0x1bdc20: sub             SP, SP, #8
    // 0x1bdc24: CheckStackOverflow
    //     0x1bdc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdc28: cmp             SP, x16
    //     0x1bdc2c: b.ls            #0x1bdc64
    // 0x1bdc30: StoreField: r1->field_2b = rNULL
    //     0x1bdc30: stur            NULL, [x1, #0x2b]
    // 0x1bdc34: LoadField: r0 = r1->field_b
    //     0x1bdc34: ldur            w0, [x1, #0xb]
    // 0x1bdc38: DecompressPointer r0
    //     0x1bdc38: add             x0, x0, HEAP, lsl #32
    // 0x1bdc3c: cmp             w0, NULL
    // 0x1bdc40: b.eq            #0x1bdc6c
    // 0x1bdc44: str             x0, [SP]
    // 0x1bdc48: ClosureCall
    //     0x1bdc48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1bdc4c: ldur            x2, [x0, #0x1f]
    //     0x1bdc50: blr             x2
    // 0x1bdc54: r0 = Null
    //     0x1bdc54: mov             x0, NULL
    // 0x1bdc58: LeaveFrame
    //     0x1bdc58: mov             SP, fp
    //     0x1bdc5c: ldp             fp, lr, [SP], #0x10
    // 0x1bdc60: ret
    //     0x1bdc60: ret             
    // 0x1bdc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdc64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdc68: b               #0x1bdc30
    // 0x1bdc6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bdc6c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x1d76ac, size: 0x17c
    // 0x1d76ac: EnterFrame
    //     0x1d76ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d76b0: mov             fp, SP
    // 0x1d76b4: AllocStack(0x18)
    //     0x1d76b4: sub             SP, SP, #0x18
    // 0x1d76b8: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d76b8: mov             x0, x2
    //     0x1d76bc: stur            x2, [fp, #-0x10]
    //     0x1d76c0: mov             x2, x1
    //     0x1d76c4: stur            x1, [fp, #-8]
    // 0x1d76c8: CheckStackOverflow
    //     0x1d76c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d76cc: cmp             SP, x16
    //     0x1d76d0: b.ls            #0x1d781c
    // 0x1d76d4: LoadField: r1 = r0->field_b
    //     0x1d76d4: ldur            w1, [x0, #0xb]
    // 0x1d76d8: DecompressPointer r1
    //     0x1d76d8: add             x1, x1, HEAP, lsl #32
    // 0x1d76dc: cmp             w1, NULL
    // 0x1d76e0: b.eq            #0x1d7824
    // 0x1d76e4: LoadField: d0 = r1->field_7
    //     0x1d76e4: ldur            d0, [x1, #7]
    // 0x1d76e8: fneg            d1, d0
    // 0x1d76ec: mov             x1, x2
    // 0x1d76f0: stur            d1, [fp, #-0x18]
    // 0x1d76f4: r0 = _reversed()
    //     0x1d76f4: bl              #0x1d7828  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x1d76f8: tbnz            w0, #4, #0x1d770c
    // 0x1d76fc: ldur            d0, [fp, #-0x18]
    // 0x1d7700: fneg            d1, d0
    // 0x1d7704: mov             v0.16b, v1.16b
    // 0x1d7708: b               #0x1d7710
    // 0x1d770c: ldur            d0, [fp, #-0x18]
    // 0x1d7710: ldur            x1, [fp, #-8]
    // 0x1d7714: ldur            x0, [fp, #-0x10]
    // 0x1d7718: StoreField: r1->field_2b = r0
    //     0x1d7718: stur            w0, [x1, #0x2b]
    //     0x1d771c: ldurb           w16, [x1, #-1]
    //     0x1d7720: ldurb           w17, [x0, #-1]
    //     0x1d7724: and             x16, x17, x16, lsr #2
    //     0x1d7728: tst             x16, HEAP, lsr #32
    //     0x1d772c: b.eq            #0x1d7734
    //     0x1d7730: bl              #0x35901c
    // 0x1d7734: LoadField: r0 = r1->field_1f
    //     0x1d7734: ldur            w0, [x1, #0x1f]
    // 0x1d7738: DecompressPointer r0
    //     0x1d7738: add             x0, x0, HEAP, lsl #32
    // 0x1d773c: tbnz            w0, #4, #0x1d77fc
    // 0x1d7740: d1 = 0.000000
    //     0x1d7740: eor             v1.16b, v1.16b, v1.16b
    // 0x1d7744: fcmp            d0, d1
    // 0x1d7748: b.le            #0x1d7754
    // 0x1d774c: d2 = 1.000000
    //     0x1d774c: fmov            d2, #1.00000000
    // 0x1d7750: b               #0x1d7768
    // 0x1d7754: fcmp            d1, d0
    // 0x1d7758: b.le            #0x1d7764
    // 0x1d775c: d2 = -1.000000
    //     0x1d775c: fmov            d2, #-1.00000000
    // 0x1d7760: b               #0x1d7768
    // 0x1d7764: mov             v2.16b, v0.16b
    // 0x1d7768: LoadField: d3 = r1->field_f
    //     0x1d7768: ldur            d3, [x1, #0xf]
    // 0x1d776c: fcmp            d3, d1
    // 0x1d7770: b.le            #0x1d777c
    // 0x1d7774: d4 = 1.000000
    //     0x1d7774: fmov            d4, #1.00000000
    // 0x1d7778: b               #0x1d7790
    // 0x1d777c: fcmp            d1, d3
    // 0x1d7780: b.le            #0x1d778c
    // 0x1d7784: d4 = -1.000000
    //     0x1d7784: fmov            d4, #-1.00000000
    // 0x1d7788: b               #0x1d7790
    // 0x1d778c: mov             v4.16b, v3.16b
    // 0x1d7790: fcmp            d0, d1
    // 0x1d7794: b.ne            #0x1d77a0
    // 0x1d7798: d5 = 0.000000
    //     0x1d7798: eor             v5.16b, v5.16b, v5.16b
    // 0x1d779c: b               #0x1d77b4
    // 0x1d77a0: fcmp            d1, d0
    // 0x1d77a4: b.le            #0x1d77b0
    // 0x1d77a8: fneg            d5, d0
    // 0x1d77ac: b               #0x1d77b4
    // 0x1d77b0: mov             v5.16b, v0.16b
    // 0x1d77b4: fcmp            d3, d1
    // 0x1d77b8: b.ne            #0x1d77c4
    // 0x1d77bc: d6 = 0.000000
    //     0x1d77bc: eor             v6.16b, v6.16b, v6.16b
    // 0x1d77c0: b               #0x1d77dc
    // 0x1d77c4: fcmp            d1, d3
    // 0x1d77c8: b.le            #0x1d77d4
    // 0x1d77cc: fneg            d1, d3
    // 0x1d77d0: b               #0x1d77d8
    // 0x1d77d4: mov             v1.16b, v3.16b
    // 0x1d77d8: mov             v6.16b, v1.16b
    // 0x1d77dc: d1 = 0.500000
    //     0x1d77dc: fmov            d1, #0.50000000
    // 0x1d77e0: fmul            d7, d6, d1
    // 0x1d77e4: fcmp            d2, d4
    // 0x1d77e8: b.ne            #0x1d77fc
    // 0x1d77ec: fcmp            d5, d7
    // 0x1d77f0: b.le            #0x1d77fc
    // 0x1d77f4: fadd            d1, d0, d3
    // 0x1d77f8: mov             v0.16b, v1.16b
    // 0x1d77fc: LoadField: r0 = r1->field_7
    //     0x1d77fc: ldur            w0, [x1, #7]
    // 0x1d7800: DecompressPointer r0
    //     0x1d7800: add             x0, x0, HEAP, lsl #32
    // 0x1d7804: mov             x1, x0
    // 0x1d7808: r0 = goBallistic()
    //     0x1d7808: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1d780c: r0 = Null
    //     0x1d780c: mov             x0, NULL
    // 0x1d7810: LeaveFrame
    //     0x1d7810: mov             SP, fp
    //     0x1d7814: ldp             fp, lr, [SP], #0x10
    // 0x1d7818: ret
    //     0x1d7818: ret             
    // 0x1d781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d781c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7820: b               #0x1d76d4
    // 0x1d7824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7824: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x1d7828, size: 0x8c
    // 0x1d7828: LoadField: r2 = r1->field_7
    //     0x1d7828: ldur            w2, [x1, #7]
    // 0x1d782c: DecompressPointer r2
    //     0x1d782c: add             x2, x2, HEAP, lsl #32
    // 0x1d7830: LoadField: r1 = r2->field_27
    //     0x1d7830: ldur            w1, [x2, #0x27]
    // 0x1d7834: DecompressPointer r1
    //     0x1d7834: add             x1, x1, HEAP, lsl #32
    // 0x1d7838: LoadField: r2 = r1->field_b
    //     0x1d7838: ldur            w2, [x1, #0xb]
    // 0x1d783c: DecompressPointer r2
    //     0x1d783c: add             x2, x2, HEAP, lsl #32
    // 0x1d7840: cmp             w2, NULL
    // 0x1d7844: b.eq            #0x1d78a8
    // 0x1d7848: LoadField: r1 = r2->field_b
    //     0x1d7848: ldur            w1, [x2, #0xb]
    // 0x1d784c: DecompressPointer r1
    //     0x1d784c: add             x1, x1, HEAP, lsl #32
    // 0x1d7850: r16 = Instance_AxisDirection
    //     0x1d7850: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1d7854: ldr             x16, [x16, #0x668]
    // 0x1d7858: cmp             w1, w16
    // 0x1d785c: b.eq            #0x1d7870
    // 0x1d7860: r16 = Instance_AxisDirection
    //     0x1d7860: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1d7864: ldr             x16, [x16, #0x680]
    // 0x1d7868: cmp             w1, w16
    // 0x1d786c: b.ne            #0x1d7878
    // 0x1d7870: r0 = true
    //     0x1d7870: add             x0, NULL, #0x20  ; true
    // 0x1d7874: b               #0x1d78a4
    // 0x1d7878: r16 = Instance_AxisDirection
    //     0x1d7878: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1d787c: ldr             x16, [x16, #0x670]
    // 0x1d7880: cmp             w1, w16
    // 0x1d7884: b.eq            #0x1d7898
    // 0x1d7888: r16 = Instance_AxisDirection
    //     0x1d7888: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1d788c: ldr             x16, [x16, #0x688]
    // 0x1d7890: cmp             w1, w16
    // 0x1d7894: b.ne            #0x1d78a0
    // 0x1d7898: r0 = false
    //     0x1d7898: add             x0, NULL, #0x30  ; false
    // 0x1d789c: b               #0x1d78a4
    // 0x1d78a0: r0 = Null
    //     0x1d78a0: mov             x0, NULL
    // 0x1d78a4: ret
    //     0x1d78a4: ret             
    // 0x1d78a8: EnterFrame
    //     0x1d78a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d78ac: mov             fp, SP
    // 0x1d78b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d78b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x1d7934, size: 0x128
    // 0x1d7934: EnterFrame
    //     0x1d7934: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7938: mov             fp, SP
    // 0x1d793c: AllocStack(0x18)
    //     0x1d793c: sub             SP, SP, #0x18
    // 0x1d7940: d1 = 0.000000
    //     0x1d7940: eor             v1.16b, v1.16b, v1.16b
    // 0x1d7944: mov             x3, x1
    // 0x1d7948: stur            x1, [fp, #-0x10]
    // 0x1d794c: mov             x1, x2
    // 0x1d7950: CheckStackOverflow
    //     0x1d7950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7954: cmp             SP, x16
    //     0x1d7958: b.ls            #0x1d7a50
    // 0x1d795c: mov             x0, x1
    // 0x1d7960: StoreField: r3->field_2b = r0
    //     0x1d7960: stur            w0, [x3, #0x2b]
    //     0x1d7964: ldurb           w16, [x3, #-1]
    //     0x1d7968: ldurb           w17, [x0, #-1]
    //     0x1d796c: and             x16, x17, x16, lsr #2
    //     0x1d7970: tst             x16, HEAP, lsr #32
    //     0x1d7974: b.eq            #0x1d797c
    //     0x1d7978: bl              #0x35905c
    // 0x1d797c: LoadField: r0 = r1->field_b
    //     0x1d797c: ldur            w0, [x1, #0xb]
    // 0x1d7980: DecompressPointer r0
    //     0x1d7980: add             x0, x0, HEAP, lsl #32
    // 0x1d7984: cmp             w0, NULL
    // 0x1d7988: b.eq            #0x1d7a58
    // 0x1d798c: LoadField: d2 = r0->field_7
    //     0x1d798c: ldur            d2, [x0, #7]
    // 0x1d7990: stur            d2, [fp, #-0x18]
    // 0x1d7994: fcmp            d2, d1
    // 0x1d7998: b.eq            #0x1d79c0
    // 0x1d799c: LoadField: r0 = r1->field_7
    //     0x1d799c: ldur            w0, [x1, #7]
    // 0x1d79a0: DecompressPointer r0
    //     0x1d79a0: add             x0, x0, HEAP, lsl #32
    // 0x1d79a4: StoreField: r3->field_1b = r0
    //     0x1d79a4: stur            w0, [x3, #0x1b]
    //     0x1d79a8: ldurb           w16, [x3, #-1]
    //     0x1d79ac: ldurb           w17, [x0, #-1]
    //     0x1d79b0: and             x16, x17, x16, lsr #2
    //     0x1d79b4: tst             x16, HEAP, lsr #32
    //     0x1d79b8: b.eq            #0x1d79c0
    //     0x1d79bc: bl              #0x35905c
    // 0x1d79c0: LoadField: r0 = r1->field_7
    //     0x1d79c0: ldur            w0, [x1, #7]
    // 0x1d79c4: DecompressPointer r0
    //     0x1d79c4: add             x0, x0, HEAP, lsl #32
    // 0x1d79c8: mov             x1, x3
    // 0x1d79cc: mov             v0.16b, v2.16b
    // 0x1d79d0: mov             x2, x0
    // 0x1d79d4: stur            x0, [fp, #-8]
    // 0x1d79d8: r0 = _maybeLoseMomentum()
    //     0x1d79d8: bl              #0x1d7eb0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x1d79dc: ldur            x1, [fp, #-0x10]
    // 0x1d79e0: ldur            d0, [fp, #-0x18]
    // 0x1d79e4: ldur            x2, [fp, #-8]
    // 0x1d79e8: r0 = _adjustForScrollStartThreshold()
    //     0x1d79e8: bl              #0x1d7c64  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x1d79ec: mov             v1.16b, v0.16b
    // 0x1d79f0: d0 = 0.000000
    //     0x1d79f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d79f4: stur            d1, [fp, #-0x18]
    // 0x1d79f8: fcmp            d1, d0
    // 0x1d79fc: b.ne            #0x1d7a10
    // 0x1d7a00: r0 = Null
    //     0x1d7a00: mov             x0, NULL
    // 0x1d7a04: LeaveFrame
    //     0x1d7a04: mov             SP, fp
    //     0x1d7a08: ldp             fp, lr, [SP], #0x10
    // 0x1d7a0c: ret
    //     0x1d7a0c: ret             
    // 0x1d7a10: ldur            x1, [fp, #-0x10]
    // 0x1d7a14: r0 = _reversed()
    //     0x1d7a14: bl              #0x1d7828  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x1d7a18: tbnz            w0, #4, #0x1d7a2c
    // 0x1d7a1c: ldur            d0, [fp, #-0x18]
    // 0x1d7a20: fneg            d1, d0
    // 0x1d7a24: mov             v0.16b, v1.16b
    // 0x1d7a28: b               #0x1d7a30
    // 0x1d7a2c: ldur            d0, [fp, #-0x18]
    // 0x1d7a30: ldur            x0, [fp, #-0x10]
    // 0x1d7a34: LoadField: r1 = r0->field_7
    //     0x1d7a34: ldur            w1, [x0, #7]
    // 0x1d7a38: DecompressPointer r1
    //     0x1d7a38: add             x1, x1, HEAP, lsl #32
    // 0x1d7a3c: r0 = applyUserOffset()
    //     0x1d7a3c: bl              #0x1d7a5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x1d7a40: r0 = Null
    //     0x1d7a40: mov             x0, NULL
    // 0x1d7a44: LeaveFrame
    //     0x1d7a44: mov             SP, fp
    //     0x1d7a48: ldp             fp, lr, [SP], #0x10
    // 0x1d7a4c: ret
    //     0x1d7a4c: ret             
    // 0x1d7a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d7a50: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d7a54: b               #0x1d795c
    // 0x1d7a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d7a58: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x1d7c64, size: 0x24c
    // 0x1d7c64: EnterFrame
    //     0x1d7c64: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7c68: mov             fp, SP
    // 0x1d7c6c: cmp             w2, NULL
    // 0x1d7c70: b.ne            #0x1d7c80
    // 0x1d7c74: LeaveFrame
    //     0x1d7c74: mov             SP, fp
    //     0x1d7c78: ldp             fp, lr, [SP], #0x10
    // 0x1d7c7c: ret
    //     0x1d7c7c: ret             
    // 0x1d7c80: d1 = 0.000000
    //     0x1d7c80: eor             v1.16b, v1.16b, v1.16b
    // 0x1d7c84: fcmp            d0, d1
    // 0x1d7c88: b.ne            #0x1d7cec
    // 0x1d7c8c: LoadField: r3 = r1->field_17
    //     0x1d7c8c: ldur            w3, [x1, #0x17]
    // 0x1d7c90: DecompressPointer r3
    //     0x1d7c90: add             x3, x3, HEAP, lsl #32
    // 0x1d7c94: cmp             w3, NULL
    // 0x1d7c98: b.eq            #0x1d7cdc
    // 0x1d7c9c: LoadField: r3 = r1->field_23
    //     0x1d7c9c: ldur            w3, [x1, #0x23]
    // 0x1d7ca0: DecompressPointer r3
    //     0x1d7ca0: add             x3, x3, HEAP, lsl #32
    // 0x1d7ca4: cmp             w3, NULL
    // 0x1d7ca8: b.ne            #0x1d7cdc
    // 0x1d7cac: LoadField: r3 = r1->field_1b
    //     0x1d7cac: ldur            w3, [x1, #0x1b]
    // 0x1d7cb0: DecompressPointer r3
    //     0x1d7cb0: add             x3, x3, HEAP, lsl #32
    // 0x1d7cb4: cmp             w3, NULL
    // 0x1d7cb8: b.eq            #0x1d7e88
    // 0x1d7cbc: LoadField: r4 = r2->field_7
    //     0x1d7cbc: ldur            x4, [x2, #7]
    // 0x1d7cc0: LoadField: r2 = r3->field_7
    //     0x1d7cc0: ldur            x2, [x3, #7]
    // 0x1d7cc4: sub             x3, x4, x2
    // 0x1d7cc8: r17 = 50000
    //     0x1d7cc8: movz            x17, #0xc350
    // 0x1d7ccc: cmp             x3, x17
    // 0x1d7cd0: b.le            #0x1d7cdc
    // 0x1d7cd4: r2 = 0.000000
    //     0x1d7cd4: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1d7cd8: StoreField: r1->field_23 = r2
    //     0x1d7cd8: stur            w2, [x1, #0x23]
    // 0x1d7cdc: mov             v0.16b, v1.16b
    // 0x1d7ce0: LeaveFrame
    //     0x1d7ce0: mov             SP, fp
    //     0x1d7ce4: ldp             fp, lr, [SP], #0x10
    // 0x1d7ce8: ret
    //     0x1d7ce8: ret             
    // 0x1d7cec: LoadField: r2 = r1->field_23
    //     0x1d7cec: ldur            w2, [x1, #0x23]
    // 0x1d7cf0: DecompressPointer r2
    //     0x1d7cf0: add             x2, x2, HEAP, lsl #32
    // 0x1d7cf4: cmp             w2, NULL
    // 0x1d7cf8: b.ne            #0x1d7d08
    // 0x1d7cfc: LeaveFrame
    //     0x1d7cfc: mov             SP, fp
    //     0x1d7d00: ldp             fp, lr, [SP], #0x10
    // 0x1d7d04: ret
    //     0x1d7d04: ret             
    // 0x1d7d08: LoadField: d2 = r2->field_7
    //     0x1d7d08: ldur            d2, [x2, #7]
    // 0x1d7d0c: fadd            d3, d2, d0
    // 0x1d7d10: r0 = inline_Allocate_Double()
    //     0x1d7d10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d7d14: add             x0, x0, #0x10
    //     0x1d7d18: cmp             x2, x0
    //     0x1d7d1c: b.ls            #0x1d7e8c
    //     0x1d7d20: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7d24: sub             x0, x0, #0xf
    //     0x1d7d28: movz            x2, #0xd15c
    //     0x1d7d2c: movk            x2, #0x3, lsl #16
    //     0x1d7d30: stur            x2, [x0, #-1]
    // 0x1d7d34: StoreField: r0->field_7 = d3
    //     0x1d7d34: stur            d3, [x0, #7]
    // 0x1d7d38: StoreField: r1->field_23 = r0
    //     0x1d7d38: stur            w0, [x1, #0x23]
    //     0x1d7d3c: ldurb           w16, [x1, #-1]
    //     0x1d7d40: ldurb           w17, [x0, #-1]
    //     0x1d7d44: and             x16, x17, x16, lsr #2
    //     0x1d7d48: tst             x16, HEAP, lsr #32
    //     0x1d7d4c: b.eq            #0x1d7d54
    //     0x1d7d50: bl              #0x35901c
    // 0x1d7d54: fcmp            d3, d1
    // 0x1d7d58: b.ne            #0x1d7d64
    // 0x1d7d5c: d2 = 0.000000
    //     0x1d7d5c: eor             v2.16b, v2.16b, v2.16b
    // 0x1d7d60: b               #0x1d7d78
    // 0x1d7d64: fcmp            d1, d3
    // 0x1d7d68: b.le            #0x1d7d74
    // 0x1d7d6c: fneg            d2, d3
    // 0x1d7d70: b               #0x1d7d78
    // 0x1d7d74: mov             v2.16b, v3.16b
    // 0x1d7d78: LoadField: r0 = r1->field_17
    //     0x1d7d78: ldur            w0, [x1, #0x17]
    // 0x1d7d7c: DecompressPointer r0
    //     0x1d7d7c: add             x0, x0, HEAP, lsl #32
    // 0x1d7d80: cmp             w0, NULL
    // 0x1d7d84: b.eq            #0x1d7eac
    // 0x1d7d88: LoadField: d3 = r0->field_7
    //     0x1d7d88: ldur            d3, [x0, #7]
    // 0x1d7d8c: fcmp            d2, d3
    // 0x1d7d90: b.le            #0x1d7e78
    // 0x1d7d94: StoreField: r1->field_23 = rNULL
    //     0x1d7d94: stur            NULL, [x1, #0x23]
    // 0x1d7d98: fcmp            d1, d0
    // 0x1d7d9c: b.le            #0x1d7dac
    // 0x1d7da0: fneg            d2, d0
    // 0x1d7da4: mov             v4.16b, v2.16b
    // 0x1d7da8: b               #0x1d7db0
    // 0x1d7dac: mov             v4.16b, v0.16b
    // 0x1d7db0: d2 = 24.000000
    //     0x1d7db0: fmov            d2, #24.00000000
    // 0x1d7db4: fcmp            d4, d2
    // 0x1d7db8: b.le            #0x1d7dc8
    // 0x1d7dbc: LeaveFrame
    //     0x1d7dbc: mov             SP, fp
    //     0x1d7dc0: ldp             fp, lr, [SP], #0x10
    // 0x1d7dc4: ret
    //     0x1d7dc4: ret             
    // 0x1d7dc8: d2 = 3.000000
    //     0x1d7dc8: fmov            d2, #3.00000000
    // 0x1d7dcc: fdiv            d4, d3, d2
    // 0x1d7dd0: fcmp            d1, d0
    // 0x1d7dd4: b.le            #0x1d7de0
    // 0x1d7dd8: fneg            d2, d0
    // 0x1d7ddc: b               #0x1d7de4
    // 0x1d7de0: mov             v2.16b, v0.16b
    // 0x1d7de4: fcmp            d4, d2
    // 0x1d7de8: b.gt            #0x1d7e44
    // 0x1d7dec: fcmp            d2, d4
    // 0x1d7df0: b.le            #0x1d7dfc
    // 0x1d7df4: mov             v2.16b, v4.16b
    // 0x1d7df8: b               #0x1d7e44
    // 0x1d7dfc: fcmp            d4, d1
    // 0x1d7e00: b.ne            #0x1d7e18
    // 0x1d7e04: fadd            d3, d4, d2
    // 0x1d7e08: fmul            d5, d3, d4
    // 0x1d7e0c: fmul            d3, d5, d2
    // 0x1d7e10: mov             v2.16b, v3.16b
    // 0x1d7e14: b               #0x1d7e44
    // 0x1d7e18: fcmp            d4, d1
    // 0x1d7e1c: b.ne            #0x1d7e38
    // 0x1d7e20: fcmp            d2, #0.0
    // 0x1d7e24: b.vs            #0x1d7e38
    // 0x1d7e28: b.ne            #0x1d7e34
    // 0x1d7e2c: r0 = 0.000000
    //     0x1d7e2c: fmov            x0, d2
    // 0x1d7e30: cmp             x0, #0
    // 0x1d7e34: b.lt            #0x1d7e44
    // 0x1d7e38: fcmp            d2, d2
    // 0x1d7e3c: b.vs            #0x1d7e44
    // 0x1d7e40: mov             v2.16b, v4.16b
    // 0x1d7e44: fcmp            d0, d1
    // 0x1d7e48: b.le            #0x1d7e54
    // 0x1d7e4c: d3 = 1.000000
    //     0x1d7e4c: fmov            d3, #1.00000000
    // 0x1d7e50: b               #0x1d7e68
    // 0x1d7e54: fcmp            d1, d0
    // 0x1d7e58: b.le            #0x1d7e64
    // 0x1d7e5c: d3 = -1.000000
    //     0x1d7e5c: fmov            d3, #-1.00000000
    // 0x1d7e60: b               #0x1d7e68
    // 0x1d7e64: mov             v3.16b, v0.16b
    // 0x1d7e68: fmul            d0, d2, d3
    // 0x1d7e6c: LeaveFrame
    //     0x1d7e6c: mov             SP, fp
    //     0x1d7e70: ldp             fp, lr, [SP], #0x10
    // 0x1d7e74: ret
    //     0x1d7e74: ret             
    // 0x1d7e78: mov             v0.16b, v1.16b
    // 0x1d7e7c: LeaveFrame
    //     0x1d7e7c: mov             SP, fp
    //     0x1d7e80: ldp             fp, lr, [SP], #0x10
    // 0x1d7e84: ret
    //     0x1d7e84: ret             
    // 0x1d7e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d7e88: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d7e8c: stp             q1, q3, [SP, #-0x20]!
    // 0x1d7e90: SaveReg d0
    //     0x1d7e90: str             q0, [SP, #-0x10]!
    // 0x1d7e94: SaveReg r1
    //     0x1d7e94: str             x1, [SP, #-8]!
    // 0x1d7e98: r0 = AllocateDouble()
    //     0x1d7e98: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d7e9c: RestoreReg r1
    //     0x1d7e9c: ldr             x1, [SP], #8
    // 0x1d7ea0: RestoreReg d0
    //     0x1d7ea0: ldr             q0, [SP], #0x10
    // 0x1d7ea4: ldp             q1, q3, [SP], #0x20
    // 0x1d7ea8: b               #0x1d7d34
    // 0x1d7eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d7eac: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x1d7eb0, size: 0x64
    // 0x1d7eb0: LoadField: r3 = r1->field_1f
    //     0x1d7eb0: ldur            w3, [x1, #0x1f]
    // 0x1d7eb4: DecompressPointer r3
    //     0x1d7eb4: add             x3, x3, HEAP, lsl #32
    // 0x1d7eb8: tbnz            w3, #4, #0x1d7f00
    // 0x1d7ebc: d1 = 0.000000
    //     0x1d7ebc: eor             v1.16b, v1.16b, v1.16b
    // 0x1d7ec0: fcmp            d0, d1
    // 0x1d7ec4: b.ne            #0x1d7f00
    // 0x1d7ec8: cmp             w2, NULL
    // 0x1d7ecc: b.eq            #0x1d7ef8
    // 0x1d7ed0: LoadField: r3 = r1->field_1b
    //     0x1d7ed0: ldur            w3, [x1, #0x1b]
    // 0x1d7ed4: DecompressPointer r3
    //     0x1d7ed4: add             x3, x3, HEAP, lsl #32
    // 0x1d7ed8: cmp             w3, NULL
    // 0x1d7edc: b.eq            #0x1d7f08
    // 0x1d7ee0: LoadField: r4 = r2->field_7
    //     0x1d7ee0: ldur            x4, [x2, #7]
    // 0x1d7ee4: LoadField: r2 = r3->field_7
    //     0x1d7ee4: ldur            x2, [x3, #7]
    // 0x1d7ee8: sub             x3, x4, x2
    // 0x1d7eec: r17 = 20000
    //     0x1d7eec: movz            x17, #0x4e20
    // 0x1d7ef0: cmp             x3, x17
    // 0x1d7ef4: b.le            #0x1d7f00
    // 0x1d7ef8: r2 = false
    //     0x1d7ef8: add             x2, NULL, #0x30  ; false
    // 0x1d7efc: StoreField: r1->field_1f = r2
    //     0x1d7efc: stur            w2, [x1, #0x1f]
    // 0x1d7f00: r0 = Null
    //     0x1d7f00: mov             x0, NULL
    // 0x1d7f04: ret
    //     0x1d7f04: ret             
    // 0x1d7f08: EnterFrame
    //     0x1d7f08: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7f0c: mov             fp, SP
    // 0x1d7f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7f10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 278, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 279, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x344b60, size: 0x10
    // 0x344b60: r2 = true
    //     0x344b60: add             x2, NULL, #0x20  ; true
    // 0x344b64: StoreField: r1->field_b = r2
    //     0x344b64: stur            w2, [x1, #0xb]
    // 0x344b68: r0 = Null
    //     0x344b68: mov             x0, NULL
    // 0x344b6c: ret
    //     0x344b6c: ret             
  }
}

// class id: 280, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x1e56c8, size: 0x34
    // 0x1e56c8: LoadField: r2 = r1->field_f
    //     0x1e56c8: ldur            w2, [x1, #0xf]
    // 0x1e56cc: DecompressPointer r2
    //     0x1e56cc: add             x2, x2, HEAP, lsl #32
    // 0x1e56d0: r16 = Sentinel
    //     0x1e56d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e56d4: cmp             w2, w16
    // 0x1e56d8: b.eq            #0x1e56e8
    // 0x1e56dc: LoadField: r0 = r2->field_b
    //     0x1e56dc: ldur            w0, [x2, #0xb]
    // 0x1e56e0: DecompressPointer r0
    //     0x1e56e0: add             x0, x0, HEAP, lsl #32
    // 0x1e56e4: ret
    //     0x1e56e4: ret             
    // 0x1e56e8: EnterFrame
    //     0x1e56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e56ec: mov             fp, SP
    // 0x1e56f0: r9 = _completer
    //     0x1e56f0: add             x9, PP, #8, lsl #12  ; [pp+0x86a0] Field <DrivenScrollActivity._completer@168498029>: late final (offset: 0x10)
    //     0x1e56f4: ldr             x9, [x9, #0x6a0]
    // 0x1e56f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e56f8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x1e56fc, size: 0x270
    // 0x1e56fc: EnterFrame
    //     0x1e56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5700: mov             fp, SP
    // 0x1e5704: AllocStack(0x48)
    //     0x1e5704: sub             SP, SP, #0x48
    // 0x1e5708: r4 = Sentinel
    //     0x1e5708: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e570c: r0 = false
    //     0x1e570c: add             x0, NULL, #0x30  ; false
    // 0x1e5710: stur            x1, [fp, #-8]
    // 0x1e5714: mov             x16, x2
    // 0x1e5718: mov             x2, x1
    // 0x1e571c: mov             x1, x16
    // 0x1e5720: mov             x16, x6
    // 0x1e5724: mov             x6, x2
    // 0x1e5728: mov             x2, x16
    // 0x1e572c: stur            x3, [fp, #-0x10]
    // 0x1e5730: mov             x16, x5
    // 0x1e5734: mov             x5, x3
    // 0x1e5738: mov             x3, x16
    // 0x1e573c: stur            d0, [fp, #-0x38]
    // 0x1e5740: mov             v31.16b, v1.16b
    // 0x1e5744: mov             v1.16b, v0.16b
    // 0x1e5748: mov             v0.16b, v31.16b
    // 0x1e574c: stur            x3, [fp, #-0x18]
    // 0x1e5750: stur            x2, [fp, #-0x20]
    // 0x1e5754: stur            d0, [fp, #-0x40]
    // 0x1e5758: CheckStackOverflow
    //     0x1e5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e575c: cmp             SP, x16
    //     0x1e5760: b.ls            #0x1e594c
    // 0x1e5764: StoreField: r6->field_f = r4
    //     0x1e5764: stur            w4, [x6, #0xf]
    // 0x1e5768: StoreField: r6->field_13 = r4
    //     0x1e5768: stur            w4, [x6, #0x13]
    // 0x1e576c: StoreField: r6->field_b = r0
    //     0x1e576c: stur            w0, [x6, #0xb]
    // 0x1e5770: mov             x0, x1
    // 0x1e5774: StoreField: r6->field_7 = r0
    //     0x1e5774: stur            w0, [x6, #7]
    //     0x1e5778: ldurb           w16, [x6, #-1]
    //     0x1e577c: ldurb           w17, [x0, #-1]
    //     0x1e5780: and             x16, x17, x16, lsr #2
    //     0x1e5784: tst             x16, HEAP, lsr #32
    //     0x1e5788: b.eq            #0x1e5790
    //     0x1e578c: bl              #0x3590bc
    // 0x1e5790: r1 = <void?>
    //     0x1e5790: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e5794: r0 = _Future()
    //     0x1e5794: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e5798: mov             x1, x0
    // 0x1e579c: r0 = 0
    //     0x1e579c: movz            x0, #0
    // 0x1e57a0: stur            x1, [fp, #-0x28]
    // 0x1e57a4: StoreField: r1->field_b = r0
    //     0x1e57a4: stur            x0, [x1, #0xb]
    // 0x1e57a8: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1e57a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e57ac: ldr             x0, [x0, #0x710]
    //     0x1e57b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e57b4: cmp             w0, w16
    //     0x1e57b8: b.ne            #0x1e57c4
    //     0x1e57bc: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1e57c0: bl              #0x3589b0
    // 0x1e57c4: mov             x1, x0
    // 0x1e57c8: ldur            x0, [fp, #-0x28]
    // 0x1e57cc: StoreField: r0->field_13 = r1
    //     0x1e57cc: stur            w1, [x0, #0x13]
    // 0x1e57d0: r1 = <void?>
    //     0x1e57d0: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e57d4: r0 = _AsyncCompleter()
    //     0x1e57d4: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1e57d8: mov             x1, x0
    // 0x1e57dc: ldur            x0, [fp, #-0x28]
    // 0x1e57e0: stur            x1, [fp, #-0x30]
    // 0x1e57e4: StoreField: r1->field_b = r0
    //     0x1e57e4: stur            w0, [x1, #0xb]
    // 0x1e57e8: ldur            x2, [fp, #-8]
    // 0x1e57ec: LoadField: r0 = r2->field_f
    //     0x1e57ec: ldur            w0, [x2, #0xf]
    // 0x1e57f0: DecompressPointer r0
    //     0x1e57f0: add             x0, x0, HEAP, lsl #32
    // 0x1e57f4: r16 = Sentinel
    //     0x1e57f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e57f8: cmp             w0, w16
    // 0x1e57fc: b.eq            #0x1e5814
    // 0x1e5800: r16 = "_completer@168498029"
    //     0x1e5800: add             x16, PP, #8, lsl #12  ; [pp+0x8748] "_completer@168498029"
    //     0x1e5804: ldr             x16, [x16, #0x748]
    // 0x1e5808: str             x16, [SP]
    // 0x1e580c: r0 = _throwFieldAlreadyInitialized()
    //     0x1e580c: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1e5810: ldur            x2, [fp, #-8]
    // 0x1e5814: ldur            d0, [fp, #-0x38]
    // 0x1e5818: ldur            x0, [fp, #-0x30]
    // 0x1e581c: StoreField: r2->field_f = r0
    //     0x1e581c: stur            w0, [x2, #0xf]
    //     0x1e5820: ldurb           w16, [x2, #-1]
    //     0x1e5824: ldurb           w17, [x0, #-1]
    //     0x1e5828: and             x16, x17, x16, lsr #2
    //     0x1e582c: tst             x16, HEAP, lsr #32
    //     0x1e5830: b.eq            #0x1e5838
    //     0x1e5834: bl              #0x35903c
    // 0x1e5838: r0 = inline_Allocate_Double()
    //     0x1e5838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e583c: add             x0, x0, #0x10
    //     0x1e5840: cmp             x1, x0
    //     0x1e5844: b.ls            #0x1e5954
    //     0x1e5848: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e584c: sub             x0, x0, #0xf
    //     0x1e5850: movz            x1, #0xd15c
    //     0x1e5854: movk            x1, #0x3, lsl #16
    //     0x1e5858: stur            x1, [x0, #-1]
    // 0x1e585c: StoreField: r0->field_7 = d0
    //     0x1e585c: stur            d0, [x0, #7]
    // 0x1e5860: stur            x0, [fp, #-0x28]
    // 0x1e5864: r1 = <double>
    //     0x1e5864: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1e5868: r0 = AnimationController()
    //     0x1e5868: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1e586c: stur            x0, [fp, #-0x30]
    // 0x1e5870: ldur            x16, [fp, #-0x28]
    // 0x1e5874: str             x16, [SP]
    // 0x1e5878: mov             x1, x0
    // 0x1e587c: ldur            x2, [fp, #-0x20]
    // 0x1e5880: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x1e5880: add             x4, PP, #8, lsl #12  ; [pp+0x8750] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x1e5884: ldr             x4, [x4, #0x750]
    // 0x1e5888: r0 = AnimationController.unbounded()
    //     0x1e5888: bl              #0x1c0870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x1e588c: ldur            x2, [fp, #-8]
    // 0x1e5890: r1 = Function '_tick@168498029':.
    //     0x1e5890: add             x1, PP, #8, lsl #12  ; [pp+0x8758] AnonymousClosure: (0x1e6048), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x1e6080)
    //     0x1e5894: ldr             x1, [x1, #0x758]
    // 0x1e5898: r0 = AllocateClosure()
    //     0x1e5898: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e589c: ldur            x1, [fp, #-0x30]
    // 0x1e58a0: mov             x2, x0
    // 0x1e58a4: r0 = addListener()
    //     0x1e58a4: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1e58a8: ldur            x16, [fp, #-0x10]
    // 0x1e58ac: str             x16, [SP]
    // 0x1e58b0: ldur            x1, [fp, #-0x30]
    // 0x1e58b4: ldur            d0, [fp, #-0x40]
    // 0x1e58b8: ldur            x2, [fp, #-0x18]
    // 0x1e58bc: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x1e58bc: add             x4, PP, #8, lsl #12  ; [pp+0x8760] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    //     0x1e58c0: ldr             x4, [x4, #0x760]
    // 0x1e58c4: r0 = animateTo()
    //     0x1e58c4: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1e58c8: ldur            x2, [fp, #-8]
    // 0x1e58cc: r1 = Function '_end@168498029':.
    //     0x1e58cc: add             x1, PP, #8, lsl #12  ; [pp+0x8768] AnonymousClosure: (0x1e5fbc), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x1e5ff4)
    //     0x1e58d0: ldr             x1, [x1, #0x768]
    // 0x1e58d4: stur            x0, [fp, #-0x10]
    // 0x1e58d8: r0 = AllocateClosure()
    //     0x1e58d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e58dc: ldur            x1, [fp, #-0x10]
    // 0x1e58e0: mov             x2, x0
    // 0x1e58e4: r0 = whenComplete()
    //     0x1e58e4: bl              #0x34fd24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x1e58e8: ldur            x0, [fp, #-8]
    // 0x1e58ec: LoadField: r1 = r0->field_13
    //     0x1e58ec: ldur            w1, [x0, #0x13]
    // 0x1e58f0: DecompressPointer r1
    //     0x1e58f0: add             x1, x1, HEAP, lsl #32
    // 0x1e58f4: r16 = Sentinel
    //     0x1e58f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e58f8: cmp             w1, w16
    // 0x1e58fc: b.ne            #0x1e5908
    // 0x1e5900: mov             x1, x0
    // 0x1e5904: b               #0x1e591c
    // 0x1e5908: r16 = "_controller@168498029"
    //     0x1e5908: add             x16, PP, #8, lsl #12  ; [pp+0x8770] "_controller@168498029"
    //     0x1e590c: ldr             x16, [x16, #0x770]
    // 0x1e5910: str             x16, [SP]
    // 0x1e5914: r0 = _throwFieldAlreadyInitialized()
    //     0x1e5914: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1e5918: ldur            x1, [fp, #-8]
    // 0x1e591c: ldur            x0, [fp, #-0x30]
    // 0x1e5920: StoreField: r1->field_13 = r0
    //     0x1e5920: stur            w0, [x1, #0x13]
    //     0x1e5924: ldurb           w16, [x1, #-1]
    //     0x1e5928: ldurb           w17, [x0, #-1]
    //     0x1e592c: and             x16, x17, x16, lsr #2
    //     0x1e5930: tst             x16, HEAP, lsr #32
    //     0x1e5934: b.eq            #0x1e593c
    //     0x1e5938: bl              #0x35901c
    // 0x1e593c: r0 = Null
    //     0x1e593c: mov             x0, NULL
    // 0x1e5940: LeaveFrame
    //     0x1e5940: mov             SP, fp
    //     0x1e5944: ldp             fp, lr, [SP], #0x10
    // 0x1e5948: ret
    //     0x1e5948: ret             
    // 0x1e594c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e594c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5950: b               #0x1e5764
    // 0x1e5954: SaveReg d0
    //     0x1e5954: str             q0, [SP, #-0x10]!
    // 0x1e5958: SaveReg r2
    //     0x1e5958: str             x2, [SP, #-8]!
    // 0x1e595c: r0 = AllocateDouble()
    //     0x1e595c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e5960: RestoreReg r2
    //     0x1e5960: ldr             x2, [SP], #8
    // 0x1e5964: RestoreReg d0
    //     0x1e5964: ldr             q0, [SP], #0x10
    // 0x1e5968: b               #0x1e585c
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x1e5fbc, size: 0x38
    // 0x1e5fbc: EnterFrame
    //     0x1e5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5fc0: mov             fp, SP
    // 0x1e5fc4: ldr             x0, [fp, #0x10]
    // 0x1e5fc8: LoadField: r1 = r0->field_17
    //     0x1e5fc8: ldur            w1, [x0, #0x17]
    // 0x1e5fcc: DecompressPointer r1
    //     0x1e5fcc: add             x1, x1, HEAP, lsl #32
    // 0x1e5fd0: CheckStackOverflow
    //     0x1e5fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5fd4: cmp             SP, x16
    //     0x1e5fd8: b.ls            #0x1e5fec
    // 0x1e5fdc: r0 = _end()
    //     0x1e5fdc: bl              #0x1e5ff4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x1e5fe0: LeaveFrame
    //     0x1e5fe0: mov             SP, fp
    //     0x1e5fe4: ldp             fp, lr, [SP], #0x10
    // 0x1e5fe8: ret
    //     0x1e5fe8: ret             
    // 0x1e5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5ff0: b               #0x1e5fdc
  }
  _ _end(/* No info */) {
    // ** addr: 0x1e5ff4, size: 0x54
    // 0x1e5ff4: EnterFrame
    //     0x1e5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5ff8: mov             fp, SP
    // 0x1e5ffc: AllocStack(0x8)
    //     0x1e5ffc: sub             SP, SP, #8
    // 0x1e6000: CheckStackOverflow
    //     0x1e6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6004: cmp             SP, x16
    //     0x1e6008: b.ls            #0x1e6040
    // 0x1e600c: LoadField: r0 = r1->field_b
    //     0x1e600c: ldur            w0, [x1, #0xb]
    // 0x1e6010: DecompressPointer r0
    //     0x1e6010: add             x0, x0, HEAP, lsl #32
    // 0x1e6014: tbz             w0, #4, #0x1e6030
    // 0x1e6018: LoadField: r0 = r1->field_7
    //     0x1e6018: ldur            w0, [x1, #7]
    // 0x1e601c: DecompressPointer r0
    //     0x1e601c: add             x0, x0, HEAP, lsl #32
    // 0x1e6020: stur            x0, [fp, #-8]
    // 0x1e6024: r0 = velocity()
    //     0x1e6024: bl              #0x344b04  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x1e6028: ldur            x1, [fp, #-8]
    // 0x1e602c: r0 = goBallistic()
    //     0x1e602c: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1e6030: r0 = Null
    //     0x1e6030: mov             x0, NULL
    // 0x1e6034: LeaveFrame
    //     0x1e6034: mov             SP, fp
    //     0x1e6038: ldp             fp, lr, [SP], #0x10
    // 0x1e603c: ret
    //     0x1e603c: ret             
    // 0x1e6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6040: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6044: b               #0x1e600c
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x1e6048, size: 0x38
    // 0x1e6048: EnterFrame
    //     0x1e6048: stp             fp, lr, [SP, #-0x10]!
    //     0x1e604c: mov             fp, SP
    // 0x1e6050: ldr             x0, [fp, #0x10]
    // 0x1e6054: LoadField: r1 = r0->field_17
    //     0x1e6054: ldur            w1, [x0, #0x17]
    // 0x1e6058: DecompressPointer r1
    //     0x1e6058: add             x1, x1, HEAP, lsl #32
    // 0x1e605c: CheckStackOverflow
    //     0x1e605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6060: cmp             SP, x16
    //     0x1e6064: b.ls            #0x1e6078
    // 0x1e6068: r0 = _tick()
    //     0x1e6068: bl              #0x1e6080  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x1e606c: LeaveFrame
    //     0x1e606c: mov             SP, fp
    //     0x1e6070: ldp             fp, lr, [SP], #0x10
    // 0x1e6074: ret
    //     0x1e6074: ret             
    // 0x1e6078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6078: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e607c: b               #0x1e6068
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1e6080, size: 0xa4
    // 0x1e6080: EnterFrame
    //     0x1e6080: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6084: mov             fp, SP
    // 0x1e6088: AllocStack(0x8)
    //     0x1e6088: sub             SP, SP, #8
    // 0x1e608c: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x1e608c: mov             x0, x1
    //     0x1e6090: stur            x1, [fp, #-8]
    // 0x1e6094: CheckStackOverflow
    //     0x1e6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6098: cmp             SP, x16
    //     0x1e609c: b.ls            #0x1e6108
    // 0x1e60a0: LoadField: r1 = r0->field_7
    //     0x1e60a0: ldur            w1, [x0, #7]
    // 0x1e60a4: DecompressPointer r1
    //     0x1e60a4: add             x1, x1, HEAP, lsl #32
    // 0x1e60a8: LoadField: r2 = r0->field_13
    //     0x1e60a8: ldur            w2, [x0, #0x13]
    // 0x1e60ac: DecompressPointer r2
    //     0x1e60ac: add             x2, x2, HEAP, lsl #32
    // 0x1e60b0: r16 = Sentinel
    //     0x1e60b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e60b4: cmp             w2, w16
    // 0x1e60b8: b.eq            #0x1e6110
    // 0x1e60bc: LoadField: r3 = r2->field_37
    //     0x1e60bc: ldur            w3, [x2, #0x37]
    // 0x1e60c0: DecompressPointer r3
    //     0x1e60c0: add             x3, x3, HEAP, lsl #32
    // 0x1e60c4: r16 = Sentinel
    //     0x1e60c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e60c8: cmp             w3, w16
    // 0x1e60cc: b.eq            #0x1e611c
    // 0x1e60d0: LoadField: d0 = r3->field_7
    //     0x1e60d0: ldur            d0, [x3, #7]
    // 0x1e60d4: r0 = setPixels()
    //     0x1e60d4: bl              #0x1c1410  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x1e60d8: mov             v1.16b, v0.16b
    // 0x1e60dc: d0 = 0.000000
    //     0x1e60dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e60e0: fcmp            d1, d0
    // 0x1e60e4: b.eq            #0x1e60f8
    // 0x1e60e8: ldur            x0, [fp, #-8]
    // 0x1e60ec: LoadField: r1 = r0->field_7
    //     0x1e60ec: ldur            w1, [x0, #7]
    // 0x1e60f0: DecompressPointer r1
    //     0x1e60f0: add             x1, x1, HEAP, lsl #32
    // 0x1e60f4: r0 = goIdle()
    //     0x1e60f4: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1e60f8: r0 = Null
    //     0x1e60f8: mov             x0, NULL
    // 0x1e60fc: LeaveFrame
    //     0x1e60fc: mov             SP, fp
    //     0x1e6100: ldp             fp, lr, [SP], #0x10
    // 0x1e6104: ret
    //     0x1e6104: ret             
    // 0x1e6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6108: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e610c: b               #0x1e60a0
    // 0x1e6110: r9 = _controller
    //     0x1e6110: add             x9, PP, #8, lsl #12  ; [pp+0x87b0] Field <DrivenScrollActivity._controller@168498029>: late final (offset: 0x14)
    //     0x1e6114: ldr             x9, [x9, #0x7b0]
    // 0x1e6118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6118: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e611c: r9 = _value
    //     0x1e611c: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1e6120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e6120: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x344b04, size: 0x50
    // 0x344b04: EnterFrame
    //     0x344b04: stp             fp, lr, [SP, #-0x10]!
    //     0x344b08: mov             fp, SP
    // 0x344b0c: CheckStackOverflow
    //     0x344b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344b10: cmp             SP, x16
    //     0x344b14: b.ls            #0x344b40
    // 0x344b18: LoadField: r0 = r1->field_13
    //     0x344b18: ldur            w0, [x1, #0x13]
    // 0x344b1c: DecompressPointer r0
    //     0x344b1c: add             x0, x0, HEAP, lsl #32
    // 0x344b20: r16 = Sentinel
    //     0x344b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344b24: cmp             w0, w16
    // 0x344b28: b.eq            #0x344b48
    // 0x344b2c: mov             x1, x0
    // 0x344b30: r0 = velocity()
    //     0x344b30: bl              #0x1c1808  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x344b34: LeaveFrame
    //     0x344b34: mov             SP, fp
    //     0x344b38: ldp             fp, lr, [SP], #0x10
    // 0x344b3c: ret
    //     0x344b3c: ret             
    // 0x344b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344b40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344b44: b               #0x344b18
    // 0x344b48: r9 = _controller
    //     0x344b48: add             x9, PP, #8, lsl #12  ; [pp+0x87b0] Field <DrivenScrollActivity._controller@168498029>: late final (offset: 0x14)
    //     0x344b4c: ldr             x9, [x9, #0x7b0]
    // 0x344b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344b50: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x344c68, size: 0x90
    // 0x344c68: EnterFrame
    //     0x344c68: stp             fp, lr, [SP, #-0x10]!
    //     0x344c6c: mov             fp, SP
    // 0x344c70: AllocStack(0x8)
    //     0x344c70: sub             SP, SP, #8
    // 0x344c74: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x344c74: mov             x0, x1
    //     0x344c78: stur            x1, [fp, #-8]
    // 0x344c7c: CheckStackOverflow
    //     0x344c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344c80: cmp             SP, x16
    //     0x344c84: b.ls            #0x344cd8
    // 0x344c88: LoadField: r1 = r0->field_f
    //     0x344c88: ldur            w1, [x0, #0xf]
    // 0x344c8c: DecompressPointer r1
    //     0x344c8c: add             x1, x1, HEAP, lsl #32
    // 0x344c90: r16 = Sentinel
    //     0x344c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344c94: cmp             w1, w16
    // 0x344c98: b.eq            #0x344ce0
    // 0x344c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x344c9c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x344ca0: r0 = complete()
    //     0x344ca0: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x344ca4: ldur            x0, [fp, #-8]
    // 0x344ca8: LoadField: r1 = r0->field_13
    //     0x344ca8: ldur            w1, [x0, #0x13]
    // 0x344cac: DecompressPointer r1
    //     0x344cac: add             x1, x1, HEAP, lsl #32
    // 0x344cb0: r16 = Sentinel
    //     0x344cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344cb4: cmp             w1, w16
    // 0x344cb8: b.eq            #0x344cec
    // 0x344cbc: r0 = dispose()
    //     0x344cbc: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x344cc0: ldur            x1, [fp, #-8]
    // 0x344cc4: r0 = dispose()
    //     0x344cc4: bl              #0x344b60  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x344cc8: r0 = Null
    //     0x344cc8: mov             x0, NULL
    // 0x344ccc: LeaveFrame
    //     0x344ccc: mov             SP, fp
    //     0x344cd0: ldp             fp, lr, [SP], #0x10
    // 0x344cd4: ret
    //     0x344cd4: ret             
    // 0x344cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344cd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344cdc: b               #0x344c88
    // 0x344ce0: r9 = _completer
    //     0x344ce0: add             x9, PP, #8, lsl #12  ; [pp+0x86a0] Field <DrivenScrollActivity._completer@168498029>: late final (offset: 0x10)
    //     0x344ce4: ldr             x9, [x9, #0x6a0]
    // 0x344ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344ce8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x344cec: r9 = _controller
    //     0x344cec: add             x9, PP, #8, lsl #12  ; [pp+0x87b0] Field <DrivenScrollActivity._controller@168498029>: late final (offset: 0x14)
    //     0x344cf0: ldr             x9, [x9, #0x7b0]
    // 0x344cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344cf4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 281, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x1bf9a8, size: 0x110
    // 0x1bf9a8: EnterFrame
    //     0x1bf9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf9ac: mov             fp, SP
    // 0x1bf9b0: AllocStack(0x18)
    //     0x1bf9b0: sub             SP, SP, #0x18
    // 0x1bf9b4: r4 = Sentinel
    //     0x1bf9b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bf9b8: r0 = false
    //     0x1bf9b8: add             x0, NULL, #0x30  ; false
    // 0x1bf9bc: stur            x1, [fp, #-8]
    // 0x1bf9c0: mov             x16, x2
    // 0x1bf9c4: mov             x2, x1
    // 0x1bf9c8: mov             x1, x16
    // 0x1bf9cc: mov             x16, x5
    // 0x1bf9d0: mov             x5, x2
    // 0x1bf9d4: mov             x2, x16
    // 0x1bf9d8: stur            x3, [fp, #-0x10]
    // 0x1bf9dc: stur            x2, [fp, #-0x18]
    // 0x1bf9e0: CheckStackOverflow
    //     0x1bf9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf9e4: cmp             SP, x16
    //     0x1bf9e8: b.ls            #0x1bfab0
    // 0x1bf9ec: StoreField: r5->field_f = r4
    //     0x1bf9ec: stur            w4, [x5, #0xf]
    // 0x1bf9f0: StoreField: r5->field_13 = r6
    //     0x1bf9f0: stur            w6, [x5, #0x13]
    // 0x1bf9f4: StoreField: r5->field_b = r0
    //     0x1bf9f4: stur            w0, [x5, #0xb]
    // 0x1bf9f8: mov             x0, x1
    // 0x1bf9fc: StoreField: r5->field_7 = r0
    //     0x1bf9fc: stur            w0, [x5, #7]
    //     0x1bfa00: ldurb           w16, [x5, #-1]
    //     0x1bfa04: ldurb           w17, [x0, #-1]
    //     0x1bfa08: and             x16, x17, x16, lsr #2
    //     0x1bfa0c: tst             x16, HEAP, lsr #32
    //     0x1bfa10: b.eq            #0x1bfa18
    //     0x1bfa14: bl              #0x35909c
    // 0x1bfa18: r1 = <double>
    //     0x1bfa18: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1bfa1c: r0 = AnimationController()
    //     0x1bfa1c: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1bfa20: mov             x1, x0
    // 0x1bfa24: ldur            x2, [fp, #-0x18]
    // 0x1bfa28: stur            x0, [fp, #-0x18]
    // 0x1bfa2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1bfa2c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1bfa30: r0 = AnimationController.unbounded()
    //     0x1bfa30: bl              #0x1c0870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x1bfa34: ldur            x2, [fp, #-8]
    // 0x1bfa38: r1 = Function '_tick@168498029':.
    //     0x1bfa38: add             x1, PP, #8, lsl #12  ; [pp+0x8778] AnonymousClosure: (0x1c12c4), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x1c12fc)
    //     0x1bfa3c: ldr             x1, [x1, #0x778]
    // 0x1bfa40: r0 = AllocateClosure()
    //     0x1bfa40: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bfa44: ldur            x1, [fp, #-0x18]
    // 0x1bfa48: mov             x2, x0
    // 0x1bfa4c: r0 = addListener()
    //     0x1bfa4c: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1bfa50: ldur            x1, [fp, #-0x18]
    // 0x1bfa54: ldur            x2, [fp, #-0x10]
    // 0x1bfa58: r0 = animateWith()
    //     0x1bfa58: bl              #0x1bfab8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x1bfa5c: ldur            x2, [fp, #-8]
    // 0x1bfa60: r1 = Function '_end@168498029':.
    //     0x1bfa60: add             x1, PP, #8, lsl #12  ; [pp+0x8780] AnonymousClosure: (0x1c1240), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x1c1278)
    //     0x1bfa64: ldr             x1, [x1, #0x780]
    // 0x1bfa68: stur            x0, [fp, #-0x10]
    // 0x1bfa6c: r0 = AllocateClosure()
    //     0x1bfa6c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bfa70: ldur            x1, [fp, #-0x10]
    // 0x1bfa74: mov             x2, x0
    // 0x1bfa78: r0 = whenComplete()
    //     0x1bfa78: bl              #0x34fd24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x1bfa7c: ldur            x0, [fp, #-0x18]
    // 0x1bfa80: ldur            x1, [fp, #-8]
    // 0x1bfa84: StoreField: r1->field_f = r0
    //     0x1bfa84: stur            w0, [x1, #0xf]
    //     0x1bfa88: ldurb           w16, [x1, #-1]
    //     0x1bfa8c: ldurb           w17, [x0, #-1]
    //     0x1bfa90: and             x16, x17, x16, lsr #2
    //     0x1bfa94: tst             x16, HEAP, lsr #32
    //     0x1bfa98: b.eq            #0x1bfaa0
    //     0x1bfa9c: bl              #0x35901c
    // 0x1bfaa0: r0 = Null
    //     0x1bfaa0: mov             x0, NULL
    // 0x1bfaa4: LeaveFrame
    //     0x1bfaa4: mov             SP, fp
    //     0x1bfaa8: ldp             fp, lr, [SP], #0x10
    // 0x1bfaac: ret
    //     0x1bfaac: ret             
    // 0x1bfab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfab4: b               #0x1bf9ec
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x1c1240, size: 0x38
    // 0x1c1240: EnterFrame
    //     0x1c1240: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1244: mov             fp, SP
    // 0x1c1248: ldr             x0, [fp, #0x10]
    // 0x1c124c: LoadField: r1 = r0->field_17
    //     0x1c124c: ldur            w1, [x0, #0x17]
    // 0x1c1250: DecompressPointer r1
    //     0x1c1250: add             x1, x1, HEAP, lsl #32
    // 0x1c1254: CheckStackOverflow
    //     0x1c1254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1258: cmp             SP, x16
    //     0x1c125c: b.ls            #0x1c1270
    // 0x1c1260: r0 = _end()
    //     0x1c1260: bl              #0x1c1278  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x1c1264: LeaveFrame
    //     0x1c1264: mov             SP, fp
    //     0x1c1268: ldp             fp, lr, [SP], #0x10
    // 0x1c126c: ret
    //     0x1c126c: ret             
    // 0x1c1270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1270: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1274: b               #0x1c1260
  }
  _ _end(/* No info */) {
    // ** addr: 0x1c1278, size: 0x4c
    // 0x1c1278: EnterFrame
    //     0x1c1278: stp             fp, lr, [SP, #-0x10]!
    //     0x1c127c: mov             fp, SP
    // 0x1c1280: CheckStackOverflow
    //     0x1c1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1284: cmp             SP, x16
    //     0x1c1288: b.ls            #0x1c12bc
    // 0x1c128c: LoadField: r0 = r1->field_b
    //     0x1c128c: ldur            w0, [x1, #0xb]
    // 0x1c1290: DecompressPointer r0
    //     0x1c1290: add             x0, x0, HEAP, lsl #32
    // 0x1c1294: tbz             w0, #4, #0x1c12ac
    // 0x1c1298: LoadField: r0 = r1->field_7
    //     0x1c1298: ldur            w0, [x1, #7]
    // 0x1c129c: DecompressPointer r0
    //     0x1c129c: add             x0, x0, HEAP, lsl #32
    // 0x1c12a0: mov             x1, x0
    // 0x1c12a4: d0 = 0.000000
    //     0x1c12a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c12a8: r0 = goBallistic()
    //     0x1c12a8: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1c12ac: r0 = Null
    //     0x1c12ac: mov             x0, NULL
    // 0x1c12b0: LeaveFrame
    //     0x1c12b0: mov             SP, fp
    //     0x1c12b4: ldp             fp, lr, [SP], #0x10
    // 0x1c12b8: ret
    //     0x1c12b8: ret             
    // 0x1c12bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c12bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c12c0: b               #0x1c128c
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x1c12c4, size: 0x38
    // 0x1c12c4: EnterFrame
    //     0x1c12c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c12c8: mov             fp, SP
    // 0x1c12cc: ldr             x0, [fp, #0x10]
    // 0x1c12d0: LoadField: r1 = r0->field_17
    //     0x1c12d0: ldur            w1, [x0, #0x17]
    // 0x1c12d4: DecompressPointer r1
    //     0x1c12d4: add             x1, x1, HEAP, lsl #32
    // 0x1c12d8: CheckStackOverflow
    //     0x1c12d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c12dc: cmp             SP, x16
    //     0x1c12e0: b.ls            #0x1c12f4
    // 0x1c12e4: r0 = _tick()
    //     0x1c12e4: bl              #0x1c12fc  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x1c12e8: LeaveFrame
    //     0x1c12e8: mov             SP, fp
    //     0x1c12ec: ldp             fp, lr, [SP], #0x10
    // 0x1c12f0: ret
    //     0x1c12f0: ret             
    // 0x1c12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c12f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c12f8: b               #0x1c12e4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1c12fc, size: 0x94
    // 0x1c12fc: EnterFrame
    //     0x1c12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1300: mov             fp, SP
    // 0x1c1304: AllocStack(0x8)
    //     0x1c1304: sub             SP, SP, #8
    // 0x1c1308: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x1c1308: mov             x0, x1
    //     0x1c130c: stur            x1, [fp, #-8]
    // 0x1c1310: CheckStackOverflow
    //     0x1c1310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1314: cmp             SP, x16
    //     0x1c1318: b.ls            #0x1c1374
    // 0x1c131c: LoadField: r1 = r0->field_f
    //     0x1c131c: ldur            w1, [x0, #0xf]
    // 0x1c1320: DecompressPointer r1
    //     0x1c1320: add             x1, x1, HEAP, lsl #32
    // 0x1c1324: r16 = Sentinel
    //     0x1c1324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c1328: cmp             w1, w16
    // 0x1c132c: b.eq            #0x1c137c
    // 0x1c1330: LoadField: r2 = r1->field_37
    //     0x1c1330: ldur            w2, [x1, #0x37]
    // 0x1c1334: DecompressPointer r2
    //     0x1c1334: add             x2, x2, HEAP, lsl #32
    // 0x1c1338: r16 = Sentinel
    //     0x1c1338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c133c: cmp             w2, w16
    // 0x1c1340: b.eq            #0x1c1388
    // 0x1c1344: LoadField: d0 = r2->field_7
    //     0x1c1344: ldur            d0, [x2, #7]
    // 0x1c1348: mov             x1, x0
    // 0x1c134c: r0 = applyMoveTo()
    //     0x1c134c: bl              #0x1c1390  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x1c1350: tbz             w0, #4, #0x1c1364
    // 0x1c1354: ldur            x0, [fp, #-8]
    // 0x1c1358: LoadField: r1 = r0->field_7
    //     0x1c1358: ldur            w1, [x0, #7]
    // 0x1c135c: DecompressPointer r1
    //     0x1c135c: add             x1, x1, HEAP, lsl #32
    // 0x1c1360: r0 = goIdle()
    //     0x1c1360: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1c1364: r0 = Null
    //     0x1c1364: mov             x0, NULL
    // 0x1c1368: LeaveFrame
    //     0x1c1368: mov             SP, fp
    //     0x1c136c: ldp             fp, lr, [SP], #0x10
    // 0x1c1370: ret
    //     0x1c1370: ret             
    // 0x1c1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1378: b               #0x1c131c
    // 0x1c137c: r9 = _controller
    //     0x1c137c: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <BallisticScrollActivity._controller@168498029>: late (offset: 0x10)
    //     0x1c1380: ldr             x9, [x9, #0x788]
    // 0x1c1384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c1384: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c1388: r9 = _value
    //     0x1c1388: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1c138c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c138c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x1c1390, size: 0x80
    // 0x1c1390: EnterFrame
    //     0x1c1390: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1394: mov             fp, SP
    // 0x1c1398: CheckStackOverflow
    //     0x1c1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c139c: cmp             SP, x16
    //     0x1c13a0: b.ls            #0x1c1408
    // 0x1c13a4: LoadField: r0 = r1->field_7
    //     0x1c13a4: ldur            w0, [x1, #7]
    // 0x1c13a8: DecompressPointer r0
    //     0x1c13a8: add             x0, x0, HEAP, lsl #32
    // 0x1c13ac: mov             x1, x0
    // 0x1c13b0: r0 = setPixels()
    //     0x1c13b0: bl              #0x1c1410  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x1c13b4: mov             v1.16b, v0.16b
    // 0x1c13b8: d0 = 0.000000
    //     0x1c13b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c13bc: fcmp            d1, d0
    // 0x1c13c0: b.ne            #0x1c13cc
    // 0x1c13c4: d1 = 0.000000
    //     0x1c13c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c13c8: b               #0x1c13e4
    // 0x1c13cc: fcmp            d0, d1
    // 0x1c13d0: b.le            #0x1c13dc
    // 0x1c13d4: fneg            d0, d1
    // 0x1c13d8: b               #0x1c13e0
    // 0x1c13dc: mov             v0.16b, v1.16b
    // 0x1c13e0: mov             v1.16b, v0.16b
    // 0x1c13e4: d0 = 0.000000
    //     0x1c13e4: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x1c13e8: ldr             d0, [x17, #0x790]
    // 0x1c13ec: fcmp            d0, d1
    // 0x1c13f0: r16 = true
    //     0x1c13f0: add             x16, NULL, #0x20  ; true
    // 0x1c13f4: r17 = false
    //     0x1c13f4: add             x17, NULL, #0x30  ; false
    // 0x1c13f8: csel            x0, x16, x17, gt
    // 0x1c13fc: LeaveFrame
    //     0x1c13fc: mov             SP, fp
    //     0x1c1400: ldp             fp, lr, [SP], #0x10
    // 0x1c1404: ret
    //     0x1c1404: ret             
    // 0x1c1408: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c1408: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c140c: b               #0x1c13a4
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x344ab4, size: 0x50
    // 0x344ab4: EnterFrame
    //     0x344ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x344ab8: mov             fp, SP
    // 0x344abc: CheckStackOverflow
    //     0x344abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344ac0: cmp             SP, x16
    //     0x344ac4: b.ls            #0x344af0
    // 0x344ac8: LoadField: r0 = r1->field_f
    //     0x344ac8: ldur            w0, [x1, #0xf]
    // 0x344acc: DecompressPointer r0
    //     0x344acc: add             x0, x0, HEAP, lsl #32
    // 0x344ad0: r16 = Sentinel
    //     0x344ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344ad4: cmp             w0, w16
    // 0x344ad8: b.eq            #0x344af8
    // 0x344adc: mov             x1, x0
    // 0x344ae0: r0 = velocity()
    //     0x344ae0: bl              #0x1c1808  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x344ae4: LeaveFrame
    //     0x344ae4: mov             SP, fp
    //     0x344ae8: ldp             fp, lr, [SP], #0x10
    // 0x344aec: ret
    //     0x344aec: ret             
    // 0x344af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344af0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344af4: b               #0x344ac8
    // 0x344af8: r9 = _controller
    //     0x344af8: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <BallisticScrollActivity._controller@168498029>: late (offset: 0x10)
    //     0x344afc: ldr             x9, [x9, #0x788]
    // 0x344b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344b00: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x344c04, size: 0x64
    // 0x344c04: EnterFrame
    //     0x344c04: stp             fp, lr, [SP, #-0x10]!
    //     0x344c08: mov             fp, SP
    // 0x344c0c: AllocStack(0x8)
    //     0x344c0c: sub             SP, SP, #8
    // 0x344c10: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x344c10: mov             x0, x1
    //     0x344c14: stur            x1, [fp, #-8]
    // 0x344c18: CheckStackOverflow
    //     0x344c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344c1c: cmp             SP, x16
    //     0x344c20: b.ls            #0x344c54
    // 0x344c24: LoadField: r1 = r0->field_f
    //     0x344c24: ldur            w1, [x0, #0xf]
    // 0x344c28: DecompressPointer r1
    //     0x344c28: add             x1, x1, HEAP, lsl #32
    // 0x344c2c: r16 = Sentinel
    //     0x344c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344c30: cmp             w1, w16
    // 0x344c34: b.eq            #0x344c5c
    // 0x344c38: r0 = dispose()
    //     0x344c38: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x344c3c: ldur            x1, [fp, #-8]
    // 0x344c40: r0 = dispose()
    //     0x344c40: bl              #0x344b60  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x344c44: r0 = Null
    //     0x344c44: mov             x0, NULL
    // 0x344c48: LeaveFrame
    //     0x344c48: mov             SP, fp
    //     0x344c4c: ldp             fp, lr, [SP], #0x10
    // 0x344c50: ret
    //     0x344c50: ret             
    // 0x344c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344c54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c58: b               #0x344c24
    // 0x344c5c: r9 = _controller
    //     0x344c5c: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <BallisticScrollActivity._controller@168498029>: late (offset: 0x10)
    //     0x344c60: ldr             x9, [x9, #0x788]
    // 0x344c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344c64: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  get _ velocity(/* No info */) {
    // ** addr: 0x344aac, size: 0x8
    // 0x344aac: d0 = 0.000000
    //     0x344aac: eor             v0.16b, v0.16b, v0.16b
    // 0x344ab0: ret
    //     0x344ab0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x344bd0, size: 0x34
    // 0x344bd0: EnterFrame
    //     0x344bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x344bd4: mov             fp, SP
    // 0x344bd8: CheckStackOverflow
    //     0x344bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344bdc: cmp             SP, x16
    //     0x344be0: b.ls            #0x344bfc
    // 0x344be4: StoreField: r1->field_f = rNULL
    //     0x344be4: stur            NULL, [x1, #0xf]
    // 0x344be8: r0 = dispose()
    //     0x344be8: bl              #0x344b60  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x344bec: r0 = Null
    //     0x344bec: mov             x0, NULL
    // 0x344bf0: LeaveFrame
    //     0x344bf0: mov             SP, fp
    //     0x344bf4: ldp             fp, lr, [SP], #0x10
    // 0x344bf8: ret
    //     0x344bf8: ret             
    // 0x344bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344bfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c00: b               #0x344be4
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x3518cc, size: 0x38
    // 0x3518cc: LoadField: r2 = r1->field_f
    //     0x3518cc: ldur            w2, [x1, #0xf]
    // 0x3518d0: DecompressPointer r2
    //     0x3518d0: add             x2, x2, HEAP, lsl #32
    // 0x3518d4: cmp             w2, NULL
    // 0x3518d8: b.ne            #0x3518e4
    // 0x3518dc: r1 = Null
    //     0x3518dc: mov             x1, NULL
    // 0x3518e0: b               #0x3518ec
    // 0x3518e4: LoadField: r1 = r2->field_27
    //     0x3518e4: ldur            w1, [x2, #0x27]
    // 0x3518e8: DecompressPointer r1
    //     0x3518e8: add             x1, x1, HEAP, lsl #32
    // 0x3518ec: r16 = Instance_PointerDeviceKind
    //     0x3518ec: ldr             x16, [PP, #0x66d8]  ; [pp+0x66d8] Obj!PointerDeviceKind@4189a1
    // 0x3518f0: cmp             w1, w16
    // 0x3518f4: r16 = true
    //     0x3518f4: add             x16, NULL, #0x20  ; true
    // 0x3518f8: r17 = false
    //     0x3518f8: add             x17, NULL, #0x30  ; false
    // 0x3518fc: csel            x0, x16, x17, ne
    // 0x351900: ret
    //     0x351900: ret             
  }
}

// class id: 283, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x344b70, size: 0x60
    // 0x344b70: EnterFrame
    //     0x344b70: stp             fp, lr, [SP, #-0x10]!
    //     0x344b74: mov             fp, SP
    // 0x344b78: AllocStack(0x10)
    //     0x344b78: sub             SP, SP, #0x10
    // 0x344b7c: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x344b7c: stur            x1, [fp, #-8]
    // 0x344b80: CheckStackOverflow
    //     0x344b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344b84: cmp             SP, x16
    //     0x344b88: b.ls            #0x344bc4
    // 0x344b8c: LoadField: r0 = r1->field_f
    //     0x344b8c: ldur            w0, [x1, #0xf]
    // 0x344b90: DecompressPointer r0
    //     0x344b90: add             x0, x0, HEAP, lsl #32
    // 0x344b94: cmp             w0, NULL
    // 0x344b98: b.eq            #0x344bcc
    // 0x344b9c: str             x0, [SP]
    // 0x344ba0: ClosureCall
    //     0x344ba0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x344ba4: ldur            x2, [x0, #0x1f]
    //     0x344ba8: blr             x2
    // 0x344bac: ldur            x1, [fp, #-8]
    // 0x344bb0: r0 = dispose()
    //     0x344bb0: bl              #0x344b60  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x344bb4: r0 = Null
    //     0x344bb4: mov             x0, NULL
    // 0x344bb8: LeaveFrame
    //     0x344bb8: mov             SP, fp
    //     0x344bbc: ldp             fp, lr, [SP], #0x10
    // 0x344bc0: ret
    //     0x344bc0: ret             
    // 0x344bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344bc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344bc8: b               #0x344b8c
    // 0x344bcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x344bcc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 284, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 285, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
