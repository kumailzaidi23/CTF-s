// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 214, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ cancel(/* No info */) {
    // ** addr: 0x214ac8, size: 0x44
    // 0x214ac8: EnterFrame
    //     0x214ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x214acc: mov             fp, SP
    // 0x214ad0: AllocStack(0x10)
    //     0x214ad0: sub             SP, SP, #0x10
    // 0x214ad4: CheckStackOverflow
    //     0x214ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214ad8: cmp             SP, x16
    //     0x214adc: b.ls            #0x214b04
    // 0x214ae0: ldr             x0, [fp, #0x10]
    // 0x214ae4: LoadField: r1 = r0->field_7
    //     0x214ae4: ldur            w1, [x0, #7]
    // 0x214ae8: DecompressPointer r1
    //     0x214ae8: add             x1, x1, HEAP, lsl #32
    // 0x214aec: stp             xzr, x1, [SP]
    // 0x214af0: r0 = goBallistic()
    //     0x214af0: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x214af4: r0 = Null
    //     0x214af4: mov             x0, NULL
    // 0x214af8: LeaveFrame
    //     0x214af8: mov             SP, fp
    //     0x214afc: ldp             fp, lr, [SP], #0x10
    // 0x214b00: ret
    //     0x214b00: ret             
    // 0x214b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214b04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214b08: b               #0x214ae0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x215218, size: 0x60
    // 0x215218: EnterFrame
    //     0x215218: stp             fp, lr, [SP, #-0x10]!
    //     0x21521c: mov             fp, SP
    // 0x215220: AllocStack(0x8)
    //     0x215220: sub             SP, SP, #8
    // 0x215224: CheckStackOverflow
    //     0x215224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215228: cmp             SP, x16
    //     0x21522c: b.ls            #0x21526c
    // 0x215230: ldr             x0, [fp, #0x10]
    // 0x215234: StoreField: r0->field_2b = rNULL
    //     0x215234: stur            NULL, [x0, #0x2b]
    // 0x215238: LoadField: r1 = r0->field_b
    //     0x215238: ldur            w1, [x0, #0xb]
    // 0x21523c: DecompressPointer r1
    //     0x21523c: add             x1, x1, HEAP, lsl #32
    // 0x215240: cmp             w1, NULL
    // 0x215244: b.eq            #0x215274
    // 0x215248: str             x1, [SP]
    // 0x21524c: mov             x0, x1
    // 0x215250: ClosureCall
    //     0x215250: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x215254: ldur            x2, [x0, #0x1f]
    //     0x215258: blr             x2
    // 0x21525c: r0 = Null
    //     0x21525c: mov             x0, NULL
    // 0x215260: LeaveFrame
    //     0x215260: mov             SP, fp
    //     0x215264: ldp             fp, lr, [SP], #0x10
    // 0x215268: ret
    //     0x215268: ret             
    // 0x21526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21526c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215270: b               #0x215230
    // 0x215274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x215274: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x21f80c, size: 0x198
    // 0x21f80c: EnterFrame
    //     0x21f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f810: mov             fp, SP
    // 0x21f814: AllocStack(0x18)
    //     0x21f814: sub             SP, SP, #0x18
    // 0x21f818: CheckStackOverflow
    //     0x21f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f81c: cmp             SP, x16
    //     0x21f820: b.ls            #0x21f998
    // 0x21f824: ldr             x0, [fp, #0x10]
    // 0x21f828: LoadField: r1 = r0->field_b
    //     0x21f828: ldur            w1, [x0, #0xb]
    // 0x21f82c: DecompressPointer r1
    //     0x21f82c: add             x1, x1, HEAP, lsl #32
    // 0x21f830: cmp             w1, NULL
    // 0x21f834: b.eq            #0x21f9a0
    // 0x21f838: LoadField: d0 = r1->field_7
    //     0x21f838: ldur            d0, [x1, #7]
    // 0x21f83c: fneg            d1, d0
    // 0x21f840: stur            d1, [fp, #-8]
    // 0x21f844: ldr             x16, [fp, #0x18]
    // 0x21f848: str             x16, [SP]
    // 0x21f84c: r0 = _reversed()
    //     0x21f84c: bl              #0x21f9a4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x21f850: tbnz            w0, #4, #0x21f864
    // 0x21f854: ldur            d0, [fp, #-8]
    // 0x21f858: fneg            d1, d0
    // 0x21f85c: mov             v0.16b, v1.16b
    // 0x21f860: b               #0x21f868
    // 0x21f864: ldur            d0, [fp, #-8]
    // 0x21f868: ldr             x1, [fp, #0x18]
    // 0x21f86c: ldr             x0, [fp, #0x10]
    // 0x21f870: StoreField: r1->field_2b = r0
    //     0x21f870: stur            w0, [x1, #0x2b]
    //     0x21f874: ldurb           w16, [x1, #-1]
    //     0x21f878: ldurb           w17, [x0, #-1]
    //     0x21f87c: and             x16, x17, x16, lsr #2
    //     0x21f880: tst             x16, HEAP, lsr #32
    //     0x21f884: b.eq            #0x21f88c
    //     0x21f888: bl              #0x3e4608
    // 0x21f88c: LoadField: r0 = r1->field_1f
    //     0x21f88c: ldur            w0, [x1, #0x1f]
    // 0x21f890: DecompressPointer r0
    //     0x21f890: add             x0, x0, HEAP, lsl #32
    // 0x21f894: tbnz            w0, #4, #0x21f974
    // 0x21f898: d1 = 0.000000
    //     0x21f898: eor             v1.16b, v1.16b, v1.16b
    // 0x21f89c: d1 = 0.000000
    //     0x21f89c: eor             v1.16b, v1.16b, v1.16b
    // 0x21f8a0: fcmp            d0, d1
    // 0x21f8a4: b.le            #0x21f8b4
    // 0x21f8a8: d2 = 1.000000
    //     0x21f8a8: fmov            d2, #1.00000000
    // 0x21f8ac: d2 = 1.000000
    //     0x21f8ac: fmov            d2, #1.00000000
    // 0x21f8b0: b               #0x21f8cc
    // 0x21f8b4: fcmp            d1, d0
    // 0x21f8b8: b.le            #0x21f8c8
    // 0x21f8bc: d2 = -1.000000
    //     0x21f8bc: fmov            d2, #-1.00000000
    // 0x21f8c0: d2 = -1.000000
    //     0x21f8c0: fmov            d2, #-1.00000000
    // 0x21f8c4: b               #0x21f8cc
    // 0x21f8c8: mov             v2.16b, v0.16b
    // 0x21f8cc: LoadField: d3 = r1->field_f
    //     0x21f8cc: ldur            d3, [x1, #0xf]
    // 0x21f8d0: fcmp            d3, d1
    // 0x21f8d4: b.le            #0x21f8e4
    // 0x21f8d8: d4 = 1.000000
    //     0x21f8d8: fmov            d4, #1.00000000
    // 0x21f8dc: d4 = 1.000000
    //     0x21f8dc: fmov            d4, #1.00000000
    // 0x21f8e0: b               #0x21f8fc
    // 0x21f8e4: fcmp            d1, d3
    // 0x21f8e8: b.le            #0x21f8f8
    // 0x21f8ec: d4 = -1.000000
    //     0x21f8ec: fmov            d4, #-1.00000000
    // 0x21f8f0: d4 = -1.000000
    //     0x21f8f0: fmov            d4, #-1.00000000
    // 0x21f8f4: b               #0x21f8fc
    // 0x21f8f8: mov             v4.16b, v3.16b
    // 0x21f8fc: fcmp            d0, d1
    // 0x21f900: b.ne            #0x21f910
    // 0x21f904: d5 = 0.000000
    //     0x21f904: eor             v5.16b, v5.16b, v5.16b
    // 0x21f908: d5 = 0.000000
    //     0x21f908: eor             v5.16b, v5.16b, v5.16b
    // 0x21f90c: b               #0x21f924
    // 0x21f910: fcmp            d1, d0
    // 0x21f914: b.le            #0x21f920
    // 0x21f918: fneg            d5, d0
    // 0x21f91c: b               #0x21f924
    // 0x21f920: mov             v5.16b, v0.16b
    // 0x21f924: fcmp            d3, d1
    // 0x21f928: b.ne            #0x21f938
    // 0x21f92c: d6 = 0.000000
    //     0x21f92c: eor             v6.16b, v6.16b, v6.16b
    // 0x21f930: d6 = 0.000000
    //     0x21f930: eor             v6.16b, v6.16b, v6.16b
    // 0x21f934: b               #0x21f950
    // 0x21f938: fcmp            d1, d3
    // 0x21f93c: b.le            #0x21f948
    // 0x21f940: fneg            d1, d3
    // 0x21f944: b               #0x21f94c
    // 0x21f948: mov             v1.16b, v3.16b
    // 0x21f94c: mov             v6.16b, v1.16b
    // 0x21f950: d1 = 0.500000
    //     0x21f950: fmov            d1, #0.50000000
    // 0x21f954: d1 = 0.500000
    //     0x21f954: fmov            d1, #0.50000000
    // 0x21f958: fmul            d7, d6, d1
    // 0x21f95c: fcmp            d2, d4
    // 0x21f960: b.ne            #0x21f974
    // 0x21f964: fcmp            d5, d7
    // 0x21f968: b.le            #0x21f974
    // 0x21f96c: fadd            d1, d0, d3
    // 0x21f970: mov             v0.16b, v1.16b
    // 0x21f974: LoadField: r0 = r1->field_7
    //     0x21f974: ldur            w0, [x1, #7]
    // 0x21f978: DecompressPointer r0
    //     0x21f978: add             x0, x0, HEAP, lsl #32
    // 0x21f97c: str             x0, [SP, #8]
    // 0x21f980: str             d0, [SP]
    // 0x21f984: r0 = goBallistic()
    //     0x21f984: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x21f988: r0 = Null
    //     0x21f988: mov             x0, NULL
    // 0x21f98c: LeaveFrame
    //     0x21f98c: mov             SP, fp
    //     0x21f990: ldp             fp, lr, [SP], #0x10
    // 0x21f994: ret
    //     0x21f994: ret             
    // 0x21f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f99c: b               #0x21f824
    // 0x21f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f9a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x21f9a4, size: 0x70
    // 0x21f9a4: EnterFrame
    //     0x21f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21f9a8: mov             fp, SP
    // 0x21f9ac: ldr             x1, [fp, #0x10]
    // 0x21f9b0: LoadField: r2 = r1->field_7
    //     0x21f9b0: ldur            w2, [x1, #7]
    // 0x21f9b4: DecompressPointer r2
    //     0x21f9b4: add             x2, x2, HEAP, lsl #32
    // 0x21f9b8: LoadField: r1 = r2->field_27
    //     0x21f9b8: ldur            w1, [x2, #0x27]
    // 0x21f9bc: DecompressPointer r1
    //     0x21f9bc: add             x1, x1, HEAP, lsl #32
    // 0x21f9c0: LoadField: r2 = r1->field_b
    //     0x21f9c0: ldur            w2, [x1, #0xb]
    // 0x21f9c4: DecompressPointer r2
    //     0x21f9c4: add             x2, x2, HEAP, lsl #32
    // 0x21f9c8: cmp             w2, NULL
    // 0x21f9cc: b.eq            #0x21fa10
    // 0x21f9d0: LoadField: r1 = r2->field_b
    //     0x21f9d0: ldur            w1, [x2, #0xb]
    // 0x21f9d4: DecompressPointer r1
    //     0x21f9d4: add             x1, x1, HEAP, lsl #32
    // 0x21f9d8: LoadField: r2 = r1->field_7
    //     0x21f9d8: ldur            x2, [x1, #7]
    // 0x21f9dc: cmp             x2, #1
    // 0x21f9e0: b.gt            #0x21f9f0
    // 0x21f9e4: cmp             x2, #0
    // 0x21f9e8: b.gt            #0x21f9f8
    // 0x21f9ec: b               #0x21fa00
    // 0x21f9f0: cmp             x2, #2
    // 0x21f9f4: b.gt            #0x21fa00
    // 0x21f9f8: r0 = false
    //     0x21f9f8: add             x0, NULL, #0x30  ; false
    // 0x21f9fc: b               #0x21fa04
    // 0x21fa00: r0 = true
    //     0x21fa00: add             x0, NULL, #0x20  ; true
    // 0x21fa04: LeaveFrame
    //     0x21fa04: mov             SP, fp
    //     0x21fa08: ldp             fp, lr, [SP], #0x10
    // 0x21fa0c: ret
    //     0x21fa0c: ret             
    // 0x21fa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fa10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x21fab0, size: 0x144
    // 0x21fab0: EnterFrame
    //     0x21fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x21fab4: mov             fp, SP
    // 0x21fab8: AllocStack(0x28)
    //     0x21fab8: sub             SP, SP, #0x28
    // 0x21fabc: d0 = 0.000000
    //     0x21fabc: eor             v0.16b, v0.16b, v0.16b
    // 0x21fac0: d0 = 0.000000
    //     0x21fac0: eor             v0.16b, v0.16b, v0.16b
    // 0x21fac4: CheckStackOverflow
    //     0x21fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fac8: cmp             SP, x16
    //     0x21facc: b.ls            #0x21fbe8
    // 0x21fad0: ldr             x0, [fp, #0x10]
    // 0x21fad4: ldr             x1, [fp, #0x18]
    // 0x21fad8: StoreField: r1->field_2b = r0
    //     0x21fad8: stur            w0, [x1, #0x2b]
    //     0x21fadc: ldurb           w16, [x1, #-1]
    //     0x21fae0: ldurb           w17, [x0, #-1]
    //     0x21fae4: and             x16, x17, x16, lsr #2
    //     0x21fae8: tst             x16, HEAP, lsr #32
    //     0x21faec: b.eq            #0x21faf4
    //     0x21faf0: bl              #0x3e4608
    // 0x21faf4: ldr             x2, [fp, #0x10]
    // 0x21faf8: LoadField: r0 = r2->field_f
    //     0x21faf8: ldur            w0, [x2, #0xf]
    // 0x21fafc: DecompressPointer r0
    //     0x21fafc: add             x0, x0, HEAP, lsl #32
    // 0x21fb00: cmp             w0, NULL
    // 0x21fb04: b.eq            #0x21fbf0
    // 0x21fb08: LoadField: d1 = r0->field_7
    //     0x21fb08: ldur            d1, [x0, #7]
    // 0x21fb0c: stur            d1, [fp, #-0x10]
    // 0x21fb10: fcmp            d1, d0
    // 0x21fb14: b.eq            #0x21fb3c
    // 0x21fb18: LoadField: r0 = r2->field_7
    //     0x21fb18: ldur            w0, [x2, #7]
    // 0x21fb1c: DecompressPointer r0
    //     0x21fb1c: add             x0, x0, HEAP, lsl #32
    // 0x21fb20: StoreField: r1->field_1b = r0
    //     0x21fb20: stur            w0, [x1, #0x1b]
    //     0x21fb24: ldurb           w16, [x1, #-1]
    //     0x21fb28: ldurb           w17, [x0, #-1]
    //     0x21fb2c: and             x16, x17, x16, lsr #2
    //     0x21fb30: tst             x16, HEAP, lsr #32
    //     0x21fb34: b.eq            #0x21fb3c
    //     0x21fb38: bl              #0x3e4608
    // 0x21fb3c: LoadField: r0 = r2->field_7
    //     0x21fb3c: ldur            w0, [x2, #7]
    // 0x21fb40: DecompressPointer r0
    //     0x21fb40: add             x0, x0, HEAP, lsl #32
    // 0x21fb44: stur            x0, [fp, #-8]
    // 0x21fb48: str             x1, [SP, #0x10]
    // 0x21fb4c: str             d1, [SP, #8]
    // 0x21fb50: str             x0, [SP]
    // 0x21fb54: r0 = _maybeLoseMomentum()
    //     0x21fb54: bl              #0x220068  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x21fb58: ldr             x16, [fp, #0x18]
    // 0x21fb5c: str             x16, [SP, #0x10]
    // 0x21fb60: ldur            d0, [fp, #-0x10]
    // 0x21fb64: str             d0, [SP, #8]
    // 0x21fb68: ldur            x16, [fp, #-8]
    // 0x21fb6c: str             x16, [SP]
    // 0x21fb70: r0 = _adjustForScrollStartThreshold()
    //     0x21fb70: bl              #0x21fd78  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x21fb74: mov             v1.16b, v0.16b
    // 0x21fb78: d0 = 0.000000
    //     0x21fb78: eor             v0.16b, v0.16b, v0.16b
    // 0x21fb7c: d0 = 0.000000
    //     0x21fb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x21fb80: stur            d1, [fp, #-0x10]
    // 0x21fb84: fcmp            d1, d0
    // 0x21fb88: b.ne            #0x21fb9c
    // 0x21fb8c: r0 = Null
    //     0x21fb8c: mov             x0, NULL
    // 0x21fb90: LeaveFrame
    //     0x21fb90: mov             SP, fp
    //     0x21fb94: ldp             fp, lr, [SP], #0x10
    // 0x21fb98: ret
    //     0x21fb98: ret             
    // 0x21fb9c: ldr             x16, [fp, #0x18]
    // 0x21fba0: str             x16, [SP]
    // 0x21fba4: r0 = _reversed()
    //     0x21fba4: bl              #0x21f9a4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x21fba8: tbnz            w0, #4, #0x21fbbc
    // 0x21fbac: ldur            d0, [fp, #-0x10]
    // 0x21fbb0: fneg            d1, d0
    // 0x21fbb4: mov             v0.16b, v1.16b
    // 0x21fbb8: b               #0x21fbc0
    // 0x21fbbc: ldur            d0, [fp, #-0x10]
    // 0x21fbc0: ldr             x0, [fp, #0x18]
    // 0x21fbc4: LoadField: r1 = r0->field_7
    //     0x21fbc4: ldur            w1, [x0, #7]
    // 0x21fbc8: DecompressPointer r1
    //     0x21fbc8: add             x1, x1, HEAP, lsl #32
    // 0x21fbcc: str             x1, [SP, #8]
    // 0x21fbd0: str             d0, [SP]
    // 0x21fbd4: r0 = applyUserOffset()
    //     0x21fbd4: bl              #0x21fbf4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x21fbd8: r0 = Null
    //     0x21fbd8: mov             x0, NULL
    // 0x21fbdc: LeaveFrame
    //     0x21fbdc: mov             SP, fp
    //     0x21fbe0: ldp             fp, lr, [SP], #0x10
    // 0x21fbe4: ret
    //     0x21fbe4: ret             
    // 0x21fbe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x21fbe8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x21fbec: b               #0x21fad0
    // 0x21fbf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21fbf0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x21fd78, size: 0x2f0
    // 0x21fd78: EnterFrame
    //     0x21fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x21fd7c: mov             fp, SP
    // 0x21fd80: AllocStack(0x18)
    //     0x21fd80: sub             SP, SP, #0x18
    // 0x21fd84: CheckStackOverflow
    //     0x21fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fd88: cmp             SP, x16
    //     0x21fd8c: b.ls            #0x220020
    // 0x21fd90: ldr             x0, [fp, #0x10]
    // 0x21fd94: cmp             w0, NULL
    // 0x21fd98: b.ne            #0x21fdac
    // 0x21fd9c: ldr             d0, [fp, #0x18]
    // 0x21fda0: LeaveFrame
    //     0x21fda0: mov             SP, fp
    //     0x21fda4: ldp             fp, lr, [SP], #0x10
    // 0x21fda8: ret
    //     0x21fda8: ret             
    // 0x21fdac: ldr             d1, [fp, #0x18]
    // 0x21fdb0: d0 = 0.000000
    //     0x21fdb0: eor             v0.16b, v0.16b, v0.16b
    // 0x21fdb4: d0 = 0.000000
    //     0x21fdb4: eor             v0.16b, v0.16b, v0.16b
    // 0x21fdb8: fcmp            d1, d0
    // 0x21fdbc: b.ne            #0x21fe20
    // 0x21fdc0: ldr             x1, [fp, #0x20]
    // 0x21fdc4: LoadField: r2 = r1->field_17
    //     0x21fdc4: ldur            w2, [x1, #0x17]
    // 0x21fdc8: DecompressPointer r2
    //     0x21fdc8: add             x2, x2, HEAP, lsl #32
    // 0x21fdcc: cmp             w2, NULL
    // 0x21fdd0: b.eq            #0x21fe14
    // 0x21fdd4: LoadField: r2 = r1->field_23
    //     0x21fdd4: ldur            w2, [x1, #0x23]
    // 0x21fdd8: DecompressPointer r2
    //     0x21fdd8: add             x2, x2, HEAP, lsl #32
    // 0x21fddc: cmp             w2, NULL
    // 0x21fde0: b.ne            #0x21fe14
    // 0x21fde4: LoadField: r2 = r1->field_1b
    //     0x21fde4: ldur            w2, [x1, #0x1b]
    // 0x21fde8: DecompressPointer r2
    //     0x21fde8: add             x2, x2, HEAP, lsl #32
    // 0x21fdec: cmp             w2, NULL
    // 0x21fdf0: b.eq            #0x220028
    // 0x21fdf4: LoadField: r3 = r0->field_7
    //     0x21fdf4: ldur            x3, [x0, #7]
    // 0x21fdf8: LoadField: r0 = r2->field_7
    //     0x21fdf8: ldur            x0, [x2, #7]
    // 0x21fdfc: sub             x2, x3, x0
    // 0x21fe00: r17 = 50000
    //     0x21fe00: movz            x17, #0xc350
    // 0x21fe04: cmp             x2, x17
    // 0x21fe08: b.le            #0x21fe14
    // 0x21fe0c: r0 = 0.000000
    //     0x21fe0c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x21fe10: StoreField: r1->field_23 = r0
    //     0x21fe10: stur            w0, [x1, #0x23]
    // 0x21fe14: LeaveFrame
    //     0x21fe14: mov             SP, fp
    //     0x21fe18: ldp             fp, lr, [SP], #0x10
    // 0x21fe1c: ret
    //     0x21fe1c: ret             
    // 0x21fe20: ldr             x1, [fp, #0x20]
    // 0x21fe24: LoadField: r0 = r1->field_23
    //     0x21fe24: ldur            w0, [x1, #0x23]
    // 0x21fe28: DecompressPointer r0
    //     0x21fe28: add             x0, x0, HEAP, lsl #32
    // 0x21fe2c: cmp             w0, NULL
    // 0x21fe30: b.ne            #0x21fe44
    // 0x21fe34: mov             v0.16b, v1.16b
    // 0x21fe38: LeaveFrame
    //     0x21fe38: mov             SP, fp
    //     0x21fe3c: ldp             fp, lr, [SP], #0x10
    // 0x21fe40: ret
    //     0x21fe40: ret             
    // 0x21fe44: LoadField: d2 = r0->field_7
    //     0x21fe44: ldur            d2, [x0, #7]
    // 0x21fe48: fadd            d3, d2, d1
    // 0x21fe4c: r0 = inline_Allocate_Double()
    //     0x21fe4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x21fe50: add             x0, x0, #0x10
    //     0x21fe54: cmp             x2, x0
    //     0x21fe58: b.ls            #0x22002c
    //     0x21fe5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x21fe60: sub             x0, x0, #0xf
    //     0x21fe64: movz            x2, #0xd148
    //     0x21fe68: movk            x2, #0x3, lsl #16
    //     0x21fe6c: stur            x2, [x0, #-1]
    // 0x21fe70: StoreField: r0->field_7 = d3
    //     0x21fe70: stur            d3, [x0, #7]
    // 0x21fe74: StoreField: r1->field_23 = r0
    //     0x21fe74: stur            w0, [x1, #0x23]
    //     0x21fe78: ldurb           w16, [x1, #-1]
    //     0x21fe7c: ldurb           w17, [x0, #-1]
    //     0x21fe80: and             x16, x17, x16, lsr #2
    //     0x21fe84: tst             x16, HEAP, lsr #32
    //     0x21fe88: b.eq            #0x21fe90
    //     0x21fe8c: bl              #0x3e4608
    // 0x21fe90: fcmp            d3, d0
    // 0x21fe94: b.ne            #0x21fea4
    // 0x21fe98: d2 = 0.000000
    //     0x21fe98: eor             v2.16b, v2.16b, v2.16b
    // 0x21fe9c: d2 = 0.000000
    //     0x21fe9c: eor             v2.16b, v2.16b, v2.16b
    // 0x21fea0: b               #0x21feb8
    // 0x21fea4: fcmp            d0, d3
    // 0x21fea8: b.le            #0x21feb4
    // 0x21feac: fneg            d2, d3
    // 0x21feb0: b               #0x21feb8
    // 0x21feb4: mov             v2.16b, v3.16b
    // 0x21feb8: LoadField: r0 = r1->field_17
    //     0x21feb8: ldur            w0, [x1, #0x17]
    // 0x21febc: DecompressPointer r0
    //     0x21febc: add             x0, x0, HEAP, lsl #32
    // 0x21fec0: cmp             w0, NULL
    // 0x21fec4: b.eq            #0x22004c
    // 0x21fec8: LoadField: d3 = r0->field_7
    //     0x21fec8: ldur            d3, [x0, #7]
    // 0x21fecc: fcmp            d2, d3
    // 0x21fed0: b.le            #0x220014
    // 0x21fed4: StoreField: r1->field_23 = rNULL
    //     0x21fed4: stur            NULL, [x1, #0x23]
    // 0x21fed8: fcmp            d0, d1
    // 0x21fedc: b.le            #0x21feec
    // 0x21fee0: fneg            d2, d1
    // 0x21fee4: mov             v4.16b, v2.16b
    // 0x21fee8: b               #0x21fef0
    // 0x21feec: mov             v4.16b, v1.16b
    // 0x21fef0: d2 = 24.000000
    //     0x21fef0: fmov            d2, #24.00000000
    // 0x21fef4: d2 = 24.000000
    //     0x21fef4: fmov            d2, #24.00000000
    // 0x21fef8: fcmp            d4, d2
    // 0x21fefc: b.le            #0x21ff10
    // 0x21ff00: mov             v0.16b, v1.16b
    // 0x21ff04: LeaveFrame
    //     0x21ff04: mov             SP, fp
    //     0x21ff08: ldp             fp, lr, [SP], #0x10
    // 0x21ff0c: ret
    //     0x21ff0c: ret             
    // 0x21ff10: d2 = 3.000000
    //     0x21ff10: fmov            d2, #3.00000000
    // 0x21ff14: d2 = 3.000000
    //     0x21ff14: fmov            d2, #3.00000000
    // 0x21ff18: fdiv            d4, d3, d2
    // 0x21ff1c: stur            d4, [fp, #-0x10]
    // 0x21ff20: fcmp            d0, d1
    // 0x21ff24: b.le            #0x21ff30
    // 0x21ff28: fneg            d2, d1
    // 0x21ff2c: b               #0x21ff34
    // 0x21ff30: mov             v2.16b, v1.16b
    // 0x21ff34: stur            d2, [fp, #-8]
    // 0x21ff38: fcmp            d4, d2
    // 0x21ff3c: b.gt            #0x21ffe0
    // 0x21ff40: fcmp            d2, d4
    // 0x21ff44: b.le            #0x21ff50
    // 0x21ff48: mov             v2.16b, v4.16b
    // 0x21ff4c: b               #0x21ffe0
    // 0x21ff50: fcmp            d4, d0
    // 0x21ff54: b.ne            #0x21ff6c
    // 0x21ff58: fadd            d3, d4, d2
    // 0x21ff5c: fmul            d5, d3, d4
    // 0x21ff60: fmul            d3, d5, d2
    // 0x21ff64: mov             v2.16b, v3.16b
    // 0x21ff68: b               #0x21ffe0
    // 0x21ff6c: fcmp            d4, d0
    // 0x21ff70: b.ne            #0x21ffb0
    // 0x21ff74: r0 = inline_Allocate_Double()
    //     0x21ff74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21ff78: add             x0, x0, #0x10
    //     0x21ff7c: cmp             x1, x0
    //     0x21ff80: b.ls            #0x220050
    //     0x21ff84: str             x0, [THR, #0x50]  ; THR::top
    //     0x21ff88: sub             x0, x0, #0xf
    //     0x21ff8c: movz            x1, #0xd148
    //     0x21ff90: movk            x1, #0x3, lsl #16
    //     0x21ff94: stur            x1, [x0, #-1]
    // 0x21ff98: StoreField: r0->field_7 = d2
    //     0x21ff98: stur            d2, [x0, #7]
    // 0x21ff9c: str             x0, [SP]
    // 0x21ffa0: r0 = isNegative()
    //     0x21ffa0: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x21ffa4: tbnz            w0, #4, #0x21ffb0
    // 0x21ffa8: ldur            d1, [fp, #-8]
    // 0x21ffac: b               #0x21ffbc
    // 0x21ffb0: ldur            d1, [fp, #-8]
    // 0x21ffb4: fcmp            d1, d1
    // 0x21ffb8: b.vc            #0x21ffd0
    // 0x21ffbc: mov             v2.16b, v1.16b
    // 0x21ffc0: ldr             d1, [fp, #0x18]
    // 0x21ffc4: d0 = 0.000000
    //     0x21ffc4: eor             v0.16b, v0.16b, v0.16b
    // 0x21ffc8: d0 = 0.000000
    //     0x21ffc8: eor             v0.16b, v0.16b, v0.16b
    // 0x21ffcc: b               #0x21ffe0
    // 0x21ffd0: ldur            d2, [fp, #-0x10]
    // 0x21ffd4: ldr             d1, [fp, #0x18]
    // 0x21ffd8: d0 = 0.000000
    //     0x21ffd8: eor             v0.16b, v0.16b, v0.16b
    // 0x21ffdc: d0 = 0.000000
    //     0x21ffdc: eor             v0.16b, v0.16b, v0.16b
    // 0x21ffe0: fcmp            d1, d0
    // 0x21ffe4: b.le            #0x21fff4
    // 0x21ffe8: d1 = 1.000000
    //     0x21ffe8: fmov            d1, #1.00000000
    // 0x21ffec: d1 = 1.000000
    //     0x21ffec: fmov            d1, #1.00000000
    // 0x21fff0: b               #0x220004
    // 0x21fff4: fcmp            d0, d1
    // 0x21fff8: b.le            #0x220004
    // 0x21fffc: d1 = -1.000000
    //     0x21fffc: fmov            d1, #-1.00000000
    // 0x220000: d1 = -1.000000
    //     0x220000: fmov            d1, #-1.00000000
    // 0x220004: fmul            d0, d2, d1
    // 0x220008: LeaveFrame
    //     0x220008: mov             SP, fp
    //     0x22000c: ldp             fp, lr, [SP], #0x10
    // 0x220010: ret
    //     0x220010: ret             
    // 0x220014: LeaveFrame
    //     0x220014: mov             SP, fp
    //     0x220018: ldp             fp, lr, [SP], #0x10
    // 0x22001c: ret
    //     0x22001c: ret             
    // 0x220020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220020: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220024: b               #0x21fd90
    // 0x220028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x220028: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x22002c: stp             q1, q3, [SP, #-0x20]!
    // 0x220030: SaveReg d0
    //     0x220030: str             q0, [SP, #-0x10]!
    // 0x220034: SaveReg r1
    //     0x220034: str             x1, [SP, #-8]!
    // 0x220038: r0 = AllocateDouble()
    //     0x220038: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22003c: RestoreReg r1
    //     0x22003c: ldr             x1, [SP], #8
    // 0x220040: RestoreReg d0
    //     0x220040: ldr             q0, [SP], #0x10
    // 0x220044: ldp             q1, q3, [SP], #0x20
    // 0x220048: b               #0x21fe70
    // 0x22004c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x22004c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x220050: stp             q2, q4, [SP, #-0x20]!
    // 0x220054: stp             q0, q1, [SP, #-0x20]!
    // 0x220058: r0 = AllocateDouble()
    //     0x220058: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22005c: ldp             q0, q1, [SP], #0x20
    // 0x220060: ldp             q2, q4, [SP], #0x20
    // 0x220064: b               #0x21ff98
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x220068, size: 0x7c
    // 0x220068: EnterFrame
    //     0x220068: stp             fp, lr, [SP, #-0x10]!
    //     0x22006c: mov             fp, SP
    // 0x220070: ldr             x1, [fp, #0x20]
    // 0x220074: LoadField: r2 = r1->field_1f
    //     0x220074: ldur            w2, [x1, #0x1f]
    // 0x220078: DecompressPointer r2
    //     0x220078: add             x2, x2, HEAP, lsl #32
    // 0x22007c: tbnz            w2, #4, #0x2200d0
    // 0x220080: ldr             d1, [fp, #0x18]
    // 0x220084: d0 = 0.000000
    //     0x220084: eor             v0.16b, v0.16b, v0.16b
    // 0x220088: d0 = 0.000000
    //     0x220088: eor             v0.16b, v0.16b, v0.16b
    // 0x22008c: fcmp            d1, d0
    // 0x220090: b.ne            #0x2200d0
    // 0x220094: ldr             x2, [fp, #0x10]
    // 0x220098: cmp             w2, NULL
    // 0x22009c: b.eq            #0x2200c8
    // 0x2200a0: LoadField: r3 = r1->field_1b
    //     0x2200a0: ldur            w3, [x1, #0x1b]
    // 0x2200a4: DecompressPointer r3
    //     0x2200a4: add             x3, x3, HEAP, lsl #32
    // 0x2200a8: cmp             w3, NULL
    // 0x2200ac: b.eq            #0x2200e0
    // 0x2200b0: LoadField: r4 = r2->field_7
    //     0x2200b0: ldur            x4, [x2, #7]
    // 0x2200b4: LoadField: r2 = r3->field_7
    //     0x2200b4: ldur            x2, [x3, #7]
    // 0x2200b8: sub             x3, x4, x2
    // 0x2200bc: r17 = 20000
    //     0x2200bc: movz            x17, #0x4e20
    // 0x2200c0: cmp             x3, x17
    // 0x2200c4: b.le            #0x2200d0
    // 0x2200c8: r2 = false
    //     0x2200c8: add             x2, NULL, #0x30  ; false
    // 0x2200cc: StoreField: r1->field_1f = r2
    //     0x2200cc: stur            w2, [x1, #0x1f]
    // 0x2200d0: r0 = Null
    //     0x2200d0: mov             x0, NULL
    // 0x2200d4: LeaveFrame
    //     0x2200d4: mov             SP, fp
    //     0x2200d8: ldp             fp, lr, [SP], #0x10
    // 0x2200dc: ret
    //     0x2200dc: ret             
    // 0x2200e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2200e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ecbf0, size: 0x38
    // 0x2ecbf0: EnterFrame
    //     0x2ecbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecbf4: mov             fp, SP
    // 0x2ecbf8: AllocStack(0x8)
    //     0x2ecbf8: sub             SP, SP, #8
    // 0x2ecbfc: CheckStackOverflow
    //     0x2ecbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecc00: cmp             SP, x16
    //     0x2ecc04: b.ls            #0x2ecc20
    // 0x2ecc08: ldr             x16, [fp, #0x10]
    // 0x2ecc0c: str             x16, [SP]
    // 0x2ecc10: r0 = describeIdentity()
    //     0x2ecc10: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ecc14: LeaveFrame
    //     0x2ecc14: mov             SP, fp
    //     0x2ecc18: ldp             fp, lr, [SP], #0x10
    // 0x2ecc1c: ret
    //     0x2ecc1c: ret             
    // 0x2ecc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecc20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecc24: b               #0x2ecc08
  }
}

