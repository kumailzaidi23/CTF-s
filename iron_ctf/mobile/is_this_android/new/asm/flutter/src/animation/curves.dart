// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 1091, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x2f8708, size: 0x3c
    // 0x2f8708: EnterFrame
    //     0x2f8708: stp             fp, lr, [SP, #-0x10]!
    //     0x2f870c: mov             fp, SP
    // 0x2f8710: CheckStackOverflow
    //     0x2f8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8714: cmp             SP, x16
    //     0x2f8718: b.ls            #0x2f873c
    // 0x2f871c: r0 = LoadClassIdInstr(r1)
    //     0x2f871c: ldur            x0, [x1, #-1]
    //     0x2f8720: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8724: r0 = GDT[cid_x0 + -0x537]()
    //     0x2f8724: sub             lr, x0, #0x537
    //     0x2f8728: ldr             lr, [x21, lr, lsl #3]
    //     0x2f872c: blr             lr
    // 0x2f8730: LeaveFrame
    //     0x2f8730: mov             SP, fp
    //     0x2f8734: ldp             fp, lr, [SP], #0x10
    // 0x2f8738: ret
    //     0x2f8738: ret             
    // 0x2f873c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f873c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2f8740: b               #0x2f871c
  }
}

// class id: 1092, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x20d4d4, size: 0x30
    // 0x20d4d4: EnterFrame
    //     0x20d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x20d4d8: mov             fp, SP
    // 0x20d4dc: AllocStack(0x8)
    //     0x20d4dc: sub             SP, SP, #8
    // 0x20d4e0: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x20d4e0: mov             x0, x1
    //     0x20d4e4: stur            x1, [fp, #-8]
    // 0x20d4e8: r1 = <double>
    //     0x20d4e8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20d4ec: r0 = FlippedCurve()
    //     0x20d4ec: bl              #0x20d70c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x20d4f0: ldur            x1, [fp, #-8]
    // 0x20d4f4: StoreField: r0->field_b = r1
    //     0x20d4f4: stur            w1, [x0, #0xb]
    // 0x20d4f8: LeaveFrame
    //     0x20d4f8: mov             SP, fp
    //     0x20d4fc: ldp             fp, lr, [SP], #0x10
    // 0x20d500: ret
    //     0x20d500: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x2f86b8, size: 0x50
    // 0x2f86b8: EnterFrame
    //     0x2f86b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f86bc: mov             fp, SP
    // 0x2f86c0: d1 = 0.000000
    //     0x2f86c0: eor             v1.16b, v1.16b, v1.16b
    // 0x2f86c4: CheckStackOverflow
    //     0x2f86c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f86c8: cmp             SP, x16
    //     0x2f86cc: b.ls            #0x2f8700
    // 0x2f86d0: fcmp            d0, d1
    // 0x2f86d4: b.eq            #0x2f86e4
    // 0x2f86d8: d1 = 1.000000
    //     0x2f86d8: fmov            d1, #1.00000000
    // 0x2f86dc: fcmp            d0, d1
    // 0x2f86e0: b.ne            #0x2f86f0
    // 0x2f86e4: LeaveFrame
    //     0x2f86e4: mov             SP, fp
    //     0x2f86e8: ldp             fp, lr, [SP], #0x10
    // 0x2f86ec: ret
    //     0x2f86ec: ret             
    // 0x2f86f0: r0 = transform()
    //     0x2f86f0: bl              #0x2f8708  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x2f86f4: LeaveFrame
    //     0x2f86f4: mov             SP, fp
    //     0x2f86f8: ldp             fp, lr, [SP], #0x10
    // 0x2f86fc: ret
    //     0x2f86fc: ret             
    // 0x2f8700: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f8700: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2f8704: b               #0x2f86d0
  }
}

// class id: 1093, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fcdb0, size: 0x14
    // 0x2fcdb0: d1 = 1.000000
    //     0x2fcdb0: fmov            d1, #1.00000000
    // 0x2fcdb4: fsub            d2, d1, d0
    // 0x2fcdb8: fmul            d3, d2, d2
    // 0x2fcdbc: fsub            d0, d1, d3
    // 0x2fcdc0: ret
    //     0x2fcdc0: ret             
  }
}

