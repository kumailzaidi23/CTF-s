// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 1073, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x1eb5bc, size: 0x40
    // 0x1eb5bc: EnterFrame
    //     0x1eb5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb5c0: mov             fp, SP
    // 0x1eb5c4: AllocStack(0x10)
    //     0x1eb5c4: sub             SP, SP, #0x10
    // 0x1eb5c8: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1eb5c8: mov             x0, x1
    //     0x1eb5cc: stur            x1, [fp, #-8]
    //     0x1eb5d0: stur            x2, [fp, #-0x10]
    // 0x1eb5d4: LoadField: r1 = r0->field_7
    //     0x1eb5d4: ldur            w1, [x0, #7]
    // 0x1eb5d8: DecompressPointer r1
    //     0x1eb5d8: add             x1, x1, HEAP, lsl #32
    // 0x1eb5dc: r0 = _AnimatedEvaluation()
    //     0x1eb5dc: bl              #0x1eb5fc  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x1eb5e0: ldur            x1, [fp, #-0x10]
    // 0x1eb5e4: StoreField: r0->field_b = r1
    //     0x1eb5e4: stur            w1, [x0, #0xb]
    // 0x1eb5e8: ldur            x1, [fp, #-8]
    // 0x1eb5ec: StoreField: r0->field_f = r1
    //     0x1eb5ec: stur            w1, [x0, #0xf]
    // 0x1eb5f0: LeaveFrame
    //     0x1eb5f0: mov             SP, fp
    //     0x1eb5f4: ldp             fp, lr, [SP], #0x10
    // 0x1eb5f8: ret
    //     0x1eb5f8: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x20f6f4, size: 0x40
    // 0x20f6f4: EnterFrame
    //     0x20f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x20f6f8: mov             fp, SP
    // 0x20f6fc: AllocStack(0x10)
    //     0x20f6fc: sub             SP, SP, #0x10
    // 0x20f700: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20f700: mov             x0, x1
    //     0x20f704: stur            x1, [fp, #-8]
    //     0x20f708: stur            x2, [fp, #-0x10]
    // 0x20f70c: LoadField: r1 = r0->field_7
    //     0x20f70c: ldur            w1, [x0, #7]
    // 0x20f710: DecompressPointer r1
    //     0x20f710: add             x1, x1, HEAP, lsl #32
    // 0x20f714: r0 = _ChainedEvaluation()
    //     0x20f714: bl              #0x20f734  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x20f718: ldur            x1, [fp, #-0x10]
    // 0x20f71c: StoreField: r0->field_b = r1
    //     0x20f71c: stur            w1, [x0, #0xb]
    // 0x20f720: ldur            x1, [fp, #-8]
    // 0x20f724: StoreField: r0->field_f = r1
    //     0x20f724: stur            w1, [x0, #0xf]
    // 0x20f728: LeaveFrame
    //     0x20f728: mov             SP, fp
    //     0x20f72c: ldp             fp, lr, [SP], #0x10
    // 0x20f730: ret
    //     0x20f730: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x21e308, size: 0x6c
    // 0x21e308: EnterFrame
    //     0x21e308: stp             fp, lr, [SP, #-0x10]!
    //     0x21e30c: mov             fp, SP
    // 0x21e310: AllocStack(0x8)
    //     0x21e310: sub             SP, SP, #8
    // 0x21e314: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x21e314: stur            x1, [fp, #-8]
    //     0x21e318: mov             x16, x2
    //     0x21e31c: mov             x2, x1
    //     0x21e320: mov             x1, x16
    // 0x21e324: CheckStackOverflow
    //     0x21e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e328: cmp             SP, x16
    //     0x21e32c: b.ls            #0x21e36c
    // 0x21e330: r0 = LoadClassIdInstr(r1)
    //     0x21e330: ldur            x0, [x1, #-1]
    //     0x21e334: ubfx            x0, x0, #0xc, #0x14
    // 0x21e338: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21e338: sub             lr, x0, #0xfff
    //     0x21e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x21e340: blr             lr
    // 0x21e344: LoadField: d0 = r0->field_7
    //     0x21e344: ldur            d0, [x0, #7]
    // 0x21e348: ldur            x1, [fp, #-8]
    // 0x21e34c: r0 = LoadClassIdInstr(r1)
    //     0x21e34c: ldur            x0, [x1, #-1]
    //     0x21e350: ubfx            x0, x0, #0xc, #0x14
    // 0x21e354: r0 = GDT[cid_x0 + -0x6d4]()
    //     0x21e354: sub             lr, x0, #0x6d4
    //     0x21e358: ldr             lr, [x21, lr, lsl #3]
    //     0x21e35c: blr             lr
    // 0x21e360: LeaveFrame
    //     0x21e360: mov             SP, fp
    //     0x21e364: ldp             fp, lr, [SP], #0x10
    // 0x21e368: ret
    //     0x21e368: ret             
    // 0x21e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e36c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e370: b               #0x21e330
  }
}

