// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 1881, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x284ed0, size: 0x54
    // 0x284ed0: EnterFrame
    //     0x284ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x284ed4: mov             fp, SP
    // 0x284ed8: AllocStack(0x10)
    //     0x284ed8: sub             SP, SP, #0x10
    // 0x284edc: CheckStackOverflow
    //     0x284edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284ee0: cmp             SP, x16
    //     0x284ee4: b.ls            #0x284f1c
    // 0x284ee8: ldr             x0, [fp, #0x18]
    // 0x284eec: r1 = LoadClassIdInstr(r0)
    //     0x284eec: ldur            x1, [x0, #-1]
    //     0x284ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x284ef4: str             x0, [SP, #8]
    // 0x284ef8: ldr             d0, [fp, #0x10]
    // 0x284efc: str             d0, [SP]
    // 0x284f00: mov             x0, x1
    // 0x284f04: r0 = GDT[cid_x0 + -0x434]()
    //     0x284f04: sub             lr, x0, #0x434
    //     0x284f08: ldr             lr, [x21, lr, lsl #3]
    //     0x284f0c: blr             lr
    // 0x284f10: LeaveFrame
    //     0x284f10: mov             SP, fp
    //     0x284f14: ldp             fp, lr, [SP], #0x10
    // 0x284f18: ret
    //     0x284f18: ret             
    // 0x284f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284f1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284f20: b               #0x284ee8
  }
  _ toString(/* No info */) {
    // ** addr: 0x2dfb4c, size: 0x8
    // 0x2dfb4c: r0 = "ParametricCurve"
    //     0x2dfb4c: ldr             x0, [PP, #0x6680]  ; [pp+0x6680] "ParametricCurve"
    // 0x2dfb50: ret
    //     0x2dfb50: ret             
  }
}

// class id: 1883, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x26bcac, size: 0x24
    // 0x26bcac: EnterFrame
    //     0x26bcac: stp             fp, lr, [SP, #-0x10]!
    //     0x26bcb0: mov             fp, SP
    // 0x26bcb4: r1 = <double>
    //     0x26bcb4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bcb8: r0 = FlippedCurve()
    //     0x26bcb8: bl              #0x26bcd0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x26bcbc: ldr             x1, [fp, #0x10]
    // 0x26bcc0: StoreField: r0->field_b = r1
    //     0x26bcc0: stur            w1, [x0, #0xb]
    // 0x26bcc4: LeaveFrame
    //     0x26bcc4: mov             SP, fp
    //     0x26bcc8: ldp             fp, lr, [SP], #0x10
    // 0x26bccc: ret
    //     0x26bccc: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x284e2c, size: 0xa4
    // 0x284e2c: EnterFrame
    //     0x284e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x284e30: mov             fp, SP
    // 0x284e34: AllocStack(0x10)
    //     0x284e34: sub             SP, SP, #0x10
    // 0x284e38: d0 = 0.000000
    //     0x284e38: eor             v0.16b, v0.16b, v0.16b
    // 0x284e3c: d0 = 0.000000
    //     0x284e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x284e40: CheckStackOverflow
    //     0x284e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284e44: cmp             SP, x16
    //     0x284e48: b.ls            #0x284eb8
    // 0x284e4c: ldr             d1, [fp, #0x10]
    // 0x284e50: fcmp            d1, d0
    // 0x284e54: b.eq            #0x284e68
    // 0x284e58: d0 = 1.000000
    //     0x284e58: fmov            d0, #1.00000000
    // 0x284e5c: d0 = 1.000000
    //     0x284e5c: fmov            d0, #1.00000000
    // 0x284e60: fcmp            d1, d0
    // 0x284e64: b.ne            #0x284e9c
    // 0x284e68: r0 = inline_Allocate_Double()
    //     0x284e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x284e6c: add             x0, x0, #0x10
    //     0x284e70: cmp             x1, x0
    //     0x284e74: b.ls            #0x284ec0
    //     0x284e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x284e7c: sub             x0, x0, #0xf
    //     0x284e80: movz            x1, #0xd148
    //     0x284e84: movk            x1, #0x3, lsl #16
    //     0x284e88: stur            x1, [x0, #-1]
    // 0x284e8c: StoreField: r0->field_7 = d1
    //     0x284e8c: stur            d1, [x0, #7]
    // 0x284e90: LeaveFrame
    //     0x284e90: mov             SP, fp
    //     0x284e94: ldp             fp, lr, [SP], #0x10
    // 0x284e98: ret
    //     0x284e98: ret             
    // 0x284e9c: ldr             x16, [fp, #0x18]
    // 0x284ea0: str             x16, [SP, #8]
    // 0x284ea4: str             d1, [SP]
    // 0x284ea8: r0 = transform()
    //     0x284ea8: bl              #0x284ed0  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x284eac: LeaveFrame
    //     0x284eac: mov             SP, fp
    //     0x284eb0: ldp             fp, lr, [SP], #0x10
    // 0x284eb4: ret
    //     0x284eb4: ret             
    // 0x284eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x284eb8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x284ebc: b               #0x284e4c
    // 0x284ec0: SaveReg d1
    //     0x284ec0: str             q1, [SP, #-0x10]!
    // 0x284ec4: r0 = AllocateDouble()
    //     0x284ec4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x284ec8: RestoreReg d1
    //     0x284ec8: ldr             q1, [SP], #0x10
    // 0x284ecc: b               #0x284e8c
  }
}

// class id: 1884, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x36454c, size: 0x64
    // 0x36454c: EnterFrame
    //     0x36454c: stp             fp, lr, [SP, #-0x10]!
    //     0x364550: mov             fp, SP
    // 0x364554: d0 = 1.000000
    //     0x364554: fmov            d0, #1.00000000
    // 0x364558: d0 = 1.000000
    //     0x364558: fmov            d0, #1.00000000
    // 0x36455c: ldr             d1, [fp, #0x10]
    // 0x364560: fsub            d2, d0, d1
    // 0x364564: fmul            d1, d2, d2
    // 0x364568: fsub            d2, d0, d1
    // 0x36456c: r0 = inline_Allocate_Double()
    //     0x36456c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x364570: add             x0, x0, #0x10
    //     0x364574: cmp             x1, x0
    //     0x364578: b.ls            #0x3645a0
    //     0x36457c: str             x0, [THR, #0x50]  ; THR::top
    //     0x364580: sub             x0, x0, #0xf
    //     0x364584: movz            x1, #0xd148
    //     0x364588: movk            x1, #0x3, lsl #16
    //     0x36458c: stur            x1, [x0, #-1]
    // 0x364590: StoreField: r0->field_7 = d2
    //     0x364590: stur            d2, [x0, #7]
    // 0x364594: LeaveFrame
    //     0x364594: mov             SP, fp
    //     0x364598: ldp             fp, lr, [SP], #0x10
    // 0x36459c: ret
    //     0x36459c: ret             
    // 0x3645a0: SaveReg d2
    //     0x3645a0: str             q2, [SP, #-0x10]!
    // 0x3645a4: r0 = AllocateDouble()
    //     0x3645a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3645a8: RestoreReg d2
    //     0x3645a8: ldr             q2, [SP], #0x10
    // 0x3645ac: b               #0x364590
  }
}

