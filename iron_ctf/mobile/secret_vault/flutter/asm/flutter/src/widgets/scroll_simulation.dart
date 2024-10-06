// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 1894, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xa2c
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0x38da4c, size: 0x50
    // 0x38da4c: EnterFrame
    //     0x38da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x38da50: mov             fp, SP
    // 0x38da54: ldr             x1, [fp, #0x18]
    // 0x38da58: LoadField: r2 = r1->field_23
    //     0x38da58: ldur            w2, [x1, #0x23]
    // 0x38da5c: DecompressPointer r2
    //     0x38da5c: add             x2, x2, HEAP, lsl #32
    // 0x38da60: r16 = Sentinel
    //     0x38da60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38da64: cmp             w2, w16
    // 0x38da68: b.eq            #0x38da90
    // 0x38da6c: LoadField: d0 = r2->field_7
    //     0x38da6c: ldur            d0, [x2, #7]
    // 0x38da70: ldr             d1, [fp, #0x10]
    // 0x38da74: fcmp            d1, d0
    // 0x38da78: r16 = true
    //     0x38da78: add             x16, NULL, #0x20  ; true
    // 0x38da7c: r17 = false
    //     0x38da7c: add             x17, NULL, #0x30  ; false
    // 0x38da80: csel            x0, x16, x17, ge
    // 0x38da84: LeaveFrame
    //     0x38da84: mov             SP, fp
    //     0x38da88: ldp             fp, lr, [SP], #0x10
    // 0x38da8c: ret
    //     0x38da8c: ret             
    // 0x38da90: r9 = _duration
    //     0x38da90: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ae0] Field <ClampingScrollSimulation._duration@198443839>: late (offset: 0x24)
    //     0x38da94: ldr             x9, [x9, #0xae0]
    // 0x38da98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38da98: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x390bb8, size: 0x1e0
    // 0x390bb8: EnterFrame
    //     0x390bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x390bbc: mov             fp, SP
    // 0x390bc0: AllocStack(0x10)
    //     0x390bc0: sub             SP, SP, #0x10
    // 0x390bc4: d0 = 0.000000
    //     0x390bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x390bc8: d0 = 0.000000
    //     0x390bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x390bcc: CheckStackOverflow
    //     0x390bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390bd0: cmp             SP, x16
    //     0x390bd4: b.ls            #0x390d84
    // 0x390bd8: ldr             x0, [fp, #0x18]
    // 0x390bdc: LoadField: r1 = r0->field_23
    //     0x390bdc: ldur            w1, [x0, #0x23]
    // 0x390be0: DecompressPointer r1
    //     0x390be0: add             x1, x1, HEAP, lsl #32
    // 0x390be4: r16 = Sentinel
    //     0x390be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390be8: cmp             w1, w16
    // 0x390bec: b.eq            #0x390d8c
    // 0x390bf0: ldr             x2, [fp, #0x10]
    // 0x390bf4: LoadField: d1 = r2->field_7
    //     0x390bf4: ldur            d1, [x2, #7]
    // 0x390bf8: LoadField: d2 = r1->field_7
    //     0x390bf8: ldur            d2, [x1, #7]
    // 0x390bfc: fdiv            d3, d1, d2
    // 0x390c00: fcmp            d0, d3
    // 0x390c04: b.le            #0x390c1c
    // 0x390c08: d1 = 0.000000
    //     0x390c08: eor             v1.16b, v1.16b, v1.16b
    // 0x390c0c: d1 = 0.000000
    //     0x390c0c: eor             v1.16b, v1.16b, v1.16b
    // 0x390c10: d0 = 1.000000
    //     0x390c10: fmov            d0, #1.00000000
    // 0x390c14: d0 = 1.000000
    //     0x390c14: fmov            d0, #1.00000000
    // 0x390c18: b               #0x390c50
    // 0x390c1c: d0 = 1.000000
    //     0x390c1c: fmov            d0, #1.00000000
    // 0x390c20: d0 = 1.000000
    //     0x390c20: fmov            d0, #1.00000000
    // 0x390c24: fcmp            d3, d0
    // 0x390c28: b.le            #0x390c38
    // 0x390c2c: d1 = 1.000000
    //     0x390c2c: fmov            d1, #1.00000000
    // 0x390c30: d1 = 1.000000
    //     0x390c30: fmov            d1, #1.00000000
    // 0x390c34: b               #0x390c50
    // 0x390c38: fcmp            d3, d3
    // 0x390c3c: b.vc            #0x390c4c
    // 0x390c40: d1 = 1.000000
    //     0x390c40: fmov            d1, #1.00000000
    // 0x390c44: d1 = 1.000000
    //     0x390c44: fmov            d1, #1.00000000
    // 0x390c48: b               #0x390c50
    // 0x390c4c: mov             v1.16b, v3.16b
    // 0x390c50: LoadField: d2 = r0->field_13
    //     0x390c50: ldur            d2, [x0, #0x13]
    // 0x390c54: stur            d2, [fp, #-0x10]
    // 0x390c58: fsub            d3, d0, d1
    // 0x390c5c: stur            d3, [fp, #-8]
    // 0x390c60: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x390c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x390c64: ldr             x0, [x0, #0x1458]
    //     0x390c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x390c6c: cmp             w0, w16
    //     0x390c70: b.ne            #0x390c80
    //     0x390c74: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ad8] Field <ClampingScrollSimulation._kDecelerationRate@198443839>: static late final (offset: 0xa2c)
    //     0x390c78: ldr             x2, [x2, #0xad8]
    //     0x390c7c: bl              #0x3e406c
    // 0x390c80: LoadField: d0 = r0->field_7
    //     0x390c80: ldur            d0, [x0, #7]
    // 0x390c84: d1 = 1.000000
    //     0x390c84: fmov            d1, #1.00000000
    // 0x390c88: d1 = 1.000000
    //     0x390c88: fmov            d1, #1.00000000
    // 0x390c8c: fsub            d2, d0, d1
    // 0x390c90: ldur            d0, [fp, #-8]
    // 0x390c94: mov             v1.16b, v2.16b
    // 0x390c98: d30 = 0.000000
    //     0x390c98: fmov            d30, d0
    // 0x390c9c: d0 = 1.000000
    //     0x390c9c: fmov            d0, #1.00000000
    // 0x390ca0: fcmp            d1, #0.0
    // 0x390ca4: b.vs            #0x390ce8
    // 0x390ca8: b.eq            #0x390d6c
    // 0x390cac: fcmp            d1, d0
    // 0x390cb0: b.eq            #0x390cd8
    // 0x390cb4: d31 = 2.000000
    //     0x390cb4: fmov            d31, #2.00000000
    // 0x390cb8: fcmp            d1, d31
    // 0x390cbc: b.eq            #0x390ce0
    // 0x390cc0: d31 = 3.000000
    //     0x390cc0: fmov            d31, #3.00000000
    // 0x390cc4: fcmp            d1, d31
    // 0x390cc8: b.ne            #0x390ce8
    // 0x390ccc: fmul            d0, d30, d30
    // 0x390cd0: fmul            d0, d0, d30
    // 0x390cd4: b               #0x390d6c
    // 0x390cd8: d0 = 0.000000
    //     0x390cd8: fmov            d0, d30
    // 0x390cdc: b               #0x390d6c
    // 0x390ce0: fmul            d0, d30, d30
    // 0x390ce4: b               #0x390d6c
    // 0x390ce8: fcmp            d30, d0
    // 0x390cec: b.vs            #0x390cfc
    // 0x390cf0: b.eq            #0x390d6c
    // 0x390cf4: fcmp            d30, d1
    // 0x390cf8: b.vc            #0x390d04
    // 0x390cfc: d0 = -nan
    //     0x390cfc: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x390d00: b               #0x390d6c
    // 0x390d04: d0 = -inf
    //     0x390d04: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x390d08: fcmp            d30, d0
    // 0x390d0c: b.eq            #0x390d34
    // 0x390d10: d0 = 0.500000
    //     0x390d10: fmov            d0, #0.50000000
    // 0x390d14: fcmp            d1, d0
    // 0x390d18: b.ne            #0x390d34
    // 0x390d1c: fcmp            d30, #0.0
    // 0x390d20: b.eq            #0x390d2c
    // 0x390d24: fsqrt           d0, d30
    // 0x390d28: b               #0x390d6c
    // 0x390d2c: d0 = 0.000000
    //     0x390d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x390d30: b               #0x390d6c
    // 0x390d34: d0 = 0.000000
    //     0x390d34: fmov            d0, d30
    // 0x390d38: stp             fp, lr, [SP, #-0x10]!
    // 0x390d3c: mov             fp, SP
    // 0x390d40: CallRuntime_LibcPow(double, double) -> double
    //     0x390d40: and             SP, SP, #0xfffffffffffffff0
    //     0x390d44: mov             sp, SP
    //     0x390d48: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x390d4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390d50: blr             x16
    //     0x390d54: movz            x16, #0x8
    //     0x390d58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390d5c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x390d60: sub             sp, x16, #1, lsl #12
    //     0x390d64: mov             SP, fp
    //     0x390d68: ldp             fp, lr, [SP], #0x10
    // 0x390d6c: ldur            d1, [fp, #-0x10]
    // 0x390d70: fmul            d2, d1, d0
    // 0x390d74: mov             v0.16b, v2.16b
    // 0x390d78: LeaveFrame
    //     0x390d78: mov             SP, fp
    //     0x390d7c: ldp             fp, lr, [SP], #0x10
    // 0x390d80: ret
    //     0x390d80: ret             
    // 0x390d84: r0 = StackOverflowSharedWithFPURegs()
    //     0x390d84: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x390d88: b               #0x390bd8
    // 0x390d8c: r9 = _duration
    //     0x390d8c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ae0] Field <ClampingScrollSimulation._duration@198443839>: late (offset: 0x24)
    //     0x390d90: ldr             x9, [x9, #0xae0]
    // 0x390d94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x390d94: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x390d98, size: 0xec
    // 0x390d98: EnterFrame
    //     0x390d98: stp             fp, lr, [SP, #-0x10]!
    //     0x390d9c: mov             fp, SP
    // 0x390da0: AllocStack(0x8)
    //     0x390da0: sub             SP, SP, #8
    // 0x390da4: d0 = 0.780000
    //     0x390da4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x390da8: ldr             d0, [x17, #0xae8]
    // 0x390dac: d0 = 0.780000
    //     0x390dac: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x390db0: ldr             d0, [x17, #0xae8]
    // 0x390db4: stp             fp, lr, [SP, #-0x10]!
    // 0x390db8: mov             fp, SP
    // 0x390dbc: CallRuntime_LibcLog(double) -> double
    //     0x390dbc: and             SP, SP, #0xfffffffffffffff0
    //     0x390dc0: mov             sp, SP
    //     0x390dc4: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x390dc8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390dcc: blr             x16
    //     0x390dd0: movz            x16, #0x8
    //     0x390dd4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390dd8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x390ddc: sub             sp, x16, #1, lsl #12
    //     0x390de0: mov             SP, fp
    //     0x390de4: ldp             fp, lr, [SP], #0x10
    // 0x390de8: mov             v1.16b, v0.16b
    // 0x390dec: d0 = 0.900000
    //     0x390dec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x390df0: ldr             d0, [x17, #0xe88]
    // 0x390df4: d0 = 0.900000
    //     0x390df4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x390df8: ldr             d0, [x17, #0xe88]
    // 0x390dfc: stur            d1, [fp, #-8]
    // 0x390e00: stp             fp, lr, [SP, #-0x10]!
    // 0x390e04: mov             fp, SP
    // 0x390e08: CallRuntime_LibcLog(double) -> double
    //     0x390e08: and             SP, SP, #0xfffffffffffffff0
    //     0x390e0c: mov             sp, SP
    //     0x390e10: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x390e14: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390e18: blr             x16
    //     0x390e1c: movz            x16, #0x8
    //     0x390e20: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x390e24: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x390e28: sub             sp, x16, #1, lsl #12
    //     0x390e2c: mov             SP, fp
    //     0x390e30: ldp             fp, lr, [SP], #0x10
    // 0x390e34: mov             v1.16b, v0.16b
    // 0x390e38: ldur            d0, [fp, #-8]
    // 0x390e3c: fdiv            d2, d0, d1
    // 0x390e40: r0 = inline_Allocate_Double()
    //     0x390e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x390e44: add             x0, x0, #0x10
    //     0x390e48: cmp             x1, x0
    //     0x390e4c: b.ls            #0x390e74
    //     0x390e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x390e54: sub             x0, x0, #0xf
    //     0x390e58: movz            x1, #0xd148
    //     0x390e5c: movk            x1, #0x3, lsl #16
    //     0x390e60: stur            x1, [x0, #-1]
    // 0x390e64: StoreField: r0->field_7 = d2
    //     0x390e64: stur            d2, [x0, #7]
    // 0x390e68: LeaveFrame
    //     0x390e68: mov             SP, fp
    //     0x390e6c: ldp             fp, lr, [SP], #0x10
    // 0x390e70: ret
    //     0x390e70: ret             
    // 0x390e74: SaveReg d2
    //     0x390e74: str             q2, [SP, #-0x10]!
    // 0x390e78: r0 = AllocateDouble()
    //     0x390e78: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x390e7c: RestoreReg d2
    //     0x390e7c: ldr             q2, [SP], #0x10
    // 0x390e80: b               #0x390e64
  }
  _ x(/* No info */) {
    // ** addr: 0x3a60a4, size: 0x208
    // 0x3a60a4: EnterFrame
    //     0x3a60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a60a8: mov             fp, SP
    // 0x3a60ac: AllocStack(0x18)
    //     0x3a60ac: sub             SP, SP, #0x18
    // 0x3a60b0: d0 = 0.000000
    //     0x3a60b0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a60b4: d0 = 0.000000
    //     0x3a60b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3a60b8: CheckStackOverflow
    //     0x3a60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a60bc: cmp             SP, x16
    //     0x3a60c0: b.ls            #0x3a628c
    // 0x3a60c4: ldr             x0, [fp, #0x18]
    // 0x3a60c8: LoadField: r1 = r0->field_23
    //     0x3a60c8: ldur            w1, [x0, #0x23]
    // 0x3a60cc: DecompressPointer r1
    //     0x3a60cc: add             x1, x1, HEAP, lsl #32
    // 0x3a60d0: r16 = Sentinel
    //     0x3a60d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a60d4: cmp             w1, w16
    // 0x3a60d8: b.eq            #0x3a6294
    // 0x3a60dc: ldr             x2, [fp, #0x10]
    // 0x3a60e0: LoadField: d1 = r2->field_7
    //     0x3a60e0: ldur            d1, [x2, #7]
    // 0x3a60e4: LoadField: d2 = r1->field_7
    //     0x3a60e4: ldur            d2, [x1, #7]
    // 0x3a60e8: fdiv            d3, d1, d2
    // 0x3a60ec: fcmp            d0, d3
    // 0x3a60f0: b.le            #0x3a6108
    // 0x3a60f4: d1 = 0.000000
    //     0x3a60f4: eor             v1.16b, v1.16b, v1.16b
    // 0x3a60f8: d1 = 0.000000
    //     0x3a60f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3a60fc: d0 = 1.000000
    //     0x3a60fc: fmov            d0, #1.00000000
    // 0x3a6100: d0 = 1.000000
    //     0x3a6100: fmov            d0, #1.00000000
    // 0x3a6104: b               #0x3a613c
    // 0x3a6108: d0 = 1.000000
    //     0x3a6108: fmov            d0, #1.00000000
    // 0x3a610c: d0 = 1.000000
    //     0x3a610c: fmov            d0, #1.00000000
    // 0x3a6110: fcmp            d3, d0
    // 0x3a6114: b.le            #0x3a6124
    // 0x3a6118: d1 = 1.000000
    //     0x3a6118: fmov            d1, #1.00000000
    // 0x3a611c: d1 = 1.000000
    //     0x3a611c: fmov            d1, #1.00000000
    // 0x3a6120: b               #0x3a613c
    // 0x3a6124: fcmp            d3, d3
    // 0x3a6128: b.vc            #0x3a6138
    // 0x3a612c: d1 = 1.000000
    //     0x3a612c: fmov            d1, #1.00000000
    // 0x3a6130: d1 = 1.000000
    //     0x3a6130: fmov            d1, #1.00000000
    // 0x3a6134: b               #0x3a613c
    // 0x3a6138: mov             v1.16b, v3.16b
    // 0x3a613c: LoadField: d2 = r0->field_b
    //     0x3a613c: ldur            d2, [x0, #0xb]
    // 0x3a6140: stur            d2, [fp, #-0x18]
    // 0x3a6144: LoadField: r1 = r0->field_27
    //     0x3a6144: ldur            w1, [x0, #0x27]
    // 0x3a6148: DecompressPointer r1
    //     0x3a6148: add             x1, x1, HEAP, lsl #32
    // 0x3a614c: r16 = Sentinel
    //     0x3a614c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6150: cmp             w1, w16
    // 0x3a6154: b.eq            #0x3a62a0
    // 0x3a6158: stur            x1, [fp, #-8]
    // 0x3a615c: fsub            d3, d0, d1
    // 0x3a6160: stur            d3, [fp, #-0x10]
    // 0x3a6164: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3a6164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a6168: ldr             x0, [x0, #0x1458]
    //     0x3a616c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a6170: cmp             w0, w16
    //     0x3a6174: b.ne            #0x3a6184
    //     0x3a6178: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ad8] Field <ClampingScrollSimulation._kDecelerationRate@198443839>: static late final (offset: 0xa2c)
    //     0x3a617c: ldr             x2, [x2, #0xad8]
    //     0x3a6180: bl              #0x3e406c
    // 0x3a6184: LoadField: d1 = r0->field_7
    //     0x3a6184: ldur            d1, [x0, #7]
    // 0x3a6188: ldur            d0, [fp, #-0x10]
    // 0x3a618c: d30 = 0.000000
    //     0x3a618c: fmov            d30, d0
    // 0x3a6190: d0 = 1.000000
    //     0x3a6190: fmov            d0, #1.00000000
    // 0x3a6194: fcmp            d1, #0.0
    // 0x3a6198: b.vs            #0x3a61dc
    // 0x3a619c: b.eq            #0x3a6260
    // 0x3a61a0: fcmp            d1, d0
    // 0x3a61a4: b.eq            #0x3a61cc
    // 0x3a61a8: d31 = 2.000000
    //     0x3a61a8: fmov            d31, #2.00000000
    // 0x3a61ac: fcmp            d1, d31
    // 0x3a61b0: b.eq            #0x3a61d4
    // 0x3a61b4: d31 = 3.000000
    //     0x3a61b4: fmov            d31, #3.00000000
    // 0x3a61b8: fcmp            d1, d31
    // 0x3a61bc: b.ne            #0x3a61dc
    // 0x3a61c0: fmul            d0, d30, d30
    // 0x3a61c4: fmul            d0, d0, d30
    // 0x3a61c8: b               #0x3a6260
    // 0x3a61cc: d0 = 0.000000
    //     0x3a61cc: fmov            d0, d30
    // 0x3a61d0: b               #0x3a6260
    // 0x3a61d4: fmul            d0, d30, d30
    // 0x3a61d8: b               #0x3a6260
    // 0x3a61dc: fcmp            d30, d0
    // 0x3a61e0: b.vs            #0x3a61f0
    // 0x3a61e4: b.eq            #0x3a6260
    // 0x3a61e8: fcmp            d30, d1
    // 0x3a61ec: b.vc            #0x3a61f8
    // 0x3a61f0: d0 = -nan
    //     0x3a61f0: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3a61f4: b               #0x3a6260
    // 0x3a61f8: d0 = -inf
    //     0x3a61f8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3a61fc: fcmp            d30, d0
    // 0x3a6200: b.eq            #0x3a6228
    // 0x3a6204: d0 = 0.500000
    //     0x3a6204: fmov            d0, #0.50000000
    // 0x3a6208: fcmp            d1, d0
    // 0x3a620c: b.ne            #0x3a6228
    // 0x3a6210: fcmp            d30, #0.0
    // 0x3a6214: b.eq            #0x3a6220
    // 0x3a6218: fsqrt           d0, d30
    // 0x3a621c: b               #0x3a6260
    // 0x3a6220: d0 = 0.000000
    //     0x3a6220: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6224: b               #0x3a6260
    // 0x3a6228: d0 = 0.000000
    //     0x3a6228: fmov            d0, d30
    // 0x3a622c: stp             fp, lr, [SP, #-0x10]!
    // 0x3a6230: mov             fp, SP
    // 0x3a6234: CallRuntime_LibcPow(double, double) -> double
    //     0x3a6234: and             SP, SP, #0xfffffffffffffff0
    //     0x3a6238: mov             sp, SP
    //     0x3a623c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3a6240: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a6244: blr             x16
    //     0x3a6248: movz            x16, #0x8
    //     0x3a624c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3a6250: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3a6254: sub             sp, x16, #1, lsl #12
    //     0x3a6258: mov             SP, fp
    //     0x3a625c: ldp             fp, lr, [SP], #0x10
    // 0x3a6260: d1 = 1.000000
    //     0x3a6260: fmov            d1, #1.00000000
    // 0x3a6264: d1 = 1.000000
    //     0x3a6264: fmov            d1, #1.00000000
    // 0x3a6268: fsub            d2, d1, d0
    // 0x3a626c: ldur            x0, [fp, #-8]
    // 0x3a6270: LoadField: d1 = r0->field_7
    //     0x3a6270: ldur            d1, [x0, #7]
    // 0x3a6274: fmul            d3, d1, d2
    // 0x3a6278: ldur            d1, [fp, #-0x18]
    // 0x3a627c: fadd            d0, d1, d3
    // 0x3a6280: LeaveFrame
    //     0x3a6280: mov             SP, fp
    //     0x3a6284: ldp             fp, lr, [SP], #0x10
    // 0x3a6288: ret
    //     0x3a6288: ret             
    // 0x3a628c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a628c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a6290: b               #0x3a60c4
    // 0x3a6294: r9 = _duration
    //     0x3a6294: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ae0] Field <ClampingScrollSimulation._duration@198443839>: late (offset: 0x24)
    //     0x3a6298: ldr             x9, [x9, #0xae0]
    // 0x3a629c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a629c: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a62a0: r9 = _distance
    //     0x3a62a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x152b8] Field <ClampingScrollSimulation._distance@198443839>: late (offset: 0x28)
    //     0x3a62a4: ldr             x9, [x9, #0x2b8]
    // 0x3a62a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a62a8: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x3dbf78, size: 0x144
    // 0x3dbf78: EnterFrame
    //     0x3dbf78: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbf7c: mov             fp, SP
    // 0x3dbf80: AllocStack(0x8)
    //     0x3dbf80: sub             SP, SP, #8
    // 0x3dbf84: r0 = Sentinel
    //     0x3dbf84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbf88: d0 = 0.015000
    //     0x3dbf88: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ad0] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x3dbf8c: ldr             d0, [x17, #0xad0]
    // 0x3dbf90: d0 = 0.015000
    //     0x3dbf90: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ad0] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x3dbf94: ldr             d0, [x17, #0xad0]
    // 0x3dbf98: CheckStackOverflow
    //     0x3dbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbf9c: cmp             SP, x16
    //     0x3dbfa0: b.ls            #0x3dc094
    // 0x3dbfa4: ldr             x1, [fp, #0x28]
    // 0x3dbfa8: StoreField: r1->field_23 = r0
    //     0x3dbfa8: stur            w0, [x1, #0x23]
    // 0x3dbfac: StoreField: r1->field_27 = r0
    //     0x3dbfac: stur            w0, [x1, #0x27]
    // 0x3dbfb0: ldr             d1, [fp, #0x20]
    // 0x3dbfb4: StoreField: r1->field_b = d1
    //     0x3dbfb4: stur            d1, [x1, #0xb]
    // 0x3dbfb8: ldr             d1, [fp, #0x10]
    // 0x3dbfbc: StoreField: r1->field_13 = d1
    //     0x3dbfbc: stur            d1, [x1, #0x13]
    // 0x3dbfc0: StoreField: r1->field_1b = d0
    //     0x3dbfc0: stur            d0, [x1, #0x1b]
    // 0x3dbfc4: ldr             x0, [fp, #0x18]
    // 0x3dbfc8: StoreField: r1->field_7 = r0
    //     0x3dbfc8: stur            w0, [x1, #7]
    //     0x3dbfcc: ldurb           w16, [x1, #-1]
    //     0x3dbfd0: ldurb           w17, [x0, #-1]
    //     0x3dbfd4: and             x16, x17, x16, lsr #2
    //     0x3dbfd8: tst             x16, HEAP, lsr #32
    //     0x3dbfdc: b.eq            #0x3dbfe4
    //     0x3dbfe0: bl              #0x3e4608
    // 0x3dbfe4: str             x1, [SP]
    // 0x3dbfe8: r0 = _flingDuration()
    //     0x3dbfe8: bl              #0x3dc148  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x3dbfec: r0 = inline_Allocate_Double()
    //     0x3dbfec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dbff0: add             x0, x0, #0x10
    //     0x3dbff4: cmp             x1, x0
    //     0x3dbff8: b.ls            #0x3dc09c
    //     0x3dbffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dc000: sub             x0, x0, #0xf
    //     0x3dc004: movz            x1, #0xd148
    //     0x3dc008: movk            x1, #0x3, lsl #16
    //     0x3dc00c: stur            x1, [x0, #-1]
    // 0x3dc010: StoreField: r0->field_7 = d0
    //     0x3dc010: stur            d0, [x0, #7]
    // 0x3dc014: ldr             x1, [fp, #0x28]
    // 0x3dc018: StoreField: r1->field_23 = r0
    //     0x3dc018: stur            w0, [x1, #0x23]
    //     0x3dc01c: ldurb           w16, [x1, #-1]
    //     0x3dc020: ldurb           w17, [x0, #-1]
    //     0x3dc024: and             x16, x17, x16, lsr #2
    //     0x3dc028: tst             x16, HEAP, lsr #32
    //     0x3dc02c: b.eq            #0x3dc034
    //     0x3dc030: bl              #0x3e4608
    // 0x3dc034: str             x1, [SP]
    // 0x3dc038: r0 = _flingDistance()
    //     0x3dc038: bl              #0x3dc0bc  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x3dc03c: r0 = inline_Allocate_Double()
    //     0x3dc03c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dc040: add             x0, x0, #0x10
    //     0x3dc044: cmp             x1, x0
    //     0x3dc048: b.ls            #0x3dc0ac
    //     0x3dc04c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dc050: sub             x0, x0, #0xf
    //     0x3dc054: movz            x1, #0xd148
    //     0x3dc058: movk            x1, #0x3, lsl #16
    //     0x3dc05c: stur            x1, [x0, #-1]
    // 0x3dc060: StoreField: r0->field_7 = d0
    //     0x3dc060: stur            d0, [x0, #7]
    // 0x3dc064: ldr             x1, [fp, #0x28]
    // 0x3dc068: StoreField: r1->field_27 = r0
    //     0x3dc068: stur            w0, [x1, #0x27]
    //     0x3dc06c: ldurb           w16, [x1, #-1]
    //     0x3dc070: ldurb           w17, [x0, #-1]
    //     0x3dc074: and             x16, x17, x16, lsr #2
    //     0x3dc078: tst             x16, HEAP, lsr #32
    //     0x3dc07c: b.eq            #0x3dc084
    //     0x3dc080: bl              #0x3e4608
    // 0x3dc084: r0 = Null
    //     0x3dc084: mov             x0, NULL
    // 0x3dc088: LeaveFrame
    //     0x3dc088: mov             SP, fp
    //     0x3dc08c: ldp             fp, lr, [SP], #0x10
    // 0x3dc090: ret
    //     0x3dc090: ret             
    // 0x3dc094: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dc094: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3dc098: b               #0x3dbfa4
    // 0x3dc09c: SaveReg d0
    //     0x3dc09c: str             q0, [SP, #-0x10]!
    // 0x3dc0a0: r0 = AllocateDouble()
    //     0x3dc0a0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3dc0a4: RestoreReg d0
    //     0x3dc0a4: ldr             q0, [SP], #0x10
    // 0x3dc0a8: b               #0x3dc010
    // 0x3dc0ac: SaveReg d0
    //     0x3dc0ac: str             q0, [SP, #-0x10]!
    // 0x3dc0b0: r0 = AllocateDouble()
    //     0x3dc0b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3dc0b4: RestoreReg d0
    //     0x3dc0b4: ldr             q0, [SP], #0x10
    // 0x3dc0b8: b               #0x3dc060
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x3dc0bc, size: 0x8c
    // 0x3dc0bc: EnterFrame
    //     0x3dc0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc0c0: mov             fp, SP
    // 0x3dc0c4: AllocStack(0x8)
    //     0x3dc0c4: sub             SP, SP, #8
    // 0x3dc0c8: CheckStackOverflow
    //     0x3dc0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc0cc: cmp             SP, x16
    //     0x3dc0d0: b.ls            #0x3dc134
    // 0x3dc0d4: ldr             x0, [fp, #0x10]
    // 0x3dc0d8: LoadField: d0 = r0->field_13
    //     0x3dc0d8: ldur            d0, [x0, #0x13]
    // 0x3dc0dc: LoadField: r1 = r0->field_23
    //     0x3dc0dc: ldur            w1, [x0, #0x23]
    // 0x3dc0e0: DecompressPointer r1
    //     0x3dc0e0: add             x1, x1, HEAP, lsl #32
    // 0x3dc0e4: r16 = Sentinel
    //     0x3dc0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dc0e8: cmp             w1, w16
    // 0x3dc0ec: b.eq            #0x3dc13c
    // 0x3dc0f0: LoadField: d1 = r1->field_7
    //     0x3dc0f0: ldur            d1, [x1, #7]
    // 0x3dc0f4: fmul            d2, d0, d1
    // 0x3dc0f8: stur            d2, [fp, #-8]
    // 0x3dc0fc: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3dc0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc100: ldr             x0, [x0, #0x1458]
    //     0x3dc104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc108: cmp             w0, w16
    //     0x3dc10c: b.ne            #0x3dc11c
    //     0x3dc110: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ad8] Field <ClampingScrollSimulation._kDecelerationRate@198443839>: static late final (offset: 0xa2c)
    //     0x3dc114: ldr             x2, [x2, #0xad8]
    //     0x3dc118: bl              #0x3e406c
    // 0x3dc11c: LoadField: d1 = r0->field_7
    //     0x3dc11c: ldur            d1, [x0, #7]
    // 0x3dc120: ldur            d2, [fp, #-8]
    // 0x3dc124: fdiv            d0, d2, d1
    // 0x3dc128: LeaveFrame
    //     0x3dc128: mov             SP, fp
    //     0x3dc12c: ldp             fp, lr, [SP], #0x10
    // 0x3dc130: ret
    //     0x3dc130: ret             
    // 0x3dc134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc138: b               #0x3dc0d4
    // 0x3dc13c: r9 = _duration
    //     0x3dc13c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ae0] Field <ClampingScrollSimulation._duration@198443839>: late (offset: 0x24)
    //     0x3dc140: ldr             x9, [x9, #0xae0]
    // 0x3dc144: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3dc144: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x3dc148, size: 0x1b4
    // 0x3dc148: EnterFrame
    //     0x3dc148: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc14c: mov             fp, SP
    // 0x3dc150: AllocStack(0x10)
    //     0x3dc150: sub             SP, SP, #0x10
    // 0x3dc154: d0 = 0.000000
    //     0x3dc154: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc158: d0 = 0.000000
    //     0x3dc158: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc15c: CheckStackOverflow
    //     0x3dc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc160: cmp             SP, x16
    //     0x3dc164: b.ls            #0x3dc2f4
    // 0x3dc168: ldr             x0, [fp, #0x10]
    // 0x3dc16c: LoadField: d1 = r0->field_13
    //     0x3dc16c: ldur            d1, [x0, #0x13]
    // 0x3dc170: fcmp            d1, d0
    // 0x3dc174: b.ne            #0x3dc184
    // 0x3dc178: d1 = 0.000000
    //     0x3dc178: eor             v1.16b, v1.16b, v1.16b
    // 0x3dc17c: d1 = 0.000000
    //     0x3dc17c: eor             v1.16b, v1.16b, v1.16b
    // 0x3dc180: b               #0x3dc19c
    // 0x3dc184: fcmp            d0, d1
    // 0x3dc188: b.le            #0x3dc194
    // 0x3dc18c: fneg            d0, d1
    // 0x3dc190: b               #0x3dc198
    // 0x3dc194: mov             v0.16b, v1.16b
    // 0x3dc198: mov             v1.16b, v0.16b
    // 0x3dc19c: d0 = 2223.865788
    //     0x3dc19c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14af0] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x3dc1a0: ldr             d0, [x17, #0xaf0]
    // 0x3dc1a4: d0 = 2223.865788
    //     0x3dc1a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14af0] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x3dc1a8: ldr             d0, [x17, #0xaf0]
    // 0x3dc1ac: fdiv            d2, d1, d0
    // 0x3dc1b0: stur            d2, [fp, #-8]
    // 0x3dc1b4: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3dc1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc1b8: ldr             x0, [x0, #0x1458]
    //     0x3dc1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc1c0: cmp             w0, w16
    //     0x3dc1c4: b.ne            #0x3dc1d4
    //     0x3dc1c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ad8] Field <ClampingScrollSimulation._kDecelerationRate@198443839>: static late final (offset: 0xa2c)
    //     0x3dc1cc: ldr             x2, [x2, #0xad8]
    //     0x3dc1d0: bl              #0x3e406c
    // 0x3dc1d4: LoadField: d2 = r0->field_7
    //     0x3dc1d4: ldur            d2, [x0, #7]
    // 0x3dc1d8: stur            d2, [fp, #-0x10]
    // 0x3dc1dc: d0 = 1.000000
    //     0x3dc1dc: fmov            d0, #1.00000000
    // 0x3dc1e0: d0 = 1.000000
    //     0x3dc1e0: fmov            d0, #1.00000000
    // 0x3dc1e4: fsub            d1, d2, d0
    // 0x3dc1e8: fdiv            d3, d0, d1
    // 0x3dc1ec: ldur            d0, [fp, #-8]
    // 0x3dc1f0: mov             v1.16b, v3.16b
    // 0x3dc1f4: d30 = 0.000000
    //     0x3dc1f4: fmov            d30, d0
    // 0x3dc1f8: d0 = 1.000000
    //     0x3dc1f8: fmov            d0, #1.00000000
    // 0x3dc1fc: fcmp            d1, #0.0
    // 0x3dc200: b.vs            #0x3dc244
    // 0x3dc204: b.eq            #0x3dc2c8
    // 0x3dc208: fcmp            d1, d0
    // 0x3dc20c: b.eq            #0x3dc234
    // 0x3dc210: d31 = 2.000000
    //     0x3dc210: fmov            d31, #2.00000000
    // 0x3dc214: fcmp            d1, d31
    // 0x3dc218: b.eq            #0x3dc23c
    // 0x3dc21c: d31 = 3.000000
    //     0x3dc21c: fmov            d31, #3.00000000
    // 0x3dc220: fcmp            d1, d31
    // 0x3dc224: b.ne            #0x3dc244
    // 0x3dc228: fmul            d0, d30, d30
    // 0x3dc22c: fmul            d0, d0, d30
    // 0x3dc230: b               #0x3dc2c8
    // 0x3dc234: d0 = 0.000000
    //     0x3dc234: fmov            d0, d30
    // 0x3dc238: b               #0x3dc2c8
    // 0x3dc23c: fmul            d0, d30, d30
    // 0x3dc240: b               #0x3dc2c8
    // 0x3dc244: fcmp            d30, d0
    // 0x3dc248: b.vs            #0x3dc258
    // 0x3dc24c: b.eq            #0x3dc2c8
    // 0x3dc250: fcmp            d30, d1
    // 0x3dc254: b.vc            #0x3dc260
    // 0x3dc258: d0 = -nan
    //     0x3dc258: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dc25c: b               #0x3dc2c8
    // 0x3dc260: d0 = -inf
    //     0x3dc260: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dc264: fcmp            d30, d0
    // 0x3dc268: b.eq            #0x3dc290
    // 0x3dc26c: d0 = 0.500000
    //     0x3dc26c: fmov            d0, #0.50000000
    // 0x3dc270: fcmp            d1, d0
    // 0x3dc274: b.ne            #0x3dc290
    // 0x3dc278: fcmp            d30, #0.0
    // 0x3dc27c: b.eq            #0x3dc288
    // 0x3dc280: fsqrt           d0, d30
    // 0x3dc284: b               #0x3dc2c8
    // 0x3dc288: d0 = 0.000000
    //     0x3dc288: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc28c: b               #0x3dc2c8
    // 0x3dc290: d0 = 0.000000
    //     0x3dc290: fmov            d0, d30
    // 0x3dc294: stp             fp, lr, [SP, #-0x10]!
    // 0x3dc298: mov             fp, SP
    // 0x3dc29c: CallRuntime_LibcPow(double, double) -> double
    //     0x3dc29c: and             SP, SP, #0xfffffffffffffff0
    //     0x3dc2a0: mov             sp, SP
    //     0x3dc2a4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dc2a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dc2ac: blr             x16
    //     0x3dc2b0: movz            x16, #0x8
    //     0x3dc2b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dc2b8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dc2bc: sub             sp, x16, #1, lsl #12
    //     0x3dc2c0: mov             SP, fp
    //     0x3dc2c4: ldp             fp, lr, [SP], #0x10
    // 0x3dc2c8: ldur            d1, [fp, #-0x10]
    // 0x3dc2cc: d2 = 0.350000
    //     0x3dc2cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14af8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x3dc2d0: ldr             d2, [x17, #0xaf8]
    // 0x3dc2d4: d2 = 0.350000
    //     0x3dc2d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14af8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x3dc2d8: ldr             d2, [x17, #0xaf8]
    // 0x3dc2dc: fmul            d3, d1, d2
    // 0x3dc2e0: fmul            d1, d3, d0
    // 0x3dc2e4: mov             v0.16b, v1.16b
    // 0x3dc2e8: LeaveFrame
    //     0x3dc2e8: mov             SP, fp
    //     0x3dc2ec: ldp             fp, lr, [SP], #0x10
    // 0x3dc2f0: ret
    //     0x3dc2f0: ret             
    // 0x3dc2f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dc2f4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3dc2f8: b               #0x3dc168
  }
}

