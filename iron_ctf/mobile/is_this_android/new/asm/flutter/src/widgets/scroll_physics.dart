// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 265, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x654

  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x1d7594, size: 0x98
    // 0x1d7594: EnterFrame
    //     0x1d7594: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7598: mov             fp, SP
    // 0x1d759c: CheckStackOverflow
    //     0x1d759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d75a0: cmp             SP, x16
    //     0x1d75a4: b.ls            #0x1d7614
    // 0x1d75a8: LoadField: r0 = r1->field_7
    //     0x1d75a8: ldur            w0, [x1, #7]
    // 0x1d75ac: DecompressPointer r0
    //     0x1d75ac: add             x0, x0, HEAP, lsl #32
    // 0x1d75b0: cmp             w0, NULL
    // 0x1d75b4: b.ne            #0x1d75c0
    // 0x1d75b8: r0 = Null
    //     0x1d75b8: mov             x0, NULL
    // 0x1d75bc: b               #0x1d75f0
    // 0x1d75c0: mov             x1, x0
    // 0x1d75c4: r0 = minFlingDistance()
    //     0x1d75c4: bl              #0x1d7594  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x1d75c8: r0 = inline_Allocate_Double()
    //     0x1d75c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d75cc: add             x0, x0, #0x10
    //     0x1d75d0: cmp             x1, x0
    //     0x1d75d4: b.ls            #0x1d761c
    //     0x1d75d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d75dc: sub             x0, x0, #0xf
    //     0x1d75e0: movz            x1, #0xd15c
    //     0x1d75e4: movk            x1, #0x3, lsl #16
    //     0x1d75e8: stur            x1, [x0, #-1]
    // 0x1d75ec: StoreField: r0->field_7 = d0
    //     0x1d75ec: stur            d0, [x0, #7]
    // 0x1d75f0: cmp             w0, NULL
    // 0x1d75f4: b.ne            #0x1d7600
    // 0x1d75f8: d0 = 18.000000
    //     0x1d75f8: fmov            d0, #18.00000000
    // 0x1d75fc: b               #0x1d7608
    // 0x1d7600: LoadField: d1 = r0->field_7
    //     0x1d7600: ldur            d1, [x0, #7]
    // 0x1d7604: mov             v0.16b, v1.16b
    // 0x1d7608: LeaveFrame
    //     0x1d7608: mov             SP, fp
    //     0x1d760c: ldp             fp, lr, [SP], #0x10
    // 0x1d7610: ret
    //     0x1d7610: ret             
    // 0x1d7614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7614: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7618: b               #0x1d75a8
    // 0x1d761c: SaveReg d0
    //     0x1d761c: str             q0, [SP, #-0x10]!
    // 0x1d7620: r0 = AllocateDouble()
    //     0x1d7620: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d7624: RestoreReg d0
    //     0x1d7624: ldr             q0, [SP], #0x10
    // 0x1d7628: b               #0x1d75ec
  }
  _ toleranceFor(/* No info */) {
    // ** addr: 0x1e6130, size: 0xcc
    // 0x1e6130: EnterFrame
    //     0x1e6130: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6134: mov             fp, SP
    // 0x1e6138: AllocStack(0x18)
    //     0x1e6138: sub             SP, SP, #0x18
    // 0x1e613c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1e613c: mov             x0, x2
    //     0x1e6140: stur            x2, [fp, #-8]
    // 0x1e6144: CheckStackOverflow
    //     0x1e6144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6148: cmp             SP, x16
    //     0x1e614c: b.ls            #0x1e61e8
    // 0x1e6150: LoadField: r2 = r1->field_7
    //     0x1e6150: ldur            w2, [x1, #7]
    // 0x1e6154: DecompressPointer r2
    //     0x1e6154: add             x2, x2, HEAP, lsl #32
    // 0x1e6158: cmp             w2, NULL
    // 0x1e615c: b.ne            #0x1e6168
    // 0x1e6160: r0 = Null
    //     0x1e6160: mov             x0, NULL
    // 0x1e6164: b               #0x1e6174
    // 0x1e6168: mov             x1, x2
    // 0x1e616c: mov             x2, x0
    // 0x1e6170: r0 = toleranceFor()
    //     0x1e6170: bl              #0x1e6130  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x1e6174: cmp             w0, NULL
    // 0x1e6178: b.ne            #0x1e61dc
    // 0x1e617c: ldur            x0, [fp, #-8]
    // 0x1e6180: d1 = 0.050000
    //     0x1e6180: ldr             d1, [PP, #0x3458]  ; [pp+0x3458] IMM: double(0.05) from 0x3fa999999999999a
    // 0x1e6184: d0 = 1.000000
    //     0x1e6184: fmov            d0, #1.00000000
    // 0x1e6188: LoadField: r1 = r0->field_27
    //     0x1e6188: ldur            w1, [x0, #0x27]
    // 0x1e618c: DecompressPointer r1
    //     0x1e618c: add             x1, x1, HEAP, lsl #32
    // 0x1e6190: LoadField: r0 = r1->field_33
    //     0x1e6190: ldur            w0, [x1, #0x33]
    // 0x1e6194: DecompressPointer r0
    //     0x1e6194: add             x0, x0, HEAP, lsl #32
    // 0x1e6198: r16 = Sentinel
    //     0x1e6198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e619c: cmp             w0, w16
    // 0x1e61a0: b.eq            #0x1e61f0
    // 0x1e61a4: LoadField: d2 = r0->field_7
    //     0x1e61a4: ldur            d2, [x0, #7]
    // 0x1e61a8: fmul            d3, d1, d2
    // 0x1e61ac: fdiv            d1, d0, d3
    // 0x1e61b0: stur            d1, [fp, #-0x18]
    // 0x1e61b4: fdiv            d3, d0, d2
    // 0x1e61b8: stur            d3, [fp, #-0x10]
    // 0x1e61bc: r0 = Tolerance()
    //     0x1e61bc: bl              #0x1e61fc  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x1e61c0: ldur            d0, [fp, #-0x10]
    // 0x1e61c4: StoreField: r0->field_7 = d0
    //     0x1e61c4: stur            d0, [x0, #7]
    // 0x1e61c8: d0 = 0.001000
    //     0x1e61c8: add             x17, PP, #8, lsl #12  ; [pp+0x8870] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x1e61cc: ldr             d0, [x17, #0x870]
    // 0x1e61d0: StoreField: r0->field_f = d0
    //     0x1e61d0: stur            d0, [x0, #0xf]
    // 0x1e61d4: ldur            d0, [fp, #-0x18]
    // 0x1e61d8: StoreField: r0->field_17 = d0
    //     0x1e61d8: stur            d0, [x0, #0x17]
    // 0x1e61dc: LeaveFrame
    //     0x1e61dc: mov             SP, fp
    //     0x1e61e0: ldp             fp, lr, [SP], #0x10
    // 0x1e61e4: ret
    //     0x1e61e4: ret             
    // 0x1e61e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e61e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e61ec: b               #0x1e6150
    // 0x1e61f0: r9 = _devicePixelRatio
    //     0x1e61f0: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <ScrollableState._devicePixelRatio@181019050>: late (offset: 0x34)
    //     0x1e61f4: ldr             x9, [x9, #0x6b0]
    // 0x1e61f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1e61f8: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x30dc30, size: 0x88
    // 0x30dc30: EnterFrame
    //     0x30dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x30dc34: mov             fp, SP
    // 0x30dc38: AllocStack(0x8)
    //     0x30dc38: sub             SP, SP, #8
    // 0x30dc3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x30dc3c: mov             x3, x2
    //     0x30dc40: stur            x2, [fp, #-8]
    // 0x30dc44: CheckStackOverflow
    //     0x30dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dc48: cmp             SP, x16
    //     0x30dc4c: b.ls            #0x30dcb0
    // 0x30dc50: LoadField: r0 = r1->field_7
    //     0x30dc50: ldur            w0, [x1, #7]
    // 0x30dc54: DecompressPointer r0
    //     0x30dc54: add             x0, x0, HEAP, lsl #32
    // 0x30dc58: cmp             w0, NULL
    // 0x30dc5c: b.ne            #0x30dc68
    // 0x30dc60: r1 = Null
    //     0x30dc60: mov             x1, NULL
    // 0x30dc64: b               #0x30dc90
    // 0x30dc68: r1 = LoadClassIdInstr(r0)
    //     0x30dc68: ldur            x1, [x0, #-1]
    //     0x30dc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x30dc70: mov             x16, x0
    // 0x30dc74: mov             x0, x1
    // 0x30dc78: mov             x1, x16
    // 0x30dc7c: mov             x2, x3
    // 0x30dc80: r0 = GDT[cid_x0 + -0x515]()
    //     0x30dc80: sub             lr, x0, #0x515
    //     0x30dc84: ldr             lr, [x21, lr, lsl #3]
    //     0x30dc88: blr             lr
    // 0x30dc8c: mov             x1, x0
    // 0x30dc90: cmp             w1, NULL
    // 0x30dc94: b.ne            #0x30dca0
    // 0x30dc98: ldur            x0, [fp, #-8]
    // 0x30dc9c: b               #0x30dca4
    // 0x30dca0: mov             x0, x1
    // 0x30dca4: LeaveFrame
    //     0x30dca4: mov             SP, fp
    //     0x30dca8: ldp             fp, lr, [SP], #0x10
    // 0x30dcac: ret
    //     0x30dcac: ret             
    // 0x30dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dcb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dcb4: b               #0x30dc50
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x321dec, size: 0x1c0
    // 0x321dec: EnterFrame
    //     0x321dec: stp             fp, lr, [SP, #-0x10]!
    //     0x321df0: mov             fp, SP
    // 0x321df4: CheckStackOverflow
    //     0x321df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321df8: cmp             SP, x16
    //     0x321dfc: b.ls            #0x321f8c
    // 0x321e00: r0 = LoadClassIdInstr(r1)
    //     0x321e00: ldur            x0, [x1, #-1]
    //     0x321e04: ubfx            x0, x0, #0xc, #0x14
    // 0x321e08: sub             x16, x0, #0x10b
    // 0x321e0c: cmp             x16, #3
    // 0x321e10: b.hi            #0x321f7c
    // 0x321e14: LoadField: r0 = r1->field_7
    //     0x321e14: ldur            w0, [x1, #7]
    // 0x321e18: DecompressPointer r0
    //     0x321e18: add             x0, x0, HEAP, lsl #32
    // 0x321e1c: cmp             w0, NULL
    // 0x321e20: b.ne            #0x321e90
    // 0x321e24: d0 = 0.000000
    //     0x321e24: eor             v0.16b, v0.16b, v0.16b
    // 0x321e28: LoadField: r0 = r2->field_37
    //     0x321e28: ldur            w0, [x2, #0x37]
    // 0x321e2c: DecompressPointer r0
    //     0x321e2c: add             x0, x0, HEAP, lsl #32
    // 0x321e30: cmp             w0, NULL
    // 0x321e34: b.eq            #0x321f94
    // 0x321e38: LoadField: d1 = r0->field_7
    //     0x321e38: ldur            d1, [x0, #7]
    // 0x321e3c: fcmp            d1, d0
    // 0x321e40: b.eq            #0x321e4c
    // 0x321e44: r0 = true
    //     0x321e44: add             x0, NULL, #0x20  ; true
    // 0x321e48: b               #0x321e84
    // 0x321e4c: LoadField: r0 = r2->field_2f
    //     0x321e4c: ldur            w0, [x2, #0x2f]
    // 0x321e50: DecompressPointer r0
    //     0x321e50: add             x0, x0, HEAP, lsl #32
    // 0x321e54: cmp             w0, NULL
    // 0x321e58: b.eq            #0x321f98
    // 0x321e5c: LoadField: r1 = r2->field_33
    //     0x321e5c: ldur            w1, [x2, #0x33]
    // 0x321e60: DecompressPointer r1
    //     0x321e60: add             x1, x1, HEAP, lsl #32
    // 0x321e64: cmp             w1, NULL
    // 0x321e68: b.eq            #0x321f9c
    // 0x321e6c: LoadField: d0 = r0->field_7
    //     0x321e6c: ldur            d0, [x0, #7]
    // 0x321e70: LoadField: d1 = r1->field_7
    //     0x321e70: ldur            d1, [x1, #7]
    // 0x321e74: fcmp            d0, d1
    // 0x321e78: r16 = true
    //     0x321e78: add             x16, NULL, #0x20  ; true
    // 0x321e7c: r17 = false
    //     0x321e7c: add             x17, NULL, #0x30  ; false
    // 0x321e80: csel            x0, x16, x17, ne
    // 0x321e84: LeaveFrame
    //     0x321e84: mov             SP, fp
    //     0x321e88: ldp             fp, lr, [SP], #0x10
    // 0x321e8c: ret
    //     0x321e8c: ret             
    // 0x321e90: d0 = 0.000000
    //     0x321e90: eor             v0.16b, v0.16b, v0.16b
    // 0x321e94: r1 = LoadClassIdInstr(r0)
    //     0x321e94: ldur            x1, [x0, #-1]
    //     0x321e98: ubfx            x1, x1, #0xc, #0x14
    // 0x321e9c: sub             x16, x1, #0x10c
    // 0x321ea0: cmp             x16, #2
    // 0x321ea4: b.ls            #0x321eb0
    // 0x321ea8: cmp             x1, #0x10a
    // 0x321eac: b.ne            #0x321f6c
    // 0x321eb0: sub             x16, x1, #0x10b
    // 0x321eb4: cmp             x16, #3
    // 0x321eb8: b.hi            #0x321f64
    // 0x321ebc: LoadField: r1 = r0->field_7
    //     0x321ebc: ldur            w1, [x0, #7]
    // 0x321ec0: DecompressPointer r1
    //     0x321ec0: add             x1, x1, HEAP, lsl #32
    // 0x321ec4: cmp             w1, NULL
    // 0x321ec8: b.ne            #0x321f2c
    // 0x321ecc: LoadField: r0 = r2->field_37
    //     0x321ecc: ldur            w0, [x2, #0x37]
    // 0x321ed0: DecompressPointer r0
    //     0x321ed0: add             x0, x0, HEAP, lsl #32
    // 0x321ed4: cmp             w0, NULL
    // 0x321ed8: b.eq            #0x321fa0
    // 0x321edc: LoadField: d1 = r0->field_7
    //     0x321edc: ldur            d1, [x0, #7]
    // 0x321ee0: fcmp            d1, d0
    // 0x321ee4: b.eq            #0x321ef0
    // 0x321ee8: r0 = true
    //     0x321ee8: add             x0, NULL, #0x20  ; true
    // 0x321eec: b               #0x321f70
    // 0x321ef0: LoadField: r0 = r2->field_2f
    //     0x321ef0: ldur            w0, [x2, #0x2f]
    // 0x321ef4: DecompressPointer r0
    //     0x321ef4: add             x0, x0, HEAP, lsl #32
    // 0x321ef8: cmp             w0, NULL
    // 0x321efc: b.eq            #0x321fa4
    // 0x321f00: LoadField: r1 = r2->field_33
    //     0x321f00: ldur            w1, [x2, #0x33]
    // 0x321f04: DecompressPointer r1
    //     0x321f04: add             x1, x1, HEAP, lsl #32
    // 0x321f08: cmp             w1, NULL
    // 0x321f0c: b.eq            #0x321fa8
    // 0x321f10: LoadField: d0 = r0->field_7
    //     0x321f10: ldur            d0, [x0, #7]
    // 0x321f14: LoadField: d1 = r1->field_7
    //     0x321f14: ldur            d1, [x1, #7]
    // 0x321f18: fcmp            d0, d1
    // 0x321f1c: r16 = true
    //     0x321f1c: add             x16, NULL, #0x20  ; true
    // 0x321f20: r17 = false
    //     0x321f20: add             x17, NULL, #0x30  ; false
    // 0x321f24: csel            x0, x16, x17, ne
    // 0x321f28: b               #0x321f70
    // 0x321f2c: r0 = LoadClassIdInstr(r1)
    //     0x321f2c: ldur            x0, [x1, #-1]
    //     0x321f30: ubfx            x0, x0, #0xc, #0x14
    // 0x321f34: cmp             x0, #0x10b
    // 0x321f38: b.ne            #0x321f44
    // 0x321f3c: r1 = true
    //     0x321f3c: add             x1, NULL, #0x20  ; true
    // 0x321f40: b               #0x321f5c
    // 0x321f44: r0 = LoadClassIdInstr(r1)
    //     0x321f44: ldur            x0, [x1, #-1]
    //     0x321f48: ubfx            x0, x0, #0xc, #0x14
    // 0x321f4c: r0 = GDT[cid_x0 + -0x856]()
    //     0x321f4c: sub             lr, x0, #0x856
    //     0x321f50: ldr             lr, [x21, lr, lsl #3]
    //     0x321f54: blr             lr
    // 0x321f58: mov             x1, x0
    // 0x321f5c: mov             x0, x1
    // 0x321f60: b               #0x321f70
    // 0x321f64: r0 = false
    //     0x321f64: add             x0, NULL, #0x30  ; false
    // 0x321f68: b               #0x321f70
    // 0x321f6c: r0 = true
    //     0x321f6c: add             x0, NULL, #0x20  ; true
    // 0x321f70: LeaveFrame
    //     0x321f70: mov             SP, fp
    //     0x321f74: ldp             fp, lr, [SP], #0x10
    // 0x321f78: ret
    //     0x321f78: ret             
    // 0x321f7c: r0 = false
    //     0x321f7c: add             x0, NULL, #0x30  ; false
    // 0x321f80: LeaveFrame
    //     0x321f80: mov             SP, fp
    //     0x321f84: ldp             fp, lr, [SP], #0x10
    // 0x321f88: ret
    //     0x321f88: ret             
    // 0x321f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321f8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321f90: b               #0x321e00
    // 0x321f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x321f94: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x321f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321f98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321f9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321fa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x321fa0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x321fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321fa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321fa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x322fa4, size: 0x1a0
    // 0x322fa4: EnterFrame
    //     0x322fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x322fa8: mov             fp, SP
    // 0x322fac: CheckStackOverflow
    //     0x322fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322fb0: cmp             SP, x16
    //     0x322fb4: b.ls            #0x32313c
    // 0x322fb8: LoadField: r0 = r1->field_7
    //     0x322fb8: ldur            w0, [x1, #7]
    // 0x322fbc: DecompressPointer r0
    //     0x322fbc: add             x0, x0, HEAP, lsl #32
    // 0x322fc0: cmp             w0, NULL
    // 0x322fc4: b.ne            #0x322fd0
    // 0x322fc8: r0 = Null
    //     0x322fc8: mov             x0, NULL
    // 0x322fcc: b               #0x323108
    // 0x322fd0: r1 = LoadClassIdInstr(r0)
    //     0x322fd0: ldur            x1, [x0, #-1]
    //     0x322fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x322fd8: sub             x16, x1, #0x10a
    // 0x322fdc: cmp             x16, #2
    // 0x322fe0: b.hi            #0x322ffc
    // 0x322fe4: d2 = 12.332883
    //     0x322fe4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x322fe8: ldr             d2, [x17, #0xe08]
    // 0x322fec: d0 = 0.300000
    //     0x322fec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] IMM: double(0.3) from 0x3fd3333333333333
    //     0x322ff0: ldr             d0, [x17, #0xe10]
    // 0x322ff4: d1 = 75.000000
    //     0x322ff4: ldr             d1, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x322ff8: b               #0x323060
    // 0x322ffc: cmp             x1, #0x10d
    // 0x323000: b.ne            #0x32304c
    // 0x323004: LoadField: r1 = r0->field_b
    //     0x323004: ldur            w1, [x0, #0xb]
    // 0x323008: DecompressPointer r1
    //     0x323008: add             x1, x1, HEAP, lsl #32
    // 0x32300c: LoadField: r2 = r1->field_7
    //     0x32300c: ldur            x2, [x1, #7]
    // 0x323010: cmp             x2, #0
    // 0x323014: b.gt            #0x323024
    // 0x323018: mov             x1, x0
    // 0x32301c: r0 = spring()
    //     0x32301c: bl              #0x322fa4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x323020: b               #0x323108
    // 0x323024: r0 = SpringDescription()
    //     0x323024: bl              #0x323144  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x323028: d0 = 0.300000
    //     0x323028: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] IMM: double(0.3) from 0x3fd3333333333333
    //     0x32302c: ldr             d0, [x17, #0xe10]
    // 0x323030: StoreField: r0->field_7 = d0
    //     0x323030: stur            d0, [x0, #7]
    // 0x323034: d1 = 75.000000
    //     0x323034: ldr             d1, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x323038: StoreField: r0->field_f = d1
    //     0x323038: stur            d1, [x0, #0xf]
    // 0x32303c: d2 = 12.332883
    //     0x32303c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x323040: ldr             d2, [x17, #0xe08]
    // 0x323044: StoreField: r0->field_17 = d2
    //     0x323044: stur            d2, [x0, #0x17]
    // 0x323048: b               #0x323108
    // 0x32304c: d2 = 12.332883
    //     0x32304c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x323050: ldr             d2, [x17, #0xe08]
    // 0x323054: d0 = 0.300000
    //     0x323054: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] IMM: double(0.3) from 0x3fd3333333333333
    //     0x323058: ldr             d0, [x17, #0xe10]
    // 0x32305c: d1 = 75.000000
    //     0x32305c: ldr             d1, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x323060: LoadField: r1 = r0->field_7
    //     0x323060: ldur            w1, [x0, #7]
    // 0x323064: DecompressPointer r1
    //     0x323064: add             x1, x1, HEAP, lsl #32
    // 0x323068: cmp             w1, NULL
    // 0x32306c: b.ne            #0x323078
    // 0x323070: r0 = Null
    //     0x323070: mov             x0, NULL
    // 0x323074: b               #0x3230e0
    // 0x323078: r0 = LoadClassIdInstr(r1)
    //     0x323078: ldur            x0, [x1, #-1]
    //     0x32307c: ubfx            x0, x0, #0xc, #0x14
    // 0x323080: cmp             x0, #0x10d
    // 0x323084: b.ne            #0x3230cc
    // 0x323088: LoadField: r0 = r1->field_b
    //     0x323088: ldur            w0, [x1, #0xb]
    // 0x32308c: DecompressPointer r0
    //     0x32308c: add             x0, x0, HEAP, lsl #32
    // 0x323090: LoadField: r2 = r0->field_7
    //     0x323090: ldur            x2, [x0, #7]
    // 0x323094: cmp             x2, #0
    // 0x323098: b.gt            #0x3230a4
    // 0x32309c: r0 = spring()
    //     0x32309c: bl              #0x322fa4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3230a0: b               #0x3230e0
    // 0x3230a4: r0 = SpringDescription()
    //     0x3230a4: bl              #0x323144  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3230a8: d0 = 0.300000
    //     0x3230a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3230ac: ldr             d0, [x17, #0xe10]
    // 0x3230b0: StoreField: r0->field_7 = d0
    //     0x3230b0: stur            d0, [x0, #7]
    // 0x3230b4: d0 = 75.000000
    //     0x3230b4: ldr             d0, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x3230b8: StoreField: r0->field_f = d0
    //     0x3230b8: stur            d0, [x0, #0xf]
    // 0x3230bc: d0 = 12.332883
    //     0x3230bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3230c0: ldr             d0, [x17, #0xe08]
    // 0x3230c4: StoreField: r0->field_17 = d0
    //     0x3230c4: stur            d0, [x0, #0x17]
    // 0x3230c8: b               #0x3230e0
    // 0x3230cc: r0 = LoadClassIdInstr(r1)
    //     0x3230cc: ldur            x0, [x1, #-1]
    //     0x3230d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3230d4: r0 = GDT[cid_x0 + -0x893]()
    //     0x3230d4: sub             lr, x0, #0x893
    //     0x3230d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3230dc: blr             lr
    // 0x3230e0: cmp             w0, NULL
    // 0x3230e4: b.ne            #0x323108
    // 0x3230e8: r0 = InitLateStaticField(0x654) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x3230e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3230ec: ldr             x0, [x0, #0xca8]
    //     0x3230f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3230f4: cmp             w0, w16
    //     0x3230f8: b.ne            #0x323108
    //     0x3230fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e18] Field <ScrollPhysics._kDefaultSpring@176316757>: static late final (offset: 0x654)
    //     0x323100: ldr             x2, [x2, #0xe18]
    //     0x323104: bl              #0x358948
    // 0x323108: cmp             w0, NULL
    // 0x32310c: b.ne            #0x323130
    // 0x323110: r0 = InitLateStaticField(0x654) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x323110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x323114: ldr             x0, [x0, #0xca8]
    //     0x323118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32311c: cmp             w0, w16
    //     0x323120: b.ne            #0x323130
    //     0x323124: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e18] Field <ScrollPhysics._kDefaultSpring@176316757>: static late final (offset: 0x654)
    //     0x323128: ldr             x2, [x2, #0xe18]
    //     0x32312c: bl              #0x358948
    // 0x323130: LeaveFrame
    //     0x323130: mov             SP, fp
    //     0x323134: ldp             fp, lr, [SP], #0x10
    // 0x323138: ret
    //     0x323138: ret             
    // 0x32313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32313c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323140: b               #0x322fb8
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x323150, size: 0x34
    // 0x323150: EnterFrame
    //     0x323150: stp             fp, lr, [SP, #-0x10]!
    //     0x323154: mov             fp, SP
    // 0x323158: r0 = SpringDescription()
    //     0x323158: bl              #0x323144  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x32315c: d0 = 0.500000
    //     0x32315c: fmov            d0, #0.50000000
    // 0x323160: StoreField: r0->field_7 = d0
    //     0x323160: stur            d0, [x0, #7]
    // 0x323164: d0 = 100.000000
    //     0x323164: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x323168: StoreField: r0->field_f = d0
    //     0x323168: stur            d0, [x0, #0xf]
    // 0x32316c: d0 = 15.556349
    //     0x32316c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e20] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x323170: ldr             d0, [x17, #0xe20]
    // 0x323174: StoreField: r0->field_17 = d0
    //     0x323174: stur            d0, [x0, #0x17]
    // 0x323178: LeaveFrame
    //     0x323178: mov             SP, fp
    //     0x32317c: ldp             fp, lr, [SP], #0x10
    // 0x323180: ret
    //     0x323180: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3243a4, size: 0xd4
    // 0x3243a4: EnterFrame
    //     0x3243a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3243a8: mov             fp, SP
    // 0x3243ac: CheckStackOverflow
    //     0x3243ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3243b0: cmp             SP, x16
    //     0x3243b4: b.ls            #0x324468
    // 0x3243b8: LoadField: r0 = r1->field_7
    //     0x3243b8: ldur            w0, [x1, #7]
    // 0x3243bc: DecompressPointer r0
    //     0x3243bc: add             x0, x0, HEAP, lsl #32
    // 0x3243c0: cmp             w0, NULL
    // 0x3243c4: b.ne            #0x3243e8
    // 0x3243c8: LoadField: r0 = r2->field_f
    //     0x3243c8: ldur            w0, [x2, #0xf]
    // 0x3243cc: DecompressPointer r0
    //     0x3243cc: add             x0, x0, HEAP, lsl #32
    // 0x3243d0: cmp             w0, NULL
    // 0x3243d4: b.eq            #0x324470
    // 0x3243d8: LoadField: d0 = r0->field_7
    //     0x3243d8: ldur            d0, [x0, #7]
    // 0x3243dc: LeaveFrame
    //     0x3243dc: mov             SP, fp
    //     0x3243e0: ldp             fp, lr, [SP], #0x10
    // 0x3243e4: ret
    //     0x3243e4: ret             
    // 0x3243e8: r1 = LoadClassIdInstr(r0)
    //     0x3243e8: ldur            x1, [x0, #-1]
    //     0x3243ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3243f0: sub             x16, x1, #0x10a
    // 0x3243f4: cmp             x16, #3
    // 0x3243f8: b.hi            #0x32443c
    // 0x3243fc: LoadField: r1 = r0->field_7
    //     0x3243fc: ldur            w1, [x0, #7]
    // 0x324400: DecompressPointer r1
    //     0x324400: add             x1, x1, HEAP, lsl #32
    // 0x324404: cmp             w1, NULL
    // 0x324408: b.ne            #0x324424
    // 0x32440c: LoadField: r0 = r2->field_f
    //     0x32440c: ldur            w0, [x2, #0xf]
    // 0x324410: DecompressPointer r0
    //     0x324410: add             x0, x0, HEAP, lsl #32
    // 0x324414: cmp             w0, NULL
    // 0x324418: b.eq            #0x324474
    // 0x32441c: LoadField: d0 = r0->field_7
    //     0x32441c: ldur            d0, [x0, #7]
    // 0x324420: b               #0x32445c
    // 0x324424: r0 = LoadClassIdInstr(r1)
    //     0x324424: ldur            x0, [x1, #-1]
    //     0x324428: ubfx            x0, x0, #0xc, #0x14
    // 0x32442c: r0 = GDT[cid_x0 + -0x8cc]()
    //     0x32442c: sub             lr, x0, #0x8cc
    //     0x324430: ldr             lr, [x21, lr, lsl #3]
    //     0x324434: blr             lr
    // 0x324438: b               #0x32445c
    // 0x32443c: r1 = LoadClassIdInstr(r0)
    //     0x32443c: ldur            x1, [x0, #-1]
    //     0x324440: ubfx            x1, x1, #0xc, #0x14
    // 0x324444: mov             x16, x0
    // 0x324448: mov             x0, x1
    // 0x32444c: mov             x1, x16
    // 0x324450: r0 = GDT[cid_x0 + -0x8cc]()
    //     0x324450: sub             lr, x0, #0x8cc
    //     0x324454: ldr             lr, [x21, lr, lsl #3]
    //     0x324458: blr             lr
    // 0x32445c: LeaveFrame
    //     0x32445c: mov             SP, fp
    //     0x324460: ldp             fp, lr, [SP], #0x10
    // 0x324464: ret
    //     0x324464: ret             
    // 0x324468: r0 = StackOverflowSharedWithFPURegs()
    //     0x324468: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32446c: b               #0x3243b8
    // 0x324470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324470: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324474: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x33bd80, size: 0x164
    // 0x33bd80: EnterFrame
    //     0x33bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x33bd84: mov             fp, SP
    // 0x33bd88: AllocStack(0x8)
    //     0x33bd88: sub             SP, SP, #8
    // 0x33bd8c: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x33bd8c: mov             v1.16b, v0.16b
    //     0x33bd90: stur            d0, [fp, #-8]
    // 0x33bd94: CheckStackOverflow
    //     0x33bd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bd98: cmp             SP, x16
    //     0x33bd9c: b.ls            #0x33bebc
    // 0x33bda0: LoadField: r0 = r1->field_7
    //     0x33bda0: ldur            w0, [x1, #7]
    // 0x33bda4: DecompressPointer r0
    //     0x33bda4: add             x0, x0, HEAP, lsl #32
    // 0x33bda8: cmp             w0, NULL
    // 0x33bdac: b.ne            #0x33bdb8
    // 0x33bdb0: r0 = Null
    //     0x33bdb0: mov             x0, NULL
    // 0x33bdb4: b               #0x33be98
    // 0x33bdb8: r1 = LoadClassIdInstr(r0)
    //     0x33bdb8: ldur            x1, [x0, #-1]
    //     0x33bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x33bdc0: sub             x16, x1, #0x10a
    // 0x33bdc4: cmp             x16, #2
    // 0x33bdc8: b.ls            #0x33bdd4
    // 0x33bdcc: cmp             x1, #0x10e
    // 0x33bdd0: b.ne            #0x33be48
    // 0x33bdd4: LoadField: r1 = r0->field_7
    //     0x33bdd4: ldur            w1, [x0, #7]
    // 0x33bdd8: DecompressPointer r1
    //     0x33bdd8: add             x1, x1, HEAP, lsl #32
    // 0x33bddc: cmp             w1, NULL
    // 0x33bde0: b.ne            #0x33bdec
    // 0x33bde4: r0 = Null
    //     0x33bde4: mov             x0, NULL
    // 0x33bde8: b               #0x33be2c
    // 0x33bdec: r0 = LoadClassIdInstr(r1)
    //     0x33bdec: ldur            x0, [x1, #-1]
    //     0x33bdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x33bdf4: mov             v0.16b, v1.16b
    // 0x33bdf8: r0 = GDT[cid_x0 + -0xd72]()
    //     0x33bdf8: sub             lr, x0, #0xd72
    //     0x33bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x33be00: blr             lr
    // 0x33be04: r0 = inline_Allocate_Double()
    //     0x33be04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33be08: add             x0, x0, #0x10
    //     0x33be0c: cmp             x1, x0
    //     0x33be10: b.ls            #0x33bec4
    //     0x33be14: str             x0, [THR, #0x50]  ; THR::top
    //     0x33be18: sub             x0, x0, #0xf
    //     0x33be1c: movz            x1, #0xd15c
    //     0x33be20: movk            x1, #0x3, lsl #16
    //     0x33be24: stur            x1, [x0, #-1]
    // 0x33be28: StoreField: r0->field_7 = d0
    //     0x33be28: stur            d0, [x0, #7]
    // 0x33be2c: cmp             w0, NULL
    // 0x33be30: b.ne            #0x33be3c
    // 0x33be34: ldur            d0, [fp, #-8]
    // 0x33be38: b               #0x33be40
    // 0x33be3c: LoadField: d0 = r0->field_7
    //     0x33be3c: ldur            d0, [x0, #7]
    // 0x33be40: mov             v1.16b, v0.16b
    // 0x33be44: b               #0x33be70
    // 0x33be48: r1 = LoadClassIdInstr(r0)
    //     0x33be48: ldur            x1, [x0, #-1]
    //     0x33be4c: ubfx            x1, x1, #0xc, #0x14
    // 0x33be50: mov             x16, x0
    // 0x33be54: mov             x0, x1
    // 0x33be58: mov             x1, x16
    // 0x33be5c: ldur            d0, [fp, #-8]
    // 0x33be60: r0 = GDT[cid_x0 + -0xd72]()
    //     0x33be60: sub             lr, x0, #0xd72
    //     0x33be64: ldr             lr, [x21, lr, lsl #3]
    //     0x33be68: blr             lr
    // 0x33be6c: mov             v1.16b, v0.16b
    // 0x33be70: r0 = inline_Allocate_Double()
    //     0x33be70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33be74: add             x0, x0, #0x10
    //     0x33be78: cmp             x1, x0
    //     0x33be7c: b.ls            #0x33bed4
    //     0x33be80: str             x0, [THR, #0x50]  ; THR::top
    //     0x33be84: sub             x0, x0, #0xf
    //     0x33be88: movz            x1, #0xd15c
    //     0x33be8c: movk            x1, #0x3, lsl #16
    //     0x33be90: stur            x1, [x0, #-1]
    // 0x33be94: StoreField: r0->field_7 = d1
    //     0x33be94: stur            d1, [x0, #7]
    // 0x33be98: cmp             w0, NULL
    // 0x33be9c: b.ne            #0x33bea8
    // 0x33bea0: ldur            d0, [fp, #-8]
    // 0x33bea4: b               #0x33beb0
    // 0x33bea8: LoadField: d1 = r0->field_7
    //     0x33bea8: ldur            d1, [x0, #7]
    // 0x33beac: mov             v0.16b, v1.16b
    // 0x33beb0: LeaveFrame
    //     0x33beb0: mov             SP, fp
    //     0x33beb4: ldp             fp, lr, [SP], #0x10
    // 0x33beb8: ret
    //     0x33beb8: ret             
    // 0x33bebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x33bebc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x33bec0: b               #0x33bda0
    // 0x33bec4: SaveReg d0
    //     0x33bec4: str             q0, [SP, #-0x10]!
    // 0x33bec8: r0 = AllocateDouble()
    //     0x33bec8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33becc: RestoreReg d0
    //     0x33becc: ldr             q0, [SP], #0x10
    // 0x33bed0: b               #0x33be28
    // 0x33bed4: SaveReg d1
    //     0x33bed4: str             q1, [SP, #-0x10]!
    // 0x33bed8: r0 = AllocateDouble()
    //     0x33bed8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33bedc: RestoreReg d1
    //     0x33bedc: ldr             q1, [SP], #0x10
    // 0x33bee0: b               #0x33be94
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x344578, size: 0xb8
    // 0x344578: EnterFrame
    //     0x344578: stp             fp, lr, [SP, #-0x10]!
    //     0x34457c: mov             fp, SP
    // 0x344580: CheckStackOverflow
    //     0x344580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344584: cmp             SP, x16
    //     0x344588: b.ls            #0x344628
    // 0x34458c: LoadField: r0 = r1->field_7
    //     0x34458c: ldur            w0, [x1, #7]
    // 0x344590: DecompressPointer r0
    //     0x344590: add             x0, x0, HEAP, lsl #32
    // 0x344594: cmp             w0, NULL
    // 0x344598: b.ne            #0x3445a4
    // 0x34459c: r0 = Null
    //     0x34459c: mov             x0, NULL
    // 0x3445a0: b               #0x34461c
    // 0x3445a4: r1 = LoadClassIdInstr(r0)
    //     0x3445a4: ldur            x1, [x0, #-1]
    //     0x3445a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3445ac: sub             x16, x1, #0x10a
    // 0x3445b0: cmp             x16, #1
    // 0x3445b4: b.ls            #0x3445c0
    // 0x3445b8: cmp             x1, #0x10e
    // 0x3445bc: b.ne            #0x3445f4
    // 0x3445c0: LoadField: r1 = r0->field_7
    //     0x3445c0: ldur            w1, [x0, #7]
    // 0x3445c4: DecompressPointer r1
    //     0x3445c4: add             x1, x1, HEAP, lsl #32
    // 0x3445c8: cmp             w1, NULL
    // 0x3445cc: b.ne            #0x3445d8
    // 0x3445d0: r0 = Null
    //     0x3445d0: mov             x0, NULL
    // 0x3445d4: b               #0x3445ec
    // 0x3445d8: r0 = LoadClassIdInstr(r1)
    //     0x3445d8: ldur            x0, [x1, #-1]
    //     0x3445dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3445e0: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x3445e0: sub             lr, x0, #0xe8d
    //     0x3445e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3445e8: blr             lr
    // 0x3445ec: mov             x1, x0
    // 0x3445f0: b               #0x344618
    // 0x3445f4: r1 = LoadClassIdInstr(r0)
    //     0x3445f4: ldur            x1, [x0, #-1]
    //     0x3445f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3445fc: mov             x16, x0
    // 0x344600: mov             x0, x1
    // 0x344604: mov             x1, x16
    // 0x344608: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x344608: sub             lr, x0, #0xe8d
    //     0x34460c: ldr             lr, [x21, lr, lsl #3]
    //     0x344610: blr             lr
    // 0x344614: mov             x1, x0
    // 0x344618: mov             x0, x1
    // 0x34461c: LeaveFrame
    //     0x34461c: mov             SP, fp
    //     0x344620: ldp             fp, lr, [SP], #0x10
    // 0x344624: ret
    //     0x344624: ret             
    // 0x344628: r0 = StackOverflowSharedWithFPURegs()
    //     0x344628: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x34462c: b               #0x34458c
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x344630, size: 0x47c
    // 0x344630: EnterFrame
    //     0x344630: stp             fp, lr, [SP, #-0x10]!
    //     0x344634: mov             fp, SP
    // 0x344638: AllocStack(0x8)
    //     0x344638: sub             SP, SP, #8
    // 0x34463c: CheckStackOverflow
    //     0x34463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344640: cmp             SP, x16
    //     0x344644: b.ls            #0x344a84
    // 0x344648: LoadField: r0 = r1->field_7
    //     0x344648: ldur            w0, [x1, #7]
    // 0x34464c: DecompressPointer r0
    //     0x34464c: add             x0, x0, HEAP, lsl #32
    // 0x344650: cmp             w0, NULL
    // 0x344654: b.ne            #0x344660
    // 0x344658: r0 = Null
    //     0x344658: mov             x0, NULL
    // 0x34465c: b               #0x344a60
    // 0x344660: r1 = LoadClassIdInstr(r0)
    //     0x344660: ldur            x1, [x0, #-1]
    //     0x344664: ubfx            x1, x1, #0xc, #0x14
    // 0x344668: sub             x16, x1, #0x10a
    // 0x34466c: cmp             x16, #2
    // 0x344670: b.hi            #0x34468c
    // 0x344674: d4 = 0.000000
    //     0x344674: eor             v4.16b, v4.16b, v4.16b
    // 0x344678: d2 = 0.000816
    //     0x344678: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x34467c: ldr             d2, [x17, #0x208]
    // 0x344680: d3 = 40000.000000
    //     0x344680: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x344684: ldr             d3, [x17, #0x210]
    // 0x344688: b               #0x34482c
    // 0x34468c: cmp             x1, #0x10d
    // 0x344690: b.ne            #0x344818
    // 0x344694: d2 = 0.000000
    //     0x344694: eor             v2.16b, v2.16b, v2.16b
    // 0x344698: fcmp            d0, d2
    // 0x34469c: b.le            #0x3446a8
    // 0x3446a0: d3 = 1.000000
    //     0x3446a0: fmov            d3, #1.00000000
    // 0x3446a4: b               #0x3446bc
    // 0x3446a8: fcmp            d2, d0
    // 0x3446ac: b.le            #0x3446b8
    // 0x3446b0: d3 = -1.000000
    //     0x3446b0: fmov            d3, #-1.00000000
    // 0x3446b4: b               #0x3446bc
    // 0x3446b8: mov             v3.16b, v0.16b
    // 0x3446bc: stur            d3, [fp, #-8]
    // 0x3446c0: fcmp            d0, d2
    // 0x3446c4: b.ne            #0x3446d0
    // 0x3446c8: d0 = 0.000000
    //     0x3446c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3446cc: b               #0x3446e0
    // 0x3446d0: fcmp            d2, d0
    // 0x3446d4: b.le            #0x3446e0
    // 0x3446d8: fneg            d1, d0
    // 0x3446dc: mov             v0.16b, v1.16b
    // 0x3446e0: d1 = 1.967000
    //     0x3446e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3446e4: ldr             d1, [x17, #0x218]
    // 0x3446e8: d30 = 0.000000
    //     0x3446e8: fmov            d30, d0
    // 0x3446ec: d0 = 1.000000
    //     0x3446ec: fmov            d0, #1.00000000
    // 0x3446f0: fcmp            d1, #0.0
    // 0x3446f4: b.vs            #0x344738
    // 0x3446f8: b.eq            #0x3447bc
    // 0x3446fc: fcmp            d1, d0
    // 0x344700: b.eq            #0x344728
    // 0x344704: d31 = 2.000000
    //     0x344704: fmov            d31, #2.00000000
    // 0x344708: fcmp            d1, d31
    // 0x34470c: b.eq            #0x344730
    // 0x344710: d31 = 3.000000
    //     0x344710: fmov            d31, #3.00000000
    // 0x344714: fcmp            d1, d31
    // 0x344718: b.ne            #0x344738
    // 0x34471c: fmul            d0, d30, d30
    // 0x344720: fmul            d0, d0, d30
    // 0x344724: b               #0x3447bc
    // 0x344728: d0 = 0.000000
    //     0x344728: fmov            d0, d30
    // 0x34472c: b               #0x3447bc
    // 0x344730: fmul            d0, d30, d30
    // 0x344734: b               #0x3447bc
    // 0x344738: fcmp            d30, d0
    // 0x34473c: b.vs            #0x34474c
    // 0x344740: b.eq            #0x3447bc
    // 0x344744: fcmp            d30, d1
    // 0x344748: b.vc            #0x344754
    // 0x34474c: d0 = -nan
    //     0x34474c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x344750: b               #0x3447bc
    // 0x344754: d0 = -inf
    //     0x344754: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x344758: fcmp            d30, d0
    // 0x34475c: b.eq            #0x344784
    // 0x344760: d0 = 0.500000
    //     0x344760: fmov            d0, #0.50000000
    // 0x344764: fcmp            d1, d0
    // 0x344768: b.ne            #0x344784
    // 0x34476c: fcmp            d30, #0.0
    // 0x344770: b.eq            #0x34477c
    // 0x344774: fsqrt           d0, d30
    // 0x344778: b               #0x3447bc
    // 0x34477c: d0 = 0.000000
    //     0x34477c: eor             v0.16b, v0.16b, v0.16b
    // 0x344780: b               #0x3447bc
    // 0x344784: d0 = 0.000000
    //     0x344784: fmov            d0, d30
    // 0x344788: stp             fp, lr, [SP, #-0x10]!
    // 0x34478c: mov             fp, SP
    // 0x344790: CallRuntime_LibcPow(double, double) -> double
    //     0x344790: and             SP, SP, #0xfffffffffffffff0
    //     0x344794: mov             sp, SP
    //     0x344798: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x34479c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3447a0: blr             x16
    //     0x3447a4: movz            x16, #0x8
    //     0x3447a8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3447ac: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3447b0: sub             sp, x16, #1, lsl #12
    //     0x3447b4: mov             SP, fp
    //     0x3447b8: ldp             fp, lr, [SP], #0x10
    // 0x3447bc: d2 = 0.000816
    //     0x3447bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3447c0: ldr             d2, [x17, #0x208]
    // 0x3447c4: fmul            d1, d2, d0
    // 0x3447c8: d3 = 40000.000000
    //     0x3447c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x3447cc: ldr             d3, [x17, #0x210]
    // 0x3447d0: fcmp            d1, d3
    // 0x3447d4: b.le            #0x3447e4
    // 0x3447d8: d1 = 40000.000000
    //     0x3447d8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x3447dc: ldr             d1, [x17, #0x210]
    // 0x3447e0: b               #0x344808
    // 0x3447e4: fcmp            d3, d1
    // 0x3447e8: b.gt            #0x344808
    // 0x3447ec: d4 = 0.000000
    //     0x3447ec: eor             v4.16b, v4.16b, v4.16b
    // 0x3447f0: fcmp            d1, d4
    // 0x3447f4: b.ne            #0x344808
    // 0x3447f8: fadd            d0, d1, d3
    // 0x3447fc: fmul            d2, d0, d1
    // 0x344800: fmul            d0, d2, d3
    // 0x344804: mov             v1.16b, v0.16b
    // 0x344808: ldur            d0, [fp, #-8]
    // 0x34480c: fmul            d2, d0, d1
    // 0x344810: mov             v1.16b, v2.16b
    // 0x344814: b               #0x344a38
    // 0x344818: d4 = 0.000000
    //     0x344818: eor             v4.16b, v4.16b, v4.16b
    // 0x34481c: d2 = 0.000816
    //     0x34481c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x344820: ldr             d2, [x17, #0x208]
    // 0x344824: d3 = 40000.000000
    //     0x344824: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x344828: ldr             d3, [x17, #0x210]
    // 0x34482c: LoadField: r1 = r0->field_7
    //     0x34482c: ldur            w1, [x0, #7]
    // 0x344830: DecompressPointer r1
    //     0x344830: add             x1, x1, HEAP, lsl #32
    // 0x344834: cmp             w1, NULL
    // 0x344838: b.ne            #0x344844
    // 0x34483c: r0 = Null
    //     0x34483c: mov             x0, NULL
    // 0x344840: b               #0x344a24
    // 0x344844: r0 = LoadClassIdInstr(r1)
    //     0x344844: ldur            x0, [x1, #-1]
    //     0x344848: ubfx            x0, x0, #0xc, #0x14
    // 0x34484c: cmp             x0, #0x10d
    // 0x344850: b.ne            #0x3449e4
    // 0x344854: fcmp            d0, d4
    // 0x344858: b.le            #0x344864
    // 0x34485c: d5 = 1.000000
    //     0x34485c: fmov            d5, #1.00000000
    // 0x344860: b               #0x344878
    // 0x344864: fcmp            d4, d0
    // 0x344868: b.le            #0x344874
    // 0x34486c: d5 = -1.000000
    //     0x34486c: fmov            d5, #-1.00000000
    // 0x344870: b               #0x344878
    // 0x344874: mov             v5.16b, v0.16b
    // 0x344878: stur            d5, [fp, #-8]
    // 0x34487c: fcmp            d0, d4
    // 0x344880: b.ne            #0x34488c
    // 0x344884: d0 = 0.000000
    //     0x344884: eor             v0.16b, v0.16b, v0.16b
    // 0x344888: b               #0x34489c
    // 0x34488c: fcmp            d4, d0
    // 0x344890: b.le            #0x34489c
    // 0x344894: fneg            d1, d0
    // 0x344898: mov             v0.16b, v1.16b
    // 0x34489c: d1 = 1.967000
    //     0x34489c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3448a0: ldr             d1, [x17, #0x218]
    // 0x3448a4: d30 = 0.000000
    //     0x3448a4: fmov            d30, d0
    // 0x3448a8: d0 = 1.000000
    //     0x3448a8: fmov            d0, #1.00000000
    // 0x3448ac: fcmp            d1, #0.0
    // 0x3448b0: b.vs            #0x3448f4
    // 0x3448b4: b.eq            #0x344978
    // 0x3448b8: fcmp            d1, d0
    // 0x3448bc: b.eq            #0x3448e4
    // 0x3448c0: d31 = 2.000000
    //     0x3448c0: fmov            d31, #2.00000000
    // 0x3448c4: fcmp            d1, d31
    // 0x3448c8: b.eq            #0x3448ec
    // 0x3448cc: d31 = 3.000000
    //     0x3448cc: fmov            d31, #3.00000000
    // 0x3448d0: fcmp            d1, d31
    // 0x3448d4: b.ne            #0x3448f4
    // 0x3448d8: fmul            d0, d30, d30
    // 0x3448dc: fmul            d0, d0, d30
    // 0x3448e0: b               #0x344978
    // 0x3448e4: d0 = 0.000000
    //     0x3448e4: fmov            d0, d30
    // 0x3448e8: b               #0x344978
    // 0x3448ec: fmul            d0, d30, d30
    // 0x3448f0: b               #0x344978
    // 0x3448f4: fcmp            d30, d0
    // 0x3448f8: b.vs            #0x344908
    // 0x3448fc: b.eq            #0x344978
    // 0x344900: fcmp            d30, d1
    // 0x344904: b.vc            #0x344910
    // 0x344908: d0 = -nan
    //     0x344908: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x34490c: b               #0x344978
    // 0x344910: d0 = -inf
    //     0x344910: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x344914: fcmp            d30, d0
    // 0x344918: b.eq            #0x344940
    // 0x34491c: d0 = 0.500000
    //     0x34491c: fmov            d0, #0.50000000
    // 0x344920: fcmp            d1, d0
    // 0x344924: b.ne            #0x344940
    // 0x344928: fcmp            d30, #0.0
    // 0x34492c: b.eq            #0x344938
    // 0x344930: fsqrt           d0, d30
    // 0x344934: b               #0x344978
    // 0x344938: d0 = 0.000000
    //     0x344938: eor             v0.16b, v0.16b, v0.16b
    // 0x34493c: b               #0x344978
    // 0x344940: d0 = 0.000000
    //     0x344940: fmov            d0, d30
    // 0x344944: stp             fp, lr, [SP, #-0x10]!
    // 0x344948: mov             fp, SP
    // 0x34494c: CallRuntime_LibcPow(double, double) -> double
    //     0x34494c: and             SP, SP, #0xfffffffffffffff0
    //     0x344950: mov             sp, SP
    //     0x344954: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x344958: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x34495c: blr             x16
    //     0x344960: movz            x16, #0x8
    //     0x344964: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x344968: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x34496c: sub             sp, x16, #1, lsl #12
    //     0x344970: mov             SP, fp
    //     0x344974: ldp             fp, lr, [SP], #0x10
    // 0x344978: mov             v1.16b, v0.16b
    // 0x34497c: d0 = 0.000816
    //     0x34497c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x344980: ldr             d0, [x17, #0x208]
    // 0x344984: fmul            d2, d0, d1
    // 0x344988: d0 = 40000.000000
    //     0x344988: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x34498c: ldr             d0, [x17, #0x210]
    // 0x344990: fcmp            d2, d0
    // 0x344994: b.le            #0x3449a4
    // 0x344998: d1 = 40000.000000
    //     0x344998: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x34499c: ldr             d1, [x17, #0x210]
    // 0x3449a0: b               #0x3449d4
    // 0x3449a4: fcmp            d0, d2
    // 0x3449a8: b.le            #0x3449b4
    // 0x3449ac: mov             v1.16b, v2.16b
    // 0x3449b0: b               #0x3449d4
    // 0x3449b4: d1 = 0.000000
    //     0x3449b4: eor             v1.16b, v1.16b, v1.16b
    // 0x3449b8: fcmp            d2, d1
    // 0x3449bc: b.ne            #0x3449d0
    // 0x3449c0: fadd            d1, d2, d0
    // 0x3449c4: fmul            d3, d1, d2
    // 0x3449c8: fmul            d1, d3, d0
    // 0x3449cc: b               #0x3449d4
    // 0x3449d0: mov             v1.16b, v2.16b
    // 0x3449d4: ldur            d0, [fp, #-8]
    // 0x3449d8: fmul            d2, d0, d1
    // 0x3449dc: mov             v1.16b, v2.16b
    // 0x3449e0: b               #0x3449fc
    // 0x3449e4: r0 = LoadClassIdInstr(r1)
    //     0x3449e4: ldur            x0, [x1, #-1]
    //     0x3449e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3449ec: r0 = GDT[cid_x0 + -0xe92]()
    //     0x3449ec: sub             lr, x0, #0xe92
    //     0x3449f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3449f4: blr             lr
    // 0x3449f8: mov             v1.16b, v0.16b
    // 0x3449fc: r0 = inline_Allocate_Double()
    //     0x3449fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344a00: add             x0, x0, #0x10
    //     0x344a04: cmp             x1, x0
    //     0x344a08: b.ls            #0x344a8c
    //     0x344a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x344a10: sub             x0, x0, #0xf
    //     0x344a14: movz            x1, #0xd15c
    //     0x344a18: movk            x1, #0x3, lsl #16
    //     0x344a1c: stur            x1, [x0, #-1]
    // 0x344a20: StoreField: r0->field_7 = d1
    //     0x344a20: stur            d1, [x0, #7]
    // 0x344a24: cmp             w0, NULL
    // 0x344a28: b.ne            #0x344a34
    // 0x344a2c: d1 = 0.000000
    //     0x344a2c: eor             v1.16b, v1.16b, v1.16b
    // 0x344a30: b               #0x344a38
    // 0x344a34: LoadField: d1 = r0->field_7
    //     0x344a34: ldur            d1, [x0, #7]
    // 0x344a38: r0 = inline_Allocate_Double()
    //     0x344a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344a3c: add             x0, x0, #0x10
    //     0x344a40: cmp             x1, x0
    //     0x344a44: b.ls            #0x344a9c
    //     0x344a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x344a4c: sub             x0, x0, #0xf
    //     0x344a50: movz            x1, #0xd15c
    //     0x344a54: movk            x1, #0x3, lsl #16
    //     0x344a58: stur            x1, [x0, #-1]
    // 0x344a5c: StoreField: r0->field_7 = d1
    //     0x344a5c: stur            d1, [x0, #7]
    // 0x344a60: cmp             w0, NULL
    // 0x344a64: b.ne            #0x344a70
    // 0x344a68: d0 = 0.000000
    //     0x344a68: eor             v0.16b, v0.16b, v0.16b
    // 0x344a6c: b               #0x344a78
    // 0x344a70: LoadField: d1 = r0->field_7
    //     0x344a70: ldur            d1, [x0, #7]
    // 0x344a74: mov             v0.16b, v1.16b
    // 0x344a78: LeaveFrame
    //     0x344a78: mov             SP, fp
    //     0x344a7c: ldp             fp, lr, [SP], #0x10
    // 0x344a80: ret
    //     0x344a80: ret             
    // 0x344a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x344a84: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x344a88: b               #0x344648
    // 0x344a8c: SaveReg d1
    //     0x344a8c: str             q1, [SP, #-0x10]!
    // 0x344a90: r0 = AllocateDouble()
    //     0x344a90: bl              #0x35a854  ; AllocateDoubleStub
    // 0x344a94: RestoreReg d1
    //     0x344a94: ldr             q1, [SP], #0x10
    // 0x344a98: b               #0x344a20
    // 0x344a9c: SaveReg d1
    //     0x344a9c: str             q1, [SP, #-0x10]!
    // 0x344aa0: r0 = AllocateDouble()
    //     0x344aa0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x344aa4: RestoreReg d1
    //     0x344aa4: ldr             q1, [SP], #0x10
    // 0x344aa8: b               #0x344a5c
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x344cf8, size: 0xb8
    // 0x344cf8: EnterFrame
    //     0x344cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x344cfc: mov             fp, SP
    // 0x344d00: CheckStackOverflow
    //     0x344d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344d04: cmp             SP, x16
    //     0x344d08: b.ls            #0x344da8
    // 0x344d0c: LoadField: r0 = r1->field_7
    //     0x344d0c: ldur            w0, [x1, #7]
    // 0x344d10: DecompressPointer r0
    //     0x344d10: add             x0, x0, HEAP, lsl #32
    // 0x344d14: cmp             w0, NULL
    // 0x344d18: b.ne            #0x344d24
    // 0x344d1c: r0 = Null
    //     0x344d1c: mov             x0, NULL
    // 0x344d20: b               #0x344d9c
    // 0x344d24: r1 = LoadClassIdInstr(r0)
    //     0x344d24: ldur            x1, [x0, #-1]
    //     0x344d28: ubfx            x1, x1, #0xc, #0x14
    // 0x344d2c: sub             x16, x1, #0x10a
    // 0x344d30: cmp             x16, #2
    // 0x344d34: b.ls            #0x344d4c
    // 0x344d38: cmp             x1, #0x10d
    // 0x344d3c: b.ne            #0x344d4c
    // 0x344d40: r1 = 3.500000
    //     0x344d40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf220] 3.5
    //     0x344d44: ldr             x1, [x1, #0x220]
    // 0x344d48: b               #0x344d98
    // 0x344d4c: LoadField: r1 = r0->field_7
    //     0x344d4c: ldur            w1, [x0, #7]
    // 0x344d50: DecompressPointer r1
    //     0x344d50: add             x1, x1, HEAP, lsl #32
    // 0x344d54: cmp             w1, NULL
    // 0x344d58: b.ne            #0x344d64
    // 0x344d5c: r1 = Null
    //     0x344d5c: mov             x1, NULL
    // 0x344d60: b               #0x344d98
    // 0x344d64: r0 = LoadClassIdInstr(r1)
    //     0x344d64: ldur            x0, [x1, #-1]
    //     0x344d68: ubfx            x0, x0, #0xc, #0x14
    // 0x344d6c: cmp             x0, #0x10d
    // 0x344d70: b.ne            #0x344d80
    // 0x344d74: r1 = 3.500000
    //     0x344d74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf220] 3.5
    //     0x344d78: ldr             x1, [x1, #0x220]
    // 0x344d7c: b               #0x344d98
    // 0x344d80: r0 = LoadClassIdInstr(r1)
    //     0x344d80: ldur            x0, [x1, #-1]
    //     0x344d84: ubfx            x0, x0, #0xc, #0x14
    // 0x344d88: r0 = GDT[cid_x0 + -0xea8]()
    //     0x344d88: sub             lr, x0, #0xea8
    //     0x344d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x344d90: blr             lr
    // 0x344d94: mov             x1, x0
    // 0x344d98: mov             x0, x1
    // 0x344d9c: LeaveFrame
    //     0x344d9c: mov             SP, fp
    //     0x344da0: ldp             fp, lr, [SP], #0x10
    // 0x344da4: ret
    //     0x344da4: ret             
    // 0x344da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344da8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344dac: b               #0x344d0c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x350b7c, size: 0x19c
    // 0x350b7c: EnterFrame
    //     0x350b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x350b80: mov             fp, SP
    // 0x350b84: CheckStackOverflow
    //     0x350b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350b88: cmp             SP, x16
    //     0x350b8c: b.ls            #0x350cf0
    // 0x350b90: LoadField: r0 = r1->field_7
    //     0x350b90: ldur            w0, [x1, #7]
    // 0x350b94: DecompressPointer r0
    //     0x350b94: add             x0, x0, HEAP, lsl #32
    // 0x350b98: cmp             w0, NULL
    // 0x350b9c: b.ne            #0x350ba8
    // 0x350ba0: r0 = Null
    //     0x350ba0: mov             x0, NULL
    // 0x350ba4: b               #0x350cc8
    // 0x350ba8: r1 = LoadClassIdInstr(r0)
    //     0x350ba8: ldur            x1, [x0, #-1]
    //     0x350bac: ubfx            x1, x1, #0xc, #0x14
    // 0x350bb0: sub             x16, x1, #0x10a
    // 0x350bb4: cmp             x16, #2
    // 0x350bb8: b.ls            #0x350bf4
    // 0x350bbc: cmp             x1, #0x10d
    // 0x350bc0: b.ne            #0x350bf4
    // 0x350bc4: LoadField: r1 = r0->field_b
    //     0x350bc4: ldur            w1, [x0, #0xb]
    // 0x350bc8: DecompressPointer r1
    //     0x350bc8: add             x1, x1, HEAP, lsl #32
    // 0x350bcc: LoadField: r2 = r1->field_7
    //     0x350bcc: ldur            x2, [x1, #7]
    // 0x350bd0: cmp             x2, #0
    // 0x350bd4: b.gt            #0x350be4
    // 0x350bd8: mov             x1, x0
    // 0x350bdc: r0 = maxFlingVelocity()
    //     0x350bdc: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x350be0: b               #0x350bec
    // 0x350be4: d0 = 64000.000000
    //     0x350be4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x350be8: ldr             d0, [x17, #0x1e0]
    // 0x350bec: mov             v1.16b, v0.16b
    // 0x350bf0: b               #0x350ca0
    // 0x350bf4: LoadField: r1 = r0->field_7
    //     0x350bf4: ldur            w1, [x0, #7]
    // 0x350bf8: DecompressPointer r1
    //     0x350bf8: add             x1, x1, HEAP, lsl #32
    // 0x350bfc: cmp             w1, NULL
    // 0x350c00: b.ne            #0x350c0c
    // 0x350c04: r0 = Null
    //     0x350c04: mov             x0, NULL
    // 0x350c08: b               #0x350c88
    // 0x350c0c: r0 = LoadClassIdInstr(r1)
    //     0x350c0c: ldur            x0, [x1, #-1]
    //     0x350c10: ubfx            x0, x0, #0xc, #0x14
    // 0x350c14: cmp             x0, #0x10d
    // 0x350c18: b.ne            #0x350c48
    // 0x350c1c: LoadField: r0 = r1->field_b
    //     0x350c1c: ldur            w0, [x1, #0xb]
    // 0x350c20: DecompressPointer r0
    //     0x350c20: add             x0, x0, HEAP, lsl #32
    // 0x350c24: LoadField: r2 = r0->field_7
    //     0x350c24: ldur            x2, [x0, #7]
    // 0x350c28: cmp             x2, #0
    // 0x350c2c: b.gt            #0x350c38
    // 0x350c30: r0 = maxFlingVelocity()
    //     0x350c30: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x350c34: b               #0x350c40
    // 0x350c38: d0 = 64000.000000
    //     0x350c38: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x350c3c: ldr             d0, [x17, #0x1e0]
    // 0x350c40: mov             v1.16b, v0.16b
    // 0x350c44: b               #0x350c60
    // 0x350c48: r0 = LoadClassIdInstr(r1)
    //     0x350c48: ldur            x0, [x1, #-1]
    //     0x350c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x350c50: r0 = GDT[cid_x0 + -0xf55]()
    //     0x350c50: sub             lr, x0, #0xf55
    //     0x350c54: ldr             lr, [x21, lr, lsl #3]
    //     0x350c58: blr             lr
    // 0x350c5c: mov             v1.16b, v0.16b
    // 0x350c60: r0 = inline_Allocate_Double()
    //     0x350c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x350c64: add             x0, x0, #0x10
    //     0x350c68: cmp             x1, x0
    //     0x350c6c: b.ls            #0x350cf8
    //     0x350c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x350c74: sub             x0, x0, #0xf
    //     0x350c78: movz            x1, #0xd15c
    //     0x350c7c: movk            x1, #0x3, lsl #16
    //     0x350c80: stur            x1, [x0, #-1]
    // 0x350c84: StoreField: r0->field_7 = d1
    //     0x350c84: stur            d1, [x0, #7]
    // 0x350c88: cmp             w0, NULL
    // 0x350c8c: b.ne            #0x350c9c
    // 0x350c90: d1 = 8000.000000
    //     0x350c90: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x350c94: ldr             d1, [x17, #0x1e8]
    // 0x350c98: b               #0x350ca0
    // 0x350c9c: LoadField: d1 = r0->field_7
    //     0x350c9c: ldur            d1, [x0, #7]
    // 0x350ca0: r0 = inline_Allocate_Double()
    //     0x350ca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x350ca4: add             x0, x0, #0x10
    //     0x350ca8: cmp             x1, x0
    //     0x350cac: b.ls            #0x350d08
    //     0x350cb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x350cb4: sub             x0, x0, #0xf
    //     0x350cb8: movz            x1, #0xd15c
    //     0x350cbc: movk            x1, #0x3, lsl #16
    //     0x350cc0: stur            x1, [x0, #-1]
    // 0x350cc4: StoreField: r0->field_7 = d1
    //     0x350cc4: stur            d1, [x0, #7]
    // 0x350cc8: cmp             w0, NULL
    // 0x350ccc: b.ne            #0x350cdc
    // 0x350cd0: d0 = 8000.000000
    //     0x350cd0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x350cd4: ldr             d0, [x17, #0x1e8]
    // 0x350cd8: b               #0x350ce4
    // 0x350cdc: LoadField: d1 = r0->field_7
    //     0x350cdc: ldur            d1, [x0, #7]
    // 0x350ce0: mov             v0.16b, v1.16b
    // 0x350ce4: LeaveFrame
    //     0x350ce4: mov             SP, fp
    //     0x350ce8: ldp             fp, lr, [SP], #0x10
    // 0x350cec: ret
    //     0x350cec: ret             
    // 0x350cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350cf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350cf4: b               #0x350b90
    // 0x350cf8: SaveReg d1
    //     0x350cf8: str             q1, [SP, #-0x10]!
    // 0x350cfc: r0 = AllocateDouble()
    //     0x350cfc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x350d00: RestoreReg d1
    //     0x350d00: ldr             q1, [SP], #0x10
    // 0x350d04: b               #0x350c84
    // 0x350d08: SaveReg d1
    //     0x350d08: str             q1, [SP, #-0x10]!
    // 0x350d0c: r0 = AllocateDouble()
    //     0x350d0c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x350d10: RestoreReg d1
    //     0x350d10: ldr             q1, [SP], #0x10
    // 0x350d14: b               #0x350cc4
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x350d18, size: 0x148
    // 0x350d18: EnterFrame
    //     0x350d18: stp             fp, lr, [SP, #-0x10]!
    //     0x350d1c: mov             fp, SP
    // 0x350d20: CheckStackOverflow
    //     0x350d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350d24: cmp             SP, x16
    //     0x350d28: b.ls            #0x350e38
    // 0x350d2c: LoadField: r0 = r1->field_7
    //     0x350d2c: ldur            w0, [x1, #7]
    // 0x350d30: DecompressPointer r0
    //     0x350d30: add             x0, x0, HEAP, lsl #32
    // 0x350d34: cmp             w0, NULL
    // 0x350d38: b.ne            #0x350d44
    // 0x350d3c: r0 = Null
    //     0x350d3c: mov             x0, NULL
    // 0x350d40: b               #0x350e14
    // 0x350d44: r1 = LoadClassIdInstr(r0)
    //     0x350d44: ldur            x1, [x0, #-1]
    //     0x350d48: ubfx            x1, x1, #0xc, #0x14
    // 0x350d4c: sub             x16, x1, #0x10a
    // 0x350d50: cmp             x16, #2
    // 0x350d54: b.ls            #0x350d68
    // 0x350d58: cmp             x1, #0x10d
    // 0x350d5c: b.ne            #0x350d68
    // 0x350d60: d1 = 100.000000
    //     0x350d60: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x350d64: b               #0x350dec
    // 0x350d68: LoadField: r1 = r0->field_7
    //     0x350d68: ldur            w1, [x0, #7]
    // 0x350d6c: DecompressPointer r1
    //     0x350d6c: add             x1, x1, HEAP, lsl #32
    // 0x350d70: cmp             w1, NULL
    // 0x350d74: b.ne            #0x350d80
    // 0x350d78: r0 = Null
    //     0x350d78: mov             x0, NULL
    // 0x350d7c: b               #0x350dd8
    // 0x350d80: r0 = LoadClassIdInstr(r1)
    //     0x350d80: ldur            x0, [x1, #-1]
    //     0x350d84: ubfx            x0, x0, #0xc, #0x14
    // 0x350d88: cmp             x0, #0x10d
    // 0x350d8c: b.ne            #0x350d98
    // 0x350d90: d1 = 100.000000
    //     0x350d90: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x350d94: b               #0x350db0
    // 0x350d98: r0 = LoadClassIdInstr(r1)
    //     0x350d98: ldur            x0, [x1, #-1]
    //     0x350d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x350da0: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x350da0: sub             lr, x0, #0xf5a
    //     0x350da4: ldr             lr, [x21, lr, lsl #3]
    //     0x350da8: blr             lr
    // 0x350dac: mov             v1.16b, v0.16b
    // 0x350db0: r0 = inline_Allocate_Double()
    //     0x350db0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x350db4: add             x0, x0, #0x10
    //     0x350db8: cmp             x1, x0
    //     0x350dbc: b.ls            #0x350e40
    //     0x350dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x350dc4: sub             x0, x0, #0xf
    //     0x350dc8: movz            x1, #0xd15c
    //     0x350dcc: movk            x1, #0x3, lsl #16
    //     0x350dd0: stur            x1, [x0, #-1]
    // 0x350dd4: StoreField: r0->field_7 = d1
    //     0x350dd4: stur            d1, [x0, #7]
    // 0x350dd8: cmp             w0, NULL
    // 0x350ddc: b.ne            #0x350de8
    // 0x350de0: d1 = 50.000000
    //     0x350de0: ldr             d1, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x350de4: b               #0x350dec
    // 0x350de8: LoadField: d1 = r0->field_7
    //     0x350de8: ldur            d1, [x0, #7]
    // 0x350dec: r0 = inline_Allocate_Double()
    //     0x350dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x350df0: add             x0, x0, #0x10
    //     0x350df4: cmp             x1, x0
    //     0x350df8: b.ls            #0x350e50
    //     0x350dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x350e00: sub             x0, x0, #0xf
    //     0x350e04: movz            x1, #0xd15c
    //     0x350e08: movk            x1, #0x3, lsl #16
    //     0x350e0c: stur            x1, [x0, #-1]
    // 0x350e10: StoreField: r0->field_7 = d1
    //     0x350e10: stur            d1, [x0, #7]
    // 0x350e14: cmp             w0, NULL
    // 0x350e18: b.ne            #0x350e24
    // 0x350e1c: d0 = 50.000000
    //     0x350e1c: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x350e20: b               #0x350e2c
    // 0x350e24: LoadField: d1 = r0->field_7
    //     0x350e24: ldur            d1, [x0, #7]
    // 0x350e28: mov             v0.16b, v1.16b
    // 0x350e2c: LeaveFrame
    //     0x350e2c: mov             SP, fp
    //     0x350e30: ldp             fp, lr, [SP], #0x10
    // 0x350e34: ret
    //     0x350e34: ret             
    // 0x350e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350e38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350e3c: b               #0x350d2c
    // 0x350e40: SaveReg d1
    //     0x350e40: str             q1, [SP, #-0x10]!
    // 0x350e44: r0 = AllocateDouble()
    //     0x350e44: bl              #0x35a854  ; AllocateDoubleStub
    // 0x350e48: RestoreReg d1
    //     0x350e48: ldr             q1, [SP], #0x10
    // 0x350e4c: b               #0x350dd4
    // 0x350e50: SaveReg d1
    //     0x350e50: str             q1, [SP, #-0x10]!
    // 0x350e54: r0 = AllocateDouble()
    //     0x350e54: bl              #0x35a854  ; AllocateDoubleStub
    // 0x350e58: RestoreReg d1
    //     0x350e58: ldr             q1, [SP], #0x10
    // 0x350e5c: b               #0x350e10
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x350f68, size: 0x178
    // 0x350f68: EnterFrame
    //     0x350f68: stp             fp, lr, [SP, #-0x10]!
    //     0x350f6c: mov             fp, SP
    // 0x350f70: CheckStackOverflow
    //     0x350f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350f74: cmp             SP, x16
    //     0x350f78: b.ls            #0x3510b8
    // 0x350f7c: LoadField: r0 = r1->field_7
    //     0x350f7c: ldur            w0, [x1, #7]
    // 0x350f80: DecompressPointer r0
    //     0x350f80: add             x0, x0, HEAP, lsl #32
    // 0x350f84: cmp             w0, NULL
    // 0x350f88: b.ne            #0x350f94
    // 0x350f8c: r0 = Null
    //     0x350f8c: mov             x0, NULL
    // 0x350f90: b               #0x351094
    // 0x350f94: r1 = LoadClassIdInstr(r0)
    //     0x350f94: ldur            x1, [x0, #-1]
    //     0x350f98: ubfx            x1, x1, #0xc, #0x14
    // 0x350f9c: sub             x16, x1, #0x10a
    // 0x350fa0: cmp             x16, #1
    // 0x350fa4: b.ls            #0x350fc0
    // 0x350fa8: cmp             x1, #0x10d
    // 0x350fac: b.ne            #0x350fb8
    // 0x350fb0: d1 = 0.000000
    //     0x350fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x350fb4: b               #0x35106c
    // 0x350fb8: cmp             x1, #0x10e
    // 0x350fbc: b.ne            #0x351048
    // 0x350fc0: LoadField: r1 = r0->field_7
    //     0x350fc0: ldur            w1, [x0, #7]
    // 0x350fc4: DecompressPointer r1
    //     0x350fc4: add             x1, x1, HEAP, lsl #32
    // 0x350fc8: cmp             w1, NULL
    // 0x350fcc: b.ne            #0x350fd8
    // 0x350fd0: r0 = Null
    //     0x350fd0: mov             x0, NULL
    // 0x350fd4: b               #0x35102c
    // 0x350fd8: r0 = LoadClassIdInstr(r1)
    //     0x350fd8: ldur            x0, [x1, #-1]
    //     0x350fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x350fe0: cmp             x0, #0x10d
    // 0x350fe4: b.ne            #0x350ff0
    // 0x350fe8: d0 = 0.000000
    //     0x350fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x350fec: b               #0x351004
    // 0x350ff0: r0 = LoadClassIdInstr(r1)
    //     0x350ff0: ldur            x0, [x1, #-1]
    //     0x350ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x350ff8: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x350ff8: sub             lr, x0, #0xf5f
    //     0x350ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x351000: blr             lr
    // 0x351004: r0 = inline_Allocate_Double()
    //     0x351004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x351008: add             x0, x0, #0x10
    //     0x35100c: cmp             x1, x0
    //     0x351010: b.ls            #0x3510c0
    //     0x351014: str             x0, [THR, #0x50]  ; THR::top
    //     0x351018: sub             x0, x0, #0xf
    //     0x35101c: movz            x1, #0xd15c
    //     0x351020: movk            x1, #0x3, lsl #16
    //     0x351024: stur            x1, [x0, #-1]
    // 0x351028: StoreField: r0->field_7 = d0
    //     0x351028: stur            d0, [x0, #7]
    // 0x35102c: cmp             w0, NULL
    // 0x351030: b.ne            #0x35103c
    // 0x351034: d0 = 0.000000
    //     0x351034: eor             v0.16b, v0.16b, v0.16b
    // 0x351038: b               #0x351040
    // 0x35103c: LoadField: d0 = r0->field_7
    //     0x35103c: ldur            d0, [x0, #7]
    // 0x351040: mov             v1.16b, v0.16b
    // 0x351044: b               #0x35106c
    // 0x351048: r1 = LoadClassIdInstr(r0)
    //     0x351048: ldur            x1, [x0, #-1]
    //     0x35104c: ubfx            x1, x1, #0xc, #0x14
    // 0x351050: mov             x16, x0
    // 0x351054: mov             x0, x1
    // 0x351058: mov             x1, x16
    // 0x35105c: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x35105c: sub             lr, x0, #0xf5f
    //     0x351060: ldr             lr, [x21, lr, lsl #3]
    //     0x351064: blr             lr
    // 0x351068: mov             v1.16b, v0.16b
    // 0x35106c: r0 = inline_Allocate_Double()
    //     0x35106c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x351070: add             x0, x0, #0x10
    //     0x351074: cmp             x1, x0
    //     0x351078: b.ls            #0x3510d0
    //     0x35107c: str             x0, [THR, #0x50]  ; THR::top
    //     0x351080: sub             x0, x0, #0xf
    //     0x351084: movz            x1, #0xd15c
    //     0x351088: movk            x1, #0x3, lsl #16
    //     0x35108c: stur            x1, [x0, #-1]
    // 0x351090: StoreField: r0->field_7 = d1
    //     0x351090: stur            d1, [x0, #7]
    // 0x351094: cmp             w0, NULL
    // 0x351098: b.ne            #0x3510a4
    // 0x35109c: d0 = 0.000000
    //     0x35109c: eor             v0.16b, v0.16b, v0.16b
    // 0x3510a0: b               #0x3510ac
    // 0x3510a4: LoadField: d1 = r0->field_7
    //     0x3510a4: ldur            d1, [x0, #7]
    // 0x3510a8: mov             v0.16b, v1.16b
    // 0x3510ac: LeaveFrame
    //     0x3510ac: mov             SP, fp
    //     0x3510b0: ldp             fp, lr, [SP], #0x10
    // 0x3510b4: ret
    //     0x3510b4: ret             
    // 0x3510b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3510b8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3510bc: b               #0x350f7c
    // 0x3510c0: SaveReg d0
    //     0x3510c0: str             q0, [SP, #-0x10]!
    // 0x3510c4: r0 = AllocateDouble()
    //     0x3510c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3510c8: RestoreReg d0
    //     0x3510c8: ldr             q0, [SP], #0x10
    // 0x3510cc: b               #0x351028
    // 0x3510d0: SaveReg d1
    //     0x3510d0: str             q1, [SP, #-0x10]!
    // 0x3510d4: r0 = AllocateDouble()
    //     0x3510d4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3510d8: RestoreReg d1
    //     0x3510d8: ldr             q1, [SP], #0x10
    // 0x3510dc: b               #0x351090
  }
}