// class id: 1094, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fcd60, size: 0x50
    // 0x2fcd60: EnterFrame
    //     0x2fcd60: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcd64: mov             fp, SP
    // 0x2fcd68: d1 = 1.000000
    //     0x2fcd68: fmov            d1, #1.00000000
    // 0x2fcd6c: CheckStackOverflow
    //     0x2fcd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcd70: cmp             SP, x16
    //     0x2fcd74: b.ls            #0x2fcda8
    // 0x2fcd78: LoadField: r0 = r1->field_b
    //     0x2fcd78: ldur            w0, [x1, #0xb]
    // 0x2fcd7c: DecompressPointer r0
    //     0x2fcd7c: add             x0, x0, HEAP, lsl #32
    // 0x2fcd80: fsub            d2, d1, d0
    // 0x2fcd84: mov             x1, x0
    // 0x2fcd88: mov             v0.16b, v2.16b
    // 0x2fcd8c: r0 = transform()
    //     0x2fcd8c: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2fcd90: d1 = 1.000000
    //     0x2fcd90: fmov            d1, #1.00000000
    // 0x2fcd94: fsub            d2, d1, d0
    // 0x2fcd98: mov             v0.16b, v2.16b
    // 0x2fcd9c: LeaveFrame
    //     0x2fcd9c: mov             SP, fp
    //     0x2fcda0: ldp             fp, lr, [SP], #0x10
    // 0x2fcda4: ret
    //     0x2fcda4: ret             
    // 0x2fcda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fcda8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2fcdac: b               #0x2fcd78
  }
}