// class id: 1075, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x303cf8, size: 0xcc
    // 0x303cf8: EnterFrame
    //     0x303cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x303cfc: mov             fp, SP
    // 0x303d00: d1 = 0.000000
    //     0x303d00: eor             v1.16b, v1.16b, v1.16b
    // 0x303d04: CheckStackOverflow
    //     0x303d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303d08: cmp             SP, x16
    //     0x303d0c: b.ls            #0x303d9c
    // 0x303d10: fcmp            d0, d1
    // 0x303d14: b.eq            #0x303d24
    // 0x303d18: d1 = 1.000000
    //     0x303d18: fmov            d1, #1.00000000
    // 0x303d1c: fcmp            d0, d1
    // 0x303d20: b.ne            #0x303d58
    // 0x303d24: r0 = inline_Allocate_Double()
    //     0x303d24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x303d28: add             x0, x0, #0x10
    //     0x303d2c: cmp             x1, x0
    //     0x303d30: b.ls            #0x303da4
    //     0x303d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x303d38: sub             x0, x0, #0xf
    //     0x303d3c: movz            x1, #0xd15c
    //     0x303d40: movk            x1, #0x3, lsl #16
    //     0x303d44: stur            x1, [x0, #-1]
    // 0x303d48: StoreField: r0->field_7 = d0
    //     0x303d48: stur            d0, [x0, #7]
    // 0x303d4c: LeaveFrame
    //     0x303d4c: mov             SP, fp
    //     0x303d50: ldp             fp, lr, [SP], #0x10
    // 0x303d54: ret
    //     0x303d54: ret             
    // 0x303d58: LoadField: r0 = r1->field_b
    //     0x303d58: ldur            w0, [x1, #0xb]
    // 0x303d5c: DecompressPointer r0
    //     0x303d5c: add             x0, x0, HEAP, lsl #32
    // 0x303d60: mov             x1, x0
    // 0x303d64: r0 = transform()
    //     0x303d64: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x303d68: r0 = inline_Allocate_Double()
    //     0x303d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x303d6c: add             x0, x0, #0x10
    //     0x303d70: cmp             x1, x0
    //     0x303d74: b.ls            #0x303db4
    //     0x303d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x303d7c: sub             x0, x0, #0xf
    //     0x303d80: movz            x1, #0xd15c
    //     0x303d84: movk            x1, #0x3, lsl #16
    //     0x303d88: stur            x1, [x0, #-1]
    // 0x303d8c: StoreField: r0->field_7 = d0
    //     0x303d8c: stur            d0, [x0, #7]
    // 0x303d90: LeaveFrame
    //     0x303d90: mov             SP, fp
    //     0x303d94: ldp             fp, lr, [SP], #0x10
    // 0x303d98: ret
    //     0x303d98: ret             
    // 0x303d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x303d9c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x303da0: b               #0x303d10
    // 0x303da4: SaveReg d0
    //     0x303da4: str             q0, [SP, #-0x10]!
    // 0x303da8: r0 = AllocateDouble()
    //     0x303da8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x303dac: RestoreReg d0
    //     0x303dac: ldr             q0, [SP], #0x10
    // 0x303db0: b               #0x303d48
    // 0x303db4: SaveReg d0
    //     0x303db4: str             q0, [SP, #-0x10]!
    // 0x303db8: r0 = AllocateDouble()
    //     0x303db8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x303dbc: RestoreReg d0
    //     0x303dbc: ldr             q0, [SP], #0x10
    // 0x303dc0: b               #0x303d8c
  }
}