// class id: 1895, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x2df448, size: 0x108
    // 0x2df448: EnterFrame
    //     0x2df448: stp             fp, lr, [SP, #-0x10]!
    //     0x2df44c: mov             fp, SP
    // 0x2df450: AllocStack(0x8)
    //     0x2df450: sub             SP, SP, #8
    // 0x2df454: CheckStackOverflow
    //     0x2df454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df458: cmp             SP, x16
    //     0x2df45c: b.ls            #0x2df510
    // 0x2df460: r1 = Null
    //     0x2df460: mov             x1, NULL
    // 0x2df464: r2 = 12
    //     0x2df464: movz            x2, #0xc
    // 0x2df468: r0 = AllocateArray()
    //     0x2df468: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df46c: r17 = "BouncingScrollSimulation"
    //     0x2df46c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c0] "BouncingScrollSimulation"
    //     0x2df470: ldr             x17, [x17, #0x2c0]
    // 0x2df474: StoreField: r0->field_f = r17
    //     0x2df474: stur            w17, [x0, #0xf]
    // 0x2df478: r17 = "(leadingExtent: "
    //     0x2df478: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c8] "(leadingExtent: "
    //     0x2df47c: ldr             x17, [x17, #0x2c8]
    // 0x2df480: StoreField: r0->field_13 = r17
    //     0x2df480: stur            w17, [x0, #0x13]
    // 0x2df484: ldr             x1, [fp, #0x10]
    // 0x2df488: LoadField: d0 = r1->field_b
    //     0x2df488: ldur            d0, [x1, #0xb]
    // 0x2df48c: r2 = inline_Allocate_Double()
    //     0x2df48c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df490: add             x2, x2, #0x10
    //     0x2df494: cmp             x3, x2
    //     0x2df498: b.ls            #0x2df518
    //     0x2df49c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df4a0: sub             x2, x2, #0xf
    //     0x2df4a4: movz            x3, #0xd148
    //     0x2df4a8: movk            x3, #0x3, lsl #16
    //     0x2df4ac: stur            x3, [x2, #-1]
    // 0x2df4b0: StoreField: r2->field_7 = d0
    //     0x2df4b0: stur            d0, [x2, #7]
    // 0x2df4b4: StoreField: r0->field_17 = r2
    //     0x2df4b4: stur            w2, [x0, #0x17]
    // 0x2df4b8: r17 = ", trailingExtent: "
    //     0x2df4b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x152d0] ", trailingExtent: "
    //     0x2df4bc: ldr             x17, [x17, #0x2d0]
    // 0x2df4c0: StoreField: r0->field_1b = r17
    //     0x2df4c0: stur            w17, [x0, #0x1b]
    // 0x2df4c4: LoadField: d0 = r1->field_13
    //     0x2df4c4: ldur            d0, [x1, #0x13]
    // 0x2df4c8: r1 = inline_Allocate_Double()
    //     0x2df4c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2df4cc: add             x1, x1, #0x10
    //     0x2df4d0: cmp             x2, x1
    //     0x2df4d4: b.ls            #0x2df534
    //     0x2df4d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2df4dc: sub             x1, x1, #0xf
    //     0x2df4e0: movz            x2, #0xd148
    //     0x2df4e4: movk            x2, #0x3, lsl #16
    //     0x2df4e8: stur            x2, [x1, #-1]
    // 0x2df4ec: StoreField: r1->field_7 = d0
    //     0x2df4ec: stur            d0, [x1, #7]
    // 0x2df4f0: StoreField: r0->field_1f = r1
    //     0x2df4f0: stur            w1, [x0, #0x1f]
    // 0x2df4f4: r17 = ")"
    //     0x2df4f4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df4f8: StoreField: r0->field_23 = r17
    //     0x2df4f8: stur            w17, [x0, #0x23]
    // 0x2df4fc: str             x0, [SP]
    // 0x2df500: r0 = _interpolate()
    //     0x2df500: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df504: LeaveFrame
    //     0x2df504: mov             SP, fp
    //     0x2df508: ldp             fp, lr, [SP], #0x10
    // 0x2df50c: ret
    //     0x2df50c: ret             
    // 0x2df510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df514: b               #0x2df460
    // 0x2df518: SaveReg d0
    //     0x2df518: str             q0, [SP, #-0x10]!
    // 0x2df51c: stp             x0, x1, [SP, #-0x10]!
    // 0x2df520: r0 = AllocateDouble()
    //     0x2df520: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df524: mov             x2, x0
    // 0x2df528: ldp             x0, x1, [SP], #0x10
    // 0x2df52c: RestoreReg d0
    //     0x2df52c: ldr             q0, [SP], #0x10
    // 0x2df530: b               #0x2df4b0
    // 0x2df534: SaveReg d0
    //     0x2df534: str             q0, [SP, #-0x10]!
    // 0x2df538: SaveReg r0
    //     0x2df538: str             x0, [SP, #-8]!
    // 0x2df53c: r0 = AllocateDouble()
    //     0x2df53c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df540: mov             x1, x0
    // 0x2df544: RestoreReg r0
    //     0x2df544: ldr             x0, [SP], #8
    // 0x2df548: RestoreReg d0
    //     0x2df548: ldr             q0, [SP], #0x10
    // 0x2df54c: b               #0x2df4ec
  }
  _ isDone(/* No info */) {
    // ** addr: 0x38d8f0, size: 0x70
    // 0x38d8f0: EnterFrame
    //     0x38d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x38d8f4: mov             fp, SP
    // 0x38d8f8: AllocStack(0x10)
    //     0x38d8f8: sub             SP, SP, #0x10
    // 0x38d8fc: CheckStackOverflow
    //     0x38d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d900: cmp             SP, x16
    //     0x38d904: b.ls            #0x38d958
    // 0x38d908: ldr             x16, [fp, #0x18]
    // 0x38d90c: str             x16, [SP, #8]
    // 0x38d910: ldr             d0, [fp, #0x10]
    // 0x38d914: str             d0, [SP]
    // 0x38d918: r0 = _simulation()
    //     0x38d918: bl              #0x38d960  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x38d91c: mov             x1, x0
    // 0x38d920: ldr             x0, [fp, #0x18]
    // 0x38d924: LoadField: d0 = r0->field_2b
    //     0x38d924: ldur            d0, [x0, #0x2b]
    // 0x38d928: ldr             d1, [fp, #0x10]
    // 0x38d92c: fsub            d2, d1, d0
    // 0x38d930: r0 = LoadClassIdInstr(r1)
    //     0x38d930: ldur            x0, [x1, #-1]
    //     0x38d934: ubfx            x0, x0, #0xc, #0x14
    // 0x38d938: str             x1, [SP, #8]
    // 0x38d93c: str             d2, [SP]
    // 0x38d940: r0 = GDT[cid_x0 + -0xc81]()
    //     0x38d940: sub             lr, x0, #0xc81
    //     0x38d944: ldr             lr, [x21, lr, lsl #3]
    //     0x38d948: blr             lr
    // 0x38d94c: LeaveFrame
    //     0x38d94c: mov             SP, fp
    //     0x38d950: ldp             fp, lr, [SP], #0x10
    // 0x38d954: ret
    //     0x38d954: ret             
    // 0x38d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d95c: b               #0x38d908
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x38d960, size: 0xec
    // 0x38d960: EnterFrame
    //     0x38d960: stp             fp, lr, [SP, #-0x10]!
    //     0x38d964: mov             fp, SP
    // 0x38d968: ldr             x1, [fp, #0x18]
    // 0x38d96c: LoadField: r2 = r1->field_27
    //     0x38d96c: ldur            w2, [x1, #0x27]
    // 0x38d970: DecompressPointer r2
    //     0x38d970: add             x2, x2, HEAP, lsl #32
    // 0x38d974: r16 = Sentinel
    //     0x38d974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38d978: cmp             w2, w16
    // 0x38d97c: b.eq            #0x38da28
    // 0x38d980: LoadField: d0 = r2->field_7
    //     0x38d980: ldur            d0, [x2, #7]
    // 0x38d984: ldr             d1, [fp, #0x10]
    // 0x38d988: fcmp            d1, d0
    // 0x38d98c: b.le            #0x38d9d4
    // 0x38d990: LoadField: d1 = r2->field_7
    //     0x38d990: ldur            d1, [x2, #7]
    // 0x38d994: mov             x2, v1.d[0]
    // 0x38d998: and             x2, x2, #0x7fffffffffffffff
    // 0x38d99c: r17 = 9218868437227405312
    //     0x38d99c: orr             x17, xzr, #0x7ff0000000000000
    // 0x38d9a0: cmp             x2, x17
    // 0x38d9a4: b.eq            #0x38d9b0
    // 0x38d9a8: fcmp            d1, d1
    // 0x38d9ac: b.vc            #0x38d9b8
    // 0x38d9b0: d0 = 0.000000
    //     0x38d9b0: eor             v0.16b, v0.16b, v0.16b
    // 0x38d9b4: d0 = 0.000000
    //     0x38d9b4: eor             v0.16b, v0.16b, v0.16b
    // 0x38d9b8: StoreField: r1->field_2b = d0
    //     0x38d9b8: stur            d0, [x1, #0x2b]
    // 0x38d9bc: LoadField: r2 = r1->field_23
    //     0x38d9bc: ldur            w2, [x1, #0x23]
    // 0x38d9c0: DecompressPointer r2
    //     0x38d9c0: add             x2, x2, HEAP, lsl #32
    // 0x38d9c4: r16 = Sentinel
    //     0x38d9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38d9c8: cmp             w2, w16
    // 0x38d9cc: b.eq            #0x38da34
    // 0x38d9d0: b               #0x38d9f4
    // 0x38d9d4: d0 = 0.000000
    //     0x38d9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x38d9d8: d0 = 0.000000
    //     0x38d9d8: eor             v0.16b, v0.16b, v0.16b
    // 0x38d9dc: StoreField: r1->field_2b = d0
    //     0x38d9dc: stur            d0, [x1, #0x2b]
    // 0x38d9e0: LoadField: r2 = r1->field_1f
    //     0x38d9e0: ldur            w2, [x1, #0x1f]
    // 0x38d9e4: DecompressPointer r2
    //     0x38d9e4: add             x2, x2, HEAP, lsl #32
    // 0x38d9e8: r16 = Sentinel
    //     0x38d9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38d9ec: cmp             w2, w16
    // 0x38d9f0: b.eq            #0x38da40
    // 0x38d9f4: LoadField: r0 = r1->field_7
    //     0x38d9f4: ldur            w0, [x1, #7]
    // 0x38d9f8: DecompressPointer r0
    //     0x38d9f8: add             x0, x0, HEAP, lsl #32
    // 0x38d9fc: StoreField: r2->field_7 = r0
    //     0x38d9fc: stur            w0, [x2, #7]
    //     0x38da00: ldurb           w16, [x2, #-1]
    //     0x38da04: ldurb           w17, [x0, #-1]
    //     0x38da08: and             x16, x17, x16, lsr #2
    //     0x38da0c: tst             x16, HEAP, lsr #32
    //     0x38da10: b.eq            #0x38da18
    //     0x38da14: bl              #0x3e4628
    // 0x38da18: mov             x0, x2
    // 0x38da1c: LeaveFrame
    //     0x38da1c: mov             SP, fp
    //     0x38da20: ldp             fp, lr, [SP], #0x10
    // 0x38da24: ret
    //     0x38da24: ret             
    // 0x38da28: r9 = _springTime
    //     0x38da28: add             x9, PP, #0x15, lsl #12  ; [pp+0x152d8] Field <BouncingScrollSimulation._springTime@198443839>: late (offset: 0x28)
    //     0x38da2c: ldr             x9, [x9, #0x2d8]
    // 0x38da30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38da30: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38da34: r9 = _springSimulation
    //     0x38da34: add             x9, PP, #0x15, lsl #12  ; [pp+0x152e0] Field <BouncingScrollSimulation._springSimulation@198443839>: late (offset: 0x24)
    //     0x38da38: ldr             x9, [x9, #0x2e0]
    // 0x38da3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38da3c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38da40: r9 = _frictionSimulation
    //     0x38da40: add             x9, PP, #0x15, lsl #12  ; [pp+0x152e8] Field <BouncingScrollSimulation._frictionSimulation@198443839>: late (offset: 0x20)
    //     0x38da44: ldr             x9, [x9, #0x2e8]
    // 0x38da48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38da48: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x390b00, size: 0xb8
    // 0x390b00: EnterFrame
    //     0x390b00: stp             fp, lr, [SP, #-0x10]!
    //     0x390b04: mov             fp, SP
    // 0x390b08: AllocStack(0x18)
    //     0x390b08: sub             SP, SP, #0x18
    // 0x390b0c: CheckStackOverflow
    //     0x390b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390b10: cmp             SP, x16
    //     0x390b14: b.ls            #0x390b98
    // 0x390b18: ldr             x0, [fp, #0x10]
    // 0x390b1c: LoadField: d0 = r0->field_7
    //     0x390b1c: ldur            d0, [x0, #7]
    // 0x390b20: stur            d0, [fp, #-8]
    // 0x390b24: ldr             x16, [fp, #0x18]
    // 0x390b28: str             x16, [SP, #8]
    // 0x390b2c: str             d0, [SP]
    // 0x390b30: r0 = _simulation()
    //     0x390b30: bl              #0x38d960  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x390b34: mov             x1, x0
    // 0x390b38: ldr             x0, [fp, #0x18]
    // 0x390b3c: LoadField: d0 = r0->field_2b
    //     0x390b3c: ldur            d0, [x0, #0x2b]
    // 0x390b40: ldur            d1, [fp, #-8]
    // 0x390b44: fsub            d2, d1, d0
    // 0x390b48: r0 = inline_Allocate_Double()
    //     0x390b48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x390b4c: add             x0, x0, #0x10
    //     0x390b50: cmp             x2, x0
    //     0x390b54: b.ls            #0x390ba0
    //     0x390b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x390b5c: sub             x0, x0, #0xf
    //     0x390b60: movz            x2, #0xd148
    //     0x390b64: movk            x2, #0x3, lsl #16
    //     0x390b68: stur            x2, [x0, #-1]
    // 0x390b6c: StoreField: r0->field_7 = d2
    //     0x390b6c: stur            d2, [x0, #7]
    // 0x390b70: r2 = LoadClassIdInstr(r1)
    //     0x390b70: ldur            x2, [x1, #-1]
    //     0x390b74: ubfx            x2, x2, #0xc, #0x14
    // 0x390b78: stp             x0, x1, [SP]
    // 0x390b7c: mov             x0, x2
    // 0x390b80: r0 = GDT[cid_x0 + -0xd04]()
    //     0x390b80: sub             lr, x0, #0xd04
    //     0x390b84: ldr             lr, [x21, lr, lsl #3]
    //     0x390b88: blr             lr
    // 0x390b8c: LeaveFrame
    //     0x390b8c: mov             SP, fp
    //     0x390b90: ldp             fp, lr, [SP], #0x10
    // 0x390b94: ret
    //     0x390b94: ret             
    // 0x390b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390b9c: b               #0x390b18
    // 0x390ba0: SaveReg d2
    //     0x390ba0: str             q2, [SP, #-0x10]!
    // 0x390ba4: SaveReg r1
    //     0x390ba4: str             x1, [SP, #-8]!
    // 0x390ba8: r0 = AllocateDouble()
    //     0x390ba8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x390bac: RestoreReg r1
    //     0x390bac: ldr             x1, [SP], #8
    // 0x390bb0: RestoreReg d2
    //     0x390bb0: ldr             q2, [SP], #0x10
    // 0x390bb4: b               #0x390b6c
  }
  _ x(/* No info */) {
    // ** addr: 0x3a5fec, size: 0xb8
    // 0x3a5fec: EnterFrame
    //     0x3a5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5ff0: mov             fp, SP
    // 0x3a5ff4: AllocStack(0x18)
    //     0x3a5ff4: sub             SP, SP, #0x18
    // 0x3a5ff8: CheckStackOverflow
    //     0x3a5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5ffc: cmp             SP, x16
    //     0x3a6000: b.ls            #0x3a6084
    // 0x3a6004: ldr             x0, [fp, #0x10]
    // 0x3a6008: LoadField: d0 = r0->field_7
    //     0x3a6008: ldur            d0, [x0, #7]
    // 0x3a600c: stur            d0, [fp, #-8]
    // 0x3a6010: ldr             x16, [fp, #0x18]
    // 0x3a6014: str             x16, [SP, #8]
    // 0x3a6018: str             d0, [SP]
    // 0x3a601c: r0 = _simulation()
    //     0x3a601c: bl              #0x38d960  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x3a6020: mov             x1, x0
    // 0x3a6024: ldr             x0, [fp, #0x18]
    // 0x3a6028: LoadField: d0 = r0->field_2b
    //     0x3a6028: ldur            d0, [x0, #0x2b]
    // 0x3a602c: ldur            d1, [fp, #-8]
    // 0x3a6030: fsub            d2, d1, d0
    // 0x3a6034: r0 = inline_Allocate_Double()
    //     0x3a6034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3a6038: add             x0, x0, #0x10
    //     0x3a603c: cmp             x2, x0
    //     0x3a6040: b.ls            #0x3a608c
    //     0x3a6044: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a6048: sub             x0, x0, #0xf
    //     0x3a604c: movz            x2, #0xd148
    //     0x3a6050: movk            x2, #0x3, lsl #16
    //     0x3a6054: stur            x2, [x0, #-1]
    // 0x3a6058: StoreField: r0->field_7 = d2
    //     0x3a6058: stur            d2, [x0, #7]
    // 0x3a605c: r2 = LoadClassIdInstr(r1)
    //     0x3a605c: ldur            x2, [x1, #-1]
    //     0x3a6060: ubfx            x2, x2, #0xc, #0x14
    // 0x3a6064: stp             x0, x1, [SP]
    // 0x3a6068: mov             x0, x2
    // 0x3a606c: r0 = GDT[cid_x0 + -0xf48]()
    //     0x3a606c: sub             lr, x0, #0xf48
    //     0x3a6070: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6074: blr             lr
    // 0x3a6078: LeaveFrame
    //     0x3a6078: mov             SP, fp
    //     0x3a607c: ldp             fp, lr, [SP], #0x10
    // 0x3a6080: ret
    //     0x3a6080: ret             
    // 0x3a6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6088: b               #0x3a6004
    // 0x3a608c: SaveReg d2
    //     0x3a608c: str             q2, [SP, #-0x10]!
    // 0x3a6090: SaveReg r1
    //     0x3a6090: str             x1, [SP, #-8]!
    // 0x3a6094: r0 = AllocateDouble()
    //     0x3a6094: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a6098: RestoreReg r1
    //     0x3a6098: ldr             x1, [SP], #8
    // 0x3a609c: RestoreReg d2
    //     0x3a609c: ldr             q2, [SP], #0x10
    // 0x3a60a0: b               #0x3a6058
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x3dacd4, size: 0x700
    // 0x3dacd4: EnterFrame
    //     0x3dacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dacd8: mov             fp, SP
    // 0x3dacdc: AllocStack(0x38)
    //     0x3dacdc: sub             SP, SP, #0x38
    // 0x3dace0: r0 = Sentinel
    //     0x3dace0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dace4: d0 = 0.000000
    //     0x3dace4: eor             v0.16b, v0.16b, v0.16b
    // 0x3dace8: d0 = 0.000000
    //     0x3dace8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dacec: CheckStackOverflow
    //     0x3dacec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dacf0: cmp             SP, x16
    //     0x3dacf4: b.ls            #0x3db3ac
    // 0x3dacf8: ldr             x1, [fp, #0x40]
    // 0x3dacfc: StoreField: r1->field_1f = r0
    //     0x3dacfc: stur            w0, [x1, #0x1f]
    // 0x3dad00: StoreField: r1->field_23 = r0
    //     0x3dad00: stur            w0, [x1, #0x23]
    // 0x3dad04: StoreField: r1->field_27 = r0
    //     0x3dad04: stur            w0, [x1, #0x27]
    // 0x3dad08: StoreField: r1->field_2b = d0
    //     0x3dad08: stur            d0, [x1, #0x2b]
    // 0x3dad0c: StoreField: r1->field_b = d0
    //     0x3dad0c: stur            d0, [x1, #0xb]
    // 0x3dad10: ldr             d1, [fp, #0x18]
    // 0x3dad14: StoreField: r1->field_13 = d1
    //     0x3dad14: stur            d1, [x1, #0x13]
    // 0x3dad18: ldr             x0, [fp, #0x28]
    // 0x3dad1c: StoreField: r1->field_1b = r0
    //     0x3dad1c: stur            w0, [x1, #0x1b]
    //     0x3dad20: ldurb           w16, [x1, #-1]
    //     0x3dad24: ldurb           w17, [x0, #-1]
    //     0x3dad28: and             x16, x17, x16, lsr #2
    //     0x3dad2c: tst             x16, HEAP, lsr #32
    //     0x3dad30: b.eq            #0x3dad38
    //     0x3dad34: bl              #0x3e4608
    // 0x3dad38: ldr             x0, [fp, #0x20]
    // 0x3dad3c: StoreField: r1->field_7 = r0
    //     0x3dad3c: stur            w0, [x1, #7]
    //     0x3dad40: ldurb           w16, [x1, #-1]
    //     0x3dad44: ldurb           w17, [x0, #-1]
    //     0x3dad48: and             x16, x17, x16, lsr #2
    //     0x3dad4c: tst             x16, HEAP, lsr #32
    //     0x3dad50: b.eq            #0x3dad58
    //     0x3dad54: bl              #0x3e4608
    // 0x3dad58: ldr             d2, [fp, #0x30]
    // 0x3dad5c: fcmp            d0, d2
    // 0x3dad60: b.le            #0x3dada8
    // 0x3dad64: ldr             d3, [fp, #0x10]
    // 0x3dad68: str             x1, [SP, #0x10]
    // 0x3dad6c: str             d2, [SP, #8]
    // 0x3dad70: str             d3, [SP]
    // 0x3dad74: r0 = _underscrollSimulation()
    //     0x3dad74: bl              #0x3dbad4  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x3dad78: ldr             x1, [fp, #0x40]
    // 0x3dad7c: StoreField: r1->field_23 = r0
    //     0x3dad7c: stur            w0, [x1, #0x23]
    //     0x3dad80: ldurb           w16, [x1, #-1]
    //     0x3dad84: ldurb           w17, [x0, #-1]
    //     0x3dad88: and             x16, x17, x16, lsr #2
    //     0x3dad8c: tst             x16, HEAP, lsr #32
    //     0x3dad90: b.eq            #0x3dad98
    //     0x3dad94: bl              #0x3e4608
    // 0x3dad98: r0 = -inf
    //     0x3dad98: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a60] -inf
    //     0x3dad9c: ldr             x0, [x0, #0xa60]
    // 0x3dada0: StoreField: r1->field_27 = r0
    //     0x3dada0: stur            w0, [x1, #0x27]
    // 0x3dada4: b               #0x3db39c
    // 0x3dada8: ldr             d3, [fp, #0x10]
    // 0x3dadac: r0 = -inf
    //     0x3dadac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a60] -inf
    //     0x3dadb0: ldr             x0, [x0, #0xa60]
    // 0x3dadb4: fcmp            d2, d1
    // 0x3dadb8: b.le            #0x3dadfc
    // 0x3dadbc: str             x1, [SP, #0x10]
    // 0x3dadc0: str             d2, [SP, #8]
    // 0x3dadc4: str             d3, [SP]
    // 0x3dadc8: r0 = _overscrollSimulation()
    //     0x3dadc8: bl              #0x3dba44  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x3dadcc: ldr             x1, [fp, #0x40]
    // 0x3dadd0: StoreField: r1->field_23 = r0
    //     0x3dadd0: stur            w0, [x1, #0x23]
    //     0x3dadd4: ldurb           w16, [x1, #-1]
    //     0x3dadd8: ldurb           w17, [x0, #-1]
    //     0x3daddc: and             x16, x17, x16, lsr #2
    //     0x3dade0: tst             x16, HEAP, lsr #32
    //     0x3dade4: b.eq            #0x3dadec
    //     0x3dade8: bl              #0x3e4608
    // 0x3dadec: r0 = -inf
    //     0x3dadec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a60] -inf
    //     0x3dadf0: ldr             x0, [x0, #0xa60]
    // 0x3dadf4: StoreField: r1->field_27 = r0
    //     0x3dadf4: stur            w0, [x1, #0x27]
    // 0x3dadf8: b               #0x3db39c
    // 0x3dadfc: ldr             d4, [fp, #0x38]
    // 0x3dae00: r0 = FrictionSimulation()
    //     0x3dae00: bl              #0x3dba38  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x3dae04: stur            x0, [fp, #-8]
    // 0x3dae08: str             x0, [SP, #0x18]
    // 0x3dae0c: ldr             d0, [fp, #0x30]
    // 0x3dae10: str             d0, [SP, #0x10]
    // 0x3dae14: ldr             d0, [fp, #0x10]
    // 0x3dae18: str             d0, [SP, #8]
    // 0x3dae1c: ldr             d1, [fp, #0x38]
    // 0x3dae20: str             d1, [SP]
    // 0x3dae24: r0 = FrictionSimulation()
    //     0x3dae24: bl              #0x3db770  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x3dae28: ldur            x0, [fp, #-8]
    // 0x3dae2c: ldr             x1, [fp, #0x40]
    // 0x3dae30: StoreField: r1->field_1f = r0
    //     0x3dae30: stur            w0, [x1, #0x1f]
    //     0x3dae34: ldurb           w16, [x1, #-1]
    //     0x3dae38: ldurb           w17, [x0, #-1]
    //     0x3dae3c: and             x16, x17, x16, lsr #2
    //     0x3dae40: tst             x16, HEAP, lsr #32
    //     0x3dae44: b.eq            #0x3dae4c
    //     0x3dae48: bl              #0x3e4608
    // 0x3dae4c: ldur            x16, [fp, #-8]
    // 0x3dae50: str             x16, [SP]
    // 0x3dae54: r0 = finalX()
    //     0x3dae54: bl              #0x3a5d78  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x3dae58: mov             v2.16b, v0.16b
    // 0x3dae5c: ldr             d0, [fp, #0x10]
    // 0x3dae60: d1 = 0.000000
    //     0x3dae60: eor             v1.16b, v1.16b, v1.16b
    // 0x3dae64: d1 = 0.000000
    //     0x3dae64: eor             v1.16b, v1.16b, v1.16b
    // 0x3dae68: fcmp            d0, d1
    // 0x3dae6c: b.le            #0x3db108
    // 0x3dae70: ldr             d3, [fp, #0x18]
    // 0x3dae74: fcmp            d2, d3
    // 0x3dae78: b.le            #0x3db0ec
    // 0x3dae7c: ldr             x0, [fp, #0x40]
    // 0x3dae80: LoadField: r1 = r0->field_1f
    //     0x3dae80: ldur            w1, [x0, #0x1f]
    // 0x3dae84: DecompressPointer r1
    //     0x3dae84: add             x1, x1, HEAP, lsl #32
    // 0x3dae88: str             x1, [SP, #8]
    // 0x3dae8c: str             d3, [SP]
    // 0x3dae90: r0 = timeAtX()
    //     0x3dae90: bl              #0x3db3d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x3dae94: mov             v2.16b, v0.16b
    // 0x3dae98: stur            d2, [fp, #-0x18]
    // 0x3dae9c: r0 = inline_Allocate_Double()
    //     0x3dae9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3daea0: add             x0, x0, #0x10
    //     0x3daea4: cmp             x1, x0
    //     0x3daea8: b.ls            #0x3db3b4
    //     0x3daeac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3daeb0: sub             x0, x0, #0xf
    //     0x3daeb4: movz            x1, #0xd148
    //     0x3daeb8: movk            x1, #0x3, lsl #16
    //     0x3daebc: stur            x1, [x0, #-1]
    // 0x3daec0: StoreField: r0->field_7 = d2
    //     0x3daec0: stur            d2, [x0, #7]
    // 0x3daec4: ldr             x1, [fp, #0x40]
    // 0x3daec8: StoreField: r1->field_27 = r0
    //     0x3daec8: stur            w0, [x1, #0x27]
    //     0x3daecc: ldurb           w16, [x1, #-1]
    //     0x3daed0: ldurb           w17, [x0, #-1]
    //     0x3daed4: and             x16, x17, x16, lsr #2
    //     0x3daed8: tst             x16, HEAP, lsr #32
    //     0x3daedc: b.eq            #0x3daee4
    //     0x3daee0: bl              #0x3e4608
    // 0x3daee4: LoadField: r0 = r1->field_1f
    //     0x3daee4: ldur            w0, [x1, #0x1f]
    // 0x3daee8: DecompressPointer r0
    //     0x3daee8: add             x0, x0, HEAP, lsl #32
    // 0x3daeec: stur            x0, [fp, #-8]
    // 0x3daef0: LoadField: d0 = r0->field_33
    //     0x3daef0: ldur            d0, [x0, #0x33]
    // 0x3daef4: fcmp            d2, d0
    // 0x3daef8: b.le            #0x3daf08
    // 0x3daefc: d0 = 0.000000
    //     0x3daefc: eor             v0.16b, v0.16b, v0.16b
    // 0x3daf00: d0 = 0.000000
    //     0x3daf00: eor             v0.16b, v0.16b, v0.16b
    // 0x3daf04: b               #0x3db018
    // 0x3daf08: LoadField: d3 = r0->field_23
    //     0x3daf08: ldur            d3, [x0, #0x23]
    // 0x3daf0c: mov             v1.16b, v2.16b
    // 0x3daf10: stur            d3, [fp, #-0x10]
    // 0x3daf14: d0 = 0.135000
    //     0x3daf14: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3daf18: ldr             d0, [x17, #0xa68]
    // 0x3daf1c: d0 = 0.135000
    //     0x3daf1c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3daf20: ldr             d0, [x17, #0xa68]
    // 0x3daf24: d30 = 0.000000
    //     0x3daf24: fmov            d30, d0
    // 0x3daf28: d0 = 1.000000
    //     0x3daf28: fmov            d0, #1.00000000
    // 0x3daf2c: fcmp            d1, #0.0
    // 0x3daf30: b.vs            #0x3daf74
    // 0x3daf34: b.eq            #0x3daff8
    // 0x3daf38: fcmp            d1, d0
    // 0x3daf3c: b.eq            #0x3daf64
    // 0x3daf40: d31 = 2.000000
    //     0x3daf40: fmov            d31, #2.00000000
    // 0x3daf44: fcmp            d1, d31
    // 0x3daf48: b.eq            #0x3daf6c
    // 0x3daf4c: d31 = 3.000000
    //     0x3daf4c: fmov            d31, #3.00000000
    // 0x3daf50: fcmp            d1, d31
    // 0x3daf54: b.ne            #0x3daf74
    // 0x3daf58: fmul            d0, d30, d30
    // 0x3daf5c: fmul            d0, d0, d30
    // 0x3daf60: b               #0x3daff8
    // 0x3daf64: d0 = 0.000000
    //     0x3daf64: fmov            d0, d30
    // 0x3daf68: b               #0x3daff8
    // 0x3daf6c: fmul            d0, d30, d30
    // 0x3daf70: b               #0x3daff8
    // 0x3daf74: fcmp            d30, d0
    // 0x3daf78: b.vs            #0x3daf88
    // 0x3daf7c: b.eq            #0x3daff8
    // 0x3daf80: fcmp            d30, d1
    // 0x3daf84: b.vc            #0x3daf90
    // 0x3daf88: d0 = -nan
    //     0x3daf88: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3daf8c: b               #0x3daff8
    // 0x3daf90: d0 = -inf
    //     0x3daf90: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3daf94: fcmp            d30, d0
    // 0x3daf98: b.eq            #0x3dafc0
    // 0x3daf9c: d0 = 0.500000
    //     0x3daf9c: fmov            d0, #0.50000000
    // 0x3dafa0: fcmp            d1, d0
    // 0x3dafa4: b.ne            #0x3dafc0
    // 0x3dafa8: fcmp            d30, #0.0
    // 0x3dafac: b.eq            #0x3dafb8
    // 0x3dafb0: fsqrt           d0, d30
    // 0x3dafb4: b               #0x3daff8
    // 0x3dafb8: d0 = 0.000000
    //     0x3dafb8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dafbc: b               #0x3daff8
    // 0x3dafc0: d0 = 0.000000
    //     0x3dafc0: fmov            d0, d30
    // 0x3dafc4: stp             fp, lr, [SP, #-0x10]!
    // 0x3dafc8: mov             fp, SP
    // 0x3dafcc: CallRuntime_LibcPow(double, double) -> double
    //     0x3dafcc: and             SP, SP, #0xfffffffffffffff0
    //     0x3dafd0: mov             sp, SP
    //     0x3dafd4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dafd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dafdc: blr             x16
    //     0x3dafe0: movz            x16, #0x8
    //     0x3dafe4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dafe8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dafec: sub             sp, x16, #1, lsl #12
    //     0x3daff0: mov             SP, fp
    //     0x3daff4: ldp             fp, lr, [SP], #0x10
    // 0x3daff8: mov             v1.16b, v0.16b
    // 0x3daffc: ldur            d0, [fp, #-0x10]
    // 0x3db000: fmul            d2, d0, d1
    // 0x3db004: ldur            x0, [fp, #-8]
    // 0x3db008: LoadField: d0 = r0->field_2b
    //     0x3db008: ldur            d0, [x0, #0x2b]
    // 0x3db00c: ldur            d1, [fp, #-0x18]
    // 0x3db010: fmul            d3, d0, d1
    // 0x3db014: fsub            d0, d2, d3
    // 0x3db018: d1 = 5000.000000
    //     0x3db018: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db01c: ldr             d1, [x17, #0xa70]
    // 0x3db020: d1 = 5000.000000
    //     0x3db020: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db024: ldr             d1, [x17, #0xa70]
    // 0x3db028: stur            d0, [fp, #-0x10]
    // 0x3db02c: fcmp            d0, d1
    // 0x3db030: b.le            #0x3db048
    // 0x3db034: d1 = 5000.000000
    //     0x3db034: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db038: ldr             d1, [x17, #0xa70]
    // 0x3db03c: d1 = 5000.000000
    //     0x3db03c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db040: ldr             d1, [x17, #0xa70]
    // 0x3db044: b               #0x3db0b0
    // 0x3db048: fcmp            d1, d0
    // 0x3db04c: b.le            #0x3db058
    // 0x3db050: mov             v1.16b, v0.16b
    // 0x3db054: b               #0x3db0b0
    // 0x3db058: d3 = 0.000000
    //     0x3db058: eor             v3.16b, v3.16b, v3.16b
    // 0x3db05c: d3 = 0.000000
    //     0x3db05c: eor             v3.16b, v3.16b, v3.16b
    // 0x3db060: fcmp            d0, d3
    // 0x3db064: b.ne            #0x3db07c
    // 0x3db068: fadd            d2, d0, d1
    // 0x3db06c: fmul            d3, d2, d0
    // 0x3db070: fmul            d0, d3, d1
    // 0x3db074: mov             v1.16b, v0.16b
    // 0x3db078: b               #0x3db0b0
    // 0x3db07c: fcmp            d0, d3
    // 0x3db080: b.ne            #0x3db0ac
    // 0x3db084: r16 = 5000.000000
    //     0x3db084: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a78] 5000
    //     0x3db088: ldr             x16, [x16, #0xa78]
    // 0x3db08c: str             x16, [SP]
    // 0x3db090: r0 = isNegative()
    //     0x3db090: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3db094: tbnz            w0, #4, #0x3db0ac
    // 0x3db098: d1 = 5000.000000
    //     0x3db098: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db09c: ldr             d1, [x17, #0xa70]
    // 0x3db0a0: d1 = 5000.000000
    //     0x3db0a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db0a4: ldr             d1, [x17, #0xa70]
    // 0x3db0a8: b               #0x3db0b0
    // 0x3db0ac: ldur            d1, [fp, #-0x10]
    // 0x3db0b0: ldr             x0, [fp, #0x40]
    // 0x3db0b4: ldr             d0, [fp, #0x18]
    // 0x3db0b8: str             x0, [SP, #0x10]
    // 0x3db0bc: str             d0, [SP, #8]
    // 0x3db0c0: str             d1, [SP]
    // 0x3db0c4: r0 = _overscrollSimulation()
    //     0x3db0c4: bl              #0x3dba44  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x3db0c8: ldr             x1, [fp, #0x40]
    // 0x3db0cc: StoreField: r1->field_23 = r0
    //     0x3db0cc: stur            w0, [x1, #0x23]
    //     0x3db0d0: ldurb           w16, [x1, #-1]
    //     0x3db0d4: ldurb           w17, [x0, #-1]
    //     0x3db0d8: and             x16, x17, x16, lsr #2
    //     0x3db0dc: tst             x16, HEAP, lsr #32
    //     0x3db0e0: b.eq            #0x3db0e8
    //     0x3db0e4: bl              #0x3e4608
    // 0x3db0e8: b               #0x3db39c
    // 0x3db0ec: ldr             x1, [fp, #0x40]
    // 0x3db0f0: mov             v3.16b, v1.16b
    // 0x3db0f4: d1 = 5000.000000
    //     0x3db0f4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db0f8: ldr             d1, [x17, #0xa70]
    // 0x3db0fc: d1 = 5000.000000
    //     0x3db0fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db100: ldr             d1, [x17, #0xa70]
    // 0x3db104: b               #0x3db120
    // 0x3db108: ldr             x1, [fp, #0x40]
    // 0x3db10c: mov             v3.16b, v1.16b
    // 0x3db110: d1 = 5000.000000
    //     0x3db110: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db114: ldr             d1, [x17, #0xa70]
    // 0x3db118: d1 = 5000.000000
    //     0x3db118: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db11c: ldr             d1, [x17, #0xa70]
    // 0x3db120: fcmp            d3, d0
    // 0x3db124: b.le            #0x3db394
    // 0x3db128: fcmp            d3, d2
    // 0x3db12c: b.le            #0x3db394
    // 0x3db130: LoadField: r0 = r1->field_1f
    //     0x3db130: ldur            w0, [x1, #0x1f]
    // 0x3db134: DecompressPointer r0
    //     0x3db134: add             x0, x0, HEAP, lsl #32
    // 0x3db138: stp             xzr, x0, [SP]
    // 0x3db13c: r0 = timeAtX()
    //     0x3db13c: bl              #0x3db3d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x3db140: mov             v2.16b, v0.16b
    // 0x3db144: stur            d2, [fp, #-0x18]
    // 0x3db148: r0 = inline_Allocate_Double()
    //     0x3db148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3db14c: add             x0, x0, #0x10
    //     0x3db150: cmp             x1, x0
    //     0x3db154: b.ls            #0x3db3c4
    //     0x3db158: str             x0, [THR, #0x50]  ; THR::top
    //     0x3db15c: sub             x0, x0, #0xf
    //     0x3db160: movz            x1, #0xd148
    //     0x3db164: movk            x1, #0x3, lsl #16
    //     0x3db168: stur            x1, [x0, #-1]
    // 0x3db16c: StoreField: r0->field_7 = d2
    //     0x3db16c: stur            d2, [x0, #7]
    // 0x3db170: ldr             x1, [fp, #0x40]
    // 0x3db174: StoreField: r1->field_27 = r0
    //     0x3db174: stur            w0, [x1, #0x27]
    //     0x3db178: ldurb           w16, [x1, #-1]
    //     0x3db17c: ldurb           w17, [x0, #-1]
    //     0x3db180: and             x16, x17, x16, lsr #2
    //     0x3db184: tst             x16, HEAP, lsr #32
    //     0x3db188: b.eq            #0x3db190
    //     0x3db18c: bl              #0x3e4608
    // 0x3db190: LoadField: r0 = r1->field_1f
    //     0x3db190: ldur            w0, [x1, #0x1f]
    // 0x3db194: DecompressPointer r0
    //     0x3db194: add             x0, x0, HEAP, lsl #32
    // 0x3db198: stur            x0, [fp, #-8]
    // 0x3db19c: LoadField: d0 = r0->field_33
    //     0x3db19c: ldur            d0, [x0, #0x33]
    // 0x3db1a0: fcmp            d2, d0
    // 0x3db1a4: b.le            #0x3db1b4
    // 0x3db1a8: d1 = 0.000000
    //     0x3db1a8: eor             v1.16b, v1.16b, v1.16b
    // 0x3db1ac: d1 = 0.000000
    //     0x3db1ac: eor             v1.16b, v1.16b, v1.16b
    // 0x3db1b0: b               #0x3db2c8
    // 0x3db1b4: LoadField: d3 = r0->field_23
    //     0x3db1b4: ldur            d3, [x0, #0x23]
    // 0x3db1b8: mov             v1.16b, v2.16b
    // 0x3db1bc: stur            d3, [fp, #-0x10]
    // 0x3db1c0: d0 = 0.135000
    //     0x3db1c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db1c4: ldr             d0, [x17, #0xa68]
    // 0x3db1c8: d0 = 0.135000
    //     0x3db1c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a68] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x3db1cc: ldr             d0, [x17, #0xa68]
    // 0x3db1d0: d30 = 0.000000
    //     0x3db1d0: fmov            d30, d0
    // 0x3db1d4: d0 = 1.000000
    //     0x3db1d4: fmov            d0, #1.00000000
    // 0x3db1d8: fcmp            d1, #0.0
    // 0x3db1dc: b.vs            #0x3db220
    // 0x3db1e0: b.eq            #0x3db2a4
    // 0x3db1e4: fcmp            d1, d0
    // 0x3db1e8: b.eq            #0x3db210
    // 0x3db1ec: d31 = 2.000000
    //     0x3db1ec: fmov            d31, #2.00000000
    // 0x3db1f0: fcmp            d1, d31
    // 0x3db1f4: b.eq            #0x3db218
    // 0x3db1f8: d31 = 3.000000
    //     0x3db1f8: fmov            d31, #3.00000000
    // 0x3db1fc: fcmp            d1, d31
    // 0x3db200: b.ne            #0x3db220
    // 0x3db204: fmul            d0, d30, d30
    // 0x3db208: fmul            d0, d0, d30
    // 0x3db20c: b               #0x3db2a4
    // 0x3db210: d0 = 0.000000
    //     0x3db210: fmov            d0, d30
    // 0x3db214: b               #0x3db2a4
    // 0x3db218: fmul            d0, d30, d30
    // 0x3db21c: b               #0x3db2a4
    // 0x3db220: fcmp            d30, d0
    // 0x3db224: b.vs            #0x3db234
    // 0x3db228: b.eq            #0x3db2a4
    // 0x3db22c: fcmp            d30, d1
    // 0x3db230: b.vc            #0x3db23c
    // 0x3db234: d0 = -nan
    //     0x3db234: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3db238: b               #0x3db2a4
    // 0x3db23c: d0 = -inf
    //     0x3db23c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3db240: fcmp            d30, d0
    // 0x3db244: b.eq            #0x3db26c
    // 0x3db248: d0 = 0.500000
    //     0x3db248: fmov            d0, #0.50000000
    // 0x3db24c: fcmp            d1, d0
    // 0x3db250: b.ne            #0x3db26c
    // 0x3db254: fcmp            d30, #0.0
    // 0x3db258: b.eq            #0x3db264
    // 0x3db25c: fsqrt           d0, d30
    // 0x3db260: b               #0x3db2a4
    // 0x3db264: d0 = 0.000000
    //     0x3db264: eor             v0.16b, v0.16b, v0.16b
    // 0x3db268: b               #0x3db2a4
    // 0x3db26c: d0 = 0.000000
    //     0x3db26c: fmov            d0, d30
    // 0x3db270: stp             fp, lr, [SP, #-0x10]!
    // 0x3db274: mov             fp, SP
    // 0x3db278: CallRuntime_LibcPow(double, double) -> double
    //     0x3db278: and             SP, SP, #0xfffffffffffffff0
    //     0x3db27c: mov             sp, SP
    //     0x3db280: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3db284: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db288: blr             x16
    //     0x3db28c: movz            x16, #0x8
    //     0x3db290: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3db294: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3db298: sub             sp, x16, #1, lsl #12
    //     0x3db29c: mov             SP, fp
    //     0x3db2a0: ldp             fp, lr, [SP], #0x10
    // 0x3db2a4: mov             v1.16b, v0.16b
    // 0x3db2a8: ldur            d0, [fp, #-0x10]
    // 0x3db2ac: fmul            d2, d0, d1
    // 0x3db2b0: ldur            x0, [fp, #-8]
    // 0x3db2b4: LoadField: d0 = r0->field_2b
    //     0x3db2b4: ldur            d0, [x0, #0x2b]
    // 0x3db2b8: ldur            d1, [fp, #-0x18]
    // 0x3db2bc: fmul            d3, d0, d1
    // 0x3db2c0: fsub            d0, d2, d3
    // 0x3db2c4: mov             v1.16b, v0.16b
    // 0x3db2c8: d0 = 5000.000000
    //     0x3db2c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db2cc: ldr             d0, [x17, #0xa70]
    // 0x3db2d0: d0 = 5000.000000
    //     0x3db2d0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db2d4: ldr             d0, [x17, #0xa70]
    // 0x3db2d8: stur            d1, [fp, #-0x10]
    // 0x3db2dc: fcmp            d1, d0
    // 0x3db2e0: b.le            #0x3db2f8
    // 0x3db2e4: d0 = 5000.000000
    //     0x3db2e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db2e8: ldr             d0, [x17, #0xa70]
    // 0x3db2ec: d0 = 5000.000000
    //     0x3db2ec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db2f0: ldr             d0, [x17, #0xa70]
    // 0x3db2f4: b               #0x3db360
    // 0x3db2f8: fcmp            d0, d1
    // 0x3db2fc: b.le            #0x3db308
    // 0x3db300: mov             v0.16b, v1.16b
    // 0x3db304: b               #0x3db360
    // 0x3db308: d2 = 0.000000
    //     0x3db308: eor             v2.16b, v2.16b, v2.16b
    // 0x3db30c: d2 = 0.000000
    //     0x3db30c: eor             v2.16b, v2.16b, v2.16b
    // 0x3db310: fcmp            d1, d2
    // 0x3db314: b.ne            #0x3db32c
    // 0x3db318: fadd            d2, d1, d0
    // 0x3db31c: fmul            d3, d2, d1
    // 0x3db320: fmul            d1, d3, d0
    // 0x3db324: mov             v0.16b, v1.16b
    // 0x3db328: b               #0x3db360
    // 0x3db32c: fcmp            d1, d2
    // 0x3db330: b.ne            #0x3db35c
    // 0x3db334: r16 = 5000.000000
    //     0x3db334: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a78] 5000
    //     0x3db338: ldr             x16, [x16, #0xa78]
    // 0x3db33c: str             x16, [SP]
    // 0x3db340: r0 = isNegative()
    //     0x3db340: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3db344: tbnz            w0, #4, #0x3db35c
    // 0x3db348: d0 = 5000.000000
    //     0x3db348: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db34c: ldr             d0, [x17, #0xa70]
    // 0x3db350: d0 = 5000.000000
    //     0x3db350: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] IMM: double(5000) from 0x40b3880000000000
    //     0x3db354: ldr             d0, [x17, #0xa70]
    // 0x3db358: b               #0x3db360
    // 0x3db35c: ldur            d0, [fp, #-0x10]
    // 0x3db360: ldr             x0, [fp, #0x40]
    // 0x3db364: stp             xzr, x0, [SP, #8]
    // 0x3db368: str             d0, [SP]
    // 0x3db36c: r0 = _underscrollSimulation()
    //     0x3db36c: bl              #0x3dbad4  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x3db370: ldr             x1, [fp, #0x40]
    // 0x3db374: StoreField: r1->field_23 = r0
    //     0x3db374: stur            w0, [x1, #0x23]
    //     0x3db378: ldurb           w16, [x1, #-1]
    //     0x3db37c: ldurb           w17, [x0, #-1]
    //     0x3db380: and             x16, x17, x16, lsr #2
    //     0x3db384: tst             x16, HEAP, lsr #32
    //     0x3db388: b.eq            #0x3db390
    //     0x3db38c: bl              #0x3e4608
    // 0x3db390: b               #0x3db39c
    // 0x3db394: r2 = inf
    //     0x3db394: ldr             x2, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x3db398: StoreField: r1->field_27 = r2
    //     0x3db398: stur            w2, [x1, #0x27]
    // 0x3db39c: r0 = Null
    //     0x3db39c: mov             x0, NULL
    // 0x3db3a0: LeaveFrame
    //     0x3db3a0: mov             SP, fp
    //     0x3db3a4: ldp             fp, lr, [SP], #0x10
    // 0x3db3a8: ret
    //     0x3db3a8: ret             
    // 0x3db3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3db3ac: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3db3b0: b               #0x3dacf8
    // 0x3db3b4: SaveReg d2
    //     0x3db3b4: str             q2, [SP, #-0x10]!
    // 0x3db3b8: r0 = AllocateDouble()
    //     0x3db3b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3db3bc: RestoreReg d2
    //     0x3db3bc: ldr             q2, [SP], #0x10
    // 0x3db3c0: b               #0x3daec0
    // 0x3db3c4: SaveReg d2
    //     0x3db3c4: str             q2, [SP, #-0x10]!
    // 0x3db3c8: r0 = AllocateDouble()
    //     0x3db3c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3db3cc: RestoreReg d2
    //     0x3db3cc: ldr             q2, [SP], #0x10
    // 0x3db3d0: b               #0x3db16c
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x3dba44, size: 0x84
    // 0x3dba44: EnterFrame
    //     0x3dba44: stp             fp, lr, [SP, #-0x10]!
    //     0x3dba48: mov             fp, SP
    // 0x3dba4c: AllocStack(0x48)
    //     0x3dba4c: sub             SP, SP, #0x48
    // 0x3dba50: CheckStackOverflow
    //     0x3dba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dba54: cmp             SP, x16
    //     0x3dba58: b.ls            #0x3dbac0
    // 0x3dba5c: ldr             x0, [fp, #0x20]
    // 0x3dba60: LoadField: r1 = r0->field_1b
    //     0x3dba60: ldur            w1, [x0, #0x1b]
    // 0x3dba64: DecompressPointer r1
    //     0x3dba64: add             x1, x1, HEAP, lsl #32
    // 0x3dba68: stur            x1, [fp, #-8]
    // 0x3dba6c: LoadField: d0 = r0->field_13
    //     0x3dba6c: ldur            d0, [x0, #0x13]
    // 0x3dba70: stur            d0, [fp, #-0x18]
    // 0x3dba74: r0 = ScrollSpringSimulation()
    //     0x3dba74: bl              #0x3dbac8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x3dba78: stur            x0, [fp, #-0x10]
    // 0x3dba7c: ldur            x16, [fp, #-8]
    // 0x3dba80: stp             x16, x0, [SP, #0x20]
    // 0x3dba84: ldr             d0, [fp, #0x18]
    // 0x3dba88: str             d0, [SP, #0x18]
    // 0x3dba8c: ldur            d0, [fp, #-0x18]
    // 0x3dba90: str             d0, [SP, #0x10]
    // 0x3dba94: ldr             d0, [fp, #0x10]
    // 0x3dba98: str             d0, [SP, #8]
    // 0x3dba9c: r16 = Instance_Tolerance
    //     0x3dba9c: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    // 0x3dbaa0: str             x16, [SP]
    // 0x3dbaa4: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x3dbaa4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a98] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x3dbaa8: ldr             x4, [x4, #0xa98]
    // 0x3dbaac: r0 = SpringSimulation()
    //     0x3dbaac: bl              #0x29ff48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x3dbab0: ldur            x0, [fp, #-0x10]
    // 0x3dbab4: LeaveFrame
    //     0x3dbab4: mov             SP, fp
    //     0x3dbab8: ldp             fp, lr, [SP], #0x10
    // 0x3dbabc: ret
    //     0x3dbabc: ret             
    // 0x3dbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbac4: b               #0x3dba5c
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x3dbad4, size: 0x78
    // 0x3dbad4: EnterFrame
    //     0x3dbad4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbad8: mov             fp, SP
    // 0x3dbadc: AllocStack(0x40)
    //     0x3dbadc: sub             SP, SP, #0x40
    // 0x3dbae0: CheckStackOverflow
    //     0x3dbae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbae4: cmp             SP, x16
    //     0x3dbae8: b.ls            #0x3dbb44
    // 0x3dbaec: ldr             x0, [fp, #0x20]
    // 0x3dbaf0: LoadField: r1 = r0->field_1b
    //     0x3dbaf0: ldur            w1, [x0, #0x1b]
    // 0x3dbaf4: DecompressPointer r1
    //     0x3dbaf4: add             x1, x1, HEAP, lsl #32
    // 0x3dbaf8: stur            x1, [fp, #-8]
    // 0x3dbafc: r0 = ScrollSpringSimulation()
    //     0x3dbafc: bl              #0x3dbac8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x3dbb00: stur            x0, [fp, #-0x10]
    // 0x3dbb04: ldur            x16, [fp, #-8]
    // 0x3dbb08: stp             x16, x0, [SP, #0x20]
    // 0x3dbb0c: ldr             d0, [fp, #0x18]
    // 0x3dbb10: str             d0, [SP, #0x18]
    // 0x3dbb14: str             xzr, [SP, #0x10]
    // 0x3dbb18: ldr             d0, [fp, #0x10]
    // 0x3dbb1c: str             d0, [SP, #8]
    // 0x3dbb20: r16 = Instance_Tolerance
    //     0x3dbb20: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    // 0x3dbb24: str             x16, [SP]
    // 0x3dbb28: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x3dbb28: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a98] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x3dbb2c: ldr             x4, [x4, #0xa98]
    // 0x3dbb30: r0 = SpringSimulation()
    //     0x3dbb30: bl              #0x29ff48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x3dbb34: ldur            x0, [fp, #-0x10]
    // 0x3dbb38: LeaveFrame
    //     0x3dbb38: mov             SP, fp
    //     0x3dbb3c: ldp             fp, lr, [SP], #0x10
    // 0x3dbb40: ret
    //     0x3dbb40: ret             
    // 0x3dbb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbb44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbb48: b               #0x3dbaec
  }
}