// class id: 1095, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fcba8, size: 0x1ac
    // 0x2fcba8: EnterFrame
    //     0x2fcba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcbac: mov             fp, SP
    // 0x2fcbb0: AllocStack(0x30)
    //     0x2fcbb0: sub             SP, SP, #0x30
    // 0x2fcbb4: r0 = Instance_Offset
    //     0x2fcbb4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!Offset@416791
    //     0x2fcbb8: ldr             x0, [x0, #0x648]
    // 0x2fcbbc: CheckStackOverflow
    //     0x2fcbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcbc0: cmp             SP, x16
    //     0x2fcbc4: b.ls            #0x2fcd4c
    // 0x2fcbc8: LoadField: d1 = r0->field_7
    //     0x2fcbc8: ldur            d1, [x0, #7]
    // 0x2fcbcc: fcmp            d1, d0
    // 0x2fcbd0: r16 = true
    //     0x2fcbd0: add             x16, NULL, #0x20  ; true
    // 0x2fcbd4: r17 = false
    //     0x2fcbd4: add             x17, NULL, #0x30  ; false
    // 0x2fcbd8: csel            x1, x16, x17, gt
    // 0x2fcbdc: tbnz            w1, #4, #0x2fcbe8
    // 0x2fcbe0: mov             v2.16b, v1.16b
    // 0x2fcbe4: b               #0x2fcbf0
    // 0x2fcbe8: d2 = 0.802000
    //     0x2fcbe8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14650] IMM: double(0.802) from 0x3fe9a9fbe76c8b44
    //     0x2fcbec: ldr             d2, [x17, #0x650]
    // 0x2fcbf0: tbnz            w1, #4, #0x2fcbfc
    // 0x2fcbf4: LoadField: d3 = r0->field_f
    //     0x2fcbf4: ldur            d3, [x0, #0xf]
    // 0x2fcbf8: b               #0x2fcc04
    // 0x2fcbfc: d3 = 0.459000
    //     0x2fcbfc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14658] IMM: double(0.45899999999999996) from 0x3fdd604189374bc6
    //     0x2fcc00: ldr             d3, [x17, #0x658]
    // 0x2fcc04: stur            d3, [fp, #-0x30]
    // 0x2fcc08: tbnz            w1, #4, #0x2fcc10
    // 0x2fcc0c: d1 = 0.000000
    //     0x2fcc0c: eor             v1.16b, v1.16b, v1.16b
    // 0x2fcc10: fsub            d4, d0, d1
    // 0x2fcc14: fdiv            d0, d4, d2
    // 0x2fcc18: stur            d0, [fp, #-0x28]
    // 0x2fcc1c: tbnz            w1, #4, #0x2fccb0
    // 0x2fcc20: r1 = Instance_Offset
    //     0x2fcc20: add             x1, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!Offset@4167d1
    //     0x2fcc24: ldr             x1, [x1, #0x660]
    // 0x2fcc28: r0 = Instance_Offset
    //     0x2fcc28: add             x0, PP, #0x14, lsl #12  ; [pp+0x14668] Obj!Offset@4167b1
    //     0x2fcc2c: ldr             x0, [x0, #0x668]
    // 0x2fcc30: LoadField: d1 = r1->field_7
    //     0x2fcc30: ldur            d1, [x1, #7]
    // 0x2fcc34: fdiv            d4, d1, d2
    // 0x2fcc38: stur            d4, [fp, #-0x20]
    // 0x2fcc3c: LoadField: d1 = r1->field_f
    //     0x2fcc3c: ldur            d1, [x1, #0xf]
    // 0x2fcc40: fdiv            d5, d1, d3
    // 0x2fcc44: stur            d5, [fp, #-0x18]
    // 0x2fcc48: LoadField: d1 = r0->field_7
    //     0x2fcc48: ldur            d1, [x0, #7]
    // 0x2fcc4c: fdiv            d6, d1, d2
    // 0x2fcc50: stur            d6, [fp, #-0x10]
    // 0x2fcc54: LoadField: d1 = r0->field_f
    //     0x2fcc54: ldur            d1, [x0, #0xf]
    // 0x2fcc58: fdiv            d2, d1, d3
    // 0x2fcc5c: stur            d2, [fp, #-8]
    // 0x2fcc60: r1 = <double>
    //     0x2fcc60: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2fcc64: r0 = Cubic()
    //     0x2fcc64: bl              #0x2fcd54  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2fcc68: ldur            d0, [fp, #-0x20]
    // 0x2fcc6c: StoreField: r0->field_b = d0
    //     0x2fcc6c: stur            d0, [x0, #0xb]
    // 0x2fcc70: ldur            d0, [fp, #-0x18]
    // 0x2fcc74: StoreField: r0->field_13 = d0
    //     0x2fcc74: stur            d0, [x0, #0x13]
    // 0x2fcc78: ldur            d0, [fp, #-0x10]
    // 0x2fcc7c: StoreField: r0->field_1b = d0
    //     0x2fcc7c: stur            d0, [x0, #0x1b]
    // 0x2fcc80: ldur            d0, [fp, #-8]
    // 0x2fcc84: StoreField: r0->field_23 = d0
    //     0x2fcc84: stur            d0, [x0, #0x23]
    // 0x2fcc88: mov             x1, x0
    // 0x2fcc8c: ldur            d0, [fp, #-0x28]
    // 0x2fcc90: r0 = transform()
    //     0x2fcc90: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2fcc94: mov             v1.16b, v0.16b
    // 0x2fcc98: ldur            d0, [fp, #-0x30]
    // 0x2fcc9c: fmul            d2, d1, d0
    // 0x2fcca0: mov             v0.16b, v2.16b
    // 0x2fcca4: LeaveFrame
    //     0x2fcca4: mov             SP, fp
    //     0x2fcca8: ldp             fp, lr, [SP], #0x10
    // 0x2fccac: ret
    //     0x2fccac: ret             
    // 0x2fccb0: mov             v0.16b, v3.16b
    // 0x2fccb4: d5 = 0.459000
    //     0x2fccb4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14658] IMM: double(0.45899999999999996) from 0x3fdd604189374bc6
    //     0x2fccb8: ldr             d5, [x17, #0x658]
    // 0x2fccbc: d4 = 0.167500
    //     0x2fccbc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14670] IMM: double(0.16749999999999998) from 0x3fc570a3d70a3d70
    //     0x2fccc0: ldr             d4, [x17, #0x670]
    // 0x2fccc4: d3 = 0.348500
    //     0x2fccc4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14678] IMM: double(0.3485) from 0x3fd64dd2f1a9fbe7
    //     0x2fccc8: ldr             d3, [x17, #0x678]
    // 0x2fcccc: d1 = 0.448000
    //     0x2fcccc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14680] IMM: double(0.44799999999999995) from 0x3fdcac083126e978
    //     0x2fccd0: ldr             d1, [x17, #0x680]
    // 0x2fccd4: fdiv            d6, d4, d2
    // 0x2fccd8: stur            d6, [fp, #-0x20]
    // 0x2fccdc: fdiv            d4, d5, d0
    // 0x2fcce0: stur            d4, [fp, #-0x18]
    // 0x2fcce4: fdiv            d5, d3, d2
    // 0x2fcce8: stur            d5, [fp, #-0x10]
    // 0x2fccec: fdiv            d2, d1, d0
    // 0x2fccf0: stur            d2, [fp, #-8]
    // 0x2fccf4: r1 = <double>
    //     0x2fccf4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2fccf8: r0 = Cubic()
    //     0x2fccf8: bl              #0x2fcd54  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2fccfc: ldur            d0, [fp, #-0x20]
    // 0x2fcd00: StoreField: r0->field_b = d0
    //     0x2fcd00: stur            d0, [x0, #0xb]
    // 0x2fcd04: ldur            d0, [fp, #-0x18]
    // 0x2fcd08: StoreField: r0->field_13 = d0
    //     0x2fcd08: stur            d0, [x0, #0x13]
    // 0x2fcd0c: ldur            d0, [fp, #-0x10]
    // 0x2fcd10: StoreField: r0->field_1b = d0
    //     0x2fcd10: stur            d0, [x0, #0x1b]
    // 0x2fcd14: ldur            d0, [fp, #-8]
    // 0x2fcd18: StoreField: r0->field_23 = d0
    //     0x2fcd18: stur            d0, [x0, #0x23]
    // 0x2fcd1c: mov             x1, x0
    // 0x2fcd20: ldur            d0, [fp, #-0x28]
    // 0x2fcd24: r0 = transform()
    //     0x2fcd24: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2fcd28: ldur            d1, [fp, #-0x30]
    // 0x2fcd2c: fmul            d2, d0, d1
    // 0x2fcd30: r0 = Instance_Offset
    //     0x2fcd30: add             x0, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!Offset@416791
    //     0x2fcd34: ldr             x0, [x0, #0x648]
    // 0x2fcd38: LoadField: d1 = r0->field_f
    //     0x2fcd38: ldur            d1, [x0, #0xf]
    // 0x2fcd3c: fadd            d0, d2, d1
    // 0x2fcd40: LeaveFrame
    //     0x2fcd40: mov             SP, fp
    //     0x2fcd44: ldp             fp, lr, [SP], #0x10
    // 0x2fcd48: ret
    //     0x2fcd48: ret             
    // 0x2fcd4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fcd4c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2fcd50: b               #0x2fcbc8
  }
}

