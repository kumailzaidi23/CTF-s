// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048795, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x371be0, size: 0x248
    // 0x371be0: EnterFrame
    //     0x371be0: stp             fp, lr, [SP, #-0x10]!
    //     0x371be4: mov             fp, SP
    // 0x371be8: AllocStack(0x18)
    //     0x371be8: sub             SP, SP, #0x18
    // 0x371bec: d0 = 10.000000
    //     0x371bec: fmov            d0, #10.00000000
    // 0x371bf0: d0 = 10.000000
    //     0x371bf0: fmov            d0, #10.00000000
    // 0x371bf4: CheckStackOverflow
    //     0x371bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371bf8: cmp             SP, x16
    //     0x371bfc: b.ls            #0x371df4
    // 0x371c00: ldr             x0, [fp, #0x18]
    // 0x371c04: LoadField: d1 = r0->field_f
    //     0x371c04: ldur            d1, [x0, #0xf]
    // 0x371c08: ldr             d2, [fp, #0x10]
    // 0x371c0c: fadd            d3, d1, d2
    // 0x371c10: ldr             x1, [fp, #0x28]
    // 0x371c14: stur            d3, [fp, #-0x10]
    // 0x371c18: LoadField: d4 = r1->field_f
    //     0x371c18: ldur            d4, [x1, #0xf]
    // 0x371c1c: fadd            d5, d3, d4
    // 0x371c20: ldr             x2, [fp, #0x20]
    // 0x371c24: LoadField: d6 = r2->field_f
    //     0x371c24: ldur            d6, [x2, #0xf]
    // 0x371c28: fsub            d7, d6, d0
    // 0x371c2c: stur            d7, [fp, #-8]
    // 0x371c30: fcmp            d7, d5
    // 0x371c34: r16 = true
    //     0x371c34: add             x16, NULL, #0x20  ; true
    // 0x371c38: r17 = false
    //     0x371c38: add             x17, NULL, #0x30  ; false
    // 0x371c3c: csel            x3, x16, x17, ge
    // 0x371c40: fsub            d5, d1, d2
    // 0x371c44: fsub            d1, d5, d4
    // 0x371c48: fcmp            d1, d0
    // 0x371c4c: r16 = true
    //     0x371c4c: add             x16, NULL, #0x20  ; true
    // 0x371c50: r17 = false
    //     0x371c50: add             x17, NULL, #0x30  ; false
    // 0x371c54: csel            x4, x16, x17, ge
    // 0x371c58: cmp             w4, w3
    // 0x371c5c: b.eq            #0x371c64
    // 0x371c60: tbnz            w3, #4, #0x371d0c
    // 0x371c64: fcmp            d3, d7
    // 0x371c68: b.le            #0x371c74
    // 0x371c6c: mov             v0.16b, v7.16b
    // 0x371c70: b               #0x371cfc
    // 0x371c74: fcmp            d7, d3
    // 0x371c78: b.le            #0x371c84
    // 0x371c7c: mov             v0.16b, v3.16b
    // 0x371c80: b               #0x371cfc
    // 0x371c84: d2 = 0.000000
    //     0x371c84: eor             v2.16b, v2.16b, v2.16b
    // 0x371c88: d2 = 0.000000
    //     0x371c88: eor             v2.16b, v2.16b, v2.16b
    // 0x371c8c: fcmp            d3, d2
    // 0x371c90: b.ne            #0x371ca8
    // 0x371c94: fadd            d1, d3, d7
    // 0x371c98: fmul            d2, d1, d3
    // 0x371c9c: fmul            d1, d2, d7
    // 0x371ca0: mov             v0.16b, v1.16b
    // 0x371ca4: b               #0x371cfc
    // 0x371ca8: fcmp            d3, d2
    // 0x371cac: b.ne            #0x371cec
    // 0x371cb0: r3 = inline_Allocate_Double()
    //     0x371cb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x371cb4: add             x3, x3, #0x10
    //     0x371cb8: cmp             x4, x3
    //     0x371cbc: b.ls            #0x371dfc
    //     0x371cc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x371cc4: sub             x3, x3, #0xf
    //     0x371cc8: movz            x4, #0xd148
    //     0x371ccc: movk            x4, #0x3, lsl #16
    //     0x371cd0: stur            x4, [x3, #-1]
    // 0x371cd4: StoreField: r3->field_7 = d7
    //     0x371cd4: stur            d7, [x3, #7]
    // 0x371cd8: str             x3, [SP]
    // 0x371cdc: r0 = isNegative()
    //     0x371cdc: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x371ce0: tbnz            w0, #4, #0x371cec
    // 0x371ce4: ldur            d0, [fp, #-8]
    // 0x371ce8: b               #0x371cfc
    // 0x371cec: ldur            d0, [fp, #-8]
    // 0x371cf0: fcmp            d0, d0
    // 0x371cf4: b.vs            #0x371cfc
    // 0x371cf8: ldur            d0, [fp, #-0x10]
    // 0x371cfc: mov             v2.16b, v0.16b
    // 0x371d00: d0 = 10.000000
    //     0x371d00: fmov            d0, #10.00000000
    // 0x371d04: d0 = 10.000000
    //     0x371d04: fmov            d0, #10.00000000
    // 0x371d08: b               #0x371d44
    // 0x371d0c: d2 = 0.000000
    //     0x371d0c: eor             v2.16b, v2.16b, v2.16b
    // 0x371d10: d2 = 0.000000
    //     0x371d10: eor             v2.16b, v2.16b, v2.16b
    // 0x371d14: fcmp            d1, d0
    // 0x371d18: b.gt            #0x371d40
    // 0x371d1c: fcmp            d0, d1
    // 0x371d20: b.le            #0x371d30
    // 0x371d24: d1 = 10.000000
    //     0x371d24: fmov            d1, #10.00000000
    // 0x371d28: d1 = 10.000000
    //     0x371d28: fmov            d1, #10.00000000
    // 0x371d2c: b               #0x371d40
    // 0x371d30: fcmp            d1, d2
    // 0x371d34: b.ne            #0x371d40
    // 0x371d38: fadd            d2, d1, d0
    // 0x371d3c: mov             v1.16b, v2.16b
    // 0x371d40: mov             v2.16b, v1.16b
    // 0x371d44: ldr             x0, [fp, #0x28]
    // 0x371d48: ldr             x1, [fp, #0x20]
    // 0x371d4c: d1 = 20.000000
    //     0x371d4c: fmov            d1, #20.00000000
    // 0x371d50: d1 = 20.000000
    //     0x371d50: fmov            d1, #20.00000000
    // 0x371d54: stur            d2, [fp, #-0x10]
    // 0x371d58: LoadField: d3 = r1->field_7
    //     0x371d58: ldur            d3, [x1, #7]
    // 0x371d5c: LoadField: d4 = r0->field_7
    //     0x371d5c: ldur            d4, [x0, #7]
    // 0x371d60: fsub            d5, d3, d4
    // 0x371d64: fcmp            d1, d5
    // 0x371d68: b.lt            #0x371d7c
    // 0x371d6c: d1 = 2.000000
    //     0x371d6c: fmov            d1, #2.00000000
    // 0x371d70: d1 = 2.000000
    //     0x371d70: fmov            d1, #2.00000000
    // 0x371d74: fdiv            d0, d5, d1
    // 0x371d78: b               #0x371dd0
    // 0x371d7c: ldr             x0, [fp, #0x18]
    // 0x371d80: d1 = 2.000000
    //     0x371d80: fmov            d1, #2.00000000
    // 0x371d84: d1 = 2.000000
    //     0x371d84: fmov            d1, #2.00000000
    // 0x371d88: LoadField: d3 = r0->field_7
    //     0x371d88: ldur            d3, [x0, #7]
    // 0x371d8c: fdiv            d6, d4, d1
    // 0x371d90: fsub            d1, d3, d6
    // 0x371d94: fsub            d3, d5, d0
    // 0x371d98: fcmp            d0, d1
    // 0x371d9c: b.le            #0x371dac
    // 0x371da0: d0 = 10.000000
    //     0x371da0: fmov            d0, #10.00000000
    // 0x371da4: d0 = 10.000000
    //     0x371da4: fmov            d0, #10.00000000
    // 0x371da8: b               #0x371dd0
    // 0x371dac: fcmp            d1, d3
    // 0x371db0: b.le            #0x371dbc
    // 0x371db4: mov             v0.16b, v3.16b
    // 0x371db8: b               #0x371dd0
    // 0x371dbc: fcmp            d1, d1
    // 0x371dc0: b.vc            #0x371dcc
    // 0x371dc4: mov             v0.16b, v3.16b
    // 0x371dc8: b               #0x371dd0
    // 0x371dcc: mov             v0.16b, v1.16b
    // 0x371dd0: stur            d0, [fp, #-8]
    // 0x371dd4: r0 = Offset()
    //     0x371dd4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x371dd8: ldur            d0, [fp, #-8]
    // 0x371ddc: StoreField: r0->field_7 = d0
    //     0x371ddc: stur            d0, [x0, #7]
    // 0x371de0: ldur            d0, [fp, #-0x10]
    // 0x371de4: StoreField: r0->field_f = d0
    //     0x371de4: stur            d0, [x0, #0xf]
    // 0x371de8: LeaveFrame
    //     0x371de8: mov             SP, fp
    //     0x371dec: ldp             fp, lr, [SP], #0x10
    // 0x371df0: ret
    //     0x371df0: ret             
    // 0x371df4: r0 = StackOverflowSharedWithFPURegs()
    //     0x371df4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x371df8: b               #0x371c00
    // 0x371dfc: stp             q3, q7, [SP, #-0x20]!
    // 0x371e00: SaveReg d0
    //     0x371e00: str             q0, [SP, #-0x10]!
    // 0x371e04: stp             x1, x2, [SP, #-0x10]!
    // 0x371e08: SaveReg r0
    //     0x371e08: str             x0, [SP, #-8]!
    // 0x371e0c: r0 = AllocateDouble()
    //     0x371e0c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x371e10: mov             x3, x0
    // 0x371e14: RestoreReg r0
    //     0x371e14: ldr             x0, [SP], #8
    // 0x371e18: ldp             x1, x2, [SP], #0x10
    // 0x371e1c: RestoreReg d0
    //     0x371e1c: ldr             q0, [SP], #0x10
    // 0x371e20: ldp             q3, q7, [SP], #0x20
    // 0x371e24: b               #0x371cd4
  }
}
