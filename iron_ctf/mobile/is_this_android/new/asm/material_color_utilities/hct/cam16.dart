// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 214, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x1cad14, size: 0x58
    // 0x1cad14: EnterFrame
    //     0x1cad14: stp             fp, lr, [SP, #-0x10]!
    //     0x1cad18: mov             fp, SP
    // 0x1cad1c: AllocStack(0x8)
    //     0x1cad1c: sub             SP, SP, #8
    // 0x1cad20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1cad20: stur            x1, [fp, #-8]
    // 0x1cad24: CheckStackOverflow
    //     0x1cad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cad28: cmp             SP, x16
    //     0x1cad2c: b.ls            #0x1cad64
    // 0x1cad30: r0 = InitLateStaticField(0x908) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x1cad30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cad34: ldr             x0, [x0, #0x1210]
    //     0x1cad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cad3c: cmp             w0, w16
    //     0x1cad40: b.ne            #0x1cad4c
    //     0x1cad44: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] Field <ViewingConditions.sRgb>: static late final (offset: 0x908)
    //     0x1cad48: bl              #0x358948
    // 0x1cad4c: ldur            x1, [fp, #-8]
    // 0x1cad50: mov             x2, x0
    // 0x1cad54: r0 = fromIntInViewingConditions()
    //     0x1cad54: bl              #0x1cad6c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x1cad58: LeaveFrame
    //     0x1cad58: mov             SP, fp
    //     0x1cad5c: ldp             fp, lr, [SP], #0x10
    // 0x1cad60: ret
    //     0x1cad60: ret             
    // 0x1cad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cad64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cad68: b               #0x1cad30
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x1cad6c, size: 0xb4
    // 0x1cad6c: EnterFrame
    //     0x1cad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cad70: mov             fp, SP
    // 0x1cad74: AllocStack(0x8)
    //     0x1cad74: sub             SP, SP, #8
    // 0x1cad78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1cad78: mov             x0, x2
    //     0x1cad7c: stur            x2, [fp, #-8]
    // 0x1cad80: CheckStackOverflow
    //     0x1cad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cad84: cmp             SP, x16
    //     0x1cad88: b.ls            #0x1cae0c
    // 0x1cad8c: r0 = xyzFromArgb()
    //     0x1cad8c: bl              #0x1ca28c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x1cad90: mov             x2, x0
    // 0x1cad94: LoadField: r0 = r2->field_b
    //     0x1cad94: ldur            w0, [x2, #0xb]
    // 0x1cad98: r3 = LoadInt32Instr(r0)
    //     0x1cad98: sbfx            x3, x0, #1, #0x1f
    // 0x1cad9c: mov             x0, x3
    // 0x1cada0: r1 = 0
    //     0x1cada0: movz            x1, #0
    // 0x1cada4: cmp             x1, x0
    // 0x1cada8: b.hs            #0x1cae14
    // 0x1cadac: LoadField: r4 = r2->field_f
    //     0x1cadac: ldur            w4, [x2, #0xf]
    // 0x1cadb0: DecompressPointer r4
    //     0x1cadb0: add             x4, x4, HEAP, lsl #32
    // 0x1cadb4: LoadField: r2 = r4->field_f
    //     0x1cadb4: ldur            w2, [x4, #0xf]
    // 0x1cadb8: DecompressPointer r2
    //     0x1cadb8: add             x2, x2, HEAP, lsl #32
    // 0x1cadbc: mov             x0, x3
    // 0x1cadc0: r1 = 1
    //     0x1cadc0: movz            x1, #0x1
    // 0x1cadc4: cmp             x1, x0
    // 0x1cadc8: b.hs            #0x1cae18
    // 0x1cadcc: LoadField: r5 = r4->field_13
    //     0x1cadcc: ldur            w5, [x4, #0x13]
    // 0x1cadd0: DecompressPointer r5
    //     0x1cadd0: add             x5, x5, HEAP, lsl #32
    // 0x1cadd4: mov             x0, x3
    // 0x1cadd8: r1 = 2
    //     0x1cadd8: movz            x1, #0x2
    // 0x1caddc: cmp             x1, x0
    // 0x1cade0: b.hs            #0x1cae1c
    // 0x1cade4: LoadField: r0 = r4->field_17
    //     0x1cade4: ldur            w0, [x4, #0x17]
    // 0x1cade8: DecompressPointer r0
    //     0x1cade8: add             x0, x0, HEAP, lsl #32
    // 0x1cadec: LoadField: d0 = r2->field_7
    //     0x1cadec: ldur            d0, [x2, #7]
    // 0x1cadf0: LoadField: d1 = r5->field_7
    //     0x1cadf0: ldur            d1, [x5, #7]
    // 0x1cadf4: LoadField: d2 = r0->field_7
    //     0x1cadf4: ldur            d2, [x0, #7]
    // 0x1cadf8: ldur            x1, [fp, #-8]
    // 0x1cadfc: r0 = fromXyzInViewingConditions()
    //     0x1cadfc: bl              #0x1cae20  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x1cae00: LeaveFrame
    //     0x1cae00: mov             SP, fp
    //     0x1cae04: ldp             fp, lr, [SP], #0x10
    // 0x1cae08: ret
    //     0x1cae08: ret             
    // 0x1cae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cae0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cae10: b               #0x1cad8c
    // 0x1cae14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cae14: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cae18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cae18: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cae1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cae1c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x1cae20, size: 0xafc
    // 0x1cae20: EnterFrame
    //     0x1cae20: stp             fp, lr, [SP, #-0x10]!
    //     0x1cae24: mov             fp, SP
    // 0x1cae28: AllocStack(0x38)
    //     0x1cae28: sub             SP, SP, #0x38
    // 0x1cae2c: d12 = 0.000000
    //     0x1cae2c: eor             v12.16b, v12.16b, v12.16b
    // 0x1cae30: d11 = -0.250268
    //     0x1cae30: ldr             d11, [PP, #0x36e0]  ; [pp+0x36e0] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x1cae34: d10 = -0.002079
    //     0x1cae34: ldr             d10, [PP, #0x36e8]  ; [pp+0x36e8] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x1cae38: d9 = 0.401288
    //     0x1cae38: ldr             d9, [PP, #0x36f0]  ; [pp+0x36f0] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x1cae3c: d8 = 0.650173
    //     0x1cae3c: ldr             d8, [PP, #0x36f8]  ; [pp+0x36f8] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x1cae40: d7 = 0.051461
    //     0x1cae40: ldr             d7, [PP, #0x3700]  ; [pp+0x3700] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x1cae44: d6 = 1.204414
    //     0x1cae44: ldr             d6, [PP, #0x3708]  ; [pp+0x3708] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x1cae48: d5 = 0.045854
    //     0x1cae48: ldr             d5, [PP, #0x3710]  ; [pp+0x3710] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x1cae4c: d4 = 0.048952
    //     0x1cae4c: ldr             d4, [PP, #0x3718]  ; [pp+0x3718] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x1cae50: d3 = 0.953127
    //     0x1cae50: ldr             d3, [PP, #0x3720]  ; [pp+0x3720] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x1cae54: mov             x2, x1
    // 0x1cae58: stur            x1, [fp, #-8]
    // 0x1cae5c: fmul            d13, d9, d0
    // 0x1cae60: fmul            d9, d8, d1
    // 0x1cae64: fadd            d8, d13, d9
    // 0x1cae68: fmul            d9, d7, d2
    // 0x1cae6c: fsub            d7, d8, d9
    // 0x1cae70: fmul            d8, d11, d0
    // 0x1cae74: fmul            d9, d6, d1
    // 0x1cae78: fadd            d6, d8, d9
    // 0x1cae7c: fmul            d8, d5, d2
    // 0x1cae80: fadd            d5, d6, d8
    // 0x1cae84: fmul            d6, d10, d0
    // 0x1cae88: fmul            d0, d4, d1
    // 0x1cae8c: fadd            d1, d6, d0
    // 0x1cae90: fmul            d0, d3, d2
    // 0x1cae94: fadd            d2, d1, d0
    // 0x1cae98: LoadField: r3 = r2->field_37
    //     0x1cae98: ldur            w3, [x2, #0x37]
    // 0x1cae9c: DecompressPointer r3
    //     0x1cae9c: add             x3, x3, HEAP, lsl #32
    // 0x1caea0: LoadField: r0 = r3->field_b
    //     0x1caea0: ldur            w0, [x3, #0xb]
    // 0x1caea4: r4 = LoadInt32Instr(r0)
    //     0x1caea4: sbfx            x4, x0, #1, #0x1f
    // 0x1caea8: mov             x0, x4
    // 0x1caeac: r1 = 0
    //     0x1caeac: movz            x1, #0
    // 0x1caeb0: cmp             x1, x0
    // 0x1caeb4: b.hs            #0x1cb910
    // 0x1caeb8: LoadField: r5 = r3->field_f
    //     0x1caeb8: ldur            w5, [x3, #0xf]
    // 0x1caebc: DecompressPointer r5
    //     0x1caebc: add             x5, x5, HEAP, lsl #32
    // 0x1caec0: LoadField: r0 = r5->field_f
    //     0x1caec0: ldur            w0, [x5, #0xf]
    // 0x1caec4: DecompressPointer r0
    //     0x1caec4: add             x0, x0, HEAP, lsl #32
    // 0x1caec8: LoadField: d0 = r0->field_7
    //     0x1caec8: ldur            d0, [x0, #7]
    // 0x1caecc: fmul            d3, d0, d7
    // 0x1caed0: mov             x0, x4
    // 0x1caed4: stur            d3, [fp, #-0x28]
    // 0x1caed8: r1 = 1
    //     0x1caed8: movz            x1, #0x1
    // 0x1caedc: cmp             x1, x0
    // 0x1caee0: b.hs            #0x1cb914
    // 0x1caee4: LoadField: r0 = r5->field_13
    //     0x1caee4: ldur            w0, [x5, #0x13]
    // 0x1caee8: DecompressPointer r0
    //     0x1caee8: add             x0, x0, HEAP, lsl #32
    // 0x1caeec: LoadField: d0 = r0->field_7
    //     0x1caeec: ldur            d0, [x0, #7]
    // 0x1caef0: fmul            d4, d0, d5
    // 0x1caef4: mov             x0, x4
    // 0x1caef8: stur            d4, [fp, #-0x20]
    // 0x1caefc: r1 = 2
    //     0x1caefc: movz            x1, #0x2
    // 0x1caf00: cmp             x1, x0
    // 0x1caf04: b.hs            #0x1cb918
    // 0x1caf08: LoadField: r0 = r5->field_17
    //     0x1caf08: ldur            w0, [x5, #0x17]
    // 0x1caf0c: DecompressPointer r0
    //     0x1caf0c: add             x0, x0, HEAP, lsl #32
    // 0x1caf10: LoadField: d0 = r0->field_7
    //     0x1caf10: ldur            d0, [x0, #7]
    // 0x1caf14: fmul            d5, d0, d2
    // 0x1caf18: stur            d5, [fp, #-0x18]
    // 0x1caf1c: LoadField: d2 = r2->field_3b
    //     0x1caf1c: ldur            d2, [x2, #0x3b]
    // 0x1caf20: stur            d2, [fp, #-0x10]
    // 0x1caf24: fcmp            d3, d12
    // 0x1caf28: b.ne            #0x1caf34
    // 0x1caf2c: d0 = 0.000000
    //     0x1caf2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1caf30: b               #0x1caf48
    // 0x1caf34: fcmp            d12, d3
    // 0x1caf38: b.le            #0x1caf44
    // 0x1caf3c: fneg            d0, d3
    // 0x1caf40: b               #0x1caf48
    // 0x1caf44: mov             v0.16b, v3.16b
    // 0x1caf48: d6 = 100.000000
    //     0x1caf48: ldr             d6, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1caf4c: fmul            d1, d2, d0
    // 0x1caf50: fdiv            d0, d1, d6
    // 0x1caf54: d1 = 0.420000
    //     0x1caf54: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1caf58: d30 = 0.000000
    //     0x1caf58: fmov            d30, d0
    // 0x1caf5c: d0 = 1.000000
    //     0x1caf5c: fmov            d0, #1.00000000
    // 0x1caf60: fcmp            d1, #0.0
    // 0x1caf64: b.vs            #0x1cafa8
    // 0x1caf68: b.eq            #0x1cb02c
    // 0x1caf6c: fcmp            d1, d0
    // 0x1caf70: b.eq            #0x1caf98
    // 0x1caf74: d31 = 2.000000
    //     0x1caf74: fmov            d31, #2.00000000
    // 0x1caf78: fcmp            d1, d31
    // 0x1caf7c: b.eq            #0x1cafa0
    // 0x1caf80: d31 = 3.000000
    //     0x1caf80: fmov            d31, #3.00000000
    // 0x1caf84: fcmp            d1, d31
    // 0x1caf88: b.ne            #0x1cafa8
    // 0x1caf8c: fmul            d0, d30, d30
    // 0x1caf90: fmul            d0, d0, d30
    // 0x1caf94: b               #0x1cb02c
    // 0x1caf98: d0 = 0.000000
    //     0x1caf98: fmov            d0, d30
    // 0x1caf9c: b               #0x1cb02c
    // 0x1cafa0: fmul            d0, d30, d30
    // 0x1cafa4: b               #0x1cb02c
    // 0x1cafa8: fcmp            d30, d0
    // 0x1cafac: b.vs            #0x1cafbc
    // 0x1cafb0: b.eq            #0x1cb02c
    // 0x1cafb4: fcmp            d30, d1
    // 0x1cafb8: b.vc            #0x1cafc4
    // 0x1cafbc: d0 = -nan
    //     0x1cafbc: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cafc0: b               #0x1cb02c
    // 0x1cafc4: d0 = -inf
    //     0x1cafc4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cafc8: fcmp            d30, d0
    // 0x1cafcc: b.eq            #0x1caff4
    // 0x1cafd0: d0 = 0.500000
    //     0x1cafd0: fmov            d0, #0.50000000
    // 0x1cafd4: fcmp            d1, d0
    // 0x1cafd8: b.ne            #0x1caff4
    // 0x1cafdc: fcmp            d30, #0.0
    // 0x1cafe0: b.eq            #0x1cafec
    // 0x1cafe4: fsqrt           d0, d30
    // 0x1cafe8: b               #0x1cb02c
    // 0x1cafec: d0 = 0.000000
    //     0x1cafec: eor             v0.16b, v0.16b, v0.16b
    // 0x1caff0: b               #0x1cb02c
    // 0x1caff4: d0 = 0.000000
    //     0x1caff4: fmov            d0, d30
    // 0x1caff8: stp             fp, lr, [SP, #-0x10]!
    // 0x1caffc: mov             fp, SP
    // 0x1cb000: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb000: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb004: mov             sp, SP
    //     0x1cb008: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb00c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb010: blr             x16
    //     0x1cb014: movz            x16, #0x8
    //     0x1cb018: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb01c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb020: sub             sp, x16, #1, lsl #12
    //     0x1cb024: mov             SP, fp
    //     0x1cb028: ldp             fp, lr, [SP], #0x10
    // 0x1cb02c: mov             v4.16b, v0.16b
    // 0x1cb030: ldur            d3, [fp, #-0x20]
    // 0x1cb034: d2 = 0.000000
    //     0x1cb034: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb038: stur            d4, [fp, #-0x30]
    // 0x1cb03c: fcmp            d3, d2
    // 0x1cb040: b.ne            #0x1cb04c
    // 0x1cb044: d0 = 0.000000
    //     0x1cb044: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb048: b               #0x1cb060
    // 0x1cb04c: fcmp            d2, d3
    // 0x1cb050: b.le            #0x1cb05c
    // 0x1cb054: fneg            d0, d3
    // 0x1cb058: b               #0x1cb060
    // 0x1cb05c: mov             v0.16b, v3.16b
    // 0x1cb060: ldur            d5, [fp, #-0x18]
    // 0x1cb064: ldur            d6, [fp, #-0x10]
    // 0x1cb068: d7 = 100.000000
    //     0x1cb068: ldr             d7, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cb06c: fmul            d1, d6, d0
    // 0x1cb070: fdiv            d0, d1, d7
    // 0x1cb074: d1 = 0.420000
    //     0x1cb074: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cb078: d30 = 0.000000
    //     0x1cb078: fmov            d30, d0
    // 0x1cb07c: d0 = 1.000000
    //     0x1cb07c: fmov            d0, #1.00000000
    // 0x1cb080: fcmp            d1, #0.0
    // 0x1cb084: b.vs            #0x1cb0c8
    // 0x1cb088: b.eq            #0x1cb14c
    // 0x1cb08c: fcmp            d1, d0
    // 0x1cb090: b.eq            #0x1cb0b8
    // 0x1cb094: d31 = 2.000000
    //     0x1cb094: fmov            d31, #2.00000000
    // 0x1cb098: fcmp            d1, d31
    // 0x1cb09c: b.eq            #0x1cb0c0
    // 0x1cb0a0: d31 = 3.000000
    //     0x1cb0a0: fmov            d31, #3.00000000
    // 0x1cb0a4: fcmp            d1, d31
    // 0x1cb0a8: b.ne            #0x1cb0c8
    // 0x1cb0ac: fmul            d0, d30, d30
    // 0x1cb0b0: fmul            d0, d0, d30
    // 0x1cb0b4: b               #0x1cb14c
    // 0x1cb0b8: d0 = 0.000000
    //     0x1cb0b8: fmov            d0, d30
    // 0x1cb0bc: b               #0x1cb14c
    // 0x1cb0c0: fmul            d0, d30, d30
    // 0x1cb0c4: b               #0x1cb14c
    // 0x1cb0c8: fcmp            d30, d0
    // 0x1cb0cc: b.vs            #0x1cb0dc
    // 0x1cb0d0: b.eq            #0x1cb14c
    // 0x1cb0d4: fcmp            d30, d1
    // 0x1cb0d8: b.vc            #0x1cb0e4
    // 0x1cb0dc: d0 = -nan
    //     0x1cb0dc: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb0e0: b               #0x1cb14c
    // 0x1cb0e4: d0 = -inf
    //     0x1cb0e4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb0e8: fcmp            d30, d0
    // 0x1cb0ec: b.eq            #0x1cb114
    // 0x1cb0f0: d0 = 0.500000
    //     0x1cb0f0: fmov            d0, #0.50000000
    // 0x1cb0f4: fcmp            d1, d0
    // 0x1cb0f8: b.ne            #0x1cb114
    // 0x1cb0fc: fcmp            d30, #0.0
    // 0x1cb100: b.eq            #0x1cb10c
    // 0x1cb104: fsqrt           d0, d30
    // 0x1cb108: b               #0x1cb14c
    // 0x1cb10c: d0 = 0.000000
    //     0x1cb10c: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb110: b               #0x1cb14c
    // 0x1cb114: d0 = 0.000000
    //     0x1cb114: fmov            d0, d30
    // 0x1cb118: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb11c: mov             fp, SP
    // 0x1cb120: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb120: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb124: mov             sp, SP
    //     0x1cb128: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb12c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb130: blr             x16
    //     0x1cb134: movz            x16, #0x8
    //     0x1cb138: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb13c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb140: sub             sp, x16, #1, lsl #12
    //     0x1cb144: mov             SP, fp
    //     0x1cb148: ldp             fp, lr, [SP], #0x10
    // 0x1cb14c: mov             v4.16b, v0.16b
    // 0x1cb150: ldur            d3, [fp, #-0x18]
    // 0x1cb154: d2 = 0.000000
    //     0x1cb154: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb158: stur            d4, [fp, #-0x38]
    // 0x1cb15c: fcmp            d3, d2
    // 0x1cb160: b.ne            #0x1cb16c
    // 0x1cb164: d1 = 0.000000
    //     0x1cb164: eor             v1.16b, v1.16b, v1.16b
    // 0x1cb168: b               #0x1cb184
    // 0x1cb16c: fcmp            d2, d3
    // 0x1cb170: b.le            #0x1cb17c
    // 0x1cb174: fneg            d0, d3
    // 0x1cb178: b               #0x1cb180
    // 0x1cb17c: mov             v0.16b, v3.16b
    // 0x1cb180: mov             v1.16b, v0.16b
    // 0x1cb184: ldur            d6, [fp, #-0x28]
    // 0x1cb188: ldur            d0, [fp, #-0x10]
    // 0x1cb18c: d5 = 100.000000
    //     0x1cb18c: ldr             d5, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cb190: fmul            d7, d0, d1
    // 0x1cb194: fdiv            d0, d7, d5
    // 0x1cb198: d1 = 0.420000
    //     0x1cb198: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cb19c: d30 = 0.000000
    //     0x1cb19c: fmov            d30, d0
    // 0x1cb1a0: d0 = 1.000000
    //     0x1cb1a0: fmov            d0, #1.00000000
    // 0x1cb1a4: fcmp            d1, #0.0
    // 0x1cb1a8: b.vs            #0x1cb1ec
    // 0x1cb1ac: b.eq            #0x1cb270
    // 0x1cb1b0: fcmp            d1, d0
    // 0x1cb1b4: b.eq            #0x1cb1dc
    // 0x1cb1b8: d31 = 2.000000
    //     0x1cb1b8: fmov            d31, #2.00000000
    // 0x1cb1bc: fcmp            d1, d31
    // 0x1cb1c0: b.eq            #0x1cb1e4
    // 0x1cb1c4: d31 = 3.000000
    //     0x1cb1c4: fmov            d31, #3.00000000
    // 0x1cb1c8: fcmp            d1, d31
    // 0x1cb1cc: b.ne            #0x1cb1ec
    // 0x1cb1d0: fmul            d0, d30, d30
    // 0x1cb1d4: fmul            d0, d0, d30
    // 0x1cb1d8: b               #0x1cb270
    // 0x1cb1dc: d0 = 0.000000
    //     0x1cb1dc: fmov            d0, d30
    // 0x1cb1e0: b               #0x1cb270
    // 0x1cb1e4: fmul            d0, d30, d30
    // 0x1cb1e8: b               #0x1cb270
    // 0x1cb1ec: fcmp            d30, d0
    // 0x1cb1f0: b.vs            #0x1cb200
    // 0x1cb1f4: b.eq            #0x1cb270
    // 0x1cb1f8: fcmp            d30, d1
    // 0x1cb1fc: b.vc            #0x1cb208
    // 0x1cb200: d0 = -nan
    //     0x1cb200: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb204: b               #0x1cb270
    // 0x1cb208: d0 = -inf
    //     0x1cb208: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb20c: fcmp            d30, d0
    // 0x1cb210: b.eq            #0x1cb238
    // 0x1cb214: d0 = 0.500000
    //     0x1cb214: fmov            d0, #0.50000000
    // 0x1cb218: fcmp            d1, d0
    // 0x1cb21c: b.ne            #0x1cb238
    // 0x1cb220: fcmp            d30, #0.0
    // 0x1cb224: b.eq            #0x1cb230
    // 0x1cb228: fsqrt           d0, d30
    // 0x1cb22c: b               #0x1cb270
    // 0x1cb230: d0 = 0.000000
    //     0x1cb230: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb234: b               #0x1cb270
    // 0x1cb238: d0 = 0.000000
    //     0x1cb238: fmov            d0, d30
    // 0x1cb23c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb240: mov             fp, SP
    // 0x1cb244: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb244: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb248: mov             sp, SP
    //     0x1cb24c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb250: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb254: blr             x16
    //     0x1cb258: movz            x16, #0x8
    //     0x1cb25c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb260: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb264: sub             sp, x16, #1, lsl #12
    //     0x1cb268: mov             SP, fp
    //     0x1cb26c: ldp             fp, lr, [SP], #0x10
    // 0x1cb270: mov             v1.16b, v0.16b
    // 0x1cb274: ldur            d0, [fp, #-0x28]
    // 0x1cb278: d2 = 0.000000
    //     0x1cb278: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb27c: fcmp            d2, d0
    // 0x1cb280: b.le            #0x1cb28c
    // 0x1cb284: r0 = -1
    //     0x1cb284: movn            x0, #0
    // 0x1cb288: b               #0x1cb2a0
    // 0x1cb28c: fcmp            d0, d2
    // 0x1cb290: b.ne            #0x1cb29c
    // 0x1cb294: r0 = 0
    //     0x1cb294: movz            x0, #0
    // 0x1cb298: b               #0x1cb2a0
    // 0x1cb29c: r0 = 1
    //     0x1cb29c: movz            x0, #0x1
    // 0x1cb2a0: ldur            d0, [fp, #-0x20]
    // 0x1cb2a4: ldur            d3, [fp, #-0x30]
    // 0x1cb2a8: d5 = 400.000000
    //     0x1cb2a8: ldr             d5, [PP, #0x3730]  ; [pp+0x3730] IMM: double(400) from 0x4079000000000000
    // 0x1cb2ac: d4 = 27.130000
    //     0x1cb2ac: ldr             d4, [PP, #0x3738]  ; [pp+0x3738] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1cb2b0: scvtf           d6, x0
    // 0x1cb2b4: fmul            d7, d6, d5
    // 0x1cb2b8: fmul            d6, d7, d3
    // 0x1cb2bc: fadd            d7, d3, d4
    // 0x1cb2c0: fdiv            d3, d6, d7
    // 0x1cb2c4: fcmp            d2, d0
    // 0x1cb2c8: b.le            #0x1cb2d4
    // 0x1cb2cc: r0 = -1
    //     0x1cb2cc: movn            x0, #0
    // 0x1cb2d0: b               #0x1cb2e8
    // 0x1cb2d4: fcmp            d0, d2
    // 0x1cb2d8: b.ne            #0x1cb2e4
    // 0x1cb2dc: r0 = 0
    //     0x1cb2dc: movz            x0, #0
    // 0x1cb2e0: b               #0x1cb2e8
    // 0x1cb2e4: r0 = 1
    //     0x1cb2e4: movz            x0, #0x1
    // 0x1cb2e8: ldur            d0, [fp, #-0x18]
    // 0x1cb2ec: ldur            d6, [fp, #-0x38]
    // 0x1cb2f0: scvtf           d7, x0
    // 0x1cb2f4: fmul            d8, d7, d5
    // 0x1cb2f8: fmul            d7, d8, d6
    // 0x1cb2fc: fadd            d8, d6, d4
    // 0x1cb300: fdiv            d6, d7, d8
    // 0x1cb304: fcmp            d2, d0
    // 0x1cb308: b.le            #0x1cb314
    // 0x1cb30c: r0 = -1
    //     0x1cb30c: movn            x0, #0
    // 0x1cb310: b               #0x1cb328
    // 0x1cb314: fcmp            d0, d2
    // 0x1cb318: b.ne            #0x1cb324
    // 0x1cb31c: r0 = 0
    //     0x1cb31c: movz            x0, #0
    // 0x1cb320: b               #0x1cb328
    // 0x1cb324: r0 = 1
    //     0x1cb324: movz            x0, #0x1
    // 0x1cb328: d12 = -12.000000
    //     0x1cb328: fmov            d12, #-12.00000000
    // 0x1cb32c: d11 = 11.000000
    //     0x1cb32c: fmov            d11, #11.00000000
    // 0x1cb330: d10 = 2.000000
    //     0x1cb330: fmov            d10, #2.00000000
    // 0x1cb334: d9 = 9.000000
    //     0x1cb334: fmov            d9, #9.00000000
    // 0x1cb338: d8 = 20.000000
    //     0x1cb338: fmov            d8, #20.00000000
    // 0x1cb33c: d7 = 21.000000
    //     0x1cb33c: fmov            d7, #21.00000000
    // 0x1cb340: d0 = 40.000000
    //     0x1cb340: ldr             d0, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1cb344: scvtf           d13, x0
    // 0x1cb348: fmul            d14, d13, d5
    // 0x1cb34c: fmul            d5, d14, d1
    // 0x1cb350: fadd            d13, d1, d4
    // 0x1cb354: fdiv            d1, d5, d13
    // 0x1cb358: fmul            d4, d11, d3
    // 0x1cb35c: fmul            d5, d12, d6
    // 0x1cb360: fadd            d12, d4, d5
    // 0x1cb364: fadd            d4, d12, d1
    // 0x1cb368: fdiv            d5, d4, d11
    // 0x1cb36c: stur            d5, [fp, #-0x28]
    // 0x1cb370: fadd            d4, d3, d6
    // 0x1cb374: fmul            d11, d10, d1
    // 0x1cb378: fsub            d12, d4, d11
    // 0x1cb37c: fdiv            d4, d12, d9
    // 0x1cb380: stur            d4, [fp, #-0x20]
    // 0x1cb384: fmul            d9, d8, d3
    // 0x1cb388: fmul            d11, d8, d6
    // 0x1cb38c: fadd            d6, d9, d11
    // 0x1cb390: fmul            d9, d7, d1
    // 0x1cb394: fadd            d7, d6, d9
    // 0x1cb398: fdiv            d6, d7, d8
    // 0x1cb39c: stur            d6, [fp, #-0x18]
    // 0x1cb3a0: fmul            d7, d0, d3
    // 0x1cb3a4: fadd            d0, d7, d11
    // 0x1cb3a8: fadd            d3, d0, d1
    // 0x1cb3ac: fdiv            d7, d3, d8
    // 0x1cb3b0: mov             v0.16b, v4.16b
    // 0x1cb3b4: mov             v1.16b, v5.16b
    // 0x1cb3b8: stur            d7, [fp, #-0x10]
    // 0x1cb3bc: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb3c0: mov             fp, SP
    // 0x1cb3c4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x1cb3c4: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb3c8: mov             sp, SP
    //     0x1cb3cc: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x1cb3d0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb3d4: blr             x16
    //     0x1cb3d8: movz            x16, #0x8
    //     0x1cb3dc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb3e0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb3e4: sub             sp, x16, #1, lsl #12
    //     0x1cb3e8: mov             SP, fp
    //     0x1cb3ec: ldp             fp, lr, [SP], #0x10
    // 0x1cb3f0: d2 = 180.000000
    //     0x1cb3f0: ldr             d2, [PP, #0x3748]  ; [pp+0x3748] IMM: double(180) from 0x4066800000000000
    // 0x1cb3f4: fmul            d1, d0, d2
    // 0x1cb3f8: d3 = 3.141593
    //     0x1cb3f8: ldr             d3, [PP, #0x3750]  ; [pp+0x3750] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1cb3fc: fdiv            d0, d1, d3
    // 0x1cb400: d1 = 0.000000
    //     0x1cb400: eor             v1.16b, v1.16b, v1.16b
    // 0x1cb404: fcmp            d1, d0
    // 0x1cb408: b.le            #0x1cb41c
    // 0x1cb40c: d4 = 360.000000
    //     0x1cb40c: ldr             d4, [PP, #0x3758]  ; [pp+0x3758] IMM: double(360) from 0x4076800000000000
    // 0x1cb410: fadd            d1, d0, d4
    // 0x1cb414: mov             v5.16b, v1.16b
    // 0x1cb418: b               #0x1cb434
    // 0x1cb41c: d4 = 360.000000
    //     0x1cb41c: ldr             d4, [PP, #0x3758]  ; [pp+0x3758] IMM: double(360) from 0x4076800000000000
    // 0x1cb420: fcmp            d0, d4
    // 0x1cb424: b.lt            #0x1cb430
    // 0x1cb428: fsub            d1, d0, d4
    // 0x1cb42c: mov             v0.16b, v1.16b
    // 0x1cb430: mov             v5.16b, v0.16b
    // 0x1cb434: ldur            x0, [fp, #-8]
    // 0x1cb438: ldur            d0, [fp, #-0x10]
    // 0x1cb43c: stur            d5, [fp, #-0x30]
    // 0x1cb440: LoadField: d1 = r0->field_17
    //     0x1cb440: ldur            d1, [x0, #0x17]
    // 0x1cb444: fmul            d6, d0, d1
    // 0x1cb448: LoadField: d0 = r0->field_f
    //     0x1cb448: ldur            d0, [x0, #0xf]
    // 0x1cb44c: fdiv            d1, d6, d0
    // 0x1cb450: LoadField: d0 = r0->field_27
    //     0x1cb450: ldur            d0, [x0, #0x27]
    // 0x1cb454: LoadField: d6 = r0->field_4b
    //     0x1cb454: ldur            d6, [x0, #0x4b]
    // 0x1cb458: fmul            d7, d0, d6
    // 0x1cb45c: mov             v0.16b, v1.16b
    // 0x1cb460: mov             v1.16b, v7.16b
    // 0x1cb464: d30 = 0.000000
    //     0x1cb464: fmov            d30, d0
    // 0x1cb468: d0 = 1.000000
    //     0x1cb468: fmov            d0, #1.00000000
    // 0x1cb46c: fcmp            d1, #0.0
    // 0x1cb470: b.vs            #0x1cb4b4
    // 0x1cb474: b.eq            #0x1cb538
    // 0x1cb478: fcmp            d1, d0
    // 0x1cb47c: b.eq            #0x1cb4a4
    // 0x1cb480: d31 = 2.000000
    //     0x1cb480: fmov            d31, #2.00000000
    // 0x1cb484: fcmp            d1, d31
    // 0x1cb488: b.eq            #0x1cb4ac
    // 0x1cb48c: d31 = 3.000000
    //     0x1cb48c: fmov            d31, #3.00000000
    // 0x1cb490: fcmp            d1, d31
    // 0x1cb494: b.ne            #0x1cb4b4
    // 0x1cb498: fmul            d0, d30, d30
    // 0x1cb49c: fmul            d0, d0, d30
    // 0x1cb4a0: b               #0x1cb538
    // 0x1cb4a4: d0 = 0.000000
    //     0x1cb4a4: fmov            d0, d30
    // 0x1cb4a8: b               #0x1cb538
    // 0x1cb4ac: fmul            d0, d30, d30
    // 0x1cb4b0: b               #0x1cb538
    // 0x1cb4b4: fcmp            d30, d0
    // 0x1cb4b8: b.vs            #0x1cb4c8
    // 0x1cb4bc: b.eq            #0x1cb538
    // 0x1cb4c0: fcmp            d30, d1
    // 0x1cb4c4: b.vc            #0x1cb4d0
    // 0x1cb4c8: d0 = -nan
    //     0x1cb4c8: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb4cc: b               #0x1cb538
    // 0x1cb4d0: d0 = -inf
    //     0x1cb4d0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb4d4: fcmp            d30, d0
    // 0x1cb4d8: b.eq            #0x1cb500
    // 0x1cb4dc: d0 = 0.500000
    //     0x1cb4dc: fmov            d0, #0.50000000
    // 0x1cb4e0: fcmp            d1, d0
    // 0x1cb4e4: b.ne            #0x1cb500
    // 0x1cb4e8: fcmp            d30, #0.0
    // 0x1cb4ec: b.eq            #0x1cb4f8
    // 0x1cb4f0: fsqrt           d0, d30
    // 0x1cb4f4: b               #0x1cb538
    // 0x1cb4f8: d0 = 0.000000
    //     0x1cb4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb4fc: b               #0x1cb538
    // 0x1cb500: d0 = 0.000000
    //     0x1cb500: fmov            d0, d30
    // 0x1cb504: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb508: mov             fp, SP
    // 0x1cb50c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb50c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb510: mov             sp, SP
    //     0x1cb514: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb518: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb51c: blr             x16
    //     0x1cb520: movz            x16, #0x8
    //     0x1cb524: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb528: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb52c: sub             sp, x16, #1, lsl #12
    //     0x1cb530: mov             SP, fp
    //     0x1cb534: ldp             fp, lr, [SP], #0x10
    // 0x1cb538: mov             v1.16b, v0.16b
    // 0x1cb53c: d0 = 100.000000
    //     0x1cb53c: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cb540: fmul            d2, d0, d1
    // 0x1cb544: fdiv            d1, d2, d0
    // 0x1cb548: fsqrt           d2, d1
    // 0x1cb54c: ldur            d1, [fp, #-0x30]
    // 0x1cb550: stur            d2, [fp, #-0x10]
    // 0x1cb554: d0 = 20.140000
    //     0x1cb554: ldr             d0, [PP, #0x3760]  ; [pp+0x3760] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x1cb558: fcmp            d0, d1
    // 0x1cb55c: b.le            #0x1cb570
    // 0x1cb560: d0 = 360.000000
    //     0x1cb560: ldr             d0, [PP, #0x3758]  ; [pp+0x3758] IMM: double(360) from 0x4076800000000000
    // 0x1cb564: fadd            d3, d1, d0
    // 0x1cb568: mov             v8.16b, v3.16b
    // 0x1cb56c: b               #0x1cb574
    // 0x1cb570: mov             v8.16b, v1.16b
    // 0x1cb574: ldur            x0, [fp, #-8]
    // 0x1cb578: ldur            d5, [fp, #-0x28]
    // 0x1cb57c: ldur            d6, [fp, #-0x20]
    // 0x1cb580: ldur            d7, [fp, #-0x18]
    // 0x1cb584: d4 = 2.000000
    //     0x1cb584: fmov            d4, #2.00000000
    // 0x1cb588: d0 = 180.000000
    //     0x1cb588: ldr             d0, [PP, #0x3748]  ; [pp+0x3748] IMM: double(180) from 0x4066800000000000
    // 0x1cb58c: d3 = 3.141593
    //     0x1cb58c: ldr             d3, [PP, #0x3750]  ; [pp+0x3750] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1cb590: fmul            d9, d8, d3
    // 0x1cb594: fdiv            d3, d9, d0
    // 0x1cb598: fadd            d0, d3, d4
    // 0x1cb59c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb5a0: mov             fp, SP
    // 0x1cb5a4: CallRuntime_LibcCos(double) -> double
    //     0x1cb5a4: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb5a8: mov             sp, SP
    //     0x1cb5ac: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x1cb5b0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb5b4: blr             x16
    //     0x1cb5b8: movz            x16, #0x8
    //     0x1cb5bc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb5c0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb5c4: sub             sp, x16, #1, lsl #12
    //     0x1cb5c8: mov             SP, fp
    //     0x1cb5cc: ldp             fp, lr, [SP], #0x10
    // 0x1cb5d0: mov             v1.16b, v0.16b
    // 0x1cb5d4: d0 = 3.800000
    //     0x1cb5d4: ldr             d0, [PP, #0x3768]  ; [pp+0x3768] IMM: double(3.8) from 0x400e666666666666
    // 0x1cb5d8: fadd            d2, d1, d0
    // 0x1cb5dc: d0 = 0.250000
    //     0x1cb5dc: fmov            d0, #0.25000000
    // 0x1cb5e0: fmul            d1, d0, d2
    // 0x1cb5e4: d0 = 3846.153846
    //     0x1cb5e4: ldr             d0, [PP, #0x3770]  ; [pp+0x3770] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x1cb5e8: fmul            d2, d0, d1
    // 0x1cb5ec: ldur            x0, [fp, #-8]
    // 0x1cb5f0: LoadField: d0 = r0->field_2f
    //     0x1cb5f0: ldur            d0, [x0, #0x2f]
    // 0x1cb5f4: fmul            d1, d2, d0
    // 0x1cb5f8: LoadField: d0 = r0->field_1f
    //     0x1cb5f8: ldur            d0, [x0, #0x1f]
    // 0x1cb5fc: fmul            d2, d1, d0
    // 0x1cb600: ldur            d0, [fp, #-0x28]
    // 0x1cb604: fmul            d1, d0, d0
    // 0x1cb608: ldur            d0, [fp, #-0x20]
    // 0x1cb60c: fmul            d3, d0, d0
    // 0x1cb610: fadd            d0, d1, d3
    // 0x1cb614: fsqrt           d1, d0
    // 0x1cb618: fmul            d0, d2, d1
    // 0x1cb61c: ldur            d1, [fp, #-0x18]
    // 0x1cb620: d2 = 0.305000
    //     0x1cb620: ldr             d2, [PP, #0x3778]  ; [pp+0x3778] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x1cb624: fadd            d3, d1, d2
    // 0x1cb628: fdiv            d1, d0, d3
    // 0x1cb62c: mov             v0.16b, v1.16b
    // 0x1cb630: d1 = 0.900000
    //     0x1cb630: ldr             d1, [PP, #0x3780]  ; [pp+0x3780] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x1cb634: d30 = 0.000000
    //     0x1cb634: fmov            d30, d0
    // 0x1cb638: d0 = 1.000000
    //     0x1cb638: fmov            d0, #1.00000000
    // 0x1cb63c: fcmp            d1, #0.0
    // 0x1cb640: b.vs            #0x1cb684
    // 0x1cb644: b.eq            #0x1cb708
    // 0x1cb648: fcmp            d1, d0
    // 0x1cb64c: b.eq            #0x1cb674
    // 0x1cb650: d31 = 2.000000
    //     0x1cb650: fmov            d31, #2.00000000
    // 0x1cb654: fcmp            d1, d31
    // 0x1cb658: b.eq            #0x1cb67c
    // 0x1cb65c: d31 = 3.000000
    //     0x1cb65c: fmov            d31, #3.00000000
    // 0x1cb660: fcmp            d1, d31
    // 0x1cb664: b.ne            #0x1cb684
    // 0x1cb668: fmul            d0, d30, d30
    // 0x1cb66c: fmul            d0, d0, d30
    // 0x1cb670: b               #0x1cb708
    // 0x1cb674: d0 = 0.000000
    //     0x1cb674: fmov            d0, d30
    // 0x1cb678: b               #0x1cb708
    // 0x1cb67c: fmul            d0, d30, d30
    // 0x1cb680: b               #0x1cb708
    // 0x1cb684: fcmp            d30, d0
    // 0x1cb688: b.vs            #0x1cb698
    // 0x1cb68c: b.eq            #0x1cb708
    // 0x1cb690: fcmp            d30, d1
    // 0x1cb694: b.vc            #0x1cb6a0
    // 0x1cb698: d0 = -nan
    //     0x1cb698: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb69c: b               #0x1cb708
    // 0x1cb6a0: d0 = -inf
    //     0x1cb6a0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb6a4: fcmp            d30, d0
    // 0x1cb6a8: b.eq            #0x1cb6d0
    // 0x1cb6ac: d0 = 0.500000
    //     0x1cb6ac: fmov            d0, #0.50000000
    // 0x1cb6b0: fcmp            d1, d0
    // 0x1cb6b4: b.ne            #0x1cb6d0
    // 0x1cb6b8: fcmp            d30, #0.0
    // 0x1cb6bc: b.eq            #0x1cb6c8
    // 0x1cb6c0: fsqrt           d0, d30
    // 0x1cb6c4: b               #0x1cb708
    // 0x1cb6c8: d0 = 0.000000
    //     0x1cb6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb6cc: b               #0x1cb708
    // 0x1cb6d0: d0 = 0.000000
    //     0x1cb6d0: fmov            d0, d30
    // 0x1cb6d4: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb6d8: mov             fp, SP
    // 0x1cb6dc: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb6dc: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb6e0: mov             sp, SP
    //     0x1cb6e4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb6e8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb6ec: blr             x16
    //     0x1cb6f0: movz            x16, #0x8
    //     0x1cb6f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb6f8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb6fc: sub             sp, x16, #1, lsl #12
    //     0x1cb700: mov             SP, fp
    //     0x1cb704: ldp             fp, lr, [SP], #0x10
    // 0x1cb708: mov             v2.16b, v0.16b
    // 0x1cb70c: ldur            x0, [fp, #-8]
    // 0x1cb710: stur            d2, [fp, #-0x18]
    // 0x1cb714: LoadField: d1 = r0->field_7
    //     0x1cb714: ldur            d1, [x0, #7]
    // 0x1cb718: d0 = 0.290000
    //     0x1cb718: ldr             d0, [PP, #0x3788]  ; [pp+0x3788] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x1cb71c: d30 = 0.000000
    //     0x1cb71c: fmov            d30, d0
    // 0x1cb720: d0 = 1.000000
    //     0x1cb720: fmov            d0, #1.00000000
    // 0x1cb724: fcmp            d1, #0.0
    // 0x1cb728: b.vs            #0x1cb76c
    // 0x1cb72c: b.eq            #0x1cb7f0
    // 0x1cb730: fcmp            d1, d0
    // 0x1cb734: b.eq            #0x1cb75c
    // 0x1cb738: d31 = 2.000000
    //     0x1cb738: fmov            d31, #2.00000000
    // 0x1cb73c: fcmp            d1, d31
    // 0x1cb740: b.eq            #0x1cb764
    // 0x1cb744: d31 = 3.000000
    //     0x1cb744: fmov            d31, #3.00000000
    // 0x1cb748: fcmp            d1, d31
    // 0x1cb74c: b.ne            #0x1cb76c
    // 0x1cb750: fmul            d0, d30, d30
    // 0x1cb754: fmul            d0, d0, d30
    // 0x1cb758: b               #0x1cb7f0
    // 0x1cb75c: d0 = 0.000000
    //     0x1cb75c: fmov            d0, d30
    // 0x1cb760: b               #0x1cb7f0
    // 0x1cb764: fmul            d0, d30, d30
    // 0x1cb768: b               #0x1cb7f0
    // 0x1cb76c: fcmp            d30, d0
    // 0x1cb770: b.vs            #0x1cb780
    // 0x1cb774: b.eq            #0x1cb7f0
    // 0x1cb778: fcmp            d30, d1
    // 0x1cb77c: b.vc            #0x1cb788
    // 0x1cb780: d0 = -nan
    //     0x1cb780: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb784: b               #0x1cb7f0
    // 0x1cb788: d0 = -inf
    //     0x1cb788: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb78c: fcmp            d30, d0
    // 0x1cb790: b.eq            #0x1cb7b8
    // 0x1cb794: d0 = 0.500000
    //     0x1cb794: fmov            d0, #0.50000000
    // 0x1cb798: fcmp            d1, d0
    // 0x1cb79c: b.ne            #0x1cb7b8
    // 0x1cb7a0: fcmp            d30, #0.0
    // 0x1cb7a4: b.eq            #0x1cb7b0
    // 0x1cb7a8: fsqrt           d0, d30
    // 0x1cb7ac: b               #0x1cb7f0
    // 0x1cb7b0: d0 = 0.000000
    //     0x1cb7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb7b4: b               #0x1cb7f0
    // 0x1cb7b8: d0 = 0.000000
    //     0x1cb7b8: fmov            d0, d30
    // 0x1cb7bc: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb7c0: mov             fp, SP
    // 0x1cb7c4: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb7c4: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb7c8: mov             sp, SP
    //     0x1cb7cc: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb7d0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb7d4: blr             x16
    //     0x1cb7d8: movz            x16, #0x8
    //     0x1cb7dc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb7e0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb7e4: sub             sp, x16, #1, lsl #12
    //     0x1cb7e8: mov             SP, fp
    //     0x1cb7ec: ldp             fp, lr, [SP], #0x10
    // 0x1cb7f0: mov             v1.16b, v0.16b
    // 0x1cb7f4: d0 = 1.640000
    //     0x1cb7f4: ldr             d0, [PP, #0x3790]  ; [pp+0x3790] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x1cb7f8: fsub            d2, d0, d1
    // 0x1cb7fc: mov             v0.16b, v2.16b
    // 0x1cb800: d1 = 0.730000
    //     0x1cb800: ldr             d1, [PP, #0x3798]  ; [pp+0x3798] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x1cb804: d30 = 0.000000
    //     0x1cb804: fmov            d30, d0
    // 0x1cb808: d0 = 1.000000
    //     0x1cb808: fmov            d0, #1.00000000
    // 0x1cb80c: fcmp            d1, #0.0
    // 0x1cb810: b.vs            #0x1cb854
    // 0x1cb814: b.eq            #0x1cb8d8
    // 0x1cb818: fcmp            d1, d0
    // 0x1cb81c: b.eq            #0x1cb844
    // 0x1cb820: d31 = 2.000000
    //     0x1cb820: fmov            d31, #2.00000000
    // 0x1cb824: fcmp            d1, d31
    // 0x1cb828: b.eq            #0x1cb84c
    // 0x1cb82c: d31 = 3.000000
    //     0x1cb82c: fmov            d31, #3.00000000
    // 0x1cb830: fcmp            d1, d31
    // 0x1cb834: b.ne            #0x1cb854
    // 0x1cb838: fmul            d0, d30, d30
    // 0x1cb83c: fmul            d0, d0, d30
    // 0x1cb840: b               #0x1cb8d8
    // 0x1cb844: d0 = 0.000000
    //     0x1cb844: fmov            d0, d30
    // 0x1cb848: b               #0x1cb8d8
    // 0x1cb84c: fmul            d0, d30, d30
    // 0x1cb850: b               #0x1cb8d8
    // 0x1cb854: fcmp            d30, d0
    // 0x1cb858: b.vs            #0x1cb868
    // 0x1cb85c: b.eq            #0x1cb8d8
    // 0x1cb860: fcmp            d30, d1
    // 0x1cb864: b.vc            #0x1cb870
    // 0x1cb868: d0 = -nan
    //     0x1cb868: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cb86c: b               #0x1cb8d8
    // 0x1cb870: d0 = -inf
    //     0x1cb870: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cb874: fcmp            d30, d0
    // 0x1cb878: b.eq            #0x1cb8a0
    // 0x1cb87c: d0 = 0.500000
    //     0x1cb87c: fmov            d0, #0.50000000
    // 0x1cb880: fcmp            d1, d0
    // 0x1cb884: b.ne            #0x1cb8a0
    // 0x1cb888: fcmp            d30, #0.0
    // 0x1cb88c: b.eq            #0x1cb898
    // 0x1cb890: fsqrt           d0, d30
    // 0x1cb894: b               #0x1cb8d8
    // 0x1cb898: d0 = 0.000000
    //     0x1cb898: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb89c: b               #0x1cb8d8
    // 0x1cb8a0: d0 = 0.000000
    //     0x1cb8a0: fmov            d0, d30
    // 0x1cb8a4: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb8a8: mov             fp, SP
    // 0x1cb8ac: CallRuntime_LibcPow(double, double) -> double
    //     0x1cb8ac: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb8b0: mov             sp, SP
    //     0x1cb8b4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cb8b8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb8bc: blr             x16
    //     0x1cb8c0: movz            x16, #0x8
    //     0x1cb8c4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb8c8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb8cc: sub             sp, x16, #1, lsl #12
    //     0x1cb8d0: mov             SP, fp
    //     0x1cb8d4: ldp             fp, lr, [SP], #0x10
    // 0x1cb8d8: mov             v1.16b, v0.16b
    // 0x1cb8dc: ldur            d0, [fp, #-0x18]
    // 0x1cb8e0: fmul            d2, d0, d1
    // 0x1cb8e4: ldur            d0, [fp, #-0x10]
    // 0x1cb8e8: fmul            d1, d2, d0
    // 0x1cb8ec: stur            d1, [fp, #-0x18]
    // 0x1cb8f0: r0 = Cam16()
    //     0x1cb8f0: bl              #0x1cb91c  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x1cb8f4: ldur            d0, [fp, #-0x30]
    // 0x1cb8f8: StoreField: r0->field_7 = d0
    //     0x1cb8f8: stur            d0, [x0, #7]
    // 0x1cb8fc: ldur            d0, [fp, #-0x18]
    // 0x1cb900: StoreField: r0->field_f = d0
    //     0x1cb900: stur            d0, [x0, #0xf]
    // 0x1cb904: LeaveFrame
    //     0x1cb904: mov             SP, fp
    //     0x1cb908: ldp             fp, lr, [SP], #0x10
    // 0x1cb90c: ret
    //     0x1cb90c: ret             
    // 0x1cb910: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cb910: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cb914: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cb914: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cb918: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cb918: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}