// class id: 1096, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fcaa8, size: 0x100
    // 0x2fcaa8: d1 = 3.000000
    //     0x2fcaa8: fmov            d1, #3.00000000
    // 0x2fcaac: LoadField: d2 = r1->field_b
    //     0x2fcaac: ldur            d2, [x1, #0xb]
    // 0x2fcab0: LoadField: d3 = r1->field_1b
    //     0x2fcab0: ldur            d3, [x1, #0x1b]
    // 0x2fcab4: fmul            d4, d1, d2
    // 0x2fcab8: fmul            d2, d1, d3
    // 0x2fcabc: d9 = 0.000000
    //     0x2fcabc: eor             v9.16b, v9.16b, v9.16b
    // 0x2fcac0: d8 = 1.000000
    //     0x2fcac0: fmov            d8, #1.00000000
    // 0x2fcac4: d7 = 1.000000
    //     0x2fcac4: fmov            d7, #1.00000000
    // 0x2fcac8: d6 = 2.000000
    //     0x2fcac8: fmov            d6, #2.00000000
    // 0x2fcacc: d5 = 0.000000
    //     0x2fcacc: eor             v5.16b, v5.16b, v5.16b
    // 0x2fcad0: d3 = 0.001000
    //     0x2fcad0: add             x17, PP, #8, lsl #12  ; [pp+0x8870] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x2fcad4: ldr             d3, [x17, #0x870]
    // 0x2fcad8: CheckStackOverflow
    //     0x2fcad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcadc: cmp             SP, x16
    //     0x2fcae0: b.ls            #0x2fcb90
    // 0x2fcae4: fadd            d10, d9, d8
    // 0x2fcae8: fdiv            d11, d10, d6
    // 0x2fcaec: fsub            d10, d7, d11
    // 0x2fcaf0: fmul            d12, d4, d10
    // 0x2fcaf4: fmul            d13, d12, d10
    // 0x2fcaf8: fmul            d12, d13, d11
    // 0x2fcafc: fmul            d13, d2, d10
    // 0x2fcb00: fmul            d14, d13, d11
    // 0x2fcb04: fmul            d13, d14, d11
    // 0x2fcb08: fadd            d14, d12, d13
    // 0x2fcb0c: fmul            d12, d11, d11
    // 0x2fcb10: fmul            d13, d12, d11
    // 0x2fcb14: fadd            d12, d14, d13
    // 0x2fcb18: fsub            d14, d0, d12
    // 0x2fcb1c: fcmp            d14, d5
    // 0x2fcb20: b.ne            #0x2fcb2c
    // 0x2fcb24: d14 = 0.000000
    //     0x2fcb24: eor             v14.16b, v14.16b, v14.16b
    // 0x2fcb28: b               #0x2fcb3c
    // 0x2fcb2c: fcmp            d5, d14
    // 0x2fcb30: b.le            #0x2fcb3c
    // 0x2fcb34: fneg            d15, d14
    // 0x2fcb38: mov             v14.16b, v15.16b
    // 0x2fcb3c: fcmp            d3, d14
    // 0x2fcb40: b.gt            #0x2fcb5c
    // 0x2fcb44: fcmp            d0, d12
    // 0x2fcb48: b.le            #0x2fcb54
    // 0x2fcb4c: mov             v9.16b, v11.16b
    // 0x2fcb50: b               #0x2fcad8
    // 0x2fcb54: mov             v8.16b, v11.16b
    // 0x2fcb58: b               #0x2fcad8
    // 0x2fcb5c: LoadField: d2 = r1->field_13
    //     0x2fcb5c: ldur            d2, [x1, #0x13]
    // 0x2fcb60: LoadField: d3 = r1->field_23
    //     0x2fcb60: ldur            d3, [x1, #0x23]
    // 0x2fcb64: fmul            d4, d1, d2
    // 0x2fcb68: fmul            d2, d4, d10
    // 0x2fcb6c: fmul            d4, d2, d10
    // 0x2fcb70: fmul            d2, d4, d11
    // 0x2fcb74: fmul            d4, d1, d3
    // 0x2fcb78: fmul            d1, d4, d10
    // 0x2fcb7c: fmul            d3, d1, d11
    // 0x2fcb80: fmul            d1, d3, d11
    // 0x2fcb84: fadd            d3, d2, d1
    // 0x2fcb88: fadd            d0, d3, d13
    // 0x2fcb8c: ret
    //     0x2fcb8c: ret             
    // 0x2fcb90: EnterFrame
    //     0x2fcb90: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcb94: mov             fp, SP
    // 0x2fcb98: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fcb98: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2fcb9c: LeaveFrame
    //     0x2fcb9c: mov             SP, fp
    //     0x2fcba0: ldp             fp, lr, [SP], #0x10
    // 0x2fcba4: b               #0x2fcae4
  }
}

