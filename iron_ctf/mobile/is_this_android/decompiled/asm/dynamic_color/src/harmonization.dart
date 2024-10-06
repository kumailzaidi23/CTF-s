// lib: , url: package:dynamic_color/src/harmonization.dart

// class id: 1048606, size: 0x8
class :: {

  static _ ColorSchemeHarmonization.harmonized(/* No info */) {
    // ** addr: 0x2a8dd8, size: 0xf4
    // 0x2a8dd8: EnterFrame
    //     0x2a8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8ddc: mov             fp, SP
    // 0x2a8de0: AllocStack(0x48)
    //     0x2a8de0: sub             SP, SP, #0x48
    // 0x2a8de4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2a8de4: mov             x0, x1
    //     0x2a8de8: stur            x1, [fp, #-0x10]
    // 0x2a8dec: CheckStackOverflow
    //     0x2a8dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8df0: cmp             SP, x16
    //     0x2a8df4: b.ls            #0x2a8ec4
    // 0x2a8df8: LoadField: r3 = r0->field_6b
    //     0x2a8df8: ldur            w3, [x0, #0x6b]
    // 0x2a8dfc: DecompressPointer r3
    //     0x2a8dfc: add             x3, x3, HEAP, lsl #32
    // 0x2a8e00: mov             x1, x0
    // 0x2a8e04: mov             x2, x3
    // 0x2a8e08: stur            x3, [fp, #-8]
    // 0x2a8e0c: r0 = ColorSchemeHarmonization._harmonizeWithPrimary()
    //     0x2a8e0c: bl              #0x2a8ecc  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization._harmonizeWithPrimary
    // 0x2a8e10: mov             x3, x0
    // 0x2a8e14: ldur            x0, [fp, #-0x10]
    // 0x2a8e18: stur            x3, [fp, #-0x20]
    // 0x2a8e1c: LoadField: r4 = r0->field_6f
    //     0x2a8e1c: ldur            w4, [x0, #0x6f]
    // 0x2a8e20: DecompressPointer r4
    //     0x2a8e20: add             x4, x4, HEAP, lsl #32
    // 0x2a8e24: mov             x1, x0
    // 0x2a8e28: mov             x2, x4
    // 0x2a8e2c: stur            x4, [fp, #-0x18]
    // 0x2a8e30: r0 = ColorSchemeHarmonization._harmonizeWithPrimary()
    //     0x2a8e30: bl              #0x2a8ecc  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization._harmonizeWithPrimary
    // 0x2a8e34: mov             x3, x0
    // 0x2a8e38: ldur            x0, [fp, #-0x10]
    // 0x2a8e3c: stur            x3, [fp, #-0x28]
    // 0x2a8e40: LoadField: r1 = r0->field_73
    //     0x2a8e40: ldur            w1, [x0, #0x73]
    // 0x2a8e44: DecompressPointer r1
    //     0x2a8e44: add             x1, x1, HEAP, lsl #32
    // 0x2a8e48: cmp             w1, NULL
    // 0x2a8e4c: b.ne            #0x2a8e58
    // 0x2a8e50: ldur            x2, [fp, #-8]
    // 0x2a8e54: b               #0x2a8e5c
    // 0x2a8e58: mov             x2, x1
    // 0x2a8e5c: mov             x1, x0
    // 0x2a8e60: r0 = ColorSchemeHarmonization._harmonizeWithPrimary()
    //     0x2a8e60: bl              #0x2a8ecc  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization._harmonizeWithPrimary
    // 0x2a8e64: mov             x3, x0
    // 0x2a8e68: ldur            x0, [fp, #-0x10]
    // 0x2a8e6c: stur            x3, [fp, #-8]
    // 0x2a8e70: LoadField: r1 = r0->field_77
    //     0x2a8e70: ldur            w1, [x0, #0x77]
    // 0x2a8e74: DecompressPointer r1
    //     0x2a8e74: add             x1, x1, HEAP, lsl #32
    // 0x2a8e78: cmp             w1, NULL
    // 0x2a8e7c: b.ne            #0x2a8e88
    // 0x2a8e80: ldur            x2, [fp, #-0x18]
    // 0x2a8e84: b               #0x2a8e8c
    // 0x2a8e88: mov             x2, x1
    // 0x2a8e8c: mov             x1, x0
    // 0x2a8e90: r0 = ColorSchemeHarmonization._harmonizeWithPrimary()
    //     0x2a8e90: bl              #0x2a8ecc  ; [package:dynamic_color/src/harmonization.dart] ::ColorSchemeHarmonization._harmonizeWithPrimary
    // 0x2a8e94: ldur            x16, [fp, #-0x20]
    // 0x2a8e98: ldur            lr, [fp, #-0x28]
    // 0x2a8e9c: stp             lr, x16, [SP, #0x10]
    // 0x2a8ea0: ldur            x16, [fp, #-8]
    // 0x2a8ea4: stp             x0, x16, [SP]
    // 0x2a8ea8: ldur            x1, [fp, #-0x10]
    // 0x2a8eac: r4 = const [0, 0x5, 0x4, 0x1, error, 0x1, errorContainer, 0x3, onError, 0x2, onErrorContainer, 0x4, null]
    //     0x2a8eac: add             x4, PP, #9, lsl #12  ; [pp+0x9288] List(13) [0, 0x5, 0x4, 0x1, "error", 0x1, "errorContainer", 0x3, "onError", 0x2, "onErrorContainer", 0x4, Null]
    //     0x2a8eb0: ldr             x4, [x4, #0x288]
    // 0x2a8eb4: r0 = copyWith()
    //     0x2a8eb4: bl              #0x1c3b30  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x2a8eb8: LeaveFrame
    //     0x2a8eb8: mov             SP, fp
    //     0x2a8ebc: ldp             fp, lr, [SP], #0x10
    // 0x2a8ec0: ret
    //     0x2a8ec0: ret             
    // 0x2a8ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8ec4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8ec8: b               #0x2a8df8
  }
  static _ ColorSchemeHarmonization._harmonizeWithPrimary(/* No info */) {
    // ** addr: 0x2a8ecc, size: 0x3c
    // 0x2a8ecc: EnterFrame
    //     0x2a8ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8ed0: mov             fp, SP
    // 0x2a8ed4: mov             x0, x1
    // 0x2a8ed8: mov             x1, x2
    // 0x2a8edc: CheckStackOverflow
    //     0x2a8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ee0: cmp             SP, x16
    //     0x2a8ee4: b.ls            #0x2a8f00
    // 0x2a8ee8: LoadField: r2 = r0->field_b
    //     0x2a8ee8: ldur            w2, [x0, #0xb]
    // 0x2a8eec: DecompressPointer r2
    //     0x2a8eec: add             x2, x2, HEAP, lsl #32
    // 0x2a8ef0: r0 = _harmonizeColor()
    //     0x2a8ef0: bl              #0x2a8f08  ; [package:dynamic_color/src/harmonization.dart] ::_harmonizeColor
    // 0x2a8ef4: LeaveFrame
    //     0x2a8ef4: mov             SP, fp
    //     0x2a8ef8: ldp             fp, lr, [SP], #0x10
    // 0x2a8efc: ret
    //     0x2a8efc: ret             
    // 0x2a8f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8f00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8f04: b               #0x2a8ee8
  }
  static _ _harmonizeColor(/* No info */) {
    // ** addr: 0x2a8f08, size: 0x1a0
    // 0x2a8f08: EnterFrame
    //     0x2a8f08: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8f0c: mov             fp, SP
    // 0x2a8f10: AllocStack(0x28)
    //     0x2a8f10: sub             SP, SP, #0x28
    // 0x2a8f14: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2a8f14: mov             x0, x1
    //     0x2a8f18: stur            x1, [fp, #-0x10]
    //     0x2a8f1c: stur            x2, [fp, #-0x18]
    // 0x2a8f20: CheckStackOverflow
    //     0x2a8f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8f24: cmp             SP, x16
    //     0x2a8f28: b.ls            #0x2a90a0
    // 0x2a8f2c: r1 = LoadClassIdInstr(r0)
    //     0x2a8f2c: ldur            x1, [x0, #-1]
    //     0x2a8f30: ubfx            x1, x1, #0xc, #0x14
    // 0x2a8f34: stur            x1, [fp, #-8]
    // 0x2a8f38: cmp             x1, #0x72a
    // 0x2a8f3c: b.eq            #0x2a8f48
    // 0x2a8f40: cmp             x1, #0x72c
    // 0x2a8f44: b.ne            #0x2a8ff4
    // 0x2a8f48: cmp             w0, w2
    // 0x2a8f4c: b.eq            #0x2a9020
    // 0x2a8f50: stp             x0, x2, [SP]
    // 0x2a8f54: r0 = _haveSameRuntimeType()
    //     0x2a8f54: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2a8f58: tbz             w0, #4, #0x2a8f64
    // 0x2a8f5c: ldur            x0, [fp, #-8]
    // 0x2a8f60: b               #0x2a9034
    // 0x2a8f64: ldur            x1, [fp, #-0x18]
    // 0x2a8f68: r0 = LoadClassIdInstr(r1)
    //     0x2a8f68: ldur            x0, [x1, #-1]
    //     0x2a8f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a8f70: sub             x16, x0, #0x72e
    // 0x2a8f74: cmp             x16, #1
    // 0x2a8f78: b.ls            #0x2a8f8c
    // 0x2a8f7c: cmp             x0, #0x72a
    // 0x2a8f80: b.eq            #0x2a8f8c
    // 0x2a8f84: cmp             x0, #0x72c
    // 0x2a8f88: b.ne            #0x2a8f94
    // 0x2a8f8c: LoadField: r0 = r1->field_7
    //     0x2a8f8c: ldur            x0, [x1, #7]
    // 0x2a8f90: b               #0x2a8fa4
    // 0x2a8f94: LoadField: r0 = r1->field_f
    //     0x2a8f94: ldur            w0, [x1, #0xf]
    // 0x2a8f98: DecompressPointer r0
    //     0x2a8f98: add             x0, x0, HEAP, lsl #32
    // 0x2a8f9c: LoadField: r2 = r0->field_7
    //     0x2a8f9c: ldur            x2, [x0, #7]
    // 0x2a8fa0: mov             x0, x2
    // 0x2a8fa4: ldur            x2, [fp, #-8]
    // 0x2a8fa8: sub             x16, x2, #0x72e
    // 0x2a8fac: cmp             x16, #1
    // 0x2a8fb0: b.ls            #0x2a8fc4
    // 0x2a8fb4: cmp             x2, #0x72a
    // 0x2a8fb8: b.eq            #0x2a8fc4
    // 0x2a8fbc: cmp             x2, #0x72c
    // 0x2a8fc0: b.ne            #0x2a8fd0
    // 0x2a8fc4: ldur            x3, [fp, #-0x10]
    // 0x2a8fc8: LoadField: r4 = r3->field_7
    //     0x2a8fc8: ldur            x4, [x3, #7]
    // 0x2a8fcc: b               #0x2a8fe4
    // 0x2a8fd0: ldur            x3, [fp, #-0x10]
    // 0x2a8fd4: LoadField: r4 = r3->field_f
    //     0x2a8fd4: ldur            w4, [x3, #0xf]
    // 0x2a8fd8: DecompressPointer r4
    //     0x2a8fd8: add             x4, x4, HEAP, lsl #32
    // 0x2a8fdc: LoadField: r5 = r4->field_7
    //     0x2a8fdc: ldur            x5, [x4, #7]
    // 0x2a8fe0: mov             x4, x5
    // 0x2a8fe4: cmp             x0, x4
    // 0x2a8fe8: b.eq            #0x2a9020
    // 0x2a8fec: mov             x0, x2
    // 0x2a8ff0: b               #0x2a9034
    // 0x2a8ff4: mov             x3, x0
    // 0x2a8ff8: mov             x16, x1
    // 0x2a8ffc: mov             x1, x2
    // 0x2a9000: mov             x2, x16
    // 0x2a9004: r0 = LoadClassIdInstr(r3)
    //     0x2a9004: ldur            x0, [x3, #-1]
    //     0x2a9008: ubfx            x0, x0, #0xc, #0x14
    // 0x2a900c: stp             x1, x3, [SP]
    // 0x2a9010: mov             lr, x0
    // 0x2a9014: ldr             lr, [x21, lr, lsl #3]
    // 0x2a9018: blr             lr
    // 0x2a901c: tbnz            w0, #4, #0x2a9030
    // 0x2a9020: ldur            x0, [fp, #-0x10]
    // 0x2a9024: LeaveFrame
    //     0x2a9024: mov             SP, fp
    //     0x2a9028: ldp             fp, lr, [SP], #0x10
    // 0x2a902c: ret
    //     0x2a902c: ret             
    // 0x2a9030: ldur            x0, [fp, #-8]
    // 0x2a9034: sub             x16, x0, #0x72e
    // 0x2a9038: cmp             x16, #1
    // 0x2a903c: b.ls            #0x2a9050
    // 0x2a9040: cmp             x0, #0x72a
    // 0x2a9044: b.eq            #0x2a9050
    // 0x2a9048: cmp             x0, #0x72c
    // 0x2a904c: b.ne            #0x2a905c
    // 0x2a9050: ldur            x0, [fp, #-0x10]
    // 0x2a9054: LoadField: r1 = r0->field_7
    //     0x2a9054: ldur            x1, [x0, #7]
    // 0x2a9058: b               #0x2a9070
    // 0x2a905c: ldur            x0, [fp, #-0x10]
    // 0x2a9060: LoadField: r1 = r0->field_f
    //     0x2a9060: ldur            w1, [x0, #0xf]
    // 0x2a9064: DecompressPointer r1
    //     0x2a9064: add             x1, x1, HEAP, lsl #32
    // 0x2a9068: LoadField: r0 = r1->field_7
    //     0x2a9068: ldur            x0, [x1, #7]
    // 0x2a906c: mov             x1, x0
    // 0x2a9070: ldur            x0, [fp, #-0x18]
    // 0x2a9074: LoadField: r2 = r0->field_7
    //     0x2a9074: ldur            x2, [x0, #7]
    // 0x2a9078: r0 = harmonize()
    //     0x2a9078: bl              #0x2a90a8  ; [package:material_color_utilities/blend/blend.dart] Blend::harmonize
    // 0x2a907c: ubfx            x0, x0, #0, #0x20
    // 0x2a9080: stur            x0, [fp, #-8]
    // 0x2a9084: r0 = Color()
    //     0x2a9084: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x2a9088: ldur            x1, [fp, #-8]
    // 0x2a908c: ubfx            x1, x1, #0, #0x20
    // 0x2a9090: StoreField: r0->field_7 = r1
    //     0x2a9090: stur            x1, [x0, #7]
    // 0x2a9094: LeaveFrame
    //     0x2a9094: mov             SP, fp
    //     0x2a9098: ldp             fp, lr, [SP], #0x10
    // 0x2a909c: ret
    //     0x2a909c: ret             
    // 0x2a90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a90a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a90a4: b               #0x2a8f2c
  }
}