// class id: 266, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x30dd04, size: 0x40
    // 0x30dd04: EnterFrame
    //     0x30dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x30dd08: mov             fp, SP
    // 0x30dd0c: AllocStack(0x8)
    //     0x30dd0c: sub             SP, SP, #8
    // 0x30dd10: CheckStackOverflow
    //     0x30dd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dd14: cmp             SP, x16
    //     0x30dd18: b.ls            #0x30dd3c
    // 0x30dd1c: r0 = buildParent()
    //     0x30dd1c: bl              #0x30dc30  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x30dd20: stur            x0, [fp, #-8]
    // 0x30dd24: r0 = NeverScrollableScrollPhysics()
    //     0x30dd24: bl              #0x30dd44  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x30dd28: ldur            x1, [fp, #-8]
    // 0x30dd2c: StoreField: r0->field_7 = r1
    //     0x30dd2c: stur            w1, [x0, #7]
    // 0x30dd30: LeaveFrame
    //     0x30dd30: mov             SP, fp
    //     0x30dd34: ldp             fp, lr, [SP], #0x10
    // 0x30dd38: ret
    //     0x30dd38: ret             
    // 0x30dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dd3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dd40: b               #0x30dd1c
  }
}

// class id: 268, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0x30dcb8, size: 0x40
    // 0x30dcb8: EnterFrame
    //     0x30dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x30dcbc: mov             fp, SP
    // 0x30dcc0: AllocStack(0x8)
    //     0x30dcc0: sub             SP, SP, #8
    // 0x30dcc4: CheckStackOverflow
    //     0x30dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dcc8: cmp             SP, x16
    //     0x30dccc: b.ls            #0x30dcf0
    // 0x30dcd0: r0 = buildParent()
    //     0x30dcd0: bl              #0x30dc30  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x30dcd4: stur            x0, [fp, #-8]
    // 0x30dcd8: r0 = ClampingScrollPhysics()
    //     0x30dcd8: bl              #0x30dcf8  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x30dcdc: ldur            x1, [fp, #-8]
    // 0x30dce0: StoreField: r0->field_7 = r1
    //     0x30dce0: stur            w1, [x0, #7]
    // 0x30dce4: LeaveFrame
    //     0x30dce4: mov             SP, fp
    //     0x30dce8: ldp             fp, lr, [SP], #0x10
    // 0x30dcec: ret
    //     0x30dcec: ret             
    // 0x30dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dcf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dcf4: b               #0x30dcd0
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x343c30, size: 0x2f4
    // 0x343c30: EnterFrame
    //     0x343c30: stp             fp, lr, [SP, #-0x10]!
    //     0x343c34: mov             fp, SP
    // 0x343c38: AllocStack(0x40)
    //     0x343c38: sub             SP, SP, #0x40
    // 0x343c3c: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x343c3c: mov             x3, x1
    //     0x343c40: mov             x0, x2
    //     0x343c44: stur            x1, [fp, #-8]
    //     0x343c48: stur            x2, [fp, #-0x10]
    //     0x343c4c: stur            d0, [fp, #-0x28]
    // 0x343c50: CheckStackOverflow
    //     0x343c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343c54: cmp             SP, x16
    //     0x343c58: b.ls            #0x343ef4
    // 0x343c5c: mov             x1, x3
    // 0x343c60: mov             x2, x0
    // 0x343c64: r0 = toleranceFor()
    //     0x343c64: bl              #0x1e6130  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x343c68: ldur            x1, [fp, #-0x10]
    // 0x343c6c: stur            x0, [fp, #-0x18]
    // 0x343c70: r0 = outOfRange()
    //     0x343c70: bl              #0x1c240c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x343c74: tbnz            w0, #4, #0x343dd0
    // 0x343c78: ldur            x0, [fp, #-0x10]
    // 0x343c7c: LoadField: r1 = r0->field_37
    //     0x343c7c: ldur            w1, [x0, #0x37]
    // 0x343c80: DecompressPointer r1
    //     0x343c80: add             x1, x1, HEAP, lsl #32
    // 0x343c84: cmp             w1, NULL
    // 0x343c88: b.eq            #0x343efc
    // 0x343c8c: LoadField: r2 = r0->field_33
    //     0x343c8c: ldur            w2, [x0, #0x33]
    // 0x343c90: DecompressPointer r2
    //     0x343c90: add             x2, x2, HEAP, lsl #32
    // 0x343c94: cmp             w2, NULL
    // 0x343c98: b.eq            #0x343f00
    // 0x343c9c: LoadField: d0 = r1->field_7
    //     0x343c9c: ldur            d0, [x1, #7]
    // 0x343ca0: LoadField: d1 = r2->field_7
    //     0x343ca0: ldur            d1, [x2, #7]
    // 0x343ca4: fcmp            d0, d1
    // 0x343ca8: b.le            #0x343cb4
    // 0x343cac: mov             x1, x2
    // 0x343cb0: b               #0x343cb8
    // 0x343cb4: r1 = Null
    //     0x343cb4: mov             x1, NULL
    // 0x343cb8: LoadField: r2 = r0->field_2f
    //     0x343cb8: ldur            w2, [x0, #0x2f]
    // 0x343cbc: DecompressPointer r2
    //     0x343cbc: add             x2, x2, HEAP, lsl #32
    // 0x343cc0: cmp             w2, NULL
    // 0x343cc4: b.eq            #0x343f04
    // 0x343cc8: LoadField: d1 = r2->field_7
    //     0x343cc8: ldur            d1, [x2, #7]
    // 0x343ccc: fcmp            d1, d0
    // 0x343cd0: b.gt            #0x343cd8
    // 0x343cd4: mov             x2, x1
    // 0x343cd8: ldur            d0, [fp, #-0x28]
    // 0x343cdc: ldur            x1, [fp, #-8]
    // 0x343ce0: stur            x2, [fp, #-0x20]
    // 0x343ce4: r0 = spring()
    //     0x343ce4: bl              #0x322fa4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x343ce8: mov             x1, x0
    // 0x343cec: ldur            x0, [fp, #-0x10]
    // 0x343cf0: stur            x1, [fp, #-8]
    // 0x343cf4: LoadField: r2 = r0->field_37
    //     0x343cf4: ldur            w2, [x0, #0x37]
    // 0x343cf8: DecompressPointer r2
    //     0x343cf8: add             x2, x2, HEAP, lsl #32
    // 0x343cfc: cmp             w2, NULL
    // 0x343d00: b.eq            #0x343f08
    // 0x343d04: ldur            x0, [fp, #-0x20]
    // 0x343d08: cmp             w0, NULL
    // 0x343d0c: b.eq            #0x343f0c
    // 0x343d10: ldur            d0, [fp, #-0x28]
    // 0x343d14: d1 = 0.000000
    //     0x343d14: eor             v1.16b, v1.16b, v1.16b
    // 0x343d18: fcmp            d1, d0
    // 0x343d1c: b.le            #0x343d28
    // 0x343d20: mov             v2.16b, v0.16b
    // 0x343d24: b               #0x343d88
    // 0x343d28: fcmp            d0, d1
    // 0x343d2c: b.le            #0x343d38
    // 0x343d30: d2 = 0.000000
    //     0x343d30: eor             v2.16b, v2.16b, v2.16b
    // 0x343d34: b               #0x343d88
    // 0x343d38: fcmp            d1, d1
    // 0x343d3c: b.ne            #0x343d54
    // 0x343d40: fadd            d2, d1, d0
    // 0x343d44: fmul            d3, d2, d1
    // 0x343d48: fmul            d1, d3, d0
    // 0x343d4c: mov             v2.16b, v1.16b
    // 0x343d50: b               #0x343d88
    // 0x343d54: fcmp            d1, d1
    // 0x343d58: b.ne            #0x343d74
    // 0x343d5c: fcmp            d0, #0.0
    // 0x343d60: b.vs            #0x343d74
    // 0x343d64: b.ne            #0x343d70
    // 0x343d68: r3 = 0.000000
    //     0x343d68: fmov            x3, d0
    // 0x343d6c: cmp             x3, #0
    // 0x343d70: b.lt            #0x343d7c
    // 0x343d74: fcmp            d0, d0
    // 0x343d78: b.vc            #0x343d84
    // 0x343d7c: mov             v2.16b, v0.16b
    // 0x343d80: b               #0x343d88
    // 0x343d84: d2 = 0.000000
    //     0x343d84: eor             v2.16b, v2.16b, v2.16b
    // 0x343d88: stur            d2, [fp, #-0x40]
    // 0x343d8c: LoadField: d0 = r2->field_7
    //     0x343d8c: ldur            d0, [x2, #7]
    // 0x343d90: stur            d0, [fp, #-0x38]
    // 0x343d94: LoadField: d1 = r0->field_7
    //     0x343d94: ldur            d1, [x0, #7]
    // 0x343d98: stur            d1, [fp, #-0x30]
    // 0x343d9c: r0 = ScrollSpringSimulation()
    //     0x343d9c: bl              #0x34456c  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x343da0: mov             x1, x0
    // 0x343da4: ldur            x2, [fp, #-8]
    // 0x343da8: ldur            d0, [fp, #-0x38]
    // 0x343dac: ldur            d1, [fp, #-0x30]
    // 0x343db0: ldur            d2, [fp, #-0x40]
    // 0x343db4: ldur            x3, [fp, #-0x18]
    // 0x343db8: stur            x0, [fp, #-8]
    // 0x343dbc: r0 = SpringSimulation()
    //     0x343dbc: bl              #0x34428c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x343dc0: ldur            x0, [fp, #-8]
    // 0x343dc4: LeaveFrame
    //     0x343dc4: mov             SP, fp
    //     0x343dc8: ldp             fp, lr, [SP], #0x10
    // 0x343dcc: ret
    //     0x343dcc: ret             
    // 0x343dd0: ldur            x0, [fp, #-0x10]
    // 0x343dd4: ldur            d0, [fp, #-0x28]
    // 0x343dd8: d1 = 0.000000
    //     0x343dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x343ddc: fcmp            d0, d1
    // 0x343de0: b.ne            #0x343dec
    // 0x343de4: d2 = 0.000000
    //     0x343de4: eor             v2.16b, v2.16b, v2.16b
    // 0x343de8: b               #0x343e00
    // 0x343dec: fcmp            d1, d0
    // 0x343df0: b.le            #0x343dfc
    // 0x343df4: fneg            d2, d0
    // 0x343df8: b               #0x343e00
    // 0x343dfc: mov             v2.16b, v0.16b
    // 0x343e00: ldur            x2, [fp, #-0x18]
    // 0x343e04: LoadField: d3 = r2->field_17
    //     0x343e04: ldur            d3, [x2, #0x17]
    // 0x343e08: fcmp            d3, d2
    // 0x343e0c: b.le            #0x343e20
    // 0x343e10: r0 = Null
    //     0x343e10: mov             x0, NULL
    // 0x343e14: LeaveFrame
    //     0x343e14: mov             SP, fp
    //     0x343e18: ldp             fp, lr, [SP], #0x10
    // 0x343e1c: ret
    //     0x343e1c: ret             
    // 0x343e20: fcmp            d0, d1
    // 0x343e24: b.le            #0x343e68
    // 0x343e28: LoadField: r1 = r0->field_37
    //     0x343e28: ldur            w1, [x0, #0x37]
    // 0x343e2c: DecompressPointer r1
    //     0x343e2c: add             x1, x1, HEAP, lsl #32
    // 0x343e30: cmp             w1, NULL
    // 0x343e34: b.eq            #0x343f10
    // 0x343e38: LoadField: r3 = r0->field_33
    //     0x343e38: ldur            w3, [x0, #0x33]
    // 0x343e3c: DecompressPointer r3
    //     0x343e3c: add             x3, x3, HEAP, lsl #32
    // 0x343e40: cmp             w3, NULL
    // 0x343e44: b.eq            #0x343f14
    // 0x343e48: LoadField: d2 = r1->field_7
    //     0x343e48: ldur            d2, [x1, #7]
    // 0x343e4c: LoadField: d3 = r3->field_7
    //     0x343e4c: ldur            d3, [x3, #7]
    // 0x343e50: fcmp            d2, d3
    // 0x343e54: b.lt            #0x343e68
    // 0x343e58: r0 = Null
    //     0x343e58: mov             x0, NULL
    // 0x343e5c: LeaveFrame
    //     0x343e5c: mov             SP, fp
    //     0x343e60: ldp             fp, lr, [SP], #0x10
    // 0x343e64: ret
    //     0x343e64: ret             
    // 0x343e68: fcmp            d1, d0
    // 0x343e6c: b.le            #0x343eb0
    // 0x343e70: LoadField: r1 = r0->field_37
    //     0x343e70: ldur            w1, [x0, #0x37]
    // 0x343e74: DecompressPointer r1
    //     0x343e74: add             x1, x1, HEAP, lsl #32
    // 0x343e78: cmp             w1, NULL
    // 0x343e7c: b.eq            #0x343f18
    // 0x343e80: LoadField: r3 = r0->field_2f
    //     0x343e80: ldur            w3, [x0, #0x2f]
    // 0x343e84: DecompressPointer r3
    //     0x343e84: add             x3, x3, HEAP, lsl #32
    // 0x343e88: cmp             w3, NULL
    // 0x343e8c: b.eq            #0x343f1c
    // 0x343e90: LoadField: d1 = r1->field_7
    //     0x343e90: ldur            d1, [x1, #7]
    // 0x343e94: LoadField: d2 = r3->field_7
    //     0x343e94: ldur            d2, [x3, #7]
    // 0x343e98: fcmp            d2, d1
    // 0x343e9c: b.lt            #0x343eb0
    // 0x343ea0: r0 = Null
    //     0x343ea0: mov             x0, NULL
    // 0x343ea4: LeaveFrame
    //     0x343ea4: mov             SP, fp
    //     0x343ea8: ldp             fp, lr, [SP], #0x10
    // 0x343eac: ret
    //     0x343eac: ret             
    // 0x343eb0: LoadField: r1 = r0->field_37
    //     0x343eb0: ldur            w1, [x0, #0x37]
    // 0x343eb4: DecompressPointer r1
    //     0x343eb4: add             x1, x1, HEAP, lsl #32
    // 0x343eb8: cmp             w1, NULL
    // 0x343ebc: b.eq            #0x343f20
    // 0x343ec0: LoadField: d1 = r1->field_7
    //     0x343ec0: ldur            d1, [x1, #7]
    // 0x343ec4: stur            d1, [fp, #-0x30]
    // 0x343ec8: r0 = ClampingScrollSimulation()
    //     0x343ec8: bl              #0x344280  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x343ecc: mov             x1, x0
    // 0x343ed0: ldur            d0, [fp, #-0x30]
    // 0x343ed4: ldur            x2, [fp, #-0x18]
    // 0x343ed8: ldur            d1, [fp, #-0x28]
    // 0x343edc: stur            x0, [fp, #-8]
    // 0x343ee0: r0 = ClampingScrollSimulation()
    //     0x343ee0: bl              #0x343f24  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x343ee4: ldur            x0, [fp, #-8]
    // 0x343ee8: LeaveFrame
    //     0x343ee8: mov             SP, fp
    //     0x343eec: ldp             fp, lr, [SP], #0x10
    // 0x343ef0: ret
    //     0x343ef0: ret             
    // 0x343ef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x343ef4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x343ef8: b               #0x343c5c
    // 0x343efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343efc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x343f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343f00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x343f04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f04: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x343f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343f08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x343f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343f0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x343f10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f10: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x343f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f14: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x343f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f18: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x343f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f1c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x343f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x343f20: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x350e60, size: 0x108
    // 0x350e60: EnterFrame
    //     0x350e60: stp             fp, lr, [SP, #-0x10]!
    //     0x350e64: mov             fp, SP
    // 0x350e68: LoadField: r0 = r2->field_37
    //     0x350e68: ldur            w0, [x2, #0x37]
    // 0x350e6c: DecompressPointer r0
    //     0x350e6c: add             x0, x0, HEAP, lsl #32
    // 0x350e70: cmp             w0, NULL
    // 0x350e74: b.eq            #0x350f58
    // 0x350e78: LoadField: d1 = r0->field_7
    //     0x350e78: ldur            d1, [x0, #7]
    // 0x350e7c: fcmp            d1, d0
    // 0x350e80: b.le            #0x350eb4
    // 0x350e84: LoadField: r0 = r2->field_2f
    //     0x350e84: ldur            w0, [x2, #0x2f]
    // 0x350e88: DecompressPointer r0
    //     0x350e88: add             x0, x0, HEAP, lsl #32
    // 0x350e8c: cmp             w0, NULL
    // 0x350e90: b.eq            #0x350f5c
    // 0x350e94: LoadField: d2 = r0->field_7
    //     0x350e94: ldur            d2, [x0, #7]
    // 0x350e98: fcmp            d2, d1
    // 0x350e9c: b.lt            #0x350eb4
    // 0x350ea0: fsub            d2, d0, d1
    // 0x350ea4: mov             v0.16b, v2.16b
    // 0x350ea8: LeaveFrame
    //     0x350ea8: mov             SP, fp
    //     0x350eac: ldp             fp, lr, [SP], #0x10
    // 0x350eb0: ret
    //     0x350eb0: ret             
    // 0x350eb4: LoadField: r0 = r2->field_33
    //     0x350eb4: ldur            w0, [x2, #0x33]
    // 0x350eb8: DecompressPointer r0
    //     0x350eb8: add             x0, x0, HEAP, lsl #32
    // 0x350ebc: cmp             w0, NULL
    // 0x350ec0: b.eq            #0x350f60
    // 0x350ec4: LoadField: d2 = r0->field_7
    //     0x350ec4: ldur            d2, [x0, #7]
    // 0x350ec8: fcmp            d1, d2
    // 0x350ecc: b.lt            #0x350eec
    // 0x350ed0: fcmp            d0, d1
    // 0x350ed4: b.le            #0x350eec
    // 0x350ed8: fsub            d2, d0, d1
    // 0x350edc: mov             v0.16b, v2.16b
    // 0x350ee0: LeaveFrame
    //     0x350ee0: mov             SP, fp
    //     0x350ee4: ldp             fp, lr, [SP], #0x10
    // 0x350ee8: ret
    //     0x350ee8: ret             
    // 0x350eec: LoadField: r0 = r2->field_2f
    //     0x350eec: ldur            w0, [x2, #0x2f]
    // 0x350ef0: DecompressPointer r0
    //     0x350ef0: add             x0, x0, HEAP, lsl #32
    // 0x350ef4: cmp             w0, NULL
    // 0x350ef8: b.eq            #0x350f64
    // 0x350efc: LoadField: d3 = r0->field_7
    //     0x350efc: ldur            d3, [x0, #7]
    // 0x350f00: fcmp            d3, d0
    // 0x350f04: b.le            #0x350f24
    // 0x350f08: fcmp            d1, d3
    // 0x350f0c: b.le            #0x350f24
    // 0x350f10: fsub            d1, d0, d3
    // 0x350f14: mov             v0.16b, v1.16b
    // 0x350f18: LeaveFrame
    //     0x350f18: mov             SP, fp
    //     0x350f1c: ldp             fp, lr, [SP], #0x10
    // 0x350f20: ret
    //     0x350f20: ret             
    // 0x350f24: fcmp            d2, d1
    // 0x350f28: b.le            #0x350f48
    // 0x350f2c: fcmp            d0, d2
    // 0x350f30: b.le            #0x350f48
    // 0x350f34: fsub            d1, d0, d2
    // 0x350f38: mov             v0.16b, v1.16b
    // 0x350f3c: LeaveFrame
    //     0x350f3c: mov             SP, fp
    //     0x350f40: ldp             fp, lr, [SP], #0x10
    // 0x350f44: ret
    //     0x350f44: ret             
    // 0x350f48: d0 = 0.000000
    //     0x350f48: eor             v0.16b, v0.16b, v0.16b
    // 0x350f4c: LeaveFrame
    //     0x350f4c: mov             SP, fp
    //     0x350f50: ldp             fp, lr, [SP], #0x10
    // 0x350f54: ret
    //     0x350f54: ret             
    // 0x350f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350f58: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x350f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350f5c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x350f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350f60: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x350f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350f64: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 269, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {
}