// class id: 1076, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0x2b6d58, size: 0x90
    // 0x2b6d58: EnterFrame
    //     0x2b6d58: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d5c: mov             fp, SP
    // 0x2b6d60: AllocStack(0x10)
    //     0x2b6d60: sub             SP, SP, #0x10
    // 0x2b6d64: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6d64: mov             x4, x1
    //     0x2b6d68: mov             x3, x2
    //     0x2b6d6c: stur            x1, [fp, #-8]
    //     0x2b6d70: stur            x2, [fp, #-0x10]
    // 0x2b6d74: LoadField: r2 = r4->field_7
    //     0x2b6d74: ldur            w2, [x4, #7]
    // 0x2b6d78: DecompressPointer r2
    //     0x2b6d78: add             x2, x2, HEAP, lsl #32
    // 0x2b6d7c: mov             x0, x3
    // 0x2b6d80: r1 = Null
    //     0x2b6d80: mov             x1, NULL
    // 0x2b6d84: cmp             w0, NULL
    // 0x2b6d88: b.eq            #0x2b6db0
    // 0x2b6d8c: cmp             w2, NULL
    // 0x2b6d90: b.eq            #0x2b6db0
    // 0x2b6d94: LoadField: r4 = r2->field_17
    //     0x2b6d94: ldur            w4, [x2, #0x17]
    // 0x2b6d98: DecompressPointer r4
    //     0x2b6d98: add             x4, x4, HEAP, lsl #32
    // 0x2b6d9c: r8 = X0?
    //     0x2b6d9c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2b6da0: LoadField: r9 = r4->field_7
    //     0x2b6da0: ldur            x9, [x4, #7]
    // 0x2b6da4: r3 = Null
    //     0x2b6da4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef20] Null
    //     0x2b6da8: ldr             x3, [x3, #0xf20]
    // 0x2b6dac: blr             x9
    // 0x2b6db0: ldur            x0, [fp, #-0x10]
    // 0x2b6db4: ldur            x1, [fp, #-8]
    // 0x2b6db8: StoreField: r1->field_b = r0
    //     0x2b6db8: stur            w0, [x1, #0xb]
    //     0x2b6dbc: tbz             w0, #0, #0x2b6dd8
    //     0x2b6dc0: ldurb           w16, [x1, #-1]
    //     0x2b6dc4: ldurb           w17, [x0, #-1]
    //     0x2b6dc8: and             x16, x17, x16, lsr #2
    //     0x2b6dcc: tst             x16, HEAP, lsr #32
    //     0x2b6dd0: b.eq            #0x2b6dd8
    //     0x2b6dd4: bl              #0x35901c
    // 0x2b6dd8: r0 = Null
    //     0x2b6dd8: mov             x0, NULL
    // 0x2b6ddc: LeaveFrame
    //     0x2b6ddc: mov             SP, fp
    //     0x2b6de0: ldp             fp, lr, [SP], #0x10
    // 0x2b6de4: ret
    //     0x2b6de4: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x2d8274, size: 0x90
    // 0x2d8274: EnterFrame
    //     0x2d8274: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8278: mov             fp, SP
    // 0x2d827c: AllocStack(0x10)
    //     0x2d827c: sub             SP, SP, #0x10
    // 0x2d8280: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d8280: mov             x4, x1
    //     0x2d8284: mov             x3, x2
    //     0x2d8288: stur            x1, [fp, #-8]
    //     0x2d828c: stur            x2, [fp, #-0x10]
    // 0x2d8290: LoadField: r2 = r4->field_7
    //     0x2d8290: ldur            w2, [x4, #7]
    // 0x2d8294: DecompressPointer r2
    //     0x2d8294: add             x2, x2, HEAP, lsl #32
    // 0x2d8298: mov             x0, x3
    // 0x2d829c: r1 = Null
    //     0x2d829c: mov             x1, NULL
    // 0x2d82a0: cmp             w0, NULL
    // 0x2d82a4: b.eq            #0x2d82cc
    // 0x2d82a8: cmp             w2, NULL
    // 0x2d82ac: b.eq            #0x2d82cc
    // 0x2d82b0: LoadField: r4 = r2->field_17
    //     0x2d82b0: ldur            w4, [x2, #0x17]
    // 0x2d82b4: DecompressPointer r4
    //     0x2d82b4: add             x4, x4, HEAP, lsl #32
    // 0x2d82b8: r8 = X0?
    //     0x2d82b8: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2d82bc: LoadField: r9 = r4->field_7
    //     0x2d82bc: ldur            x9, [x4, #7]
    // 0x2d82c0: r3 = Null
    //     0x2d82c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef10] Null
    //     0x2d82c4: ldr             x3, [x3, #0xf10]
    // 0x2d82c8: blr             x9
    // 0x2d82cc: ldur            x0, [fp, #-0x10]
    // 0x2d82d0: ldur            x1, [fp, #-8]
    // 0x2d82d4: StoreField: r1->field_f = r0
    //     0x2d82d4: stur            w0, [x1, #0xf]
    //     0x2d82d8: tbz             w0, #0, #0x2d82f4
    //     0x2d82dc: ldurb           w16, [x1, #-1]
    //     0x2d82e0: ldurb           w17, [x0, #-1]
    //     0x2d82e4: and             x16, x17, x16, lsr #2
    //     0x2d82e8: tst             x16, HEAP, lsr #32
    //     0x2d82ec: b.eq            #0x2d82f4
    //     0x2d82f0: bl              #0x35901c
    // 0x2d82f4: r0 = Null
    //     0x2d82f4: mov             x0, NULL
    // 0x2d82f8: LeaveFrame
    //     0x2d82f8: mov             SP, fp
    //     0x2d82fc: ldp             fp, lr, [SP], #0x10
    // 0x2d8300: ret
    //     0x2d8300: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x2e3350, size: 0x12c
    // 0x2e3350: EnterFrame
    //     0x2e3350: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3354: mov             fp, SP
    // 0x2e3358: AllocStack(0x28)
    //     0x2e3358: sub             SP, SP, #0x28
    // 0x2e335c: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2e335c: stur            x1, [fp, #-0x10]
    //     0x2e3360: stur            d0, [fp, #-0x18]
    // 0x2e3364: CheckStackOverflow
    //     0x2e3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3368: cmp             SP, x16
    //     0x2e336c: b.ls            #0x2e3458
    // 0x2e3370: LoadField: r0 = r1->field_b
    //     0x2e3370: ldur            w0, [x1, #0xb]
    // 0x2e3374: DecompressPointer r0
    //     0x2e3374: add             x0, x0, HEAP, lsl #32
    // 0x2e3378: stur            x0, [fp, #-8]
    // 0x2e337c: LoadField: r2 = r1->field_f
    //     0x2e337c: ldur            w2, [x1, #0xf]
    // 0x2e3380: DecompressPointer r2
    //     0x2e3380: add             x2, x2, HEAP, lsl #32
    // 0x2e3384: stp             x0, x2, [SP]
    // 0x2e3388: r4 = 0
    //     0x2e3388: movz            x4, #0
    // 0x2e338c: ldr             x0, [SP, #8]
    // 0x2e3390: r16 = UnlinkedCall_0x163c2c
    //     0x2e3390: add             x16, PP, #9, lsl #12  ; [pp+0x93c8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e3394: add             x16, x16, #0x3c8
    // 0x2e3398: ldp             x5, lr, [x16]
    // 0x2e339c: blr             lr
    // 0x2e33a0: ldur            d0, [fp, #-0x18]
    // 0x2e33a4: r1 = inline_Allocate_Double()
    //     0x2e33a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e33a8: add             x1, x1, #0x10
    //     0x2e33ac: cmp             x2, x1
    //     0x2e33b0: b.ls            #0x2e3460
    //     0x2e33b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e33b8: sub             x1, x1, #0xf
    //     0x2e33bc: movz            x2, #0xd15c
    //     0x2e33c0: movk            x2, #0x3, lsl #16
    //     0x2e33c4: stur            x2, [x1, #-1]
    // 0x2e33c8: StoreField: r1->field_7 = d0
    //     0x2e33c8: stur            d0, [x1, #7]
    // 0x2e33cc: stp             x1, x0, [SP]
    // 0x2e33d0: r4 = 0
    //     0x2e33d0: movz            x4, #0
    // 0x2e33d4: ldr             x0, [SP, #8]
    // 0x2e33d8: r16 = UnlinkedCall_0x163c2c
    //     0x2e33d8: add             x16, PP, #9, lsl #12  ; [pp+0x93d8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e33dc: add             x16, x16, #0x3d8
    // 0x2e33e0: ldp             x5, lr, [x16]
    // 0x2e33e4: blr             lr
    // 0x2e33e8: ldur            x16, [fp, #-8]
    // 0x2e33ec: stp             x0, x16, [SP]
    // 0x2e33f0: r4 = 0
    //     0x2e33f0: movz            x4, #0
    // 0x2e33f4: ldr             x0, [SP, #8]
    // 0x2e33f8: r16 = UnlinkedCall_0x163c2c
    //     0x2e33f8: add             x16, PP, #9, lsl #12  ; [pp+0x93e8] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2e33fc: add             x16, x16, #0x3e8
    // 0x2e3400: ldp             x5, lr, [x16]
    // 0x2e3404: blr             lr
    // 0x2e3408: mov             x3, x0
    // 0x2e340c: ldur            x0, [fp, #-0x10]
    // 0x2e3410: stur            x3, [fp, #-8]
    // 0x2e3414: LoadField: r2 = r0->field_7
    //     0x2e3414: ldur            w2, [x0, #7]
    // 0x2e3418: DecompressPointer r2
    //     0x2e3418: add             x2, x2, HEAP, lsl #32
    // 0x2e341c: mov             x0, x3
    // 0x2e3420: r1 = Null
    //     0x2e3420: mov             x1, NULL
    // 0x2e3424: cmp             w2, NULL
    // 0x2e3428: b.eq            #0x2e3448
    // 0x2e342c: LoadField: r4 = r2->field_17
    //     0x2e342c: ldur            w4, [x2, #0x17]
    // 0x2e3430: DecompressPointer r4
    //     0x2e3430: add             x4, x4, HEAP, lsl #32
    // 0x2e3434: r8 = X0
    //     0x2e3434: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2e3438: LoadField: r9 = r4->field_7
    //     0x2e3438: ldur            x9, [x4, #7]
    // 0x2e343c: r3 = Null
    //     0x2e343c: add             x3, PP, #9, lsl #12  ; [pp+0x93f8] Null
    //     0x2e3440: ldr             x3, [x3, #0x3f8]
    // 0x2e3444: blr             x9
    // 0x2e3448: ldur            x0, [fp, #-8]
    // 0x2e344c: LeaveFrame
    //     0x2e344c: mov             SP, fp
    //     0x2e3450: ldp             fp, lr, [SP], #0x10
    // 0x2e3454: ret
    //     0x2e3454: ret             
    // 0x2e3458: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3458: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e345c: b               #0x2e3370
    // 0x2e3460: SaveReg d0
    //     0x2e3460: str             q0, [SP, #-0x10]!
    // 0x2e3464: SaveReg r0
    //     0x2e3464: str             x0, [SP, #-8]!
    // 0x2e3468: r0 = AllocateDouble()
    //     0x2e3468: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e346c: mov             x1, x0
    // 0x2e3470: RestoreReg r0
    //     0x2e3470: ldr             x0, [SP], #8
    // 0x2e3474: RestoreReg d0
    //     0x2e3474: ldr             q0, [SP], #0x10
    // 0x2e3478: b               #0x2e33c8
  }
  _ transform(/* No info */) {
    // ** addr: 0x303bf0, size: 0x108
    // 0x303bf0: EnterFrame
    //     0x303bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x303bf4: mov             fp, SP
    // 0x303bf8: AllocStack(0x8)
    //     0x303bf8: sub             SP, SP, #8
    // 0x303bfc: d1 = 0.000000
    //     0x303bfc: eor             v1.16b, v1.16b, v1.16b
    // 0x303c00: CheckStackOverflow
    //     0x303c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303c04: cmp             SP, x16
    //     0x303c08: b.ls            #0x303cf0
    // 0x303c0c: fcmp            d0, d1
    // 0x303c10: b.ne            #0x303c6c
    // 0x303c14: LoadField: r3 = r1->field_b
    //     0x303c14: ldur            w3, [x1, #0xb]
    // 0x303c18: DecompressPointer r3
    //     0x303c18: add             x3, x3, HEAP, lsl #32
    // 0x303c1c: stur            x3, [fp, #-8]
    // 0x303c20: cmp             w3, NULL
    // 0x303c24: b.ne            #0x303c5c
    // 0x303c28: LoadField: r2 = r1->field_7
    //     0x303c28: ldur            w2, [x1, #7]
    // 0x303c2c: DecompressPointer r2
    //     0x303c2c: add             x2, x2, HEAP, lsl #32
    // 0x303c30: mov             x0, x3
    // 0x303c34: r1 = Null
    //     0x303c34: mov             x1, NULL
    // 0x303c38: cmp             w2, NULL
    // 0x303c3c: b.eq            #0x303c5c
    // 0x303c40: LoadField: r4 = r2->field_17
    //     0x303c40: ldur            w4, [x2, #0x17]
    // 0x303c44: DecompressPointer r4
    //     0x303c44: add             x4, x4, HEAP, lsl #32
    // 0x303c48: r8 = X0
    //     0x303c48: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x303c4c: LoadField: r9 = r4->field_7
    //     0x303c4c: ldur            x9, [x4, #7]
    // 0x303c50: r3 = Null
    //     0x303c50: add             x3, PP, #9, lsl #12  ; [pp+0x9290] Null
    //     0x303c54: ldr             x3, [x3, #0x290]
    // 0x303c58: blr             x9
    // 0x303c5c: ldur            x0, [fp, #-8]
    // 0x303c60: LeaveFrame
    //     0x303c60: mov             SP, fp
    //     0x303c64: ldp             fp, lr, [SP], #0x10
    // 0x303c68: ret
    //     0x303c68: ret             
    // 0x303c6c: d1 = 1.000000
    //     0x303c6c: fmov            d1, #1.00000000
    // 0x303c70: fcmp            d0, d1
    // 0x303c74: b.ne            #0x303cd0
    // 0x303c78: LoadField: r3 = r1->field_f
    //     0x303c78: ldur            w3, [x1, #0xf]
    // 0x303c7c: DecompressPointer r3
    //     0x303c7c: add             x3, x3, HEAP, lsl #32
    // 0x303c80: stur            x3, [fp, #-8]
    // 0x303c84: cmp             w3, NULL
    // 0x303c88: b.ne            #0x303cc0
    // 0x303c8c: LoadField: r2 = r1->field_7
    //     0x303c8c: ldur            w2, [x1, #7]
    // 0x303c90: DecompressPointer r2
    //     0x303c90: add             x2, x2, HEAP, lsl #32
    // 0x303c94: mov             x0, x3
    // 0x303c98: r1 = Null
    //     0x303c98: mov             x1, NULL
    // 0x303c9c: cmp             w2, NULL
    // 0x303ca0: b.eq            #0x303cc0
    // 0x303ca4: LoadField: r4 = r2->field_17
    //     0x303ca4: ldur            w4, [x2, #0x17]
    // 0x303ca8: DecompressPointer r4
    //     0x303ca8: add             x4, x4, HEAP, lsl #32
    // 0x303cac: r8 = X0
    //     0x303cac: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x303cb0: LoadField: r9 = r4->field_7
    //     0x303cb0: ldur            x9, [x4, #7]
    // 0x303cb4: r3 = Null
    //     0x303cb4: add             x3, PP, #9, lsl #12  ; [pp+0x92a0] Null
    //     0x303cb8: ldr             x3, [x3, #0x2a0]
    // 0x303cbc: blr             x9
    // 0x303cc0: ldur            x0, [fp, #-8]
    // 0x303cc4: LeaveFrame
    //     0x303cc4: mov             SP, fp
    //     0x303cc8: ldp             fp, lr, [SP], #0x10
    // 0x303ccc: ret
    //     0x303ccc: ret             
    // 0x303cd0: r0 = LoadClassIdInstr(r1)
    //     0x303cd0: ldur            x0, [x1, #-1]
    //     0x303cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x303cd8: r0 = GDT[cid_x0 + 0x388]()
    //     0x303cd8: add             lr, x0, #0x388
    //     0x303cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x303ce0: blr             lr
    // 0x303ce4: LeaveFrame
    //     0x303ce4: mov             SP, fp
    //     0x303ce8: ldp             fp, lr, [SP], #0x10
    // 0x303cec: ret
    //     0x303cec: ret             
    // 0x303cf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x303cf0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x303cf4: b               #0x303c0c
  }
}