// class id: 1885, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0x2dfae0, size: 0x6c
    // 0x2dfae0: EnterFrame
    //     0x2dfae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfae4: mov             fp, SP
    // 0x2dfae8: AllocStack(0x8)
    //     0x2dfae8: sub             SP, SP, #8
    // 0x2dfaec: CheckStackOverflow
    //     0x2dfaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfaf0: cmp             SP, x16
    //     0x2dfaf4: b.ls            #0x2dfb44
    // 0x2dfaf8: r1 = Null
    //     0x2dfaf8: mov             x1, NULL
    // 0x2dfafc: r2 = 8
    //     0x2dfafc: movz            x2, #0x8
    // 0x2dfb00: r0 = AllocateArray()
    //     0x2dfb00: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dfb04: r17 = "FlippedCurve"
    //     0x2dfb04: add             x17, PP, #0xc, lsl #12  ; [pp+0xccb0] "FlippedCurve"
    //     0x2dfb08: ldr             x17, [x17, #0xcb0]
    // 0x2dfb0c: StoreField: r0->field_f = r17
    //     0x2dfb0c: stur            w17, [x0, #0xf]
    // 0x2dfb10: r17 = "("
    //     0x2dfb10: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2dfb14: StoreField: r0->field_13 = r17
    //     0x2dfb14: stur            w17, [x0, #0x13]
    // 0x2dfb18: ldr             x1, [fp, #0x10]
    // 0x2dfb1c: LoadField: r2 = r1->field_b
    //     0x2dfb1c: ldur            w2, [x1, #0xb]
    // 0x2dfb20: DecompressPointer r2
    //     0x2dfb20: add             x2, x2, HEAP, lsl #32
    // 0x2dfb24: StoreField: r0->field_17 = r2
    //     0x2dfb24: stur            w2, [x0, #0x17]
    // 0x2dfb28: r17 = ")"
    //     0x2dfb28: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2dfb2c: StoreField: r0->field_1b = r17
    //     0x2dfb2c: stur            w17, [x0, #0x1b]
    // 0x2dfb30: str             x0, [SP]
    // 0x2dfb34: r0 = _interpolate()
    //     0x2dfb34: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dfb38: LeaveFrame
    //     0x2dfb38: mov             SP, fp
    //     0x2dfb3c: ldp             fp, lr, [SP], #0x10
    // 0x2dfb40: ret
    //     0x2dfb40: ret             
    // 0x2dfb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfb44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfb48: b               #0x2dfaf8
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x3644b0, size: 0x9c
    // 0x3644b0: EnterFrame
    //     0x3644b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3644b4: mov             fp, SP
    // 0x3644b8: AllocStack(0x10)
    //     0x3644b8: sub             SP, SP, #0x10
    // 0x3644bc: d0 = 1.000000
    //     0x3644bc: fmov            d0, #1.00000000
    // 0x3644c0: d0 = 1.000000
    //     0x3644c0: fmov            d0, #1.00000000
    // 0x3644c4: CheckStackOverflow
    //     0x3644c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3644c8: cmp             SP, x16
    //     0x3644cc: b.ls            #0x364534
    // 0x3644d0: ldr             x0, [fp, #0x18]
    // 0x3644d4: LoadField: r1 = r0->field_b
    //     0x3644d4: ldur            w1, [x0, #0xb]
    // 0x3644d8: DecompressPointer r1
    //     0x3644d8: add             x1, x1, HEAP, lsl #32
    // 0x3644dc: ldr             d1, [fp, #0x10]
    // 0x3644e0: fsub            d2, d0, d1
    // 0x3644e4: str             x1, [SP, #8]
    // 0x3644e8: str             d2, [SP]
    // 0x3644ec: r0 = transform()
    //     0x3644ec: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3644f0: LoadField: d0 = r0->field_7
    //     0x3644f0: ldur            d0, [x0, #7]
    // 0x3644f4: d1 = 1.000000
    //     0x3644f4: fmov            d1, #1.00000000
    // 0x3644f8: d1 = 1.000000
    //     0x3644f8: fmov            d1, #1.00000000
    // 0x3644fc: fsub            d2, d1, d0
    // 0x364500: r0 = inline_Allocate_Double()
    //     0x364500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x364504: add             x0, x0, #0x10
    //     0x364508: cmp             x1, x0
    //     0x36450c: b.ls            #0x36453c
    //     0x364510: str             x0, [THR, #0x50]  ; THR::top
    //     0x364514: sub             x0, x0, #0xf
    //     0x364518: movz            x1, #0xd148
    //     0x36451c: movk            x1, #0x3, lsl #16
    //     0x364520: stur            x1, [x0, #-1]
    // 0x364524: StoreField: r0->field_7 = d2
    //     0x364524: stur            d2, [x0, #7]
    // 0x364528: LeaveFrame
    //     0x364528: mov             SP, fp
    //     0x36452c: ldp             fp, lr, [SP], #0x10
    // 0x364530: ret
    //     0x364530: ret             
    // 0x364534: r0 = StackOverflowSharedWithFPURegs()
    //     0x364534: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x364538: b               #0x3644d0
    // 0x36453c: SaveReg d2
    //     0x36453c: str             q2, [SP, #-0x10]!
    // 0x364540: r0 = AllocateDouble()
    //     0x364540: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x364544: RestoreReg d2
    //     0x364544: ldr             q2, [SP], #0x10
    // 0x364548: b               #0x364524
  }
}