// class id: 270, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x30dbe4, size: 0x40
    // 0x30dbe4: EnterFrame
    //     0x30dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x30dbe8: mov             fp, SP
    // 0x30dbec: AllocStack(0x8)
    //     0x30dbec: sub             SP, SP, #8
    // 0x30dbf0: CheckStackOverflow
    //     0x30dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dbf4: cmp             SP, x16
    //     0x30dbf8: b.ls            #0x30dc1c
    // 0x30dbfc: r0 = buildParent()
    //     0x30dbfc: bl              #0x30dc30  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x30dc00: stur            x0, [fp, #-8]
    // 0x30dc04: r0 = RangeMaintainingScrollPhysics()
    //     0x30dc04: bl              #0x30dc24  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x30dc08: ldur            x1, [fp, #-8]
    // 0x30dc0c: StoreField: r0->field_7 = r1
    //     0x30dc0c: stur            w1, [x0, #7]
    // 0x30dc10: LeaveFrame
    //     0x30dc10: mov             SP, fp
    //     0x30dc14: ldp             fp, lr, [SP], #0x10
    // 0x30dc18: ret
    //     0x30dc18: ret             
    // 0x30dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dc1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dc20: b               #0x30dbfc
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3240dc, size: 0x2c8
    // 0x3240dc: EnterFrame
    //     0x3240dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3240e0: mov             fp, SP
    // 0x3240e4: AllocStack(0x18)
    //     0x3240e4: sub             SP, SP, #0x18
    // 0x3240e8: d1 = 0.000000
    //     0x3240e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3240ec: mov             x0, x2
    // 0x3240f0: stur            x2, [fp, #-0x10]
    // 0x3240f4: CheckStackOverflow
    //     0x3240f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3240f8: cmp             SP, x16
    //     0x3240fc: b.ls            #0x32436c
    // 0x324100: fcmp            d0, d1
    // 0x324104: b.eq            #0x324114
    // 0x324108: r4 = false
    //     0x324108: add             x4, NULL, #0x30  ; false
    // 0x32410c: r2 = false
    //     0x32410c: add             x2, NULL, #0x30  ; false
    // 0x324110: b               #0x32411c
    // 0x324114: r4 = true
    //     0x324114: add             x4, NULL, #0x20  ; true
    // 0x324118: r2 = true
    //     0x324118: add             x2, NULL, #0x20  ; true
    // 0x32411c: LoadField: r5 = r3->field_7
    //     0x32411c: ldur            w5, [x3, #7]
    // 0x324120: DecompressPointer r5
    //     0x324120: add             x5, x5, HEAP, lsl #32
    // 0x324124: cmp             w5, NULL
    // 0x324128: b.eq            #0x324374
    // 0x32412c: LoadField: r6 = r0->field_7
    //     0x32412c: ldur            w6, [x0, #7]
    // 0x324130: DecompressPointer r6
    //     0x324130: add             x6, x6, HEAP, lsl #32
    // 0x324134: cmp             w6, NULL
    // 0x324138: b.eq            #0x324378
    // 0x32413c: LoadField: d1 = r5->field_7
    //     0x32413c: ldur            d1, [x5, #7]
    // 0x324140: LoadField: d2 = r6->field_7
    //     0x324140: ldur            d2, [x6, #7]
    // 0x324144: stur            d2, [fp, #-0x18]
    // 0x324148: fcmp            d1, d2
    // 0x32414c: b.ne            #0x324184
    // 0x324150: LoadField: r7 = r3->field_b
    //     0x324150: ldur            w7, [x3, #0xb]
    // 0x324154: DecompressPointer r7
    //     0x324154: add             x7, x7, HEAP, lsl #32
    // 0x324158: cmp             w7, NULL
    // 0x32415c: b.eq            #0x32437c
    // 0x324160: LoadField: r8 = r0->field_b
    //     0x324160: ldur            w8, [x0, #0xb]
    // 0x324164: DecompressPointer r8
    //     0x324164: add             x8, x8, HEAP, lsl #32
    // 0x324168: cmp             w8, NULL
    // 0x32416c: b.eq            #0x324380
    // 0x324170: LoadField: d3 = r7->field_7
    //     0x324170: ldur            d3, [x7, #7]
    // 0x324174: LoadField: d4 = r8->field_7
    //     0x324174: ldur            d4, [x8, #7]
    // 0x324178: fcmp            d3, d4
    // 0x32417c: b.ne            #0x324184
    // 0x324180: r4 = false
    //     0x324180: add             x4, NULL, #0x30  ; false
    // 0x324184: LoadField: r7 = r3->field_f
    //     0x324184: ldur            w7, [x3, #0xf]
    // 0x324188: DecompressPointer r7
    //     0x324188: add             x7, x7, HEAP, lsl #32
    // 0x32418c: cmp             w7, NULL
    // 0x324190: b.eq            #0x324384
    // 0x324194: LoadField: r8 = r0->field_f
    //     0x324194: ldur            w8, [x0, #0xf]
    // 0x324198: DecompressPointer r8
    //     0x324198: add             x8, x8, HEAP, lsl #32
    // 0x32419c: cmp             w8, NULL
    // 0x3241a0: b.eq            #0x324388
    // 0x3241a4: LoadField: d3 = r7->field_7
    //     0x3241a4: ldur            d3, [x7, #7]
    // 0x3241a8: LoadField: d4 = r8->field_7
    //     0x3241a8: ldur            d4, [x8, #7]
    // 0x3241ac: fcmp            d3, d4
    // 0x3241b0: b.eq            #0x32425c
    // 0x3241b4: LoadField: d4 = r5->field_7
    //     0x3241b4: ldur            d4, [x5, #7]
    // 0x3241b8: mov             x4, v4.d[0]
    // 0x3241bc: and             x4, x4, #0x7fffffffffffffff
    // 0x3241c0: r17 = 9218868437227405312
    //     0x3241c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x3241c4: cmp             x4, x17
    // 0x3241c8: b.eq            #0x324258
    // 0x3241cc: fcmp            d4, d4
    // 0x3241d0: b.vs            #0x324258
    // 0x3241d4: LoadField: r4 = r3->field_b
    //     0x3241d4: ldur            w4, [x3, #0xb]
    // 0x3241d8: DecompressPointer r4
    //     0x3241d8: add             x4, x4, HEAP, lsl #32
    // 0x3241dc: cmp             w4, NULL
    // 0x3241e0: b.eq            #0x32438c
    // 0x3241e4: LoadField: d4 = r4->field_7
    //     0x3241e4: ldur            d4, [x4, #7]
    // 0x3241e8: mov             x4, v4.d[0]
    // 0x3241ec: and             x4, x4, #0x7fffffffffffffff
    // 0x3241f0: r17 = 9218868437227405312
    //     0x3241f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x3241f4: cmp             x4, x17
    // 0x3241f8: b.eq            #0x324258
    // 0x3241fc: fcmp            d4, d4
    // 0x324200: b.vs            #0x324258
    // 0x324204: LoadField: d4 = r6->field_7
    //     0x324204: ldur            d4, [x6, #7]
    // 0x324208: mov             x4, v4.d[0]
    // 0x32420c: and             x4, x4, #0x7fffffffffffffff
    // 0x324210: r17 = 9218868437227405312
    //     0x324210: orr             x17, xzr, #0x7ff0000000000000
    // 0x324214: cmp             x4, x17
    // 0x324218: b.eq            #0x324258
    // 0x32421c: fcmp            d4, d4
    // 0x324220: b.vs            #0x324258
    // 0x324224: LoadField: r4 = r0->field_b
    //     0x324224: ldur            w4, [x0, #0xb]
    // 0x324228: DecompressPointer r4
    //     0x324228: add             x4, x4, HEAP, lsl #32
    // 0x32422c: cmp             w4, NULL
    // 0x324230: b.eq            #0x324390
    // 0x324234: LoadField: d4 = r4->field_7
    //     0x324234: ldur            d4, [x4, #7]
    // 0x324238: mov             x4, v4.d[0]
    // 0x32423c: and             x4, x4, #0x7fffffffffffffff
    // 0x324240: r17 = 9218868437227405312
    //     0x324240: orr             x17, xzr, #0x7ff0000000000000
    // 0x324244: cmp             x4, x17
    // 0x324248: b.eq            #0x324258
    // 0x32424c: fcmp            d4, d4
    // 0x324250: b.vs            #0x324258
    // 0x324254: r2 = false
    //     0x324254: add             x2, NULL, #0x30  ; false
    // 0x324258: r4 = false
    //     0x324258: add             x4, NULL, #0x30  ; false
    // 0x32425c: fcmp            d1, d3
    // 0x324260: r16 = true
    //     0x324260: add             x16, NULL, #0x20  ; true
    // 0x324264: r17 = false
    //     0x324264: add             x17, NULL, #0x30  ; false
    // 0x324268: csel            x5, x16, x17, gt
    // 0x32426c: tbz             w5, #4, #0x32428c
    // 0x324270: LoadField: r6 = r3->field_b
    //     0x324270: ldur            w6, [x3, #0xb]
    // 0x324274: DecompressPointer r6
    //     0x324274: add             x6, x6, HEAP, lsl #32
    // 0x324278: cmp             w6, NULL
    // 0x32427c: b.eq            #0x324394
    // 0x324280: LoadField: d4 = r6->field_7
    //     0x324280: ldur            d4, [x6, #7]
    // 0x324284: fcmp            d3, d4
    // 0x324288: b.le            #0x324294
    // 0x32428c: r6 = false
    //     0x32428c: add             x6, NULL, #0x30  ; false
    // 0x324290: b               #0x324298
    // 0x324294: mov             x6, x2
    // 0x324298: stur            x6, [fp, #-8]
    // 0x32429c: tbnz            w4, #4, #0x324314
    // 0x3242a0: tbnz            w5, #4, #0x3242c4
    // 0x3242a4: fcmp            d2, d1
    // 0x3242a8: b.le            #0x3242c4
    // 0x3242ac: fsub            d0, d1, d3
    // 0x3242b0: fsub            d1, d2, d0
    // 0x3242b4: mov             v0.16b, v1.16b
    // 0x3242b8: LeaveFrame
    //     0x3242b8: mov             SP, fp
    //     0x3242bc: ldp             fp, lr, [SP], #0x10
    // 0x3242c0: ret
    //     0x3242c0: ret             
    // 0x3242c4: LoadField: r2 = r3->field_b
    //     0x3242c4: ldur            w2, [x3, #0xb]
    // 0x3242c8: DecompressPointer r2
    //     0x3242c8: add             x2, x2, HEAP, lsl #32
    // 0x3242cc: cmp             w2, NULL
    // 0x3242d0: b.eq            #0x324398
    // 0x3242d4: LoadField: d1 = r2->field_7
    //     0x3242d4: ldur            d1, [x2, #7]
    // 0x3242d8: fcmp            d3, d1
    // 0x3242dc: b.le            #0x324314
    // 0x3242e0: LoadField: r2 = r0->field_b
    //     0x3242e0: ldur            w2, [x0, #0xb]
    // 0x3242e4: DecompressPointer r2
    //     0x3242e4: add             x2, x2, HEAP, lsl #32
    // 0x3242e8: cmp             w2, NULL
    // 0x3242ec: b.eq            #0x32439c
    // 0x3242f0: LoadField: d4 = r2->field_7
    //     0x3242f0: ldur            d4, [x2, #7]
    // 0x3242f4: fcmp            d1, d4
    // 0x3242f8: b.le            #0x324314
    // 0x3242fc: fsub            d0, d3, d1
    // 0x324300: fadd            d1, d4, d0
    // 0x324304: mov             v0.16b, v1.16b
    // 0x324308: LeaveFrame
    //     0x324308: mov             SP, fp
    //     0x32430c: ldp             fp, lr, [SP], #0x10
    // 0x324310: ret
    //     0x324310: ret             
    // 0x324314: mov             x2, x0
    // 0x324318: r0 = adjustPositionForNewDimensions()
    //     0x324318: bl              #0x3243a4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x32431c: ldur            x0, [fp, #-8]
    // 0x324320: tbnz            w0, #4, #0x324360
    // 0x324324: ldur            x0, [fp, #-0x10]
    // 0x324328: ldur            d1, [fp, #-0x18]
    // 0x32432c: LoadField: r1 = r0->field_b
    //     0x32432c: ldur            w1, [x0, #0xb]
    // 0x324330: DecompressPointer r1
    //     0x324330: add             x1, x1, HEAP, lsl #32
    // 0x324334: cmp             w1, NULL
    // 0x324338: b.eq            #0x3243a0
    // 0x32433c: fcmp            d1, d0
    // 0x324340: b.gt            #0x32435c
    // 0x324344: LoadField: d1 = r1->field_7
    //     0x324344: ldur            d1, [x1, #7]
    // 0x324348: fcmp            d0, d1
    // 0x32434c: b.gt            #0x32435c
    // 0x324350: fcmp            d0, d0
    // 0x324354: b.vs            #0x32435c
    // 0x324358: mov             v1.16b, v0.16b
    // 0x32435c: mov             v0.16b, v1.16b
    // 0x324360: LeaveFrame
    //     0x324360: mov             SP, fp
    //     0x324364: ldp             fp, lr, [SP], #0x10
    // 0x324368: ret
    //     0x324368: ret             
    // 0x32436c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32436c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x324370: b               #0x324100
    // 0x324374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324374: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324378: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x32437c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32437c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324380: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324384: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324384: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324388: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x32438c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32438c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324390: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324394: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x324398: r0 = NullCastErrorSharedWithFPURegs()
    //     0x324398: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x32439c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32439c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3243a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3243a0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}
