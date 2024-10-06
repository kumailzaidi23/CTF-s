// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 229, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x1d4c9c, size: 0x9c
    // 0x1d4c9c: EnterFrame
    //     0x1d4c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4ca0: mov             fp, SP
    // 0x1d4ca4: AllocStack(0x8)
    //     0x1d4ca4: sub             SP, SP, #8
    // 0x1d4ca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d4ca8: mov             x0, x1
    //     0x1d4cac: stur            x1, [fp, #-8]
    // 0x1d4cb0: CheckStackOverflow
    //     0x1d4cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4cb4: cmp             SP, x16
    //     0x1d4cb8: b.ls            #0x1d4d20
    // 0x1d4cbc: mov             x1, x0
    // 0x1d4cc0: r0 = isDisliked()
    //     0x1d4cc0: bl              #0x1d4d38  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x1d4cc4: tbnz            w0, #4, #0x1d4d10
    // 0x1d4cc8: ldur            x0, [fp, #-8]
    // 0x1d4ccc: LoadField: r1 = r0->field_7
    //     0x1d4ccc: ldur            w1, [x0, #7]
    // 0x1d4cd0: DecompressPointer r1
    //     0x1d4cd0: add             x1, x1, HEAP, lsl #32
    // 0x1d4cd4: r16 = Sentinel
    //     0x1d4cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4cd8: cmp             w1, w16
    // 0x1d4cdc: b.eq            #0x1d4d28
    // 0x1d4ce0: LoadField: r2 = r0->field_b
    //     0x1d4ce0: ldur            w2, [x0, #0xb]
    // 0x1d4ce4: DecompressPointer r2
    //     0x1d4ce4: add             x2, x2, HEAP, lsl #32
    // 0x1d4ce8: r16 = Sentinel
    //     0x1d4ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4cec: cmp             w2, w16
    // 0x1d4cf0: b.eq            #0x1d4d30
    // 0x1d4cf4: LoadField: d0 = r1->field_7
    //     0x1d4cf4: ldur            d0, [x1, #7]
    // 0x1d4cf8: LoadField: d1 = r2->field_7
    //     0x1d4cf8: ldur            d1, [x2, #7]
    // 0x1d4cfc: d2 = 70.000000
    //     0x1d4cfc: ldr             d2, [PP, #0x4640]  ; [pp+0x4640] IMM: double(70) from 0x4051800000000000
    // 0x1d4d00: r0 = from()
    //     0x1d4d00: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1d4d04: LeaveFrame
    //     0x1d4d04: mov             SP, fp
    //     0x1d4d08: ldp             fp, lr, [SP], #0x10
    // 0x1d4d0c: ret
    //     0x1d4d0c: ret             
    // 0x1d4d10: ldur            x0, [fp, #-8]
    // 0x1d4d14: LeaveFrame
    //     0x1d4d14: mov             SP, fp
    //     0x1d4d18: ldp             fp, lr, [SP], #0x10
    // 0x1d4d1c: ret
    //     0x1d4d1c: ret             
    // 0x1d4d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4d20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4d24: b               #0x1d4cbc
    // 0x1d4d28: r9 = _hue
    //     0x1d4d28: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x1d4d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4d2c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d4d30: r9 = _chroma
    //     0x1d4d30: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d4d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4d34: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x1d4d38, size: 0x268
    // 0x1d4d38: EnterFrame
    //     0x1d4d38: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4d3c: mov             fp, SP
    // 0x1d4d40: AllocStack(0x18)
    //     0x1d4d40: sub             SP, SP, #0x18
    // 0x1d4d44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1d4d44: stur            x1, [fp, #-8]
    // 0x1d4d48: LoadField: r0 = r1->field_7
    //     0x1d4d48: ldur            w0, [x1, #7]
    // 0x1d4d4c: DecompressPointer r0
    //     0x1d4d4c: add             x0, x0, HEAP, lsl #32
    // 0x1d4d50: r16 = Sentinel
    //     0x1d4d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4d54: cmp             w0, w16
    // 0x1d4d58: b.eq            #0x1d4f30
    // 0x1d4d5c: LoadField: d0 = r0->field_7
    //     0x1d4d5c: ldur            d0, [x0, #7]
    // 0x1d4d60: stp             fp, lr, [SP, #-0x10]!
    // 0x1d4d64: mov             fp, SP
    // 0x1d4d68: CallRuntime_LibcRound(double) -> double
    //     0x1d4d68: and             SP, SP, #0xfffffffffffffff0
    //     0x1d4d6c: mov             sp, SP
    //     0x1d4d70: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d4d74: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4d78: blr             x16
    //     0x1d4d7c: movz            x16, #0x8
    //     0x1d4d80: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4d84: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d4d88: sub             sp, x16, #1, lsl #12
    //     0x1d4d8c: mov             SP, fp
    //     0x1d4d90: ldp             fp, lr, [SP], #0x10
    // 0x1d4d94: fcmp            d0, d0
    // 0x1d4d98: b.vs            #0x1d4f38
    // 0x1d4d9c: fcvtzs          x0, d0
    // 0x1d4da0: asr             x16, x0, #0x1e
    // 0x1d4da4: cmp             x16, x0, asr #63
    // 0x1d4da8: b.ne            #0x1d4f38
    // 0x1d4dac: lsl             x0, x0, #1
    // 0x1d4db0: r1 = LoadInt32Instr(r0)
    //     0x1d4db0: sbfx            x1, x0, #1, #0x1f
    //     0x1d4db4: tbz             w0, #0, #0x1d4dbc
    //     0x1d4db8: ldur            x1, [x0, #7]
    // 0x1d4dbc: scvtf           d0, x1
    // 0x1d4dc0: d1 = 90.000000
    //     0x1d4dc0: ldr             d1, [PP, #0x4220]  ; [pp+0x4220] IMM: double(90) from 0x4056800000000000
    // 0x1d4dc4: fcmp            d0, d1
    // 0x1d4dc8: b.lt            #0x1d4de8
    // 0x1d4dcc: d1 = 111.000000
    //     0x1d4dcc: ldr             d1, [PP, #0x4648]  ; [pp+0x4648] IMM: double(111) from 0x405bc00000000000
    // 0x1d4dd0: fcmp            d1, d0
    // 0x1d4dd4: r16 = true
    //     0x1d4dd4: add             x16, NULL, #0x20  ; true
    // 0x1d4dd8: r17 = false
    //     0x1d4dd8: add             x17, NULL, #0x30  ; false
    // 0x1d4ddc: csel            x0, x16, x17, ge
    // 0x1d4de0: mov             x1, x0
    // 0x1d4de4: b               #0x1d4dec
    // 0x1d4de8: r1 = false
    //     0x1d4de8: add             x1, NULL, #0x30  ; false
    // 0x1d4dec: ldur            x0, [fp, #-8]
    // 0x1d4df0: stur            x1, [fp, #-0x10]
    // 0x1d4df4: LoadField: r2 = r0->field_b
    //     0x1d4df4: ldur            w2, [x0, #0xb]
    // 0x1d4df8: DecompressPointer r2
    //     0x1d4df8: add             x2, x2, HEAP, lsl #32
    // 0x1d4dfc: r16 = Sentinel
    //     0x1d4dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4e00: cmp             w2, w16
    // 0x1d4e04: b.eq            #0x1d4f54
    // 0x1d4e08: LoadField: d0 = r2->field_7
    //     0x1d4e08: ldur            d0, [x2, #7]
    // 0x1d4e0c: stp             fp, lr, [SP, #-0x10]!
    // 0x1d4e10: mov             fp, SP
    // 0x1d4e14: CallRuntime_LibcRound(double) -> double
    //     0x1d4e14: and             SP, SP, #0xfffffffffffffff0
    //     0x1d4e18: mov             sp, SP
    //     0x1d4e1c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d4e20: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4e24: blr             x16
    //     0x1d4e28: movz            x16, #0x8
    //     0x1d4e2c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4e30: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d4e34: sub             sp, x16, #1, lsl #12
    //     0x1d4e38: mov             SP, fp
    //     0x1d4e3c: ldp             fp, lr, [SP], #0x10
    // 0x1d4e40: fcmp            d0, d0
    // 0x1d4e44: b.vs            #0x1d4f5c
    // 0x1d4e48: fcvtzs          x0, d0
    // 0x1d4e4c: asr             x16, x0, #0x1e
    // 0x1d4e50: cmp             x16, x0, asr #63
    // 0x1d4e54: b.ne            #0x1d4f5c
    // 0x1d4e58: lsl             x0, x0, #1
    // 0x1d4e5c: r1 = LoadInt32Instr(r0)
    //     0x1d4e5c: sbfx            x1, x0, #1, #0x1f
    //     0x1d4e60: tbz             w0, #0, #0x1d4e68
    //     0x1d4e64: ldur            x1, [x0, #7]
    // 0x1d4e68: scvtf           d1, x1
    // 0x1d4e6c: ldur            x0, [fp, #-8]
    // 0x1d4e70: stur            d1, [fp, #-0x18]
    // 0x1d4e74: LoadField: r1 = r0->field_f
    //     0x1d4e74: ldur            w1, [x0, #0xf]
    // 0x1d4e78: DecompressPointer r1
    //     0x1d4e78: add             x1, x1, HEAP, lsl #32
    // 0x1d4e7c: r16 = Sentinel
    //     0x1d4e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d4e80: cmp             w1, w16
    // 0x1d4e84: b.eq            #0x1d4f78
    // 0x1d4e88: LoadField: d0 = r1->field_7
    //     0x1d4e88: ldur            d0, [x1, #7]
    // 0x1d4e8c: stp             fp, lr, [SP, #-0x10]!
    // 0x1d4e90: mov             fp, SP
    // 0x1d4e94: CallRuntime_LibcRound(double) -> double
    //     0x1d4e94: and             SP, SP, #0xfffffffffffffff0
    //     0x1d4e98: mov             sp, SP
    //     0x1d4e9c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d4ea0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4ea4: blr             x16
    //     0x1d4ea8: movz            x16, #0x8
    //     0x1d4eac: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d4eb0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d4eb4: sub             sp, x16, #1, lsl #12
    //     0x1d4eb8: mov             SP, fp
    //     0x1d4ebc: ldp             fp, lr, [SP], #0x10
    // 0x1d4ec0: fcmp            d0, d0
    // 0x1d4ec4: b.vs            #0x1d4f80
    // 0x1d4ec8: fcvtzs          x1, d0
    // 0x1d4ecc: asr             x16, x1, #0x1e
    // 0x1d4ed0: cmp             x16, x1, asr #63
    // 0x1d4ed4: b.ne            #0x1d4f80
    // 0x1d4ed8: lsl             x1, x1, #1
    // 0x1d4edc: r2 = LoadInt32Instr(r1)
    //     0x1d4edc: sbfx            x2, x1, #1, #0x1f
    //     0x1d4ee0: tbz             w1, #0, #0x1d4ee8
    //     0x1d4ee4: ldur            x2, [x1, #7]
    // 0x1d4ee8: scvtf           d0, x2
    // 0x1d4eec: d1 = 65.000000
    //     0x1d4eec: ldr             d1, [PP, #0x4650]  ; [pp+0x4650] IMM: double(65) from 0x4050400000000000
    // 0x1d4ef0: fcmp            d1, d0
    // 0x1d4ef4: r16 = true
    //     0x1d4ef4: add             x16, NULL, #0x20  ; true
    // 0x1d4ef8: r17 = false
    //     0x1d4ef8: add             x17, NULL, #0x30  ; false
    // 0x1d4efc: csel            x1, x16, x17, gt
    // 0x1d4f00: ldur            x2, [fp, #-0x10]
    // 0x1d4f04: tbnz            w2, #4, #0x1d4f20
    // 0x1d4f08: ldur            d0, [fp, #-0x18]
    // 0x1d4f0c: d1 = 16.000000
    //     0x1d4f0c: fmov            d1, #16.00000000
    // 0x1d4f10: fcmp            d0, d1
    // 0x1d4f14: b.le            #0x1d4f20
    // 0x1d4f18: mov             x0, x1
    // 0x1d4f1c: b               #0x1d4f24
    // 0x1d4f20: r0 = false
    //     0x1d4f20: add             x0, NULL, #0x30  ; false
    // 0x1d4f24: LeaveFrame
    //     0x1d4f24: mov             SP, fp
    //     0x1d4f28: ldp             fp, lr, [SP], #0x10
    // 0x1d4f2c: ret
    //     0x1d4f2c: ret             
    // 0x1d4f30: r9 = _hue
    //     0x1d4f30: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x1d4f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4f34: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d4f38: SaveReg d0
    //     0x1d4f38: str             q0, [SP, #-0x10]!
    // 0x1d4f3c: r0 = 322
    //     0x1d4f3c: movz            x0, #0x142
    // 0x1d4f40: r30 = DoubleToIntegerStub
    //     0x1d4f40: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d4f44: LoadField: r30 = r30->field_7
    //     0x1d4f44: ldur            lr, [lr, #7]
    // 0x1d4f48: blr             lr
    // 0x1d4f4c: RestoreReg d0
    //     0x1d4f4c: ldr             q0, [SP], #0x10
    // 0x1d4f50: b               #0x1d4db0
    // 0x1d4f54: r9 = _chroma
    //     0x1d4f54: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d4f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d4f58: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d4f5c: SaveReg d0
    //     0x1d4f5c: str             q0, [SP, #-0x10]!
    // 0x1d4f60: r0 = 322
    //     0x1d4f60: movz            x0, #0x142
    // 0x1d4f64: r30 = DoubleToIntegerStub
    //     0x1d4f64: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d4f68: LoadField: r30 = r30->field_7
    //     0x1d4f68: ldur            lr, [lr, #7]
    // 0x1d4f6c: blr             lr
    // 0x1d4f70: RestoreReg d0
    //     0x1d4f70: ldr             q0, [SP], #0x10
    // 0x1d4f74: b               #0x1d4e5c
    // 0x1d4f78: r9 = _tone
    //     0x1d4f78: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x1d4f7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1d4f7c: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1d4f80: SaveReg d0
    //     0x1d4f80: str             q0, [SP, #-0x10]!
    // 0x1d4f84: r0 = 322
    //     0x1d4f84: movz            x0, #0x142
    // 0x1d4f88: r30 = DoubleToIntegerStub
    //     0x1d4f88: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d4f8c: LoadField: r30 = r30->field_7
    //     0x1d4f8c: ldur            lr, [lr, #7]
    // 0x1d4f90: blr             lr
    // 0x1d4f94: mov             x1, x0
    // 0x1d4f98: RestoreReg d0
    //     0x1d4f98: ldr             q0, [SP], #0x10
    // 0x1d4f9c: b               #0x1d4edc
  }
}
