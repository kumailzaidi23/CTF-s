// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 212, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0x964
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0x958
  static late final List<double> _yFromLinrgb; // offset: 0x960
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0x95c

  static _ solveToInt(/* No info */) {
    // ** addr: 0x1cc694, size: 0xd4
    // 0x1cc694: EnterFrame
    //     0x1cc694: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc698: mov             fp, SP
    // 0x1cc69c: AllocStack(0x18)
    //     0x1cc69c: sub             SP, SP, #0x18
    // 0x1cc6a0: d3 = 0.000100
    //     0x1cc6a0: ldr             d3, [PP, #0x3848]  ; [pp+0x3848] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x1cc6a4: stur            d1, [fp, #-8]
    // 0x1cc6a8: mov             v31.16b, v2.16b
    // 0x1cc6ac: mov             v2.16b, v1.16b
    // 0x1cc6b0: mov             v1.16b, v31.16b
    // 0x1cc6b4: stur            d1, [fp, #-0x10]
    // 0x1cc6b8: CheckStackOverflow
    //     0x1cc6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc6bc: cmp             SP, x16
    //     0x1cc6c0: b.ls            #0x1cc760
    // 0x1cc6c4: fcmp            d3, d2
    // 0x1cc6c8: b.gt            #0x1cc6e0
    // 0x1cc6cc: fcmp            d3, d1
    // 0x1cc6d0: b.gt            #0x1cc6e0
    // 0x1cc6d4: d3 = 99.999900
    //     0x1cc6d4: ldr             d3, [PP, #0x3850]  ; [pp+0x3850] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x1cc6d8: fcmp            d1, d3
    // 0x1cc6dc: b.le            #0x1cc6f4
    // 0x1cc6e0: mov             v0.16b, v1.16b
    // 0x1cc6e4: r0 = argbFromLstar()
    //     0x1cc6e4: bl              #0x1d0b70  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x1cc6e8: LeaveFrame
    //     0x1cc6e8: mov             SP, fp
    //     0x1cc6ec: ldp             fp, lr, [SP], #0x10
    // 0x1cc6f0: ret
    //     0x1cc6f0: ret             
    // 0x1cc6f4: r0 = sanitizeDegreesDouble()
    //     0x1cc6f4: bl              #0x1d0b08  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x1cc6f8: mov             v1.16b, v0.16b
    // 0x1cc6fc: d0 = 180.000000
    //     0x1cc6fc: ldr             d0, [PP, #0x3748]  ; [pp+0x3748] IMM: double(180) from 0x4066800000000000
    // 0x1cc700: fdiv            d2, d1, d0
    // 0x1cc704: d0 = 3.141593
    //     0x1cc704: ldr             d0, [PP, #0x3750]  ; [pp+0x3750] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1cc708: fmul            d1, d2, d0
    // 0x1cc70c: ldur            d0, [fp, #-0x10]
    // 0x1cc710: stur            d1, [fp, #-0x18]
    // 0x1cc714: r0 = yFromLstar()
    //     0x1cc714: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1cc718: mov             v2.16b, v0.16b
    // 0x1cc71c: mov             v3.16b, v0.16b
    // 0x1cc720: ldur            d0, [fp, #-0x18]
    // 0x1cc724: ldur            d1, [fp, #-8]
    // 0x1cc728: stur            d3, [fp, #-8]
    // 0x1cc72c: r0 = _findResultByJ()
    //     0x1cc72c: bl              #0x1cf7dc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x1cc730: cbz             x0, #0x1cc740
    // 0x1cc734: LeaveFrame
    //     0x1cc734: mov             SP, fp
    //     0x1cc738: ldp             fp, lr, [SP], #0x10
    // 0x1cc73c: ret
    //     0x1cc73c: ret             
    // 0x1cc740: ldur            d0, [fp, #-8]
    // 0x1cc744: ldur            d1, [fp, #-0x18]
    // 0x1cc748: r0 = _bisectToLimit()
    //     0x1cc748: bl              #0x1cca60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x1cc74c: mov             x1, x0
    // 0x1cc750: r0 = argbFromLinrgb()
    //     0x1cc750: bl              #0x1cc768  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x1cc754: LeaveFrame
    //     0x1cc754: mov             SP, fp
    //     0x1cc758: ldp             fp, lr, [SP], #0x10
    // 0x1cc75c: ret
    //     0x1cc75c: ret             
    // 0x1cc760: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cc760: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1cc764: b               #0x1cc6c4
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x1cca60, size: 0xb78
    // 0x1cca60: EnterFrame
    //     0x1cca60: stp             fp, lr, [SP, #-0x10]!
    //     0x1cca64: mov             fp, SP
    // 0x1cca68: AllocStack(0x98)
    //     0x1cca68: sub             SP, SP, #0x98
    // 0x1cca6c: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x1cca6c: mov             v2.16b, v1.16b
    //     0x1cca70: stur            d1, [fp, #-0x68]
    // 0x1cca74: CheckStackOverflow
    //     0x1cca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cca78: cmp             SP, x16
    //     0x1cca7c: b.ls            #0x1cd470
    // 0x1cca80: mov             v1.16b, v2.16b
    // 0x1cca84: r0 = _bisectToSegment()
    //     0x1cca84: bl              #0x1cdfd4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x1cca88: mov             x2, x0
    // 0x1cca8c: stur            x2, [fp, #-0x10]
    // 0x1cca90: LoadField: r0 = r2->field_b
    //     0x1cca90: ldur            w0, [x2, #0xb]
    // 0x1cca94: r1 = LoadInt32Instr(r0)
    //     0x1cca94: sbfx            x1, x0, #1, #0x1f
    // 0x1cca98: mov             x0, x1
    // 0x1cca9c: r1 = 0
    //     0x1cca9c: movz            x1, #0
    // 0x1ccaa0: cmp             x1, x0
    // 0x1ccaa4: b.hs            #0x1cd478
    // 0x1ccaa8: LoadField: r0 = r2->field_f
    //     0x1ccaa8: ldur            w0, [x2, #0xf]
    // 0x1ccaac: DecompressPointer r0
    //     0x1ccaac: add             x0, x0, HEAP, lsl #32
    // 0x1ccab0: LoadField: r3 = r0->field_f
    //     0x1ccab0: ldur            w3, [x0, #0xf]
    // 0x1ccab4: DecompressPointer r3
    //     0x1ccab4: add             x3, x3, HEAP, lsl #32
    // 0x1ccab8: mov             x1, x3
    // 0x1ccabc: stur            x3, [fp, #-8]
    // 0x1ccac0: r0 = _hueOf()
    //     0x1ccac0: bl              #0x1cdba4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1ccac4: ldur            x2, [fp, #-0x10]
    // 0x1ccac8: LoadField: r0 = r2->field_b
    //     0x1ccac8: ldur            w0, [x2, #0xb]
    // 0x1ccacc: r1 = LoadInt32Instr(r0)
    //     0x1ccacc: sbfx            x1, x0, #1, #0x1f
    // 0x1ccad0: mov             x0, x1
    // 0x1ccad4: r1 = 1
    //     0x1ccad4: movz            x1, #0x1
    // 0x1ccad8: cmp             x1, x0
    // 0x1ccadc: b.hs            #0x1cd47c
    // 0x1ccae0: LoadField: r0 = r2->field_f
    //     0x1ccae0: ldur            w0, [x2, #0xf]
    // 0x1ccae4: DecompressPointer r0
    //     0x1ccae4: add             x0, x0, HEAP, lsl #32
    // 0x1ccae8: LoadField: r1 = r0->field_13
    //     0x1ccae8: ldur            w1, [x0, #0x13]
    // 0x1ccaec: DecompressPointer r1
    //     0x1ccaec: add             x1, x1, HEAP, lsl #32
    // 0x1ccaf0: ldur            x4, [fp, #-8]
    // 0x1ccaf4: mov             v1.16b, v0.16b
    // 0x1ccaf8: mov             x3, x1
    // 0x1ccafc: r2 = 0
    //     0x1ccafc: movz            x2, #0
    // 0x1ccb00: ldur            d0, [fp, #-0x68]
    // 0x1ccb04: stur            x4, [fp, #-0x10]
    // 0x1ccb08: stur            x3, [fp, #-0x18]
    // 0x1ccb0c: stur            x2, [fp, #-0x20]
    // 0x1ccb10: stur            d1, [fp, #-0x70]
    // 0x1ccb14: CheckStackOverflow
    //     0x1ccb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ccb18: cmp             SP, x16
    //     0x1ccb1c: b.ls            #0x1cd480
    // 0x1ccb20: cmp             x2, #3
    // 0x1ccb24: b.ge            #0x1cd458
    // 0x1ccb28: r0 = BoxInt64Instr(r2)
    //     0x1ccb28: sbfiz           x0, x2, #1, #0x1f
    //     0x1ccb2c: cmp             x2, x0, asr #1
    //     0x1ccb30: b.eq            #0x1ccb3c
    //     0x1ccb34: bl              #0x35ac38
    //     0x1ccb38: stur            x2, [x0, #7]
    // 0x1ccb3c: mov             x1, x0
    // 0x1ccb40: stur            x1, [fp, #-8]
    // 0x1ccb44: r0 = LoadClassIdInstr(r4)
    //     0x1ccb44: ldur            x0, [x4, #-1]
    //     0x1ccb48: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccb4c: stp             x1, x4, [SP]
    // 0x1ccb50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccb50: sub             lr, x0, #1, lsl #12
    //     0x1ccb54: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccb58: blr             lr
    // 0x1ccb5c: mov             x2, x0
    // 0x1ccb60: ldur            x1, [fp, #-0x18]
    // 0x1ccb64: stur            x2, [fp, #-0x28]
    // 0x1ccb68: r0 = LoadClassIdInstr(r1)
    //     0x1ccb68: ldur            x0, [x1, #-1]
    //     0x1ccb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccb70: ldur            x16, [fp, #-8]
    // 0x1ccb74: stp             x16, x1, [SP]
    // 0x1ccb78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccb78: sub             lr, x0, #1, lsl #12
    //     0x1ccb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccb80: blr             lr
    // 0x1ccb84: mov             x1, x0
    // 0x1ccb88: ldur            x0, [fp, #-0x28]
    // 0x1ccb8c: LoadField: d0 = r0->field_7
    //     0x1ccb8c: ldur            d0, [x0, #7]
    // 0x1ccb90: LoadField: d1 = r1->field_7
    //     0x1ccb90: ldur            d1, [x1, #7]
    // 0x1ccb94: fcmp            d0, d1
    // 0x1ccb98: b.eq            #0x1cd440
    // 0x1ccb9c: ldur            x2, [fp, #-0x10]
    // 0x1ccba0: ldur            x1, [fp, #-0x18]
    // 0x1ccba4: r0 = LoadClassIdInstr(r2)
    //     0x1ccba4: ldur            x0, [x2, #-1]
    //     0x1ccba8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccbac: ldur            x16, [fp, #-8]
    // 0x1ccbb0: stp             x16, x2, [SP]
    // 0x1ccbb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccbb4: sub             lr, x0, #1, lsl #12
    //     0x1ccbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccbbc: blr             lr
    // 0x1ccbc0: mov             x2, x0
    // 0x1ccbc4: ldur            x1, [fp, #-0x18]
    // 0x1ccbc8: stur            x2, [fp, #-0x28]
    // 0x1ccbcc: r0 = LoadClassIdInstr(r1)
    //     0x1ccbcc: ldur            x0, [x1, #-1]
    //     0x1ccbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccbd4: ldur            x16, [fp, #-8]
    // 0x1ccbd8: stp             x16, x1, [SP]
    // 0x1ccbdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccbdc: sub             lr, x0, #1, lsl #12
    //     0x1ccbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccbe4: blr             lr
    // 0x1ccbe8: mov             x1, x0
    // 0x1ccbec: ldur            x0, [fp, #-0x28]
    // 0x1ccbf0: LoadField: d0 = r0->field_7
    //     0x1ccbf0: ldur            d0, [x0, #7]
    // 0x1ccbf4: LoadField: d1 = r1->field_7
    //     0x1ccbf4: ldur            d1, [x1, #7]
    // 0x1ccbf8: fcmp            d1, d0
    // 0x1ccbfc: b.le            #0x1ccf10
    // 0x1ccc00: ldur            x1, [fp, #-0x10]
    // 0x1ccc04: r0 = LoadClassIdInstr(r1)
    //     0x1ccc04: ldur            x0, [x1, #-1]
    //     0x1ccc08: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccc0c: ldur            x16, [fp, #-8]
    // 0x1ccc10: stp             x16, x1, [SP]
    // 0x1ccc14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccc14: sub             lr, x0, #1, lsl #12
    //     0x1ccc18: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccc1c: blr             lr
    // 0x1ccc20: LoadField: d0 = r0->field_7
    //     0x1ccc20: ldur            d0, [x0, #7]
    // 0x1ccc24: d2 = 100.000000
    //     0x1ccc24: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ccc28: fdiv            d1, d0, d2
    // 0x1ccc2c: d3 = 0.003131
    //     0x1ccc2c: ldr             d3, [PP, #0x3858]  ; [pp+0x3858] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1ccc30: fcmp            d3, d1
    // 0x1ccc34: b.lt            #0x1ccc50
    // 0x1ccc38: d4 = 12.920000
    //     0x1ccc38: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccc3c: fmul            d0, d1, d4
    // 0x1ccc40: mov             v4.16b, v0.16b
    // 0x1ccc44: d0 = 1.055000
    //     0x1ccc44: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1ccc48: d1 = 0.055000
    //     0x1ccc48: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1ccc4c: b               #0x1ccd48
    // 0x1ccc50: d4 = 12.920000
    //     0x1ccc50: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccc54: mov             v0.16b, v1.16b
    // 0x1ccc58: d1 = 0.416667
    //     0x1ccc58: ldr             d1, [PP, #0x3860]  ; [pp+0x3860] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1ccc5c: d30 = 0.000000
    //     0x1ccc5c: fmov            d30, d0
    // 0x1ccc60: d0 = 1.000000
    //     0x1ccc60: fmov            d0, #1.00000000
    // 0x1ccc64: fcmp            d1, #0.0
    // 0x1ccc68: b.vs            #0x1cccac
    // 0x1ccc6c: b.eq            #0x1ccd30
    // 0x1ccc70: fcmp            d1, d0
    // 0x1ccc74: b.eq            #0x1ccc9c
    // 0x1ccc78: d31 = 2.000000
    //     0x1ccc78: fmov            d31, #2.00000000
    // 0x1ccc7c: fcmp            d1, d31
    // 0x1ccc80: b.eq            #0x1ccca4
    // 0x1ccc84: d31 = 3.000000
    //     0x1ccc84: fmov            d31, #3.00000000
    // 0x1ccc88: fcmp            d1, d31
    // 0x1ccc8c: b.ne            #0x1cccac
    // 0x1ccc90: fmul            d0, d30, d30
    // 0x1ccc94: fmul            d0, d0, d30
    // 0x1ccc98: b               #0x1ccd30
    // 0x1ccc9c: d0 = 0.000000
    //     0x1ccc9c: fmov            d0, d30
    // 0x1ccca0: b               #0x1ccd30
    // 0x1ccca4: fmul            d0, d30, d30
    // 0x1ccca8: b               #0x1ccd30
    // 0x1cccac: fcmp            d30, d0
    // 0x1cccb0: b.vs            #0x1cccc0
    // 0x1cccb4: b.eq            #0x1ccd30
    // 0x1cccb8: fcmp            d30, d1
    // 0x1cccbc: b.vc            #0x1cccc8
    // 0x1cccc0: d0 = -nan
    //     0x1cccc0: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cccc4: b               #0x1ccd30
    // 0x1cccc8: d0 = -inf
    //     0x1cccc8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1ccccc: fcmp            d30, d0
    // 0x1cccd0: b.eq            #0x1cccf8
    // 0x1cccd4: d0 = 0.500000
    //     0x1cccd4: fmov            d0, #0.50000000
    // 0x1cccd8: fcmp            d1, d0
    // 0x1cccdc: b.ne            #0x1cccf8
    // 0x1ccce0: fcmp            d30, #0.0
    // 0x1ccce4: b.eq            #0x1cccf0
    // 0x1ccce8: fsqrt           d0, d30
    // 0x1cccec: b               #0x1ccd30
    // 0x1cccf0: d0 = 0.000000
    //     0x1cccf0: eor             v0.16b, v0.16b, v0.16b
    // 0x1cccf4: b               #0x1ccd30
    // 0x1cccf8: d0 = 0.000000
    //     0x1cccf8: fmov            d0, d30
    // 0x1cccfc: stp             fp, lr, [SP, #-0x10]!
    // 0x1ccd00: mov             fp, SP
    // 0x1ccd04: CallRuntime_LibcPow(double, double) -> double
    //     0x1ccd04: and             SP, SP, #0xfffffffffffffff0
    //     0x1ccd08: mov             sp, SP
    //     0x1ccd0c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1ccd10: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1ccd14: blr             x16
    //     0x1ccd18: movz            x16, #0x8
    //     0x1ccd1c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1ccd20: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1ccd24: sub             sp, x16, #1, lsl #12
    //     0x1ccd28: mov             SP, fp
    //     0x1ccd2c: ldp             fp, lr, [SP], #0x10
    // 0x1ccd30: mov             v1.16b, v0.16b
    // 0x1ccd34: d0 = 1.055000
    //     0x1ccd34: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1ccd38: fmul            d2, d0, d1
    // 0x1ccd3c: d1 = 0.055000
    //     0x1ccd3c: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1ccd40: fsub            d3, d2, d1
    // 0x1ccd44: mov             v4.16b, v3.16b
    // 0x1ccd48: ldur            x1, [fp, #-0x18]
    // 0x1ccd4c: d3 = 255.000000
    //     0x1ccd4c: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1ccd50: d2 = 0.500000
    //     0x1ccd50: fmov            d2, #0.50000000
    // 0x1ccd54: fmul            d5, d4, d3
    // 0x1ccd58: fsub            d4, d5, d2
    // 0x1ccd5c: fcmp            d4, d4
    // 0x1ccd60: b.vs            #0x1cd488
    // 0x1ccd64: fcvtms          x2, d4
    // 0x1ccd68: asr             x16, x2, #0x1e
    // 0x1ccd6c: cmp             x16, x2, asr #63
    // 0x1ccd70: b.ne            #0x1cd488
    // 0x1ccd74: lsl             x2, x2, #1
    // 0x1ccd78: stur            x2, [fp, #-0x28]
    // 0x1ccd7c: r0 = LoadClassIdInstr(r1)
    //     0x1ccd7c: ldur            x0, [x1, #-1]
    //     0x1ccd80: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccd84: ldur            x16, [fp, #-8]
    // 0x1ccd88: stp             x16, x1, [SP]
    // 0x1ccd8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccd8c: sub             lr, x0, #1, lsl #12
    //     0x1ccd90: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccd94: blr             lr
    // 0x1ccd98: LoadField: d0 = r0->field_7
    //     0x1ccd98: ldur            d0, [x0, #7]
    // 0x1ccd9c: d2 = 100.000000
    //     0x1ccd9c: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ccda0: fdiv            d1, d0, d2
    // 0x1ccda4: d3 = 0.003131
    //     0x1ccda4: ldr             d3, [PP, #0x3858]  ; [pp+0x3858] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1ccda8: fcmp            d3, d1
    // 0x1ccdac: b.lt            #0x1ccdc8
    // 0x1ccdb0: d4 = 12.920000
    //     0x1ccdb0: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccdb4: fmul            d0, d1, d4
    // 0x1ccdb8: mov             v4.16b, v0.16b
    // 0x1ccdbc: d0 = 1.055000
    //     0x1ccdbc: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1ccdc0: d1 = 0.055000
    //     0x1ccdc0: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1ccdc4: b               #0x1ccec0
    // 0x1ccdc8: d4 = 12.920000
    //     0x1ccdc8: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccdcc: mov             v0.16b, v1.16b
    // 0x1ccdd0: d1 = 0.416667
    //     0x1ccdd0: ldr             d1, [PP, #0x3860]  ; [pp+0x3860] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1ccdd4: d30 = 0.000000
    //     0x1ccdd4: fmov            d30, d0
    // 0x1ccdd8: d0 = 1.000000
    //     0x1ccdd8: fmov            d0, #1.00000000
    // 0x1ccddc: fcmp            d1, #0.0
    // 0x1ccde0: b.vs            #0x1cce24
    // 0x1ccde4: b.eq            #0x1ccea8
    // 0x1ccde8: fcmp            d1, d0
    // 0x1ccdec: b.eq            #0x1cce14
    // 0x1ccdf0: d31 = 2.000000
    //     0x1ccdf0: fmov            d31, #2.00000000
    // 0x1ccdf4: fcmp            d1, d31
    // 0x1ccdf8: b.eq            #0x1cce1c
    // 0x1ccdfc: d31 = 3.000000
    //     0x1ccdfc: fmov            d31, #3.00000000
    // 0x1cce00: fcmp            d1, d31
    // 0x1cce04: b.ne            #0x1cce24
    // 0x1cce08: fmul            d0, d30, d30
    // 0x1cce0c: fmul            d0, d0, d30
    // 0x1cce10: b               #0x1ccea8
    // 0x1cce14: d0 = 0.000000
    //     0x1cce14: fmov            d0, d30
    // 0x1cce18: b               #0x1ccea8
    // 0x1cce1c: fmul            d0, d30, d30
    // 0x1cce20: b               #0x1ccea8
    // 0x1cce24: fcmp            d30, d0
    // 0x1cce28: b.vs            #0x1cce38
    // 0x1cce2c: b.eq            #0x1ccea8
    // 0x1cce30: fcmp            d30, d1
    // 0x1cce34: b.vc            #0x1cce40
    // 0x1cce38: d0 = -nan
    //     0x1cce38: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cce3c: b               #0x1ccea8
    // 0x1cce40: d0 = -inf
    //     0x1cce40: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cce44: fcmp            d30, d0
    // 0x1cce48: b.eq            #0x1cce70
    // 0x1cce4c: d0 = 0.500000
    //     0x1cce4c: fmov            d0, #0.50000000
    // 0x1cce50: fcmp            d1, d0
    // 0x1cce54: b.ne            #0x1cce70
    // 0x1cce58: fcmp            d30, #0.0
    // 0x1cce5c: b.eq            #0x1cce68
    // 0x1cce60: fsqrt           d0, d30
    // 0x1cce64: b               #0x1ccea8
    // 0x1cce68: d0 = 0.000000
    //     0x1cce68: eor             v0.16b, v0.16b, v0.16b
    // 0x1cce6c: b               #0x1ccea8
    // 0x1cce70: d0 = 0.000000
    //     0x1cce70: fmov            d0, d30
    // 0x1cce74: stp             fp, lr, [SP, #-0x10]!
    // 0x1cce78: mov             fp, SP
    // 0x1cce7c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cce7c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cce80: mov             sp, SP
    //     0x1cce84: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cce88: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cce8c: blr             x16
    //     0x1cce90: movz            x16, #0x8
    //     0x1cce94: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cce98: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cce9c: sub             sp, x16, #1, lsl #12
    //     0x1ccea0: mov             SP, fp
    //     0x1ccea4: ldp             fp, lr, [SP], #0x10
    // 0x1ccea8: mov             v1.16b, v0.16b
    // 0x1cceac: d0 = 1.055000
    //     0x1cceac: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cceb0: fmul            d2, d0, d1
    // 0x1cceb4: d1 = 0.055000
    //     0x1cceb4: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cceb8: fsub            d3, d2, d1
    // 0x1ccebc: mov             v4.16b, v3.16b
    // 0x1ccec0: ldur            x0, [fp, #-0x28]
    // 0x1ccec4: d3 = 255.000000
    //     0x1ccec4: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1ccec8: d2 = 0.500000
    //     0x1ccec8: fmov            d2, #0.50000000
    // 0x1ccecc: fmul            d5, d4, d3
    // 0x1cced0: fsub            d4, d5, d2
    // 0x1cced4: fcmp            d4, d4
    // 0x1cced8: b.vs            #0x1cd4c4
    // 0x1ccedc: fcvtps          x1, d4
    // 0x1ccee0: asr             x16, x1, #0x1e
    // 0x1ccee4: cmp             x16, x1, asr #63
    // 0x1ccee8: b.ne            #0x1cd4c4
    // 0x1cceec: lsl             x1, x1, #1
    // 0x1ccef0: r2 = LoadInt32Instr(r0)
    //     0x1ccef0: sbfx            x2, x0, #1, #0x1f
    //     0x1ccef4: tbz             w0, #0, #0x1ccefc
    //     0x1ccef8: ldur            x2, [x0, #7]
    // 0x1ccefc: r0 = LoadInt32Instr(r1)
    //     0x1ccefc: sbfx            x0, x1, #1, #0x1f
    //     0x1ccf00: tbz             w1, #0, #0x1ccf08
    //     0x1ccf04: ldur            x0, [x1, #7]
    // 0x1ccf08: mov             x1, x2
    // 0x1ccf0c: b               #0x1cd22c
    // 0x1ccf10: ldur            x1, [fp, #-0x10]
    // 0x1ccf14: d0 = 1.055000
    //     0x1ccf14: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1ccf18: d1 = 0.055000
    //     0x1ccf18: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1ccf1c: d3 = 255.000000
    //     0x1ccf1c: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1ccf20: d2 = 0.500000
    //     0x1ccf20: fmov            d2, #0.50000000
    // 0x1ccf24: r0 = LoadClassIdInstr(r1)
    //     0x1ccf24: ldur            x0, [x1, #-1]
    //     0x1ccf28: ubfx            x0, x0, #0xc, #0x14
    // 0x1ccf2c: ldur            x16, [fp, #-8]
    // 0x1ccf30: stp             x16, x1, [SP]
    // 0x1ccf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ccf34: sub             lr, x0, #1, lsl #12
    //     0x1ccf38: ldr             lr, [x21, lr, lsl #3]
    //     0x1ccf3c: blr             lr
    // 0x1ccf40: LoadField: d0 = r0->field_7
    //     0x1ccf40: ldur            d0, [x0, #7]
    // 0x1ccf44: d2 = 100.000000
    //     0x1ccf44: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ccf48: fdiv            d1, d0, d2
    // 0x1ccf4c: d3 = 0.003131
    //     0x1ccf4c: ldr             d3, [PP, #0x3858]  ; [pp+0x3858] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1ccf50: fcmp            d3, d1
    // 0x1ccf54: b.lt            #0x1ccf70
    // 0x1ccf58: d4 = 12.920000
    //     0x1ccf58: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccf5c: fmul            d0, d1, d4
    // 0x1ccf60: mov             v4.16b, v0.16b
    // 0x1ccf64: d0 = 1.055000
    //     0x1ccf64: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1ccf68: d1 = 0.055000
    //     0x1ccf68: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1ccf6c: b               #0x1cd068
    // 0x1ccf70: d4 = 12.920000
    //     0x1ccf70: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1ccf74: mov             v0.16b, v1.16b
    // 0x1ccf78: d1 = 0.416667
    //     0x1ccf78: ldr             d1, [PP, #0x3860]  ; [pp+0x3860] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1ccf7c: d30 = 0.000000
    //     0x1ccf7c: fmov            d30, d0
    // 0x1ccf80: d0 = 1.000000
    //     0x1ccf80: fmov            d0, #1.00000000
    // 0x1ccf84: fcmp            d1, #0.0
    // 0x1ccf88: b.vs            #0x1ccfcc
    // 0x1ccf8c: b.eq            #0x1cd050
    // 0x1ccf90: fcmp            d1, d0
    // 0x1ccf94: b.eq            #0x1ccfbc
    // 0x1ccf98: d31 = 2.000000
    //     0x1ccf98: fmov            d31, #2.00000000
    // 0x1ccf9c: fcmp            d1, d31
    // 0x1ccfa0: b.eq            #0x1ccfc4
    // 0x1ccfa4: d31 = 3.000000
    //     0x1ccfa4: fmov            d31, #3.00000000
    // 0x1ccfa8: fcmp            d1, d31
    // 0x1ccfac: b.ne            #0x1ccfcc
    // 0x1ccfb0: fmul            d0, d30, d30
    // 0x1ccfb4: fmul            d0, d0, d30
    // 0x1ccfb8: b               #0x1cd050
    // 0x1ccfbc: d0 = 0.000000
    //     0x1ccfbc: fmov            d0, d30
    // 0x1ccfc0: b               #0x1cd050
    // 0x1ccfc4: fmul            d0, d30, d30
    // 0x1ccfc8: b               #0x1cd050
    // 0x1ccfcc: fcmp            d30, d0
    // 0x1ccfd0: b.vs            #0x1ccfe0
    // 0x1ccfd4: b.eq            #0x1cd050
    // 0x1ccfd8: fcmp            d30, d1
    // 0x1ccfdc: b.vc            #0x1ccfe8
    // 0x1ccfe0: d0 = -nan
    //     0x1ccfe0: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1ccfe4: b               #0x1cd050
    // 0x1ccfe8: d0 = -inf
    //     0x1ccfe8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1ccfec: fcmp            d30, d0
    // 0x1ccff0: b.eq            #0x1cd018
    // 0x1ccff4: d0 = 0.500000
    //     0x1ccff4: fmov            d0, #0.50000000
    // 0x1ccff8: fcmp            d1, d0
    // 0x1ccffc: b.ne            #0x1cd018
    // 0x1cd000: fcmp            d30, #0.0
    // 0x1cd004: b.eq            #0x1cd010
    // 0x1cd008: fsqrt           d0, d30
    // 0x1cd00c: b               #0x1cd050
    // 0x1cd010: d0 = 0.000000
    //     0x1cd010: eor             v0.16b, v0.16b, v0.16b
    // 0x1cd014: b               #0x1cd050
    // 0x1cd018: d0 = 0.000000
    //     0x1cd018: fmov            d0, d30
    // 0x1cd01c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cd020: mov             fp, SP
    // 0x1cd024: CallRuntime_LibcPow(double, double) -> double
    //     0x1cd024: and             SP, SP, #0xfffffffffffffff0
    //     0x1cd028: mov             sp, SP
    //     0x1cd02c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cd030: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd034: blr             x16
    //     0x1cd038: movz            x16, #0x8
    //     0x1cd03c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd040: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cd044: sub             sp, x16, #1, lsl #12
    //     0x1cd048: mov             SP, fp
    //     0x1cd04c: ldp             fp, lr, [SP], #0x10
    // 0x1cd050: mov             v1.16b, v0.16b
    // 0x1cd054: d0 = 1.055000
    //     0x1cd054: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cd058: fmul            d2, d0, d1
    // 0x1cd05c: d1 = 0.055000
    //     0x1cd05c: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cd060: fsub            d3, d2, d1
    // 0x1cd064: mov             v4.16b, v3.16b
    // 0x1cd068: ldur            x1, [fp, #-0x18]
    // 0x1cd06c: d3 = 255.000000
    //     0x1cd06c: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1cd070: d2 = 0.500000
    //     0x1cd070: fmov            d2, #0.50000000
    // 0x1cd074: fmul            d5, d4, d3
    // 0x1cd078: fsub            d4, d5, d2
    // 0x1cd07c: fcmp            d4, d4
    // 0x1cd080: b.vs            #0x1cd500
    // 0x1cd084: fcvtps          x2, d4
    // 0x1cd088: asr             x16, x2, #0x1e
    // 0x1cd08c: cmp             x16, x2, asr #63
    // 0x1cd090: b.ne            #0x1cd500
    // 0x1cd094: lsl             x2, x2, #1
    // 0x1cd098: stur            x2, [fp, #-0x28]
    // 0x1cd09c: r0 = LoadClassIdInstr(r1)
    //     0x1cd09c: ldur            x0, [x1, #-1]
    //     0x1cd0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd0a4: ldur            x16, [fp, #-8]
    // 0x1cd0a8: stp             x16, x1, [SP]
    // 0x1cd0ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd0ac: sub             lr, x0, #1, lsl #12
    //     0x1cd0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd0b4: blr             lr
    // 0x1cd0b8: LoadField: d0 = r0->field_7
    //     0x1cd0b8: ldur            d0, [x0, #7]
    // 0x1cd0bc: d2 = 100.000000
    //     0x1cd0bc: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cd0c0: fdiv            d1, d0, d2
    // 0x1cd0c4: d3 = 0.003131
    //     0x1cd0c4: ldr             d3, [PP, #0x3858]  ; [pp+0x3858] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1cd0c8: fcmp            d3, d1
    // 0x1cd0cc: b.lt            #0x1cd0e8
    // 0x1cd0d0: d4 = 12.920000
    //     0x1cd0d0: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1cd0d4: fmul            d0, d1, d4
    // 0x1cd0d8: mov             v4.16b, v0.16b
    // 0x1cd0dc: d0 = 1.055000
    //     0x1cd0dc: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cd0e0: d1 = 0.055000
    //     0x1cd0e0: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cd0e4: b               #0x1cd1e0
    // 0x1cd0e8: d4 = 12.920000
    //     0x1cd0e8: ldr             d4, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1cd0ec: mov             v0.16b, v1.16b
    // 0x1cd0f0: d1 = 0.416667
    //     0x1cd0f0: ldr             d1, [PP, #0x3860]  ; [pp+0x3860] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1cd0f4: d30 = 0.000000
    //     0x1cd0f4: fmov            d30, d0
    // 0x1cd0f8: d0 = 1.000000
    //     0x1cd0f8: fmov            d0, #1.00000000
    // 0x1cd0fc: fcmp            d1, #0.0
    // 0x1cd100: b.vs            #0x1cd144
    // 0x1cd104: b.eq            #0x1cd1c8
    // 0x1cd108: fcmp            d1, d0
    // 0x1cd10c: b.eq            #0x1cd134
    // 0x1cd110: d31 = 2.000000
    //     0x1cd110: fmov            d31, #2.00000000
    // 0x1cd114: fcmp            d1, d31
    // 0x1cd118: b.eq            #0x1cd13c
    // 0x1cd11c: d31 = 3.000000
    //     0x1cd11c: fmov            d31, #3.00000000
    // 0x1cd120: fcmp            d1, d31
    // 0x1cd124: b.ne            #0x1cd144
    // 0x1cd128: fmul            d0, d30, d30
    // 0x1cd12c: fmul            d0, d0, d30
    // 0x1cd130: b               #0x1cd1c8
    // 0x1cd134: d0 = 0.000000
    //     0x1cd134: fmov            d0, d30
    // 0x1cd138: b               #0x1cd1c8
    // 0x1cd13c: fmul            d0, d30, d30
    // 0x1cd140: b               #0x1cd1c8
    // 0x1cd144: fcmp            d30, d0
    // 0x1cd148: b.vs            #0x1cd158
    // 0x1cd14c: b.eq            #0x1cd1c8
    // 0x1cd150: fcmp            d30, d1
    // 0x1cd154: b.vc            #0x1cd160
    // 0x1cd158: d0 = -nan
    //     0x1cd158: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cd15c: b               #0x1cd1c8
    // 0x1cd160: d0 = -inf
    //     0x1cd160: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cd164: fcmp            d30, d0
    // 0x1cd168: b.eq            #0x1cd190
    // 0x1cd16c: d0 = 0.500000
    //     0x1cd16c: fmov            d0, #0.50000000
    // 0x1cd170: fcmp            d1, d0
    // 0x1cd174: b.ne            #0x1cd190
    // 0x1cd178: fcmp            d30, #0.0
    // 0x1cd17c: b.eq            #0x1cd188
    // 0x1cd180: fsqrt           d0, d30
    // 0x1cd184: b               #0x1cd1c8
    // 0x1cd188: d0 = 0.000000
    //     0x1cd188: eor             v0.16b, v0.16b, v0.16b
    // 0x1cd18c: b               #0x1cd1c8
    // 0x1cd190: d0 = 0.000000
    //     0x1cd190: fmov            d0, d30
    // 0x1cd194: stp             fp, lr, [SP, #-0x10]!
    // 0x1cd198: mov             fp, SP
    // 0x1cd19c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cd19c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cd1a0: mov             sp, SP
    //     0x1cd1a4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cd1a8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd1ac: blr             x16
    //     0x1cd1b0: movz            x16, #0x8
    //     0x1cd1b4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd1b8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cd1bc: sub             sp, x16, #1, lsl #12
    //     0x1cd1c0: mov             SP, fp
    //     0x1cd1c4: ldp             fp, lr, [SP], #0x10
    // 0x1cd1c8: mov             v1.16b, v0.16b
    // 0x1cd1cc: d0 = 1.055000
    //     0x1cd1cc: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cd1d0: fmul            d2, d0, d1
    // 0x1cd1d4: d1 = 0.055000
    //     0x1cd1d4: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cd1d8: fsub            d3, d2, d1
    // 0x1cd1dc: mov             v4.16b, v3.16b
    // 0x1cd1e0: ldur            x0, [fp, #-0x28]
    // 0x1cd1e4: d3 = 255.000000
    //     0x1cd1e4: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1cd1e8: d2 = 0.500000
    //     0x1cd1e8: fmov            d2, #0.50000000
    // 0x1cd1ec: fmul            d5, d4, d3
    // 0x1cd1f0: fsub            d4, d5, d2
    // 0x1cd1f4: fcmp            d4, d4
    // 0x1cd1f8: b.vs            #0x1cd53c
    // 0x1cd1fc: fcvtms          x1, d4
    // 0x1cd200: asr             x16, x1, #0x1e
    // 0x1cd204: cmp             x16, x1, asr #63
    // 0x1cd208: b.ne            #0x1cd53c
    // 0x1cd20c: lsl             x1, x1, #1
    // 0x1cd210: r2 = LoadInt32Instr(r0)
    //     0x1cd210: sbfx            x2, x0, #1, #0x1f
    //     0x1cd214: tbz             w0, #0, #0x1cd21c
    //     0x1cd218: ldur            x2, [x0, #7]
    // 0x1cd21c: r0 = LoadInt32Instr(r1)
    //     0x1cd21c: sbfx            x0, x1, #1, #0x1f
    //     0x1cd220: tbz             w1, #0, #0x1cd228
    //     0x1cd224: ldur            x0, [x1, #7]
    // 0x1cd228: mov             x1, x2
    // 0x1cd22c: ldur            x4, [fp, #-0x10]
    // 0x1cd230: ldur            d6, [fp, #-0x70]
    // 0x1cd234: ldur            x3, [fp, #-0x18]
    // 0x1cd238: mov             x2, x1
    // 0x1cd23c: mov             x1, x0
    // 0x1cd240: r0 = 0
    //     0x1cd240: movz            x0, #0
    // 0x1cd244: ldur            d4, [fp, #-0x68]
    // 0x1cd248: d5 = 2.000000
    //     0x1cd248: fmov            d5, #2.00000000
    // 0x1cd24c: stur            x4, [fp, #-0x30]
    // 0x1cd250: stur            x3, [fp, #-0x38]
    // 0x1cd254: stur            x2, [fp, #-0x40]
    // 0x1cd258: stur            x1, [fp, #-0x48]
    // 0x1cd25c: stur            x0, [fp, #-0x50]
    // 0x1cd260: stur            d6, [fp, #-0x78]
    // 0x1cd264: CheckStackOverflow
    //     0x1cd264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cd268: cmp             SP, x16
    //     0x1cd26c: b.ls            #0x1cd578
    // 0x1cd270: cmp             x0, #8
    // 0x1cd274: b.ge            #0x1cd430
    // 0x1cd278: sub             x5, x1, x2
    // 0x1cd27c: tbz             x5, #0x3f, #0x1cd288
    // 0x1cd280: neg             x6, x5
    // 0x1cd284: mov             x5, x6
    // 0x1cd288: cmp             x5, #1
    // 0x1cd28c: b.le            #0x1cd430
    // 0x1cd290: add             x5, x2, x1
    // 0x1cd294: scvtf           d7, x5
    // 0x1cd298: fdiv            d8, d7, d5
    // 0x1cd29c: fcmp            d8, d8
    // 0x1cd2a0: b.vs            #0x1cd580
    // 0x1cd2a4: fcvtms          x5, d8
    // 0x1cd2a8: asr             x16, x5, #0x1e
    // 0x1cd2ac: cmp             x16, x5, asr #63
    // 0x1cd2b0: b.ne            #0x1cd580
    // 0x1cd2b4: lsl             x5, x5, #1
    // 0x1cd2b8: stur            x5, [fp, #-0x28]
    // 0x1cd2bc: r0 = InitLateStaticField(0x964) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x1cd2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cd2c0: ldr             x0, [x0, #0x12c8]
    //     0x1cd2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cd2c8: cmp             w0, w16
    //     0x1cd2cc: b.ne            #0x1cd2d8
    //     0x1cd2d0: ldr             x2, [PP, #0x3868]  ; [pp+0x3868] Field <HctSolver._criticalPlanes@413253021>: static late final (offset: 0x964)
    //     0x1cd2d4: bl              #0x358948
    // 0x1cd2d8: mov             x2, x0
    // 0x1cd2dc: LoadField: r0 = r2->field_b
    //     0x1cd2dc: ldur            w0, [x2, #0xb]
    // 0x1cd2e0: ldur            x1, [fp, #-0x28]
    // 0x1cd2e4: r3 = LoadInt32Instr(r1)
    //     0x1cd2e4: sbfx            x3, x1, #1, #0x1f
    //     0x1cd2e8: tbz             w1, #0, #0x1cd2f0
    //     0x1cd2ec: ldur            x3, [x1, #7]
    // 0x1cd2f0: stur            x3, [fp, #-0x58]
    // 0x1cd2f4: r1 = LoadInt32Instr(r0)
    //     0x1cd2f4: sbfx            x1, x0, #1, #0x1f
    // 0x1cd2f8: mov             x0, x1
    // 0x1cd2fc: mov             x1, x3
    // 0x1cd300: cmp             x1, x0
    // 0x1cd304: b.hs            #0x1cd5d4
    // 0x1cd308: LoadField: r0 = r2->field_f
    //     0x1cd308: ldur            w0, [x2, #0xf]
    // 0x1cd30c: DecompressPointer r0
    //     0x1cd30c: add             x0, x0, HEAP, lsl #32
    // 0x1cd310: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1cd310: add             x16, x0, x3, lsl #2
    //     0x1cd314: ldur            w1, [x16, #0xf]
    // 0x1cd318: DecompressPointer r1
    //     0x1cd318: add             x1, x1, HEAP, lsl #32
    // 0x1cd31c: ldur            x2, [fp, #-0x30]
    // 0x1cd320: stur            x1, [fp, #-0x28]
    // 0x1cd324: r0 = LoadClassIdInstr(r2)
    //     0x1cd324: ldur            x0, [x2, #-1]
    //     0x1cd328: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd32c: ldur            x16, [fp, #-8]
    // 0x1cd330: stp             x16, x2, [SP]
    // 0x1cd334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd334: sub             lr, x0, #1, lsl #12
    //     0x1cd338: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd33c: blr             lr
    // 0x1cd340: mov             x1, x0
    // 0x1cd344: ldur            x2, [fp, #-0x38]
    // 0x1cd348: stur            x1, [fp, #-0x60]
    // 0x1cd34c: r0 = LoadClassIdInstr(r2)
    //     0x1cd34c: ldur            x0, [x2, #-1]
    //     0x1cd350: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd354: ldur            x16, [fp, #-8]
    // 0x1cd358: stp             x16, x2, [SP]
    // 0x1cd35c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd35c: sub             lr, x0, #1, lsl #12
    //     0x1cd360: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd364: blr             lr
    // 0x1cd368: mov             x1, x0
    // 0x1cd36c: ldur            x0, [fp, #-0x28]
    // 0x1cd370: LoadField: d0 = r0->field_7
    //     0x1cd370: ldur            d0, [x0, #7]
    // 0x1cd374: ldur            x0, [fp, #-0x60]
    // 0x1cd378: LoadField: d1 = r0->field_7
    //     0x1cd378: ldur            d1, [x0, #7]
    // 0x1cd37c: fsub            d2, d0, d1
    // 0x1cd380: LoadField: d0 = r1->field_7
    //     0x1cd380: ldur            d0, [x1, #7]
    // 0x1cd384: fsub            d3, d0, d1
    // 0x1cd388: fdiv            d0, d2, d3
    // 0x1cd38c: ldur            x1, [fp, #-0x30]
    // 0x1cd390: ldur            x2, [fp, #-0x38]
    // 0x1cd394: r0 = _lerpPoint()
    //     0x1cd394: bl              #0x1cd89c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x1cd398: mov             x1, x0
    // 0x1cd39c: stur            x0, [fp, #-0x28]
    // 0x1cd3a0: r0 = _hueOf()
    //     0x1cd3a0: bl              #0x1cdba4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1cd3a4: mov             v3.16b, v0.16b
    // 0x1cd3a8: ldur            d1, [fp, #-0x68]
    // 0x1cd3ac: ldur            d2, [fp, #-0x78]
    // 0x1cd3b0: stur            d3, [fp, #-0x80]
    // 0x1cd3b4: fsub            d0, d1, d2
    // 0x1cd3b8: r0 = _sanitizeRadians()
    //     0x1cd3b8: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1cd3bc: mov             v3.16b, v0.16b
    // 0x1cd3c0: ldur            d1, [fp, #-0x78]
    // 0x1cd3c4: ldur            d2, [fp, #-0x80]
    // 0x1cd3c8: stur            d3, [fp, #-0x88]
    // 0x1cd3cc: fsub            d0, d2, d1
    // 0x1cd3d0: r0 = _sanitizeRadians()
    //     0x1cd3d0: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1cd3d4: mov             v1.16b, v0.16b
    // 0x1cd3d8: ldur            d0, [fp, #-0x88]
    // 0x1cd3dc: fcmp            d1, d0
    // 0x1cd3e0: b.le            #0x1cd3fc
    // 0x1cd3e4: ldur            x4, [fp, #-0x30]
    // 0x1cd3e8: ldur            d6, [fp, #-0x78]
    // 0x1cd3ec: ldur            x3, [fp, #-0x28]
    // 0x1cd3f0: ldur            x2, [fp, #-0x40]
    // 0x1cd3f4: ldur            x1, [fp, #-0x58]
    // 0x1cd3f8: b               #0x1cd410
    // 0x1cd3fc: ldur            x4, [fp, #-0x28]
    // 0x1cd400: ldur            d6, [fp, #-0x80]
    // 0x1cd404: ldur            x3, [fp, #-0x38]
    // 0x1cd408: ldur            x2, [fp, #-0x58]
    // 0x1cd40c: ldur            x1, [fp, #-0x48]
    // 0x1cd410: ldur            x0, [fp, #-0x50]
    // 0x1cd414: add             x5, x0, #1
    // 0x1cd418: mov             x0, x5
    // 0x1cd41c: d0 = 1.055000
    //     0x1cd41c: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cd420: d1 = 0.055000
    //     0x1cd420: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cd424: d3 = 255.000000
    //     0x1cd424: ldr             d3, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1cd428: d2 = 0.500000
    //     0x1cd428: fmov            d2, #0.50000000
    // 0x1cd42c: b               #0x1cd244
    // 0x1cd430: ldur            x4, [fp, #-0x30]
    // 0x1cd434: ldur            d1, [fp, #-0x78]
    // 0x1cd438: ldur            x3, [fp, #-0x38]
    // 0x1cd43c: b               #0x1cd44c
    // 0x1cd440: ldur            x4, [fp, #-0x10]
    // 0x1cd444: ldur            d1, [fp, #-0x70]
    // 0x1cd448: ldur            x3, [fp, #-0x18]
    // 0x1cd44c: ldur            x0, [fp, #-0x20]
    // 0x1cd450: add             x2, x0, #1
    // 0x1cd454: b               #0x1ccb00
    // 0x1cd458: ldur            x1, [fp, #-0x10]
    // 0x1cd45c: ldur            x2, [fp, #-0x18]
    // 0x1cd460: r0 = _midpoint()
    //     0x1cd460: bl              #0x1cd5d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x1cd464: LeaveFrame
    //     0x1cd464: mov             SP, fp
    //     0x1cd468: ldp             fp, lr, [SP], #0x10
    // 0x1cd46c: ret
    //     0x1cd46c: ret             
    // 0x1cd470: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cd470: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1cd474: b               #0x1cca80
    // 0x1cd478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cd478: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cd47c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cd47c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cd480: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cd480: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1cd484: b               #0x1ccb20
    // 0x1cd488: stp             q3, q4, [SP, #-0x20]!
    // 0x1cd48c: stp             q1, q2, [SP, #-0x20]!
    // 0x1cd490: SaveReg d0
    //     0x1cd490: str             q0, [SP, #-0x10]!
    // 0x1cd494: SaveReg r1
    //     0x1cd494: str             x1, [SP, #-8]!
    // 0x1cd498: d0 = 0.000000
    //     0x1cd498: fmov            d0, d4
    // 0x1cd49c: r0 = 316
    //     0x1cd49c: movz            x0, #0x13c
    // 0x1cd4a0: r30 = DoubleToIntegerStub
    //     0x1cd4a0: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cd4a4: LoadField: r30 = r30->field_7
    //     0x1cd4a4: ldur            lr, [lr, #7]
    // 0x1cd4a8: blr             lr
    // 0x1cd4ac: mov             x2, x0
    // 0x1cd4b0: RestoreReg r1
    //     0x1cd4b0: ldr             x1, [SP], #8
    // 0x1cd4b4: RestoreReg d0
    //     0x1cd4b4: ldr             q0, [SP], #0x10
    // 0x1cd4b8: ldp             q1, q2, [SP], #0x20
    // 0x1cd4bc: ldp             q3, q4, [SP], #0x20
    // 0x1cd4c0: b               #0x1ccd78
    // 0x1cd4c4: stp             q3, q4, [SP, #-0x20]!
    // 0x1cd4c8: stp             q1, q2, [SP, #-0x20]!
    // 0x1cd4cc: SaveReg d0
    //     0x1cd4cc: str             q0, [SP, #-0x10]!
    // 0x1cd4d0: SaveReg r0
    //     0x1cd4d0: str             x0, [SP, #-8]!
    // 0x1cd4d4: d0 = 0.000000
    //     0x1cd4d4: fmov            d0, d4
    // 0x1cd4d8: r0 = 312
    //     0x1cd4d8: movz            x0, #0x138
    // 0x1cd4dc: r30 = DoubleToIntegerStub
    //     0x1cd4dc: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cd4e0: LoadField: r30 = r30->field_7
    //     0x1cd4e0: ldur            lr, [lr, #7]
    // 0x1cd4e4: blr             lr
    // 0x1cd4e8: mov             x1, x0
    // 0x1cd4ec: RestoreReg r0
    //     0x1cd4ec: ldr             x0, [SP], #8
    // 0x1cd4f0: RestoreReg d0
    //     0x1cd4f0: ldr             q0, [SP], #0x10
    // 0x1cd4f4: ldp             q1, q2, [SP], #0x20
    // 0x1cd4f8: ldp             q3, q4, [SP], #0x20
    // 0x1cd4fc: b               #0x1ccef0
    // 0x1cd500: stp             q3, q4, [SP, #-0x20]!
    // 0x1cd504: stp             q1, q2, [SP, #-0x20]!
    // 0x1cd508: SaveReg d0
    //     0x1cd508: str             q0, [SP, #-0x10]!
    // 0x1cd50c: SaveReg r1
    //     0x1cd50c: str             x1, [SP, #-8]!
    // 0x1cd510: d0 = 0.000000
    //     0x1cd510: fmov            d0, d4
    // 0x1cd514: r0 = 312
    //     0x1cd514: movz            x0, #0x138
    // 0x1cd518: r30 = DoubleToIntegerStub
    //     0x1cd518: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cd51c: LoadField: r30 = r30->field_7
    //     0x1cd51c: ldur            lr, [lr, #7]
    // 0x1cd520: blr             lr
    // 0x1cd524: mov             x2, x0
    // 0x1cd528: RestoreReg r1
    //     0x1cd528: ldr             x1, [SP], #8
    // 0x1cd52c: RestoreReg d0
    //     0x1cd52c: ldr             q0, [SP], #0x10
    // 0x1cd530: ldp             q1, q2, [SP], #0x20
    // 0x1cd534: ldp             q3, q4, [SP], #0x20
    // 0x1cd538: b               #0x1cd098
    // 0x1cd53c: stp             q3, q4, [SP, #-0x20]!
    // 0x1cd540: stp             q1, q2, [SP, #-0x20]!
    // 0x1cd544: SaveReg d0
    //     0x1cd544: str             q0, [SP, #-0x10]!
    // 0x1cd548: SaveReg r0
    //     0x1cd548: str             x0, [SP, #-8]!
    // 0x1cd54c: d0 = 0.000000
    //     0x1cd54c: fmov            d0, d4
    // 0x1cd550: r0 = 316
    //     0x1cd550: movz            x0, #0x13c
    // 0x1cd554: r30 = DoubleToIntegerStub
    //     0x1cd554: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cd558: LoadField: r30 = r30->field_7
    //     0x1cd558: ldur            lr, [lr, #7]
    // 0x1cd55c: blr             lr
    // 0x1cd560: mov             x1, x0
    // 0x1cd564: RestoreReg r0
    //     0x1cd564: ldr             x0, [SP], #8
    // 0x1cd568: RestoreReg d0
    //     0x1cd568: ldr             q0, [SP], #0x10
    // 0x1cd56c: ldp             q1, q2, [SP], #0x20
    // 0x1cd570: ldp             q3, q4, [SP], #0x20
    // 0x1cd574: b               #0x1cd210
    // 0x1cd578: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cd578: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1cd57c: b               #0x1cd270
    // 0x1cd580: stp             q6, q8, [SP, #-0x20]!
    // 0x1cd584: stp             q4, q5, [SP, #-0x20]!
    // 0x1cd588: stp             q2, q3, [SP, #-0x20]!
    // 0x1cd58c: stp             q0, q1, [SP, #-0x20]!
    // 0x1cd590: stp             x3, x4, [SP, #-0x10]!
    // 0x1cd594: stp             x1, x2, [SP, #-0x10]!
    // 0x1cd598: SaveReg r0
    //     0x1cd598: str             x0, [SP, #-8]!
    // 0x1cd59c: d0 = 0.000000
    //     0x1cd59c: fmov            d0, d8
    // 0x1cd5a0: r0 = 316
    //     0x1cd5a0: movz            x0, #0x13c
    // 0x1cd5a4: r30 = DoubleToIntegerStub
    //     0x1cd5a4: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cd5a8: LoadField: r30 = r30->field_7
    //     0x1cd5a8: ldur            lr, [lr, #7]
    // 0x1cd5ac: blr             lr
    // 0x1cd5b0: mov             x5, x0
    // 0x1cd5b4: RestoreReg r0
    //     0x1cd5b4: ldr             x0, [SP], #8
    // 0x1cd5b8: ldp             x1, x2, [SP], #0x10
    // 0x1cd5bc: ldp             x3, x4, [SP], #0x10
    // 0x1cd5c0: ldp             q0, q1, [SP], #0x20
    // 0x1cd5c4: ldp             q2, q3, [SP], #0x20
    // 0x1cd5c8: ldp             q4, q5, [SP], #0x20
    // 0x1cd5cc: ldp             q6, q8, [SP], #0x20
    // 0x1cd5d0: b               #0x1cd2b8
    // 0x1cd5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cd5d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x1cd5d8, size: 0x26c
    // 0x1cd5d8: EnterFrame
    //     0x1cd5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd5dc: mov             fp, SP
    // 0x1cd5e0: AllocStack(0x40)
    //     0x1cd5e0: sub             SP, SP, #0x40
    // 0x1cd5e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1cd5e4: stur            x1, [fp, #-8]
    //     0x1cd5e8: stur            x2, [fp, #-0x10]
    // 0x1cd5ec: CheckStackOverflow
    //     0x1cd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cd5f0: cmp             SP, x16
    //     0x1cd5f4: b.ls            #0x1cd7fc
    // 0x1cd5f8: r0 = LoadClassIdInstr(r1)
    //     0x1cd5f8: ldur            x0, [x1, #-1]
    //     0x1cd5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd600: stp             xzr, x1, [SP]
    // 0x1cd604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd604: sub             lr, x0, #1, lsl #12
    //     0x1cd608: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd60c: blr             lr
    // 0x1cd610: mov             x2, x0
    // 0x1cd614: ldur            x1, [fp, #-0x10]
    // 0x1cd618: stur            x2, [fp, #-0x18]
    // 0x1cd61c: r0 = LoadClassIdInstr(r1)
    //     0x1cd61c: ldur            x0, [x1, #-1]
    //     0x1cd620: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd624: stp             xzr, x1, [SP]
    // 0x1cd628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd628: sub             lr, x0, #1, lsl #12
    //     0x1cd62c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd630: blr             lr
    // 0x1cd634: mov             x1, x0
    // 0x1cd638: ldur            x0, [fp, #-0x18]
    // 0x1cd63c: LoadField: d0 = r0->field_7
    //     0x1cd63c: ldur            d0, [x0, #7]
    // 0x1cd640: LoadField: d1 = r1->field_7
    //     0x1cd640: ldur            d1, [x1, #7]
    // 0x1cd644: fadd            d2, d0, d1
    // 0x1cd648: d0 = 2.000000
    //     0x1cd648: fmov            d0, #2.00000000
    // 0x1cd64c: fdiv            d1, d2, d0
    // 0x1cd650: ldur            x1, [fp, #-8]
    // 0x1cd654: stur            d1, [fp, #-0x20]
    // 0x1cd658: r0 = LoadClassIdInstr(r1)
    //     0x1cd658: ldur            x0, [x1, #-1]
    //     0x1cd65c: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd660: r16 = 2
    //     0x1cd660: movz            x16, #0x2
    // 0x1cd664: stp             x16, x1, [SP]
    // 0x1cd668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd668: sub             lr, x0, #1, lsl #12
    //     0x1cd66c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd670: blr             lr
    // 0x1cd674: mov             x2, x0
    // 0x1cd678: ldur            x1, [fp, #-0x10]
    // 0x1cd67c: stur            x2, [fp, #-0x18]
    // 0x1cd680: r0 = LoadClassIdInstr(r1)
    //     0x1cd680: ldur            x0, [x1, #-1]
    //     0x1cd684: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd688: r16 = 2
    //     0x1cd688: movz            x16, #0x2
    // 0x1cd68c: stp             x16, x1, [SP]
    // 0x1cd690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd690: sub             lr, x0, #1, lsl #12
    //     0x1cd694: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd698: blr             lr
    // 0x1cd69c: mov             x1, x0
    // 0x1cd6a0: ldur            x0, [fp, #-0x18]
    // 0x1cd6a4: LoadField: d0 = r0->field_7
    //     0x1cd6a4: ldur            d0, [x0, #7]
    // 0x1cd6a8: LoadField: d1 = r1->field_7
    //     0x1cd6a8: ldur            d1, [x1, #7]
    // 0x1cd6ac: fadd            d2, d0, d1
    // 0x1cd6b0: d0 = 2.000000
    //     0x1cd6b0: fmov            d0, #2.00000000
    // 0x1cd6b4: fdiv            d1, d2, d0
    // 0x1cd6b8: ldur            x0, [fp, #-8]
    // 0x1cd6bc: stur            d1, [fp, #-0x28]
    // 0x1cd6c0: r1 = LoadClassIdInstr(r0)
    //     0x1cd6c0: ldur            x1, [x0, #-1]
    //     0x1cd6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1cd6c8: r16 = 4
    //     0x1cd6c8: movz            x16, #0x4
    // 0x1cd6cc: stp             x16, x0, [SP]
    // 0x1cd6d0: mov             x0, x1
    // 0x1cd6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd6d4: sub             lr, x0, #1, lsl #12
    //     0x1cd6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd6dc: blr             lr
    // 0x1cd6e0: mov             x1, x0
    // 0x1cd6e4: ldur            x0, [fp, #-0x10]
    // 0x1cd6e8: stur            x1, [fp, #-8]
    // 0x1cd6ec: r2 = LoadClassIdInstr(r0)
    //     0x1cd6ec: ldur            x2, [x0, #-1]
    //     0x1cd6f0: ubfx            x2, x2, #0xc, #0x14
    // 0x1cd6f4: r16 = 4
    //     0x1cd6f4: movz            x16, #0x4
    // 0x1cd6f8: stp             x16, x0, [SP]
    // 0x1cd6fc: mov             x0, x2
    // 0x1cd700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd700: sub             lr, x0, #1, lsl #12
    //     0x1cd704: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd708: blr             lr
    // 0x1cd70c: mov             x1, x0
    // 0x1cd710: ldur            x0, [fp, #-8]
    // 0x1cd714: LoadField: d0 = r0->field_7
    //     0x1cd714: ldur            d0, [x0, #7]
    // 0x1cd718: LoadField: d1 = r1->field_7
    //     0x1cd718: ldur            d1, [x1, #7]
    // 0x1cd71c: fadd            d2, d0, d1
    // 0x1cd720: d0 = 2.000000
    //     0x1cd720: fmov            d0, #2.00000000
    // 0x1cd724: fdiv            d1, d2, d0
    // 0x1cd728: ldur            d0, [fp, #-0x20]
    // 0x1cd72c: stur            d1, [fp, #-0x30]
    // 0x1cd730: r0 = inline_Allocate_Double()
    //     0x1cd730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cd734: add             x0, x0, #0x10
    //     0x1cd738: cmp             x1, x0
    //     0x1cd73c: b.ls            #0x1cd804
    //     0x1cd740: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cd744: sub             x0, x0, #0xf
    //     0x1cd748: movz            x1, #0xd15c
    //     0x1cd74c: movk            x1, #0x3, lsl #16
    //     0x1cd750: stur            x1, [x0, #-1]
    // 0x1cd754: StoreField: r0->field_7 = d0
    //     0x1cd754: stur            d0, [x0, #7]
    // 0x1cd758: stur            x0, [fp, #-8]
    // 0x1cd75c: r1 = Null
    //     0x1cd75c: mov             x1, NULL
    // 0x1cd760: r2 = 6
    //     0x1cd760: movz            x2, #0x6
    // 0x1cd764: r0 = AllocateArray()
    //     0x1cd764: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cd768: mov             x2, x0
    // 0x1cd76c: ldur            x0, [fp, #-8]
    // 0x1cd770: stur            x2, [fp, #-0x10]
    // 0x1cd774: StoreField: r2->field_f = r0
    //     0x1cd774: stur            w0, [x2, #0xf]
    // 0x1cd778: ldur            d0, [fp, #-0x28]
    // 0x1cd77c: r0 = inline_Allocate_Double()
    //     0x1cd77c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cd780: add             x0, x0, #0x10
    //     0x1cd784: cmp             x1, x0
    //     0x1cd788: b.ls            #0x1cd814
    //     0x1cd78c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cd790: sub             x0, x0, #0xf
    //     0x1cd794: movz            x1, #0xd15c
    //     0x1cd798: movk            x1, #0x3, lsl #16
    //     0x1cd79c: stur            x1, [x0, #-1]
    // 0x1cd7a0: StoreField: r0->field_7 = d0
    //     0x1cd7a0: stur            d0, [x0, #7]
    // 0x1cd7a4: StoreField: r2->field_13 = r0
    //     0x1cd7a4: stur            w0, [x2, #0x13]
    // 0x1cd7a8: ldur            d0, [fp, #-0x30]
    // 0x1cd7ac: r0 = inline_Allocate_Double()
    //     0x1cd7ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cd7b0: add             x0, x0, #0x10
    //     0x1cd7b4: cmp             x1, x0
    //     0x1cd7b8: b.ls            #0x1cd82c
    //     0x1cd7bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cd7c0: sub             x0, x0, #0xf
    //     0x1cd7c4: movz            x1, #0xd15c
    //     0x1cd7c8: movk            x1, #0x3, lsl #16
    //     0x1cd7cc: stur            x1, [x0, #-1]
    // 0x1cd7d0: StoreField: r0->field_7 = d0
    //     0x1cd7d0: stur            d0, [x0, #7]
    // 0x1cd7d4: StoreField: r2->field_17 = r0
    //     0x1cd7d4: stur            w0, [x2, #0x17]
    // 0x1cd7d8: r1 = <double>
    //     0x1cd7d8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cd7dc: r0 = AllocateGrowableArray()
    //     0x1cd7dc: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cd7e0: ldur            x1, [fp, #-0x10]
    // 0x1cd7e4: StoreField: r0->field_f = r1
    //     0x1cd7e4: stur            w1, [x0, #0xf]
    // 0x1cd7e8: r1 = 6
    //     0x1cd7e8: movz            x1, #0x6
    // 0x1cd7ec: StoreField: r0->field_b = r1
    //     0x1cd7ec: stur            w1, [x0, #0xb]
    // 0x1cd7f0: LeaveFrame
    //     0x1cd7f0: mov             SP, fp
    //     0x1cd7f4: ldp             fp, lr, [SP], #0x10
    // 0x1cd7f8: ret
    //     0x1cd7f8: ret             
    // 0x1cd7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd800: b               #0x1cd5f8
    // 0x1cd804: stp             q0, q1, [SP, #-0x20]!
    // 0x1cd808: r0 = AllocateDouble()
    //     0x1cd808: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cd80c: ldp             q0, q1, [SP], #0x20
    // 0x1cd810: b               #0x1cd754
    // 0x1cd814: SaveReg d0
    //     0x1cd814: str             q0, [SP, #-0x10]!
    // 0x1cd818: SaveReg r2
    //     0x1cd818: str             x2, [SP, #-8]!
    // 0x1cd81c: r0 = AllocateDouble()
    //     0x1cd81c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cd820: RestoreReg r2
    //     0x1cd820: ldr             x2, [SP], #8
    // 0x1cd824: RestoreReg d0
    //     0x1cd824: ldr             q0, [SP], #0x10
    // 0x1cd828: b               #0x1cd7a0
    // 0x1cd82c: SaveReg d0
    //     0x1cd82c: str             q0, [SP, #-0x10]!
    // 0x1cd830: SaveReg r2
    //     0x1cd830: str             x2, [SP, #-8]!
    // 0x1cd834: r0 = AllocateDouble()
    //     0x1cd834: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cd838: RestoreReg r2
    //     0x1cd838: ldr             x2, [SP], #8
    // 0x1cd83c: RestoreReg d0
    //     0x1cd83c: ldr             q0, [SP], #0x10
    // 0x1cd840: b               #0x1cd7d0
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x1cd844, size: 0x58
    // 0x1cd844: EnterFrame
    //     0x1cd844: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd848: mov             fp, SP
    // 0x1cd84c: d1 = 25.132741
    //     0x1cd84c: ldr             d1, [PP, #0x3870]  ; [pp+0x3870] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x1cd850: fadd            d2, d0, d1
    // 0x1cd854: mov             v0.16b, v2.16b
    // 0x1cd858: d1 = 6.283185
    //     0x1cd858: ldr             d1, [PP, #0x3878]  ; [pp+0x3878] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x1cd85c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cd860: mov             fp, SP
    // 0x1cd864: CallRuntime_DartModulo(double, double) -> double
    //     0x1cd864: and             SP, SP, #0xfffffffffffffff0
    //     0x1cd868: mov             sp, SP
    //     0x1cd86c: ldr             x16, [THR, #0x520]  ; THR::DartModulo
    //     0x1cd870: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd874: blr             x16
    //     0x1cd878: movz            x16, #0x8
    //     0x1cd87c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cd880: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cd884: sub             sp, x16, #1, lsl #12
    //     0x1cd888: mov             SP, fp
    //     0x1cd88c: ldp             fp, lr, [SP], #0x10
    // 0x1cd890: LeaveFrame
    //     0x1cd890: mov             SP, fp
    //     0x1cd894: ldp             fp, lr, [SP], #0x10
    // 0x1cd898: ret
    //     0x1cd898: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x1cd89c, size: 0x308
    // 0x1cd89c: EnterFrame
    //     0x1cd89c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd8a0: mov             fp, SP
    // 0x1cd8a4: AllocStack(0x48)
    //     0x1cd8a4: sub             SP, SP, #0x48
    // 0x1cd8a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1cd8a8: stur            x1, [fp, #-8]
    //     0x1cd8ac: stur            x2, [fp, #-0x10]
    //     0x1cd8b0: stur            d0, [fp, #-0x28]
    // 0x1cd8b4: CheckStackOverflow
    //     0x1cd8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cd8b8: cmp             SP, x16
    //     0x1cd8bc: b.ls            #0x1cdb5c
    // 0x1cd8c0: r0 = LoadClassIdInstr(r1)
    //     0x1cd8c0: ldur            x0, [x1, #-1]
    //     0x1cd8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd8c8: stp             xzr, x1, [SP]
    // 0x1cd8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd8cc: sub             lr, x0, #1, lsl #12
    //     0x1cd8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd8d4: blr             lr
    // 0x1cd8d8: mov             x2, x0
    // 0x1cd8dc: ldur            x1, [fp, #-0x10]
    // 0x1cd8e0: stur            x2, [fp, #-0x18]
    // 0x1cd8e4: r0 = LoadClassIdInstr(r1)
    //     0x1cd8e4: ldur            x0, [x1, #-1]
    //     0x1cd8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd8ec: stp             xzr, x1, [SP]
    // 0x1cd8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd8f0: sub             lr, x0, #1, lsl #12
    //     0x1cd8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd8f8: blr             lr
    // 0x1cd8fc: mov             x2, x0
    // 0x1cd900: ldur            x1, [fp, #-8]
    // 0x1cd904: stur            x2, [fp, #-0x20]
    // 0x1cd908: r0 = LoadClassIdInstr(r1)
    //     0x1cd908: ldur            x0, [x1, #-1]
    //     0x1cd90c: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd910: stp             xzr, x1, [SP]
    // 0x1cd914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd914: sub             lr, x0, #1, lsl #12
    //     0x1cd918: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd91c: blr             lr
    // 0x1cd920: mov             x1, x0
    // 0x1cd924: ldur            x0, [fp, #-0x20]
    // 0x1cd928: LoadField: d0 = r0->field_7
    //     0x1cd928: ldur            d0, [x0, #7]
    // 0x1cd92c: LoadField: d1 = r1->field_7
    //     0x1cd92c: ldur            d1, [x1, #7]
    // 0x1cd930: fsub            d2, d0, d1
    // 0x1cd934: ldur            d0, [fp, #-0x28]
    // 0x1cd938: fmul            d1, d2, d0
    // 0x1cd93c: ldur            x0, [fp, #-0x18]
    // 0x1cd940: LoadField: d2 = r0->field_7
    //     0x1cd940: ldur            d2, [x0, #7]
    // 0x1cd944: fadd            d3, d2, d1
    // 0x1cd948: ldur            x1, [fp, #-8]
    // 0x1cd94c: stur            d3, [fp, #-0x30]
    // 0x1cd950: r0 = LoadClassIdInstr(r1)
    //     0x1cd950: ldur            x0, [x1, #-1]
    //     0x1cd954: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd958: r16 = 2
    //     0x1cd958: movz            x16, #0x2
    // 0x1cd95c: stp             x16, x1, [SP]
    // 0x1cd960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd960: sub             lr, x0, #1, lsl #12
    //     0x1cd964: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd968: blr             lr
    // 0x1cd96c: mov             x2, x0
    // 0x1cd970: ldur            x1, [fp, #-0x10]
    // 0x1cd974: stur            x2, [fp, #-0x18]
    // 0x1cd978: r0 = LoadClassIdInstr(r1)
    //     0x1cd978: ldur            x0, [x1, #-1]
    //     0x1cd97c: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd980: r16 = 2
    //     0x1cd980: movz            x16, #0x2
    // 0x1cd984: stp             x16, x1, [SP]
    // 0x1cd988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd988: sub             lr, x0, #1, lsl #12
    //     0x1cd98c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd990: blr             lr
    // 0x1cd994: mov             x2, x0
    // 0x1cd998: ldur            x1, [fp, #-8]
    // 0x1cd99c: stur            x2, [fp, #-0x20]
    // 0x1cd9a0: r0 = LoadClassIdInstr(r1)
    //     0x1cd9a0: ldur            x0, [x1, #-1]
    //     0x1cd9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd9a8: r16 = 2
    //     0x1cd9a8: movz            x16, #0x2
    // 0x1cd9ac: stp             x16, x1, [SP]
    // 0x1cd9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd9b0: sub             lr, x0, #1, lsl #12
    //     0x1cd9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1cd9b8: blr             lr
    // 0x1cd9bc: mov             x1, x0
    // 0x1cd9c0: ldur            x0, [fp, #-0x20]
    // 0x1cd9c4: LoadField: d0 = r0->field_7
    //     0x1cd9c4: ldur            d0, [x0, #7]
    // 0x1cd9c8: LoadField: d1 = r1->field_7
    //     0x1cd9c8: ldur            d1, [x1, #7]
    // 0x1cd9cc: fsub            d2, d0, d1
    // 0x1cd9d0: ldur            d0, [fp, #-0x28]
    // 0x1cd9d4: fmul            d1, d2, d0
    // 0x1cd9d8: ldur            x0, [fp, #-0x18]
    // 0x1cd9dc: LoadField: d2 = r0->field_7
    //     0x1cd9dc: ldur            d2, [x0, #7]
    // 0x1cd9e0: fadd            d3, d2, d1
    // 0x1cd9e4: ldur            x1, [fp, #-8]
    // 0x1cd9e8: stur            d3, [fp, #-0x38]
    // 0x1cd9ec: r0 = LoadClassIdInstr(r1)
    //     0x1cd9ec: ldur            x0, [x1, #-1]
    //     0x1cd9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1cd9f4: r16 = 4
    //     0x1cd9f4: movz            x16, #0x4
    // 0x1cd9f8: stp             x16, x1, [SP]
    // 0x1cd9fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cd9fc: sub             lr, x0, #1, lsl #12
    //     0x1cda00: ldr             lr, [x21, lr, lsl #3]
    //     0x1cda04: blr             lr
    // 0x1cda08: mov             x1, x0
    // 0x1cda0c: ldur            x0, [fp, #-0x10]
    // 0x1cda10: stur            x1, [fp, #-0x18]
    // 0x1cda14: r2 = LoadClassIdInstr(r0)
    //     0x1cda14: ldur            x2, [x0, #-1]
    //     0x1cda18: ubfx            x2, x2, #0xc, #0x14
    // 0x1cda1c: r16 = 4
    //     0x1cda1c: movz            x16, #0x4
    // 0x1cda20: stp             x16, x0, [SP]
    // 0x1cda24: mov             x0, x2
    // 0x1cda28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cda28: sub             lr, x0, #1, lsl #12
    //     0x1cda2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cda30: blr             lr
    // 0x1cda34: mov             x1, x0
    // 0x1cda38: ldur            x0, [fp, #-8]
    // 0x1cda3c: stur            x1, [fp, #-0x10]
    // 0x1cda40: r2 = LoadClassIdInstr(r0)
    //     0x1cda40: ldur            x2, [x0, #-1]
    //     0x1cda44: ubfx            x2, x2, #0xc, #0x14
    // 0x1cda48: r16 = 4
    //     0x1cda48: movz            x16, #0x4
    // 0x1cda4c: stp             x16, x0, [SP]
    // 0x1cda50: mov             x0, x2
    // 0x1cda54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cda54: sub             lr, x0, #1, lsl #12
    //     0x1cda58: ldr             lr, [x21, lr, lsl #3]
    //     0x1cda5c: blr             lr
    // 0x1cda60: mov             x1, x0
    // 0x1cda64: ldur            x0, [fp, #-0x10]
    // 0x1cda68: LoadField: d0 = r0->field_7
    //     0x1cda68: ldur            d0, [x0, #7]
    // 0x1cda6c: LoadField: d1 = r1->field_7
    //     0x1cda6c: ldur            d1, [x1, #7]
    // 0x1cda70: fsub            d2, d0, d1
    // 0x1cda74: ldur            d0, [fp, #-0x28]
    // 0x1cda78: fmul            d1, d2, d0
    // 0x1cda7c: ldur            x0, [fp, #-0x18]
    // 0x1cda80: LoadField: d0 = r0->field_7
    //     0x1cda80: ldur            d0, [x0, #7]
    // 0x1cda84: fadd            d2, d0, d1
    // 0x1cda88: ldur            d0, [fp, #-0x30]
    // 0x1cda8c: stur            d2, [fp, #-0x28]
    // 0x1cda90: r0 = inline_Allocate_Double()
    //     0x1cda90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cda94: add             x0, x0, #0x10
    //     0x1cda98: cmp             x1, x0
    //     0x1cda9c: b.ls            #0x1cdb64
    //     0x1cdaa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cdaa4: sub             x0, x0, #0xf
    //     0x1cdaa8: movz            x1, #0xd15c
    //     0x1cdaac: movk            x1, #0x3, lsl #16
    //     0x1cdab0: stur            x1, [x0, #-1]
    // 0x1cdab4: StoreField: r0->field_7 = d0
    //     0x1cdab4: stur            d0, [x0, #7]
    // 0x1cdab8: stur            x0, [fp, #-8]
    // 0x1cdabc: r1 = Null
    //     0x1cdabc: mov             x1, NULL
    // 0x1cdac0: r2 = 6
    //     0x1cdac0: movz            x2, #0x6
    // 0x1cdac4: r0 = AllocateArray()
    //     0x1cdac4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cdac8: mov             x2, x0
    // 0x1cdacc: ldur            x0, [fp, #-8]
    // 0x1cdad0: stur            x2, [fp, #-0x10]
    // 0x1cdad4: StoreField: r2->field_f = r0
    //     0x1cdad4: stur            w0, [x2, #0xf]
    // 0x1cdad8: ldur            d0, [fp, #-0x38]
    // 0x1cdadc: r0 = inline_Allocate_Double()
    //     0x1cdadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cdae0: add             x0, x0, #0x10
    //     0x1cdae4: cmp             x1, x0
    //     0x1cdae8: b.ls            #0x1cdb74
    //     0x1cdaec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cdaf0: sub             x0, x0, #0xf
    //     0x1cdaf4: movz            x1, #0xd15c
    //     0x1cdaf8: movk            x1, #0x3, lsl #16
    //     0x1cdafc: stur            x1, [x0, #-1]
    // 0x1cdb00: StoreField: r0->field_7 = d0
    //     0x1cdb00: stur            d0, [x0, #7]
    // 0x1cdb04: StoreField: r2->field_13 = r0
    //     0x1cdb04: stur            w0, [x2, #0x13]
    // 0x1cdb08: ldur            d0, [fp, #-0x28]
    // 0x1cdb0c: r0 = inline_Allocate_Double()
    //     0x1cdb0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cdb10: add             x0, x0, #0x10
    //     0x1cdb14: cmp             x1, x0
    //     0x1cdb18: b.ls            #0x1cdb8c
    //     0x1cdb1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cdb20: sub             x0, x0, #0xf
    //     0x1cdb24: movz            x1, #0xd15c
    //     0x1cdb28: movk            x1, #0x3, lsl #16
    //     0x1cdb2c: stur            x1, [x0, #-1]
    // 0x1cdb30: StoreField: r0->field_7 = d0
    //     0x1cdb30: stur            d0, [x0, #7]
    // 0x1cdb34: StoreField: r2->field_17 = r0
    //     0x1cdb34: stur            w0, [x2, #0x17]
    // 0x1cdb38: r1 = <double>
    //     0x1cdb38: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cdb3c: r0 = AllocateGrowableArray()
    //     0x1cdb3c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cdb40: ldur            x1, [fp, #-0x10]
    // 0x1cdb44: StoreField: r0->field_f = r1
    //     0x1cdb44: stur            w1, [x0, #0xf]
    // 0x1cdb48: r1 = 6
    //     0x1cdb48: movz            x1, #0x6
    // 0x1cdb4c: StoreField: r0->field_b = r1
    //     0x1cdb4c: stur            w1, [x0, #0xb]
    // 0x1cdb50: LeaveFrame
    //     0x1cdb50: mov             SP, fp
    //     0x1cdb54: ldp             fp, lr, [SP], #0x10
    // 0x1cdb58: ret
    //     0x1cdb58: ret             
    // 0x1cdb5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cdb5c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1cdb60: b               #0x1cd8c0
    // 0x1cdb64: stp             q0, q2, [SP, #-0x20]!
    // 0x1cdb68: r0 = AllocateDouble()
    //     0x1cdb68: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cdb6c: ldp             q0, q2, [SP], #0x20
    // 0x1cdb70: b               #0x1cdab4
    // 0x1cdb74: SaveReg d0
    //     0x1cdb74: str             q0, [SP, #-0x10]!
    // 0x1cdb78: SaveReg r2
    //     0x1cdb78: str             x2, [SP, #-8]!
    // 0x1cdb7c: r0 = AllocateDouble()
    //     0x1cdb7c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cdb80: RestoreReg r2
    //     0x1cdb80: ldr             x2, [SP], #8
    // 0x1cdb84: RestoreReg d0
    //     0x1cdb84: ldr             q0, [SP], #0x10
    // 0x1cdb88: b               #0x1cdb00
    // 0x1cdb8c: SaveReg d0
    //     0x1cdb8c: str             q0, [SP, #-0x10]!
    // 0x1cdb90: SaveReg r2
    //     0x1cdb90: str             x2, [SP, #-8]!
    // 0x1cdb94: r0 = AllocateDouble()
    //     0x1cdb94: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cdb98: RestoreReg r2
    //     0x1cdb98: ldr             x2, [SP], #8
    // 0x1cdb9c: RestoreReg d0
    //     0x1cdb9c: ldr             q0, [SP], #0x10
    // 0x1cdba0: b               #0x1cdb30
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x1cdba4, size: 0x190
    // 0x1cdba4: EnterFrame
    //     0x1cdba4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdba8: mov             fp, SP
    // 0x1cdbac: AllocStack(0x18)
    //     0x1cdbac: sub             SP, SP, #0x18
    // 0x1cdbb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1cdbb0: stur            x1, [fp, #-8]
    // 0x1cdbb4: CheckStackOverflow
    //     0x1cdbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cdbb8: cmp             SP, x16
    //     0x1cdbbc: b.ls            #0x1cdd20
    // 0x1cdbc0: r0 = InitLateStaticField(0x958) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x1cdbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cdbc4: ldr             x0, [x0, #0x12b0]
    //     0x1cdbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cdbcc: cmp             w0, w16
    //     0x1cdbd0: b.ne            #0x1cdbdc
    //     0x1cdbd4: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] Field <HctSolver._scaledDiscountFromLinrgb@413253021>: static late final (offset: 0x958)
    //     0x1cdbd8: bl              #0x358948
    // 0x1cdbdc: ldur            x1, [fp, #-8]
    // 0x1cdbe0: mov             x2, x0
    // 0x1cdbe4: r0 = matrixMultiply()
    //     0x1cdbe4: bl              #0x1ca45c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1cdbe8: mov             x2, x0
    // 0x1cdbec: stur            x2, [fp, #-8]
    // 0x1cdbf0: LoadField: r0 = r2->field_b
    //     0x1cdbf0: ldur            w0, [x2, #0xb]
    // 0x1cdbf4: r1 = LoadInt32Instr(r0)
    //     0x1cdbf4: sbfx            x1, x0, #1, #0x1f
    // 0x1cdbf8: mov             x0, x1
    // 0x1cdbfc: r1 = 0
    //     0x1cdbfc: movz            x1, #0
    // 0x1cdc00: cmp             x1, x0
    // 0x1cdc04: b.hs            #0x1cdd28
    // 0x1cdc08: LoadField: r0 = r2->field_f
    //     0x1cdc08: ldur            w0, [x2, #0xf]
    // 0x1cdc0c: DecompressPointer r0
    //     0x1cdc0c: add             x0, x0, HEAP, lsl #32
    // 0x1cdc10: LoadField: r1 = r0->field_f
    //     0x1cdc10: ldur            w1, [x0, #0xf]
    // 0x1cdc14: DecompressPointer r1
    //     0x1cdc14: add             x1, x1, HEAP, lsl #32
    // 0x1cdc18: LoadField: d0 = r1->field_7
    //     0x1cdc18: ldur            d0, [x1, #7]
    // 0x1cdc1c: r0 = _chromaticAdaptation()
    //     0x1cdc1c: bl              #0x1cdd34  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1cdc20: mov             v1.16b, v0.16b
    // 0x1cdc24: ldur            x2, [fp, #-8]
    // 0x1cdc28: stur            d1, [fp, #-0x10]
    // 0x1cdc2c: LoadField: r0 = r2->field_b
    //     0x1cdc2c: ldur            w0, [x2, #0xb]
    // 0x1cdc30: r1 = LoadInt32Instr(r0)
    //     0x1cdc30: sbfx            x1, x0, #1, #0x1f
    // 0x1cdc34: mov             x0, x1
    // 0x1cdc38: r1 = 1
    //     0x1cdc38: movz            x1, #0x1
    // 0x1cdc3c: cmp             x1, x0
    // 0x1cdc40: b.hs            #0x1cdd2c
    // 0x1cdc44: LoadField: r0 = r2->field_f
    //     0x1cdc44: ldur            w0, [x2, #0xf]
    // 0x1cdc48: DecompressPointer r0
    //     0x1cdc48: add             x0, x0, HEAP, lsl #32
    // 0x1cdc4c: LoadField: r1 = r0->field_13
    //     0x1cdc4c: ldur            w1, [x0, #0x13]
    // 0x1cdc50: DecompressPointer r1
    //     0x1cdc50: add             x1, x1, HEAP, lsl #32
    // 0x1cdc54: LoadField: d0 = r1->field_7
    //     0x1cdc54: ldur            d0, [x1, #7]
    // 0x1cdc58: r0 = _chromaticAdaptation()
    //     0x1cdc58: bl              #0x1cdd34  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1cdc5c: mov             v1.16b, v0.16b
    // 0x1cdc60: ldur            x2, [fp, #-8]
    // 0x1cdc64: stur            d1, [fp, #-0x18]
    // 0x1cdc68: LoadField: r0 = r2->field_b
    //     0x1cdc68: ldur            w0, [x2, #0xb]
    // 0x1cdc6c: r1 = LoadInt32Instr(r0)
    //     0x1cdc6c: sbfx            x1, x0, #1, #0x1f
    // 0x1cdc70: mov             x0, x1
    // 0x1cdc74: r1 = 2
    //     0x1cdc74: movz            x1, #0x2
    // 0x1cdc78: cmp             x1, x0
    // 0x1cdc7c: b.hs            #0x1cdd30
    // 0x1cdc80: LoadField: r0 = r2->field_f
    //     0x1cdc80: ldur            w0, [x2, #0xf]
    // 0x1cdc84: DecompressPointer r0
    //     0x1cdc84: add             x0, x0, HEAP, lsl #32
    // 0x1cdc88: LoadField: r1 = r0->field_17
    //     0x1cdc88: ldur            w1, [x0, #0x17]
    // 0x1cdc8c: DecompressPointer r1
    //     0x1cdc8c: add             x1, x1, HEAP, lsl #32
    // 0x1cdc90: LoadField: d0 = r1->field_7
    //     0x1cdc90: ldur            d0, [x1, #7]
    // 0x1cdc94: r0 = _chromaticAdaptation()
    //     0x1cdc94: bl              #0x1cdd34  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1cdc98: mov             v2.16b, v0.16b
    // 0x1cdc9c: ldur            d0, [fp, #-0x10]
    // 0x1cdca0: d1 = 11.000000
    //     0x1cdca0: fmov            d1, #11.00000000
    // 0x1cdca4: fmul            d3, d1, d0
    // 0x1cdca8: ldur            d4, [fp, #-0x18]
    // 0x1cdcac: d5 = -12.000000
    //     0x1cdcac: fmov            d5, #-12.00000000
    // 0x1cdcb0: fmul            d6, d5, d4
    // 0x1cdcb4: fadd            d5, d3, d6
    // 0x1cdcb8: fadd            d3, d5, d2
    // 0x1cdcbc: fdiv            d5, d3, d1
    // 0x1cdcc0: fadd            d1, d0, d4
    // 0x1cdcc4: d0 = 2.000000
    //     0x1cdcc4: fmov            d0, #2.00000000
    // 0x1cdcc8: fmul            d3, d0, d2
    // 0x1cdccc: fsub            d0, d1, d3
    // 0x1cdcd0: d1 = 9.000000
    //     0x1cdcd0: fmov            d1, #9.00000000
    // 0x1cdcd4: fdiv            d2, d0, d1
    // 0x1cdcd8: mov             v0.16b, v2.16b
    // 0x1cdcdc: mov             v1.16b, v5.16b
    // 0x1cdce0: stp             fp, lr, [SP, #-0x10]!
    // 0x1cdce4: mov             fp, SP
    // 0x1cdce8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x1cdce8: and             SP, SP, #0xfffffffffffffff0
    //     0x1cdcec: mov             sp, SP
    //     0x1cdcf0: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x1cdcf4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cdcf8: blr             x16
    //     0x1cdcfc: movz            x16, #0x8
    //     0x1cdd00: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cdd04: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cdd08: sub             sp, x16, #1, lsl #12
    //     0x1cdd0c: mov             SP, fp
    //     0x1cdd10: ldp             fp, lr, [SP], #0x10
    // 0x1cdd14: LeaveFrame
    //     0x1cdd14: mov             SP, fp
    //     0x1cdd18: ldp             fp, lr, [SP], #0x10
    // 0x1cdd1c: ret
    //     0x1cdd1c: ret             
    // 0x1cdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdd20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdd24: b               #0x1cdbc0
    // 0x1cdd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cdd28: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cdd2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cdd2c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cdd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cdd30: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x1cdd34, size: 0x168
    // 0x1cdd34: EnterFrame
    //     0x1cdd34: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdd38: mov             fp, SP
    // 0x1cdd3c: AllocStack(0x8)
    //     0x1cdd3c: sub             SP, SP, #8
    // 0x1cdd40: d2 = 0.000000
    //     0x1cdd40: eor             v2.16b, v2.16b, v2.16b
    // 0x1cdd44: mov             v3.16b, v0.16b
    // 0x1cdd48: stur            d0, [fp, #-8]
    // 0x1cdd4c: fcmp            d3, d2
    // 0x1cdd50: b.ne            #0x1cdd5c
    // 0x1cdd54: d0 = 0.000000
    //     0x1cdd54: eor             v0.16b, v0.16b, v0.16b
    // 0x1cdd58: b               #0x1cdd70
    // 0x1cdd5c: fcmp            d2, d3
    // 0x1cdd60: b.le            #0x1cdd6c
    // 0x1cdd64: fneg            d0, d3
    // 0x1cdd68: b               #0x1cdd70
    // 0x1cdd6c: mov             v0.16b, v3.16b
    // 0x1cdd70: d1 = 0.420000
    //     0x1cdd70: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cdd74: d30 = 0.000000
    //     0x1cdd74: fmov            d30, d0
    // 0x1cdd78: d0 = 1.000000
    //     0x1cdd78: fmov            d0, #1.00000000
    // 0x1cdd7c: fcmp            d1, #0.0
    // 0x1cdd80: b.vs            #0x1cddc4
    // 0x1cdd84: b.eq            #0x1cde48
    // 0x1cdd88: fcmp            d1, d0
    // 0x1cdd8c: b.eq            #0x1cddb4
    // 0x1cdd90: d31 = 2.000000
    //     0x1cdd90: fmov            d31, #2.00000000
    // 0x1cdd94: fcmp            d1, d31
    // 0x1cdd98: b.eq            #0x1cddbc
    // 0x1cdd9c: d31 = 3.000000
    //     0x1cdd9c: fmov            d31, #3.00000000
    // 0x1cdda0: fcmp            d1, d31
    // 0x1cdda4: b.ne            #0x1cddc4
    // 0x1cdda8: fmul            d0, d30, d30
    // 0x1cddac: fmul            d0, d0, d30
    // 0x1cddb0: b               #0x1cde48
    // 0x1cddb4: d0 = 0.000000
    //     0x1cddb4: fmov            d0, d30
    // 0x1cddb8: b               #0x1cde48
    // 0x1cddbc: fmul            d0, d30, d30
    // 0x1cddc0: b               #0x1cde48
    // 0x1cddc4: fcmp            d30, d0
    // 0x1cddc8: b.vs            #0x1cddd8
    // 0x1cddcc: b.eq            #0x1cde48
    // 0x1cddd0: fcmp            d30, d1
    // 0x1cddd4: b.vc            #0x1cdde0
    // 0x1cddd8: d0 = -nan
    //     0x1cddd8: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cdddc: b               #0x1cde48
    // 0x1cdde0: d0 = -inf
    //     0x1cdde0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cdde4: fcmp            d30, d0
    // 0x1cdde8: b.eq            #0x1cde10
    // 0x1cddec: d0 = 0.500000
    //     0x1cddec: fmov            d0, #0.50000000
    // 0x1cddf0: fcmp            d1, d0
    // 0x1cddf4: b.ne            #0x1cde10
    // 0x1cddf8: fcmp            d30, #0.0
    // 0x1cddfc: b.eq            #0x1cde08
    // 0x1cde00: fsqrt           d0, d30
    // 0x1cde04: b               #0x1cde48
    // 0x1cde08: d0 = 0.000000
    //     0x1cde08: eor             v0.16b, v0.16b, v0.16b
    // 0x1cde0c: b               #0x1cde48
    // 0x1cde10: d0 = 0.000000
    //     0x1cde10: fmov            d0, d30
    // 0x1cde14: stp             fp, lr, [SP, #-0x10]!
    // 0x1cde18: mov             fp, SP
    // 0x1cde1c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cde1c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cde20: mov             sp, SP
    //     0x1cde24: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cde28: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cde2c: blr             x16
    //     0x1cde30: movz            x16, #0x8
    //     0x1cde34: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cde38: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cde3c: sub             sp, x16, #1, lsl #12
    //     0x1cde40: mov             SP, fp
    //     0x1cde44: ldp             fp, lr, [SP], #0x10
    // 0x1cde48: ldur            d2, [fp, #-8]
    // 0x1cde4c: d1 = 0.000000
    //     0x1cde4c: eor             v1.16b, v1.16b, v1.16b
    // 0x1cde50: fcmp            d1, d2
    // 0x1cde54: b.le            #0x1cde60
    // 0x1cde58: r0 = -1
    //     0x1cde58: movn            x0, #0
    // 0x1cde5c: b               #0x1cde74
    // 0x1cde60: fcmp            d2, d1
    // 0x1cde64: b.ne            #0x1cde70
    // 0x1cde68: r0 = 0
    //     0x1cde68: movz            x0, #0
    // 0x1cde6c: b               #0x1cde74
    // 0x1cde70: r0 = 1
    //     0x1cde70: movz            x0, #0x1
    // 0x1cde74: d2 = 400.000000
    //     0x1cde74: ldr             d2, [PP, #0x3730]  ; [pp+0x3730] IMM: double(400) from 0x4079000000000000
    // 0x1cde78: d1 = 27.130000
    //     0x1cde78: ldr             d1, [PP, #0x3738]  ; [pp+0x3738] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1cde7c: scvtf           d3, x0
    // 0x1cde80: fmul            d4, d3, d2
    // 0x1cde84: fmul            d2, d4, d0
    // 0x1cde88: fadd            d3, d0, d1
    // 0x1cde8c: fdiv            d0, d2, d3
    // 0x1cde90: LeaveFrame
    //     0x1cde90: mov             SP, fp
    //     0x1cde94: ldp             fp, lr, [SP], #0x10
    // 0x1cde98: ret
    //     0x1cde98: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x1cde9c, size: 0x138
    // 0x1cde9c: EnterFrame
    //     0x1cde9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdea0: mov             fp, SP
    // 0x1cdea4: AllocStack(0x20)
    //     0x1cdea4: sub             SP, SP, #0x20
    // 0x1cdea8: r0 = 6
    //     0x1cdea8: movz            x0, #0x6
    // 0x1cdeac: mov             x2, x0
    // 0x1cdeb0: r1 = Null
    //     0x1cdeb0: mov             x1, NULL
    // 0x1cdeb4: r0 = AllocateArray()
    //     0x1cdeb4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cdeb8: stur            x0, [fp, #-8]
    // 0x1cdebc: r16 = 0.001201
    //     0x1cdebc: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] 0.001200833568784504
    // 0x1cdec0: StoreField: r0->field_f = r16
    //     0x1cdec0: stur            w16, [x0, #0xf]
    // 0x1cdec4: r16 = 0.002390
    //     0x1cdec4: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] 0.002389694492170889
    // 0x1cdec8: StoreField: r0->field_13 = r16
    //     0x1cdec8: stur            w16, [x0, #0x13]
    // 0x1cdecc: r16 = 0.000280
    //     0x1cdecc: ldr             x16, [PP, #0x3898]  ; [pp+0x3898] 0.0002795742885861124
    // 0x1cded0: StoreField: r0->field_17 = r16
    //     0x1cded0: stur            w16, [x0, #0x17]
    // 0x1cded4: r1 = <double>
    //     0x1cded4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cded8: r0 = AllocateGrowableArray()
    //     0x1cded8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cdedc: mov             x3, x0
    // 0x1cdee0: ldur            x0, [fp, #-8]
    // 0x1cdee4: stur            x3, [fp, #-0x10]
    // 0x1cdee8: StoreField: r3->field_f = r0
    //     0x1cdee8: stur            w0, [x3, #0xf]
    // 0x1cdeec: r0 = 6
    //     0x1cdeec: movz            x0, #0x6
    // 0x1cdef0: StoreField: r3->field_b = r0
    //     0x1cdef0: stur            w0, [x3, #0xb]
    // 0x1cdef4: mov             x2, x0
    // 0x1cdef8: r1 = Null
    //     0x1cdef8: mov             x1, NULL
    // 0x1cdefc: r0 = AllocateArray()
    //     0x1cdefc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cdf00: stur            x0, [fp, #-8]
    // 0x1cdf04: r16 = 0.000589
    //     0x1cdf04: ldr             x16, [PP, #0x38a0]  ; [pp+0x38a0] 0.0005891086651375999
    // 0x1cdf08: StoreField: r0->field_f = r16
    //     0x1cdf08: stur            w16, [x0, #0xf]
    // 0x1cdf0c: r16 = 0.002979
    //     0x1cdf0c: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] 0.0029785502573438758
    // 0x1cdf10: StoreField: r0->field_13 = r16
    //     0x1cdf10: stur            w16, [x0, #0x13]
    // 0x1cdf14: r16 = 0.000327
    //     0x1cdf14: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] 0.0003270666104008398
    // 0x1cdf18: StoreField: r0->field_17 = r16
    //     0x1cdf18: stur            w16, [x0, #0x17]
    // 0x1cdf1c: r1 = <double>
    //     0x1cdf1c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cdf20: r0 = AllocateGrowableArray()
    //     0x1cdf20: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cdf24: mov             x3, x0
    // 0x1cdf28: ldur            x0, [fp, #-8]
    // 0x1cdf2c: stur            x3, [fp, #-0x18]
    // 0x1cdf30: StoreField: r3->field_f = r0
    //     0x1cdf30: stur            w0, [x3, #0xf]
    // 0x1cdf34: r0 = 6
    //     0x1cdf34: movz            x0, #0x6
    // 0x1cdf38: StoreField: r3->field_b = r0
    //     0x1cdf38: stur            w0, [x3, #0xb]
    // 0x1cdf3c: mov             x2, x0
    // 0x1cdf40: r1 = Null
    //     0x1cdf40: mov             x1, NULL
    // 0x1cdf44: r0 = AllocateArray()
    //     0x1cdf44: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cdf48: stur            x0, [fp, #-8]
    // 0x1cdf4c: r16 = 0.000101
    //     0x1cdf4c: ldr             x16, [PP, #0x38b8]  ; [pp+0x38b8] 0.00010146692491640572
    // 0x1cdf50: StoreField: r0->field_f = r16
    //     0x1cdf50: stur            w16, [x0, #0xf]
    // 0x1cdf54: r16 = 0.000536
    //     0x1cdf54: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] 0.0005364214359186694
    // 0x1cdf58: StoreField: r0->field_13 = r16
    //     0x1cdf58: stur            w16, [x0, #0x13]
    // 0x1cdf5c: r16 = 0.003298
    //     0x1cdf5c: ldr             x16, [PP, #0x38c8]  ; [pp+0x38c8] 0.0032979401770712076
    // 0x1cdf60: StoreField: r0->field_17 = r16
    //     0x1cdf60: stur            w16, [x0, #0x17]
    // 0x1cdf64: r1 = <double>
    //     0x1cdf64: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cdf68: r0 = AllocateGrowableArray()
    //     0x1cdf68: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cdf6c: mov             x3, x0
    // 0x1cdf70: ldur            x0, [fp, #-8]
    // 0x1cdf74: stur            x3, [fp, #-0x20]
    // 0x1cdf78: StoreField: r3->field_f = r0
    //     0x1cdf78: stur            w0, [x3, #0xf]
    // 0x1cdf7c: r0 = 6
    //     0x1cdf7c: movz            x0, #0x6
    // 0x1cdf80: StoreField: r3->field_b = r0
    //     0x1cdf80: stur            w0, [x3, #0xb]
    // 0x1cdf84: mov             x2, x0
    // 0x1cdf88: r1 = Null
    //     0x1cdf88: mov             x1, NULL
    // 0x1cdf8c: r0 = AllocateArray()
    //     0x1cdf8c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cdf90: mov             x2, x0
    // 0x1cdf94: ldur            x0, [fp, #-0x10]
    // 0x1cdf98: stur            x2, [fp, #-8]
    // 0x1cdf9c: StoreField: r2->field_f = r0
    //     0x1cdf9c: stur            w0, [x2, #0xf]
    // 0x1cdfa0: ldur            x0, [fp, #-0x18]
    // 0x1cdfa4: StoreField: r2->field_13 = r0
    //     0x1cdfa4: stur            w0, [x2, #0x13]
    // 0x1cdfa8: ldur            x0, [fp, #-0x20]
    // 0x1cdfac: StoreField: r2->field_17 = r0
    //     0x1cdfac: stur            w0, [x2, #0x17]
    // 0x1cdfb0: r1 = <List<double>>
    //     0x1cdfb0: ldr             x1, [PP, #0x36d0]  ; [pp+0x36d0] TypeArguments: <List<double>>
    // 0x1cdfb4: r0 = AllocateGrowableArray()
    //     0x1cdfb4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cdfb8: ldur            x1, [fp, #-8]
    // 0x1cdfbc: StoreField: r0->field_f = r1
    //     0x1cdfbc: stur            w1, [x0, #0xf]
    // 0x1cdfc0: r1 = 6
    //     0x1cdfc0: movz            x1, #0x6
    // 0x1cdfc4: StoreField: r0->field_b = r1
    //     0x1cdfc4: stur            w1, [x0, #0xb]
    // 0x1cdfc8: LeaveFrame
    //     0x1cdfc8: mov             SP, fp
    //     0x1cdfcc: ldp             fp, lr, [SP], #0x10
    // 0x1cdfd0: ret
    //     0x1cdfd0: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x1cdfd4, size: 0x2a0
    // 0x1cdfd4: EnterFrame
    //     0x1cdfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdfd8: mov             fp, SP
    // 0x1cdfdc: AllocStack(0x60)
    //     0x1cdfdc: sub             SP, SP, #0x60
    // 0x1cdfe0: r0 = 6
    //     0x1cdfe0: movz            x0, #0x6
    // 0x1cdfe4: stur            d0, [fp, #-0x38]
    // 0x1cdfe8: stur            d1, [fp, #-0x40]
    // 0x1cdfec: CheckStackOverflow
    //     0x1cdfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cdff0: cmp             SP, x16
    //     0x1cdff4: b.ls            #0x1ce260
    // 0x1cdff8: mov             x2, x0
    // 0x1cdffc: r1 = Null
    //     0x1cdffc: mov             x1, NULL
    // 0x1ce000: r0 = AllocateArray()
    //     0x1ce000: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce004: stur            x0, [fp, #-8]
    // 0x1ce008: r16 = -1.000000
    //     0x1ce008: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce00c: StoreField: r0->field_f = r16
    //     0x1ce00c: stur            w16, [x0, #0xf]
    // 0x1ce010: r16 = -1.000000
    //     0x1ce010: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce014: StoreField: r0->field_13 = r16
    //     0x1ce014: stur            w16, [x0, #0x13]
    // 0x1ce018: r16 = -1.000000
    //     0x1ce018: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce01c: StoreField: r0->field_17 = r16
    //     0x1ce01c: stur            w16, [x0, #0x17]
    // 0x1ce020: r1 = <double>
    //     0x1ce020: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce024: r0 = AllocateGrowableArray()
    //     0x1ce024: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce028: mov             x1, x0
    // 0x1ce02c: ldur            x0, [fp, #-8]
    // 0x1ce030: StoreField: r1->field_f = r0
    //     0x1ce030: stur            w0, [x1, #0xf]
    // 0x1ce034: r0 = 6
    //     0x1ce034: movz            x0, #0x6
    // 0x1ce038: StoreField: r1->field_b = r0
    //     0x1ce038: stur            w0, [x1, #0xb]
    // 0x1ce03c: mov             x5, x1
    // 0x1ce040: mov             x4, x1
    // 0x1ce044: d3 = 0.000000
    //     0x1ce044: eor             v3.16b, v3.16b, v3.16b
    // 0x1ce048: d2 = 0.000000
    //     0x1ce048: eor             v2.16b, v2.16b, v2.16b
    // 0x1ce04c: r3 = false
    //     0x1ce04c: add             x3, NULL, #0x30  ; false
    // 0x1ce050: r2 = true
    //     0x1ce050: add             x2, NULL, #0x20  ; true
    // 0x1ce054: r0 = 0
    //     0x1ce054: movz            x0, #0
    // 0x1ce058: ldur            d1, [fp, #-0x40]
    // 0x1ce05c: stur            x5, [fp, #-8]
    // 0x1ce060: stur            x4, [fp, #-0x10]
    // 0x1ce064: stur            x3, [fp, #-0x18]
    // 0x1ce068: stur            x2, [fp, #-0x20]
    // 0x1ce06c: stur            x0, [fp, #-0x28]
    // 0x1ce070: stur            d3, [fp, #-0x48]
    // 0x1ce074: stur            d2, [fp, #-0x50]
    // 0x1ce078: CheckStackOverflow
    //     0x1ce078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce07c: cmp             SP, x16
    //     0x1ce080: b.ls            #0x1ce268
    // 0x1ce084: cmp             x0, #0xc
    // 0x1ce088: b.ge            #0x1ce20c
    // 0x1ce08c: ldur            d0, [fp, #-0x38]
    // 0x1ce090: mov             x1, x0
    // 0x1ce094: r0 = _nthVertex()
    //     0x1ce094: bl              #0x1ce274  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x1ce098: mov             x2, x0
    // 0x1ce09c: stur            x2, [fp, #-0x30]
    // 0x1ce0a0: LoadField: r0 = r2->field_b
    //     0x1ce0a0: ldur            w0, [x2, #0xb]
    // 0x1ce0a4: r1 = LoadInt32Instr(r0)
    //     0x1ce0a4: sbfx            x1, x0, #1, #0x1f
    // 0x1ce0a8: mov             x0, x1
    // 0x1ce0ac: r1 = 0
    //     0x1ce0ac: movz            x1, #0
    // 0x1ce0b0: cmp             x1, x0
    // 0x1ce0b4: b.hs            #0x1ce270
    // 0x1ce0b8: LoadField: r0 = r2->field_f
    //     0x1ce0b8: ldur            w0, [x2, #0xf]
    // 0x1ce0bc: DecompressPointer r0
    //     0x1ce0bc: add             x0, x0, HEAP, lsl #32
    // 0x1ce0c0: LoadField: r1 = r0->field_f
    //     0x1ce0c0: ldur            w1, [x0, #0xf]
    // 0x1ce0c4: DecompressPointer r1
    //     0x1ce0c4: add             x1, x1, HEAP, lsl #32
    // 0x1ce0c8: LoadField: d0 = r1->field_7
    //     0x1ce0c8: ldur            d0, [x1, #7]
    // 0x1ce0cc: d1 = 0.000000
    //     0x1ce0cc: eor             v1.16b, v1.16b, v1.16b
    // 0x1ce0d0: fcmp            d1, d0
    // 0x1ce0d4: b.le            #0x1ce0f4
    // 0x1ce0d8: ldur            x5, [fp, #-8]
    // 0x1ce0dc: ldur            x4, [fp, #-0x10]
    // 0x1ce0e0: ldur            d3, [fp, #-0x48]
    // 0x1ce0e4: ldur            d2, [fp, #-0x50]
    // 0x1ce0e8: ldur            x3, [fp, #-0x18]
    // 0x1ce0ec: ldur            x2, [fp, #-0x20]
    // 0x1ce0f0: b               #0x1ce1fc
    // 0x1ce0f4: ldur            x0, [fp, #-0x18]
    // 0x1ce0f8: mov             x1, x2
    // 0x1ce0fc: r0 = _hueOf()
    //     0x1ce0fc: bl              #0x1cdba4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1ce100: mov             v1.16b, v0.16b
    // 0x1ce104: ldur            x0, [fp, #-0x18]
    // 0x1ce108: stur            d1, [fp, #-0x58]
    // 0x1ce10c: tbz             w0, #4, #0x1ce12c
    // 0x1ce110: ldur            x5, [fp, #-0x30]
    // 0x1ce114: ldur            x4, [fp, #-0x30]
    // 0x1ce118: mov             v3.16b, v1.16b
    // 0x1ce11c: mov             v2.16b, v1.16b
    // 0x1ce120: ldur            x2, [fp, #-0x20]
    // 0x1ce124: r3 = true
    //     0x1ce124: add             x3, NULL, #0x20  ; true
    // 0x1ce128: b               #0x1ce1fc
    // 0x1ce12c: ldur            x1, [fp, #-0x20]
    // 0x1ce130: tbnz            w1, #4, #0x1ce13c
    // 0x1ce134: mov             v2.16b, v1.16b
    // 0x1ce138: b               #0x1ce178
    // 0x1ce13c: ldur            d3, [fp, #-0x48]
    // 0x1ce140: ldur            d2, [fp, #-0x50]
    // 0x1ce144: fsub            d0, d1, d3
    // 0x1ce148: r0 = _sanitizeRadians()
    //     0x1ce148: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1ce14c: mov             v3.16b, v0.16b
    // 0x1ce150: ldur            d2, [fp, #-0x48]
    // 0x1ce154: ldur            d1, [fp, #-0x50]
    // 0x1ce158: stur            d3, [fp, #-0x60]
    // 0x1ce15c: fsub            d0, d1, d2
    // 0x1ce160: r0 = _sanitizeRadians()
    //     0x1ce160: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1ce164: mov             v1.16b, v0.16b
    // 0x1ce168: ldur            d0, [fp, #-0x60]
    // 0x1ce16c: fcmp            d1, d0
    // 0x1ce170: b.le            #0x1ce1d8
    // 0x1ce174: ldur            d2, [fp, #-0x58]
    // 0x1ce178: ldur            d3, [fp, #-0x40]
    // 0x1ce17c: ldur            d1, [fp, #-0x48]
    // 0x1ce180: fsub            d0, d3, d1
    // 0x1ce184: r0 = _sanitizeRadians()
    //     0x1ce184: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1ce188: mov             v3.16b, v0.16b
    // 0x1ce18c: ldur            d1, [fp, #-0x48]
    // 0x1ce190: ldur            d2, [fp, #-0x58]
    // 0x1ce194: stur            d3, [fp, #-0x60]
    // 0x1ce198: fsub            d0, d2, d1
    // 0x1ce19c: r0 = _sanitizeRadians()
    //     0x1ce19c: bl              #0x1cd844  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1ce1a0: mov             v1.16b, v0.16b
    // 0x1ce1a4: ldur            d0, [fp, #-0x60]
    // 0x1ce1a8: fcmp            d1, d0
    // 0x1ce1ac: b.le            #0x1ce1c4
    // 0x1ce1b0: ldur            x5, [fp, #-8]
    // 0x1ce1b4: ldur            x1, [fp, #-0x30]
    // 0x1ce1b8: ldur            d1, [fp, #-0x48]
    // 0x1ce1bc: ldur            d0, [fp, #-0x58]
    // 0x1ce1c0: b               #0x1ce1e8
    // 0x1ce1c4: ldur            x5, [fp, #-0x30]
    // 0x1ce1c8: ldur            x1, [fp, #-0x10]
    // 0x1ce1cc: ldur            d1, [fp, #-0x58]
    // 0x1ce1d0: ldur            d0, [fp, #-0x50]
    // 0x1ce1d4: b               #0x1ce1e8
    // 0x1ce1d8: ldur            x5, [fp, #-8]
    // 0x1ce1dc: ldur            x1, [fp, #-0x10]
    // 0x1ce1e0: ldur            d1, [fp, #-0x48]
    // 0x1ce1e4: ldur            d0, [fp, #-0x50]
    // 0x1ce1e8: mov             x4, x1
    // 0x1ce1ec: mov             v3.16b, v1.16b
    // 0x1ce1f0: mov             v2.16b, v0.16b
    // 0x1ce1f4: ldur            x3, [fp, #-0x18]
    // 0x1ce1f8: r2 = false
    //     0x1ce1f8: add             x2, NULL, #0x30  ; false
    // 0x1ce1fc: ldur            x0, [fp, #-0x28]
    // 0x1ce200: add             x1, x0, #1
    // 0x1ce204: mov             x0, x1
    // 0x1ce208: b               #0x1ce058
    // 0x1ce20c: mov             x3, x5
    // 0x1ce210: mov             x0, x4
    // 0x1ce214: r4 = 4
    //     0x1ce214: movz            x4, #0x4
    // 0x1ce218: mov             x2, x4
    // 0x1ce21c: r1 = Null
    //     0x1ce21c: mov             x1, NULL
    // 0x1ce220: r0 = AllocateArray()
    //     0x1ce220: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce224: mov             x2, x0
    // 0x1ce228: ldur            x0, [fp, #-8]
    // 0x1ce22c: stur            x2, [fp, #-0x18]
    // 0x1ce230: StoreField: r2->field_f = r0
    //     0x1ce230: stur            w0, [x2, #0xf]
    // 0x1ce234: ldur            x0, [fp, #-0x10]
    // 0x1ce238: StoreField: r2->field_13 = r0
    //     0x1ce238: stur            w0, [x2, #0x13]
    // 0x1ce23c: r1 = <List<double>>
    //     0x1ce23c: ldr             x1, [PP, #0x36d0]  ; [pp+0x36d0] TypeArguments: <List<double>>
    // 0x1ce240: r0 = AllocateGrowableArray()
    //     0x1ce240: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce244: ldur            x1, [fp, #-0x18]
    // 0x1ce248: StoreField: r0->field_f = r1
    //     0x1ce248: stur            w1, [x0, #0xf]
    // 0x1ce24c: r1 = 4
    //     0x1ce24c: movz            x1, #0x4
    // 0x1ce250: StoreField: r0->field_b = r1
    //     0x1ce250: stur            w1, [x0, #0xb]
    // 0x1ce254: LeaveFrame
    //     0x1ce254: mov             SP, fp
    //     0x1ce258: ldp             fp, lr, [SP], #0x10
    // 0x1ce25c: ret
    //     0x1ce25c: ret             
    // 0x1ce260: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ce260: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1ce264: b               #0x1cdff8
    // 0x1ce268: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ce268: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1ce26c: b               #0x1ce084
    // 0x1ce270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ce270: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x1ce274, size: 0x6c0
    // 0x1ce274: EnterFrame
    //     0x1ce274: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce278: mov             fp, SP
    // 0x1ce27c: AllocStack(0x38)
    //     0x1ce27c: sub             SP, SP, #0x38
    // 0x1ce280: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x1ce280: stur            x1, [fp, #-8]
    //     0x1ce284: stur            d0, [fp, #-0x30]
    // 0x1ce288: CheckStackOverflow
    //     0x1ce288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce28c: cmp             SP, x16
    //     0x1ce290: b.ls            #0x1ce7b4
    // 0x1ce294: r0 = InitLateStaticField(0x960) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x1ce294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ce298: ldr             x0, [x0, #0x12c0]
    //     0x1ce29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ce2a0: cmp             w0, w16
    //     0x1ce2a4: b.ne            #0x1ce2b0
    //     0x1ce2a8: ldr             x2, [PP, #0x38d8]  ; [pp+0x38d8] Field <HctSolver._yFromLinrgb@413253021>: static late final (offset: 0x960)
    //     0x1ce2ac: bl              #0x358948
    // 0x1ce2b0: mov             x2, x0
    // 0x1ce2b4: LoadField: r0 = r2->field_b
    //     0x1ce2b4: ldur            w0, [x2, #0xb]
    // 0x1ce2b8: r3 = LoadInt32Instr(r0)
    //     0x1ce2b8: sbfx            x3, x0, #1, #0x1f
    // 0x1ce2bc: mov             x0, x3
    // 0x1ce2c0: r1 = 0
    //     0x1ce2c0: movz            x1, #0
    // 0x1ce2c4: cmp             x1, x0
    // 0x1ce2c8: b.hs            #0x1ce7bc
    // 0x1ce2cc: LoadField: r4 = r2->field_f
    //     0x1ce2cc: ldur            w4, [x2, #0xf]
    // 0x1ce2d0: DecompressPointer r4
    //     0x1ce2d0: add             x4, x4, HEAP, lsl #32
    // 0x1ce2d4: LoadField: r2 = r4->field_f
    //     0x1ce2d4: ldur            w2, [x4, #0xf]
    // 0x1ce2d8: DecompressPointer r2
    //     0x1ce2d8: add             x2, x2, HEAP, lsl #32
    // 0x1ce2dc: mov             x0, x3
    // 0x1ce2e0: r1 = 1
    //     0x1ce2e0: movz            x1, #0x1
    // 0x1ce2e4: cmp             x1, x0
    // 0x1ce2e8: b.hs            #0x1ce7c0
    // 0x1ce2ec: LoadField: r5 = r4->field_13
    //     0x1ce2ec: ldur            w5, [x4, #0x13]
    // 0x1ce2f0: DecompressPointer r5
    //     0x1ce2f0: add             x5, x5, HEAP, lsl #32
    // 0x1ce2f4: mov             x0, x3
    // 0x1ce2f8: r1 = 2
    //     0x1ce2f8: movz            x1, #0x2
    // 0x1ce2fc: cmp             x1, x0
    // 0x1ce300: b.hs            #0x1ce7c4
    // 0x1ce304: LoadField: r0 = r4->field_17
    //     0x1ce304: ldur            w0, [x4, #0x17]
    // 0x1ce308: DecompressPointer r0
    //     0x1ce308: add             x0, x0, HEAP, lsl #32
    // 0x1ce30c: ldur            x1, [fp, #-8]
    // 0x1ce310: ubfx            x1, x1, #0, #0x20
    // 0x1ce314: r3 = 3
    //     0x1ce314: movz            x3, #0x3
    // 0x1ce318: and             x4, x1, x3
    // 0x1ce31c: ubfx            x4, x4, #0, #0x20
    // 0x1ce320: cmp             x4, #1
    // 0x1ce324: b.gt            #0x1ce330
    // 0x1ce328: d0 = 0.000000
    //     0x1ce328: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce32c: b               #0x1ce334
    // 0x1ce330: d0 = 100.000000
    //     0x1ce330: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ce334: ldur            x1, [fp, #-8]
    // 0x1ce338: tbnz            w1, #0, #0x1ce344
    // 0x1ce33c: d1 = 0.000000
    //     0x1ce33c: eor             v1.16b, v1.16b, v1.16b
    // 0x1ce340: b               #0x1ce348
    // 0x1ce344: d1 = 100.000000
    //     0x1ce344: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ce348: cmp             x1, #4
    // 0x1ce34c: b.ge            #0x1ce4cc
    // 0x1ce350: ldur            d2, [fp, #-0x30]
    // 0x1ce354: d3 = 0.000000
    //     0x1ce354: eor             v3.16b, v3.16b, v3.16b
    // 0x1ce358: r3 = inline_Allocate_Double()
    //     0x1ce358: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x1ce35c: add             x3, x3, #0x10
    //     0x1ce360: cmp             x1, x3
    //     0x1ce364: b.ls            #0x1ce7c8
    //     0x1ce368: str             x3, [THR, #0x50]  ; THR::top
    //     0x1ce36c: sub             x3, x3, #0xf
    //     0x1ce370: movz            x1, #0xd15c
    //     0x1ce374: movk            x1, #0x3, lsl #16
    //     0x1ce378: stur            x1, [x3, #-1]
    // 0x1ce37c: StoreField: r3->field_7 = d0
    //     0x1ce37c: stur            d0, [x3, #7]
    // 0x1ce380: stur            x3, [fp, #-0x20]
    // 0x1ce384: LoadField: d4 = r5->field_7
    //     0x1ce384: ldur            d4, [x5, #7]
    // 0x1ce388: fmul            d5, d0, d4
    // 0x1ce38c: fsub            d0, d2, d5
    // 0x1ce390: r4 = inline_Allocate_Double()
    //     0x1ce390: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1ce394: add             x4, x4, #0x10
    //     0x1ce398: cmp             x1, x4
    //     0x1ce39c: b.ls            #0x1ce7f4
    //     0x1ce3a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x1ce3a4: sub             x4, x4, #0xf
    //     0x1ce3a8: movz            x1, #0xd15c
    //     0x1ce3ac: movk            x1, #0x3, lsl #16
    //     0x1ce3b0: stur            x1, [x4, #-1]
    // 0x1ce3b4: StoreField: r4->field_7 = d1
    //     0x1ce3b4: stur            d1, [x4, #7]
    // 0x1ce3b8: stur            x4, [fp, #-0x18]
    // 0x1ce3bc: LoadField: d2 = r0->field_7
    //     0x1ce3bc: ldur            d2, [x0, #7]
    // 0x1ce3c0: fmul            d4, d1, d2
    // 0x1ce3c4: fsub            d1, d0, d4
    // 0x1ce3c8: LoadField: d0 = r2->field_7
    //     0x1ce3c8: ldur            d0, [x2, #7]
    // 0x1ce3cc: fdiv            d2, d1, d0
    // 0x1ce3d0: fcmp            d2, d3
    // 0x1ce3d4: b.lt            #0x1ce474
    // 0x1ce3d8: d4 = 100.000000
    //     0x1ce3d8: ldr             d4, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ce3dc: fcmp            d4, d2
    // 0x1ce3e0: b.lt            #0x1ce46c
    // 0x1ce3e4: r0 = 6
    //     0x1ce3e4: movz            x0, #0x6
    // 0x1ce3e8: r5 = inline_Allocate_Double()
    //     0x1ce3e8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x1ce3ec: add             x5, x5, #0x10
    //     0x1ce3f0: cmp             x1, x5
    //     0x1ce3f4: b.ls            #0x1ce820
    //     0x1ce3f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x1ce3fc: sub             x5, x5, #0xf
    //     0x1ce400: movz            x1, #0xd15c
    //     0x1ce404: movk            x1, #0x3, lsl #16
    //     0x1ce408: stur            x1, [x5, #-1]
    // 0x1ce40c: StoreField: r5->field_7 = d2
    //     0x1ce40c: stur            d2, [x5, #7]
    // 0x1ce410: mov             x2, x0
    // 0x1ce414: stur            x5, [fp, #-0x10]
    // 0x1ce418: r1 = Null
    //     0x1ce418: mov             x1, NULL
    // 0x1ce41c: r0 = AllocateArray()
    //     0x1ce41c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce420: mov             x2, x0
    // 0x1ce424: ldur            x0, [fp, #-0x10]
    // 0x1ce428: stur            x2, [fp, #-0x28]
    // 0x1ce42c: StoreField: r2->field_f = r0
    //     0x1ce42c: stur            w0, [x2, #0xf]
    // 0x1ce430: ldur            x0, [fp, #-0x20]
    // 0x1ce434: StoreField: r2->field_13 = r0
    //     0x1ce434: stur            w0, [x2, #0x13]
    // 0x1ce438: ldur            x0, [fp, #-0x18]
    // 0x1ce43c: StoreField: r2->field_17 = r0
    //     0x1ce43c: stur            w0, [x2, #0x17]
    // 0x1ce440: r1 = <double>
    //     0x1ce440: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce444: r0 = AllocateGrowableArray()
    //     0x1ce444: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce448: mov             x1, x0
    // 0x1ce44c: ldur            x0, [fp, #-0x28]
    // 0x1ce450: StoreField: r1->field_f = r0
    //     0x1ce450: stur            w0, [x1, #0xf]
    // 0x1ce454: r0 = 6
    //     0x1ce454: movz            x0, #0x6
    // 0x1ce458: StoreField: r1->field_b = r0
    //     0x1ce458: stur            w0, [x1, #0xb]
    // 0x1ce45c: mov             x0, x1
    // 0x1ce460: LeaveFrame
    //     0x1ce460: mov             SP, fp
    //     0x1ce464: ldp             fp, lr, [SP], #0x10
    // 0x1ce468: ret
    //     0x1ce468: ret             
    // 0x1ce46c: r0 = 6
    //     0x1ce46c: movz            x0, #0x6
    // 0x1ce470: b               #0x1ce478
    // 0x1ce474: r0 = 6
    //     0x1ce474: movz            x0, #0x6
    // 0x1ce478: mov             x2, x0
    // 0x1ce47c: r1 = Null
    //     0x1ce47c: mov             x1, NULL
    // 0x1ce480: r0 = AllocateArray()
    //     0x1ce480: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce484: stur            x0, [fp, #-0x10]
    // 0x1ce488: r16 = -1.000000
    //     0x1ce488: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce48c: StoreField: r0->field_f = r16
    //     0x1ce48c: stur            w16, [x0, #0xf]
    // 0x1ce490: r16 = -1.000000
    //     0x1ce490: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce494: StoreField: r0->field_13 = r16
    //     0x1ce494: stur            w16, [x0, #0x13]
    // 0x1ce498: r16 = -1.000000
    //     0x1ce498: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce49c: StoreField: r0->field_17 = r16
    //     0x1ce49c: stur            w16, [x0, #0x17]
    // 0x1ce4a0: r1 = <double>
    //     0x1ce4a0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce4a4: r0 = AllocateGrowableArray()
    //     0x1ce4a4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce4a8: mov             x1, x0
    // 0x1ce4ac: ldur            x0, [fp, #-0x10]
    // 0x1ce4b0: StoreField: r1->field_f = r0
    //     0x1ce4b0: stur            w0, [x1, #0xf]
    // 0x1ce4b4: r3 = 6
    //     0x1ce4b4: movz            x3, #0x6
    // 0x1ce4b8: StoreField: r1->field_b = r3
    //     0x1ce4b8: stur            w3, [x1, #0xb]
    // 0x1ce4bc: mov             x0, x1
    // 0x1ce4c0: LeaveFrame
    //     0x1ce4c0: mov             SP, fp
    //     0x1ce4c4: ldp             fp, lr, [SP], #0x10
    // 0x1ce4c8: ret
    //     0x1ce4c8: ret             
    // 0x1ce4cc: ldur            d2, [fp, #-0x30]
    // 0x1ce4d0: r3 = 6
    //     0x1ce4d0: movz            x3, #0x6
    // 0x1ce4d4: d3 = 0.000000
    //     0x1ce4d4: eor             v3.16b, v3.16b, v3.16b
    // 0x1ce4d8: d4 = 100.000000
    //     0x1ce4d8: ldr             d4, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ce4dc: cmp             x1, #8
    // 0x1ce4e0: b.ge            #0x1ce650
    // 0x1ce4e4: r4 = inline_Allocate_Double()
    //     0x1ce4e4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1ce4e8: add             x4, x4, #0x10
    //     0x1ce4ec: cmp             x1, x4
    //     0x1ce4f0: b.ls            #0x1ce844
    //     0x1ce4f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x1ce4f8: sub             x4, x4, #0xf
    //     0x1ce4fc: movz            x1, #0xd15c
    //     0x1ce500: movk            x1, #0x3, lsl #16
    //     0x1ce504: stur            x1, [x4, #-1]
    // 0x1ce508: StoreField: r4->field_7 = d1
    //     0x1ce508: stur            d1, [x4, #7]
    // 0x1ce50c: stur            x4, [fp, #-0x18]
    // 0x1ce510: LoadField: d5 = r2->field_7
    //     0x1ce510: ldur            d5, [x2, #7]
    // 0x1ce514: fmul            d6, d1, d5
    // 0x1ce518: fsub            d1, d2, d6
    // 0x1ce51c: r6 = inline_Allocate_Double()
    //     0x1ce51c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x1ce520: add             x6, x6, #0x10
    //     0x1ce524: cmp             x1, x6
    //     0x1ce528: b.ls            #0x1ce878
    //     0x1ce52c: str             x6, [THR, #0x50]  ; THR::top
    //     0x1ce530: sub             x6, x6, #0xf
    //     0x1ce534: movz            x1, #0xd15c
    //     0x1ce538: movk            x1, #0x3, lsl #16
    //     0x1ce53c: stur            x1, [x6, #-1]
    // 0x1ce540: StoreField: r6->field_7 = d0
    //     0x1ce540: stur            d0, [x6, #7]
    // 0x1ce544: stur            x6, [fp, #-0x10]
    // 0x1ce548: LoadField: d2 = r0->field_7
    //     0x1ce548: ldur            d2, [x0, #7]
    // 0x1ce54c: fmul            d5, d0, d2
    // 0x1ce550: fsub            d0, d1, d5
    // 0x1ce554: LoadField: d1 = r5->field_7
    //     0x1ce554: ldur            d1, [x5, #7]
    // 0x1ce558: fdiv            d2, d0, d1
    // 0x1ce55c: stur            d2, [fp, #-0x38]
    // 0x1ce560: fcmp            d2, d3
    // 0x1ce564: b.lt            #0x1ce5f8
    // 0x1ce568: fcmp            d4, d2
    // 0x1ce56c: b.lt            #0x1ce5f0
    // 0x1ce570: mov             x2, x3
    // 0x1ce574: r1 = Null
    //     0x1ce574: mov             x1, NULL
    // 0x1ce578: r0 = AllocateArray()
    //     0x1ce578: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce57c: mov             x2, x0
    // 0x1ce580: ldur            x0, [fp, #-0x18]
    // 0x1ce584: stur            x2, [fp, #-0x20]
    // 0x1ce588: StoreField: r2->field_f = r0
    //     0x1ce588: stur            w0, [x2, #0xf]
    // 0x1ce58c: ldur            d0, [fp, #-0x38]
    // 0x1ce590: r0 = inline_Allocate_Double()
    //     0x1ce590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce594: add             x0, x0, #0x10
    //     0x1ce598: cmp             x1, x0
    //     0x1ce59c: b.ls            #0x1ce8a4
    //     0x1ce5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce5a4: sub             x0, x0, #0xf
    //     0x1ce5a8: movz            x1, #0xd15c
    //     0x1ce5ac: movk            x1, #0x3, lsl #16
    //     0x1ce5b0: stur            x1, [x0, #-1]
    // 0x1ce5b4: StoreField: r0->field_7 = d0
    //     0x1ce5b4: stur            d0, [x0, #7]
    // 0x1ce5b8: StoreField: r2->field_13 = r0
    //     0x1ce5b8: stur            w0, [x2, #0x13]
    // 0x1ce5bc: ldur            x0, [fp, #-0x10]
    // 0x1ce5c0: StoreField: r2->field_17 = r0
    //     0x1ce5c0: stur            w0, [x2, #0x17]
    // 0x1ce5c4: r1 = <double>
    //     0x1ce5c4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce5c8: r0 = AllocateGrowableArray()
    //     0x1ce5c8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce5cc: mov             x1, x0
    // 0x1ce5d0: ldur            x0, [fp, #-0x20]
    // 0x1ce5d4: StoreField: r1->field_f = r0
    //     0x1ce5d4: stur            w0, [x1, #0xf]
    // 0x1ce5d8: r0 = 6
    //     0x1ce5d8: movz            x0, #0x6
    // 0x1ce5dc: StoreField: r1->field_b = r0
    //     0x1ce5dc: stur            w0, [x1, #0xb]
    // 0x1ce5e0: mov             x0, x1
    // 0x1ce5e4: LeaveFrame
    //     0x1ce5e4: mov             SP, fp
    //     0x1ce5e8: ldp             fp, lr, [SP], #0x10
    // 0x1ce5ec: ret
    //     0x1ce5ec: ret             
    // 0x1ce5f0: mov             x0, x3
    // 0x1ce5f4: b               #0x1ce5fc
    // 0x1ce5f8: mov             x0, x3
    // 0x1ce5fc: mov             x2, x0
    // 0x1ce600: r1 = Null
    //     0x1ce600: mov             x1, NULL
    // 0x1ce604: r0 = AllocateArray()
    //     0x1ce604: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce608: stur            x0, [fp, #-0x10]
    // 0x1ce60c: r16 = -1.000000
    //     0x1ce60c: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce610: StoreField: r0->field_f = r16
    //     0x1ce610: stur            w16, [x0, #0xf]
    // 0x1ce614: r16 = -1.000000
    //     0x1ce614: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce618: StoreField: r0->field_13 = r16
    //     0x1ce618: stur            w16, [x0, #0x13]
    // 0x1ce61c: r16 = -1.000000
    //     0x1ce61c: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce620: StoreField: r0->field_17 = r16
    //     0x1ce620: stur            w16, [x0, #0x17]
    // 0x1ce624: r1 = <double>
    //     0x1ce624: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce628: r0 = AllocateGrowableArray()
    //     0x1ce628: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce62c: mov             x1, x0
    // 0x1ce630: ldur            x0, [fp, #-0x10]
    // 0x1ce634: StoreField: r1->field_f = r0
    //     0x1ce634: stur            w0, [x1, #0xf]
    // 0x1ce638: r3 = 6
    //     0x1ce638: movz            x3, #0x6
    // 0x1ce63c: StoreField: r1->field_b = r3
    //     0x1ce63c: stur            w3, [x1, #0xb]
    // 0x1ce640: mov             x0, x1
    // 0x1ce644: LeaveFrame
    //     0x1ce644: mov             SP, fp
    //     0x1ce648: ldp             fp, lr, [SP], #0x10
    // 0x1ce64c: ret
    //     0x1ce64c: ret             
    // 0x1ce650: r4 = inline_Allocate_Double()
    //     0x1ce650: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1ce654: add             x4, x4, #0x10
    //     0x1ce658: cmp             x1, x4
    //     0x1ce65c: b.ls            #0x1ce8bc
    //     0x1ce660: str             x4, [THR, #0x50]  ; THR::top
    //     0x1ce664: sub             x4, x4, #0xf
    //     0x1ce668: movz            x1, #0xd15c
    //     0x1ce66c: movk            x1, #0x3, lsl #16
    //     0x1ce670: stur            x1, [x4, #-1]
    // 0x1ce674: StoreField: r4->field_7 = d0
    //     0x1ce674: stur            d0, [x4, #7]
    // 0x1ce678: stur            x4, [fp, #-0x18]
    // 0x1ce67c: LoadField: d5 = r2->field_7
    //     0x1ce67c: ldur            d5, [x2, #7]
    // 0x1ce680: fmul            d6, d0, d5
    // 0x1ce684: fsub            d0, d2, d6
    // 0x1ce688: r6 = inline_Allocate_Double()
    //     0x1ce688: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x1ce68c: add             x6, x6, #0x10
    //     0x1ce690: cmp             x1, x6
    //     0x1ce694: b.ls            #0x1ce8f0
    //     0x1ce698: str             x6, [THR, #0x50]  ; THR::top
    //     0x1ce69c: sub             x6, x6, #0xf
    //     0x1ce6a0: movz            x1, #0xd15c
    //     0x1ce6a4: movk            x1, #0x3, lsl #16
    //     0x1ce6a8: stur            x1, [x6, #-1]
    // 0x1ce6ac: StoreField: r6->field_7 = d1
    //     0x1ce6ac: stur            d1, [x6, #7]
    // 0x1ce6b0: stur            x6, [fp, #-0x10]
    // 0x1ce6b4: LoadField: d2 = r5->field_7
    //     0x1ce6b4: ldur            d2, [x5, #7]
    // 0x1ce6b8: fmul            d5, d1, d2
    // 0x1ce6bc: fsub            d1, d0, d5
    // 0x1ce6c0: LoadField: d0 = r0->field_7
    //     0x1ce6c0: ldur            d0, [x0, #7]
    // 0x1ce6c4: fdiv            d2, d1, d0
    // 0x1ce6c8: stur            d2, [fp, #-0x30]
    // 0x1ce6cc: fcmp            d2, d3
    // 0x1ce6d0: b.lt            #0x1ce764
    // 0x1ce6d4: fcmp            d4, d2
    // 0x1ce6d8: b.lt            #0x1ce75c
    // 0x1ce6dc: mov             x2, x3
    // 0x1ce6e0: r1 = Null
    //     0x1ce6e0: mov             x1, NULL
    // 0x1ce6e4: r0 = AllocateArray()
    //     0x1ce6e4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce6e8: mov             x2, x0
    // 0x1ce6ec: ldur            x0, [fp, #-0x18]
    // 0x1ce6f0: stur            x2, [fp, #-0x20]
    // 0x1ce6f4: StoreField: r2->field_f = r0
    //     0x1ce6f4: stur            w0, [x2, #0xf]
    // 0x1ce6f8: ldur            x0, [fp, #-0x10]
    // 0x1ce6fc: StoreField: r2->field_13 = r0
    //     0x1ce6fc: stur            w0, [x2, #0x13]
    // 0x1ce700: ldur            d0, [fp, #-0x30]
    // 0x1ce704: r0 = inline_Allocate_Double()
    //     0x1ce704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce708: add             x0, x0, #0x10
    //     0x1ce70c: cmp             x1, x0
    //     0x1ce710: b.ls            #0x1ce91c
    //     0x1ce714: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce718: sub             x0, x0, #0xf
    //     0x1ce71c: movz            x1, #0xd15c
    //     0x1ce720: movk            x1, #0x3, lsl #16
    //     0x1ce724: stur            x1, [x0, #-1]
    // 0x1ce728: StoreField: r0->field_7 = d0
    //     0x1ce728: stur            d0, [x0, #7]
    // 0x1ce72c: StoreField: r2->field_17 = r0
    //     0x1ce72c: stur            w0, [x2, #0x17]
    // 0x1ce730: r1 = <double>
    //     0x1ce730: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce734: r0 = AllocateGrowableArray()
    //     0x1ce734: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce738: mov             x1, x0
    // 0x1ce73c: ldur            x0, [fp, #-0x20]
    // 0x1ce740: StoreField: r1->field_f = r0
    //     0x1ce740: stur            w0, [x1, #0xf]
    // 0x1ce744: r0 = 6
    //     0x1ce744: movz            x0, #0x6
    // 0x1ce748: StoreField: r1->field_b = r0
    //     0x1ce748: stur            w0, [x1, #0xb]
    // 0x1ce74c: mov             x0, x1
    // 0x1ce750: LeaveFrame
    //     0x1ce750: mov             SP, fp
    //     0x1ce754: ldp             fp, lr, [SP], #0x10
    // 0x1ce758: ret
    //     0x1ce758: ret             
    // 0x1ce75c: mov             x0, x3
    // 0x1ce760: b               #0x1ce768
    // 0x1ce764: mov             x0, x3
    // 0x1ce768: mov             x2, x0
    // 0x1ce76c: r1 = Null
    //     0x1ce76c: mov             x1, NULL
    // 0x1ce770: r0 = AllocateArray()
    //     0x1ce770: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce774: stur            x0, [fp, #-0x10]
    // 0x1ce778: r16 = -1.000000
    //     0x1ce778: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce77c: StoreField: r0->field_f = r16
    //     0x1ce77c: stur            w16, [x0, #0xf]
    // 0x1ce780: r16 = -1.000000
    //     0x1ce780: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce784: StoreField: r0->field_13 = r16
    //     0x1ce784: stur            w16, [x0, #0x13]
    // 0x1ce788: r16 = -1.000000
    //     0x1ce788: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x1ce78c: StoreField: r0->field_17 = r16
    //     0x1ce78c: stur            w16, [x0, #0x17]
    // 0x1ce790: r1 = <double>
    //     0x1ce790: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce794: r0 = AllocateGrowableArray()
    //     0x1ce794: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce798: ldur            x1, [fp, #-0x10]
    // 0x1ce79c: StoreField: r0->field_f = r1
    //     0x1ce79c: stur            w1, [x0, #0xf]
    // 0x1ce7a0: r1 = 6
    //     0x1ce7a0: movz            x1, #0x6
    // 0x1ce7a4: StoreField: r0->field_b = r1
    //     0x1ce7a4: stur            w1, [x0, #0xb]
    // 0x1ce7a8: LeaveFrame
    //     0x1ce7a8: mov             SP, fp
    //     0x1ce7ac: ldp             fp, lr, [SP], #0x10
    // 0x1ce7b0: ret
    //     0x1ce7b0: ret             
    // 0x1ce7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ce7b4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1ce7b8: b               #0x1ce294
    // 0x1ce7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ce7bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ce7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ce7c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ce7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ce7c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ce7c8: stp             q2, q3, [SP, #-0x20]!
    // 0x1ce7cc: stp             q0, q1, [SP, #-0x20]!
    // 0x1ce7d0: stp             x2, x5, [SP, #-0x10]!
    // 0x1ce7d4: SaveReg r0
    //     0x1ce7d4: str             x0, [SP, #-8]!
    // 0x1ce7d8: r0 = AllocateDouble()
    //     0x1ce7d8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce7dc: mov             x3, x0
    // 0x1ce7e0: RestoreReg r0
    //     0x1ce7e0: ldr             x0, [SP], #8
    // 0x1ce7e4: ldp             x2, x5, [SP], #0x10
    // 0x1ce7e8: ldp             q0, q1, [SP], #0x20
    // 0x1ce7ec: ldp             q2, q3, [SP], #0x20
    // 0x1ce7f0: b               #0x1ce37c
    // 0x1ce7f4: stp             q1, q3, [SP, #-0x20]!
    // 0x1ce7f8: SaveReg d0
    //     0x1ce7f8: str             q0, [SP, #-0x10]!
    // 0x1ce7fc: stp             x2, x3, [SP, #-0x10]!
    // 0x1ce800: SaveReg r0
    //     0x1ce800: str             x0, [SP, #-8]!
    // 0x1ce804: r0 = AllocateDouble()
    //     0x1ce804: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce808: mov             x4, x0
    // 0x1ce80c: RestoreReg r0
    //     0x1ce80c: ldr             x0, [SP], #8
    // 0x1ce810: ldp             x2, x3, [SP], #0x10
    // 0x1ce814: RestoreReg d0
    //     0x1ce814: ldr             q0, [SP], #0x10
    // 0x1ce818: ldp             q1, q3, [SP], #0x20
    // 0x1ce81c: b               #0x1ce3b4
    // 0x1ce820: SaveReg d2
    //     0x1ce820: str             q2, [SP, #-0x10]!
    // 0x1ce824: stp             x3, x4, [SP, #-0x10]!
    // 0x1ce828: SaveReg r0
    //     0x1ce828: str             x0, [SP, #-8]!
    // 0x1ce82c: r0 = AllocateDouble()
    //     0x1ce82c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce830: mov             x5, x0
    // 0x1ce834: RestoreReg r0
    //     0x1ce834: ldr             x0, [SP], #8
    // 0x1ce838: ldp             x3, x4, [SP], #0x10
    // 0x1ce83c: RestoreReg d2
    //     0x1ce83c: ldr             q2, [SP], #0x10
    // 0x1ce840: b               #0x1ce40c
    // 0x1ce844: stp             q3, q4, [SP, #-0x20]!
    // 0x1ce848: stp             q1, q2, [SP, #-0x20]!
    // 0x1ce84c: SaveReg d0
    //     0x1ce84c: str             q0, [SP, #-0x10]!
    // 0x1ce850: stp             x3, x5, [SP, #-0x10]!
    // 0x1ce854: stp             x0, x2, [SP, #-0x10]!
    // 0x1ce858: r0 = AllocateDouble()
    //     0x1ce858: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce85c: mov             x4, x0
    // 0x1ce860: ldp             x0, x2, [SP], #0x10
    // 0x1ce864: ldp             x3, x5, [SP], #0x10
    // 0x1ce868: RestoreReg d0
    //     0x1ce868: ldr             q0, [SP], #0x10
    // 0x1ce86c: ldp             q1, q2, [SP], #0x20
    // 0x1ce870: ldp             q3, q4, [SP], #0x20
    // 0x1ce874: b               #0x1ce508
    // 0x1ce878: stp             q3, q4, [SP, #-0x20]!
    // 0x1ce87c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ce880: stp             x4, x5, [SP, #-0x10]!
    // 0x1ce884: stp             x0, x3, [SP, #-0x10]!
    // 0x1ce888: r0 = AllocateDouble()
    //     0x1ce888: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce88c: mov             x6, x0
    // 0x1ce890: ldp             x0, x3, [SP], #0x10
    // 0x1ce894: ldp             x4, x5, [SP], #0x10
    // 0x1ce898: ldp             q0, q1, [SP], #0x20
    // 0x1ce89c: ldp             q3, q4, [SP], #0x20
    // 0x1ce8a0: b               #0x1ce540
    // 0x1ce8a4: SaveReg d0
    //     0x1ce8a4: str             q0, [SP, #-0x10]!
    // 0x1ce8a8: SaveReg r2
    //     0x1ce8a8: str             x2, [SP, #-8]!
    // 0x1ce8ac: r0 = AllocateDouble()
    //     0x1ce8ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce8b0: RestoreReg r2
    //     0x1ce8b0: ldr             x2, [SP], #8
    // 0x1ce8b4: RestoreReg d0
    //     0x1ce8b4: ldr             q0, [SP], #0x10
    // 0x1ce8b8: b               #0x1ce5b4
    // 0x1ce8bc: stp             q3, q4, [SP, #-0x20]!
    // 0x1ce8c0: stp             q1, q2, [SP, #-0x20]!
    // 0x1ce8c4: SaveReg d0
    //     0x1ce8c4: str             q0, [SP, #-0x10]!
    // 0x1ce8c8: stp             x3, x5, [SP, #-0x10]!
    // 0x1ce8cc: stp             x0, x2, [SP, #-0x10]!
    // 0x1ce8d0: r0 = AllocateDouble()
    //     0x1ce8d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce8d4: mov             x4, x0
    // 0x1ce8d8: ldp             x0, x2, [SP], #0x10
    // 0x1ce8dc: ldp             x3, x5, [SP], #0x10
    // 0x1ce8e0: RestoreReg d0
    //     0x1ce8e0: ldr             q0, [SP], #0x10
    // 0x1ce8e4: ldp             q1, q2, [SP], #0x20
    // 0x1ce8e8: ldp             q3, q4, [SP], #0x20
    // 0x1ce8ec: b               #0x1ce674
    // 0x1ce8f0: stp             q3, q4, [SP, #-0x20]!
    // 0x1ce8f4: stp             q0, q1, [SP, #-0x20]!
    // 0x1ce8f8: stp             x4, x5, [SP, #-0x10]!
    // 0x1ce8fc: stp             x0, x3, [SP, #-0x10]!
    // 0x1ce900: r0 = AllocateDouble()
    //     0x1ce900: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce904: mov             x6, x0
    // 0x1ce908: ldp             x0, x3, [SP], #0x10
    // 0x1ce90c: ldp             x4, x5, [SP], #0x10
    // 0x1ce910: ldp             q0, q1, [SP], #0x20
    // 0x1ce914: ldp             q3, q4, [SP], #0x20
    // 0x1ce918: b               #0x1ce6ac
    // 0x1ce91c: SaveReg d0
    //     0x1ce91c: str             q0, [SP, #-0x10]!
    // 0x1ce920: SaveReg r2
    //     0x1ce920: str             x2, [SP, #-8]!
    // 0x1ce924: r0 = AllocateDouble()
    //     0x1ce924: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ce928: RestoreReg r2
    //     0x1ce928: ldr             x2, [SP], #8
    // 0x1ce92c: RestoreReg d0
    //     0x1ce92c: ldr             q0, [SP], #0x10
    // 0x1ce930: b               #0x1ce728
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x1ce934, size: 0x5c
    // 0x1ce934: EnterFrame
    //     0x1ce934: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce938: mov             fp, SP
    // 0x1ce93c: AllocStack(0x8)
    //     0x1ce93c: sub             SP, SP, #8
    // 0x1ce940: r0 = 6
    //     0x1ce940: movz            x0, #0x6
    // 0x1ce944: mov             x2, x0
    // 0x1ce948: r1 = Null
    //     0x1ce948: mov             x1, NULL
    // 0x1ce94c: r0 = AllocateArray()
    //     0x1ce94c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce950: stur            x0, [fp, #-8]
    // 0x1ce954: r16 = 0.212600
    //     0x1ce954: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] 0.2126
    // 0x1ce958: StoreField: r0->field_f = r16
    //     0x1ce958: stur            w16, [x0, #0xf]
    // 0x1ce95c: r16 = 0.715200
    //     0x1ce95c: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] 0.7152
    // 0x1ce960: StoreField: r0->field_13 = r16
    //     0x1ce960: stur            w16, [x0, #0x13]
    // 0x1ce964: r16 = 0.072200
    //     0x1ce964: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] 0.0722
    // 0x1ce968: StoreField: r0->field_17 = r16
    //     0x1ce968: stur            w16, [x0, #0x17]
    // 0x1ce96c: r1 = <double>
    //     0x1ce96c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce970: r0 = AllocateGrowableArray()
    //     0x1ce970: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ce974: ldur            x1, [fp, #-8]
    // 0x1ce978: StoreField: r0->field_f = r1
    //     0x1ce978: stur            w1, [x0, #0xf]
    // 0x1ce97c: r1 = 6
    //     0x1ce97c: movz            x1, #0x6
    // 0x1ce980: StoreField: r0->field_b = r1
    //     0x1ce980: stur            w1, [x0, #0xb]
    // 0x1ce984: LeaveFrame
    //     0x1ce984: mov             SP, fp
    //     0x1ce988: ldp             fp, lr, [SP], #0x10
    // 0x1ce98c: ret
    //     0x1ce98c: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x1ce990, size: 0xe4c
    // 0x1ce990: EnterFrame
    //     0x1ce990: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce994: mov             fp, SP
    // 0x1ce998: AllocStack(0x8)
    //     0x1ce998: sub             SP, SP, #8
    // 0x1ce99c: r0 = 510
    //     0x1ce99c: movz            x0, #0x1fe
    // 0x1ce9a0: mov             x2, x0
    // 0x1ce9a4: r1 = <double>
    //     0x1ce9a4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ce9a8: r0 = AllocateArray()
    //     0x1ce9a8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ce9ac: stur            x0, [fp, #-8]
    // 0x1ce9b0: r16 = 0.015176
    //     0x1ce9b0: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] 0.015176349177441876
    // 0x1ce9b4: StoreField: r0->field_f = r16
    //     0x1ce9b4: stur            w16, [x0, #0xf]
    // 0x1ce9b8: r16 = 0.045529
    //     0x1ce9b8: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] 0.045529047532325624
    // 0x1ce9bc: StoreField: r0->field_13 = r16
    //     0x1ce9bc: stur            w16, [x0, #0x13]
    // 0x1ce9c0: r16 = 0.075882
    //     0x1ce9c0: ldr             x16, [PP, #0x38f0]  ; [pp+0x38f0] 0.07588174588720938
    // 0x1ce9c4: StoreField: r0->field_17 = r16
    //     0x1ce9c4: stur            w16, [x0, #0x17]
    // 0x1ce9c8: r16 = 0.106234
    //     0x1ce9c8: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] 0.10623444424209313
    // 0x1ce9cc: StoreField: r0->field_1b = r16
    //     0x1ce9cc: stur            w16, [x0, #0x1b]
    // 0x1ce9d0: r16 = 0.136587
    //     0x1ce9d0: ldr             x16, [PP, #0x3900]  ; [pp+0x3900] 0.13658714259697685
    // 0x1ce9d4: StoreField: r0->field_1f = r16
    //     0x1ce9d4: stur            w16, [x0, #0x1f]
    // 0x1ce9d8: r16 = 0.166940
    //     0x1ce9d8: ldr             x16, [PP, #0x3908]  ; [pp+0x3908] 0.16693984095186062
    // 0x1ce9dc: StoreField: r0->field_23 = r16
    //     0x1ce9dc: stur            w16, [x0, #0x23]
    // 0x1ce9e0: r16 = 0.197293
    //     0x1ce9e0: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] 0.19729253930674434
    // 0x1ce9e4: StoreField: r0->field_27 = r16
    //     0x1ce9e4: stur            w16, [x0, #0x27]
    // 0x1ce9e8: r16 = 0.227645
    //     0x1ce9e8: ldr             x16, [PP, #0x3918]  ; [pp+0x3918] 0.2276452376616281
    // 0x1ce9ec: StoreField: r0->field_2b = r16
    //     0x1ce9ec: stur            w16, [x0, #0x2b]
    // 0x1ce9f0: r16 = 0.257998
    //     0x1ce9f0: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] 0.2579979360165119
    // 0x1ce9f4: StoreField: r0->field_2f = r16
    //     0x1ce9f4: stur            w16, [x0, #0x2f]
    // 0x1ce9f8: r16 = 0.288351
    //     0x1ce9f8: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] 0.28835063437139563
    // 0x1ce9fc: StoreField: r0->field_33 = r16
    //     0x1ce9fc: stur            w16, [x0, #0x33]
    // 0x1cea00: r16 = 0.318830
    //     0x1cea00: ldr             x16, [PP, #0x3930]  ; [pp+0x3930] 0.3188300904430532
    // 0x1cea04: StoreField: r0->field_37 = r16
    //     0x1cea04: stur            w16, [x0, #0x37]
    // 0x1cea08: r16 = 0.350926
    //     0x1cea08: ldr             x16, [PP, #0x3938]  ; [pp+0x3938] 0.350925934958123
    // 0x1cea0c: StoreField: r0->field_3b = r16
    //     0x1cea0c: stur            w16, [x0, #0x3b]
    // 0x1cea10: r16 = 0.384831
    //     0x1cea10: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] 0.3848314933096426
    // 0x1cea14: StoreField: r0->field_3f = r16
    //     0x1cea14: stur            w16, [x0, #0x3f]
    // 0x1cea18: r16 = 0.420575
    //     0x1cea18: ldr             x16, [PP, #0x3948]  ; [pp+0x3948] 0.42057480301049466
    // 0x1cea1c: StoreField: r0->field_43 = r16
    //     0x1cea1c: stur            w16, [x0, #0x43]
    // 0x1cea20: r16 = 0.458183
    //     0x1cea20: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] 0.458183274052838
    // 0x1cea24: StoreField: r0->field_47 = r16
    //     0x1cea24: stur            w16, [x0, #0x47]
    // 0x1cea28: r16 = 0.497684
    //     0x1cea28: ldr             x16, [PP, #0x3958]  ; [pp+0x3958] 0.4976837250274023
    // 0x1cea2c: StoreField: r0->field_4b = r16
    //     0x1cea2c: stur            w16, [x0, #0x4b]
    // 0x1cea30: r16 = 0.539102
    //     0x1cea30: ldr             x16, [PP, #0x3960]  ; [pp+0x3960] 0.5391024159806381
    // 0x1cea34: StoreField: r0->field_4f = r16
    //     0x1cea34: stur            w16, [x0, #0x4f]
    // 0x1cea38: r16 = 0.582465
    //     0x1cea38: ldr             x16, [PP, #0x3968]  ; [pp+0x3968] 0.5824650784040898
    // 0x1cea3c: StoreField: r0->field_53 = r16
    //     0x1cea3c: stur            w16, [x0, #0x53]
    // 0x1cea40: r16 = 0.627797
    //     0x1cea40: ldr             x16, [PP, #0x3970]  ; [pp+0x3970] 0.6277969426914107
    // 0x1cea44: StoreField: r0->field_57 = r16
    //     0x1cea44: stur            w16, [x0, #0x57]
    // 0x1cea48: r16 = 0.675123
    //     0x1cea48: ldr             x16, [PP, #0x3978]  ; [pp+0x3978] 0.6751227633498623
    // 0x1cea4c: StoreField: r0->field_5b = r16
    //     0x1cea4c: stur            w16, [x0, #0x5b]
    // 0x1cea50: r16 = 0.724467
    //     0x1cea50: ldr             x16, [PP, #0x3980]  ; [pp+0x3980] 0.7244668422128921
    // 0x1cea54: StoreField: r0->field_5f = r16
    //     0x1cea54: stur            w16, [x0, #0x5f]
    // 0x1cea58: r16 = 0.775853
    //     0x1cea58: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] 0.775853049866786
    // 0x1cea5c: StoreField: r0->field_63 = r16
    //     0x1cea5c: stur            w16, [x0, #0x63]
    // 0x1cea60: r16 = 0.829305
    //     0x1cea60: ldr             x16, [PP, #0x3990]  ; [pp+0x3990] 0.829304845476233
    // 0x1cea64: StoreField: r0->field_67 = r16
    //     0x1cea64: stur            w16, [x0, #0x67]
    // 0x1cea68: r16 = 0.884845
    //     0x1cea68: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] 0.8848452951698498
    // 0x1cea6c: StoreField: r0->field_6b = r16
    //     0x1cea6c: stur            w16, [x0, #0x6b]
    // 0x1cea70: r16 = 0.942497
    //     0x1cea70: ldr             x16, [PP, #0x39a0]  ; [pp+0x39a0] 0.942497089126609
    // 0x1cea74: StoreField: r0->field_6f = r16
    //     0x1cea74: stur            w16, [x0, #0x6f]
    // 0x1cea78: r16 = 1.002283
    //     0x1cea78: ldr             x16, [PP, #0x39a8]  ; [pp+0x39a8] 1.0022825574869039
    // 0x1cea7c: StoreField: r0->field_73 = r16
    //     0x1cea7c: stur            w16, [x0, #0x73]
    // 0x1cea80: r16 = 1.064224
    //     0x1cea80: ldr             x16, [PP, #0x39b0]  ; [pp+0x39b0] 1.0642236851973577
    // 0x1cea84: StoreField: r0->field_77 = r16
    //     0x1cea84: stur            w16, [x0, #0x77]
    // 0x1cea88: r16 = 1.128342
    //     0x1cea88: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] 1.1283421258858297
    // 0x1cea8c: StoreField: r0->field_7b = r16
    //     0x1cea8c: stur            w16, [x0, #0x7b]
    // 0x1cea90: r16 = 1.194659
    //     0x1cea90: ldr             x16, [PP, #0x39c0]  ; [pp+0x39c0] 1.1946592148522128
    // 0x1cea94: StoreField: r0->field_7f = r16
    //     0x1cea94: stur            w16, [x0, #0x7f]
    // 0x1cea98: r16 = 1.263196
    //     0x1cea98: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] 1.2631959812511864
    // 0x1cea9c: StoreField: r0->field_83 = r16
    //     0x1cea9c: stur            w16, [x0, #0x83]
    // 0x1ceaa0: r16 = 1.333973
    //     0x1ceaa0: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] 1.3339731595349034
    // 0x1ceaa4: StoreField: r0->field_87 = r16
    //     0x1ceaa4: stur            w16, [x0, #0x87]
    // 0x1ceaa8: r16 = 1.407011
    //     0x1ceaa8: ldr             x16, [PP, #0x39d8]  ; [pp+0x39d8] 1.407011200216447
    // 0x1ceaac: StoreField: r0->field_8b = r16
    //     0x1ceaac: stur            w16, [x0, #0x8b]
    // 0x1ceab0: r16 = 1.482330
    //     0x1ceab0: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] 1.4823302800086415
    // 0x1ceab4: StoreField: r0->field_8f = r16
    //     0x1ceab4: stur            w16, [x0, #0x8f]
    // 0x1ceab8: r16 = 1.559950
    //     0x1ceab8: ldr             x16, [PP, #0x39e8]  ; [pp+0x39e8] 1.5599503113873272
    // 0x1ceabc: StoreField: r0->field_93 = r16
    //     0x1ceabc: stur            w16, [x0, #0x93]
    // 0x1ceac0: r16 = 1.639891
    //     0x1ceac0: ldr             x16, [PP, #0x39f0]  ; [pp+0x39f0] 1.6398909516233677
    // 0x1ceac4: StoreField: r0->field_97 = r16
    //     0x1ceac4: stur            w16, [x0, #0x97]
    // 0x1ceac8: r16 = 1.722172
    //     0x1ceac8: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] 1.7221716113234105
    // 0x1ceacc: StoreField: r0->field_9b = r16
    //     0x1ceacc: stur            w16, [x0, #0x9b]
    // 0x1cead0: r16 = 1.806811
    //     0x1cead0: ldr             x16, [PP, #0x3a00]  ; [pp+0x3a00] 1.8068114625156377
    // 0x1cead4: StoreField: r0->field_9f = r16
    //     0x1cead4: stur            w16, [x0, #0x9f]
    // 0x1cead8: r16 = 1.893829
    //     0x1cead8: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] 1.8938294463134073
    // 0x1ceadc: StoreField: r0->field_a3 = r16
    //     0x1ceadc: stur            w16, [x0, #0xa3]
    // 0x1ceae0: r16 = 1.983244
    //     0x1ceae0: ldr             x16, [PP, #0x3a10]  ; [pp+0x3a10] 1.9832442801866852
    // 0x1ceae4: StoreField: r0->field_a7 = r16
    //     0x1ceae4: stur            w16, [x0, #0xa7]
    // 0x1ceae8: r16 = 2.075074
    //     0x1ceae8: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] 2.075074464868551
    // 0x1ceaec: StoreField: r0->field_ab = r16
    //     0x1ceaec: stur            w16, [x0, #0xab]
    // 0x1ceaf0: r16 = 2.169338
    //     0x1ceaf0: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] 2.1693382909216234
    // 0x1ceaf4: StoreField: r0->field_af = r16
    //     0x1ceaf4: stur            w16, [x0, #0xaf]
    // 0x1ceaf8: r16 = 2.266054
    //     0x1ceaf8: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] 2.2660538449872063
    // 0x1ceafc: StoreField: r0->field_b3 = r16
    //     0x1ceafc: stur            w16, [x0, #0xb3]
    // 0x1ceb00: r16 = 2.365239
    //     0x1ceb00: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] 2.36523901573795
    // 0x1ceb04: StoreField: r0->field_b7 = r16
    //     0x1ceb04: stur            w16, [x0, #0xb7]
    // 0x1ceb08: r16 = 2.466911
    //     0x1ceb08: ldr             x16, [PP, #0x3a38]  ; [pp+0x3a38] 2.4669114995532007
    // 0x1ceb0c: StoreField: r0->field_bb = r16
    //     0x1ceb0c: stur            w16, [x0, #0xbb]
    // 0x1ceb10: r16 = 2.571089
    //     0x1ceb10: ldr             x16, [PP, #0x3a40]  ; [pp+0x3a40] 2.5710888059345764
    // 0x1ceb14: StoreField: r0->field_bf = r16
    //     0x1ceb14: stur            w16, [x0, #0xbf]
    // 0x1ceb18: r16 = 2.677788
    //     0x1ceb18: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] 2.6777882626779785
    // 0x1ceb1c: StoreField: r0->field_c3 = r16
    //     0x1ceb1c: stur            w16, [x0, #0xc3]
    // 0x1ceb20: r16 = 2.787027
    //     0x1ceb20: ldr             x16, [PP, #0x3a50]  ; [pp+0x3a50] 2.7870270208169257
    // 0x1ceb24: StoreField: r0->field_c7 = r16
    //     0x1ceb24: stur            w16, [x0, #0xc7]
    // 0x1ceb28: r16 = 2.898822
    //     0x1ceb28: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] 2.898822059350997
    // 0x1ceb2c: StoreField: r0->field_cb = r16
    //     0x1ceb2c: stur            w16, [x0, #0xcb]
    // 0x1ceb30: r16 = 3.013190
    //     0x1ceb30: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] 3.0131901897720907
    // 0x1ceb34: StoreField: r0->field_cf = r16
    //     0x1ceb34: stur            w16, [x0, #0xcf]
    // 0x1ceb38: r16 = 3.130148
    //     0x1ceb38: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] 3.1301480604002863
    // 0x1ceb3c: StoreField: r0->field_d3 = r16
    //     0x1ceb3c: stur            w16, [x0, #0xd3]
    // 0x1ceb40: r16 = 3.249712
    //     0x1ceb40: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] 3.2497121605402226
    // 0x1ceb44: StoreField: r0->field_d7 = r16
    //     0x1ceb44: stur            w16, [x0, #0xd7]
    // 0x1ceb48: r16 = 3.371899
    //     0x1ceb48: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] 3.3718988244681087
    // 0x1ceb4c: StoreField: r0->field_db = r16
    //     0x1ceb4c: stur            w16, [x0, #0xdb]
    // 0x1ceb50: r16 = 3.496724
    //     0x1ceb50: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] 3.4967242352587946
    // 0x1ceb54: StoreField: r0->field_df = r16
    //     0x1ceb54: stur            w16, [x0, #0xdf]
    // 0x1ceb58: r16 = 3.624204
    //     0x1ceb58: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] 3.624204428461639
    // 0x1ceb5c: StoreField: r0->field_e3 = r16
    //     0x1ceb5c: stur            w16, [x0, #0xe3]
    // 0x1ceb60: r16 = 3.754355
    //     0x1ceb60: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] 3.754355295633311
    // 0x1ceb64: StoreField: r0->field_e7 = r16
    //     0x1ceb64: stur            w16, [x0, #0xe7]
    // 0x1ceb68: r16 = 3.887193
    //     0x1ceb68: ldr             x16, [PP, #0x3a98]  ; [pp+0x3a98] 3.887192587735158
    // 0x1ceb6c: StoreField: r0->field_eb = r16
    //     0x1ceb6c: stur            w16, [x0, #0xeb]
    // 0x1ceb70: r16 = 4.022732
    //     0x1ceb70: ldr             x16, [PP, #0x3aa0]  ; [pp+0x3aa0] 4.022731918402185
    // 0x1ceb74: StoreField: r0->field_ef = r16
    //     0x1ceb74: stur            w16, [x0, #0xef]
    // 0x1ceb78: r16 = 4.160989
    //     0x1ceb78: ldr             x16, [PP, #0x3aa8]  ; [pp+0x3aa8] 4.160988767090289
    // 0x1ceb7c: StoreField: r0->field_f3 = r16
    //     0x1ceb7c: stur            w16, [x0, #0xf3]
    // 0x1ceb80: r16 = 4.301978
    //     0x1ceb80: ldr             x16, [PP, #0x3ab0]  ; [pp+0x3ab0] 4.301978482107941
    // 0x1ceb84: StoreField: r0->field_f7 = r16
    //     0x1ceb84: stur            w16, [x0, #0xf7]
    // 0x1ceb88: r16 = 4.445716
    //     0x1ceb88: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] 4.445716283538092
    // 0x1ceb8c: StoreField: r0->field_fb = r16
    //     0x1ceb8c: stur            w16, [x0, #0xfb]
    // 0x1ceb90: r16 = 4.592217
    //     0x1ceb90: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] 4.592217266055746
    // 0x1ceb94: StoreField: r0->field_ff = r16
    //     0x1ceb94: stur            w16, [x0, #0xff]
    // 0x1ceb98: r1 = 122
    //     0x1ceb98: movz            x1, #0x7a
    // 0x1ceb9c: add             x2, x0, w1, sxtw #1
    // 0x1ceba0: r16 = 4.741496
    //     0x1ceba0: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] 4.741496401646282
    // 0x1ceba4: StoreField: r2->field_f = r16
    //     0x1ceba4: stur            w16, [x2, #0xf]
    // 0x1ceba8: r1 = 124
    //     0x1ceba8: movz            x1, #0x7c
    // 0x1cebac: add             x2, x0, w1, sxtw #1
    // 0x1cebb0: r16 = 4.893569
    //     0x1cebb0: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] 4.893568542229298
    // 0x1cebb4: StoreField: r2->field_f = r16
    //     0x1cebb4: stur            w16, [x2, #0xf]
    // 0x1cebb8: r1 = 126
    //     0x1cebb8: movz            x1, #0x7e
    // 0x1cebbc: add             x2, x0, w1, sxtw #1
    // 0x1cebc0: r16 = 5.048448
    //     0x1cebc0: ldr             x16, [PP, #0x3ad8]  ; [pp+0x3ad8] 5.048448422192488
    // 0x1cebc4: StoreField: r2->field_f = r16
    //     0x1cebc4: stur            w16, [x2, #0xf]
    // 0x1cebc8: r1 = 128
    //     0x1cebc8: movz            x1, #0x80
    // 0x1cebcc: add             x2, x0, w1, sxtw #1
    // 0x1cebd0: r16 = 5.206151
    //     0x1cebd0: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] 5.20615066083972
    // 0x1cebd4: StoreField: r2->field_f = r16
    //     0x1cebd4: stur            w16, [x2, #0xf]
    // 0x1cebd8: r1 = 130
    //     0x1cebd8: movz            x1, #0x82
    // 0x1cebdc: add             x2, x0, w1, sxtw #1
    // 0x1cebe0: r16 = 5.366690
    //     0x1cebe0: ldr             x16, [PP, #0x3ae8]  ; [pp+0x3ae8] 5.3666897647573375
    // 0x1cebe4: StoreField: r2->field_f = r16
    //     0x1cebe4: stur            w16, [x2, #0xf]
    // 0x1cebe8: r1 = 132
    //     0x1cebe8: movz            x1, #0x84
    // 0x1cebec: add             x2, x0, w1, sxtw #1
    // 0x1cebf0: r16 = 5.530080
    //     0x1cebf0: ldr             x16, [PP, #0x3af0]  ; [pp+0x3af0] 5.5300801301023865
    // 0x1cebf4: StoreField: r2->field_f = r16
    //     0x1cebf4: stur            w16, [x2, #0xf]
    // 0x1cebf8: r1 = 134
    //     0x1cebf8: movz            x1, #0x86
    // 0x1cebfc: add             x2, x0, w1, sxtw #1
    // 0x1cec00: r16 = 5.696336
    //     0x1cec00: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] 5.696336044816294
    // 0x1cec04: StoreField: r2->field_f = r16
    //     0x1cec04: stur            w16, [x2, #0xf]
    // 0x1cec08: r1 = 136
    //     0x1cec08: movz            x1, #0x88
    // 0x1cec0c: add             x2, x0, w1, sxtw #1
    // 0x1cec10: r16 = 5.865472
    //     0x1cec10: ldr             x16, [PP, #0x3b00]  ; [pp+0x3b00] 5.865471690767354
    // 0x1cec14: StoreField: r2->field_f = r16
    //     0x1cec14: stur            w16, [x2, #0xf]
    // 0x1cec18: r1 = 138
    //     0x1cec18: movz            x1, #0x8a
    // 0x1cec1c: add             x2, x0, w1, sxtw #1
    // 0x1cec20: r16 = 6.037501
    //     0x1cec20: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] 6.037501145825082
    // 0x1cec24: StoreField: r2->field_f = r16
    //     0x1cec24: stur            w16, [x2, #0xf]
    // 0x1cec28: r1 = 140
    //     0x1cec28: movz            x1, #0x8c
    // 0x1cec2c: add             x2, x0, w1, sxtw #1
    // 0x1cec30: r16 = 6.212438
    //     0x1cec30: ldr             x16, [PP, #0x3b10]  ; [pp+0x3b10] 6.212438385869475
    // 0x1cec34: StoreField: r2->field_f = r16
    //     0x1cec34: stur            w16, [x2, #0xf]
    // 0x1cec38: r1 = 142
    //     0x1cec38: movz            x1, #0x8e
    // 0x1cec3c: add             x2, x0, w1, sxtw #1
    // 0x1cec40: r16 = 6.390297
    //     0x1cec40: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] 6.390297286737924
    // 0x1cec44: StoreField: r2->field_f = r16
    //     0x1cec44: stur            w16, [x2, #0xf]
    // 0x1cec48: r1 = 144
    //     0x1cec48: movz            x1, #0x90
    // 0x1cec4c: add             x2, x0, w1, sxtw #1
    // 0x1cec50: r16 = 6.571092
    //     0x1cec50: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] 6.571091626112461
    // 0x1cec54: StoreField: r2->field_f = r16
    //     0x1cec54: stur            w16, [x2, #0xf]
    // 0x1cec58: r1 = 146
    //     0x1cec58: movz            x1, #0x92
    // 0x1cec5c: add             x2, x0, w1, sxtw #1
    // 0x1cec60: r16 = 6.754835
    //     0x1cec60: ldr             x16, [PP, #0x3b28]  ; [pp+0x3b28] 6.7548350853498045
    // 0x1cec64: StoreField: r2->field_f = r16
    //     0x1cec64: stur            w16, [x2, #0xf]
    // 0x1cec68: r1 = 148
    //     0x1cec68: movz            x1, #0x94
    // 0x1cec6c: add             x2, x0, w1, sxtw #1
    // 0x1cec70: r16 = 6.941541
    //     0x1cec70: ldr             x16, [PP, #0x3b30]  ; [pp+0x3b30] 6.941541251256611
    // 0x1cec74: StoreField: r2->field_f = r16
    //     0x1cec74: stur            w16, [x2, #0xf]
    // 0x1cec78: r1 = 150
    //     0x1cec78: movz            x1, #0x96
    // 0x1cec7c: add             x2, x0, w1, sxtw #1
    // 0x1cec80: r16 = 7.131224
    //     0x1cec80: ldr             x16, [PP, #0x3b38]  ; [pp+0x3b38] 7.131223617812143
    // 0x1cec84: StoreField: r2->field_f = r16
    //     0x1cec84: stur            w16, [x2, #0xf]
    // 0x1cec88: r1 = 152
    //     0x1cec88: movz            x1, #0x98
    // 0x1cec8c: add             x2, x0, w1, sxtw #1
    // 0x1cec90: r16 = 7.323896
    //     0x1cec90: ldr             x16, [PP, #0x3b40]  ; [pp+0x3b40] 7.323895587840543
    // 0x1cec94: StoreField: r2->field_f = r16
    //     0x1cec94: stur            w16, [x2, #0xf]
    // 0x1cec98: r1 = 154
    //     0x1cec98: movz            x1, #0x9a
    // 0x1cec9c: add             x2, x0, w1, sxtw #1
    // 0x1ceca0: r16 = 7.519570
    //     0x1ceca0: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] 7.5195704746346665
    // 0x1ceca4: StoreField: r2->field_f = r16
    //     0x1ceca4: stur            w16, [x2, #0xf]
    // 0x1ceca8: r1 = 156
    //     0x1ceca8: movz            x1, #0x9c
    // 0x1cecac: add             x2, x0, w1, sxtw #1
    // 0x1cecb0: r16 = 7.718262
    //     0x1cecb0: ldr             x16, [PP, #0x3b50]  ; [pp+0x3b50] 7.7182615035334345
    // 0x1cecb4: StoreField: r2->field_f = r16
    //     0x1cecb4: stur            w16, [x2, #0xf]
    // 0x1cecb8: r1 = 158
    //     0x1cecb8: movz            x1, #0x9e
    // 0x1cecbc: add             x2, x0, w1, sxtw #1
    // 0x1cecc0: r16 = 7.919982
    //     0x1cecc0: ldr             x16, [PP, #0x3b58]  ; [pp+0x3b58] 7.919981813454504
    // 0x1cecc4: StoreField: r2->field_f = r16
    //     0x1cecc4: stur            w16, [x2, #0xf]
    // 0x1cecc8: r1 = 160
    //     0x1cecc8: movz            x1, #0xa0
    // 0x1ceccc: add             x2, x0, w1, sxtw #1
    // 0x1cecd0: r16 = 8.124744
    //     0x1cecd0: ldr             x16, [PP, #0x3b60]  ; [pp+0x3b60] 8.124744458384042
    // 0x1cecd4: StoreField: r2->field_f = r16
    //     0x1cecd4: stur            w16, [x2, #0xf]
    // 0x1cecd8: r1 = 162
    //     0x1cecd8: movz            x1, #0xa2
    // 0x1cecdc: add             x2, x0, w1, sxtw #1
    // 0x1cece0: r16 = 8.332562
    //     0x1cece0: ldr             x16, [PP, #0x3b68]  ; [pp+0x3b68] 8.332562408825165
    // 0x1cece4: StoreField: r2->field_f = r16
    //     0x1cece4: stur            w16, [x2, #0xf]
    // 0x1cece8: r1 = 164
    //     0x1cece8: movz            x1, #0xa4
    // 0x1cecec: add             x2, x0, w1, sxtw #1
    // 0x1cecf0: r16 = 8.543449
    //     0x1cecf0: ldr             x16, [PP, #0x3b70]  ; [pp+0x3b70] 8.543448553206703
    // 0x1cecf4: StoreField: r2->field_f = r16
    //     0x1cecf4: stur            w16, [x2, #0xf]
    // 0x1cecf8: r1 = 166
    //     0x1cecf8: movz            x1, #0xa6
    // 0x1cecfc: add             x2, x0, w1, sxtw #1
    // 0x1ced00: r16 = 8.757416
    //     0x1ced00: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] 8.757415699253682
    // 0x1ced04: StoreField: r2->field_f = r16
    //     0x1ced04: stur            w16, [x2, #0xf]
    // 0x1ced08: r1 = 168
    //     0x1ced08: movz            x1, #0xa8
    // 0x1ced0c: add             x2, x0, w1, sxtw #1
    // 0x1ced10: r16 = 8.974477
    //     0x1ced10: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] 8.974476575321063
    // 0x1ced14: StoreField: r2->field_f = r16
    //     0x1ced14: stur            w16, [x2, #0xf]
    // 0x1ced18: r1 = 170
    //     0x1ced18: movz            x1, #0xaa
    // 0x1ced1c: add             x2, x0, w1, sxtw #1
    // 0x1ced20: r16 = 9.194644
    //     0x1ced20: ldr             x16, [PP, #0x3b88]  ; [pp+0x3b88] 9.194643831691977
    // 0x1ced24: StoreField: r2->field_f = r16
    //     0x1ced24: stur            w16, [x2, #0xf]
    // 0x1ced28: r1 = 172
    //     0x1ced28: movz            x1, #0xac
    // 0x1ced2c: add             x2, x0, w1, sxtw #1
    // 0x1ced30: r16 = 9.417930
    //     0x1ced30: ldr             x16, [PP, #0x3b90]  ; [pp+0x3b90] 9.417930041841839
    // 0x1ced34: StoreField: r2->field_f = r16
    //     0x1ced34: stur            w16, [x2, #0xf]
    // 0x1ced38: r1 = 174
    //     0x1ced38: movz            x1, #0xae
    // 0x1ced3c: add             x2, x0, w1, sxtw #1
    // 0x1ced40: r16 = 9.644348
    //     0x1ced40: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] 9.644347703669503
    // 0x1ced44: StoreField: r2->field_f = r16
    //     0x1ced44: stur            w16, [x2, #0xf]
    // 0x1ced48: r1 = 176
    //     0x1ced48: movz            x1, #0xb0
    // 0x1ced4c: add             x2, x0, w1, sxtw #1
    // 0x1ced50: r16 = 9.873909
    //     0x1ced50: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] 9.873909240696694
    // 0x1ced54: StoreField: r2->field_f = r16
    //     0x1ced54: stur            w16, [x2, #0xf]
    // 0x1ced58: r1 = 178
    //     0x1ced58: movz            x1, #0xb2
    // 0x1ced5c: add             x2, x0, w1, sxtw #1
    // 0x1ced60: r16 = 10.106627
    //     0x1ced60: ldr             x16, [PP, #0x3ba8]  ; [pp+0x3ba8] 10.106627003236781
    // 0x1ced64: StoreField: r2->field_f = r16
    //     0x1ced64: stur            w16, [x2, #0xf]
    // 0x1ced68: r1 = 180
    //     0x1ced68: movz            x1, #0xb4
    // 0x1ced6c: add             x2, x0, w1, sxtw #1
    // 0x1ced70: r16 = 10.342513
    //     0x1ced70: ldr             x16, [PP, #0x3bb0]  ; [pp+0x3bb0] 10.342513269534024
    // 0x1ced74: StoreField: r2->field_f = r16
    //     0x1ced74: stur            w16, [x2, #0xf]
    // 0x1ced78: r1 = 182
    //     0x1ced78: movz            x1, #0xb6
    // 0x1ced7c: add             x2, x0, w1, sxtw #1
    // 0x1ced80: r16 = 10.581580
    //     0x1ced80: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] 10.58158024687427
    // 0x1ced84: StoreField: r2->field_f = r16
    //     0x1ced84: stur            w16, [x2, #0xf]
    // 0x1ced88: r1 = 184
    //     0x1ced88: movz            x1, #0xb8
    // 0x1ced8c: add             x2, x0, w1, sxtw #1
    // 0x1ced90: r16 = 10.823840
    //     0x1ced90: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] 10.8238400726681
    // 0x1ced94: StoreField: r2->field_f = r16
    //     0x1ced94: stur            w16, [x2, #0xf]
    // 0x1ced98: r1 = 186
    //     0x1ced98: movz            x1, #0xba
    // 0x1ced9c: add             x2, x0, w1, sxtw #1
    // 0x1ceda0: r16 = 11.069305
    //     0x1ceda0: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] 11.069304815507364
    // 0x1ceda4: StoreField: r2->field_f = r16
    //     0x1ceda4: stur            w16, [x2, #0xf]
    // 0x1ceda8: r1 = 188
    //     0x1ceda8: movz            x1, #0xbc
    // 0x1cedac: add             x2, x0, w1, sxtw #1
    // 0x1cedb0: r16 = 11.317986
    //     0x1cedb0: ldr             x16, [PP, #0x3bd0]  ; [pp+0x3bd0] 11.317986476196008
    // 0x1cedb4: StoreField: r2->field_f = r16
    //     0x1cedb4: stur            w16, [x2, #0xf]
    // 0x1cedb8: r1 = 190
    //     0x1cedb8: movz            x1, #0xbe
    // 0x1cedbc: add             x2, x0, w1, sxtw #1
    // 0x1cedc0: r16 = 11.569897
    //     0x1cedc0: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] 11.569896988756009
    // 0x1cedc4: StoreField: r2->field_f = r16
    //     0x1cedc4: stur            w16, [x2, #0xf]
    // 0x1cedc8: r1 = 192
    //     0x1cedc8: movz            x1, #0xc0
    // 0x1cedcc: add             x2, x0, w1, sxtw #1
    // 0x1cedd0: r16 = 11.825048
    //     0x1cedd0: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] 11.825048221409341
    // 0x1cedd4: StoreField: r2->field_f = r16
    //     0x1cedd4: stur            w16, [x2, #0xf]
    // 0x1cedd8: r1 = 194
    //     0x1cedd8: movz            x1, #0xc2
    // 0x1ceddc: add             x2, x0, w1, sxtw #1
    // 0x1cede0: r16 = 12.083452
    //     0x1cede0: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] 12.083451977536606
    // 0x1cede4: StoreField: r2->field_f = r16
    //     0x1cede4: stur            w16, [x2, #0xf]
    // 0x1cede8: r1 = 196
    //     0x1cede8: movz            x1, #0xc4
    // 0x1cedec: add             x2, x0, w1, sxtw #1
    // 0x1cedf0: r16 = 12.345120
    //     0x1cedf0: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] 12.345119996613247
    // 0x1cedf4: StoreField: r2->field_f = r16
    //     0x1cedf4: stur            w16, [x2, #0xf]
    // 0x1cedf8: r1 = 198
    //     0x1cedf8: movz            x1, #0xc6
    // 0x1cedfc: add             x2, x0, w1, sxtw #1
    // 0x1cee00: r16 = 12.610064
    //     0x1cee00: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] 12.610063955123938
    // 0x1cee04: StoreField: r2->field_f = r16
    //     0x1cee04: stur            w16, [x2, #0xf]
    // 0x1cee08: r1 = 200
    //     0x1cee08: movz            x1, #0xc8
    // 0x1cee0c: add             x2, x0, w1, sxtw #1
    // 0x1cee10: r16 = 12.878295
    //     0x1cee10: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] 12.878295467455942
    // 0x1cee14: StoreField: r2->field_f = r16
    //     0x1cee14: stur            w16, [x2, #0xf]
    // 0x1cee18: r1 = 202
    //     0x1cee18: movz            x1, #0xca
    // 0x1cee1c: add             x2, x0, w1, sxtw #1
    // 0x1cee20: r16 = 13.149826
    //     0x1cee20: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] 13.149826086772048
    // 0x1cee24: StoreField: r2->field_f = r16
    //     0x1cee24: stur            w16, [x2, #0xf]
    // 0x1cee28: r1 = 204
    //     0x1cee28: movz            x1, #0xcc
    // 0x1cee2c: add             x2, x0, w1, sxtw #1
    // 0x1cee30: r16 = 13.424667
    //     0x1cee30: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] 13.42466730586372
    // 0x1cee34: StoreField: r2->field_f = r16
    //     0x1cee34: stur            w16, [x2, #0xf]
    // 0x1cee38: r1 = 206
    //     0x1cee38: movz            x1, #0xce
    // 0x1cee3c: add             x2, x0, w1, sxtw #1
    // 0x1cee40: r16 = 13.702831
    //     0x1cee40: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] 13.702830557985108
    // 0x1cee44: StoreField: r2->field_f = r16
    //     0x1cee44: stur            w16, [x2, #0xf]
    // 0x1cee48: r1 = 208
    //     0x1cee48: movz            x1, #0xd0
    // 0x1cee4c: add             x2, x0, w1, sxtw #1
    // 0x1cee50: r16 = 13.984327
    //     0x1cee50: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] 13.984327217668513
    // 0x1cee54: StoreField: r2->field_f = r16
    //     0x1cee54: stur            w16, [x2, #0xf]
    // 0x1cee58: r1 = 210
    //     0x1cee58: movz            x1, #0xd2
    // 0x1cee5c: add             x2, x0, w1, sxtw #1
    // 0x1cee60: r16 = 14.269169
    //     0x1cee60: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] 14.269168601521828
    // 0x1cee64: StoreField: r2->field_f = r16
    //     0x1cee64: stur            w16, [x2, #0xf]
    // 0x1cee68: r1 = 212
    //     0x1cee68: movz            x1, #0xd4
    // 0x1cee6c: add             x2, x0, w1, sxtw #1
    // 0x1cee70: r16 = 14.557366
    //     0x1cee70: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] 14.55736596900856
    // 0x1cee74: StoreField: r2->field_f = r16
    //     0x1cee74: stur            w16, [x2, #0xf]
    // 0x1cee78: r1 = 214
    //     0x1cee78: movz            x1, #0xd6
    // 0x1cee7c: add             x2, x0, w1, sxtw #1
    // 0x1cee80: r16 = 14.848931
    //     0x1cee80: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] 14.848930523210871
    // 0x1cee84: StoreField: r2->field_f = r16
    //     0x1cee84: stur            w16, [x2, #0xf]
    // 0x1cee88: r1 = 216
    //     0x1cee88: movz            x1, #0xd8
    // 0x1cee8c: add             x2, x0, w1, sxtw #1
    // 0x1cee90: r16 = 15.143873
    //     0x1cee90: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] 15.143873411576273
    // 0x1cee94: StoreField: r2->field_f = r16
    //     0x1cee94: stur            w16, [x2, #0xf]
    // 0x1cee98: r1 = 218
    //     0x1cee98: movz            x1, #0xda
    // 0x1cee9c: add             x2, x0, w1, sxtw #1
    // 0x1ceea0: r16 = 15.442206
    //     0x1ceea0: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] 15.44220572664832
    // 0x1ceea4: StoreField: r2->field_f = r16
    //     0x1ceea4: stur            w16, [x2, #0xf]
    // 0x1ceea8: r1 = 220
    //     0x1ceea8: movz            x1, #0xdc
    // 0x1ceeac: add             x2, x0, w1, sxtw #1
    // 0x1ceeb0: r16 = 15.743939
    //     0x1ceeb0: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] 15.743938506781891
    // 0x1ceeb4: StoreField: r2->field_f = r16
    //     0x1ceeb4: stur            w16, [x2, #0xf]
    // 0x1ceeb8: r1 = 222
    //     0x1ceeb8: movz            x1, #0xde
    // 0x1ceebc: add             x2, x0, w1, sxtw #1
    // 0x1ceec0: r16 = 16.049083
    //     0x1ceec0: ldr             x16, [PP, #0x3c58]  ; [pp+0x3c58] 16.04908273684337
    // 0x1ceec4: StoreField: r2->field_f = r16
    //     0x1ceec4: stur            w16, [x2, #0xf]
    // 0x1ceec8: r1 = 224
    //     0x1ceec8: movz            x1, #0xe0
    // 0x1ceecc: add             x2, x0, w1, sxtw #1
    // 0x1ceed0: r16 = 16.357649
    //     0x1ceed0: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] 16.35764934889634
    // 0x1ceed4: StoreField: r2->field_f = r16
    //     0x1ceed4: stur            w16, [x2, #0xf]
    // 0x1ceed8: r1 = 226
    //     0x1ceed8: movz            x1, #0xe2
    // 0x1ceedc: add             x2, x0, w1, sxtw #1
    // 0x1ceee0: r16 = 16.669649
    //     0x1ceee0: ldr             x16, [PP, #0x3c68]  ; [pp+0x3c68] 16.66964922287304
    // 0x1ceee4: StoreField: r2->field_f = r16
    //     0x1ceee4: stur            w16, [x2, #0xf]
    // 0x1ceee8: r1 = 228
    //     0x1ceee8: movz            x1, #0xe4
    // 0x1ceeec: add             x2, x0, w1, sxtw #1
    // 0x1ceef0: r16 = 16.985093
    //     0x1ceef0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] 16.985093187232053
    // 0x1ceef4: StoreField: r2->field_f = r16
    //     0x1ceef4: stur            w16, [x2, #0xf]
    // 0x1ceef8: r1 = 230
    //     0x1ceef8: movz            x1, #0xe6
    // 0x1ceefc: add             x2, x0, w1, sxtw #1
    // 0x1cef00: r16 = 17.303992
    //     0x1cef00: ldr             x16, [PP, #0x3c78]  ; [pp+0x3c78] 17.30399201960269
    // 0x1cef04: StoreField: r2->field_f = r16
    //     0x1cef04: stur            w16, [x2, #0xf]
    // 0x1cef08: r1 = 232
    //     0x1cef08: movz            x1, #0xe8
    // 0x1cef0c: add             x2, x0, w1, sxtw #1
    // 0x1cef10: r16 = 17.626356
    //     0x1cef10: ldr             x16, [PP, #0x3c80]  ; [pp+0x3c80] 17.62635644741625
    // 0x1cef14: StoreField: r2->field_f = r16
    //     0x1cef14: stur            w16, [x2, #0xf]
    // 0x1cef18: r1 = 234
    //     0x1cef18: movz            x1, #0xea
    // 0x1cef1c: add             x2, x0, w1, sxtw #1
    // 0x1cef20: r16 = 17.952197
    //     0x1cef20: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] 17.95219714852476
    // 0x1cef24: StoreField: r2->field_f = r16
    //     0x1cef24: stur            w16, [x2, #0xf]
    // 0x1cef28: r1 = 236
    //     0x1cef28: movz            x1, #0xec
    // 0x1cef2c: add             x2, x0, w1, sxtw #1
    // 0x1cef30: r16 = 18.281525
    //     0x1cef30: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] 18.281524751807332
    // 0x1cef34: StoreField: r2->field_f = r16
    //     0x1cef34: stur            w16, [x2, #0xf]
    // 0x1cef38: r1 = 238
    //     0x1cef38: movz            x1, #0xee
    // 0x1cef3c: add             x2, x0, w1, sxtw #1
    // 0x1cef40: r16 = 18.614350
    //     0x1cef40: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] 18.614349837764564
    // 0x1cef44: StoreField: r2->field_f = r16
    //     0x1cef44: stur            w16, [x2, #0xf]
    // 0x1cef48: r1 = 240
    //     0x1cef48: movz            x1, #0xf0
    // 0x1cef4c: add             x2, x0, w1, sxtw #1
    // 0x1cef50: r16 = 18.950683
    //     0x1cef50: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] 18.95068293910138
    // 0x1cef54: StoreField: r2->field_f = r16
    //     0x1cef54: stur            w16, [x2, #0xf]
    // 0x1cef58: r1 = 242
    //     0x1cef58: movz            x1, #0xf2
    // 0x1cef5c: add             x2, x0, w1, sxtw #1
    // 0x1cef60: r16 = 19.290535
    //     0x1cef60: ldr             x16, [PP, #0x3ca8]  ; [pp+0x3ca8] 19.290534541298456
    // 0x1cef64: StoreField: r2->field_f = r16
    //     0x1cef64: stur            w16, [x2, #0xf]
    // 0x1cef68: r1 = 244
    //     0x1cef68: movz            x1, #0xf4
    // 0x1cef6c: add             x2, x0, w1, sxtw #1
    // 0x1cef70: r16 = 19.633915
    //     0x1cef70: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] 19.633915083172692
    // 0x1cef74: StoreField: r2->field_f = r16
    //     0x1cef74: stur            w16, [x2, #0xf]
    // 0x1cef78: r1 = 246
    //     0x1cef78: movz            x1, #0xf6
    // 0x1cef7c: add             x2, x0, w1, sxtw #1
    // 0x1cef80: r16 = 19.980835
    //     0x1cef80: ldr             x16, [PP, #0x3cb8]  ; [pp+0x3cb8] 19.98083495742689
    // 0x1cef84: StoreField: r2->field_f = r16
    //     0x1cef84: stur            w16, [x2, #0xf]
    // 0x1cef88: r1 = 248
    //     0x1cef88: movz            x1, #0xf8
    // 0x1cef8c: add             x2, x0, w1, sxtw #1
    // 0x1cef90: r16 = 20.331305
    //     0x1cef90: ldr             x16, [PP, #0x3cc0]  ; [pp+0x3cc0] 20.331304511189067
    // 0x1cef94: StoreField: r2->field_f = r16
    //     0x1cef94: stur            w16, [x2, #0xf]
    // 0x1cef98: r1 = 250
    //     0x1cef98: movz            x1, #0xfa
    // 0x1cef9c: add             x2, x0, w1, sxtw #1
    // 0x1cefa0: r16 = 20.685334
    //     0x1cefa0: ldr             x16, [PP, #0x3cc8]  ; [pp+0x3cc8] 20.685334046541502
    // 0x1cefa4: StoreField: r2->field_f = r16
    //     0x1cefa4: stur            w16, [x2, #0xf]
    // 0x1cefa8: r1 = 252
    //     0x1cefa8: movz            x1, #0xfc
    // 0x1cefac: add             x2, x0, w1, sxtw #1
    // 0x1cefb0: r16 = 21.042934
    //     0x1cefb0: ldr             x16, [PP, #0x3cd0]  ; [pp+0x3cd0] 21.042933821039977
    // 0x1cefb4: StoreField: r2->field_f = r16
    //     0x1cefb4: stur            w16, [x2, #0xf]
    // 0x1cefb8: r1 = 254
    //     0x1cefb8: movz            x1, #0xfe
    // 0x1cefbc: add             x2, x0, w1, sxtw #1
    // 0x1cefc0: r16 = 21.404114
    //     0x1cefc0: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] 21.404114048223256
    // 0x1cefc4: StoreField: r2->field_f = r16
    //     0x1cefc4: stur            w16, [x2, #0xf]
    // 0x1cefc8: r1 = 256
    //     0x1cefc8: movz            x1, #0x100
    // 0x1cefcc: add             x2, x0, w1, sxtw #1
    // 0x1cefd0: r16 = 21.768885
    //     0x1cefd0: ldr             x16, [PP, #0x3ce0]  ; [pp+0x3ce0] 21.76888489811322
    // 0x1cefd4: StoreField: r2->field_f = r16
    //     0x1cefd4: stur            w16, [x2, #0xf]
    // 0x1cefd8: r1 = 258
    //     0x1cefd8: movz            x1, #0x102
    // 0x1cefdc: add             x2, x0, w1, sxtw #1
    // 0x1cefe0: r16 = 22.137256
    //     0x1cefe0: ldr             x16, [PP, #0x3ce8]  ; [pp+0x3ce8] 22.137256497705877
    // 0x1cefe4: StoreField: r2->field_f = r16
    //     0x1cefe4: stur            w16, [x2, #0xf]
    // 0x1cefe8: r1 = 260
    //     0x1cefe8: movz            x1, #0x104
    // 0x1cefec: add             x2, x0, w1, sxtw #1
    // 0x1ceff0: r16 = 22.509239
    //     0x1ceff0: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] 22.50923893145328
    // 0x1ceff4: StoreField: r2->field_f = r16
    //     0x1ceff4: stur            w16, [x2, #0xf]
    // 0x1ceff8: r1 = 262
    //     0x1ceff8: movz            x1, #0x106
    // 0x1ceffc: add             x2, x0, w1, sxtw #1
    // 0x1cf000: r16 = 22.884842
    //     0x1cf000: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] 22.884842241736916
    // 0x1cf004: StoreField: r2->field_f = r16
    //     0x1cf004: stur            w16, [x2, #0xf]
    // 0x1cf008: r1 = 264
    //     0x1cf008: movz            x1, #0x108
    // 0x1cf00c: add             x2, x0, w1, sxtw #1
    // 0x1cf010: r16 = 23.264076
    //     0x1cf010: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] 23.264076429332462
    // 0x1cf014: StoreField: r2->field_f = r16
    //     0x1cf014: stur            w16, [x2, #0xf]
    // 0x1cf018: r1 = 266
    //     0x1cf018: movz            x1, #0x10a
    // 0x1cf01c: add             x2, x0, w1, sxtw #1
    // 0x1cf020: r16 = 23.646951
    //     0x1cf020: ldr             x16, [PP, #0x3d08]  ; [pp+0x3d08] 23.6469514538663
    // 0x1cf024: StoreField: r2->field_f = r16
    //     0x1cf024: stur            w16, [x2, #0xf]
    // 0x1cf028: r1 = 268
    //     0x1cf028: movz            x1, #0x10c
    // 0x1cf02c: add             x2, x0, w1, sxtw #1
    // 0x1cf030: r16 = 24.033477
    //     0x1cf030: ldr             x16, [PP, #0x3d10]  ; [pp+0x3d10] 24.033477234264016
    // 0x1cf034: StoreField: r2->field_f = r16
    //     0x1cf034: stur            w16, [x2, #0xf]
    // 0x1cf038: r1 = 270
    //     0x1cf038: movz            x1, #0x10e
    // 0x1cf03c: add             x2, x0, w1, sxtw #1
    // 0x1cf040: r16 = 24.423664
    //     0x1cf040: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] 24.42366364919083
    // 0x1cf044: StoreField: r2->field_f = r16
    //     0x1cf044: stur            w16, [x2, #0xf]
    // 0x1cf048: r1 = 272
    //     0x1cf048: movz            x1, #0x110
    // 0x1cf04c: add             x2, x0, w1, sxtw #1
    // 0x1cf050: r16 = 24.817521
    //     0x1cf050: ldr             x16, [PP, #0x3d20]  ; [pp+0x3d20] 24.817520537484558
    // 0x1cf054: StoreField: r2->field_f = r16
    //     0x1cf054: stur            w16, [x2, #0xf]
    // 0x1cf058: r1 = 274
    //     0x1cf058: movz            x1, #0x112
    // 0x1cf05c: add             x2, x0, w1, sxtw #1
    // 0x1cf060: r16 = 25.215058
    //     0x1cf060: ldr             x16, [PP, #0x3d28]  ; [pp+0x3d28] 25.21505769858089
    // 0x1cf064: StoreField: r2->field_f = r16
    //     0x1cf064: stur            w16, [x2, #0xf]
    // 0x1cf068: r1 = 276
    //     0x1cf068: movz            x1, #0x114
    // 0x1cf06c: add             x2, x0, w1, sxtw #1
    // 0x1cf070: r16 = 25.616285
    //     0x1cf070: ldr             x16, [PP, #0x3d30]  ; [pp+0x3d30] 25.61628489293138
    // 0x1cf074: StoreField: r2->field_f = r16
    //     0x1cf074: stur            w16, [x2, #0xf]
    // 0x1cf078: r1 = 278
    //     0x1cf078: movz            x1, #0x116
    // 0x1cf07c: add             x2, x0, w1, sxtw #1
    // 0x1cf080: r16 = 26.021212
    //     0x1cf080: ldr             x16, [PP, #0x3d38]  ; [pp+0x3d38] 26.021211842414342
    // 0x1cf084: StoreField: r2->field_f = r16
    //     0x1cf084: stur            w16, [x2, #0xf]
    // 0x1cf088: r1 = 280
    //     0x1cf088: movz            x1, #0x118
    // 0x1cf08c: add             x2, x0, w1, sxtw #1
    // 0x1cf090: r16 = 26.429848
    //     0x1cf090: ldr             x16, [PP, #0x3d40]  ; [pp+0x3d40] 26.429848230738664
    // 0x1cf094: StoreField: r2->field_f = r16
    //     0x1cf094: stur            w16, [x2, #0xf]
    // 0x1cf098: r1 = 282
    //     0x1cf098: movz            x1, #0x11a
    // 0x1cf09c: add             x2, x0, w1, sxtw #1
    // 0x1cf0a0: r16 = 26.842204
    //     0x1cf0a0: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] 26.842203703840827
    // 0x1cf0a4: StoreField: r2->field_f = r16
    //     0x1cf0a4: stur            w16, [x2, #0xf]
    // 0x1cf0a8: r1 = 284
    //     0x1cf0a8: movz            x1, #0x11c
    // 0x1cf0ac: add             x2, x0, w1, sxtw #1
    // 0x1cf0b0: r16 = 27.258288
    //     0x1cf0b0: ldr             x16, [PP, #0x3d50]  ; [pp+0x3d50] 27.258287870275353
    // 0x1cf0b4: StoreField: r2->field_f = r16
    //     0x1cf0b4: stur            w16, [x2, #0xf]
    // 0x1cf0b8: r1 = 286
    //     0x1cf0b8: movz            x1, #0x11e
    // 0x1cf0bc: add             x2, x0, w1, sxtw #1
    // 0x1cf0c0: r16 = 27.678110
    //     0x1cf0c0: ldr             x16, [PP, #0x3d58]  ; [pp+0x3d58] 27.678110301598522
    // 0x1cf0c4: StoreField: r2->field_f = r16
    //     0x1cf0c4: stur            w16, [x2, #0xf]
    // 0x1cf0c8: r1 = 288
    //     0x1cf0c8: movz            x1, #0x120
    // 0x1cf0cc: add             x2, x0, w1, sxtw #1
    // 0x1cf0d0: r16 = 28.101681
    //     0x1cf0d0: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] 28.10168053274597
    // 0x1cf0d4: StoreField: r2->field_f = r16
    //     0x1cf0d4: stur            w16, [x2, #0xf]
    // 0x1cf0d8: r1 = 290
    //     0x1cf0d8: movz            x1, #0x122
    // 0x1cf0dc: add             x2, x0, w1, sxtw #1
    // 0x1cf0e0: r16 = 28.529008
    //     0x1cf0e0: ldr             x16, [PP, #0x3d68]  ; [pp+0x3d68] 28.529008062403893
    // 0x1cf0e4: StoreField: r2->field_f = r16
    //     0x1cf0e4: stur            w16, [x2, #0xf]
    // 0x1cf0e8: r1 = 292
    //     0x1cf0e8: movz            x1, #0x124
    // 0x1cf0ec: add             x2, x0, w1, sxtw #1
    // 0x1cf0f0: r16 = 28.960102
    //     0x1cf0f0: ldr             x16, [PP, #0x3d70]  ; [pp+0x3d70] 28.96010235337422
    // 0x1cf0f4: StoreField: r2->field_f = r16
    //     0x1cf0f4: stur            w16, [x2, #0xf]
    // 0x1cf0f8: r1 = 294
    //     0x1cf0f8: movz            x1, #0x126
    // 0x1cf0fc: add             x2, x0, w1, sxtw #1
    // 0x1cf100: r16 = 29.394973
    //     0x1cf100: ldr             x16, [PP, #0x3d78]  ; [pp+0x3d78] 29.39497283293396
    // 0x1cf104: StoreField: r2->field_f = r16
    //     0x1cf104: stur            w16, [x2, #0xf]
    // 0x1cf108: r1 = 296
    //     0x1cf108: movz            x1, #0x128
    // 0x1cf10c: add             x2, x0, w1, sxtw #1
    // 0x1cf110: r16 = 29.833629
    //     0x1cf110: ldr             x16, [PP, #0x3d80]  ; [pp+0x3d80] 29.83362889318845
    // 0x1cf114: StoreField: r2->field_f = r16
    //     0x1cf114: stur            w16, [x2, #0xf]
    // 0x1cf118: r1 = 298
    //     0x1cf118: movz            x1, #0x12a
    // 0x1cf11c: add             x2, x0, w1, sxtw #1
    // 0x1cf120: r16 = 30.276080
    //     0x1cf120: ldr             x16, [PP, #0x3d88]  ; [pp+0x3d88] 30.276079891419332
    // 0x1cf124: StoreField: r2->field_f = r16
    //     0x1cf124: stur            w16, [x2, #0xf]
    // 0x1cf128: r1 = 300
    //     0x1cf128: movz            x1, #0x12c
    // 0x1cf12c: add             x2, x0, w1, sxtw #1
    // 0x1cf130: r16 = 30.722335
    //     0x1cf130: ldr             x16, [PP, #0x3d90]  ; [pp+0x3d90] 30.722335150426627
    // 0x1cf134: StoreField: r2->field_f = r16
    //     0x1cf134: stur            w16, [x2, #0xf]
    // 0x1cf138: r1 = 302
    //     0x1cf138: movz            x1, #0x12e
    // 0x1cf13c: add             x2, x0, w1, sxtw #1
    // 0x1cf140: r16 = 31.172404
    //     0x1cf140: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] 31.172403958865512
    // 0x1cf144: StoreField: r2->field_f = r16
    //     0x1cf144: stur            w16, [x2, #0xf]
    // 0x1cf148: r1 = 304
    //     0x1cf148: movz            x1, #0x130
    // 0x1cf14c: add             x2, x0, w1, sxtw #1
    // 0x1cf150: r16 = 31.626296
    //     0x1cf150: ldr             x16, [PP, #0x3da0]  ; [pp+0x3da0] 31.62629557157785
    // 0x1cf154: StoreField: r2->field_f = r16
    //     0x1cf154: stur            w16, [x2, #0xf]
    // 0x1cf158: r1 = 306
    //     0x1cf158: movz            x1, #0x132
    // 0x1cf15c: add             x2, x0, w1, sxtw #1
    // 0x1cf160: r16 = 32.084019
    //     0x1cf160: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] 32.08401920991837
    // 0x1cf164: StoreField: r2->field_f = r16
    //     0x1cf164: stur            w16, [x2, #0xf]
    // 0x1cf168: r1 = 308
    //     0x1cf168: movz            x1, #0x134
    // 0x1cf16c: add             x2, x0, w1, sxtw #1
    // 0x1cf170: r16 = 32.545584
    //     0x1cf170: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] 32.54558406207592
    // 0x1cf174: StoreField: r2->field_f = r16
    //     0x1cf174: stur            w16, [x2, #0xf]
    // 0x1cf178: r1 = 310
    //     0x1cf178: movz            x1, #0x136
    // 0x1cf17c: add             x2, x0, w1, sxtw #1
    // 0x1cf180: r16 = 33.010999
    //     0x1cf180: ldr             x16, [PP, #0x3db8]  ; [pp+0x3db8] 33.010999283389665
    // 0x1cf184: StoreField: r2->field_f = r16
    //     0x1cf184: stur            w16, [x2, #0xf]
    // 0x1cf188: r1 = 312
    //     0x1cf188: movz            x1, #0x138
    // 0x1cf18c: add             x2, x0, w1, sxtw #1
    // 0x1cf190: r16 = 33.480274
    //     0x1cf190: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] 33.4802739966603
    // 0x1cf194: StoreField: r2->field_f = r16
    //     0x1cf194: stur            w16, [x2, #0xf]
    // 0x1cf198: r1 = 314
    //     0x1cf198: movz            x1, #0x13a
    // 0x1cf19c: add             x2, x0, w1, sxtw #1
    // 0x1cf1a0: r16 = 33.953417
    //     0x1cf1a0: ldr             x16, [PP, #0x3dc8]  ; [pp+0x3dc8] 33.953417292456834
    // 0x1cf1a4: StoreField: r2->field_f = r16
    //     0x1cf1a4: stur            w16, [x2, #0xf]
    // 0x1cf1a8: r1 = 316
    //     0x1cf1a8: movz            x1, #0x13c
    // 0x1cf1ac: add             x2, x0, w1, sxtw #1
    // 0x1cf1b0: r16 = 34.430438
    //     0x1cf1b0: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] 34.430438229418264
    // 0x1cf1b4: StoreField: r2->field_f = r16
    //     0x1cf1b4: stur            w16, [x2, #0xf]
    // 0x1cf1b8: r1 = 318
    //     0x1cf1b8: movz            x1, #0x13e
    // 0x1cf1bc: add             x2, x0, w1, sxtw #1
    // 0x1cf1c0: r16 = 34.911346
    //     0x1cf1c0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] 34.911345834551085
    // 0x1cf1c4: StoreField: r2->field_f = r16
    //     0x1cf1c4: stur            w16, [x2, #0xf]
    // 0x1cf1c8: r1 = 320
    //     0x1cf1c8: movz            x1, #0x140
    // 0x1cf1cc: add             x2, x0, w1, sxtw #1
    // 0x1cf1d0: r16 = 35.396149
    //     0x1cf1d0: ldr             x16, [PP, #0x3de0]  ; [pp+0x3de0] 35.39614910352207
    // 0x1cf1d4: StoreField: r2->field_f = r16
    //     0x1cf1d4: stur            w16, [x2, #0xf]
    // 0x1cf1d8: r1 = 322
    //     0x1cf1d8: movz            x1, #0x142
    // 0x1cf1dc: add             x2, x0, w1, sxtw #1
    // 0x1cf1e0: r16 = 35.884857
    //     0x1cf1e0: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] 35.88485700094671
    // 0x1cf1e4: StoreField: r2->field_f = r16
    //     0x1cf1e4: stur            w16, [x2, #0xf]
    // 0x1cf1e8: r1 = 324
    //     0x1cf1e8: movz            x1, #0x144
    // 0x1cf1ec: add             x2, x0, w1, sxtw #1
    // 0x1cf1f0: r16 = 36.377478
    //     0x1cf1f0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] 36.37747846067349
    // 0x1cf1f4: StoreField: r2->field_f = r16
    //     0x1cf1f4: stur            w16, [x2, #0xf]
    // 0x1cf1f8: r1 = 326
    //     0x1cf1f8: movz            x1, #0x146
    // 0x1cf1fc: add             x2, x0, w1, sxtw #1
    // 0x1cf200: r16 = 36.874022
    //     0x1cf200: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] 36.87402238606382
    // 0x1cf204: StoreField: r2->field_f = r16
    //     0x1cf204: stur            w16, [x2, #0xf]
    // 0x1cf208: r1 = 328
    //     0x1cf208: movz            x1, #0x148
    // 0x1cf20c: add             x2, x0, w1, sxtw #1
    // 0x1cf210: r16 = 37.374498
    //     0x1cf210: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] 37.37449765026789
    // 0x1cf214: StoreField: r2->field_f = r16
    //     0x1cf214: stur            w16, [x2, #0xf]
    // 0x1cf218: r1 = 330
    //     0x1cf218: movz            x1, #0x14a
    // 0x1cf21c: add             x2, x0, w1, sxtw #1
    // 0x1cf220: r16 = 37.878913
    //     0x1cf220: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] 37.87891309649659
    // 0x1cf224: StoreField: r2->field_f = r16
    //     0x1cf224: stur            w16, [x2, #0xf]
    // 0x1cf228: r1 = 332
    //     0x1cf228: movz            x1, #0x14c
    // 0x1cf22c: add             x2, x0, w1, sxtw #1
    // 0x1cf230: r16 = 38.387278
    //     0x1cf230: ldr             x16, [PP, #0x3e10]  ; [pp+0x3e10] 38.38727753828926
    // 0x1cf234: StoreField: r2->field_f = r16
    //     0x1cf234: stur            w16, [x2, #0xf]
    // 0x1cf238: r1 = 334
    //     0x1cf238: movz            x1, #0x14e
    // 0x1cf23c: add             x2, x0, w1, sxtw #1
    // 0x1cf240: r16 = 38.899600
    //     0x1cf240: ldr             x16, [PP, #0x3e18]  ; [pp+0x3e18] 38.89959975977785
    // 0x1cf244: StoreField: r2->field_f = r16
    //     0x1cf244: stur            w16, [x2, #0xf]
    // 0x1cf248: r1 = 336
    //     0x1cf248: movz            x1, #0x150
    // 0x1cf24c: add             x2, x0, w1, sxtw #1
    // 0x1cf250: r16 = 39.415889
    //     0x1cf250: ldr             x16, [PP, #0x3e20]  ; [pp+0x3e20] 39.41588851594697
    // 0x1cf254: StoreField: r2->field_f = r16
    //     0x1cf254: stur            w16, [x2, #0xf]
    // 0x1cf258: r1 = 338
    //     0x1cf258: movz            x1, #0x152
    // 0x1cf25c: add             x2, x0, w1, sxtw #1
    // 0x1cf260: r16 = 39.936153
    //     0x1cf260: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] 39.93615253289054
    // 0x1cf264: StoreField: r2->field_f = r16
    //     0x1cf264: stur            w16, [x2, #0xf]
    // 0x1cf268: r1 = 340
    //     0x1cf268: movz            x1, #0x154
    // 0x1cf26c: add             x2, x0, w1, sxtw #1
    // 0x1cf270: r16 = 40.460401
    //     0x1cf270: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] 40.460400508064545
    // 0x1cf274: StoreField: r2->field_f = r16
    //     0x1cf274: stur            w16, [x2, #0xf]
    // 0x1cf278: r1 = 342
    //     0x1cf278: movz            x1, #0x156
    // 0x1cf27c: add             x2, x0, w1, sxtw #1
    // 0x1cf280: r16 = 40.988641
    //     0x1cf280: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] 40.98864111053629
    // 0x1cf284: StoreField: r2->field_f = r16
    //     0x1cf284: stur            w16, [x2, #0xf]
    // 0x1cf288: r1 = 344
    //     0x1cf288: movz            x1, #0x158
    // 0x1cf28c: add             x2, x0, w1, sxtw #1
    // 0x1cf290: r16 = 41.520883
    //     0x1cf290: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] 41.520882981230194
    // 0x1cf294: StoreField: r2->field_f = r16
    //     0x1cf294: stur            w16, [x2, #0xf]
    // 0x1cf298: r1 = 346
    //     0x1cf298: movz            x1, #0x15a
    // 0x1cf29c: add             x2, x0, w1, sxtw #1
    // 0x1cf2a0: r16 = 42.057135
    //     0x1cf2a0: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] 42.05713473317016
    // 0x1cf2a4: StoreField: r2->field_f = r16
    //     0x1cf2a4: stur            w16, [x2, #0xf]
    // 0x1cf2a8: r1 = 348
    //     0x1cf2a8: movz            x1, #0x15c
    // 0x1cf2ac: add             x2, x0, w1, sxtw #1
    // 0x1cf2b0: r16 = 42.597405
    //     0x1cf2b0: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] 42.597404951718396
    // 0x1cf2b4: StoreField: r2->field_f = r16
    //     0x1cf2b4: stur            w16, [x2, #0xf]
    // 0x1cf2b8: r1 = 350
    //     0x1cf2b8: movz            x1, #0x15e
    // 0x1cf2bc: add             x2, x0, w1, sxtw #1
    // 0x1cf2c0: r16 = 43.141702
    //     0x1cf2c0: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] 43.141702194811224
    // 0x1cf2c4: StoreField: r2->field_f = r16
    //     0x1cf2c4: stur            w16, [x2, #0xf]
    // 0x1cf2c8: r1 = 352
    //     0x1cf2c8: movz            x1, #0x160
    // 0x1cf2cc: add             x2, x0, w1, sxtw #1
    // 0x1cf2d0: r16 = 43.690035
    //     0x1cf2d0: ldr             x16, [PP, #0x3e60]  ; [pp+0x3e60] 43.6900349931913
    // 0x1cf2d4: StoreField: r2->field_f = r16
    //     0x1cf2d4: stur            w16, [x2, #0xf]
    // 0x1cf2d8: r1 = 354
    //     0x1cf2d8: movz            x1, #0x162
    // 0x1cf2dc: add             x2, x0, w1, sxtw #1
    // 0x1cf2e0: r16 = 44.242412
    //     0x1cf2e0: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] 44.24241185063697
    // 0x1cf2e4: StoreField: r2->field_f = r16
    //     0x1cf2e4: stur            w16, [x2, #0xf]
    // 0x1cf2e8: r1 = 356
    //     0x1cf2e8: movz            x1, #0x164
    // 0x1cf2ec: add             x2, x0, w1, sxtw #1
    // 0x1cf2f0: r16 = 44.798841
    //     0x1cf2f0: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] 44.798841244188324
    // 0x1cf2f4: StoreField: r2->field_f = r16
    //     0x1cf2f4: stur            w16, [x2, #0xf]
    // 0x1cf2f8: r1 = 358
    //     0x1cf2f8: movz            x1, #0x166
    // 0x1cf2fc: add             x2, x0, w1, sxtw #1
    // 0x1cf300: r16 = 45.359332
    //     0x1cf300: ldr             x16, [PP, #0x3e78]  ; [pp+0x3e78] 45.35933162437017
    // 0x1cf304: StoreField: r2->field_f = r16
    //     0x1cf304: stur            w16, [x2, #0xf]
    // 0x1cf308: r1 = 360
    //     0x1cf308: movz            x1, #0x168
    // 0x1cf30c: add             x2, x0, w1, sxtw #1
    // 0x1cf310: r16 = 45.923891
    //     0x1cf310: ldr             x16, [PP, #0x3e80]  ; [pp+0x3e80] 45.92389141541209
    // 0x1cf314: StoreField: r2->field_f = r16
    //     0x1cf314: stur            w16, [x2, #0xf]
    // 0x1cf318: r1 = 362
    //     0x1cf318: movz            x1, #0x16a
    // 0x1cf31c: add             x2, x0, w1, sxtw #1
    // 0x1cf320: r16 = 46.492529
    //     0x1cf320: ldr             x16, [PP, #0x3e88]  ; [pp+0x3e88] 46.49252901546552
    // 0x1cf324: StoreField: r2->field_f = r16
    //     0x1cf324: stur            w16, [x2, #0xf]
    // 0x1cf328: r1 = 364
    //     0x1cf328: movz            x1, #0x16c
    // 0x1cf32c: add             x2, x0, w1, sxtw #1
    // 0x1cf330: r16 = 47.065253
    //     0x1cf330: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] 47.065252796817916
    // 0x1cf334: StoreField: r2->field_f = r16
    //     0x1cf334: stur            w16, [x2, #0xf]
    // 0x1cf338: r1 = 366
    //     0x1cf338: movz            x1, #0x16e
    // 0x1cf33c: add             x2, x0, w1, sxtw #1
    // 0x1cf340: r16 = 47.642071
    //     0x1cf340: ldr             x16, [PP, #0x3e98]  ; [pp+0x3e98] 47.64207110610409
    // 0x1cf344: StoreField: r2->field_f = r16
    //     0x1cf344: stur            w16, [x2, #0xf]
    // 0x1cf348: r1 = 368
    //     0x1cf348: movz            x1, #0x170
    // 0x1cf34c: add             x2, x0, w1, sxtw #1
    // 0x1cf350: r16 = 48.222992
    //     0x1cf350: ldr             x16, [PP, #0x3ea0]  ; [pp+0x3ea0] 48.22299226451468
    // 0x1cf354: StoreField: r2->field_f = r16
    //     0x1cf354: stur            w16, [x2, #0xf]
    // 0x1cf358: r1 = 370
    //     0x1cf358: movz            x1, #0x172
    // 0x1cf35c: add             x2, x0, w1, sxtw #1
    // 0x1cf360: r16 = 48.808025
    //     0x1cf360: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] 48.808024568002054
    // 0x1cf364: StoreField: r2->field_f = r16
    //     0x1cf364: stur            w16, [x2, #0xf]
    // 0x1cf368: r1 = 372
    //     0x1cf368: movz            x1, #0x174
    // 0x1cf36c: add             x2, x0, w1, sxtw #1
    // 0x1cf370: r16 = 49.397176
    //     0x1cf370: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] 49.3971762874833
    // 0x1cf374: StoreField: r2->field_f = r16
    //     0x1cf374: stur            w16, [x2, #0xf]
    // 0x1cf378: r1 = 374
    //     0x1cf378: movz            x1, #0x176
    // 0x1cf37c: add             x2, x0, w1, sxtw #1
    // 0x1cf380: r16 = 49.990456
    //     0x1cf380: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] 49.9904556690408
    // 0x1cf384: StoreField: r2->field_f = r16
    //     0x1cf384: stur            w16, [x2, #0xf]
    // 0x1cf388: r1 = 376
    //     0x1cf388: movz            x1, #0x178
    // 0x1cf38c: add             x2, x0, w1, sxtw #1
    // 0x1cf390: r16 = 50.587871
    //     0x1cf390: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] 50.587870934119984
    // 0x1cf394: StoreField: r2->field_f = r16
    //     0x1cf394: stur            w16, [x2, #0xf]
    // 0x1cf398: r1 = 378
    //     0x1cf398: movz            x1, #0x17a
    // 0x1cf39c: add             x2, x0, w1, sxtw #1
    // 0x1cf3a0: r16 = 51.189430
    //     0x1cf3a0: ldr             x16, [PP, #0x3ec8]  ; [pp+0x3ec8] 51.189430279724725
    // 0x1cf3a4: StoreField: r2->field_f = r16
    //     0x1cf3a4: stur            w16, [x2, #0xf]
    // 0x1cf3a8: r1 = 380
    //     0x1cf3a8: movz            x1, #0x17c
    // 0x1cf3ac: add             x2, x0, w1, sxtw #1
    // 0x1cf3b0: r16 = 51.795142
    //     0x1cf3b0: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] 51.79514187861014
    // 0x1cf3b4: StoreField: r2->field_f = r16
    //     0x1cf3b4: stur            w16, [x2, #0xf]
    // 0x1cf3b8: r1 = 382
    //     0x1cf3b8: movz            x1, #0x17e
    // 0x1cf3bc: add             x2, x0, w1, sxtw #1
    // 0x1cf3c0: r16 = 52.405014
    //     0x1cf3c0: ldr             x16, [PP, #0x3ed8]  ; [pp+0x3ed8] 52.40501387947288
    // 0x1cf3c4: StoreField: r2->field_f = r16
    //     0x1cf3c4: stur            w16, [x2, #0xf]
    // 0x1cf3c8: r1 = 384
    //     0x1cf3c8: movz            x1, #0x180
    // 0x1cf3cc: add             x2, x0, w1, sxtw #1
    // 0x1cf3d0: r16 = 53.019054
    //     0x1cf3d0: ldr             x16, [PP, #0x3ee0]  ; [pp+0x3ee0] 53.0190544071392
    // 0x1cf3d4: StoreField: r2->field_f = r16
    //     0x1cf3d4: stur            w16, [x2, #0xf]
    // 0x1cf3d8: r1 = 386
    //     0x1cf3d8: movz            x1, #0x182
    // 0x1cf3dc: add             x2, x0, w1, sxtw #1
    // 0x1cf3e0: r16 = 53.637272
    //     0x1cf3e0: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] 53.637271562750364
    // 0x1cf3e4: StoreField: r2->field_f = r16
    //     0x1cf3e4: stur            w16, [x2, #0xf]
    // 0x1cf3e8: r1 = 388
    //     0x1cf3e8: movz            x1, #0x184
    // 0x1cf3ec: add             x2, x0, w1, sxtw #1
    // 0x1cf3f0: r16 = 54.259673
    //     0x1cf3f0: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] 54.259673423945976
    // 0x1cf3f4: StoreField: r2->field_f = r16
    //     0x1cf3f4: stur            w16, [x2, #0xf]
    // 0x1cf3f8: r1 = 390
    //     0x1cf3f8: movz            x1, #0x186
    // 0x1cf3fc: add             x2, x0, w1, sxtw #1
    // 0x1cf400: r16 = 54.886268
    //     0x1cf400: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] 54.88626804504493
    // 0x1cf404: StoreField: r2->field_f = r16
    //     0x1cf404: stur            w16, [x2, #0xf]
    // 0x1cf408: r1 = 392
    //     0x1cf408: movz            x1, #0x188
    // 0x1cf40c: add             x2, x0, w1, sxtw #1
    // 0x1cf410: r16 = 55.517063
    //     0x1cf410: ldr             x16, [PP, #0x3f00]  ; [pp+0x3f00] 55.517063457223934
    // 0x1cf414: StoreField: r2->field_f = r16
    //     0x1cf414: stur            w16, [x2, #0xf]
    // 0x1cf418: r1 = 394
    //     0x1cf418: movz            x1, #0x18a
    // 0x1cf41c: add             x2, x0, w1, sxtw #1
    // 0x1cf420: r16 = 56.152068
    //     0x1cf420: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] 56.15206766869424
    // 0x1cf424: StoreField: r2->field_f = r16
    //     0x1cf424: stur            w16, [x2, #0xf]
    // 0x1cf428: r1 = 396
    //     0x1cf428: movz            x1, #0x18c
    // 0x1cf42c: add             x2, x0, w1, sxtw #1
    // 0x1cf430: r16 = 56.791289
    //     0x1cf430: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] 56.79128866487574
    // 0x1cf434: StoreField: r2->field_f = r16
    //     0x1cf434: stur            w16, [x2, #0xf]
    // 0x1cf438: r1 = 398
    //     0x1cf438: movz            x1, #0x18e
    // 0x1cf43c: add             x2, x0, w1, sxtw #1
    // 0x1cf440: r16 = 57.434734
    //     0x1cf440: ldr             x16, [PP, #0x3f18]  ; [pp+0x3f18] 57.43473440856916
    // 0x1cf444: StoreField: r2->field_f = r16
    //     0x1cf444: stur            w16, [x2, #0xf]
    // 0x1cf448: r1 = 400
    //     0x1cf448: movz            x1, #0x190
    // 0x1cf44c: add             x2, x0, w1, sxtw #1
    // 0x1cf450: r16 = 58.082413
    //     0x1cf450: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] 58.08241284012621
    // 0x1cf454: StoreField: r2->field_f = r16
    //     0x1cf454: stur            w16, [x2, #0xf]
    // 0x1cf458: r1 = 402
    //     0x1cf458: movz            x1, #0x192
    // 0x1cf45c: add             x2, x0, w1, sxtw #1
    // 0x1cf460: r16 = 58.734332
    //     0x1cf460: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] 58.734331877617365
    // 0x1cf464: StoreField: r2->field_f = r16
    //     0x1cf464: stur            w16, [x2, #0xf]
    // 0x1cf468: r1 = 404
    //     0x1cf468: movz            x1, #0x194
    // 0x1cf46c: add             x2, x0, w1, sxtw #1
    // 0x1cf470: r16 = 59.390499
    //     0x1cf470: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] 59.39049941699807
    // 0x1cf474: StoreField: r2->field_f = r16
    //     0x1cf474: stur            w16, [x2, #0xf]
    // 0x1cf478: r1 = 406
    //     0x1cf478: movz            x1, #0x196
    // 0x1cf47c: add             x2, x0, w1, sxtw #1
    // 0x1cf480: r16 = 60.050923
    //     0x1cf480: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] 60.05092333227251
    // 0x1cf484: StoreField: r2->field_f = r16
    //     0x1cf484: stur            w16, [x2, #0xf]
    // 0x1cf488: r1 = 408
    //     0x1cf488: movz            x1, #0x198
    // 0x1cf48c: add             x2, x0, w1, sxtw #1
    // 0x1cf490: r16 = 60.715611
    //     0x1cf490: ldr             x16, [PP, #0x3f40]  ; [pp+0x3f40] 60.715611475655585
    // 0x1cf494: StoreField: r2->field_f = r16
    //     0x1cf494: stur            w16, [x2, #0xf]
    // 0x1cf498: r1 = 410
    //     0x1cf498: movz            x1, #0x19a
    // 0x1cf49c: add             x2, x0, w1, sxtw #1
    // 0x1cf4a0: r16 = 61.384572
    //     0x1cf4a0: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] 61.38457167773311
    // 0x1cf4a4: StoreField: r2->field_f = r16
    //     0x1cf4a4: stur            w16, [x2, #0xf]
    // 0x1cf4a8: r1 = 412
    //     0x1cf4a8: movz            x1, #0x19c
    // 0x1cf4ac: add             x2, x0, w1, sxtw #1
    // 0x1cf4b0: r16 = 62.057812
    //     0x1cf4b0: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] 62.057811747619894
    // 0x1cf4b4: StoreField: r2->field_f = r16
    //     0x1cf4b4: stur            w16, [x2, #0xf]
    // 0x1cf4b8: r1 = 414
    //     0x1cf4b8: movz            x1, #0x19e
    // 0x1cf4bc: add             x2, x0, w1, sxtw #1
    // 0x1cf4c0: r16 = 62.735339
    //     0x1cf4c0: ldr             x16, [PP, #0x3f58]  ; [pp+0x3f58] 62.7353394731159
    // 0x1cf4c4: StoreField: r2->field_f = r16
    //     0x1cf4c4: stur            w16, [x2, #0xf]
    // 0x1cf4c8: r1 = 416
    //     0x1cf4c8: movz            x1, #0x1a0
    // 0x1cf4cc: add             x2, x0, w1, sxtw #1
    // 0x1cf4d0: r16 = 63.417163
    //     0x1cf4d0: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] 63.417162620860914
    // 0x1cf4d4: StoreField: r2->field_f = r16
    //     0x1cf4d4: stur            w16, [x2, #0xf]
    // 0x1cf4d8: r1 = 418
    //     0x1cf4d8: movz            x1, #0x1a2
    // 0x1cf4dc: add             x2, x0, w1, sxtw #1
    // 0x1cf4e0: r16 = 64.103289
    //     0x1cf4e0: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] 64.10328893648692
    // 0x1cf4e4: StoreField: r2->field_f = r16
    //     0x1cf4e4: stur            w16, [x2, #0xf]
    // 0x1cf4e8: r1 = 420
    //     0x1cf4e8: movz            x1, #0x1a4
    // 0x1cf4ec: add             x2, x0, w1, sxtw #1
    // 0x1cf4f0: r16 = 64.793726
    //     0x1cf4f0: ldr             x16, [PP, #0x3f70]  ; [pp+0x3f70] 64.79372614476921
    // 0x1cf4f4: StoreField: r2->field_f = r16
    //     0x1cf4f4: stur            w16, [x2, #0xf]
    // 0x1cf4f8: r1 = 422
    //     0x1cf4f8: movz            x1, #0x1a6
    // 0x1cf4fc: add             x2, x0, w1, sxtw #1
    // 0x1cf500: r16 = 65.488482
    //     0x1cf500: ldr             x16, [PP, #0x3f78]  ; [pp+0x3f78] 65.48848194977529
    // 0x1cf504: StoreField: r2->field_f = r16
    //     0x1cf504: stur            w16, [x2, #0xf]
    // 0x1cf508: r1 = 424
    //     0x1cf508: movz            x1, #0x1a8
    // 0x1cf50c: add             x2, x0, w1, sxtw #1
    // 0x1cf510: r16 = 66.187564
    //     0x1cf510: ldr             x16, [PP, #0x3f80]  ; [pp+0x3f80] 66.18756403501224
    // 0x1cf514: StoreField: r2->field_f = r16
    //     0x1cf514: stur            w16, [x2, #0xf]
    // 0x1cf518: r1 = 426
    //     0x1cf518: movz            x1, #0x1aa
    // 0x1cf51c: add             x2, x0, w1, sxtw #1
    // 0x1cf520: r16 = 66.890980
    //     0x1cf520: ldr             x16, [PP, #0x3f88]  ; [pp+0x3f88] 66.89098006357258
    // 0x1cf524: StoreField: r2->field_f = r16
    //     0x1cf524: stur            w16, [x2, #0xf]
    // 0x1cf528: r1 = 428
    //     0x1cf528: movz            x1, #0x1ac
    // 0x1cf52c: add             x2, x0, w1, sxtw #1
    // 0x1cf530: r16 = 67.598738
    //     0x1cf530: ldr             x16, [PP, #0x3f90]  ; [pp+0x3f90] 67.59873767827808
    // 0x1cf534: StoreField: r2->field_f = r16
    //     0x1cf534: stur            w16, [x2, #0xf]
    // 0x1cf538: r1 = 430
    //     0x1cf538: movz            x1, #0x1ae
    // 0x1cf53c: add             x2, x0, w1, sxtw #1
    // 0x1cf540: r16 = 68.310845
    //     0x1cf540: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] 68.31084450182222
    // 0x1cf544: StoreField: r2->field_f = r16
    //     0x1cf544: stur            w16, [x2, #0xf]
    // 0x1cf548: r1 = 432
    //     0x1cf548: movz            x1, #0x1b0
    // 0x1cf54c: add             x2, x0, w1, sxtw #1
    // 0x1cf550: r16 = 69.027308
    //     0x1cf550: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] 69.02730813691093
    // 0x1cf554: StoreField: r2->field_f = r16
    //     0x1cf554: stur            w16, [x2, #0xf]
    // 0x1cf558: r1 = 434
    //     0x1cf558: movz            x1, #0x1b2
    // 0x1cf55c: add             x2, x0, w1, sxtw #1
    // 0x1cf560: r16 = 69.748136
    //     0x1cf560: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] 69.74813616640164
    // 0x1cf564: StoreField: r2->field_f = r16
    //     0x1cf564: stur            w16, [x2, #0xf]
    // 0x1cf568: r1 = 436
    //     0x1cf568: movz            x1, #0x1b4
    // 0x1cf56c: add             x2, x0, w1, sxtw #1
    // 0x1cf570: r16 = 70.473336
    //     0x1cf570: ldr             x16, [PP, #0x3fb0]  ; [pp+0x3fb0] 70.47333615344107
    // 0x1cf574: StoreField: r2->field_f = r16
    //     0x1cf574: stur            w16, [x2, #0xf]
    // 0x1cf578: r1 = 438
    //     0x1cf578: movz            x1, #0x1b6
    // 0x1cf57c: add             x2, x0, w1, sxtw #1
    // 0x1cf580: r16 = 71.202916
    //     0x1cf580: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] 71.20291564160104
    // 0x1cf584: StoreField: r2->field_f = r16
    //     0x1cf584: stur            w16, [x2, #0xf]
    // 0x1cf588: r1 = 440
    //     0x1cf588: movz            x1, #0x1b8
    // 0x1cf58c: add             x2, x0, w1, sxtw #1
    // 0x1cf590: r16 = 71.936882
    //     0x1cf590: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] 71.93688215501312
    // 0x1cf594: StoreField: r2->field_f = r16
    //     0x1cf594: stur            w16, [x2, #0xf]
    // 0x1cf598: r1 = 442
    //     0x1cf598: movz            x1, #0x1ba
    // 0x1cf59c: add             x2, x0, w1, sxtw #1
    // 0x1cf5a0: r16 = 72.675243
    //     0x1cf5a0: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] 72.67524319850172
    // 0x1cf5a4: StoreField: r2->field_f = r16
    //     0x1cf5a4: stur            w16, [x2, #0xf]
    // 0x1cf5a8: r1 = 444
    //     0x1cf5a8: movz            x1, #0x1bc
    // 0x1cf5ac: add             x2, x0, w1, sxtw #1
    // 0x1cf5b0: r16 = 73.418006
    //     0x1cf5b0: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] 73.41800625771542
    // 0x1cf5b4: StoreField: r2->field_f = r16
    //     0x1cf5b4: stur            w16, [x2, #0xf]
    // 0x1cf5b8: r1 = 446
    //     0x1cf5b8: movz            x1, #0x1be
    // 0x1cf5bc: add             x2, x0, w1, sxtw #1
    // 0x1cf5c0: r16 = 74.165179
    //     0x1cf5c0: ldr             x16, [PP, #0x3fd8]  ; [pp+0x3fd8] 74.16517879925733
    // 0x1cf5c4: StoreField: r2->field_f = r16
    //     0x1cf5c4: stur            w16, [x2, #0xf]
    // 0x1cf5c8: r1 = 448
    //     0x1cf5c8: movz            x1, #0x1c0
    // 0x1cf5cc: add             x2, x0, w1, sxtw #1
    // 0x1cf5d0: r16 = 74.916768
    //     0x1cf5d0: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] 74.9167682708136
    // 0x1cf5d4: StoreField: r2->field_f = r16
    //     0x1cf5d4: stur            w16, [x2, #0xf]
    // 0x1cf5d8: r1 = 450
    //     0x1cf5d8: movz            x1, #0x1c2
    // 0x1cf5dc: add             x2, x0, w1, sxtw #1
    // 0x1cf5e0: r16 = 75.672782
    //     0x1cf5e0: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] 75.67278210128072
    // 0x1cf5e4: StoreField: r2->field_f = r16
    //     0x1cf5e4: stur            w16, [x2, #0xf]
    // 0x1cf5e8: r1 = 452
    //     0x1cf5e8: movz            x1, #0x1c4
    // 0x1cf5ec: add             x2, x0, w1, sxtw #1
    // 0x1cf5f0: r16 = 76.433228
    //     0x1cf5f0: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] 76.43322770089146
    // 0x1cf5f4: StoreField: r2->field_f = r16
    //     0x1cf5f4: stur            w16, [x2, #0xf]
    // 0x1cf5f8: r1 = 454
    //     0x1cf5f8: movz            x1, #0x1c6
    // 0x1cf5fc: add             x2, x0, w1, sxtw #1
    // 0x1cf600: r16 = 77.198112
    //     0x1cf600: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] 77.1981124613393
    // 0x1cf604: StoreField: r2->field_f = r16
    //     0x1cf604: stur            w16, [x2, #0xf]
    // 0x1cf608: r1 = 456
    //     0x1cf608: movz            x1, #0x1c8
    // 0x1cf60c: add             x2, x0, w1, sxtw #1
    // 0x1cf610: r16 = 77.967444
    //     0x1cf610: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] 77.96744375590167
    // 0x1cf614: StoreField: r2->field_f = r16
    //     0x1cf614: stur            w16, [x2, #0xf]
    // 0x1cf618: r1 = 458
    //     0x1cf618: movz            x1, #0x1ca
    // 0x1cf61c: add             x2, x0, w1, sxtw #1
    // 0x1cf620: r16 = 78.741229
    //     0x1cf620: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] 78.74122893956174
    // 0x1cf624: StoreField: r2->field_f = r16
    //     0x1cf624: stur            w16, [x2, #0xf]
    // 0x1cf628: r1 = 460
    //     0x1cf628: movz            x1, #0x1cc
    // 0x1cf62c: add             x2, x0, w1, sxtw #1
    // 0x1cf630: r16 = 79.519475
    //     0x1cf630: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] 79.51947534912904
    // 0x1cf634: StoreField: r2->field_f = r16
    //     0x1cf634: stur            w16, [x2, #0xf]
    // 0x1cf638: r1 = 462
    //     0x1cf638: movz            x1, #0x1ce
    // 0x1cf63c: add             x2, x0, w1, sxtw #1
    // 0x1cf640: r16 = 80.302190
    //     0x1cf640: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] 80.30219030335869
    // 0x1cf644: StoreField: r2->field_f = r16
    //     0x1cf644: stur            w16, [x2, #0xf]
    // 0x1cf648: r1 = 464
    //     0x1cf648: movz            x1, #0x1d0
    // 0x1cf64c: add             x2, x0, w1, sxtw #1
    // 0x1cf650: r16 = 81.089381
    //     0x1cf650: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] 81.08938110306934
    // 0x1cf654: StoreField: r2->field_f = r16
    //     0x1cf654: stur            w16, [x2, #0xf]
    // 0x1cf658: r1 = 466
    //     0x1cf658: movz            x1, #0x1d2
    // 0x1cf65c: add             x2, x0, w1, sxtw #1
    // 0x1cf660: r16 = 81.881055
    //     0x1cf660: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] 81.88105503125999
    // 0x1cf664: StoreField: r2->field_f = r16
    //     0x1cf664: stur            w16, [x2, #0xf]
    // 0x1cf668: r1 = 468
    //     0x1cf668: movz            x1, #0x1d4
    // 0x1cf66c: add             x2, x0, w1, sxtw #1
    // 0x1cf670: r16 = 82.677219
    //     0x1cf670: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] 82.67721935322541
    // 0x1cf674: StoreField: r2->field_f = r16
    //     0x1cf674: stur            w16, [x2, #0xf]
    // 0x1cf678: r1 = 470
    //     0x1cf678: movz            x1, #0x1d6
    // 0x1cf67c: add             x2, x0, w1, sxtw #1
    // 0x1cf680: r16 = 83.477881
    //     0x1cf680: ldr             x16, [PP, #0x4038]  ; [pp+0x4038] 83.4778813166706
    // 0x1cf684: StoreField: r2->field_f = r16
    //     0x1cf684: stur            w16, [x2, #0xf]
    // 0x1cf688: r1 = 472
    //     0x1cf688: movz            x1, #0x1d8
    // 0x1cf68c: add             x2, x0, w1, sxtw #1
    // 0x1cf690: r16 = 84.283048
    //     0x1cf690: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] 84.28304815182372
    // 0x1cf694: StoreField: r2->field_f = r16
    //     0x1cf694: stur            w16, [x2, #0xf]
    // 0x1cf698: r1 = 474
    //     0x1cf698: movz            x1, #0x1da
    // 0x1cf69c: add             x2, x0, w1, sxtw #1
    // 0x1cf6a0: r16 = 85.092727
    //     0x1cf6a0: ldr             x16, [PP, #0x4048]  ; [pp+0x4048] 85.09272707154808
    // 0x1cf6a4: StoreField: r2->field_f = r16
    //     0x1cf6a4: stur            w16, [x2, #0xf]
    // 0x1cf6a8: r1 = 476
    //     0x1cf6a8: movz            x1, #0x1dc
    // 0x1cf6ac: add             x2, x0, w1, sxtw #1
    // 0x1cf6b0: r16 = 85.906925
    //     0x1cf6b0: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] 85.90692527145302
    // 0x1cf6b4: StoreField: r2->field_f = r16
    //     0x1cf6b4: stur            w16, [x2, #0xf]
    // 0x1cf6b8: r1 = 478
    //     0x1cf6b8: movz            x1, #0x1de
    // 0x1cf6bc: add             x2, x0, w1, sxtw #1
    // 0x1cf6c0: r16 = 86.725650
    //     0x1cf6c0: ldr             x16, [PP, #0x4058]  ; [pp+0x4058] 86.72564993000343
    // 0x1cf6c4: StoreField: r2->field_f = r16
    //     0x1cf6c4: stur            w16, [x2, #0xf]
    // 0x1cf6c8: r1 = 480
    //     0x1cf6c8: movz            x1, #0x1e0
    // 0x1cf6cc: add             x2, x0, w1, sxtw #1
    // 0x1cf6d0: r16 = 87.548908
    //     0x1cf6d0: ldr             x16, [PP, #0x4060]  ; [pp+0x4060] 87.54890820862819
    // 0x1cf6d4: StoreField: r2->field_f = r16
    //     0x1cf6d4: stur            w16, [x2, #0xf]
    // 0x1cf6d8: r1 = 482
    //     0x1cf6d8: movz            x1, #0x1e2
    // 0x1cf6dc: add             x2, x0, w1, sxtw #1
    // 0x1cf6e0: r16 = 88.376707
    //     0x1cf6e0: ldr             x16, [PP, #0x4068]  ; [pp+0x4068] 88.3767072518277
    // 0x1cf6e4: StoreField: r2->field_f = r16
    //     0x1cf6e4: stur            w16, [x2, #0xf]
    // 0x1cf6e8: r1 = 484
    //     0x1cf6e8: movz            x1, #0x1e4
    // 0x1cf6ec: add             x2, x0, w1, sxtw #1
    // 0x1cf6f0: r16 = 89.209054
    //     0x1cf6f0: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] 89.2090541872801
    // 0x1cf6f4: StoreField: r2->field_f = r16
    //     0x1cf6f4: stur            w16, [x2, #0xf]
    // 0x1cf6f8: r1 = 486
    //     0x1cf6f8: movz            x1, #0x1e6
    // 0x1cf6fc: add             x2, x0, w1, sxtw #1
    // 0x1cf700: r16 = 90.045956
    //     0x1cf700: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] 90.04595612594655
    // 0x1cf704: StoreField: r2->field_f = r16
    //     0x1cf704: stur            w16, [x2, #0xf]
    // 0x1cf708: r1 = 488
    //     0x1cf708: movz            x1, #0x1e8
    // 0x1cf70c: add             x2, x0, w1, sxtw #1
    // 0x1cf710: r16 = 90.887420
    //     0x1cf710: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] 90.88742016217518
    // 0x1cf714: StoreField: r2->field_f = r16
    //     0x1cf714: stur            w16, [x2, #0xf]
    // 0x1cf718: r1 = 490
    //     0x1cf718: movz            x1, #0x1ea
    // 0x1cf71c: add             x2, x0, w1, sxtw #1
    // 0x1cf720: r16 = 91.733453
    //     0x1cf720: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] 91.73345337380438
    // 0x1cf724: StoreField: r2->field_f = r16
    //     0x1cf724: stur            w16, [x2, #0xf]
    // 0x1cf728: r1 = 492
    //     0x1cf728: movz            x1, #0x1ec
    // 0x1cf72c: add             x2, x0, w1, sxtw #1
    // 0x1cf730: r16 = 92.584063
    //     0x1cf730: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] 92.58406282226491
    // 0x1cf734: StoreField: r2->field_f = r16
    //     0x1cf734: stur            w16, [x2, #0xf]
    // 0x1cf738: r1 = 494
    //     0x1cf738: movz            x1, #0x1ee
    // 0x1cf73c: add             x2, x0, w1, sxtw #1
    // 0x1cf740: r16 = 93.439256
    //     0x1cf740: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] 93.43925555268066
    // 0x1cf744: StoreField: r2->field_f = r16
    //     0x1cf744: stur            w16, [x2, #0xf]
    // 0x1cf748: r1 = 496
    //     0x1cf748: movz            x1, #0x1f0
    // 0x1cf74c: add             x2, x0, w1, sxtw #1
    // 0x1cf750: r16 = 94.299039
    //     0x1cf750: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] 94.29903859396902
    // 0x1cf754: StoreField: r2->field_f = r16
    //     0x1cf754: stur            w16, [x2, #0xf]
    // 0x1cf758: r1 = 498
    //     0x1cf758: movz            x1, #0x1f2
    // 0x1cf75c: add             x2, x0, w1, sxtw #1
    // 0x1cf760: r16 = 95.163419
    //     0x1cf760: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] 95.16341895893969
    // 0x1cf764: StoreField: r2->field_f = r16
    //     0x1cf764: stur            w16, [x2, #0xf]
    // 0x1cf768: r1 = 500
    //     0x1cf768: movz            x1, #0x1f4
    // 0x1cf76c: add             x2, x0, w1, sxtw #1
    // 0x1cf770: r16 = 96.032404
    //     0x1cf770: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] 96.03240364439274
    // 0x1cf774: StoreField: r2->field_f = r16
    //     0x1cf774: stur            w16, [x2, #0xf]
    // 0x1cf778: r1 = 502
    //     0x1cf778: movz            x1, #0x1f6
    // 0x1cf77c: add             x2, x0, w1, sxtw #1
    // 0x1cf780: r16 = 96.906000
    //     0x1cf780: ldr             x16, [PP, #0x40b8]  ; [pp+0x40b8] 96.9059996312159
    // 0x1cf784: StoreField: r2->field_f = r16
    //     0x1cf784: stur            w16, [x2, #0xf]
    // 0x1cf788: r1 = 504
    //     0x1cf788: movz            x1, #0x1f8
    // 0x1cf78c: add             x2, x0, w1, sxtw #1
    // 0x1cf790: r16 = 97.784214
    //     0x1cf790: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] 97.78421388448044
    // 0x1cf794: StoreField: r2->field_f = r16
    //     0x1cf794: stur            w16, [x2, #0xf]
    // 0x1cf798: r1 = 506
    //     0x1cf798: movz            x1, #0x1fa
    // 0x1cf79c: add             x2, x0, w1, sxtw #1
    // 0x1cf7a0: r16 = 98.667053
    //     0x1cf7a0: ldr             x16, [PP, #0x40c8]  ; [pp+0x40c8] 98.6670533535366
    // 0x1cf7a4: StoreField: r2->field_f = r16
    //     0x1cf7a4: stur            w16, [x2, #0xf]
    // 0x1cf7a8: r1 = 508
    //     0x1cf7a8: movz            x1, #0x1fc
    // 0x1cf7ac: add             x2, x0, w1, sxtw #1
    // 0x1cf7b0: r16 = 99.554525
    //     0x1cf7b0: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] 99.55452497210776
    // 0x1cf7b4: StoreField: r2->field_f = r16
    //     0x1cf7b4: stur            w16, [x2, #0xf]
    // 0x1cf7b8: r1 = <double>
    //     0x1cf7b8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cf7bc: r0 = AllocateGrowableArray()
    //     0x1cf7bc: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cf7c0: ldur            x1, [fp, #-8]
    // 0x1cf7c4: StoreField: r0->field_f = r1
    //     0x1cf7c4: stur            w1, [x0, #0xf]
    // 0x1cf7c8: r1 = 510
    //     0x1cf7c8: movz            x1, #0x1fe
    // 0x1cf7cc: StoreField: r0->field_b = r1
    //     0x1cf7cc: stur            w1, [x0, #0xb]
    // 0x1cf7d0: LeaveFrame
    //     0x1cf7d0: mov             SP, fp
    //     0x1cf7d4: ldp             fp, lr, [SP], #0x10
    // 0x1cf7d8: ret
    //     0x1cf7d8: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x1cf7dc, size: 0x11b0
    // 0x1cf7dc: EnterFrame
    //     0x1cf7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf7e0: mov             fp, SP
    // 0x1cf7e4: AllocStack(0x90)
    //     0x1cf7e4: sub             SP, SP, #0x90
    // 0x1cf7e8: d3 = 11.000000
    //     0x1cf7e8: fmov            d3, #11.00000000
    // 0x1cf7ec: stur            d0, [fp, #-0x30]
    // 0x1cf7f0: stur            d1, [fp, #-0x38]
    // 0x1cf7f4: stur            d2, [fp, #-0x40]
    // 0x1cf7f8: CheckStackOverflow
    //     0x1cf7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf7fc: cmp             SP, x16
    //     0x1cf800: b.ls            #0x1d07b0
    // 0x1cf804: fsqrt           d4, d2
    // 0x1cf808: fmul            d5, d4, d3
    // 0x1cf80c: stur            d5, [fp, #-0x28]
    // 0x1cf810: r0 = InitLateStaticField(0x904) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x1cf810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cf814: ldr             x0, [x0, #0x1208]
    //     0x1cf818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cf81c: cmp             w0, w16
    //     0x1cf820: b.ne            #0x1cf82c
    //     0x1cf824: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] Field <ViewingConditions.standard>: static late final (offset: 0x904)
    //     0x1cf828: bl              #0x358948
    // 0x1cf82c: stur            x0, [fp, #-8]
    // 0x1cf830: LoadField: d1 = r0->field_7
    //     0x1cf830: ldur            d1, [x0, #7]
    // 0x1cf834: d0 = 0.290000
    //     0x1cf834: ldr             d0, [PP, #0x3788]  ; [pp+0x3788] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x1cf838: d30 = 0.000000
    //     0x1cf838: fmov            d30, d0
    // 0x1cf83c: d0 = 1.000000
    //     0x1cf83c: fmov            d0, #1.00000000
    // 0x1cf840: fcmp            d1, #0.0
    // 0x1cf844: b.vs            #0x1cf888
    // 0x1cf848: b.eq            #0x1cf90c
    // 0x1cf84c: fcmp            d1, d0
    // 0x1cf850: b.eq            #0x1cf878
    // 0x1cf854: d31 = 2.000000
    //     0x1cf854: fmov            d31, #2.00000000
    // 0x1cf858: fcmp            d1, d31
    // 0x1cf85c: b.eq            #0x1cf880
    // 0x1cf860: d31 = 3.000000
    //     0x1cf860: fmov            d31, #3.00000000
    // 0x1cf864: fcmp            d1, d31
    // 0x1cf868: b.ne            #0x1cf888
    // 0x1cf86c: fmul            d0, d30, d30
    // 0x1cf870: fmul            d0, d0, d30
    // 0x1cf874: b               #0x1cf90c
    // 0x1cf878: d0 = 0.000000
    //     0x1cf878: fmov            d0, d30
    // 0x1cf87c: b               #0x1cf90c
    // 0x1cf880: fmul            d0, d30, d30
    // 0x1cf884: b               #0x1cf90c
    // 0x1cf888: fcmp            d30, d0
    // 0x1cf88c: b.vs            #0x1cf89c
    // 0x1cf890: b.eq            #0x1cf90c
    // 0x1cf894: fcmp            d30, d1
    // 0x1cf898: b.vc            #0x1cf8a4
    // 0x1cf89c: d0 = -nan
    //     0x1cf89c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cf8a0: b               #0x1cf90c
    // 0x1cf8a4: d0 = -inf
    //     0x1cf8a4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cf8a8: fcmp            d30, d0
    // 0x1cf8ac: b.eq            #0x1cf8d4
    // 0x1cf8b0: d0 = 0.500000
    //     0x1cf8b0: fmov            d0, #0.50000000
    // 0x1cf8b4: fcmp            d1, d0
    // 0x1cf8b8: b.ne            #0x1cf8d4
    // 0x1cf8bc: fcmp            d30, #0.0
    // 0x1cf8c0: b.eq            #0x1cf8cc
    // 0x1cf8c4: fsqrt           d0, d30
    // 0x1cf8c8: b               #0x1cf90c
    // 0x1cf8cc: d0 = 0.000000
    //     0x1cf8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x1cf8d0: b               #0x1cf90c
    // 0x1cf8d4: d0 = 0.000000
    //     0x1cf8d4: fmov            d0, d30
    // 0x1cf8d8: stp             fp, lr, [SP, #-0x10]!
    // 0x1cf8dc: mov             fp, SP
    // 0x1cf8e0: CallRuntime_LibcPow(double, double) -> double
    //     0x1cf8e0: and             SP, SP, #0xfffffffffffffff0
    //     0x1cf8e4: mov             sp, SP
    //     0x1cf8e8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cf8ec: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cf8f0: blr             x16
    //     0x1cf8f4: movz            x16, #0x8
    //     0x1cf8f8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cf8fc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cf900: sub             sp, x16, #1, lsl #12
    //     0x1cf904: mov             SP, fp
    //     0x1cf908: ldp             fp, lr, [SP], #0x10
    // 0x1cf90c: mov             v1.16b, v0.16b
    // 0x1cf910: d0 = 1.640000
    //     0x1cf910: ldr             d0, [PP, #0x3790]  ; [pp+0x3790] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x1cf914: fsub            d2, d0, d1
    // 0x1cf918: mov             v0.16b, v2.16b
    // 0x1cf91c: d1 = 0.730000
    //     0x1cf91c: ldr             d1, [PP, #0x3798]  ; [pp+0x3798] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x1cf920: d30 = 0.000000
    //     0x1cf920: fmov            d30, d0
    // 0x1cf924: d0 = 1.000000
    //     0x1cf924: fmov            d0, #1.00000000
    // 0x1cf928: fcmp            d1, #0.0
    // 0x1cf92c: b.vs            #0x1cf970
    // 0x1cf930: b.eq            #0x1cf9f4
    // 0x1cf934: fcmp            d1, d0
    // 0x1cf938: b.eq            #0x1cf960
    // 0x1cf93c: d31 = 2.000000
    //     0x1cf93c: fmov            d31, #2.00000000
    // 0x1cf940: fcmp            d1, d31
    // 0x1cf944: b.eq            #0x1cf968
    // 0x1cf948: d31 = 3.000000
    //     0x1cf948: fmov            d31, #3.00000000
    // 0x1cf94c: fcmp            d1, d31
    // 0x1cf950: b.ne            #0x1cf970
    // 0x1cf954: fmul            d0, d30, d30
    // 0x1cf958: fmul            d0, d0, d30
    // 0x1cf95c: b               #0x1cf9f4
    // 0x1cf960: d0 = 0.000000
    //     0x1cf960: fmov            d0, d30
    // 0x1cf964: b               #0x1cf9f4
    // 0x1cf968: fmul            d0, d30, d30
    // 0x1cf96c: b               #0x1cf9f4
    // 0x1cf970: fcmp            d30, d0
    // 0x1cf974: b.vs            #0x1cf984
    // 0x1cf978: b.eq            #0x1cf9f4
    // 0x1cf97c: fcmp            d30, d1
    // 0x1cf980: b.vc            #0x1cf98c
    // 0x1cf984: d0 = -nan
    //     0x1cf984: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cf988: b               #0x1cf9f4
    // 0x1cf98c: d0 = -inf
    //     0x1cf98c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cf990: fcmp            d30, d0
    // 0x1cf994: b.eq            #0x1cf9bc
    // 0x1cf998: d0 = 0.500000
    //     0x1cf998: fmov            d0, #0.50000000
    // 0x1cf99c: fcmp            d1, d0
    // 0x1cf9a0: b.ne            #0x1cf9bc
    // 0x1cf9a4: fcmp            d30, #0.0
    // 0x1cf9a8: b.eq            #0x1cf9b4
    // 0x1cf9ac: fsqrt           d0, d30
    // 0x1cf9b0: b               #0x1cf9f4
    // 0x1cf9b4: d0 = 0.000000
    //     0x1cf9b4: eor             v0.16b, v0.16b, v0.16b
    // 0x1cf9b8: b               #0x1cf9f4
    // 0x1cf9bc: d0 = 0.000000
    //     0x1cf9bc: fmov            d0, d30
    // 0x1cf9c0: stp             fp, lr, [SP, #-0x10]!
    // 0x1cf9c4: mov             fp, SP
    // 0x1cf9c8: CallRuntime_LibcPow(double, double) -> double
    //     0x1cf9c8: and             SP, SP, #0xfffffffffffffff0
    //     0x1cf9cc: mov             sp, SP
    //     0x1cf9d0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cf9d4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cf9d8: blr             x16
    //     0x1cf9dc: movz            x16, #0x8
    //     0x1cf9e0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cf9e4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cf9e8: sub             sp, x16, #1, lsl #12
    //     0x1cf9ec: mov             SP, fp
    //     0x1cf9f0: ldp             fp, lr, [SP], #0x10
    // 0x1cf9f4: d1 = 1.000000
    //     0x1cf9f4: fmov            d1, #1.00000000
    // 0x1cf9f8: fdiv            d2, d1, d0
    // 0x1cf9fc: ldur            d4, [fp, #-0x30]
    // 0x1cfa00: stur            d2, [fp, #-0x48]
    // 0x1cfa04: d3 = 2.000000
    //     0x1cfa04: fmov            d3, #2.00000000
    // 0x1cfa08: fadd            d0, d4, d3
    // 0x1cfa0c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cfa10: mov             fp, SP
    // 0x1cfa14: CallRuntime_LibcCos(double) -> double
    //     0x1cfa14: and             SP, SP, #0xfffffffffffffff0
    //     0x1cfa18: mov             sp, SP
    //     0x1cfa1c: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x1cfa20: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfa24: blr             x16
    //     0x1cfa28: movz            x16, #0x8
    //     0x1cfa2c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfa30: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cfa34: sub             sp, x16, #1, lsl #12
    //     0x1cfa38: mov             SP, fp
    //     0x1cfa3c: ldp             fp, lr, [SP], #0x10
    // 0x1cfa40: mov             v1.16b, v0.16b
    // 0x1cfa44: d0 = 3.800000
    //     0x1cfa44: ldr             d0, [PP, #0x3768]  ; [pp+0x3768] IMM: double(3.8) from 0x400e666666666666
    // 0x1cfa48: fadd            d2, d1, d0
    // 0x1cfa4c: d0 = 0.250000
    //     0x1cfa4c: fmov            d0, #0.25000000
    // 0x1cfa50: fmul            d1, d0, d2
    // 0x1cfa54: d0 = 3846.153846
    //     0x1cfa54: ldr             d0, [PP, #0x3770]  ; [pp+0x3770] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x1cfa58: fmul            d2, d1, d0
    // 0x1cfa5c: ldur            x0, [fp, #-8]
    // 0x1cfa60: LoadField: d0 = r0->field_2f
    //     0x1cfa60: ldur            d0, [x0, #0x2f]
    // 0x1cfa64: fmul            d1, d2, d0
    // 0x1cfa68: LoadField: d0 = r0->field_1f
    //     0x1cfa68: ldur            d0, [x0, #0x1f]
    // 0x1cfa6c: fmul            d2, d1, d0
    // 0x1cfa70: ldur            d0, [fp, #-0x30]
    // 0x1cfa74: stur            d2, [fp, #-0x50]
    // 0x1cfa78: stp             fp, lr, [SP, #-0x10]!
    // 0x1cfa7c: mov             fp, SP
    // 0x1cfa80: CallRuntime_LibcSin(double) -> double
    //     0x1cfa80: and             SP, SP, #0xfffffffffffffff0
    //     0x1cfa84: mov             sp, SP
    //     0x1cfa88: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x1cfa8c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfa90: blr             x16
    //     0x1cfa94: movz            x16, #0x8
    //     0x1cfa98: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfa9c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cfaa0: sub             sp, x16, #1, lsl #12
    //     0x1cfaa4: mov             SP, fp
    //     0x1cfaa8: ldp             fp, lr, [SP], #0x10
    // 0x1cfaac: mov             v1.16b, v0.16b
    // 0x1cfab0: ldur            d0, [fp, #-0x30]
    // 0x1cfab4: stur            d1, [fp, #-0x30]
    // 0x1cfab8: stp             fp, lr, [SP, #-0x10]!
    // 0x1cfabc: mov             fp, SP
    // 0x1cfac0: CallRuntime_LibcCos(double) -> double
    //     0x1cfac0: and             SP, SP, #0xfffffffffffffff0
    //     0x1cfac4: mov             sp, SP
    //     0x1cfac8: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x1cfacc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfad0: blr             x16
    //     0x1cfad4: movz            x16, #0x8
    //     0x1cfad8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfadc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cfae0: sub             sp, x16, #1, lsl #12
    //     0x1cfae4: mov             SP, fp
    //     0x1cfae8: ldp             fp, lr, [SP], #0x10
    // 0x1cfaec: mov             v2.16b, v0.16b
    // 0x1cfaf0: ldur            x0, [fp, #-8]
    // 0x1cfaf4: stur            d2, [fp, #-0x78]
    // 0x1cfaf8: LoadField: d3 = r0->field_f
    //     0x1cfaf8: ldur            d3, [x0, #0xf]
    // 0x1cfafc: stur            d3, [fp, #-0x70]
    // 0x1cfb00: LoadField: d0 = r0->field_27
    //     0x1cfb00: ldur            d0, [x0, #0x27]
    // 0x1cfb04: d1 = 1.000000
    //     0x1cfb04: fmov            d1, #1.00000000
    // 0x1cfb08: fdiv            d4, d1, d0
    // 0x1cfb0c: LoadField: d0 = r0->field_4b
    //     0x1cfb0c: ldur            d0, [x0, #0x4b]
    // 0x1cfb10: fdiv            d5, d4, d0
    // 0x1cfb14: stur            d5, [fp, #-0x68]
    // 0x1cfb18: LoadField: d4 = r0->field_17
    //     0x1cfb18: ldur            d4, [x0, #0x17]
    // 0x1cfb1c: ldur            d0, [fp, #-0x50]
    // 0x1cfb20: stur            d4, [fp, #-0x60]
    // 0x1cfb24: d6 = 23.000000
    //     0x1cfb24: fmov            d6, #23.00000000
    // 0x1cfb28: fmul            d7, d6, d0
    // 0x1cfb2c: stur            d7, [fp, #-0x58]
    // 0x1cfb30: ldur            d14, [fp, #-0x28]
    // 0x1cfb34: ldur            d10, [fp, #-0x40]
    // 0x1cfb38: r0 = 0
    //     0x1cfb38: movz            x0, #0
    // 0x1cfb3c: d13 = 0.000000
    //     0x1cfb3c: eor             v13.16b, v13.16b, v13.16b
    // 0x1cfb40: ldur            d11, [fp, #-0x38]
    // 0x1cfb44: ldur            d9, [fp, #-0x48]
    // 0x1cfb48: ldur            d8, [fp, #-0x30]
    // 0x1cfb4c: d12 = 100.000000
    //     0x1cfb4c: ldr             d12, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cfb50: stur            x0, [fp, #-0x10]
    // 0x1cfb54: stur            d14, [fp, #-0x50]
    // 0x1cfb58: CheckStackOverflow
    //     0x1cfb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cfb5c: cmp             SP, x16
    //     0x1cfb60: b.ls            #0x1d07b8
    // 0x1cfb64: cmp             x0, #5
    // 0x1cfb68: b.ge            #0x1d07a0
    // 0x1cfb6c: fdiv            d15, d14, d12
    // 0x1cfb70: stur            d15, [fp, #-0x28]
    // 0x1cfb74: fcmp            d11, d13
    // 0x1cfb78: b.eq            #0x1cfb84
    // 0x1cfb7c: fcmp            d14, d13
    // 0x1cfb80: b.ne            #0x1cfb8c
    // 0x1cfb84: d0 = 0.000000
    //     0x1cfb84: eor             v0.16b, v0.16b, v0.16b
    // 0x1cfb88: b               #0x1cfb98
    // 0x1cfb8c: fsqrt           d0, d15
    // 0x1cfb90: fdiv            d1, d11, d0
    // 0x1cfb94: mov             v0.16b, v1.16b
    // 0x1cfb98: fmul            d1, d0, d9
    // 0x1cfb9c: mov             v0.16b, v1.16b
    // 0x1cfba0: d1 = 1.111111
    //     0x1cfba0: ldr             d1, [PP, #0x40e0]  ; [pp+0x40e0] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x1cfba4: d30 = 0.000000
    //     0x1cfba4: fmov            d30, d0
    // 0x1cfba8: d0 = 1.000000
    //     0x1cfba8: fmov            d0, #1.00000000
    // 0x1cfbac: fcmp            d1, #0.0
    // 0x1cfbb0: b.vs            #0x1cfbf4
    // 0x1cfbb4: b.eq            #0x1cfc78
    // 0x1cfbb8: fcmp            d1, d0
    // 0x1cfbbc: b.eq            #0x1cfbe4
    // 0x1cfbc0: d31 = 2.000000
    //     0x1cfbc0: fmov            d31, #2.00000000
    // 0x1cfbc4: fcmp            d1, d31
    // 0x1cfbc8: b.eq            #0x1cfbec
    // 0x1cfbcc: d31 = 3.000000
    //     0x1cfbcc: fmov            d31, #3.00000000
    // 0x1cfbd0: fcmp            d1, d31
    // 0x1cfbd4: b.ne            #0x1cfbf4
    // 0x1cfbd8: fmul            d0, d30, d30
    // 0x1cfbdc: fmul            d0, d0, d30
    // 0x1cfbe0: b               #0x1cfc78
    // 0x1cfbe4: d0 = 0.000000
    //     0x1cfbe4: fmov            d0, d30
    // 0x1cfbe8: b               #0x1cfc78
    // 0x1cfbec: fmul            d0, d30, d30
    // 0x1cfbf0: b               #0x1cfc78
    // 0x1cfbf4: fcmp            d30, d0
    // 0x1cfbf8: b.vs            #0x1cfc08
    // 0x1cfbfc: b.eq            #0x1cfc78
    // 0x1cfc00: fcmp            d30, d1
    // 0x1cfc04: b.vc            #0x1cfc10
    // 0x1cfc08: d0 = -nan
    //     0x1cfc08: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cfc0c: b               #0x1cfc78
    // 0x1cfc10: d0 = -inf
    //     0x1cfc10: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cfc14: fcmp            d30, d0
    // 0x1cfc18: b.eq            #0x1cfc40
    // 0x1cfc1c: d0 = 0.500000
    //     0x1cfc1c: fmov            d0, #0.50000000
    // 0x1cfc20: fcmp            d1, d0
    // 0x1cfc24: b.ne            #0x1cfc40
    // 0x1cfc28: fcmp            d30, #0.0
    // 0x1cfc2c: b.eq            #0x1cfc38
    // 0x1cfc30: fsqrt           d0, d30
    // 0x1cfc34: b               #0x1cfc78
    // 0x1cfc38: d0 = 0.000000
    //     0x1cfc38: eor             v0.16b, v0.16b, v0.16b
    // 0x1cfc3c: b               #0x1cfc78
    // 0x1cfc40: d0 = 0.000000
    //     0x1cfc40: fmov            d0, d30
    // 0x1cfc44: stp             fp, lr, [SP, #-0x10]!
    // 0x1cfc48: mov             fp, SP
    // 0x1cfc4c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cfc4c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cfc50: mov             sp, SP
    //     0x1cfc54: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cfc58: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfc5c: blr             x16
    //     0x1cfc60: movz            x16, #0x8
    //     0x1cfc64: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfc68: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cfc6c: sub             sp, x16, #1, lsl #12
    //     0x1cfc70: mov             SP, fp
    //     0x1cfc74: ldp             fp, lr, [SP], #0x10
    // 0x1cfc78: mov             v2.16b, v0.16b
    // 0x1cfc7c: ldur            d0, [fp, #-0x28]
    // 0x1cfc80: ldur            d1, [fp, #-0x68]
    // 0x1cfc84: stur            d2, [fp, #-0x28]
    // 0x1cfc88: d30 = 0.000000
    //     0x1cfc88: fmov            d30, d0
    // 0x1cfc8c: d0 = 1.000000
    //     0x1cfc8c: fmov            d0, #1.00000000
    // 0x1cfc90: fcmp            d1, #0.0
    // 0x1cfc94: b.vs            #0x1cfcd8
    // 0x1cfc98: b.eq            #0x1cfd5c
    // 0x1cfc9c: fcmp            d1, d0
    // 0x1cfca0: b.eq            #0x1cfcc8
    // 0x1cfca4: d31 = 2.000000
    //     0x1cfca4: fmov            d31, #2.00000000
    // 0x1cfca8: fcmp            d1, d31
    // 0x1cfcac: b.eq            #0x1cfcd0
    // 0x1cfcb0: d31 = 3.000000
    //     0x1cfcb0: fmov            d31, #3.00000000
    // 0x1cfcb4: fcmp            d1, d31
    // 0x1cfcb8: b.ne            #0x1cfcd8
    // 0x1cfcbc: fmul            d0, d30, d30
    // 0x1cfcc0: fmul            d0, d0, d30
    // 0x1cfcc4: b               #0x1cfd5c
    // 0x1cfcc8: d0 = 0.000000
    //     0x1cfcc8: fmov            d0, d30
    // 0x1cfccc: b               #0x1cfd5c
    // 0x1cfcd0: fmul            d0, d30, d30
    // 0x1cfcd4: b               #0x1cfd5c
    // 0x1cfcd8: fcmp            d30, d0
    // 0x1cfcdc: b.vs            #0x1cfcec
    // 0x1cfce0: b.eq            #0x1cfd5c
    // 0x1cfce4: fcmp            d30, d1
    // 0x1cfce8: b.vc            #0x1cfcf4
    // 0x1cfcec: d0 = -nan
    //     0x1cfcec: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cfcf0: b               #0x1cfd5c
    // 0x1cfcf4: d0 = -inf
    //     0x1cfcf4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cfcf8: fcmp            d30, d0
    // 0x1cfcfc: b.eq            #0x1cfd24
    // 0x1cfd00: d0 = 0.500000
    //     0x1cfd00: fmov            d0, #0.50000000
    // 0x1cfd04: fcmp            d1, d0
    // 0x1cfd08: b.ne            #0x1cfd24
    // 0x1cfd0c: fcmp            d30, #0.0
    // 0x1cfd10: b.eq            #0x1cfd1c
    // 0x1cfd14: fsqrt           d0, d30
    // 0x1cfd18: b               #0x1cfd5c
    // 0x1cfd1c: d0 = 0.000000
    //     0x1cfd1c: eor             v0.16b, v0.16b, v0.16b
    // 0x1cfd20: b               #0x1cfd5c
    // 0x1cfd24: d0 = 0.000000
    //     0x1cfd24: fmov            d0, d30
    // 0x1cfd28: stp             fp, lr, [SP, #-0x10]!
    // 0x1cfd2c: mov             fp, SP
    // 0x1cfd30: CallRuntime_LibcPow(double, double) -> double
    //     0x1cfd30: and             SP, SP, #0xfffffffffffffff0
    //     0x1cfd34: mov             sp, SP
    //     0x1cfd38: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cfd3c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfd40: blr             x16
    //     0x1cfd44: movz            x16, #0x8
    //     0x1cfd48: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfd4c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cfd50: sub             sp, x16, #1, lsl #12
    //     0x1cfd54: mov             SP, fp
    //     0x1cfd58: ldp             fp, lr, [SP], #0x10
    // 0x1cfd5c: mov             v1.16b, v0.16b
    // 0x1cfd60: ldur            d0, [fp, #-0x70]
    // 0x1cfd64: fmul            d2, d0, d1
    // 0x1cfd68: ldur            d1, [fp, #-0x60]
    // 0x1cfd6c: fdiv            d3, d2, d1
    // 0x1cfd70: d2 = 0.305000
    //     0x1cfd70: ldr             d2, [PP, #0x3778]  ; [pp+0x3778] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x1cfd74: fadd            d4, d3, d2
    // 0x1cfd78: d5 = 23.000000
    //     0x1cfd78: fmov            d5, #23.00000000
    // 0x1cfd7c: fmul            d6, d5, d4
    // 0x1cfd80: ldur            d4, [fp, #-0x28]
    // 0x1cfd84: fmul            d7, d6, d4
    // 0x1cfd88: d6 = 11.000000
    //     0x1cfd88: fmov            d6, #11.00000000
    // 0x1cfd8c: fmul            d8, d6, d4
    // 0x1cfd90: ldur            d9, [fp, #-0x78]
    // 0x1cfd94: fmul            d10, d8, d9
    // 0x1cfd98: ldur            d8, [fp, #-0x58]
    // 0x1cfd9c: fadd            d11, d8, d10
    // 0x1cfda0: d10 = 108.000000
    //     0x1cfda0: ldr             d10, [PP, #0x40e8]  ; [pp+0x40e8] IMM: double(108) from 0x405b000000000000
    // 0x1cfda4: fmul            d12, d10, d4
    // 0x1cfda8: ldur            d4, [fp, #-0x30]
    // 0x1cfdac: fmul            d13, d12, d4
    // 0x1cfdb0: fadd            d12, d11, d13
    // 0x1cfdb4: fdiv            d11, d7, d12
    // 0x1cfdb8: fmul            d7, d11, d9
    // 0x1cfdbc: fmul            d12, d11, d4
    // 0x1cfdc0: d11 = 460.000000
    //     0x1cfdc0: ldr             d11, [PP, #0x40f0]  ; [pp+0x40f0] IMM: double(460) from 0x407cc00000000000
    // 0x1cfdc4: fmul            d13, d11, d3
    // 0x1cfdc8: d3 = 451.000000
    //     0x1cfdc8: ldr             d3, [PP, #0x40f8]  ; [pp+0x40f8] IMM: double(451) from 0x407c300000000000
    // 0x1cfdcc: fmul            d14, d3, d7
    // 0x1cfdd0: fadd            d15, d13, d14
    // 0x1cfdd4: d14 = 288.000000
    //     0x1cfdd4: ldr             d14, [PP, #0x4100]  ; [pp+0x4100] IMM: double(288) from 0x4072000000000000
    // 0x1cfdd8: fmul            d16, d14, d12
    // 0x1cfddc: fadd            d17, d15, d16
    // 0x1cfde0: d15 = 1403.000000
    //     0x1cfde0: ldr             d15, [PP, #0x4108]  ; [pp+0x4108] IMM: double(1403) from 0x4095ec0000000000
    // 0x1cfde4: fdiv            d16, d17, d15
    // 0x1cfde8: d17 = 891.000000
    //     0x1cfde8: ldr             d17, [PP, #0x4110]  ; [pp+0x4110] IMM: double(891) from 0x408bd80000000000
    // 0x1cfdec: fmul            d18, d17, d7
    // 0x1cfdf0: fsub            d19, d13, d18
    // 0x1cfdf4: d18 = 261.000000
    //     0x1cfdf4: ldr             d18, [PP, #0x4118]  ; [pp+0x4118] IMM: double(261) from 0x4070500000000000
    // 0x1cfdf8: fmul            d20, d18, d12
    // 0x1cfdfc: fsub            d21, d19, d20
    // 0x1cfe00: fdiv            d19, d21, d15
    // 0x1cfe04: stur            d19, [fp, #-0x80]
    // 0x1cfe08: d20 = 220.000000
    //     0x1cfe08: ldr             d20, [PP, #0x4120]  ; [pp+0x4120] IMM: double(220) from 0x406b800000000000
    // 0x1cfe0c: fmul            d21, d20, d7
    // 0x1cfe10: fsub            d7, d13, d21
    // 0x1cfe14: d13 = 6300.000000
    //     0x1cfe14: ldr             d13, [PP, #0x4128]  ; [pp+0x4128] IMM: double(6300) from 0x40b89c0000000000
    // 0x1cfe18: fmul            d21, d13, d12
    // 0x1cfe1c: fsub            d12, d7, d21
    // 0x1cfe20: fdiv            d7, d12, d15
    // 0x1cfe24: stur            d7, [fp, #-0x28]
    // 0x1cfe28: d12 = 0.000000
    //     0x1cfe28: eor             v12.16b, v12.16b, v12.16b
    // 0x1cfe2c: fcmp            d16, d12
    // 0x1cfe30: b.ne            #0x1cfe3c
    // 0x1cfe34: d23 = 0.000000
    //     0x1cfe34: eor             v23.16b, v23.16b, v23.16b
    // 0x1cfe38: b               #0x1cfe54
    // 0x1cfe3c: fcmp            d12, d16
    // 0x1cfe40: b.le            #0x1cfe4c
    // 0x1cfe44: fneg            d21, d16
    // 0x1cfe48: b               #0x1cfe50
    // 0x1cfe4c: mov             v21.16b, v16.16b
    // 0x1cfe50: mov             v23.16b, v21.16b
    // 0x1cfe54: d22 = 27.130000
    //     0x1cfe54: ldr             d22, [PP, #0x3738]  ; [pp+0x3738] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1cfe58: d21 = 400.000000
    //     0x1cfe58: ldr             d21, [PP, #0x3730]  ; [pp+0x3730] IMM: double(400) from 0x4079000000000000
    // 0x1cfe5c: fmul            d24, d22, d23
    // 0x1cfe60: fsub            d25, d21, d23
    // 0x1cfe64: fdiv            d23, d24, d25
    // 0x1cfe68: fcmp            d12, d23
    // 0x1cfe6c: b.le            #0x1cfe78
    // 0x1cfe70: r0 = 0
    //     0x1cfe70: movz            x0, #0
    // 0x1cfe74: b               #0x1cfeec
    // 0x1cfe78: fcmp            d23, d12
    // 0x1cfe7c: b.le            #0x1cfeb0
    // 0x1cfe80: r1 = inline_Allocate_Double()
    //     0x1cfe80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1cfe84: add             x1, x1, #0x10
    //     0x1cfe88: cmp             x0, x1
    //     0x1cfe8c: b.ls            #0x1d07c0
    //     0x1cfe90: str             x1, [THR, #0x50]  ; THR::top
    //     0x1cfe94: sub             x1, x1, #0xf
    //     0x1cfe98: movz            x0, #0xd15c
    //     0x1cfe9c: movk            x0, #0x3, lsl #16
    //     0x1cfea0: stur            x0, [x1, #-1]
    // 0x1cfea4: StoreField: r1->field_7 = d23
    //     0x1cfea4: stur            d23, [x1, #7]
    // 0x1cfea8: mov             x0, x1
    // 0x1cfeac: b               #0x1cfeec
    // 0x1cfeb0: fcmp            d23, d23
    // 0x1cfeb4: b.vc            #0x1cfee8
    // 0x1cfeb8: r1 = inline_Allocate_Double()
    //     0x1cfeb8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1cfebc: add             x1, x1, #0x10
    //     0x1cfec0: cmp             x0, x1
    //     0x1cfec4: b.ls            #0x1d082c
    //     0x1cfec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1cfecc: sub             x1, x1, #0xf
    //     0x1cfed0: movz            x0, #0xd15c
    //     0x1cfed4: movk            x0, #0x3, lsl #16
    //     0x1cfed8: stur            x0, [x1, #-1]
    // 0x1cfedc: StoreField: r1->field_7 = d23
    //     0x1cfedc: stur            d23, [x1, #7]
    // 0x1cfee0: mov             x0, x1
    // 0x1cfee4: b               #0x1cfeec
    // 0x1cfee8: r0 = 0
    //     0x1cfee8: movz            x0, #0
    // 0x1cfeec: fcmp            d12, d16
    // 0x1cfef0: b.le            #0x1cfefc
    // 0x1cfef4: r1 = -1
    //     0x1cfef4: movn            x1, #0
    // 0x1cfef8: b               #0x1cff10
    // 0x1cfefc: fcmp            d16, d12
    // 0x1cff00: b.ne            #0x1cff0c
    // 0x1cff04: r1 = 0
    //     0x1cff04: movz            x1, #0
    // 0x1cff08: b               #0x1cff10
    // 0x1cff0c: r1 = 1
    //     0x1cff0c: movz            x1, #0x1
    // 0x1cff10: stur            x1, [fp, #-0x18]
    // 0x1cff14: r2 = 59
    //     0x1cff14: movz            x2, #0x3b
    // 0x1cff18: branchIfSmi(r0, 0x1cff24)
    //     0x1cff18: tbz             w0, #0, #0x1cff24
    // 0x1cff1c: r2 = LoadClassIdInstr(r0)
    //     0x1cff1c: ldur            x2, [x0, #-1]
    //     0x1cff20: ubfx            x2, x2, #0xc, #0x14
    // 0x1cff24: str             x0, [SP]
    // 0x1cff28: mov             x0, x2
    // 0x1cff2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cff2c: sub             lr, x0, #1, lsl #12
    //     0x1cff30: ldr             lr, [x21, lr, lsl #3]
    //     0x1cff34: blr             lr
    // 0x1cff38: LoadField: d0 = r0->field_7
    //     0x1cff38: ldur            d0, [x0, #7]
    // 0x1cff3c: d1 = 2.380952
    //     0x1cff3c: ldr             d1, [PP, #0x4130]  ; [pp+0x4130] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1cff40: d30 = 0.000000
    //     0x1cff40: fmov            d30, d0
    // 0x1cff44: d0 = 1.000000
    //     0x1cff44: fmov            d0, #1.00000000
    // 0x1cff48: fcmp            d1, #0.0
    // 0x1cff4c: b.vs            #0x1cff90
    // 0x1cff50: b.eq            #0x1d0014
    // 0x1cff54: fcmp            d1, d0
    // 0x1cff58: b.eq            #0x1cff80
    // 0x1cff5c: d31 = 2.000000
    //     0x1cff5c: fmov            d31, #2.00000000
    // 0x1cff60: fcmp            d1, d31
    // 0x1cff64: b.eq            #0x1cff88
    // 0x1cff68: d31 = 3.000000
    //     0x1cff68: fmov            d31, #3.00000000
    // 0x1cff6c: fcmp            d1, d31
    // 0x1cff70: b.ne            #0x1cff90
    // 0x1cff74: fmul            d0, d30, d30
    // 0x1cff78: fmul            d0, d0, d30
    // 0x1cff7c: b               #0x1d0014
    // 0x1cff80: d0 = 0.000000
    //     0x1cff80: fmov            d0, d30
    // 0x1cff84: b               #0x1d0014
    // 0x1cff88: fmul            d0, d30, d30
    // 0x1cff8c: b               #0x1d0014
    // 0x1cff90: fcmp            d30, d0
    // 0x1cff94: b.vs            #0x1cffa4
    // 0x1cff98: b.eq            #0x1d0014
    // 0x1cff9c: fcmp            d30, d1
    // 0x1cffa0: b.vc            #0x1cffac
    // 0x1cffa4: d0 = -nan
    //     0x1cffa4: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cffa8: b               #0x1d0014
    // 0x1cffac: d0 = -inf
    //     0x1cffac: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cffb0: fcmp            d30, d0
    // 0x1cffb4: b.eq            #0x1cffdc
    // 0x1cffb8: d0 = 0.500000
    //     0x1cffb8: fmov            d0, #0.50000000
    // 0x1cffbc: fcmp            d1, d0
    // 0x1cffc0: b.ne            #0x1cffdc
    // 0x1cffc4: fcmp            d30, #0.0
    // 0x1cffc8: b.eq            #0x1cffd4
    // 0x1cffcc: fsqrt           d0, d30
    // 0x1cffd0: b               #0x1d0014
    // 0x1cffd4: d0 = 0.000000
    //     0x1cffd4: eor             v0.16b, v0.16b, v0.16b
    // 0x1cffd8: b               #0x1d0014
    // 0x1cffdc: d0 = 0.000000
    //     0x1cffdc: fmov            d0, d30
    // 0x1cffe0: stp             fp, lr, [SP, #-0x10]!
    // 0x1cffe4: mov             fp, SP
    // 0x1cffe8: CallRuntime_LibcPow(double, double) -> double
    //     0x1cffe8: and             SP, SP, #0xfffffffffffffff0
    //     0x1cffec: mov             sp, SP
    //     0x1cfff0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cfff4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cfff8: blr             x16
    //     0x1cfffc: movz            x16, #0x8
    //     0x1d0000: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d0004: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d0008: sub             sp, x16, #1, lsl #12
    //     0x1d000c: mov             SP, fp
    //     0x1d0010: ldp             fp, lr, [SP], #0x10
    // 0x1d0014: ldur            x0, [fp, #-0x18]
    // 0x1d0018: scvtf           d1, x0
    // 0x1d001c: fmul            d2, d1, d0
    // 0x1d0020: ldur            d0, [fp, #-0x80]
    // 0x1d0024: stur            d2, [fp, #-0x88]
    // 0x1d0028: d1 = 0.000000
    //     0x1d0028: eor             v1.16b, v1.16b, v1.16b
    // 0x1d002c: fcmp            d0, d1
    // 0x1d0030: b.ne            #0x1d003c
    // 0x1d0034: d5 = 0.000000
    //     0x1d0034: eor             v5.16b, v5.16b, v5.16b
    // 0x1d0038: b               #0x1d0054
    // 0x1d003c: fcmp            d1, d0
    // 0x1d0040: b.le            #0x1d004c
    // 0x1d0044: fneg            d3, d0
    // 0x1d0048: b               #0x1d0050
    // 0x1d004c: mov             v3.16b, v0.16b
    // 0x1d0050: mov             v5.16b, v3.16b
    // 0x1d0054: d4 = 27.130000
    //     0x1d0054: ldr             d4, [PP, #0x3738]  ; [pp+0x3738] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1d0058: d3 = 400.000000
    //     0x1d0058: ldr             d3, [PP, #0x3730]  ; [pp+0x3730] IMM: double(400) from 0x4079000000000000
    // 0x1d005c: fmul            d6, d4, d5
    // 0x1d0060: fsub            d7, d3, d5
    // 0x1d0064: fdiv            d5, d6, d7
    // 0x1d0068: fcmp            d1, d5
    // 0x1d006c: b.le            #0x1d0078
    // 0x1d0070: r0 = 0
    //     0x1d0070: movz            x0, #0
    // 0x1d0074: b               #0x1d00ec
    // 0x1d0078: fcmp            d5, d1
    // 0x1d007c: b.le            #0x1d00b0
    // 0x1d0080: r1 = inline_Allocate_Double()
    //     0x1d0080: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1d0084: add             x1, x1, #0x10
    //     0x1d0088: cmp             x0, x1
    //     0x1d008c: b.ls            #0x1d0898
    //     0x1d0090: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d0094: sub             x1, x1, #0xf
    //     0x1d0098: movz            x0, #0xd15c
    //     0x1d009c: movk            x0, #0x3, lsl #16
    //     0x1d00a0: stur            x0, [x1, #-1]
    // 0x1d00a4: StoreField: r1->field_7 = d5
    //     0x1d00a4: stur            d5, [x1, #7]
    // 0x1d00a8: mov             x0, x1
    // 0x1d00ac: b               #0x1d00ec
    // 0x1d00b0: fcmp            d5, d5
    // 0x1d00b4: b.vc            #0x1d00e8
    // 0x1d00b8: r1 = inline_Allocate_Double()
    //     0x1d00b8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1d00bc: add             x1, x1, #0x10
    //     0x1d00c0: cmp             x0, x1
    //     0x1d00c4: b.ls            #0x1d08bc
    //     0x1d00c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d00cc: sub             x1, x1, #0xf
    //     0x1d00d0: movz            x0, #0xd15c
    //     0x1d00d4: movk            x0, #0x3, lsl #16
    //     0x1d00d8: stur            x0, [x1, #-1]
    // 0x1d00dc: StoreField: r1->field_7 = d5
    //     0x1d00dc: stur            d5, [x1, #7]
    // 0x1d00e0: mov             x0, x1
    // 0x1d00e4: b               #0x1d00ec
    // 0x1d00e8: r0 = 0
    //     0x1d00e8: movz            x0, #0
    // 0x1d00ec: fcmp            d1, d0
    // 0x1d00f0: b.le            #0x1d00fc
    // 0x1d00f4: r1 = -1
    //     0x1d00f4: movn            x1, #0
    // 0x1d00f8: b               #0x1d0110
    // 0x1d00fc: fcmp            d0, d1
    // 0x1d0100: b.ne            #0x1d010c
    // 0x1d0104: r1 = 0
    //     0x1d0104: movz            x1, #0
    // 0x1d0108: b               #0x1d0110
    // 0x1d010c: r1 = 1
    //     0x1d010c: movz            x1, #0x1
    // 0x1d0110: ldur            d0, [fp, #-0x28]
    // 0x1d0114: stur            x1, [fp, #-0x18]
    // 0x1d0118: r2 = 59
    //     0x1d0118: movz            x2, #0x3b
    // 0x1d011c: branchIfSmi(r0, 0x1d0128)
    //     0x1d011c: tbz             w0, #0, #0x1d0128
    // 0x1d0120: r2 = LoadClassIdInstr(r0)
    //     0x1d0120: ldur            x2, [x0, #-1]
    //     0x1d0124: ubfx            x2, x2, #0xc, #0x14
    // 0x1d0128: str             x0, [SP]
    // 0x1d012c: mov             x0, x2
    // 0x1d0130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0130: sub             lr, x0, #1, lsl #12
    //     0x1d0134: ldr             lr, [x21, lr, lsl #3]
    //     0x1d0138: blr             lr
    // 0x1d013c: LoadField: d0 = r0->field_7
    //     0x1d013c: ldur            d0, [x0, #7]
    // 0x1d0140: d1 = 2.380952
    //     0x1d0140: ldr             d1, [PP, #0x4130]  ; [pp+0x4130] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1d0144: d30 = 0.000000
    //     0x1d0144: fmov            d30, d0
    // 0x1d0148: d0 = 1.000000
    //     0x1d0148: fmov            d0, #1.00000000
    // 0x1d014c: fcmp            d1, #0.0
    // 0x1d0150: b.vs            #0x1d0194
    // 0x1d0154: b.eq            #0x1d0218
    // 0x1d0158: fcmp            d1, d0
    // 0x1d015c: b.eq            #0x1d0184
    // 0x1d0160: d31 = 2.000000
    //     0x1d0160: fmov            d31, #2.00000000
    // 0x1d0164: fcmp            d1, d31
    // 0x1d0168: b.eq            #0x1d018c
    // 0x1d016c: d31 = 3.000000
    //     0x1d016c: fmov            d31, #3.00000000
    // 0x1d0170: fcmp            d1, d31
    // 0x1d0174: b.ne            #0x1d0194
    // 0x1d0178: fmul            d0, d30, d30
    // 0x1d017c: fmul            d0, d0, d30
    // 0x1d0180: b               #0x1d0218
    // 0x1d0184: d0 = 0.000000
    //     0x1d0184: fmov            d0, d30
    // 0x1d0188: b               #0x1d0218
    // 0x1d018c: fmul            d0, d30, d30
    // 0x1d0190: b               #0x1d0218
    // 0x1d0194: fcmp            d30, d0
    // 0x1d0198: b.vs            #0x1d01a8
    // 0x1d019c: b.eq            #0x1d0218
    // 0x1d01a0: fcmp            d30, d1
    // 0x1d01a4: b.vc            #0x1d01b0
    // 0x1d01a8: d0 = -nan
    //     0x1d01a8: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d01ac: b               #0x1d0218
    // 0x1d01b0: d0 = -inf
    //     0x1d01b0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d01b4: fcmp            d30, d0
    // 0x1d01b8: b.eq            #0x1d01e0
    // 0x1d01bc: d0 = 0.500000
    //     0x1d01bc: fmov            d0, #0.50000000
    // 0x1d01c0: fcmp            d1, d0
    // 0x1d01c4: b.ne            #0x1d01e0
    // 0x1d01c8: fcmp            d30, #0.0
    // 0x1d01cc: b.eq            #0x1d01d8
    // 0x1d01d0: fsqrt           d0, d30
    // 0x1d01d4: b               #0x1d0218
    // 0x1d01d8: d0 = 0.000000
    //     0x1d01d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d01dc: b               #0x1d0218
    // 0x1d01e0: d0 = 0.000000
    //     0x1d01e0: fmov            d0, d30
    // 0x1d01e4: stp             fp, lr, [SP, #-0x10]!
    // 0x1d01e8: mov             fp, SP
    // 0x1d01ec: CallRuntime_LibcPow(double, double) -> double
    //     0x1d01ec: and             SP, SP, #0xfffffffffffffff0
    //     0x1d01f0: mov             sp, SP
    //     0x1d01f4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d01f8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d01fc: blr             x16
    //     0x1d0200: movz            x16, #0x8
    //     0x1d0204: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d0208: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d020c: sub             sp, x16, #1, lsl #12
    //     0x1d0210: mov             SP, fp
    //     0x1d0214: ldp             fp, lr, [SP], #0x10
    // 0x1d0218: ldur            x0, [fp, #-0x18]
    // 0x1d021c: scvtf           d1, x0
    // 0x1d0220: fmul            d2, d1, d0
    // 0x1d0224: ldur            d1, [fp, #-0x28]
    // 0x1d0228: stur            d2, [fp, #-0x80]
    // 0x1d022c: d0 = 0.000000
    //     0x1d022c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d0230: fcmp            d1, d0
    // 0x1d0234: b.ne            #0x1d0240
    // 0x1d0238: d5 = 0.000000
    //     0x1d0238: eor             v5.16b, v5.16b, v5.16b
    // 0x1d023c: b               #0x1d0258
    // 0x1d0240: fcmp            d0, d1
    // 0x1d0244: b.le            #0x1d0250
    // 0x1d0248: fneg            d3, d1
    // 0x1d024c: b               #0x1d0254
    // 0x1d0250: mov             v3.16b, v1.16b
    // 0x1d0254: mov             v5.16b, v3.16b
    // 0x1d0258: d4 = 27.130000
    //     0x1d0258: ldr             d4, [PP, #0x3738]  ; [pp+0x3738] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1d025c: d3 = 400.000000
    //     0x1d025c: ldr             d3, [PP, #0x3730]  ; [pp+0x3730] IMM: double(400) from 0x4079000000000000
    // 0x1d0260: fmul            d6, d4, d5
    // 0x1d0264: fsub            d7, d3, d5
    // 0x1d0268: fdiv            d5, d6, d7
    // 0x1d026c: fcmp            d0, d5
    // 0x1d0270: b.le            #0x1d027c
    // 0x1d0274: r0 = 0
    //     0x1d0274: movz            x0, #0
    // 0x1d0278: b               #0x1d02f0
    // 0x1d027c: fcmp            d5, d0
    // 0x1d0280: b.le            #0x1d02b4
    // 0x1d0284: r1 = inline_Allocate_Double()
    //     0x1d0284: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1d0288: add             x1, x1, #0x10
    //     0x1d028c: cmp             x0, x1
    //     0x1d0290: b.ls            #0x1d08e0
    //     0x1d0294: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d0298: sub             x1, x1, #0xf
    //     0x1d029c: movz            x0, #0xd15c
    //     0x1d02a0: movk            x0, #0x3, lsl #16
    //     0x1d02a4: stur            x0, [x1, #-1]
    // 0x1d02a8: StoreField: r1->field_7 = d5
    //     0x1d02a8: stur            d5, [x1, #7]
    // 0x1d02ac: mov             x0, x1
    // 0x1d02b0: b               #0x1d02f0
    // 0x1d02b4: fcmp            d5, d5
    // 0x1d02b8: b.vc            #0x1d02ec
    // 0x1d02bc: r1 = inline_Allocate_Double()
    //     0x1d02bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1d02c0: add             x1, x1, #0x10
    //     0x1d02c4: cmp             x0, x1
    //     0x1d02c8: b.ls            #0x1d0904
    //     0x1d02cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d02d0: sub             x1, x1, #0xf
    //     0x1d02d4: movz            x0, #0xd15c
    //     0x1d02d8: movk            x0, #0x3, lsl #16
    //     0x1d02dc: stur            x0, [x1, #-1]
    // 0x1d02e0: StoreField: r1->field_7 = d5
    //     0x1d02e0: stur            d5, [x1, #7]
    // 0x1d02e4: mov             x0, x1
    // 0x1d02e8: b               #0x1d02f0
    // 0x1d02ec: r0 = 0
    //     0x1d02ec: movz            x0, #0
    // 0x1d02f0: fcmp            d0, d1
    // 0x1d02f4: b.le            #0x1d0300
    // 0x1d02f8: r1 = -1
    //     0x1d02f8: movn            x1, #0
    // 0x1d02fc: b               #0x1d0314
    // 0x1d0300: fcmp            d1, d0
    // 0x1d0304: b.ne            #0x1d0310
    // 0x1d0308: r1 = 0
    //     0x1d0308: movz            x1, #0
    // 0x1d030c: b               #0x1d0314
    // 0x1d0310: r1 = 1
    //     0x1d0310: movz            x1, #0x1
    // 0x1d0314: ldur            d1, [fp, #-0x88]
    // 0x1d0318: stur            x1, [fp, #-0x18]
    // 0x1d031c: r2 = 59
    //     0x1d031c: movz            x2, #0x3b
    // 0x1d0320: branchIfSmi(r0, 0x1d032c)
    //     0x1d0320: tbz             w0, #0, #0x1d032c
    // 0x1d0324: r2 = LoadClassIdInstr(r0)
    //     0x1d0324: ldur            x2, [x0, #-1]
    //     0x1d0328: ubfx            x2, x2, #0xc, #0x14
    // 0x1d032c: str             x0, [SP]
    // 0x1d0330: mov             x0, x2
    // 0x1d0334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0334: sub             lr, x0, #1, lsl #12
    //     0x1d0338: ldr             lr, [x21, lr, lsl #3]
    //     0x1d033c: blr             lr
    // 0x1d0340: LoadField: d0 = r0->field_7
    //     0x1d0340: ldur            d0, [x0, #7]
    // 0x1d0344: d1 = 2.380952
    //     0x1d0344: ldr             d1, [PP, #0x4130]  ; [pp+0x4130] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1d0348: d30 = 0.000000
    //     0x1d0348: fmov            d30, d0
    // 0x1d034c: d0 = 1.000000
    //     0x1d034c: fmov            d0, #1.00000000
    // 0x1d0350: fcmp            d1, #0.0
    // 0x1d0354: b.vs            #0x1d0398
    // 0x1d0358: b.eq            #0x1d041c
    // 0x1d035c: fcmp            d1, d0
    // 0x1d0360: b.eq            #0x1d0388
    // 0x1d0364: d31 = 2.000000
    //     0x1d0364: fmov            d31, #2.00000000
    // 0x1d0368: fcmp            d1, d31
    // 0x1d036c: b.eq            #0x1d0390
    // 0x1d0370: d31 = 3.000000
    //     0x1d0370: fmov            d31, #3.00000000
    // 0x1d0374: fcmp            d1, d31
    // 0x1d0378: b.ne            #0x1d0398
    // 0x1d037c: fmul            d0, d30, d30
    // 0x1d0380: fmul            d0, d0, d30
    // 0x1d0384: b               #0x1d041c
    // 0x1d0388: d0 = 0.000000
    //     0x1d0388: fmov            d0, d30
    // 0x1d038c: b               #0x1d041c
    // 0x1d0390: fmul            d0, d30, d30
    // 0x1d0394: b               #0x1d041c
    // 0x1d0398: fcmp            d30, d0
    // 0x1d039c: b.vs            #0x1d03ac
    // 0x1d03a0: b.eq            #0x1d041c
    // 0x1d03a4: fcmp            d30, d1
    // 0x1d03a8: b.vc            #0x1d03b4
    // 0x1d03ac: d0 = -nan
    //     0x1d03ac: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d03b0: b               #0x1d041c
    // 0x1d03b4: d0 = -inf
    //     0x1d03b4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d03b8: fcmp            d30, d0
    // 0x1d03bc: b.eq            #0x1d03e4
    // 0x1d03c0: d0 = 0.500000
    //     0x1d03c0: fmov            d0, #0.50000000
    // 0x1d03c4: fcmp            d1, d0
    // 0x1d03c8: b.ne            #0x1d03e4
    // 0x1d03cc: fcmp            d30, #0.0
    // 0x1d03d0: b.eq            #0x1d03dc
    // 0x1d03d4: fsqrt           d0, d30
    // 0x1d03d8: b               #0x1d041c
    // 0x1d03dc: d0 = 0.000000
    //     0x1d03dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d03e0: b               #0x1d041c
    // 0x1d03e4: d0 = 0.000000
    //     0x1d03e4: fmov            d0, d30
    // 0x1d03e8: stp             fp, lr, [SP, #-0x10]!
    // 0x1d03ec: mov             fp, SP
    // 0x1d03f0: CallRuntime_LibcPow(double, double) -> double
    //     0x1d03f0: and             SP, SP, #0xfffffffffffffff0
    //     0x1d03f4: mov             sp, SP
    //     0x1d03f8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d03fc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d0400: blr             x16
    //     0x1d0404: movz            x16, #0x8
    //     0x1d0408: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d040c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d0410: sub             sp, x16, #1, lsl #12
    //     0x1d0414: mov             SP, fp
    //     0x1d0418: ldp             fp, lr, [SP], #0x10
    // 0x1d041c: ldur            x0, [fp, #-0x18]
    // 0x1d0420: scvtf           d1, x0
    // 0x1d0424: fmul            d2, d1, d0
    // 0x1d0428: ldur            d0, [fp, #-0x88]
    // 0x1d042c: stur            d2, [fp, #-0x28]
    // 0x1d0430: r0 = inline_Allocate_Double()
    //     0x1d0430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d0434: add             x0, x0, #0x10
    //     0x1d0438: cmp             x1, x0
    //     0x1d043c: b.ls            #0x1d0928
    //     0x1d0440: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d0444: sub             x0, x0, #0xf
    //     0x1d0448: movz            x1, #0xd15c
    //     0x1d044c: movk            x1, #0x3, lsl #16
    //     0x1d0450: stur            x1, [x0, #-1]
    // 0x1d0454: StoreField: r0->field_7 = d0
    //     0x1d0454: stur            d0, [x0, #7]
    // 0x1d0458: stur            x0, [fp, #-8]
    // 0x1d045c: r1 = Null
    //     0x1d045c: mov             x1, NULL
    // 0x1d0460: r2 = 6
    //     0x1d0460: movz            x2, #0x6
    // 0x1d0464: r0 = AllocateArray()
    //     0x1d0464: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d0468: mov             x2, x0
    // 0x1d046c: ldur            x0, [fp, #-8]
    // 0x1d0470: stur            x2, [fp, #-0x20]
    // 0x1d0474: StoreField: r2->field_f = r0
    //     0x1d0474: stur            w0, [x2, #0xf]
    // 0x1d0478: ldur            d0, [fp, #-0x80]
    // 0x1d047c: r0 = inline_Allocate_Double()
    //     0x1d047c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d0480: add             x0, x0, #0x10
    //     0x1d0484: cmp             x1, x0
    //     0x1d0488: b.ls            #0x1d0938
    //     0x1d048c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d0490: sub             x0, x0, #0xf
    //     0x1d0494: movz            x1, #0xd15c
    //     0x1d0498: movk            x1, #0x3, lsl #16
    //     0x1d049c: stur            x1, [x0, #-1]
    // 0x1d04a0: StoreField: r0->field_7 = d0
    //     0x1d04a0: stur            d0, [x0, #7]
    // 0x1d04a4: StoreField: r2->field_13 = r0
    //     0x1d04a4: stur            w0, [x2, #0x13]
    // 0x1d04a8: ldur            d0, [fp, #-0x28]
    // 0x1d04ac: r0 = inline_Allocate_Double()
    //     0x1d04ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d04b0: add             x0, x0, #0x10
    //     0x1d04b4: cmp             x1, x0
    //     0x1d04b8: b.ls            #0x1d0950
    //     0x1d04bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d04c0: sub             x0, x0, #0xf
    //     0x1d04c4: movz            x1, #0xd15c
    //     0x1d04c8: movk            x1, #0x3, lsl #16
    //     0x1d04cc: stur            x1, [x0, #-1]
    // 0x1d04d0: StoreField: r0->field_7 = d0
    //     0x1d04d0: stur            d0, [x0, #7]
    // 0x1d04d4: StoreField: r2->field_17 = r0
    //     0x1d04d4: stur            w0, [x2, #0x17]
    // 0x1d04d8: r1 = <double>
    //     0x1d04d8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1d04dc: r0 = AllocateGrowableArray()
    //     0x1d04dc: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1d04e0: mov             x1, x0
    // 0x1d04e4: ldur            x0, [fp, #-0x20]
    // 0x1d04e8: stur            x1, [fp, #-8]
    // 0x1d04ec: StoreField: r1->field_f = r0
    //     0x1d04ec: stur            w0, [x1, #0xf]
    // 0x1d04f0: r0 = 6
    //     0x1d04f0: movz            x0, #0x6
    // 0x1d04f4: StoreField: r1->field_b = r0
    //     0x1d04f4: stur            w0, [x1, #0xb]
    // 0x1d04f8: r0 = InitLateStaticField(0x95c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x1d04f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d04fc: ldr             x0, [x0, #0x12b8]
    //     0x1d0500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d0504: cmp             w0, w16
    //     0x1d0508: b.ne            #0x1d0514
    //     0x1d050c: ldr             x2, [PP, #0x4138]  ; [pp+0x4138] Field <HctSolver._linrgbFromScaledDiscount@413253021>: static late final (offset: 0x95c)
    //     0x1d0510: bl              #0x358948
    // 0x1d0514: ldur            x1, [fp, #-8]
    // 0x1d0518: mov             x2, x0
    // 0x1d051c: r0 = matrixMultiply()
    //     0x1d051c: bl              #0x1ca45c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1d0520: mov             x2, x0
    // 0x1d0524: stur            x2, [fp, #-8]
    // 0x1d0528: LoadField: r0 = r2->field_b
    //     0x1d0528: ldur            w0, [x2, #0xb]
    // 0x1d052c: r3 = LoadInt32Instr(r0)
    //     0x1d052c: sbfx            x3, x0, #1, #0x1f
    // 0x1d0530: mov             x0, x3
    // 0x1d0534: r1 = 0
    //     0x1d0534: movz            x1, #0
    // 0x1d0538: cmp             x1, x0
    // 0x1d053c: b.hs            #0x1d0968
    // 0x1d0540: LoadField: r4 = r2->field_f
    //     0x1d0540: ldur            w4, [x2, #0xf]
    // 0x1d0544: DecompressPointer r4
    //     0x1d0544: add             x4, x4, HEAP, lsl #32
    // 0x1d0548: LoadField: r0 = r4->field_f
    //     0x1d0548: ldur            w0, [x4, #0xf]
    // 0x1d054c: DecompressPointer r0
    //     0x1d054c: add             x0, x0, HEAP, lsl #32
    // 0x1d0550: LoadField: d0 = r0->field_7
    //     0x1d0550: ldur            d0, [x0, #7]
    // 0x1d0554: d1 = 0.000000
    //     0x1d0554: eor             v1.16b, v1.16b, v1.16b
    // 0x1d0558: fcmp            d1, d0
    // 0x1d055c: b.gt            #0x1d0790
    // 0x1d0560: mov             x0, x3
    // 0x1d0564: r1 = 1
    //     0x1d0564: movz            x1, #0x1
    // 0x1d0568: cmp             x1, x0
    // 0x1d056c: b.hs            #0x1d096c
    // 0x1d0570: LoadField: r0 = r4->field_13
    //     0x1d0570: ldur            w0, [x4, #0x13]
    // 0x1d0574: DecompressPointer r0
    //     0x1d0574: add             x0, x0, HEAP, lsl #32
    // 0x1d0578: LoadField: d0 = r0->field_7
    //     0x1d0578: ldur            d0, [x0, #7]
    // 0x1d057c: fcmp            d1, d0
    // 0x1d0580: b.gt            #0x1d0790
    // 0x1d0584: mov             x0, x3
    // 0x1d0588: r1 = 2
    //     0x1d0588: movz            x1, #0x2
    // 0x1d058c: cmp             x1, x0
    // 0x1d0590: b.hs            #0x1d0970
    // 0x1d0594: LoadField: r0 = r4->field_17
    //     0x1d0594: ldur            w0, [x4, #0x17]
    // 0x1d0598: DecompressPointer r0
    //     0x1d0598: add             x0, x0, HEAP, lsl #32
    // 0x1d059c: LoadField: d0 = r0->field_7
    //     0x1d059c: ldur            d0, [x0, #7]
    // 0x1d05a0: fcmp            d1, d0
    // 0x1d05a4: b.gt            #0x1d0790
    // 0x1d05a8: r0 = InitLateStaticField(0x960) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x1d05a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d05ac: ldr             x0, [x0, #0x12c0]
    //     0x1d05b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d05b4: cmp             w0, w16
    //     0x1d05b8: b.ne            #0x1d05c4
    //     0x1d05bc: ldr             x2, [PP, #0x38d8]  ; [pp+0x38d8] Field <HctSolver._yFromLinrgb@413253021>: static late final (offset: 0x960)
    //     0x1d05c0: bl              #0x358948
    // 0x1d05c4: mov             x2, x0
    // 0x1d05c8: LoadField: r0 = r2->field_b
    //     0x1d05c8: ldur            w0, [x2, #0xb]
    // 0x1d05cc: r3 = LoadInt32Instr(r0)
    //     0x1d05cc: sbfx            x3, x0, #1, #0x1f
    // 0x1d05d0: mov             x0, x3
    // 0x1d05d4: r1 = 0
    //     0x1d05d4: movz            x1, #0
    // 0x1d05d8: cmp             x1, x0
    // 0x1d05dc: b.hs            #0x1d0974
    // 0x1d05e0: LoadField: r4 = r2->field_f
    //     0x1d05e0: ldur            w4, [x2, #0xf]
    // 0x1d05e4: DecompressPointer r4
    //     0x1d05e4: add             x4, x4, HEAP, lsl #32
    // 0x1d05e8: LoadField: r2 = r4->field_f
    //     0x1d05e8: ldur            w2, [x4, #0xf]
    // 0x1d05ec: DecompressPointer r2
    //     0x1d05ec: add             x2, x2, HEAP, lsl #32
    // 0x1d05f0: mov             x0, x3
    // 0x1d05f4: r1 = 1
    //     0x1d05f4: movz            x1, #0x1
    // 0x1d05f8: cmp             x1, x0
    // 0x1d05fc: b.hs            #0x1d0978
    // 0x1d0600: LoadField: r5 = r4->field_13
    //     0x1d0600: ldur            w5, [x4, #0x13]
    // 0x1d0604: DecompressPointer r5
    //     0x1d0604: add             x5, x5, HEAP, lsl #32
    // 0x1d0608: mov             x0, x3
    // 0x1d060c: r1 = 2
    //     0x1d060c: movz            x1, #0x2
    // 0x1d0610: cmp             x1, x0
    // 0x1d0614: b.hs            #0x1d097c
    // 0x1d0618: LoadField: r3 = r4->field_17
    //     0x1d0618: ldur            w3, [x4, #0x17]
    // 0x1d061c: DecompressPointer r3
    //     0x1d061c: add             x3, x3, HEAP, lsl #32
    // 0x1d0620: ldur            x4, [fp, #-8]
    // 0x1d0624: LoadField: r0 = r4->field_b
    //     0x1d0624: ldur            w0, [x4, #0xb]
    // 0x1d0628: r6 = LoadInt32Instr(r0)
    //     0x1d0628: sbfx            x6, x0, #1, #0x1f
    // 0x1d062c: mov             x0, x6
    // 0x1d0630: r1 = 0
    //     0x1d0630: movz            x1, #0
    // 0x1d0634: cmp             x1, x0
    // 0x1d0638: b.hs            #0x1d0980
    // 0x1d063c: LoadField: r7 = r4->field_f
    //     0x1d063c: ldur            w7, [x4, #0xf]
    // 0x1d0640: DecompressPointer r7
    //     0x1d0640: add             x7, x7, HEAP, lsl #32
    // 0x1d0644: LoadField: r0 = r7->field_f
    //     0x1d0644: ldur            w0, [x7, #0xf]
    // 0x1d0648: DecompressPointer r0
    //     0x1d0648: add             x0, x0, HEAP, lsl #32
    // 0x1d064c: LoadField: d0 = r2->field_7
    //     0x1d064c: ldur            d0, [x2, #7]
    // 0x1d0650: LoadField: d1 = r0->field_7
    //     0x1d0650: ldur            d1, [x0, #7]
    // 0x1d0654: fmul            d2, d0, d1
    // 0x1d0658: mov             x0, x6
    // 0x1d065c: r1 = 1
    //     0x1d065c: movz            x1, #0x1
    // 0x1d0660: cmp             x1, x0
    // 0x1d0664: b.hs            #0x1d0984
    // 0x1d0668: LoadField: r0 = r7->field_13
    //     0x1d0668: ldur            w0, [x7, #0x13]
    // 0x1d066c: DecompressPointer r0
    //     0x1d066c: add             x0, x0, HEAP, lsl #32
    // 0x1d0670: LoadField: d0 = r5->field_7
    //     0x1d0670: ldur            d0, [x5, #7]
    // 0x1d0674: LoadField: d3 = r0->field_7
    //     0x1d0674: ldur            d3, [x0, #7]
    // 0x1d0678: fmul            d4, d0, d3
    // 0x1d067c: fadd            d0, d2, d4
    // 0x1d0680: mov             x0, x6
    // 0x1d0684: r1 = 2
    //     0x1d0684: movz            x1, #0x2
    // 0x1d0688: cmp             x1, x0
    // 0x1d068c: b.hs            #0x1d0988
    // 0x1d0690: LoadField: r0 = r7->field_17
    //     0x1d0690: ldur            w0, [x7, #0x17]
    // 0x1d0694: DecompressPointer r0
    //     0x1d0694: add             x0, x0, HEAP, lsl #32
    // 0x1d0698: LoadField: d2 = r3->field_7
    //     0x1d0698: ldur            d2, [x3, #7]
    // 0x1d069c: LoadField: d4 = r0->field_7
    //     0x1d069c: ldur            d4, [x0, #7]
    // 0x1d06a0: fmul            d5, d2, d4
    // 0x1d06a4: fadd            d2, d0, d5
    // 0x1d06a8: d0 = 0.000000
    //     0x1d06a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d06ac: fcmp            d0, d2
    // 0x1d06b0: b.ge            #0x1d0780
    // 0x1d06b4: ldur            x0, [fp, #-0x10]
    // 0x1d06b8: cmp             x0, #4
    // 0x1d06bc: b.eq            #0x1d0740
    // 0x1d06c0: ldur            d5, [fp, #-0x40]
    // 0x1d06c4: fsub            d6, d2, d5
    // 0x1d06c8: fcmp            d6, d0
    // 0x1d06cc: b.ne            #0x1d06d8
    // 0x1d06d0: d8 = 0.000000
    //     0x1d06d0: eor             v8.16b, v8.16b, v8.16b
    // 0x1d06d4: b               #0x1d06f0
    // 0x1d06d8: fcmp            d0, d6
    // 0x1d06dc: b.le            #0x1d06e8
    // 0x1d06e0: fneg            d7, d6
    // 0x1d06e4: b               #0x1d06ec
    // 0x1d06e8: mov             v7.16b, v6.16b
    // 0x1d06ec: mov             v8.16b, v7.16b
    // 0x1d06f0: d7 = 0.002000
    //     0x1d06f0: ldr             d7, [PP, #0x4140]  ; [pp+0x4140] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x1d06f4: fcmp            d7, d8
    // 0x1d06f8: b.gt            #0x1d0740
    // 0x1d06fc: ldur            d3, [fp, #-0x50]
    // 0x1d0700: d1 = 2.000000
    //     0x1d0700: fmov            d1, #2.00000000
    // 0x1d0704: fmul            d4, d6, d3
    // 0x1d0708: fmul            d6, d1, d2
    // 0x1d070c: fdiv            d2, d4, d6
    // 0x1d0710: fsub            d14, d3, d2
    // 0x1d0714: add             x1, x0, #1
    // 0x1d0718: mov             x0, x1
    // 0x1d071c: mov             v10.16b, v5.16b
    // 0x1d0720: ldur            d3, [fp, #-0x70]
    // 0x1d0724: ldur            d5, [fp, #-0x68]
    // 0x1d0728: ldur            d4, [fp, #-0x60]
    // 0x1d072c: ldur            d7, [fp, #-0x58]
    // 0x1d0730: mov             v13.16b, v0.16b
    // 0x1d0734: ldur            d2, [fp, #-0x78]
    // 0x1d0738: d6 = 23.000000
    //     0x1d0738: fmov            d6, #23.00000000
    // 0x1d073c: b               #0x1cfb40
    // 0x1d0740: d0 = 100.010000
    //     0x1d0740: ldr             d0, [PP, #0x4148]  ; [pp+0x4148] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x1d0744: fcmp            d1, d0
    // 0x1d0748: b.gt            #0x1d075c
    // 0x1d074c: fcmp            d3, d0
    // 0x1d0750: b.gt            #0x1d075c
    // 0x1d0754: fcmp            d4, d0
    // 0x1d0758: b.le            #0x1d076c
    // 0x1d075c: r0 = 0
    //     0x1d075c: movz            x0, #0
    // 0x1d0760: LeaveFrame
    //     0x1d0760: mov             SP, fp
    //     0x1d0764: ldp             fp, lr, [SP], #0x10
    // 0x1d0768: ret
    //     0x1d0768: ret             
    // 0x1d076c: mov             x1, x4
    // 0x1d0770: r0 = argbFromLinrgb()
    //     0x1d0770: bl              #0x1cc768  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x1d0774: LeaveFrame
    //     0x1d0774: mov             SP, fp
    //     0x1d0778: ldp             fp, lr, [SP], #0x10
    // 0x1d077c: ret
    //     0x1d077c: ret             
    // 0x1d0780: r0 = 0
    //     0x1d0780: movz            x0, #0
    // 0x1d0784: LeaveFrame
    //     0x1d0784: mov             SP, fp
    //     0x1d0788: ldp             fp, lr, [SP], #0x10
    // 0x1d078c: ret
    //     0x1d078c: ret             
    // 0x1d0790: r0 = 0
    //     0x1d0790: movz            x0, #0
    // 0x1d0794: LeaveFrame
    //     0x1d0794: mov             SP, fp
    //     0x1d0798: ldp             fp, lr, [SP], #0x10
    // 0x1d079c: ret
    //     0x1d079c: ret             
    // 0x1d07a0: r0 = 0
    //     0x1d07a0: movz            x0, #0
    // 0x1d07a4: LeaveFrame
    //     0x1d07a4: mov             SP, fp
    //     0x1d07a8: ldp             fp, lr, [SP], #0x10
    // 0x1d07ac: ret
    //     0x1d07ac: ret             
    // 0x1d07b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d07b0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d07b4: b               #0x1cf804
    // 0x1d07b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d07b8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d07bc: b               #0x1cfb64
    // 0x1d07c0: stp             q22, q23, [SP, #-0x20]!
    // 0x1d07c4: stp             q20, q21, [SP, #-0x20]!
    // 0x1d07c8: stp             q18, q19, [SP, #-0x20]!
    // 0x1d07cc: stp             q16, q17, [SP, #-0x20]!
    // 0x1d07d0: stp             q14, q15, [SP, #-0x20]!
    // 0x1d07d4: stp             q12, q13, [SP, #-0x20]!
    // 0x1d07d8: stp             q10, q11, [SP, #-0x20]!
    // 0x1d07dc: stp             q8, q9, [SP, #-0x20]!
    // 0x1d07e0: stp             q6, q7, [SP, #-0x20]!
    // 0x1d07e4: stp             q4, q5, [SP, #-0x20]!
    // 0x1d07e8: stp             q2, q3, [SP, #-0x20]!
    // 0x1d07ec: stp             q0, q1, [SP, #-0x20]!
    // 0x1d07f0: r0 = AllocateDouble()
    //     0x1d07f0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d07f4: mov             x1, x0
    // 0x1d07f8: ldp             q0, q1, [SP], #0x20
    // 0x1d07fc: ldp             q2, q3, [SP], #0x20
    // 0x1d0800: ldp             q4, q5, [SP], #0x20
    // 0x1d0804: ldp             q6, q7, [SP], #0x20
    // 0x1d0808: ldp             q8, q9, [SP], #0x20
    // 0x1d080c: ldp             q10, q11, [SP], #0x20
    // 0x1d0810: ldp             q12, q13, [SP], #0x20
    // 0x1d0814: ldp             q14, q15, [SP], #0x20
    // 0x1d0818: ldp             q16, q17, [SP], #0x20
    // 0x1d081c: ldp             q18, q19, [SP], #0x20
    // 0x1d0820: ldp             q20, q21, [SP], #0x20
    // 0x1d0824: ldp             q22, q23, [SP], #0x20
    // 0x1d0828: b               #0x1cfea4
    // 0x1d082c: stp             q22, q23, [SP, #-0x20]!
    // 0x1d0830: stp             q20, q21, [SP, #-0x20]!
    // 0x1d0834: stp             q18, q19, [SP, #-0x20]!
    // 0x1d0838: stp             q16, q17, [SP, #-0x20]!
    // 0x1d083c: stp             q14, q15, [SP, #-0x20]!
    // 0x1d0840: stp             q12, q13, [SP, #-0x20]!
    // 0x1d0844: stp             q10, q11, [SP, #-0x20]!
    // 0x1d0848: stp             q8, q9, [SP, #-0x20]!
    // 0x1d084c: stp             q6, q7, [SP, #-0x20]!
    // 0x1d0850: stp             q4, q5, [SP, #-0x20]!
    // 0x1d0854: stp             q2, q3, [SP, #-0x20]!
    // 0x1d0858: stp             q0, q1, [SP, #-0x20]!
    // 0x1d085c: r0 = AllocateDouble()
    //     0x1d085c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d0860: mov             x1, x0
    // 0x1d0864: ldp             q0, q1, [SP], #0x20
    // 0x1d0868: ldp             q2, q3, [SP], #0x20
    // 0x1d086c: ldp             q4, q5, [SP], #0x20
    // 0x1d0870: ldp             q6, q7, [SP], #0x20
    // 0x1d0874: ldp             q8, q9, [SP], #0x20
    // 0x1d0878: ldp             q10, q11, [SP], #0x20
    // 0x1d087c: ldp             q12, q13, [SP], #0x20
    // 0x1d0880: ldp             q14, q15, [SP], #0x20
    // 0x1d0884: ldp             q16, q17, [SP], #0x20
    // 0x1d0888: ldp             q18, q19, [SP], #0x20
    // 0x1d088c: ldp             q20, q21, [SP], #0x20
    // 0x1d0890: ldp             q22, q23, [SP], #0x20
    // 0x1d0894: b               #0x1cfedc
    // 0x1d0898: stp             q4, q5, [SP, #-0x20]!
    // 0x1d089c: stp             q2, q3, [SP, #-0x20]!
    // 0x1d08a0: stp             q0, q1, [SP, #-0x20]!
    // 0x1d08a4: r0 = AllocateDouble()
    //     0x1d08a4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d08a8: mov             x1, x0
    // 0x1d08ac: ldp             q0, q1, [SP], #0x20
    // 0x1d08b0: ldp             q2, q3, [SP], #0x20
    // 0x1d08b4: ldp             q4, q5, [SP], #0x20
    // 0x1d08b8: b               #0x1d00a4
    // 0x1d08bc: stp             q4, q5, [SP, #-0x20]!
    // 0x1d08c0: stp             q2, q3, [SP, #-0x20]!
    // 0x1d08c4: stp             q0, q1, [SP, #-0x20]!
    // 0x1d08c8: r0 = AllocateDouble()
    //     0x1d08c8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d08cc: mov             x1, x0
    // 0x1d08d0: ldp             q0, q1, [SP], #0x20
    // 0x1d08d4: ldp             q2, q3, [SP], #0x20
    // 0x1d08d8: ldp             q4, q5, [SP], #0x20
    // 0x1d08dc: b               #0x1d00dc
    // 0x1d08e0: stp             q4, q5, [SP, #-0x20]!
    // 0x1d08e4: stp             q2, q3, [SP, #-0x20]!
    // 0x1d08e8: stp             q0, q1, [SP, #-0x20]!
    // 0x1d08ec: r0 = AllocateDouble()
    //     0x1d08ec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d08f0: mov             x1, x0
    // 0x1d08f4: ldp             q0, q1, [SP], #0x20
    // 0x1d08f8: ldp             q2, q3, [SP], #0x20
    // 0x1d08fc: ldp             q4, q5, [SP], #0x20
    // 0x1d0900: b               #0x1d02a8
    // 0x1d0904: stp             q4, q5, [SP, #-0x20]!
    // 0x1d0908: stp             q2, q3, [SP, #-0x20]!
    // 0x1d090c: stp             q0, q1, [SP, #-0x20]!
    // 0x1d0910: r0 = AllocateDouble()
    //     0x1d0910: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d0914: mov             x1, x0
    // 0x1d0918: ldp             q0, q1, [SP], #0x20
    // 0x1d091c: ldp             q2, q3, [SP], #0x20
    // 0x1d0920: ldp             q4, q5, [SP], #0x20
    // 0x1d0924: b               #0x1d02e0
    // 0x1d0928: stp             q0, q2, [SP, #-0x20]!
    // 0x1d092c: r0 = AllocateDouble()
    //     0x1d092c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d0930: ldp             q0, q2, [SP], #0x20
    // 0x1d0934: b               #0x1d0454
    // 0x1d0938: SaveReg d0
    //     0x1d0938: str             q0, [SP, #-0x10]!
    // 0x1d093c: SaveReg r2
    //     0x1d093c: str             x2, [SP, #-8]!
    // 0x1d0940: r0 = AllocateDouble()
    //     0x1d0940: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d0944: RestoreReg r2
    //     0x1d0944: ldr             x2, [SP], #8
    // 0x1d0948: RestoreReg d0
    //     0x1d0948: ldr             q0, [SP], #0x10
    // 0x1d094c: b               #0x1d04a0
    // 0x1d0950: SaveReg d0
    //     0x1d0950: str             q0, [SP, #-0x10]!
    // 0x1d0954: SaveReg r2
    //     0x1d0954: str             x2, [SP, #-8]!
    // 0x1d0958: r0 = AllocateDouble()
    //     0x1d0958: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d095c: RestoreReg r2
    //     0x1d095c: ldr             x2, [SP], #8
    // 0x1d0960: RestoreReg d0
    //     0x1d0960: ldr             q0, [SP], #0x10
    // 0x1d0964: b               #0x1d04d0
    // 0x1d0968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d0968: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d096c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d096c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1d0970: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d0970: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1d0974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d0974: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d0978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d0978: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d097c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d097c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d0980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d0980: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d0984: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d0984: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1d0988: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d0988: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x1d098c, size: 0x138
    // 0x1d098c: EnterFrame
    //     0x1d098c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0990: mov             fp, SP
    // 0x1d0994: AllocStack(0x20)
    //     0x1d0994: sub             SP, SP, #0x20
    // 0x1d0998: r0 = 6
    //     0x1d0998: movz            x0, #0x6
    // 0x1d099c: mov             x2, x0
    // 0x1d09a0: r1 = Null
    //     0x1d09a0: mov             x1, NULL
    // 0x1d09a4: r0 = AllocateArray()
    //     0x1d09a4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d09a8: stur            x0, [fp, #-8]
    // 0x1d09ac: r16 = 1373.219871
    //     0x1d09ac: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] 1373.2198709594231
    // 0x1d09b0: StoreField: r0->field_f = r16
    //     0x1d09b0: stur            w16, [x0, #0xf]
    // 0x1d09b4: r16 = -1100.425119
    //     0x1d09b4: ldr             x16, [PP, #0x4158]  ; [pp+0x4158] -1100.4251190754821
    // 0x1d09b8: StoreField: r0->field_13 = r16
    //     0x1d09b8: stur            w16, [x0, #0x13]
    // 0x1d09bc: r16 = -7.278681
    //     0x1d09bc: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] -7.278681089101213
    // 0x1d09c0: StoreField: r0->field_17 = r16
    //     0x1d09c0: stur            w16, [x0, #0x17]
    // 0x1d09c4: r1 = <double>
    //     0x1d09c4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1d09c8: r0 = AllocateGrowableArray()
    //     0x1d09c8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1d09cc: mov             x3, x0
    // 0x1d09d0: ldur            x0, [fp, #-8]
    // 0x1d09d4: stur            x3, [fp, #-0x10]
    // 0x1d09d8: StoreField: r3->field_f = r0
    //     0x1d09d8: stur            w0, [x3, #0xf]
    // 0x1d09dc: r0 = 6
    //     0x1d09dc: movz            x0, #0x6
    // 0x1d09e0: StoreField: r3->field_b = r0
    //     0x1d09e0: stur            w0, [x3, #0xb]
    // 0x1d09e4: mov             x2, x0
    // 0x1d09e8: r1 = Null
    //     0x1d09e8: mov             x1, NULL
    // 0x1d09ec: r0 = AllocateArray()
    //     0x1d09ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d09f0: stur            x0, [fp, #-8]
    // 0x1d09f4: r16 = -271.815969
    //     0x1d09f4: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] -271.815969077903
    // 0x1d09f8: StoreField: r0->field_f = r16
    //     0x1d09f8: stur            w16, [x0, #0xf]
    // 0x1d09fc: r16 = 559.658047
    //     0x1d09fc: ldr             x16, [PP, #0x4170]  ; [pp+0x4170] 559.6580465940733
    // 0x1d0a00: StoreField: r0->field_13 = r16
    //     0x1d0a00: stur            w16, [x0, #0x13]
    // 0x1d0a04: r16 = -32.460475
    //     0x1d0a04: ldr             x16, [PP, #0x4178]  ; [pp+0x4178] -32.46047482791194
    // 0x1d0a08: StoreField: r0->field_17 = r16
    //     0x1d0a08: stur            w16, [x0, #0x17]
    // 0x1d0a0c: r1 = <double>
    //     0x1d0a0c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1d0a10: r0 = AllocateGrowableArray()
    //     0x1d0a10: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1d0a14: mov             x3, x0
    // 0x1d0a18: ldur            x0, [fp, #-8]
    // 0x1d0a1c: stur            x3, [fp, #-0x18]
    // 0x1d0a20: StoreField: r3->field_f = r0
    //     0x1d0a20: stur            w0, [x3, #0xf]
    // 0x1d0a24: r0 = 6
    //     0x1d0a24: movz            x0, #0x6
    // 0x1d0a28: StoreField: r3->field_b = r0
    //     0x1d0a28: stur            w0, [x3, #0xb]
    // 0x1d0a2c: mov             x2, x0
    // 0x1d0a30: r1 = Null
    //     0x1d0a30: mov             x1, NULL
    // 0x1d0a34: r0 = AllocateArray()
    //     0x1d0a34: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d0a38: stur            x0, [fp, #-8]
    // 0x1d0a3c: r16 = 1.962290
    //     0x1d0a3c: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] 1.9622899599665666
    // 0x1d0a40: StoreField: r0->field_f = r16
    //     0x1d0a40: stur            w16, [x0, #0xf]
    // 0x1d0a44: r16 = -57.173815
    //     0x1d0a44: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] -57.173814538844006
    // 0x1d0a48: StoreField: r0->field_13 = r16
    //     0x1d0a48: stur            w16, [x0, #0x13]
    // 0x1d0a4c: r16 = 308.723320
    //     0x1d0a4c: ldr             x16, [PP, #0x4190]  ; [pp+0x4190] 308.7233197812385
    // 0x1d0a50: StoreField: r0->field_17 = r16
    //     0x1d0a50: stur            w16, [x0, #0x17]
    // 0x1d0a54: r1 = <double>
    //     0x1d0a54: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1d0a58: r0 = AllocateGrowableArray()
    //     0x1d0a58: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1d0a5c: mov             x3, x0
    // 0x1d0a60: ldur            x0, [fp, #-8]
    // 0x1d0a64: stur            x3, [fp, #-0x20]
    // 0x1d0a68: StoreField: r3->field_f = r0
    //     0x1d0a68: stur            w0, [x3, #0xf]
    // 0x1d0a6c: r0 = 6
    //     0x1d0a6c: movz            x0, #0x6
    // 0x1d0a70: StoreField: r3->field_b = r0
    //     0x1d0a70: stur            w0, [x3, #0xb]
    // 0x1d0a74: mov             x2, x0
    // 0x1d0a78: r1 = Null
    //     0x1d0a78: mov             x1, NULL
    // 0x1d0a7c: r0 = AllocateArray()
    //     0x1d0a7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d0a80: mov             x2, x0
    // 0x1d0a84: ldur            x0, [fp, #-0x10]
    // 0x1d0a88: stur            x2, [fp, #-8]
    // 0x1d0a8c: StoreField: r2->field_f = r0
    //     0x1d0a8c: stur            w0, [x2, #0xf]
    // 0x1d0a90: ldur            x0, [fp, #-0x18]
    // 0x1d0a94: StoreField: r2->field_13 = r0
    //     0x1d0a94: stur            w0, [x2, #0x13]
    // 0x1d0a98: ldur            x0, [fp, #-0x20]
    // 0x1d0a9c: StoreField: r2->field_17 = r0
    //     0x1d0a9c: stur            w0, [x2, #0x17]
    // 0x1d0aa0: r1 = <List<double>>
    //     0x1d0aa0: ldr             x1, [PP, #0x36d0]  ; [pp+0x36d0] TypeArguments: <List<double>>
    // 0x1d0aa4: r0 = AllocateGrowableArray()
    //     0x1d0aa4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1d0aa8: ldur            x1, [fp, #-8]
    // 0x1d0aac: StoreField: r0->field_f = r1
    //     0x1d0aac: stur            w1, [x0, #0xf]
    // 0x1d0ab0: r1 = 6
    //     0x1d0ab0: movz            x1, #0x6
    // 0x1d0ab4: StoreField: r0->field_b = r1
    //     0x1d0ab4: stur            w1, [x0, #0xb]
    // 0x1d0ab8: LeaveFrame
    //     0x1d0ab8: mov             SP, fp
    //     0x1d0abc: ldp             fp, lr, [SP], #0x10
    // 0x1d0ac0: ret
    //     0x1d0ac0: ret             
  }
}
