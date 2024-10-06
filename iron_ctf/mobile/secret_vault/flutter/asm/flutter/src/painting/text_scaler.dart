// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 631, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x2841d8, size: 0xa0
    // 0x2841d8: EnterFrame
    //     0x2841d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2841dc: mov             fp, SP
    // 0x2841e0: AllocStack(0x8)
    //     0x2841e0: sub             SP, SP, #8
    // 0x2841e4: d0 = 0.000000
    //     0x2841e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2841e8: d0 = 0.000000
    //     0x2841e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2841ec: ldr             x0, [fp, #0x20]
    // 0x2841f0: LoadField: d1 = r0->field_7
    //     0x2841f0: ldur            d1, [x0, #7]
    // 0x2841f4: fcmp            d0, d1
    // 0x2841f8: b.le            #0x284208
    // 0x2841fc: d0 = 0.000000
    //     0x2841fc: eor             v0.16b, v0.16b, v0.16b
    // 0x284200: d0 = 0.000000
    //     0x284200: eor             v0.16b, v0.16b, v0.16b
    // 0x284204: b               #0x284254
    // 0x284208: d0 = 1.340000
    //     0x284208: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x28420c: ldr             d0, [x17, #0x658]
    // 0x284210: d0 = 1.340000
    //     0x284210: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x284214: ldr             d0, [x17, #0x658]
    // 0x284218: fcmp            d1, d0
    // 0x28421c: b.le            #0x284234
    // 0x284220: d0 = 1.340000
    //     0x284220: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x284224: ldr             d0, [x17, #0x658]
    // 0x284228: d0 = 1.340000
    //     0x284228: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x28422c: ldr             d0, [x17, #0x658]
    // 0x284230: b               #0x284254
    // 0x284234: fcmp            d1, d1
    // 0x284238: b.vc            #0x284250
    // 0x28423c: d0 = 1.340000
    //     0x28423c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x284240: ldr             d0, [x17, #0x658]
    // 0x284244: d0 = 1.340000
    //     0x284244: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x284248: ldr             d0, [x17, #0x658]
    // 0x28424c: b               #0x284254
    // 0x284250: mov             v0.16b, v1.16b
    // 0x284254: stur            d0, [fp, #-8]
    // 0x284258: fcmp            d0, d1
    // 0x28425c: b.eq            #0x28426c
    // 0x284260: r0 = _LinearTextScaler()
    //     0x284260: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x284264: ldur            d0, [fp, #-8]
    // 0x284268: StoreField: r0->field_7 = d0
    //     0x284268: stur            d0, [x0, #7]
    // 0x28426c: LeaveFrame
    //     0x28426c: mov             SP, fp
    //     0x284270: ldp             fp, lr, [SP], #0x10
    // 0x284274: ret
    //     0x284274: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e8dec, size: 0xc0
    // 0x2e8dec: EnterFrame
    //     0x2e8dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8df0: mov             fp, SP
    // 0x2e8df4: AllocStack(0x10)
    //     0x2e8df4: sub             SP, SP, #0x10
    // 0x2e8df8: d0 = 1.000000
    //     0x2e8df8: fmov            d0, #1.00000000
    // 0x2e8dfc: d0 = 1.000000
    //     0x2e8dfc: fmov            d0, #1.00000000
    // 0x2e8e00: CheckStackOverflow
    //     0x2e8e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8e04: cmp             SP, x16
    //     0x2e8e08: b.ls            #0x2e8e88
    // 0x2e8e0c: ldr             x0, [fp, #0x10]
    // 0x2e8e10: LoadField: d1 = r0->field_7
    //     0x2e8e10: ldur            d1, [x0, #7]
    // 0x2e8e14: stur            d1, [fp, #-8]
    // 0x2e8e18: fcmp            d1, d0
    // 0x2e8e1c: b.ne            #0x2e8e28
    // 0x2e8e20: r0 = "no scaling"
    //     0x2e8e20: ldr             x0, [PP, #0x6578]  ; [pp+0x6578] "no scaling"
    // 0x2e8e24: b               #0x2e8e7c
    // 0x2e8e28: r1 = Null
    //     0x2e8e28: mov             x1, NULL
    // 0x2e8e2c: r2 = 6
    //     0x2e8e2c: movz            x2, #0x6
    // 0x2e8e30: r0 = AllocateArray()
    //     0x2e8e30: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8e34: r17 = "linear ("
    //     0x2e8e34: ldr             x17, [PP, #0x6580]  ; [pp+0x6580] "linear ("
    // 0x2e8e38: StoreField: r0->field_f = r17
    //     0x2e8e38: stur            w17, [x0, #0xf]
    // 0x2e8e3c: ldur            d0, [fp, #-8]
    // 0x2e8e40: r1 = inline_Allocate_Double()
    //     0x2e8e40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e8e44: add             x1, x1, #0x10
    //     0x2e8e48: cmp             x2, x1
    //     0x2e8e4c: b.ls            #0x2e8e90
    //     0x2e8e50: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e8e54: sub             x1, x1, #0xf
    //     0x2e8e58: movz            x2, #0xd148
    //     0x2e8e5c: movk            x2, #0x3, lsl #16
    //     0x2e8e60: stur            x2, [x1, #-1]
    // 0x2e8e64: StoreField: r1->field_7 = d0
    //     0x2e8e64: stur            d0, [x1, #7]
    // 0x2e8e68: StoreField: r0->field_13 = r1
    //     0x2e8e68: stur            w1, [x0, #0x13]
    // 0x2e8e6c: r17 = "x)"
    //     0x2e8e6c: ldr             x17, [PP, #0x6588]  ; [pp+0x6588] "x)"
    // 0x2e8e70: StoreField: r0->field_17 = r17
    //     0x2e8e70: stur            w17, [x0, #0x17]
    // 0x2e8e74: str             x0, [SP]
    // 0x2e8e78: r0 = _interpolate()
    //     0x2e8e78: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8e7c: LeaveFrame
    //     0x2e8e7c: mov             SP, fp
    //     0x2e8e80: ldp             fp, lr, [SP], #0x10
    // 0x2e8e84: ret
    //     0x2e8e84: ret             
    // 0x2e8e88: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8e88: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8e8c: b               #0x2e8e0c
    // 0x2e8e90: SaveReg d0
    //     0x2e8e90: str             q0, [SP, #-0x10]!
    // 0x2e8e94: SaveReg r0
    //     0x2e8e94: str             x0, [SP, #-8]!
    // 0x2e8e98: r0 = AllocateDouble()
    //     0x2e8e98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8e9c: mov             x1, x0
    // 0x2e8ea0: RestoreReg r0
    //     0x2e8ea0: ldr             x0, [SP], #8
    // 0x2e8ea4: RestoreReg d0
    //     0x2e8ea4: ldr             q0, [SP], #0x10
    // 0x2e8ea8: b               #0x2e8e64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a85c, size: 0x5c
    // 0x30a85c: ldr             x1, [SP]
    // 0x30a860: LoadField: d0 = r1->field_7
    //     0x30a860: ldur            d0, [x1, #7]
    // 0x30a864: mov             x16, v0.d[0]
    // 0x30a868: and             x16, x16, #0x7ff0000000000000
    // 0x30a86c: r17 = 9218868437227405312
    //     0x30a86c: orr             x17, xzr, #0x7ff0000000000000
    // 0x30a870: cmp             x16, x17
    // 0x30a874: b.eq            #0x30a8a4
    // 0x30a878: fcvtzs          x16, d0
    // 0x30a87c: scvtf           d1, x16
    // 0x30a880: fcmp            d1, d0
    // 0x30a884: b.ne            #0x30a8a4
    // 0x30a888: r17 = 11601
    //     0x30a888: movz            x17, #0x2d51
    // 0x30a88c: mul             x1, x16, x17
    // 0x30a890: umulh           x16, x16, x17
    // 0x30a894: eor             x1, x1, x16
    // 0x30a898: r1 = 0
    //     0x30a898: eor             x1, x1, x1, lsr #32
    // 0x30a89c: and             x1, x1, #0x3fffffff
    // 0x30a8a0: b               #0x30a8b0
    // 0x30a8a4: r1 = 0.000000
    //     0x30a8a4: fmov            x1, d0
    // 0x30a8a8: r1 = 0
    //     0x30a8a8: eor             x1, x1, x1, lsr #32
    // 0x30a8ac: and             x1, x1, #0x3fffffff
    // 0x30a8b0: lsl             x0, x1, #1
    // 0x30a8b4: ret
    //     0x30a8b4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x366df4, size: 0x68
    // 0x366df4: ldr             x1, [SP]
    // 0x366df8: cmp             w1, NULL
    // 0x366dfc: b.ne            #0x366e08
    // 0x366e00: r0 = false
    //     0x366e00: add             x0, NULL, #0x30  ; false
    // 0x366e04: ret
    //     0x366e04: ret             
    // 0x366e08: ldr             x2, [SP, #8]
    // 0x366e0c: cmp             w2, w1
    // 0x366e10: b.ne            #0x366e1c
    // 0x366e14: r0 = true
    //     0x366e14: add             x0, NULL, #0x20  ; true
    // 0x366e18: ret
    //     0x366e18: ret             
    // 0x366e1c: r3 = 59
    //     0x366e1c: movz            x3, #0x3b
    // 0x366e20: branchIfSmi(r1, 0x366e2c)
    //     0x366e20: tbz             w1, #0, #0x366e2c
    // 0x366e24: r3 = LoadClassIdInstr(r1)
    //     0x366e24: ldur            x3, [x1, #-1]
    //     0x366e28: ubfx            x3, x3, #0xc, #0x14
    // 0x366e2c: cmp             x3, #0x277
    // 0x366e30: b.ne            #0x366e54
    // 0x366e34: LoadField: d0 = r1->field_7
    //     0x366e34: ldur            d0, [x1, #7]
    // 0x366e38: LoadField: d1 = r2->field_7
    //     0x366e38: ldur            d1, [x2, #7]
    // 0x366e3c: fcmp            d0, d1
    // 0x366e40: r16 = true
    //     0x366e40: add             x16, NULL, #0x20  ; true
    // 0x366e44: r17 = false
    //     0x366e44: add             x17, NULL, #0x30  ; false
    // 0x366e48: csel            x1, x16, x17, eq
    // 0x366e4c: mov             x0, x1
    // 0x366e50: b               #0x366e58
    // 0x366e54: r0 = false
    //     0x366e54: add             x0, NULL, #0x30  ; false
    // 0x366e58: ret
    //     0x366e58: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c8564, size: 0x5c
    // 0x3c8564: EnterFrame
    //     0x3c8564: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8568: mov             fp, SP
    // 0x3c856c: ldr             x1, [fp, #0x18]
    // 0x3c8570: LoadField: d0 = r1->field_7
    //     0x3c8570: ldur            d0, [x1, #7]
    // 0x3c8574: ldr             d1, [fp, #0x10]
    // 0x3c8578: fmul            d2, d1, d0
    // 0x3c857c: r0 = inline_Allocate_Double()
    //     0x3c857c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c8580: add             x0, x0, #0x10
    //     0x3c8584: cmp             x1, x0
    //     0x3c8588: b.ls            #0x3c85b0
    //     0x3c858c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c8590: sub             x0, x0, #0xf
    //     0x3c8594: movz            x1, #0xd148
    //     0x3c8598: movk            x1, #0x3, lsl #16
    //     0x3c859c: stur            x1, [x0, #-1]
    // 0x3c85a0: StoreField: r0->field_7 = d2
    //     0x3c85a0: stur            d2, [x0, #7]
    // 0x3c85a4: LeaveFrame
    //     0x3c85a4: mov             SP, fp
    //     0x3c85a8: ldp             fp, lr, [SP], #0x10
    // 0x3c85ac: ret
    //     0x3c85ac: ret             
    // 0x3c85b0: SaveReg d2
    //     0x3c85b0: str             q2, [SP, #-0x10]!
    // 0x3c85b4: r0 = AllocateDouble()
    //     0x3c85b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c85b8: RestoreReg d2
    //     0x3c85b8: ldr             q2, [SP], #0x10
    // 0x3c85bc: b               #0x3c85a0
  }
}

// class id: 632, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