// class id: 215, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 216, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3cc9f0, size: 0x14
    // 0x3cc9f0: r1 = true
    //     0x3cc9f0: add             x1, NULL, #0x20  ; true
    // 0x3cc9f4: ldr             x2, [SP]
    // 0x3cc9f8: StoreField: r2->field_b = r1
    //     0x3cc9f8: stur            w1, [x2, #0xb]
    // 0x3cc9fc: r0 = Null
    //     0x3cc9fc: mov             x0, NULL
    // 0x3cca00: ret
    //     0x3cca00: ret             
  }
}

// class id: 217, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x249020, size: 0x3c
    // 0x249020: EnterFrame
    //     0x249020: stp             fp, lr, [SP, #-0x10]!
    //     0x249024: mov             fp, SP
    // 0x249028: ldr             x1, [fp, #0x10]
    // 0x24902c: LoadField: r2 = r1->field_f
    //     0x24902c: ldur            w2, [x1, #0xf]
    // 0x249030: DecompressPointer r2
    //     0x249030: add             x2, x2, HEAP, lsl #32
    // 0x249034: r16 = Sentinel
    //     0x249034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249038: cmp             w2, w16
    // 0x24903c: b.eq            #0x249054
    // 0x249040: LoadField: r0 = r2->field_b
    //     0x249040: ldur            w0, [x2, #0xb]
    // 0x249044: DecompressPointer r0
    //     0x249044: add             x0, x0, HEAP, lsl #32
    // 0x249048: LeaveFrame
    //     0x249048: mov             SP, fp
    //     0x24904c: ldp             fp, lr, [SP], #0x10
    // 0x249050: ret
    //     0x249050: ret             
    // 0x249054: r9 = _completer
    //     0x249054: ldr             x9, [PP, #0x5cb0]  ; [pp+0x5cb0] Field <DrivenScrollActivity._completer@187498029>: late final (offset: 0x10)
    // 0x249058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x249058: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x24905c, size: 0x250
    // 0x24905c: EnterFrame
    //     0x24905c: stp             fp, lr, [SP, #-0x10]!
    //     0x249060: mov             fp, SP
    // 0x249064: AllocStack(0x30)
    //     0x249064: sub             SP, SP, #0x30
    // 0x249068: r1 = Sentinel
    //     0x249068: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24906c: r0 = false
    //     0x24906c: add             x0, NULL, #0x30  ; false
    // 0x249070: CheckStackOverflow
    //     0x249070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249074: cmp             SP, x16
    //     0x249078: b.ls            #0x24928c
    // 0x24907c: ldr             x2, [fp, #0x40]
    // 0x249080: StoreField: r2->field_f = r1
    //     0x249080: stur            w1, [x2, #0xf]
    // 0x249084: StoreField: r2->field_13 = r1
    //     0x249084: stur            w1, [x2, #0x13]
    // 0x249088: StoreField: r2->field_b = r0
    //     0x249088: stur            w0, [x2, #0xb]
    // 0x24908c: ldr             x0, [fp, #0x38]
    // 0x249090: StoreField: r2->field_7 = r0
    //     0x249090: stur            w0, [x2, #7]
    //     0x249094: ldurb           w16, [x2, #-1]
    //     0x249098: ldurb           w17, [x0, #-1]
    //     0x24909c: and             x16, x17, x16, lsr #2
    //     0x2490a0: tst             x16, HEAP, lsr #32
    //     0x2490a4: b.eq            #0x2490ac
    //     0x2490a8: bl              #0x3e4628
    // 0x2490ac: r1 = <void?>
    //     0x2490ac: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2490b0: r0 = _Future()
    //     0x2490b0: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2490b4: mov             x1, x0
    // 0x2490b8: r0 = 0
    //     0x2490b8: movz            x0, #0
    // 0x2490bc: stur            x1, [fp, #-8]
    // 0x2490c0: StoreField: r1->field_b = r0
    //     0x2490c0: stur            x0, [x1, #0xb]
    // 0x2490c4: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x2490c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2490c8: ldr             x0, [x0, #0xaa0]
    //     0x2490cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2490d0: cmp             w0, w16
    //     0x2490d4: b.ne            #0x2490e0
    //     0x2490d8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x2490dc: bl              #0x3e40d4
    // 0x2490e0: mov             x1, x0
    // 0x2490e4: ldur            x0, [fp, #-8]
    // 0x2490e8: StoreField: r0->field_13 = r1
    //     0x2490e8: stur            w1, [x0, #0x13]
    // 0x2490ec: r1 = <void?>
    //     0x2490ec: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2490f0: r0 = _AsyncCompleter()
    //     0x2490f0: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2490f4: mov             x1, x0
    // 0x2490f8: ldur            x0, [fp, #-8]
    // 0x2490fc: stur            x1, [fp, #-0x10]
    // 0x249100: StoreField: r1->field_b = r0
    //     0x249100: stur            w0, [x1, #0xb]
    // 0x249104: ldr             x0, [fp, #0x40]
    // 0x249108: LoadField: r2 = r0->field_f
    //     0x249108: ldur            w2, [x0, #0xf]
    // 0x24910c: DecompressPointer r2
    //     0x24910c: add             x2, x2, HEAP, lsl #32
    // 0x249110: r16 = Sentinel
    //     0x249110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249114: cmp             w2, w16
    // 0x249118: b.ne            #0x249124
    // 0x24911c: mov             x2, x0
    // 0x249120: b               #0x249134
    // 0x249124: r16 = "_completer@187498029"
    //     0x249124: ldr             x16, [PP, #0x5cb8]  ; [pp+0x5cb8] "_completer@187498029"
    // 0x249128: str             x16, [SP]
    // 0x24912c: r0 = _throwFieldAlreadyInitialized()
    //     0x24912c: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x249130: ldr             x2, [fp, #0x40]
    // 0x249134: ldr             d1, [fp, #0x20]
    // 0x249138: ldr             d0, [fp, #0x18]
    // 0x24913c: ldur            x0, [fp, #-0x10]
    // 0x249140: StoreField: r2->field_f = r0
    //     0x249140: stur            w0, [x2, #0xf]
    //     0x249144: ldurb           w16, [x2, #-1]
    //     0x249148: ldurb           w17, [x0, #-1]
    //     0x24914c: and             x16, x17, x16, lsr #2
    //     0x249150: tst             x16, HEAP, lsr #32
    //     0x249154: b.eq            #0x24915c
    //     0x249158: bl              #0x3e4628
    // 0x24915c: r0 = inline_Allocate_Double()
    //     0x24915c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x249160: add             x0, x0, #0x10
    //     0x249164: cmp             x1, x0
    //     0x249168: b.ls            #0x249294
    //     0x24916c: str             x0, [THR, #0x50]  ; THR::top
    //     0x249170: sub             x0, x0, #0xf
    //     0x249174: movz            x1, #0xd148
    //     0x249178: movk            x1, #0x3, lsl #16
    //     0x24917c: stur            x1, [x0, #-1]
    // 0x249180: StoreField: r0->field_7 = d1
    //     0x249180: stur            d1, [x0, #7]
    // 0x249184: stur            x0, [fp, #-8]
    // 0x249188: r1 = <double>
    //     0x249188: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x24918c: r0 = AnimationController()
    //     0x24918c: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x249190: stur            x0, [fp, #-0x10]
    // 0x249194: ldr             x16, [fp, #0x10]
    // 0x249198: stp             x16, x0, [SP, #8]
    // 0x24919c: ldur            x16, [fp, #-8]
    // 0x2491a0: str             x16, [SP]
    // 0x2491a4: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x2491a4: ldr             x4, [PP, #0x5cc0]  ; [pp+0x5cc0] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    // 0x2491a8: r0 = AnimationController.unbounded()
    //     0x2491a8: bl              #0x21726c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x2491ac: r1 = 1
    //     0x2491ac: movz            x1, #0x1
    // 0x2491b0: r0 = AllocateContext()
    //     0x2491b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2491b4: mov             x1, x0
    // 0x2491b8: ldr             x0, [fp, #0x40]
    // 0x2491bc: StoreField: r1->field_f = r0
    //     0x2491bc: stur            w0, [x1, #0xf]
    // 0x2491c0: mov             x2, x1
    // 0x2491c4: r1 = Function '_tick@187498029':.
    //     0x2491c4: ldr             x1, [PP, #0x5cc8]  ; [pp+0x5cc8] AnonymousClosure: (0x249374), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x2493bc)
    // 0x2491c8: r0 = AllocateClosure()
    //     0x2491c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2491cc: ldur            x16, [fp, #-0x10]
    // 0x2491d0: stp             x0, x16, [SP]
    // 0x2491d4: r0 = addListener()
    //     0x2491d4: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2491d8: ldur            x16, [fp, #-0x10]
    // 0x2491dc: str             x16, [SP, #0x18]
    // 0x2491e0: ldr             d0, [fp, #0x18]
    // 0x2491e4: str             d0, [SP, #0x10]
    // 0x2491e8: ldr             x16, [fp, #0x28]
    // 0x2491ec: ldr             lr, [fp, #0x30]
    // 0x2491f0: stp             lr, x16, [SP]
    // 0x2491f4: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x2491f4: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    // 0x2491f8: r0 = animateTo()
    //     0x2491f8: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2491fc: stur            x0, [fp, #-8]
    // 0x249200: r1 = 1
    //     0x249200: movz            x1, #0x1
    // 0x249204: r0 = AllocateContext()
    //     0x249204: bl              #0x3e4e00  ; AllocateContextStub
    // 0x249208: mov             x1, x0
    // 0x24920c: ldr             x0, [fp, #0x40]
    // 0x249210: StoreField: r1->field_f = r0
    //     0x249210: stur            w0, [x1, #0xf]
    // 0x249214: mov             x2, x1
    // 0x249218: r1 = Function '_end@187498029':.
    //     0x249218: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] AnonymousClosure: (0x2492ac), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x2492f4)
    // 0x24921c: r0 = AllocateClosure()
    //     0x24921c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x249220: ldur            x16, [fp, #-8]
    // 0x249224: stp             x0, x16, [SP]
    // 0x249228: r0 = whenComplete()
    //     0x249228: bl              #0x3d0e44  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x24922c: ldr             x0, [fp, #0x40]
    // 0x249230: LoadField: r1 = r0->field_13
    //     0x249230: ldur            w1, [x0, #0x13]
    // 0x249234: DecompressPointer r1
    //     0x249234: add             x1, x1, HEAP, lsl #32
    // 0x249238: r16 = Sentinel
    //     0x249238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24923c: cmp             w1, w16
    // 0x249240: b.ne            #0x24924c
    // 0x249244: mov             x1, x0
    // 0x249248: b               #0x24925c
    // 0x24924c: r16 = "_controller@187498029"
    //     0x24924c: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] "_controller@187498029"
    // 0x249250: str             x16, [SP]
    // 0x249254: r0 = _throwFieldAlreadyInitialized()
    //     0x249254: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x249258: ldr             x1, [fp, #0x40]
    // 0x24925c: ldur            x0, [fp, #-0x10]
    // 0x249260: StoreField: r1->field_13 = r0
    //     0x249260: stur            w0, [x1, #0x13]
    //     0x249264: ldurb           w16, [x1, #-1]
    //     0x249268: ldurb           w17, [x0, #-1]
    //     0x24926c: and             x16, x17, x16, lsr #2
    //     0x249270: tst             x16, HEAP, lsr #32
    //     0x249274: b.eq            #0x24927c
    //     0x249278: bl              #0x3e4608
    // 0x24927c: r0 = Null
    //     0x24927c: mov             x0, NULL
    // 0x249280: LeaveFrame
    //     0x249280: mov             SP, fp
    //     0x249284: ldp             fp, lr, [SP], #0x10
    // 0x249288: ret
    //     0x249288: ret             
    // 0x24928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24928c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249290: b               #0x24907c
    // 0x249294: stp             q0, q1, [SP, #-0x20]!
    // 0x249298: SaveReg r2
    //     0x249298: str             x2, [SP, #-8]!
    // 0x24929c: r0 = AllocateDouble()
    //     0x24929c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2492a0: RestoreReg r2
    //     0x2492a0: ldr             x2, [SP], #8
    // 0x2492a4: ldp             q0, q1, [SP], #0x20
    // 0x2492a8: b               #0x249180
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x2492ac, size: 0x48
    // 0x2492ac: EnterFrame
    //     0x2492ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2492b0: mov             fp, SP
    // 0x2492b4: AllocStack(0x8)
    //     0x2492b4: sub             SP, SP, #8
    // 0x2492b8: SetupParameters()
    //     0x2492b8: ldr             x0, [fp, #0x10]
    //     0x2492bc: ldur            w1, [x0, #0x17]
    //     0x2492c0: add             x1, x1, HEAP, lsl #32
    // 0x2492c4: CheckStackOverflow
    //     0x2492c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2492c8: cmp             SP, x16
    //     0x2492cc: b.ls            #0x2492ec
    // 0x2492d0: LoadField: r0 = r1->field_f
    //     0x2492d0: ldur            w0, [x1, #0xf]
    // 0x2492d4: DecompressPointer r0
    //     0x2492d4: add             x0, x0, HEAP, lsl #32
    // 0x2492d8: str             x0, [SP]
    // 0x2492dc: r0 = _end()
    //     0x2492dc: bl              #0x2492f4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x2492e0: LeaveFrame
    //     0x2492e0: mov             SP, fp
    //     0x2492e4: ldp             fp, lr, [SP], #0x10
    // 0x2492e8: ret
    //     0x2492e8: ret             
    // 0x2492ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2492ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2492f0: b               #0x2492d0
  }
  _ _end(/* No info */) {
    // ** addr: 0x2492f4, size: 0x80
    // 0x2492f4: EnterFrame
    //     0x2492f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2492f8: mov             fp, SP
    // 0x2492fc: AllocStack(0x18)
    //     0x2492fc: sub             SP, SP, #0x18
    // 0x249300: CheckStackOverflow
    //     0x249300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249304: cmp             SP, x16
    //     0x249308: b.ls            #0x249364
    // 0x24930c: ldr             x0, [fp, #0x10]
    // 0x249310: LoadField: r1 = r0->field_b
    //     0x249310: ldur            w1, [x0, #0xb]
    // 0x249314: DecompressPointer r1
    //     0x249314: add             x1, x1, HEAP, lsl #32
    // 0x249318: tbz             w1, #4, #0x249354
    // 0x24931c: LoadField: r1 = r0->field_7
    //     0x24931c: ldur            w1, [x0, #7]
    // 0x249320: DecompressPointer r1
    //     0x249320: add             x1, x1, HEAP, lsl #32
    // 0x249324: stur            x1, [fp, #-8]
    // 0x249328: LoadField: r2 = r0->field_13
    //     0x249328: ldur            w2, [x0, #0x13]
    // 0x24932c: DecompressPointer r2
    //     0x24932c: add             x2, x2, HEAP, lsl #32
    // 0x249330: r16 = Sentinel
    //     0x249330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249334: cmp             w2, w16
    // 0x249338: b.eq            #0x24936c
    // 0x24933c: str             x2, [SP]
    // 0x249340: r0 = velocity()
    //     0x249340: bl              #0x221914  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x249344: ldur            x16, [fp, #-8]
    // 0x249348: str             x16, [SP, #8]
    // 0x24934c: str             d0, [SP]
    // 0x249350: r0 = goBallistic()
    //     0x249350: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x249354: r0 = Null
    //     0x249354: mov             x0, NULL
    // 0x249358: LeaveFrame
    //     0x249358: mov             SP, fp
    //     0x24935c: ldp             fp, lr, [SP], #0x10
    // 0x249360: ret
    //     0x249360: ret             
    // 0x249364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249364: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249368: b               #0x24930c
    // 0x24936c: r9 = _controller
    //     0x24936c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <DrivenScrollActivity._controller@187498029>: late final (offset: 0x14)
    // 0x249370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x249370: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x249374, size: 0x48
    // 0x249374: EnterFrame
    //     0x249374: stp             fp, lr, [SP, #-0x10]!
    //     0x249378: mov             fp, SP
    // 0x24937c: AllocStack(0x8)
    //     0x24937c: sub             SP, SP, #8
    // 0x249380: SetupParameters()
    //     0x249380: ldr             x0, [fp, #0x10]
    //     0x249384: ldur            w1, [x0, #0x17]
    //     0x249388: add             x1, x1, HEAP, lsl #32
    // 0x24938c: CheckStackOverflow
    //     0x24938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249390: cmp             SP, x16
    //     0x249394: b.ls            #0x2493b4
    // 0x249398: LoadField: r0 = r1->field_f
    //     0x249398: ldur            w0, [x1, #0xf]
    // 0x24939c: DecompressPointer r0
    //     0x24939c: add             x0, x0, HEAP, lsl #32
    // 0x2493a0: str             x0, [SP]
    // 0x2493a4: r0 = _tick()
    //     0x2493a4: bl              #0x2493bc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x2493a8: LeaveFrame
    //     0x2493a8: mov             SP, fp
    //     0x2493ac: ldp             fp, lr, [SP], #0x10
    // 0x2493b0: ret
    //     0x2493b0: ret             
    // 0x2493b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2493b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2493b8: b               #0x249398
  }
  _ _tick(/* No info */) {
    // ** addr: 0x2493bc, size: 0xac
    // 0x2493bc: EnterFrame
    //     0x2493bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2493c0: mov             fp, SP
    // 0x2493c4: AllocStack(0x10)
    //     0x2493c4: sub             SP, SP, #0x10
    // 0x2493c8: CheckStackOverflow
    //     0x2493c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2493cc: cmp             SP, x16
    //     0x2493d0: b.ls            #0x249450
    // 0x2493d4: ldr             x0, [fp, #0x10]
    // 0x2493d8: LoadField: r1 = r0->field_7
    //     0x2493d8: ldur            w1, [x0, #7]
    // 0x2493dc: DecompressPointer r1
    //     0x2493dc: add             x1, x1, HEAP, lsl #32
    // 0x2493e0: LoadField: r2 = r0->field_13
    //     0x2493e0: ldur            w2, [x0, #0x13]
    // 0x2493e4: DecompressPointer r2
    //     0x2493e4: add             x2, x2, HEAP, lsl #32
    // 0x2493e8: r16 = Sentinel
    //     0x2493e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2493ec: cmp             w2, w16
    // 0x2493f0: b.eq            #0x249458
    // 0x2493f4: LoadField: r3 = r2->field_37
    //     0x2493f4: ldur            w3, [x2, #0x37]
    // 0x2493f8: DecompressPointer r3
    //     0x2493f8: add             x3, x3, HEAP, lsl #32
    // 0x2493fc: r16 = Sentinel
    //     0x2493fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249400: cmp             w3, w16
    // 0x249404: b.eq            #0x249460
    // 0x249408: LoadField: d0 = r3->field_7
    //     0x249408: ldur            d0, [x3, #7]
    // 0x24940c: str             x1, [SP, #8]
    // 0x249410: str             d0, [SP]
    // 0x249414: r0 = setPixels()
    //     0x249414: bl              #0x217714  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x249418: mov             v1.16b, v0.16b
    // 0x24941c: d0 = 0.000000
    //     0x24941c: eor             v0.16b, v0.16b, v0.16b
    // 0x249420: d0 = 0.000000
    //     0x249420: eor             v0.16b, v0.16b, v0.16b
    // 0x249424: fcmp            d1, d0
    // 0x249428: b.eq            #0x249440
    // 0x24942c: ldr             x0, [fp, #0x10]
    // 0x249430: LoadField: r1 = r0->field_7
    //     0x249430: ldur            w1, [x0, #7]
    // 0x249434: DecompressPointer r1
    //     0x249434: add             x1, x1, HEAP, lsl #32
    // 0x249438: str             x1, [SP]
    // 0x24943c: r0 = goIdle()
    //     0x24943c: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x249440: r0 = Null
    //     0x249440: mov             x0, NULL
    // 0x249444: LeaveFrame
    //     0x249444: mov             SP, fp
    //     0x249448: ldp             fp, lr, [SP], #0x10
    // 0x24944c: ret
    //     0x24944c: ret             
    // 0x249450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249454: b               #0x2493d4
    // 0x249458: r9 = _controller
    //     0x249458: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <DrivenScrollActivity._controller@187498029>: late final (offset: 0x14)
    // 0x24945c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24945c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x249460: r9 = _value
    //     0x249460: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x249464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x249464: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ecb60, size: 0x90
    // 0x2ecb60: EnterFrame
    //     0x2ecb60: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecb64: mov             fp, SP
    // 0x2ecb68: AllocStack(0x10)
    //     0x2ecb68: sub             SP, SP, #0x10
    // 0x2ecb6c: CheckStackOverflow
    //     0x2ecb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecb70: cmp             SP, x16
    //     0x2ecb74: b.ls            #0x2ecbe0
    // 0x2ecb78: ldr             x16, [fp, #0x10]
    // 0x2ecb7c: str             x16, [SP]
    // 0x2ecb80: r0 = describeIdentity()
    //     0x2ecb80: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ecb84: r1 = Null
    //     0x2ecb84: mov             x1, NULL
    // 0x2ecb88: r2 = 8
    //     0x2ecb88: movz            x2, #0x8
    // 0x2ecb8c: stur            x0, [fp, #-8]
    // 0x2ecb90: r0 = AllocateArray()
    //     0x2ecb90: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ecb94: mov             x1, x0
    // 0x2ecb98: ldur            x0, [fp, #-8]
    // 0x2ecb9c: StoreField: r1->field_f = r0
    //     0x2ecb9c: stur            w0, [x1, #0xf]
    // 0x2ecba0: r17 = "("
    //     0x2ecba0: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ecba4: StoreField: r1->field_13 = r17
    //     0x2ecba4: stur            w17, [x1, #0x13]
    // 0x2ecba8: ldr             x0, [fp, #0x10]
    // 0x2ecbac: LoadField: r2 = r0->field_13
    //     0x2ecbac: ldur            w2, [x0, #0x13]
    // 0x2ecbb0: DecompressPointer r2
    //     0x2ecbb0: add             x2, x2, HEAP, lsl #32
    // 0x2ecbb4: r16 = Sentinel
    //     0x2ecbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ecbb8: cmp             w2, w16
    // 0x2ecbbc: b.eq            #0x2ecbe8
    // 0x2ecbc0: StoreField: r1->field_17 = r2
    //     0x2ecbc0: stur            w2, [x1, #0x17]
    // 0x2ecbc4: r17 = ")"
    //     0x2ecbc4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ecbc8: StoreField: r1->field_1b = r17
    //     0x2ecbc8: stur            w17, [x1, #0x1b]
    // 0x2ecbcc: str             x1, [SP]
    // 0x2ecbd0: r0 = _interpolate()
    //     0x2ecbd0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ecbd4: LeaveFrame
    //     0x2ecbd4: mov             SP, fp
    //     0x2ecbd8: ldp             fp, lr, [SP], #0x10
    // 0x2ecbdc: ret
    //     0x2ecbdc: ret             
    // 0x2ecbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecbe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecbe4: b               #0x2ecb78
    // 0x2ecbe8: r9 = _controller
    //     0x2ecbe8: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <DrivenScrollActivity._controller@187498029>: late final (offset: 0x14)
    // 0x2ecbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ecbec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3ccb0c, size: 0x90
    // 0x3ccb0c: EnterFrame
    //     0x3ccb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccb10: mov             fp, SP
    // 0x3ccb14: AllocStack(0x8)
    //     0x3ccb14: sub             SP, SP, #8
    // 0x3ccb18: CheckStackOverflow
    //     0x3ccb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccb1c: cmp             SP, x16
    //     0x3ccb20: b.ls            #0x3ccb84
    // 0x3ccb24: ldr             x0, [fp, #0x10]
    // 0x3ccb28: LoadField: r1 = r0->field_f
    //     0x3ccb28: ldur            w1, [x0, #0xf]
    // 0x3ccb2c: DecompressPointer r1
    //     0x3ccb2c: add             x1, x1, HEAP, lsl #32
    // 0x3ccb30: r16 = Sentinel
    //     0x3ccb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ccb34: cmp             w1, w16
    // 0x3ccb38: b.eq            #0x3ccb8c
    // 0x3ccb3c: str             x1, [SP]
    // 0x3ccb40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ccb40: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ccb44: r0 = complete()
    //     0x3ccb44: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x3ccb48: ldr             x0, [fp, #0x10]
    // 0x3ccb4c: LoadField: r1 = r0->field_13
    //     0x3ccb4c: ldur            w1, [x0, #0x13]
    // 0x3ccb50: DecompressPointer r1
    //     0x3ccb50: add             x1, x1, HEAP, lsl #32
    // 0x3ccb54: r16 = Sentinel
    //     0x3ccb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ccb58: cmp             w1, w16
    // 0x3ccb5c: b.eq            #0x3ccb94
    // 0x3ccb60: str             x1, [SP]
    // 0x3ccb64: r0 = dispose()
    //     0x3ccb64: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3ccb68: ldr             x16, [fp, #0x10]
    // 0x3ccb6c: str             x16, [SP]
    // 0x3ccb70: r0 = dispose()
    //     0x3ccb70: bl              #0x3cc9f0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x3ccb74: r0 = Null
    //     0x3ccb74: mov             x0, NULL
    // 0x3ccb78: LeaveFrame
    //     0x3ccb78: mov             SP, fp
    //     0x3ccb7c: ldp             fp, lr, [SP], #0x10
    // 0x3ccb80: ret
    //     0x3ccb80: ret             
    // 0x3ccb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb88: b               #0x3ccb24
    // 0x3ccb8c: r9 = _completer
    //     0x3ccb8c: ldr             x9, [PP, #0x5cb0]  ; [pp+0x5cb0] Field <DrivenScrollActivity._completer@187498029>: late final (offset: 0x10)
    // 0x3ccb90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ccb90: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ccb94: r9 = _controller
    //     0x3ccb94: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <DrivenScrollActivity._controller@187498029>: late final (offset: 0x14)
    // 0x3ccb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ccb98: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x3d5a04, size: 0x54
    // 0x3d5a04: EnterFrame
    //     0x3d5a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5a08: mov             fp, SP
    // 0x3d5a0c: AllocStack(0x8)
    //     0x3d5a0c: sub             SP, SP, #8
    // 0x3d5a10: CheckStackOverflow
    //     0x3d5a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a14: cmp             SP, x16
    //     0x3d5a18: b.ls            #0x3d5a48
    // 0x3d5a1c: ldr             x0, [fp, #0x10]
    // 0x3d5a20: LoadField: r1 = r0->field_13
    //     0x3d5a20: ldur            w1, [x0, #0x13]
    // 0x3d5a24: DecompressPointer r1
    //     0x3d5a24: add             x1, x1, HEAP, lsl #32
    // 0x3d5a28: r16 = Sentinel
    //     0x3d5a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d5a2c: cmp             w1, w16
    // 0x3d5a30: b.eq            #0x3d5a50
    // 0x3d5a34: str             x1, [SP]
    // 0x3d5a38: r0 = velocity()
    //     0x3d5a38: bl              #0x221914  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x3d5a3c: LeaveFrame
    //     0x3d5a3c: mov             SP, fp
    //     0x3d5a40: ldp             fp, lr, [SP], #0x10
    // 0x3d5a44: ret
    //     0x3d5a44: ret             
    // 0x3d5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5a4c: b               #0x3d5a1c
    // 0x3d5a50: r9 = _controller
    //     0x3d5a50: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <DrivenScrollActivity._controller@187498029>: late final (offset: 0x14)
    // 0x3d5a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d5a54: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 218, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x217100, size: 0x118
    // 0x217100: EnterFrame
    //     0x217100: stp             fp, lr, [SP, #-0x10]!
    //     0x217104: mov             fp, SP
    // 0x217108: AllocStack(0x20)
    //     0x217108: sub             SP, SP, #0x20
    // 0x21710c: r1 = Sentinel
    //     0x21710c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217110: r0 = false
    //     0x217110: add             x0, NULL, #0x30  ; false
    // 0x217114: CheckStackOverflow
    //     0x217114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217118: cmp             SP, x16
    //     0x21711c: b.ls            #0x217210
    // 0x217120: ldr             x2, [fp, #0x30]
    // 0x217124: StoreField: r2->field_f = r1
    //     0x217124: stur            w1, [x2, #0xf]
    // 0x217128: ldr             x1, [fp, #0x10]
    // 0x21712c: StoreField: r2->field_13 = r1
    //     0x21712c: stur            w1, [x2, #0x13]
    // 0x217130: StoreField: r2->field_b = r0
    //     0x217130: stur            w0, [x2, #0xb]
    // 0x217134: ldr             x0, [fp, #0x28]
    // 0x217138: StoreField: r2->field_7 = r0
    //     0x217138: stur            w0, [x2, #7]
    //     0x21713c: ldurb           w16, [x2, #-1]
    //     0x217140: ldurb           w17, [x0, #-1]
    //     0x217144: and             x16, x17, x16, lsr #2
    //     0x217148: tst             x16, HEAP, lsr #32
    //     0x21714c: b.eq            #0x217154
    //     0x217150: bl              #0x3e4628
    // 0x217154: r1 = <double>
    //     0x217154: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x217158: r0 = AnimationController()
    //     0x217158: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x21715c: stur            x0, [fp, #-8]
    // 0x217160: ldr             x16, [fp, #0x18]
    // 0x217164: stp             x16, x0, [SP]
    // 0x217168: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x217168: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x21716c: r0 = AnimationController.unbounded()
    //     0x21716c: bl              #0x21726c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x217170: r1 = 1
    //     0x217170: movz            x1, #0x1
    // 0x217174: r0 = AllocateContext()
    //     0x217174: bl              #0x3e4e00  ; AllocateContextStub
    // 0x217178: mov             x1, x0
    // 0x21717c: ldr             x0, [fp, #0x30]
    // 0x217180: StoreField: r1->field_f = r0
    //     0x217180: stur            w0, [x1, #0xf]
    // 0x217184: mov             x2, x1
    // 0x217188: r1 = Function '_tick@187498029':.
    //     0x217188: ldr             x1, [PP, #0x5a18]  ; [pp+0x5a18] AnonymousClosure: (0x2175a0), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x2175e8)
    // 0x21718c: r0 = AllocateClosure()
    //     0x21718c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x217190: ldur            x16, [fp, #-8]
    // 0x217194: stp             x0, x16, [SP]
    // 0x217198: r0 = addListener()
    //     0x217198: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x21719c: ldur            x16, [fp, #-8]
    // 0x2171a0: ldr             lr, [fp, #0x20]
    // 0x2171a4: stp             lr, x16, [SP]
    // 0x2171a8: r0 = animateWith()
    //     0x2171a8: bl              #0x217218  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x2171ac: stur            x0, [fp, #-0x10]
    // 0x2171b0: r1 = 1
    //     0x2171b0: movz            x1, #0x1
    // 0x2171b4: r0 = AllocateContext()
    //     0x2171b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2171b8: mov             x1, x0
    // 0x2171bc: ldr             x0, [fp, #0x30]
    // 0x2171c0: StoreField: r1->field_f = r0
    //     0x2171c0: stur            w0, [x1, #0xf]
    // 0x2171c4: mov             x2, x1
    // 0x2171c8: r1 = Function '_end@187498029':.
    //     0x2171c8: ldr             x1, [PP, #0x5a20]  ; [pp+0x5a20] AnonymousClosure: (0x217508), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x217550)
    // 0x2171cc: r0 = AllocateClosure()
    //     0x2171cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2171d0: ldur            x16, [fp, #-0x10]
    // 0x2171d4: stp             x0, x16, [SP]
    // 0x2171d8: r0 = whenComplete()
    //     0x2171d8: bl              #0x3d0e44  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x2171dc: ldur            x0, [fp, #-8]
    // 0x2171e0: ldr             x1, [fp, #0x30]
    // 0x2171e4: StoreField: r1->field_f = r0
    //     0x2171e4: stur            w0, [x1, #0xf]
    //     0x2171e8: ldurb           w16, [x1, #-1]
    //     0x2171ec: ldurb           w17, [x0, #-1]
    //     0x2171f0: and             x16, x17, x16, lsr #2
    //     0x2171f4: tst             x16, HEAP, lsr #32
    //     0x2171f8: b.eq            #0x217200
    //     0x2171fc: bl              #0x3e4608
    // 0x217200: r0 = Null
    //     0x217200: mov             x0, NULL
    // 0x217204: LeaveFrame
    //     0x217204: mov             SP, fp
    //     0x217208: ldp             fp, lr, [SP], #0x10
    // 0x21720c: ret
    //     0x21720c: ret             
    // 0x217210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217214: b               #0x217120
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x217508, size: 0x48
    // 0x217508: EnterFrame
    //     0x217508: stp             fp, lr, [SP, #-0x10]!
    //     0x21750c: mov             fp, SP
    // 0x217510: AllocStack(0x8)
    //     0x217510: sub             SP, SP, #8
    // 0x217514: SetupParameters()
    //     0x217514: ldr             x0, [fp, #0x10]
    //     0x217518: ldur            w1, [x0, #0x17]
    //     0x21751c: add             x1, x1, HEAP, lsl #32
    // 0x217520: CheckStackOverflow
    //     0x217520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217524: cmp             SP, x16
    //     0x217528: b.ls            #0x217548
    // 0x21752c: LoadField: r0 = r1->field_f
    //     0x21752c: ldur            w0, [x1, #0xf]
    // 0x217530: DecompressPointer r0
    //     0x217530: add             x0, x0, HEAP, lsl #32
    // 0x217534: str             x0, [SP]
    // 0x217538: r0 = _end()
    //     0x217538: bl              #0x217550  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x21753c: LeaveFrame
    //     0x21753c: mov             SP, fp
    //     0x217540: ldp             fp, lr, [SP], #0x10
    // 0x217544: ret
    //     0x217544: ret             
    // 0x217548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217548: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21754c: b               #0x21752c
  }
  _ _end(/* No info */) {
    // ** addr: 0x217550, size: 0x50
    // 0x217550: EnterFrame
    //     0x217550: stp             fp, lr, [SP, #-0x10]!
    //     0x217554: mov             fp, SP
    // 0x217558: AllocStack(0x10)
    //     0x217558: sub             SP, SP, #0x10
    // 0x21755c: CheckStackOverflow
    //     0x21755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217560: cmp             SP, x16
    //     0x217564: b.ls            #0x217598
    // 0x217568: ldr             x0, [fp, #0x10]
    // 0x21756c: LoadField: r1 = r0->field_b
    //     0x21756c: ldur            w1, [x0, #0xb]
    // 0x217570: DecompressPointer r1
    //     0x217570: add             x1, x1, HEAP, lsl #32
    // 0x217574: tbz             w1, #4, #0x217588
    // 0x217578: LoadField: r1 = r0->field_7
    //     0x217578: ldur            w1, [x0, #7]
    // 0x21757c: DecompressPointer r1
    //     0x21757c: add             x1, x1, HEAP, lsl #32
    // 0x217580: stp             xzr, x1, [SP]
    // 0x217584: r0 = goBallistic()
    //     0x217584: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x217588: r0 = Null
    //     0x217588: mov             x0, NULL
    // 0x21758c: LeaveFrame
    //     0x21758c: mov             SP, fp
    //     0x217590: ldp             fp, lr, [SP], #0x10
    // 0x217594: ret
    //     0x217594: ret             
    // 0x217598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217598: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21759c: b               #0x217568
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x2175a0, size: 0x48
    // 0x2175a0: EnterFrame
    //     0x2175a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2175a4: mov             fp, SP
    // 0x2175a8: AllocStack(0x8)
    //     0x2175a8: sub             SP, SP, #8
    // 0x2175ac: SetupParameters()
    //     0x2175ac: ldr             x0, [fp, #0x10]
    //     0x2175b0: ldur            w1, [x0, #0x17]
    //     0x2175b4: add             x1, x1, HEAP, lsl #32
    // 0x2175b8: CheckStackOverflow
    //     0x2175b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2175bc: cmp             SP, x16
    //     0x2175c0: b.ls            #0x2175e0
    // 0x2175c4: LoadField: r0 = r1->field_f
    //     0x2175c4: ldur            w0, [x1, #0xf]
    // 0x2175c8: DecompressPointer r0
    //     0x2175c8: add             x0, x0, HEAP, lsl #32
    // 0x2175cc: str             x0, [SP]
    // 0x2175d0: r0 = _tick()
    //     0x2175d0: bl              #0x2175e8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x2175d4: LeaveFrame
    //     0x2175d4: mov             SP, fp
    //     0x2175d8: ldp             fp, lr, [SP], #0x10
    // 0x2175dc: ret
    //     0x2175dc: ret             
    // 0x2175e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2175e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2175e4: b               #0x2175c4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x2175e8, size: 0x94
    // 0x2175e8: EnterFrame
    //     0x2175e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2175ec: mov             fp, SP
    // 0x2175f0: AllocStack(0x10)
    //     0x2175f0: sub             SP, SP, #0x10
    // 0x2175f4: CheckStackOverflow
    //     0x2175f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2175f8: cmp             SP, x16
    //     0x2175fc: b.ls            #0x217664
    // 0x217600: ldr             x0, [fp, #0x10]
    // 0x217604: LoadField: r1 = r0->field_f
    //     0x217604: ldur            w1, [x0, #0xf]
    // 0x217608: DecompressPointer r1
    //     0x217608: add             x1, x1, HEAP, lsl #32
    // 0x21760c: r16 = Sentinel
    //     0x21760c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217610: cmp             w1, w16
    // 0x217614: b.eq            #0x21766c
    // 0x217618: LoadField: r2 = r1->field_37
    //     0x217618: ldur            w2, [x1, #0x37]
    // 0x21761c: DecompressPointer r2
    //     0x21761c: add             x2, x2, HEAP, lsl #32
    // 0x217620: r16 = Sentinel
    //     0x217620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217624: cmp             w2, w16
    // 0x217628: b.eq            #0x217674
    // 0x21762c: LoadField: d0 = r2->field_7
    //     0x21762c: ldur            d0, [x2, #7]
    // 0x217630: str             x0, [SP, #8]
    // 0x217634: str             d0, [SP]
    // 0x217638: r0 = applyMoveTo()
    //     0x217638: bl              #0x21767c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x21763c: tbz             w0, #4, #0x217654
    // 0x217640: ldr             x0, [fp, #0x10]
    // 0x217644: LoadField: r1 = r0->field_7
    //     0x217644: ldur            w1, [x0, #7]
    // 0x217648: DecompressPointer r1
    //     0x217648: add             x1, x1, HEAP, lsl #32
    // 0x21764c: str             x1, [SP]
    // 0x217650: r0 = goIdle()
    //     0x217650: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x217654: r0 = Null
    //     0x217654: mov             x0, NULL
    // 0x217658: LeaveFrame
    //     0x217658: mov             SP, fp
    //     0x21765c: ldp             fp, lr, [SP], #0x10
    // 0x217660: ret
    //     0x217660: ret             
    // 0x217664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217668: b               #0x217600
    // 0x21766c: r9 = _controller
    //     0x21766c: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x217670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x217670: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x217674: r9 = _value
    //     0x217674: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x217678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x217678: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x21767c, size: 0x98
    // 0x21767c: EnterFrame
    //     0x21767c: stp             fp, lr, [SP, #-0x10]!
    //     0x217680: mov             fp, SP
    // 0x217684: AllocStack(0x10)
    //     0x217684: sub             SP, SP, #0x10
    // 0x217688: CheckStackOverflow
    //     0x217688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21768c: cmp             SP, x16
    //     0x217690: b.ls            #0x21770c
    // 0x217694: ldr             x0, [fp, #0x18]
    // 0x217698: LoadField: r1 = r0->field_7
    //     0x217698: ldur            w1, [x0, #7]
    // 0x21769c: DecompressPointer r1
    //     0x21769c: add             x1, x1, HEAP, lsl #32
    // 0x2176a0: str             x1, [SP, #8]
    // 0x2176a4: ldr             d0, [fp, #0x10]
    // 0x2176a8: str             d0, [SP]
    // 0x2176ac: r0 = setPixels()
    //     0x2176ac: bl              #0x217714  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x2176b0: mov             v1.16b, v0.16b
    // 0x2176b4: d0 = 0.000000
    //     0x2176b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2176b8: d0 = 0.000000
    //     0x2176b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2176bc: fcmp            d1, d0
    // 0x2176c0: b.ne            #0x2176d0
    // 0x2176c4: d1 = 0.000000
    //     0x2176c4: eor             v1.16b, v1.16b, v1.16b
    // 0x2176c8: d1 = 0.000000
    //     0x2176c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2176cc: b               #0x2176e8
    // 0x2176d0: fcmp            d0, d1
    // 0x2176d4: b.le            #0x2176e0
    // 0x2176d8: fneg            d0, d1
    // 0x2176dc: b               #0x2176e4
    // 0x2176e0: mov             v0.16b, v1.16b
    // 0x2176e4: mov             v1.16b, v0.16b
    // 0x2176e8: d0 = 0.000000
    //     0x2176e8: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x2176ec: d0 = 0.000000
    //     0x2176ec: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x2176f0: fcmp            d0, d1
    // 0x2176f4: r16 = true
    //     0x2176f4: add             x16, NULL, #0x20  ; true
    // 0x2176f8: r17 = false
    //     0x2176f8: add             x17, NULL, #0x30  ; false
    // 0x2176fc: csel            x0, x16, x17, gt
    // 0x217700: LeaveFrame
    //     0x217700: mov             SP, fp
    //     0x217704: ldp             fp, lr, [SP], #0x10
    // 0x217708: ret
    //     0x217708: ret             
    // 0x21770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21770c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217710: b               #0x217694
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ecad0, size: 0x90
    // 0x2ecad0: EnterFrame
    //     0x2ecad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecad4: mov             fp, SP
    // 0x2ecad8: AllocStack(0x10)
    //     0x2ecad8: sub             SP, SP, #0x10
    // 0x2ecadc: CheckStackOverflow
    //     0x2ecadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecae0: cmp             SP, x16
    //     0x2ecae4: b.ls            #0x2ecb50
    // 0x2ecae8: ldr             x16, [fp, #0x10]
    // 0x2ecaec: str             x16, [SP]
    // 0x2ecaf0: r0 = describeIdentity()
    //     0x2ecaf0: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ecaf4: r1 = Null
    //     0x2ecaf4: mov             x1, NULL
    // 0x2ecaf8: r2 = 8
    //     0x2ecaf8: movz            x2, #0x8
    // 0x2ecafc: stur            x0, [fp, #-8]
    // 0x2ecb00: r0 = AllocateArray()
    //     0x2ecb00: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ecb04: mov             x1, x0
    // 0x2ecb08: ldur            x0, [fp, #-8]
    // 0x2ecb0c: StoreField: r1->field_f = r0
    //     0x2ecb0c: stur            w0, [x1, #0xf]
    // 0x2ecb10: r17 = "("
    //     0x2ecb10: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ecb14: StoreField: r1->field_13 = r17
    //     0x2ecb14: stur            w17, [x1, #0x13]
    // 0x2ecb18: ldr             x0, [fp, #0x10]
    // 0x2ecb1c: LoadField: r2 = r0->field_f
    //     0x2ecb1c: ldur            w2, [x0, #0xf]
    // 0x2ecb20: DecompressPointer r2
    //     0x2ecb20: add             x2, x2, HEAP, lsl #32
    // 0x2ecb24: r16 = Sentinel
    //     0x2ecb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ecb28: cmp             w2, w16
    // 0x2ecb2c: b.eq            #0x2ecb58
    // 0x2ecb30: StoreField: r1->field_17 = r2
    //     0x2ecb30: stur            w2, [x1, #0x17]
    // 0x2ecb34: r17 = ")"
    //     0x2ecb34: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ecb38: StoreField: r1->field_1b = r17
    //     0x2ecb38: stur            w17, [x1, #0x1b]
    // 0x2ecb3c: str             x1, [SP]
    // 0x2ecb40: r0 = _interpolate()
    //     0x2ecb40: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ecb44: LeaveFrame
    //     0x2ecb44: mov             SP, fp
    //     0x2ecb48: ldp             fp, lr, [SP], #0x10
    // 0x2ecb4c: ret
    //     0x2ecb4c: ret             
    // 0x2ecb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb54: b               #0x2ecae8
    // 0x2ecb58: r9 = _controller
    //     0x2ecb58: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x2ecb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ecb5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3ccaa8, size: 0x64
    // 0x3ccaa8: EnterFrame
    //     0x3ccaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccaac: mov             fp, SP
    // 0x3ccab0: AllocStack(0x8)
    //     0x3ccab0: sub             SP, SP, #8
    // 0x3ccab4: CheckStackOverflow
    //     0x3ccab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccab8: cmp             SP, x16
    //     0x3ccabc: b.ls            #0x3ccafc
    // 0x3ccac0: ldr             x0, [fp, #0x10]
    // 0x3ccac4: LoadField: r1 = r0->field_f
    //     0x3ccac4: ldur            w1, [x0, #0xf]
    // 0x3ccac8: DecompressPointer r1
    //     0x3ccac8: add             x1, x1, HEAP, lsl #32
    // 0x3ccacc: r16 = Sentinel
    //     0x3ccacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ccad0: cmp             w1, w16
    // 0x3ccad4: b.eq            #0x3ccb04
    // 0x3ccad8: str             x1, [SP]
    // 0x3ccadc: r0 = dispose()
    //     0x3ccadc: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3ccae0: ldr             x16, [fp, #0x10]
    // 0x3ccae4: str             x16, [SP]
    // 0x3ccae8: r0 = dispose()
    //     0x3ccae8: bl              #0x3cc9f0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x3ccaec: r0 = Null
    //     0x3ccaec: mov             x0, NULL
    // 0x3ccaf0: LeaveFrame
    //     0x3ccaf0: mov             SP, fp
    //     0x3ccaf4: ldp             fp, lr, [SP], #0x10
    // 0x3ccaf8: ret
    //     0x3ccaf8: ret             
    // 0x3ccafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccafc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb00: b               #0x3ccac0
    // 0x3ccb04: r9 = _controller
    //     0x3ccb04: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x3ccb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ccb08: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x3d59b0, size: 0x54
    // 0x3d59b0: EnterFrame
    //     0x3d59b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d59b4: mov             fp, SP
    // 0x3d59b8: AllocStack(0x8)
    //     0x3d59b8: sub             SP, SP, #8
    // 0x3d59bc: CheckStackOverflow
    //     0x3d59bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d59c0: cmp             SP, x16
    //     0x3d59c4: b.ls            #0x3d59f4
    // 0x3d59c8: ldr             x0, [fp, #0x10]
    // 0x3d59cc: LoadField: r1 = r0->field_f
    //     0x3d59cc: ldur            w1, [x0, #0xf]
    // 0x3d59d0: DecompressPointer r1
    //     0x3d59d0: add             x1, x1, HEAP, lsl #32
    // 0x3d59d4: r16 = Sentinel
    //     0x3d59d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d59d8: cmp             w1, w16
    // 0x3d59dc: b.eq            #0x3d59fc
    // 0x3d59e0: str             x1, [SP]
    // 0x3d59e4: r0 = velocity()
    //     0x3d59e4: bl              #0x221914  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x3d59e8: LeaveFrame
    //     0x3d59e8: mov             SP, fp
    //     0x3d59ec: ldp             fp, lr, [SP], #0x10
    // 0x3d59f0: ret
    //     0x3d59f0: ret             
    // 0x3d59f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d59f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d59f8: b               #0x3d59c8
    // 0x3d59fc: r9 = _controller
    //     0x3d59fc: ldr             x9, [PP, #0x5a28]  ; [pp+0x5a28] Field <BallisticScrollActivity._controller@187498029>: late (offset: 0x10)
    // 0x3d5a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d5a00: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 219, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0x2eca54, size: 0x7c
    // 0x2eca54: EnterFrame
    //     0x2eca54: stp             fp, lr, [SP, #-0x10]!
    //     0x2eca58: mov             fp, SP
    // 0x2eca5c: AllocStack(0x10)
    //     0x2eca5c: sub             SP, SP, #0x10
    // 0x2eca60: CheckStackOverflow
    //     0x2eca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eca64: cmp             SP, x16
    //     0x2eca68: b.ls            #0x2ecac8
    // 0x2eca6c: ldr             x16, [fp, #0x10]
    // 0x2eca70: str             x16, [SP]
    // 0x2eca74: r0 = describeIdentity()
    //     0x2eca74: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2eca78: r1 = Null
    //     0x2eca78: mov             x1, NULL
    // 0x2eca7c: r2 = 8
    //     0x2eca7c: movz            x2, #0x8
    // 0x2eca80: stur            x0, [fp, #-8]
    // 0x2eca84: r0 = AllocateArray()
    //     0x2eca84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eca88: mov             x1, x0
    // 0x2eca8c: ldur            x0, [fp, #-8]
    // 0x2eca90: StoreField: r1->field_f = r0
    //     0x2eca90: stur            w0, [x1, #0xf]
    // 0x2eca94: r17 = "("
    //     0x2eca94: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eca98: StoreField: r1->field_13 = r17
    //     0x2eca98: stur            w17, [x1, #0x13]
    // 0x2eca9c: ldr             x0, [fp, #0x10]
    // 0x2ecaa0: LoadField: r2 = r0->field_f
    //     0x2ecaa0: ldur            w2, [x0, #0xf]
    // 0x2ecaa4: DecompressPointer r2
    //     0x2ecaa4: add             x2, x2, HEAP, lsl #32
    // 0x2ecaa8: StoreField: r1->field_17 = r2
    //     0x2ecaa8: stur            w2, [x1, #0x17]
    // 0x2ecaac: r17 = ")"
    //     0x2ecaac: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ecab0: StoreField: r1->field_1b = r17
    //     0x2ecab0: stur            w17, [x1, #0x1b]
    // 0x2ecab4: str             x1, [SP]
    // 0x2ecab8: r0 = _interpolate()
    //     0x2ecab8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ecabc: LeaveFrame
    //     0x2ecabc: mov             SP, fp
    //     0x2ecac0: ldp             fp, lr, [SP], #0x10
    // 0x2ecac4: ret
    //     0x2ecac4: ret             
    // 0x2ecac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecacc: b               #0x2eca6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3cca68, size: 0x40
    // 0x3cca68: EnterFrame
    //     0x3cca68: stp             fp, lr, [SP, #-0x10]!
    //     0x3cca6c: mov             fp, SP
    // 0x3cca70: AllocStack(0x8)
    //     0x3cca70: sub             SP, SP, #8
    // 0x3cca74: CheckStackOverflow
    //     0x3cca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cca78: cmp             SP, x16
    //     0x3cca7c: b.ls            #0x3ccaa0
    // 0x3cca80: ldr             x0, [fp, #0x10]
    // 0x3cca84: StoreField: r0->field_f = rNULL
    //     0x3cca84: stur            NULL, [x0, #0xf]
    // 0x3cca88: str             x0, [SP]
    // 0x3cca8c: r0 = dispose()
    //     0x3cca8c: bl              #0x3cc9f0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x3cca90: r0 = Null
    //     0x3cca90: mov             x0, NULL
    // 0x3cca94: LeaveFrame
    //     0x3cca94: mov             SP, fp
    //     0x3cca98: ldp             fp, lr, [SP], #0x10
    // 0x3cca9c: ret
    //     0x3cca9c: ret             
    // 0x3ccaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccaa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccaa4: b               #0x3cca80
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x3ddf1c, size: 0x3c
    // 0x3ddf1c: ldr             x1, [SP]
    // 0x3ddf20: LoadField: r2 = r1->field_f
    //     0x3ddf20: ldur            w2, [x1, #0xf]
    // 0x3ddf24: DecompressPointer r2
    //     0x3ddf24: add             x2, x2, HEAP, lsl #32
    // 0x3ddf28: cmp             w2, NULL
    // 0x3ddf2c: b.ne            #0x3ddf38
    // 0x3ddf30: r1 = Null
    //     0x3ddf30: mov             x1, NULL
    // 0x3ddf34: b               #0x3ddf40
    // 0x3ddf38: LoadField: r1 = r2->field_27
    //     0x3ddf38: ldur            w1, [x2, #0x27]
    // 0x3ddf3c: DecompressPointer r1
    //     0x3ddf3c: add             x1, x1, HEAP, lsl #32
    // 0x3ddf40: r16 = Instance_PointerDeviceKind
    //     0x3ddf40: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x3ddf44: cmp             w1, w16
    // 0x3ddf48: r16 = true
    //     0x3ddf48: add             x16, NULL, #0x20  ; true
    // 0x3ddf4c: r17 = false
    //     0x3ddf4c: add             x17, NULL, #0x30  ; false
    // 0x3ddf50: csel            x0, x16, x17, ne
    // 0x3ddf54: ret
    //     0x3ddf54: ret             
  }
}