// class id: 1886, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x2dfa00, size: 0xe0
    // 0x2dfa00: EnterFrame
    //     0x2dfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfa04: mov             fp, SP
    // 0x2dfa08: AllocStack(0x10)
    //     0x2dfa08: sub             SP, SP, #0x10
    // 0x2dfa0c: CheckStackOverflow
    //     0x2dfa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfa10: cmp             SP, x16
    //     0x2dfa14: b.ls            #0x2dfad8
    // 0x2dfa18: r1 = Null
    //     0x2dfa18: mov             x1, NULL
    // 0x2dfa1c: r2 = 22
    //     0x2dfa1c: movz            x2, #0x16
    // 0x2dfa20: r0 = AllocateArray()
    //     0x2dfa20: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dfa24: r17 = "ThreePointCubic("
    //     0x2dfa24: add             x17, PP, #0x12, lsl #12  ; [pp+0x121d0] "ThreePointCubic("
    //     0x2dfa28: ldr             x17, [x17, #0x1d0]
    // 0x2dfa2c: StoreField: r0->field_f = r17
    //     0x2dfa2c: stur            w17, [x0, #0xf]
    // 0x2dfa30: ldr             x1, [fp, #0x10]
    // 0x2dfa34: LoadField: r2 = r1->field_b
    //     0x2dfa34: ldur            w2, [x1, #0xb]
    // 0x2dfa38: DecompressPointer r2
    //     0x2dfa38: add             x2, x2, HEAP, lsl #32
    // 0x2dfa3c: StoreField: r0->field_13 = r2
    //     0x2dfa3c: stur            w2, [x0, #0x13]
    // 0x2dfa40: r17 = ", "
    //     0x2dfa40: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2dfa44: StoreField: r0->field_17 = r17
    //     0x2dfa44: stur            w17, [x0, #0x17]
    // 0x2dfa48: LoadField: r2 = r1->field_f
    //     0x2dfa48: ldur            w2, [x1, #0xf]
    // 0x2dfa4c: DecompressPointer r2
    //     0x2dfa4c: add             x2, x2, HEAP, lsl #32
    // 0x2dfa50: StoreField: r0->field_1b = r2
    //     0x2dfa50: stur            w2, [x0, #0x1b]
    // 0x2dfa54: r17 = ", "
    //     0x2dfa54: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2dfa58: StoreField: r0->field_1f = r17
    //     0x2dfa58: stur            w17, [x0, #0x1f]
    // 0x2dfa5c: LoadField: r2 = r1->field_13
    //     0x2dfa5c: ldur            w2, [x1, #0x13]
    // 0x2dfa60: DecompressPointer r2
    //     0x2dfa60: add             x2, x2, HEAP, lsl #32
    // 0x2dfa64: StoreField: r0->field_23 = r2
    //     0x2dfa64: stur            w2, [x0, #0x23]
    // 0x2dfa68: r17 = ", "
    //     0x2dfa68: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2dfa6c: StoreField: r0->field_27 = r17
    //     0x2dfa6c: stur            w17, [x0, #0x27]
    // 0x2dfa70: LoadField: r2 = r1->field_17
    //     0x2dfa70: ldur            w2, [x1, #0x17]
    // 0x2dfa74: DecompressPointer r2
    //     0x2dfa74: add             x2, x2, HEAP, lsl #32
    // 0x2dfa78: StoreField: r0->field_2b = r2
    //     0x2dfa78: stur            w2, [x0, #0x2b]
    // 0x2dfa7c: r17 = ", "
    //     0x2dfa7c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2dfa80: StoreField: r0->field_2f = r17
    //     0x2dfa80: stur            w17, [x0, #0x2f]
    // 0x2dfa84: LoadField: r2 = r1->field_1b
    //     0x2dfa84: ldur            w2, [x1, #0x1b]
    // 0x2dfa88: DecompressPointer r2
    //     0x2dfa88: add             x2, x2, HEAP, lsl #32
    // 0x2dfa8c: StoreField: r0->field_33 = r2
    //     0x2dfa8c: stur            w2, [x0, #0x33]
    // 0x2dfa90: r17 = ")"
    //     0x2dfa90: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2dfa94: StoreField: r0->field_37 = r17
    //     0x2dfa94: stur            w17, [x0, #0x37]
    // 0x2dfa98: str             x0, [SP]
    // 0x2dfa9c: r0 = _interpolate()
    //     0x2dfa9c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dfaa0: r1 = Null
    //     0x2dfaa0: mov             x1, NULL
    // 0x2dfaa4: r2 = 4
    //     0x2dfaa4: movz            x2, #0x4
    // 0x2dfaa8: stur            x0, [fp, #-8]
    // 0x2dfaac: r0 = AllocateArray()
    //     0x2dfaac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2dfab0: mov             x1, x0
    // 0x2dfab4: ldur            x0, [fp, #-8]
    // 0x2dfab8: StoreField: r1->field_f = r0
    //     0x2dfab8: stur            w0, [x1, #0xf]
    // 0x2dfabc: r17 = " "
    //     0x2dfabc: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2dfac0: StoreField: r1->field_13 = r17
    //     0x2dfac0: stur            w17, [x1, #0x13]
    // 0x2dfac4: str             x1, [SP]
    // 0x2dfac8: r0 = _interpolate()
    //     0x2dfac8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2dfacc: LeaveFrame
    //     0x2dfacc: mov             SP, fp
    //     0x2dfad0: ldp             fp, lr, [SP], #0x10
    // 0x2dfad4: ret
    //     0x2dfad4: ret             
    // 0x2dfad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfad8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfadc: b               #0x2dfa18
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x36424c, size: 0x258
    // 0x36424c: EnterFrame
    //     0x36424c: stp             fp, lr, [SP, #-0x10]!
    //     0x364250: mov             fp, SP
    // 0x364254: AllocStack(0x48)
    //     0x364254: sub             SP, SP, #0x48
    // 0x364258: CheckStackOverflow
    //     0x364258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36425c: cmp             SP, x16
    //     0x364260: b.ls            #0x36447c
    // 0x364264: ldr             x0, [fp, #0x18]
    // 0x364268: LoadField: r1 = r0->field_13
    //     0x364268: ldur            w1, [x0, #0x13]
    // 0x36426c: DecompressPointer r1
    //     0x36426c: add             x1, x1, HEAP, lsl #32
    // 0x364270: LoadField: d0 = r1->field_7
    //     0x364270: ldur            d0, [x1, #7]
    // 0x364274: ldr             d1, [fp, #0x10]
    // 0x364278: fcmp            d0, d1
    // 0x36427c: r16 = true
    //     0x36427c: add             x16, NULL, #0x20  ; true
    // 0x364280: r17 = false
    //     0x364280: add             x17, NULL, #0x30  ; false
    // 0x364284: csel            x2, x16, x17, gt
    // 0x364288: tbnz            w2, #4, #0x36429c
    // 0x36428c: mov             v3.16b, v0.16b
    // 0x364290: d2 = 1.000000
    //     0x364290: fmov            d2, #1.00000000
    // 0x364294: d2 = 1.000000
    //     0x364294: fmov            d2, #1.00000000
    // 0x364298: b               #0x3642a8
    // 0x36429c: d2 = 1.000000
    //     0x36429c: fmov            d2, #1.00000000
    // 0x3642a0: d2 = 1.000000
    //     0x3642a0: fmov            d2, #1.00000000
    // 0x3642a4: fsub            d3, d2, d0
    // 0x3642a8: tbnz            w2, #4, #0x3642b8
    // 0x3642ac: LoadField: d2 = r1->field_f
    //     0x3642ac: ldur            d2, [x1, #0xf]
    // 0x3642b0: mov             v4.16b, v2.16b
    // 0x3642b4: b               #0x3642c8
    // 0x3642b8: LoadField: d4 = r1->field_f
    //     0x3642b8: ldur            d4, [x1, #0xf]
    // 0x3642bc: fsub            d5, d2, d4
    // 0x3642c0: mov             v2.16b, v4.16b
    // 0x3642c4: mov             v4.16b, v5.16b
    // 0x3642c8: stur            d4, [fp, #-0x30]
    // 0x3642cc: stur            d2, [fp, #-0x38]
    // 0x3642d0: tbnz            w2, #4, #0x3642e0
    // 0x3642d4: d5 = 0.000000
    //     0x3642d4: eor             v5.16b, v5.16b, v5.16b
    // 0x3642d8: d5 = 0.000000
    //     0x3642d8: eor             v5.16b, v5.16b, v5.16b
    // 0x3642dc: b               #0x3642e4
    // 0x3642e0: mov             v5.16b, v0.16b
    // 0x3642e4: fsub            d6, d1, d5
    // 0x3642e8: fdiv            d1, d6, d3
    // 0x3642ec: stur            d1, [fp, #-0x28]
    // 0x3642f0: tbnz            w2, #4, #0x3643ac
    // 0x3642f4: LoadField: r1 = r0->field_b
    //     0x3642f4: ldur            w1, [x0, #0xb]
    // 0x3642f8: DecompressPointer r1
    //     0x3642f8: add             x1, x1, HEAP, lsl #32
    // 0x3642fc: LoadField: d0 = r1->field_7
    //     0x3642fc: ldur            d0, [x1, #7]
    // 0x364300: fdiv            d2, d0, d3
    // 0x364304: stur            d2, [fp, #-0x20]
    // 0x364308: LoadField: d0 = r1->field_f
    //     0x364308: ldur            d0, [x1, #0xf]
    // 0x36430c: fdiv            d5, d0, d4
    // 0x364310: stur            d5, [fp, #-0x18]
    // 0x364314: LoadField: r1 = r0->field_f
    //     0x364314: ldur            w1, [x0, #0xf]
    // 0x364318: DecompressPointer r1
    //     0x364318: add             x1, x1, HEAP, lsl #32
    // 0x36431c: LoadField: d0 = r1->field_7
    //     0x36431c: ldur            d0, [x1, #7]
    // 0x364320: fdiv            d6, d0, d3
    // 0x364324: stur            d6, [fp, #-0x10]
    // 0x364328: LoadField: d0 = r1->field_f
    //     0x364328: ldur            d0, [x1, #0xf]
    // 0x36432c: fdiv            d3, d0, d4
    // 0x364330: stur            d3, [fp, #-8]
    // 0x364334: r1 = <double>
    //     0x364334: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x364338: r0 = Cubic()
    //     0x364338: bl              #0x3644a4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x36433c: ldur            d0, [fp, #-0x20]
    // 0x364340: StoreField: r0->field_b = d0
    //     0x364340: stur            d0, [x0, #0xb]
    // 0x364344: ldur            d0, [fp, #-0x18]
    // 0x364348: StoreField: r0->field_13 = d0
    //     0x364348: stur            d0, [x0, #0x13]
    // 0x36434c: ldur            d0, [fp, #-0x10]
    // 0x364350: StoreField: r0->field_1b = d0
    //     0x364350: stur            d0, [x0, #0x1b]
    // 0x364354: ldur            d0, [fp, #-8]
    // 0x364358: StoreField: r0->field_23 = d0
    //     0x364358: stur            d0, [x0, #0x23]
    // 0x36435c: str             x0, [SP, #8]
    // 0x364360: ldur            d1, [fp, #-0x28]
    // 0x364364: str             d1, [SP]
    // 0x364368: r0 = transform()
    //     0x364368: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x36436c: LoadField: d0 = r0->field_7
    //     0x36436c: ldur            d0, [x0, #7]
    // 0x364370: ldur            d4, [fp, #-0x30]
    // 0x364374: fmul            d1, d0, d4
    // 0x364378: r0 = inline_Allocate_Double()
    //     0x364378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36437c: add             x0, x0, #0x10
    //     0x364380: cmp             x1, x0
    //     0x364384: b.ls            #0x364484
    //     0x364388: str             x0, [THR, #0x50]  ; THR::top
    //     0x36438c: sub             x0, x0, #0xf
    //     0x364390: movz            x1, #0xd148
    //     0x364394: movk            x1, #0x3, lsl #16
    //     0x364398: stur            x1, [x0, #-1]
    // 0x36439c: StoreField: r0->field_7 = d1
    //     0x36439c: stur            d1, [x0, #7]
    // 0x3643a0: LeaveFrame
    //     0x3643a0: mov             SP, fp
    //     0x3643a4: ldp             fp, lr, [SP], #0x10
    // 0x3643a8: ret
    //     0x3643a8: ret             
    // 0x3643ac: LoadField: r1 = r0->field_17
    //     0x3643ac: ldur            w1, [x0, #0x17]
    // 0x3643b0: DecompressPointer r1
    //     0x3643b0: add             x1, x1, HEAP, lsl #32
    // 0x3643b4: LoadField: d5 = r1->field_7
    //     0x3643b4: ldur            d5, [x1, #7]
    // 0x3643b8: fsub            d6, d5, d0
    // 0x3643bc: fdiv            d5, d6, d3
    // 0x3643c0: stur            d5, [fp, #-0x20]
    // 0x3643c4: LoadField: d6 = r1->field_f
    //     0x3643c4: ldur            d6, [x1, #0xf]
    // 0x3643c8: fsub            d7, d6, d2
    // 0x3643cc: fdiv            d6, d7, d4
    // 0x3643d0: stur            d6, [fp, #-0x18]
    // 0x3643d4: LoadField: r1 = r0->field_1b
    //     0x3643d4: ldur            w1, [x0, #0x1b]
    // 0x3643d8: DecompressPointer r1
    //     0x3643d8: add             x1, x1, HEAP, lsl #32
    // 0x3643dc: LoadField: d7 = r1->field_7
    //     0x3643dc: ldur            d7, [x1, #7]
    // 0x3643e0: fsub            d8, d7, d0
    // 0x3643e4: fdiv            d0, d8, d3
    // 0x3643e8: stur            d0, [fp, #-0x10]
    // 0x3643ec: LoadField: d3 = r1->field_f
    //     0x3643ec: ldur            d3, [x1, #0xf]
    // 0x3643f0: fsub            d7, d3, d2
    // 0x3643f4: fdiv            d3, d7, d4
    // 0x3643f8: stur            d3, [fp, #-8]
    // 0x3643fc: r1 = <double>
    //     0x3643fc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x364400: r0 = Cubic()
    //     0x364400: bl              #0x3644a4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x364404: ldur            d0, [fp, #-0x20]
    // 0x364408: StoreField: r0->field_b = d0
    //     0x364408: stur            d0, [x0, #0xb]
    // 0x36440c: ldur            d0, [fp, #-0x18]
    // 0x364410: StoreField: r0->field_13 = d0
    //     0x364410: stur            d0, [x0, #0x13]
    // 0x364414: ldur            d0, [fp, #-0x10]
    // 0x364418: StoreField: r0->field_1b = d0
    //     0x364418: stur            d0, [x0, #0x1b]
    // 0x36441c: ldur            d0, [fp, #-8]
    // 0x364420: StoreField: r0->field_23 = d0
    //     0x364420: stur            d0, [x0, #0x23]
    // 0x364424: str             x0, [SP, #8]
    // 0x364428: ldur            d0, [fp, #-0x28]
    // 0x36442c: str             d0, [SP]
    // 0x364430: r0 = transform()
    //     0x364430: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x364434: LoadField: d0 = r0->field_7
    //     0x364434: ldur            d0, [x0, #7]
    // 0x364438: ldur            d1, [fp, #-0x30]
    // 0x36443c: fmul            d2, d0, d1
    // 0x364440: ldur            d0, [fp, #-0x38]
    // 0x364444: fadd            d1, d2, d0
    // 0x364448: r0 = inline_Allocate_Double()
    //     0x364448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36444c: add             x0, x0, #0x10
    //     0x364450: cmp             x1, x0
    //     0x364454: b.ls            #0x364494
    //     0x364458: str             x0, [THR, #0x50]  ; THR::top
    //     0x36445c: sub             x0, x0, #0xf
    //     0x364460: movz            x1, #0xd148
    //     0x364464: movk            x1, #0x3, lsl #16
    //     0x364468: stur            x1, [x0, #-1]
    // 0x36446c: StoreField: r0->field_7 = d1
    //     0x36446c: stur            d1, [x0, #7]
    // 0x364470: LeaveFrame
    //     0x364470: mov             SP, fp
    //     0x364474: ldp             fp, lr, [SP], #0x10
    // 0x364478: ret
    //     0x364478: ret             
    // 0x36447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36447c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364480: b               #0x364264
    // 0x364484: SaveReg d1
    //     0x364484: str             q1, [SP, #-0x10]!
    // 0x364488: r0 = AllocateDouble()
    //     0x364488: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x36448c: RestoreReg d1
    //     0x36448c: ldr             q1, [SP], #0x10
    // 0x364490: b               #0x36439c
    // 0x364494: SaveReg d1
    //     0x364494: str             q1, [SP, #-0x10]!
    // 0x364498: r0 = AllocateDouble()
    //     0x364498: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x36449c: RestoreReg d1
    //     0x36449c: ldr             q1, [SP], #0x10
    // 0x3644a0: b               #0x36446c
  }
}