// class id: 1084, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x2d94a4, size: 0x64
    // 0x2d94a4: EnterFrame
    //     0x2d94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d94a8: mov             fp, SP
    // 0x2d94ac: AllocStack(0x8)
    //     0x2d94ac: sub             SP, SP, #8
    // 0x2d94b0: LoadField: r3 = r1->field_b
    //     0x2d94b0: ldur            w3, [x1, #0xb]
    // 0x2d94b4: DecompressPointer r3
    //     0x2d94b4: add             x3, x3, HEAP, lsl #32
    // 0x2d94b8: stur            x3, [fp, #-8]
    // 0x2d94bc: cmp             w3, NULL
    // 0x2d94c0: b.ne            #0x2d94f8
    // 0x2d94c4: LoadField: r2 = r1->field_7
    //     0x2d94c4: ldur            w2, [x1, #7]
    // 0x2d94c8: DecompressPointer r2
    //     0x2d94c8: add             x2, x2, HEAP, lsl #32
    // 0x2d94cc: mov             x0, x3
    // 0x2d94d0: r1 = Null
    //     0x2d94d0: mov             x1, NULL
    // 0x2d94d4: cmp             w2, NULL
    // 0x2d94d8: b.eq            #0x2d94f8
    // 0x2d94dc: LoadField: r4 = r2->field_17
    //     0x2d94dc: ldur            w4, [x2, #0x17]
    // 0x2d94e0: DecompressPointer r4
    //     0x2d94e0: add             x4, x4, HEAP, lsl #32
    // 0x2d94e4: r8 = X0
    //     0x2d94e4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2d94e8: LoadField: r9 = r4->field_7
    //     0x2d94e8: ldur            x9, [x4, #7]
    // 0x2d94ec: r3 = Null
    //     0x2d94ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x115f0] Null
    //     0x2d94f0: ldr             x3, [x3, #0x5f0]
    // 0x2d94f4: blr             x9
    // 0x2d94f8: ldur            x0, [fp, #-8]
    // 0x2d94fc: LeaveFrame
    //     0x2d94fc: mov             SP, fp
    //     0x2d9500: ldp             fp, lr, [SP], #0x10
    // 0x2d9504: ret
    //     0x2d9504: ret             
  }
}