// class id: 1097, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fca8c, size: 0x1c
    // 0x2fca8c: d1 = 0.500000
    //     0x2fca8c: fmov            d1, #0.50000000
    // 0x2fca90: fcmp            d1, d0
    // 0x2fca94: b.le            #0x2fcaa0
    // 0x2fca98: d0 = 0.000000
    //     0x2fca98: eor             v0.16b, v0.16b, v0.16b
    // 0x2fca9c: b               #0x2fcaa4
    // 0x2fcaa0: d0 = 1.000000
    //     0x2fcaa0: fmov            d0, #1.00000000
    // 0x2fcaa4: ret
    //     0x2fcaa4: ret             
  }
}

// class id: 1099, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fc9ec, size: 0xa0
    // 0x2fc9ec: EnterFrame
    //     0x2fc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc9f0: mov             fp, SP
    // 0x2fc9f4: d1 = 0.000000
    //     0x2fc9f4: eor             v1.16b, v1.16b, v1.16b
    // 0x2fc9f8: CheckStackOverflow
    //     0x2fc9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc9fc: cmp             SP, x16
    //     0x2fca00: b.ls            #0x2fca84
    // 0x2fca04: LoadField: d2 = r1->field_b
    //     0x2fca04: ldur            d2, [x1, #0xb]
    // 0x2fca08: fsub            d3, d0, d2
    // 0x2fca0c: LoadField: d0 = r1->field_13
    //     0x2fca0c: ldur            d0, [x1, #0x13]
    // 0x2fca10: fsub            d4, d0, d2
    // 0x2fca14: fdiv            d0, d3, d4
    // 0x2fca18: fcmp            d1, d0
    // 0x2fca1c: b.le            #0x2fca2c
    // 0x2fca20: d0 = 0.000000
    //     0x2fca20: eor             v0.16b, v0.16b, v0.16b
    // 0x2fca24: d2 = 1.000000
    //     0x2fca24: fmov            d2, #1.00000000
    // 0x2fca28: b               #0x2fca4c
    // 0x2fca2c: d2 = 1.000000
    //     0x2fca2c: fmov            d2, #1.00000000
    // 0x2fca30: fcmp            d0, d2
    // 0x2fca34: b.le            #0x2fca40
    // 0x2fca38: d0 = 1.000000
    //     0x2fca38: fmov            d0, #1.00000000
    // 0x2fca3c: b               #0x2fca4c
    // 0x2fca40: fcmp            d0, d0
    // 0x2fca44: b.vc            #0x2fca4c
    // 0x2fca48: d0 = 1.000000
    //     0x2fca48: fmov            d0, #1.00000000
    // 0x2fca4c: fcmp            d0, d1
    // 0x2fca50: b.eq            #0x2fca5c
    // 0x2fca54: fcmp            d0, d2
    // 0x2fca58: b.ne            #0x2fca68
    // 0x2fca5c: LeaveFrame
    //     0x2fca5c: mov             SP, fp
    //     0x2fca60: ldp             fp, lr, [SP], #0x10
    // 0x2fca64: ret
    //     0x2fca64: ret             
    // 0x2fca68: LoadField: r0 = r1->field_1b
    //     0x2fca68: ldur            w0, [x1, #0x1b]
    // 0x2fca6c: DecompressPointer r0
    //     0x2fca6c: add             x0, x0, HEAP, lsl #32
    // 0x2fca70: mov             x1, x0
    // 0x2fca74: r0 = transform()
    //     0x2fca74: bl              #0x2f86b8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2fca78: LeaveFrame
    //     0x2fca78: mov             SP, fp
    //     0x2fca7c: ldp             fp, lr, [SP], #0x10
    // 0x2fca80: ret
    //     0x2fca80: ret             
    // 0x2fca84: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fca84: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2fca88: b               #0x2fca04
  }
}

// class id: 1100, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2fc9e4, size: 0x8
    // 0x2fc9e4: mov             v1.16b, v0.16b
    // 0x2fc9e8: ret
    //     0x2fc9e8: ret             
  }
}