// class id: 1887, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ toString(/* No info */) {
    // ** addr: 0x2df770, size: 0x290
    // 0x2df770: EnterFrame
    //     0x2df770: stp             fp, lr, [SP, #-0x10]!
    //     0x2df774: mov             fp, SP
    // 0x2df778: AllocStack(0x18)
    //     0x2df778: sub             SP, SP, #0x18
    // 0x2df77c: CheckStackOverflow
    //     0x2df77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df780: cmp             SP, x16
    //     0x2df784: b.ls            #0x2df98c
    // 0x2df788: r1 = Null
    //     0x2df788: mov             x1, NULL
    // 0x2df78c: r2 = 20
    //     0x2df78c: movz            x2, #0x14
    // 0x2df790: r0 = AllocateArray()
    //     0x2df790: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df794: stur            x0, [fp, #-8]
    // 0x2df798: r17 = "Cubic"
    //     0x2df798: ldr             x17, [PP, #0x6678]  ; [pp+0x6678] "Cubic"
    // 0x2df79c: StoreField: r0->field_f = r17
    //     0x2df79c: stur            w17, [x0, #0xf]
    // 0x2df7a0: r17 = "("
    //     0x2df7a0: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2df7a4: StoreField: r0->field_13 = r17
    //     0x2df7a4: stur            w17, [x0, #0x13]
    // 0x2df7a8: ldr             x1, [fp, #0x10]
    // 0x2df7ac: LoadField: d0 = r1->field_b
    //     0x2df7ac: ldur            d0, [x1, #0xb]
    // 0x2df7b0: r2 = inline_Allocate_Double()
    //     0x2df7b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df7b4: add             x2, x2, #0x10
    //     0x2df7b8: cmp             x3, x2
    //     0x2df7bc: b.ls            #0x2df994
    //     0x2df7c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df7c4: sub             x2, x2, #0xf
    //     0x2df7c8: movz            x3, #0xd148
    //     0x2df7cc: movk            x3, #0x3, lsl #16
    //     0x2df7d0: stur            x3, [x2, #-1]
    // 0x2df7d4: StoreField: r2->field_7 = d0
    //     0x2df7d4: stur            d0, [x2, #7]
    // 0x2df7d8: str             x2, [SP, #8]
    // 0x2df7dc: r2 = 2
    //     0x2df7dc: movz            x2, #0x2
    // 0x2df7e0: str             x2, [SP]
    // 0x2df7e4: r0 = toStringAsFixed()
    //     0x2df7e4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df7e8: ldur            x1, [fp, #-8]
    // 0x2df7ec: ArrayStore: r1[2] = r0  ; List_4
    //     0x2df7ec: add             x25, x1, #0x17
    //     0x2df7f0: str             w0, [x25]
    //     0x2df7f4: tbz             w0, #0, #0x2df810
    //     0x2df7f8: ldurb           w16, [x1, #-1]
    //     0x2df7fc: ldurb           w17, [x0, #-1]
    //     0x2df800: and             x16, x17, x16, lsr #2
    //     0x2df804: tst             x16, HEAP, lsr #32
    //     0x2df808: b.eq            #0x2df810
    //     0x2df80c: bl              #0x3e41ec
    // 0x2df810: ldur            x1, [fp, #-8]
    // 0x2df814: r17 = ", "
    //     0x2df814: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2df818: StoreField: r1->field_1b = r17
    //     0x2df818: stur            w17, [x1, #0x1b]
    // 0x2df81c: ldr             x0, [fp, #0x10]
    // 0x2df820: LoadField: d0 = r0->field_13
    //     0x2df820: ldur            d0, [x0, #0x13]
    // 0x2df824: r2 = inline_Allocate_Double()
    //     0x2df824: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df828: add             x2, x2, #0x10
    //     0x2df82c: cmp             x3, x2
    //     0x2df830: b.ls            #0x2df9b0
    //     0x2df834: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df838: sub             x2, x2, #0xf
    //     0x2df83c: movz            x3, #0xd148
    //     0x2df840: movk            x3, #0x3, lsl #16
    //     0x2df844: stur            x3, [x2, #-1]
    // 0x2df848: StoreField: r2->field_7 = d0
    //     0x2df848: stur            d0, [x2, #7]
    // 0x2df84c: str             x2, [SP, #8]
    // 0x2df850: r2 = 2
    //     0x2df850: movz            x2, #0x2
    // 0x2df854: str             x2, [SP]
    // 0x2df858: r0 = toStringAsFixed()
    //     0x2df858: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df85c: ldur            x1, [fp, #-8]
    // 0x2df860: ArrayStore: r1[4] = r0  ; List_4
    //     0x2df860: add             x25, x1, #0x1f
    //     0x2df864: str             w0, [x25]
    //     0x2df868: tbz             w0, #0, #0x2df884
    //     0x2df86c: ldurb           w16, [x1, #-1]
    //     0x2df870: ldurb           w17, [x0, #-1]
    //     0x2df874: and             x16, x17, x16, lsr #2
    //     0x2df878: tst             x16, HEAP, lsr #32
    //     0x2df87c: b.eq            #0x2df884
    //     0x2df880: bl              #0x3e41ec
    // 0x2df884: ldur            x1, [fp, #-8]
    // 0x2df888: r17 = ", "
    //     0x2df888: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2df88c: StoreField: r1->field_23 = r17
    //     0x2df88c: stur            w17, [x1, #0x23]
    // 0x2df890: ldr             x0, [fp, #0x10]
    // 0x2df894: LoadField: d0 = r0->field_1b
    //     0x2df894: ldur            d0, [x0, #0x1b]
    // 0x2df898: r2 = inline_Allocate_Double()
    //     0x2df898: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df89c: add             x2, x2, #0x10
    //     0x2df8a0: cmp             x3, x2
    //     0x2df8a4: b.ls            #0x2df9cc
    //     0x2df8a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df8ac: sub             x2, x2, #0xf
    //     0x2df8b0: movz            x3, #0xd148
    //     0x2df8b4: movk            x3, #0x3, lsl #16
    //     0x2df8b8: stur            x3, [x2, #-1]
    // 0x2df8bc: StoreField: r2->field_7 = d0
    //     0x2df8bc: stur            d0, [x2, #7]
    // 0x2df8c0: str             x2, [SP, #8]
    // 0x2df8c4: r2 = 2
    //     0x2df8c4: movz            x2, #0x2
    // 0x2df8c8: str             x2, [SP]
    // 0x2df8cc: r0 = toStringAsFixed()
    //     0x2df8cc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df8d0: ldur            x1, [fp, #-8]
    // 0x2df8d4: ArrayStore: r1[6] = r0  ; List_4
    //     0x2df8d4: add             x25, x1, #0x27
    //     0x2df8d8: str             w0, [x25]
    //     0x2df8dc: tbz             w0, #0, #0x2df8f8
    //     0x2df8e0: ldurb           w16, [x1, #-1]
    //     0x2df8e4: ldurb           w17, [x0, #-1]
    //     0x2df8e8: and             x16, x17, x16, lsr #2
    //     0x2df8ec: tst             x16, HEAP, lsr #32
    //     0x2df8f0: b.eq            #0x2df8f8
    //     0x2df8f4: bl              #0x3e41ec
    // 0x2df8f8: ldur            x1, [fp, #-8]
    // 0x2df8fc: r17 = ", "
    //     0x2df8fc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2df900: StoreField: r1->field_2b = r17
    //     0x2df900: stur            w17, [x1, #0x2b]
    // 0x2df904: ldr             x0, [fp, #0x10]
    // 0x2df908: LoadField: d0 = r0->field_23
    //     0x2df908: ldur            d0, [x0, #0x23]
    // 0x2df90c: r0 = inline_Allocate_Double()
    //     0x2df90c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2df910: add             x0, x0, #0x10
    //     0x2df914: cmp             x2, x0
    //     0x2df918: b.ls            #0x2df9e8
    //     0x2df91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2df920: sub             x0, x0, #0xf
    //     0x2df924: movz            x2, #0xd148
    //     0x2df928: movk            x2, #0x3, lsl #16
    //     0x2df92c: stur            x2, [x0, #-1]
    // 0x2df930: StoreField: r0->field_7 = d0
    //     0x2df930: stur            d0, [x0, #7]
    // 0x2df934: str             x0, [SP, #8]
    // 0x2df938: r0 = 2
    //     0x2df938: movz            x0, #0x2
    // 0x2df93c: str             x0, [SP]
    // 0x2df940: r0 = toStringAsFixed()
    //     0x2df940: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df944: ldur            x1, [fp, #-8]
    // 0x2df948: ArrayStore: r1[8] = r0  ; List_4
    //     0x2df948: add             x25, x1, #0x2f
    //     0x2df94c: str             w0, [x25]
    //     0x2df950: tbz             w0, #0, #0x2df96c
    //     0x2df954: ldurb           w16, [x1, #-1]
    //     0x2df958: ldurb           w17, [x0, #-1]
    //     0x2df95c: and             x16, x17, x16, lsr #2
    //     0x2df960: tst             x16, HEAP, lsr #32
    //     0x2df964: b.eq            #0x2df96c
    //     0x2df968: bl              #0x3e41ec
    // 0x2df96c: ldur            x0, [fp, #-8]
    // 0x2df970: r17 = ")"
    //     0x2df970: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df974: StoreField: r0->field_33 = r17
    //     0x2df974: stur            w17, [x0, #0x33]
    // 0x2df978: str             x0, [SP]
    // 0x2df97c: r0 = _interpolate()
    //     0x2df97c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df980: LeaveFrame
    //     0x2df980: mov             SP, fp
    //     0x2df984: ldp             fp, lr, [SP], #0x10
    // 0x2df988: ret
    //     0x2df988: ret             
    // 0x2df98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df98c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df990: b               #0x2df788
    // 0x2df994: SaveReg d0
    //     0x2df994: str             q0, [SP, #-0x10]!
    // 0x2df998: stp             x0, x1, [SP, #-0x10]!
    // 0x2df99c: r0 = AllocateDouble()
    //     0x2df99c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df9a0: mov             x2, x0
    // 0x2df9a4: ldp             x0, x1, [SP], #0x10
    // 0x2df9a8: RestoreReg d0
    //     0x2df9a8: ldr             q0, [SP], #0x10
    // 0x2df9ac: b               #0x2df7d4
    // 0x2df9b0: SaveReg d0
    //     0x2df9b0: str             q0, [SP, #-0x10]!
    // 0x2df9b4: stp             x0, x1, [SP, #-0x10]!
    // 0x2df9b8: r0 = AllocateDouble()
    //     0x2df9b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df9bc: mov             x2, x0
    // 0x2df9c0: ldp             x0, x1, [SP], #0x10
    // 0x2df9c4: RestoreReg d0
    //     0x2df9c4: ldr             q0, [SP], #0x10
    // 0x2df9c8: b               #0x2df848
    // 0x2df9cc: SaveReg d0
    //     0x2df9cc: str             q0, [SP, #-0x10]!
    // 0x2df9d0: stp             x0, x1, [SP, #-0x10]!
    // 0x2df9d4: r0 = AllocateDouble()
    //     0x2df9d4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df9d8: mov             x2, x0
    // 0x2df9dc: ldp             x0, x1, [SP], #0x10
    // 0x2df9e0: RestoreReg d0
    //     0x2df9e0: ldr             q0, [SP], #0x10
    // 0x2df9e4: b               #0x2df8bc
    // 0x2df9e8: SaveReg d0
    //     0x2df9e8: str             q0, [SP, #-0x10]!
    // 0x2df9ec: SaveReg r1
    //     0x2df9ec: str             x1, [SP, #-8]!
    // 0x2df9f0: r0 = AllocateDouble()
    //     0x2df9f0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df9f4: RestoreReg r1
    //     0x2df9f4: ldr             x1, [SP], #8
    // 0x2df9f8: RestoreReg d0
    //     0x2df9f8: ldr             q0, [SP], #0x10
    // 0x2df9fc: b               #0x2df930
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x3640f0, size: 0x15c
    // 0x3640f0: EnterFrame
    //     0x3640f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3640f4: mov             fp, SP
    // 0x3640f8: d0 = 3.000000
    //     0x3640f8: fmov            d0, #3.00000000
    // 0x3640fc: d0 = 3.000000
    //     0x3640fc: fmov            d0, #3.00000000
    // 0x364100: ldr             x1, [fp, #0x18]
    // 0x364104: LoadField: d1 = r1->field_b
    //     0x364104: ldur            d1, [x1, #0xb]
    // 0x364108: LoadField: d2 = r1->field_1b
    //     0x364108: ldur            d2, [x1, #0x1b]
    // 0x36410c: fmul            d3, d0, d1
    // 0x364110: fmul            d1, d0, d2
    // 0x364114: ldr             d7, [fp, #0x10]
    // 0x364118: d9 = 0.000000
    //     0x364118: eor             v9.16b, v9.16b, v9.16b
    // 0x36411c: d9 = 0.000000
    //     0x36411c: eor             v9.16b, v9.16b, v9.16b
    // 0x364120: d8 = 1.000000
    //     0x364120: fmov            d8, #1.00000000
    // 0x364124: d8 = 1.000000
    //     0x364124: fmov            d8, #1.00000000
    // 0x364128: d6 = 1.000000
    //     0x364128: fmov            d6, #1.00000000
    // 0x36412c: d6 = 1.000000
    //     0x36412c: fmov            d6, #1.00000000
    // 0x364130: d5 = 2.000000
    //     0x364130: fmov            d5, #2.00000000
    // 0x364134: d5 = 2.000000
    //     0x364134: fmov            d5, #2.00000000
    // 0x364138: d4 = 0.000000
    //     0x364138: eor             v4.16b, v4.16b, v4.16b
    // 0x36413c: d4 = 0.000000
    //     0x36413c: eor             v4.16b, v4.16b, v4.16b
    // 0x364140: d2 = 0.001000
    //     0x364140: ldr             d2, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x364144: d2 = 0.001000
    //     0x364144: ldr             d2, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x364148: CheckStackOverflow
    //     0x364148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36414c: cmp             SP, x16
    //     0x364150: b.ls            #0x364234
    // 0x364154: fadd            d10, d9, d8
    // 0x364158: fdiv            d11, d10, d5
    // 0x36415c: fsub            d10, d6, d11
    // 0x364160: fmul            d12, d3, d10
    // 0x364164: fmul            d13, d12, d10
    // 0x364168: fmul            d12, d13, d11
    // 0x36416c: fmul            d13, d1, d10
    // 0x364170: fmul            d14, d13, d11
    // 0x364174: fmul            d13, d14, d11
    // 0x364178: fadd            d14, d12, d13
    // 0x36417c: fmul            d12, d11, d11
    // 0x364180: fmul            d13, d12, d11
    // 0x364184: fadd            d12, d14, d13
    // 0x364188: fsub            d14, d7, d12
    // 0x36418c: fcmp            d14, d4
    // 0x364190: b.ne            #0x3641a0
    // 0x364194: d14 = 0.000000
    //     0x364194: eor             v14.16b, v14.16b, v14.16b
    // 0x364198: d14 = 0.000000
    //     0x364198: eor             v14.16b, v14.16b, v14.16b
    // 0x36419c: b               #0x3641b0
    // 0x3641a0: fcmp            d4, d14
    // 0x3641a4: b.le            #0x3641b0
    // 0x3641a8: fneg            d15, d14
    // 0x3641ac: mov             v14.16b, v15.16b
    // 0x3641b0: fcmp            d2, d14
    // 0x3641b4: b.le            #0x36421c
    // 0x3641b8: LoadField: d14 = r1->field_13
    //     0x3641b8: ldur            d14, [x1, #0x13]
    // 0x3641bc: LoadField: d15 = r1->field_23
    //     0x3641bc: ldur            d15, [x1, #0x23]
    // 0x3641c0: fmul            d16, d0, d14
    // 0x3641c4: fmul            d14, d16, d10
    // 0x3641c8: fmul            d16, d14, d10
    // 0x3641cc: fmul            d14, d16, d11
    // 0x3641d0: fmul            d16, d0, d15
    // 0x3641d4: fmul            d15, d16, d10
    // 0x3641d8: fmul            d10, d15, d11
    // 0x3641dc: fmul            d15, d10, d11
    // 0x3641e0: fadd            d10, d14, d15
    // 0x3641e4: fadd            d14, d10, d13
    // 0x3641e8: r0 = inline_Allocate_Double()
    //     0x3641e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3641ec: add             x0, x0, #0x10
    //     0x3641f0: cmp             x2, x0
    //     0x3641f4: b.ls            #0x36423c
    //     0x3641f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3641fc: sub             x0, x0, #0xf
    //     0x364200: movz            x2, #0xd148
    //     0x364204: movk            x2, #0x3, lsl #16
    //     0x364208: stur            x2, [x0, #-1]
    // 0x36420c: StoreField: r0->field_7 = d14
    //     0x36420c: stur            d14, [x0, #7]
    // 0x364210: LeaveFrame
    //     0x364210: mov             SP, fp
    //     0x364214: ldp             fp, lr, [SP], #0x10
    // 0x364218: ret
    //     0x364218: ret             
    // 0x36421c: fcmp            d7, d12
    // 0x364220: b.le            #0x36422c
    // 0x364224: mov             v9.16b, v11.16b
    // 0x364228: b               #0x364148
    // 0x36422c: mov             v8.16b, v11.16b
    // 0x364230: b               #0x364148
    // 0x364234: r0 = StackOverflowSharedWithFPURegs()
    //     0x364234: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x364238: b               #0x364154
    // 0x36423c: SaveReg d14
    //     0x36423c: str             q14, [SP, #-0x10]!
    // 0x364240: r0 = AllocateDouble()
    //     0x364240: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x364244: RestoreReg d14
    //     0x364244: ldr             q14, [SP], #0x10
    // 0x364248: b               #0x36420c
  }
}