// class id: 1085, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2d933c, size: 0x168
    // 0x2d933c: EnterFrame
    //     0x2d933c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9340: mov             fp, SP
    // 0x2d9344: AllocStack(0x20)
    //     0x2d9344: sub             SP, SP, #0x20
    // 0x2d9348: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2d9348: stur            d0, [fp, #-0x10]
    // 0x2d934c: CheckStackOverflow
    //     0x2d934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9350: cmp             SP, x16
    //     0x2d9354: b.ls            #0x2d9468
    // 0x2d9358: LoadField: r2 = r1->field_b
    //     0x2d9358: ldur            w2, [x1, #0xb]
    // 0x2d935c: DecompressPointer r2
    //     0x2d935c: add             x2, x2, HEAP, lsl #32
    // 0x2d9360: stur            x2, [fp, #-8]
    // 0x2d9364: cmp             w2, NULL
    // 0x2d9368: b.eq            #0x2d9470
    // 0x2d936c: LoadField: r0 = r1->field_f
    //     0x2d936c: ldur            w0, [x1, #0xf]
    // 0x2d9370: DecompressPointer r0
    //     0x2d9370: add             x0, x0, HEAP, lsl #32
    // 0x2d9374: cmp             w0, NULL
    // 0x2d9378: b.eq            #0x2d9474
    // 0x2d937c: r1 = 59
    //     0x2d937c: movz            x1, #0x3b
    // 0x2d9380: branchIfSmi(r0, 0x2d938c)
    //     0x2d9380: tbz             w0, #0, #0x2d938c
    // 0x2d9384: r1 = LoadClassIdInstr(r0)
    //     0x2d9384: ldur            x1, [x0, #-1]
    //     0x2d9388: ubfx            x1, x1, #0xc, #0x14
    // 0x2d938c: stp             x2, x0, [SP]
    // 0x2d9390: mov             x0, x1
    // 0x2d9394: r0 = GDT[cid_x0 + -0xc88]()
    //     0x2d9394: sub             lr, x0, #0xc88
    //     0x2d9398: ldr             lr, [x21, lr, lsl #3]
    //     0x2d939c: blr             lr
    // 0x2d93a0: r1 = LoadInt32Instr(r0)
    //     0x2d93a0: sbfx            x1, x0, #1, #0x1f
    //     0x2d93a4: tbz             w0, #0, #0x2d93ac
    //     0x2d93a8: ldur            x1, [x0, #7]
    // 0x2d93ac: scvtf           d0, x1
    // 0x2d93b0: ldur            d1, [fp, #-0x10]
    // 0x2d93b4: fmul            d2, d0, d1
    // 0x2d93b8: r0 = inline_Allocate_Double()
    //     0x2d93b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d93bc: add             x0, x0, #0x10
    //     0x2d93c0: cmp             x1, x0
    //     0x2d93c4: b.ls            #0x2d9478
    //     0x2d93c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d93cc: sub             x0, x0, #0xf
    //     0x2d93d0: movz            x1, #0xd15c
    //     0x2d93d4: movk            x1, #0x3, lsl #16
    //     0x2d93d8: stur            x1, [x0, #-1]
    // 0x2d93dc: StoreField: r0->field_7 = d2
    //     0x2d93dc: stur            d2, [x0, #7]
    // 0x2d93e0: ldur            x1, [fp, #-8]
    // 0x2d93e4: r2 = 59
    //     0x2d93e4: movz            x2, #0x3b
    // 0x2d93e8: branchIfSmi(r1, 0x2d93f4)
    //     0x2d93e8: tbz             w1, #0, #0x2d93f4
    // 0x2d93ec: r2 = LoadClassIdInstr(r1)
    //     0x2d93ec: ldur            x2, [x1, #-1]
    //     0x2d93f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d93f4: stp             x0, x1, [SP]
    // 0x2d93f8: mov             x0, x2
    // 0x2d93fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2d93fc: sub             lr, x0, #0xffd
    //     0x2d9400: ldr             lr, [x21, lr, lsl #3]
    //     0x2d9404: blr             lr
    // 0x2d9408: LoadField: d0 = r0->field_7
    //     0x2d9408: ldur            d0, [x0, #7]
    // 0x2d940c: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9410: mov             fp, SP
    // 0x2d9414: CallRuntime_LibcRound(double) -> double
    //     0x2d9414: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9418: mov             sp, SP
    //     0x2d941c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x2d9420: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9424: blr             x16
    //     0x2d9428: movz            x16, #0x8
    //     0x2d942c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9430: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9434: sub             sp, x16, #1, lsl #12
    //     0x2d9438: mov             SP, fp
    //     0x2d943c: ldp             fp, lr, [SP], #0x10
    // 0x2d9440: fcmp            d0, d0
    // 0x2d9444: b.vs            #0x2d9488
    // 0x2d9448: fcvtzs          x0, d0
    // 0x2d944c: asr             x16, x0, #0x1e
    // 0x2d9450: cmp             x16, x0, asr #63
    // 0x2d9454: b.ne            #0x2d9488
    // 0x2d9458: lsl             x0, x0, #1
    // 0x2d945c: LeaveFrame
    //     0x2d945c: mov             SP, fp
    //     0x2d9460: ldp             fp, lr, [SP], #0x10
    // 0x2d9464: ret
    //     0x2d9464: ret             
    // 0x2d9468: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d9468: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d946c: b               #0x2d9358
    // 0x2d9470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d9470: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d9474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d9474: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d9478: SaveReg d2
    //     0x2d9478: str             q2, [SP, #-0x10]!
    // 0x2d947c: r0 = AllocateDouble()
    //     0x2d947c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9480: RestoreReg d2
    //     0x2d9480: ldr             q2, [SP], #0x10
    // 0x2d9484: b               #0x2d93dc
    // 0x2d9488: SaveReg d0
    //     0x2d9488: str             q0, [SP, #-0x10]!
    // 0x2d948c: r0 = 322
    //     0x2d948c: movz            x0, #0x142
    // 0x2d9490: r30 = DoubleToIntegerStub
    //     0x2d9490: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x2d9494: LoadField: r30 = r30->field_7
    //     0x2d9494: ldur            lr, [lr, #7]
    // 0x2d9498: blr             lr
    // 0x2d949c: RestoreReg d0
    //     0x2d949c: ldr             q0, [SP], #0x10
    // 0x2d94a0: b               #0x2d945c
  }
}