// class id: 220, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x3cca04, size: 0x64
    // 0x3cca04: EnterFrame
    //     0x3cca04: stp             fp, lr, [SP, #-0x10]!
    //     0x3cca08: mov             fp, SP
    // 0x3cca0c: AllocStack(0x8)
    //     0x3cca0c: sub             SP, SP, #8
    // 0x3cca10: CheckStackOverflow
    //     0x3cca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cca14: cmp             SP, x16
    //     0x3cca18: b.ls            #0x3cca5c
    // 0x3cca1c: ldr             x1, [fp, #0x10]
    // 0x3cca20: LoadField: r0 = r1->field_f
    //     0x3cca20: ldur            w0, [x1, #0xf]
    // 0x3cca24: DecompressPointer r0
    //     0x3cca24: add             x0, x0, HEAP, lsl #32
    // 0x3cca28: cmp             w0, NULL
    // 0x3cca2c: b.eq            #0x3cca64
    // 0x3cca30: str             x0, [SP]
    // 0x3cca34: ClosureCall
    //     0x3cca34: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3cca38: ldur            x2, [x0, #0x1f]
    //     0x3cca3c: blr             x2
    // 0x3cca40: ldr             x16, [fp, #0x10]
    // 0x3cca44: str             x16, [SP]
    // 0x3cca48: r0 = dispose()
    //     0x3cca48: bl              #0x3cc9f0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x3cca4c: r0 = Null
    //     0x3cca4c: mov             x0, NULL
    // 0x3cca50: LeaveFrame
    //     0x3cca50: mov             SP, fp
    //     0x3cca54: ldp             fp, lr, [SP], #0x10
    // 0x3cca58: ret
    //     0x3cca58: ret             
    // 0x3cca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cca5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cca60: b               #0x3cca1c
    // 0x3cca64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3cca64: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 221, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 222, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