// class id: 1888, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x36407c, size: 0x74
    // 0x36407c: EnterFrame
    //     0x36407c: stp             fp, lr, [SP, #-0x10]!
    //     0x364080: mov             fp, SP
    // 0x364084: ldr             x1, [fp, #0x18]
    // 0x364088: LoadField: d0 = r1->field_b
    //     0x364088: ldur            d0, [x1, #0xb]
    // 0x36408c: ldr             d1, [fp, #0x10]
    // 0x364090: fcmp            d0, d1
    // 0x364094: b.le            #0x3640a4
    // 0x364098: d0 = 0.000000
    //     0x364098: eor             v0.16b, v0.16b, v0.16b
    // 0x36409c: d0 = 0.000000
    //     0x36409c: eor             v0.16b, v0.16b, v0.16b
    // 0x3640a0: b               #0x3640ac
    // 0x3640a4: d0 = 1.000000
    //     0x3640a4: fmov            d0, #1.00000000
    // 0x3640a8: d0 = 1.000000
    //     0x3640a8: fmov            d0, #1.00000000
    // 0x3640ac: r0 = inline_Allocate_Double()
    //     0x3640ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3640b0: add             x0, x0, #0x10
    //     0x3640b4: cmp             x1, x0
    //     0x3640b8: b.ls            #0x3640e0
    //     0x3640bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3640c0: sub             x0, x0, #0xf
    //     0x3640c4: movz            x1, #0xd148
    //     0x3640c8: movk            x1, #0x3, lsl #16
    //     0x3640cc: stur            x1, [x0, #-1]
    // 0x3640d0: StoreField: r0->field_7 = d0
    //     0x3640d0: stur            d0, [x0, #7]
    // 0x3640d4: LeaveFrame
    //     0x3640d4: mov             SP, fp
    //     0x3640d8: ldp             fp, lr, [SP], #0x10
    // 0x3640dc: ret
    //     0x3640dc: ret             
    // 0x3640e0: SaveReg d0
    //     0x3640e0: str             q0, [SP, #-0x10]!
    // 0x3640e4: r0 = AllocateDouble()
    //     0x3640e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3640e8: RestoreReg d0
    //     0x3640e8: ldr             q0, [SP], #0x10
    // 0x3640ec: b               #0x3640d0
  }
}