// class id: 1086, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2d9168, size: 0x40
    // 0x2d9168: EnterFrame
    //     0x2d9168: stp             fp, lr, [SP, #-0x10]!
    //     0x2d916c: mov             fp, SP
    // 0x2d9170: CheckStackOverflow
    //     0x2d9170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9174: cmp             SP, x16
    //     0x2d9178: b.ls            #0x2d91a0
    // 0x2d917c: LoadField: r0 = r1->field_b
    //     0x2d917c: ldur            w0, [x1, #0xb]
    // 0x2d9180: DecompressPointer r0
    //     0x2d9180: add             x0, x0, HEAP, lsl #32
    // 0x2d9184: LoadField: r2 = r1->field_f
    //     0x2d9184: ldur            w2, [x1, #0xf]
    // 0x2d9188: DecompressPointer r2
    //     0x2d9188: add             x2, x2, HEAP, lsl #32
    // 0x2d918c: mov             x1, x0
    // 0x2d9190: r0 = lerp()
    //     0x2d9190: bl              #0x2d91a8  ; [dart:ui] Rect::lerp
    // 0x2d9194: LeaveFrame
    //     0x2d9194: mov             SP, fp
    //     0x2d9198: ldp             fp, lr, [SP], #0x10
    // 0x2d919c: ret
    //     0x2d919c: ret             
    // 0x2d91a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d91a0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d91a4: b               #0x2d917c
  }
}

// class id: 1088, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2d8360, size: 0x84
    // 0x2d8360: EnterFrame
    //     0x2d8360: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8364: mov             fp, SP
    // 0x2d8368: CheckStackOverflow
    //     0x2d8368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d836c: cmp             SP, x16
    //     0x2d8370: b.ls            #0x2d83c0
    // 0x2d8374: LoadField: r0 = r1->field_b
    //     0x2d8374: ldur            w0, [x1, #0xb]
    // 0x2d8378: DecompressPointer r0
    //     0x2d8378: add             x0, x0, HEAP, lsl #32
    // 0x2d837c: LoadField: r2 = r1->field_f
    //     0x2d837c: ldur            w2, [x1, #0xf]
    // 0x2d8380: DecompressPointer r2
    //     0x2d8380: add             x2, x2, HEAP, lsl #32
    // 0x2d8384: r3 = inline_Allocate_Double()
    //     0x2d8384: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2d8388: add             x3, x3, #0x10
    //     0x2d838c: cmp             x1, x3
    //     0x2d8390: b.ls            #0x2d83c8
    //     0x2d8394: str             x3, [THR, #0x50]  ; THR::top
    //     0x2d8398: sub             x3, x3, #0xf
    //     0x2d839c: movz            x1, #0xd15c
    //     0x2d83a0: movk            x1, #0x3, lsl #16
    //     0x2d83a4: stur            x1, [x3, #-1]
    // 0x2d83a8: StoreField: r3->field_7 = d0
    //     0x2d83a8: stur            d0, [x3, #7]
    // 0x2d83ac: mov             x1, x0
    // 0x2d83b0: r0 = lerp()
    //     0x2d83b0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2d83b4: LeaveFrame
    //     0x2d83b4: mov             SP, fp
    //     0x2d83b8: ldp             fp, lr, [SP], #0x10
    // 0x2d83bc: ret
    //     0x2d83bc: ret             
    // 0x2d83c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d83c0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d83c4: b               #0x2d8374
    // 0x2d83c8: SaveReg d0
    //     0x2d83c8: str             q0, [SP, #-0x10]!
    // 0x2d83cc: stp             x0, x2, [SP, #-0x10]!
    // 0x2d83d0: r0 = AllocateDouble()
    //     0x2d83d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d83d4: mov             x3, x0
    // 0x2d83d8: ldp             x0, x2, [SP], #0x10
    // 0x2d83dc: RestoreReg d0
    //     0x2d83dc: ldr             q0, [SP], #0x10
    // 0x2d83e0: b               #0x2d83a8
  }
}