// class id: 1889, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x2df558, size: 0x218
    // 0x2df558: EnterFrame
    //     0x2df558: stp             fp, lr, [SP, #-0x10]!
    //     0x2df55c: mov             fp, SP
    // 0x2df560: AllocStack(0x10)
    //     0x2df560: sub             SP, SP, #0x10
    // 0x2df564: CheckStackOverflow
    //     0x2df564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df568: cmp             SP, x16
    //     0x2df56c: b.ls            #0x2df6f8
    // 0x2df570: ldr             x0, [fp, #0x10]
    // 0x2df574: LoadField: r3 = r0->field_1b
    //     0x2df574: ldur            w3, [x0, #0x1b]
    // 0x2df578: DecompressPointer r3
    //     0x2df578: add             x3, x3, HEAP, lsl #32
    // 0x2df57c: stur            x3, [fp, #-8]
    // 0x2df580: r1 = LoadClassIdInstr(r3)
    //     0x2df580: ldur            x1, [x3, #-1]
    //     0x2df584: ubfx            x1, x1, #0xc, #0x14
    // 0x2df588: cmp             x1, #0x762
    // 0x2df58c: b.eq            #0x2df648
    // 0x2df590: r1 = Null
    //     0x2df590: mov             x1, NULL
    // 0x2df594: r2 = 14
    //     0x2df594: movz            x2, #0xe
    // 0x2df598: r0 = AllocateArray()
    //     0x2df598: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df59c: r17 = "Interval"
    //     0x2df59c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc8] "Interval"
    //     0x2df5a0: ldr             x17, [x17, #0xcc8]
    // 0x2df5a4: StoreField: r0->field_f = r17
    //     0x2df5a4: stur            w17, [x0, #0xf]
    // 0x2df5a8: r17 = "("
    //     0x2df5a8: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2df5ac: StoreField: r0->field_13 = r17
    //     0x2df5ac: stur            w17, [x0, #0x13]
    // 0x2df5b0: ldr             x3, [fp, #0x10]
    // 0x2df5b4: LoadField: d0 = r3->field_b
    //     0x2df5b4: ldur            d0, [x3, #0xb]
    // 0x2df5b8: r1 = inline_Allocate_Double()
    //     0x2df5b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2df5bc: add             x1, x1, #0x10
    //     0x2df5c0: cmp             x2, x1
    //     0x2df5c4: b.ls            #0x2df700
    //     0x2df5c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2df5cc: sub             x1, x1, #0xf
    //     0x2df5d0: movz            x2, #0xd148
    //     0x2df5d4: movk            x2, #0x3, lsl #16
    //     0x2df5d8: stur            x2, [x1, #-1]
    // 0x2df5dc: StoreField: r1->field_7 = d0
    //     0x2df5dc: stur            d0, [x1, #7]
    // 0x2df5e0: StoreField: r0->field_17 = r1
    //     0x2df5e0: stur            w1, [x0, #0x17]
    // 0x2df5e4: r17 = "⋯"
    //     0x2df5e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcd0] "⋯"
    //     0x2df5e8: ldr             x17, [x17, #0xcd0]
    // 0x2df5ec: StoreField: r0->field_1b = r17
    //     0x2df5ec: stur            w17, [x0, #0x1b]
    // 0x2df5f0: LoadField: d0 = r3->field_13
    //     0x2df5f0: ldur            d0, [x3, #0x13]
    // 0x2df5f4: r1 = inline_Allocate_Double()
    //     0x2df5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2df5f8: add             x1, x1, #0x10
    //     0x2df5fc: cmp             x2, x1
    //     0x2df600: b.ls            #0x2df71c
    //     0x2df604: str             x1, [THR, #0x50]  ; THR::top
    //     0x2df608: sub             x1, x1, #0xf
    //     0x2df60c: movz            x2, #0xd148
    //     0x2df610: movk            x2, #0x3, lsl #16
    //     0x2df614: stur            x2, [x1, #-1]
    // 0x2df618: StoreField: r1->field_7 = d0
    //     0x2df618: stur            d0, [x1, #7]
    // 0x2df61c: StoreField: r0->field_1f = r1
    //     0x2df61c: stur            w1, [x0, #0x1f]
    // 0x2df620: r17 = ")➩"
    //     0x2df620: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcd8] ")➩"
    //     0x2df624: ldr             x17, [x17, #0xcd8]
    // 0x2df628: StoreField: r0->field_23 = r17
    //     0x2df628: stur            w17, [x0, #0x23]
    // 0x2df62c: ldur            x1, [fp, #-8]
    // 0x2df630: StoreField: r0->field_27 = r1
    //     0x2df630: stur            w1, [x0, #0x27]
    // 0x2df634: str             x0, [SP]
    // 0x2df638: r0 = _interpolate()
    //     0x2df638: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df63c: LeaveFrame
    //     0x2df63c: mov             SP, fp
    //     0x2df640: ldp             fp, lr, [SP], #0x10
    // 0x2df644: ret
    //     0x2df644: ret             
    // 0x2df648: mov             x3, x0
    // 0x2df64c: r1 = Null
    //     0x2df64c: mov             x1, NULL
    // 0x2df650: r2 = 12
    //     0x2df650: movz            x2, #0xc
    // 0x2df654: r0 = AllocateArray()
    //     0x2df654: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df658: r17 = "Interval"
    //     0x2df658: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcc8] "Interval"
    //     0x2df65c: ldr             x17, [x17, #0xcc8]
    // 0x2df660: StoreField: r0->field_f = r17
    //     0x2df660: stur            w17, [x0, #0xf]
    // 0x2df664: r17 = "("
    //     0x2df664: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2df668: StoreField: r0->field_13 = r17
    //     0x2df668: stur            w17, [x0, #0x13]
    // 0x2df66c: ldr             x1, [fp, #0x10]
    // 0x2df670: LoadField: d0 = r1->field_b
    //     0x2df670: ldur            d0, [x1, #0xb]
    // 0x2df674: r2 = inline_Allocate_Double()
    //     0x2df674: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df678: add             x2, x2, #0x10
    //     0x2df67c: cmp             x3, x2
    //     0x2df680: b.ls            #0x2df738
    //     0x2df684: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df688: sub             x2, x2, #0xf
    //     0x2df68c: movz            x3, #0xd148
    //     0x2df690: movk            x3, #0x3, lsl #16
    //     0x2df694: stur            x3, [x2, #-1]
    // 0x2df698: StoreField: r2->field_7 = d0
    //     0x2df698: stur            d0, [x2, #7]
    // 0x2df69c: StoreField: r0->field_17 = r2
    //     0x2df69c: stur            w2, [x0, #0x17]
    // 0x2df6a0: r17 = "⋯"
    //     0x2df6a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcd0] "⋯"
    //     0x2df6a4: ldr             x17, [x17, #0xcd0]
    // 0x2df6a8: StoreField: r0->field_1b = r17
    //     0x2df6a8: stur            w17, [x0, #0x1b]
    // 0x2df6ac: LoadField: d0 = r1->field_13
    //     0x2df6ac: ldur            d0, [x1, #0x13]
    // 0x2df6b0: r1 = inline_Allocate_Double()
    //     0x2df6b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2df6b4: add             x1, x1, #0x10
    //     0x2df6b8: cmp             x2, x1
    //     0x2df6bc: b.ls            #0x2df754
    //     0x2df6c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2df6c4: sub             x1, x1, #0xf
    //     0x2df6c8: movz            x2, #0xd148
    //     0x2df6cc: movk            x2, #0x3, lsl #16
    //     0x2df6d0: stur            x2, [x1, #-1]
    // 0x2df6d4: StoreField: r1->field_7 = d0
    //     0x2df6d4: stur            d0, [x1, #7]
    // 0x2df6d8: StoreField: r0->field_1f = r1
    //     0x2df6d8: stur            w1, [x0, #0x1f]
    // 0x2df6dc: r17 = ")"
    //     0x2df6dc: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df6e0: StoreField: r0->field_23 = r17
    //     0x2df6e0: stur            w17, [x0, #0x23]
    // 0x2df6e4: str             x0, [SP]
    // 0x2df6e8: r0 = _interpolate()
    //     0x2df6e8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df6ec: LeaveFrame
    //     0x2df6ec: mov             SP, fp
    //     0x2df6f0: ldp             fp, lr, [SP], #0x10
    // 0x2df6f4: ret
    //     0x2df6f4: ret             
    // 0x2df6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df6f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df6fc: b               #0x2df570
    // 0x2df700: SaveReg d0
    //     0x2df700: str             q0, [SP, #-0x10]!
    // 0x2df704: stp             x0, x3, [SP, #-0x10]!
    // 0x2df708: r0 = AllocateDouble()
    //     0x2df708: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df70c: mov             x1, x0
    // 0x2df710: ldp             x0, x3, [SP], #0x10
    // 0x2df714: RestoreReg d0
    //     0x2df714: ldr             q0, [SP], #0x10
    // 0x2df718: b               #0x2df5dc
    // 0x2df71c: SaveReg d0
    //     0x2df71c: str             q0, [SP, #-0x10]!
    // 0x2df720: SaveReg r0
    //     0x2df720: str             x0, [SP, #-8]!
    // 0x2df724: r0 = AllocateDouble()
    //     0x2df724: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df728: mov             x1, x0
    // 0x2df72c: RestoreReg r0
    //     0x2df72c: ldr             x0, [SP], #8
    // 0x2df730: RestoreReg d0
    //     0x2df730: ldr             q0, [SP], #0x10
    // 0x2df734: b               #0x2df618
    // 0x2df738: SaveReg d0
    //     0x2df738: str             q0, [SP, #-0x10]!
    // 0x2df73c: stp             x0, x1, [SP, #-0x10]!
    // 0x2df740: r0 = AllocateDouble()
    //     0x2df740: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df744: mov             x2, x0
    // 0x2df748: ldp             x0, x1, [SP], #0x10
    // 0x2df74c: RestoreReg d0
    //     0x2df74c: ldr             q0, [SP], #0x10
    // 0x2df750: b               #0x2df698
    // 0x2df754: SaveReg d0
    //     0x2df754: str             q0, [SP, #-0x10]!
    // 0x2df758: SaveReg r0
    //     0x2df758: str             x0, [SP, #-8]!
    // 0x2df75c: r0 = AllocateDouble()
    //     0x2df75c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df760: mov             x1, x0
    // 0x2df764: RestoreReg r0
    //     0x2df764: ldr             x0, [SP], #8
    // 0x2df768: RestoreReg d0
    //     0x2df768: ldr             q0, [SP], #0x10
    // 0x2df76c: b               #0x2df6d4
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x363f7c, size: 0x100
    // 0x363f7c: EnterFrame
    //     0x363f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x363f80: mov             fp, SP
    // 0x363f84: AllocStack(0x10)
    //     0x363f84: sub             SP, SP, #0x10
    // 0x363f88: d0 = 0.000000
    //     0x363f88: eor             v0.16b, v0.16b, v0.16b
    // 0x363f8c: d0 = 0.000000
    //     0x363f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x363f90: CheckStackOverflow
    //     0x363f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363f94: cmp             SP, x16
    //     0x363f98: b.ls            #0x364064
    // 0x363f9c: ldr             x0, [fp, #0x18]
    // 0x363fa0: LoadField: d1 = r0->field_b
    //     0x363fa0: ldur            d1, [x0, #0xb]
    // 0x363fa4: ldr             d2, [fp, #0x10]
    // 0x363fa8: fsub            d3, d2, d1
    // 0x363fac: LoadField: d2 = r0->field_13
    //     0x363fac: ldur            d2, [x0, #0x13]
    // 0x363fb0: fsub            d4, d2, d1
    // 0x363fb4: fdiv            d1, d3, d4
    // 0x363fb8: fcmp            d0, d1
    // 0x363fbc: b.le            #0x363fd4
    // 0x363fc0: d1 = 0.000000
    //     0x363fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x363fc4: d1 = 0.000000
    //     0x363fc4: eor             v1.16b, v1.16b, v1.16b
    // 0x363fc8: d2 = 1.000000
    //     0x363fc8: fmov            d2, #1.00000000
    // 0x363fcc: d2 = 1.000000
    //     0x363fcc: fmov            d2, #1.00000000
    // 0x363fd0: b               #0x364000
    // 0x363fd4: d2 = 1.000000
    //     0x363fd4: fmov            d2, #1.00000000
    // 0x363fd8: d2 = 1.000000
    //     0x363fd8: fmov            d2, #1.00000000
    // 0x363fdc: fcmp            d1, d2
    // 0x363fe0: b.le            #0x363ff0
    // 0x363fe4: d1 = 1.000000
    //     0x363fe4: fmov            d1, #1.00000000
    // 0x363fe8: d1 = 1.000000
    //     0x363fe8: fmov            d1, #1.00000000
    // 0x363fec: b               #0x364000
    // 0x363ff0: fcmp            d1, d1
    // 0x363ff4: b.vc            #0x364000
    // 0x363ff8: d1 = 1.000000
    //     0x363ff8: fmov            d1, #1.00000000
    // 0x363ffc: d1 = 1.000000
    //     0x363ffc: fmov            d1, #1.00000000
    // 0x364000: fcmp            d1, d0
    // 0x364004: b.eq            #0x364010
    // 0x364008: fcmp            d1, d2
    // 0x36400c: b.ne            #0x364044
    // 0x364010: r0 = inline_Allocate_Double()
    //     0x364010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x364014: add             x0, x0, #0x10
    //     0x364018: cmp             x1, x0
    //     0x36401c: b.ls            #0x36406c
    //     0x364020: str             x0, [THR, #0x50]  ; THR::top
    //     0x364024: sub             x0, x0, #0xf
    //     0x364028: movz            x1, #0xd148
    //     0x36402c: movk            x1, #0x3, lsl #16
    //     0x364030: stur            x1, [x0, #-1]
    // 0x364034: StoreField: r0->field_7 = d1
    //     0x364034: stur            d1, [x0, #7]
    // 0x364038: LeaveFrame
    //     0x364038: mov             SP, fp
    //     0x36403c: ldp             fp, lr, [SP], #0x10
    // 0x364040: ret
    //     0x364040: ret             
    // 0x364044: LoadField: r1 = r0->field_1b
    //     0x364044: ldur            w1, [x0, #0x1b]
    // 0x364048: DecompressPointer r1
    //     0x364048: add             x1, x1, HEAP, lsl #32
    // 0x36404c: str             x1, [SP, #8]
    // 0x364050: str             d1, [SP]
    // 0x364054: r0 = transform()
    //     0x364054: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x364058: LeaveFrame
    //     0x364058: mov             SP, fp
    //     0x36405c: ldp             fp, lr, [SP], #0x10
    // 0x364060: ret
    //     0x364060: ret             
    // 0x364064: r0 = StackOverflowSharedWithFPURegs()
    //     0x364064: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x364068: b               #0x363f9c
    // 0x36406c: SaveReg d1
    //     0x36406c: str             q1, [SP, #-0x10]!
    // 0x364070: r0 = AllocateDouble()
    //     0x364070: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x364074: RestoreReg d1
    //     0x364074: ldr             q1, [SP], #0x10
    // 0x364078: b               #0x364034
  }
}

// class id: 1890, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x363f2c, size: 0x50
    // 0x363f2c: EnterFrame
    //     0x363f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x363f30: mov             fp, SP
    // 0x363f34: ldr             d0, [fp, #0x10]
    // 0x363f38: r0 = inline_Allocate_Double()
    //     0x363f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x363f3c: add             x0, x0, #0x10
    //     0x363f40: cmp             x1, x0
    //     0x363f44: b.ls            #0x363f6c
    //     0x363f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x363f4c: sub             x0, x0, #0xf
    //     0x363f50: movz            x1, #0xd148
    //     0x363f54: movk            x1, #0x3, lsl #16
    //     0x363f58: stur            x1, [x0, #-1]
    // 0x363f5c: StoreField: r0->field_7 = d0
    //     0x363f5c: stur            d0, [x0, #7]
    // 0x363f60: LeaveFrame
    //     0x363f60: mov             SP, fp
    //     0x363f64: ldp             fp, lr, [SP], #0x10
    // 0x363f68: ret
    //     0x363f68: ret             
    // 0x363f6c: SaveReg d0
    //     0x363f6c: str             q0, [SP, #-0x10]!
    // 0x363f70: r0 = AllocateDouble()
    //     0x363f70: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x363f74: RestoreReg d0
    //     0x363f74: ldr             q0, [SP], #0x10
    // 0x363f78: b               #0x363f5c
  }
}