// class id: 1089, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x2d8304, size: 0x5c
    // 0x2d8304: EnterFrame
    //     0x2d8304: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8308: mov             fp, SP
    // 0x2d830c: d1 = 1.000000
    //     0x2d830c: fmov            d1, #1.00000000
    // 0x2d8310: CheckStackOverflow
    //     0x2d8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8314: cmp             SP, x16
    //     0x2d8318: b.ls            #0x2d8358
    // 0x2d831c: LoadField: r0 = r1->field_13
    //     0x2d831c: ldur            w0, [x1, #0x13]
    // 0x2d8320: DecompressPointer r0
    //     0x2d8320: add             x0, x0, HEAP, lsl #32
    // 0x2d8324: fsub            d2, d1, d0
    // 0x2d8328: r1 = LoadClassIdInstr(r0)
    //     0x2d8328: ldur            x1, [x0, #-1]
    //     0x2d832c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d8330: mov             x16, x0
    // 0x2d8334: mov             x0, x1
    // 0x2d8338: mov             x1, x16
    // 0x2d833c: mov             v0.16b, v2.16b
    // 0x2d8340: r0 = GDT[cid_x0 + 0x388]()
    //     0x2d8340: add             lr, x0, #0x388
    //     0x2d8344: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8348: blr             lr
    // 0x2d834c: LeaveFrame
    //     0x2d834c: mov             SP, fp
    //     0x2d8350: ldp             fp, lr, [SP], #0x10
    // 0x2d8354: ret
    //     0x2d8354: ret             
    // 0x2d8358: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d8358: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d835c: b               #0x2d831c
  }
}

// class id: 1090, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x303b84, size: 0x6c
    // 0x303b84: EnterFrame
    //     0x303b84: stp             fp, lr, [SP, #-0x10]!
    //     0x303b88: mov             fp, SP
    // 0x303b8c: AllocStack(0x8)
    //     0x303b8c: sub             SP, SP, #8
    // 0x303b90: CheckStackOverflow
    //     0x303b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303b94: cmp             SP, x16
    //     0x303b98: b.ls            #0x303be8
    // 0x303b9c: LoadField: r2 = r1->field_f
    //     0x303b9c: ldur            w2, [x1, #0xf]
    // 0x303ba0: DecompressPointer r2
    //     0x303ba0: add             x2, x2, HEAP, lsl #32
    // 0x303ba4: stur            x2, [fp, #-8]
    // 0x303ba8: LoadField: r0 = r1->field_b
    //     0x303ba8: ldur            w0, [x1, #0xb]
    // 0x303bac: DecompressPointer r0
    //     0x303bac: add             x0, x0, HEAP, lsl #32
    // 0x303bb0: r1 = LoadClassIdInstr(r0)
    //     0x303bb0: ldur            x1, [x0, #-1]
    //     0x303bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x303bb8: mov             x16, x0
    // 0x303bbc: mov             x0, x1
    // 0x303bc0: mov             x1, x16
    // 0x303bc4: r0 = GDT[cid_x0 + -0x6d4]()
    //     0x303bc4: sub             lr, x0, #0x6d4
    //     0x303bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x303bcc: blr             lr
    // 0x303bd0: LoadField: d0 = r0->field_7
    //     0x303bd0: ldur            d0, [x0, #7]
    // 0x303bd4: ldur            x1, [fp, #-8]
    // 0x303bd8: r0 = transform()
    //     0x303bd8: bl              #0x303bf0  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x303bdc: LeaveFrame
    //     0x303bdc: mov             SP, fp
    //     0x303be0: ldp             fp, lr, [SP], #0x10
    // 0x303be4: ret
    //     0x303be4: ret             
    // 0x303be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x303be8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x303bec: b               #0x303b9c
  }
}

// class id: 1733, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x2c90a4, size: 0x50
    // 0x2c90a4: EnterFrame
    //     0x2c90a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c90a8: mov             fp, SP
    // 0x2c90ac: CheckStackOverflow
    //     0x2c90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c90b0: cmp             SP, x16
    //     0x2c90b4: b.ls            #0x2c90ec
    // 0x2c90b8: LoadField: r0 = r1->field_b
    //     0x2c90b8: ldur            w0, [x1, #0xb]
    // 0x2c90bc: DecompressPointer r0
    //     0x2c90bc: add             x0, x0, HEAP, lsl #32
    // 0x2c90c0: r1 = LoadClassIdInstr(r0)
    //     0x2c90c0: ldur            x1, [x0, #-1]
    //     0x2c90c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c90c8: mov             x16, x0
    // 0x2c90cc: mov             x0, x1
    // 0x2c90d0: mov             x1, x16
    // 0x2c90d4: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2c90d4: add             lr, x0, #0x6b0
    //     0x2c90d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c90dc: blr             lr
    // 0x2c90e0: LeaveFrame
    //     0x2c90e0: mov             SP, fp
    //     0x2c90e4: ldp             fp, lr, [SP], #0x10
    // 0x2c90e8: ret
    //     0x2c90e8: ret             
    // 0x2c90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c90ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c90f0: b               #0x2c90b8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30360c, size: 0x50
    // 0x30360c: EnterFrame
    //     0x30360c: stp             fp, lr, [SP, #-0x10]!
    //     0x303610: mov             fp, SP
    // 0x303614: CheckStackOverflow
    //     0x303614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303618: cmp             SP, x16
    //     0x30361c: b.ls            #0x303654
    // 0x303620: LoadField: r0 = r1->field_b
    //     0x303620: ldur            w0, [x1, #0xb]
    // 0x303624: DecompressPointer r0
    //     0x303624: add             x0, x0, HEAP, lsl #32
    // 0x303628: r1 = LoadClassIdInstr(r0)
    //     0x303628: ldur            x1, [x0, #-1]
    //     0x30362c: ubfx            x1, x1, #0xc, #0x14
    // 0x303630: mov             x16, x0
    // 0x303634: mov             x0, x1
    // 0x303638: mov             x1, x16
    // 0x30363c: r0 = GDT[cid_x0 + -0x937]()
    //     0x30363c: sub             lr, x0, #0x937
    //     0x303640: ldr             lr, [x21, lr, lsl #3]
    //     0x303644: blr             lr
    // 0x303648: LeaveFrame
    //     0x303648: mov             SP, fp
    //     0x30364c: ldp             fp, lr, [SP], #0x10
    // 0x303650: ret
    //     0x303650: ret             
    // 0x303654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303654: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303658: b               #0x303620
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32dbf8, size: 0x50
    // 0x32dbf8: EnterFrame
    //     0x32dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dbfc: mov             fp, SP
    // 0x32dc00: CheckStackOverflow
    //     0x32dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dc04: cmp             SP, x16
    //     0x32dc08: b.ls            #0x32dc40
    // 0x32dc0c: LoadField: r0 = r1->field_b
    //     0x32dc0c: ldur            w0, [x1, #0xb]
    // 0x32dc10: DecompressPointer r0
    //     0x32dc10: add             x0, x0, HEAP, lsl #32
    // 0x32dc14: r1 = LoadClassIdInstr(r0)
    //     0x32dc14: ldur            x1, [x0, #-1]
    //     0x32dc18: ubfx            x1, x1, #0xc, #0x14
    // 0x32dc1c: mov             x16, x0
    // 0x32dc20: mov             x0, x1
    // 0x32dc24: mov             x1, x16
    // 0x32dc28: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x32dc28: sub             lr, x0, #0xfbc
    //     0x32dc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x32dc30: blr             lr
    // 0x32dc34: LeaveFrame
    //     0x32dc34: mov             SP, fp
    //     0x32dc38: ldp             fp, lr, [SP], #0x10
    // 0x32dc3c: ret
    //     0x32dc3c: ret             
    // 0x32dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc44: b               #0x32dc0c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x32de8c, size: 0x50
    // 0x32de8c: EnterFrame
    //     0x32de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x32de90: mov             fp, SP
    // 0x32de94: CheckStackOverflow
    //     0x32de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32de98: cmp             SP, x16
    //     0x32de9c: b.ls            #0x32ded4
    // 0x32dea0: LoadField: r0 = r1->field_b
    //     0x32dea0: ldur            w0, [x1, #0xb]
    // 0x32dea4: DecompressPointer r0
    //     0x32dea4: add             x0, x0, HEAP, lsl #32
    // 0x32dea8: r1 = LoadClassIdInstr(r0)
    //     0x32dea8: ldur            x1, [x0, #-1]
    //     0x32deac: ubfx            x1, x1, #0xc, #0x14
    // 0x32deb0: mov             x16, x0
    // 0x32deb4: mov             x0, x1
    // 0x32deb8: mov             x1, x16
    // 0x32debc: r0 = GDT[cid_x0 + -0xfce]()
    //     0x32debc: sub             lr, x0, #0xfce
    //     0x32dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x32dec4: blr             lr
    // 0x32dec8: LeaveFrame
    //     0x32dec8: mov             SP, fp
    //     0x32decc: ldp             fp, lr, [SP], #0x10
    // 0x32ded0: ret
    //     0x32ded0: ret             
    // 0x32ded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ded4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ded8: b               #0x32dea0
  }
  get _ status(/* No info */) {
    // ** addr: 0x32e564, size: 0x50
    // 0x32e564: EnterFrame
    //     0x32e564: stp             fp, lr, [SP, #-0x10]!
    //     0x32e568: mov             fp, SP
    // 0x32e56c: CheckStackOverflow
    //     0x32e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e570: cmp             SP, x16
    //     0x32e574: b.ls            #0x32e5ac
    // 0x32e578: LoadField: r0 = r1->field_b
    //     0x32e578: ldur            w0, [x1, #0xb]
    // 0x32e57c: DecompressPointer r0
    //     0x32e57c: add             x0, x0, HEAP, lsl #32
    // 0x32e580: r1 = LoadClassIdInstr(r0)
    //     0x32e580: ldur            x1, [x0, #-1]
    //     0x32e584: ubfx            x1, x1, #0xc, #0x14
    // 0x32e588: mov             x16, x0
    // 0x32e58c: mov             x0, x1
    // 0x32e590: mov             x1, x16
    // 0x32e594: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x32e594: sub             lr, x0, #0xfe0
    //     0x32e598: ldr             lr, [x21, lr, lsl #3]
    //     0x32e59c: blr             lr
    // 0x32e5a0: LeaveFrame
    //     0x32e5a0: mov             SP, fp
    //     0x32e5a4: ldp             fp, lr, [SP], #0x10
    // 0x32e5a8: ret
    //     0x32e5a8: ret             
    // 0x32e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e5ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e5b0: b               #0x32e578
  }
}

// class id: 1734, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x32faa4, size: 0x40
    // 0x32faa4: EnterFrame
    //     0x32faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x32faa8: mov             fp, SP
    // 0x32faac: CheckStackOverflow
    //     0x32faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fab0: cmp             SP, x16
    //     0x32fab4: b.ls            #0x32fadc
    // 0x32fab8: LoadField: r0 = r1->field_f
    //     0x32fab8: ldur            w0, [x1, #0xf]
    // 0x32fabc: DecompressPointer r0
    //     0x32fabc: add             x0, x0, HEAP, lsl #32
    // 0x32fac0: LoadField: r2 = r1->field_b
    //     0x32fac0: ldur            w2, [x1, #0xb]
    // 0x32fac4: DecompressPointer r2
    //     0x32fac4: add             x2, x2, HEAP, lsl #32
    // 0x32fac8: mov             x1, x0
    // 0x32facc: r0 = evaluate()
    //     0x32facc: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x32fad0: LeaveFrame
    //     0x32fad0: mov             SP, fp
    //     0x32fad4: ldp             fp, lr, [SP], #0x10
    // 0x32fad8: ret
    //     0x32fad8: ret             
    // 0x32fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fadc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fae0: b               #0x32fab8
  }
}
