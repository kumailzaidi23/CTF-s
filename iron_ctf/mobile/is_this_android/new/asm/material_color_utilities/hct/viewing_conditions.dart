// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 211, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0x908
  static late final ViewingConditions standard; // offset: 0x904

  static ViewingConditions sRgb() {
    // ** addr: 0x1cb928, size: 0x34
    // 0x1cb928: EnterFrame
    //     0x1cb928: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb92c: mov             fp, SP
    // 0x1cb930: CheckStackOverflow
    //     0x1cb930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb934: cmp             SP, x16
    //     0x1cb938: b.ls            #0x1cb954
    // 0x1cb93c: r1 = Null
    //     0x1cb93c: mov             x1, NULL
    // 0x1cb940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1cb940: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1cb944: r0 = ViewingConditions.make()
    //     0x1cb944: bl              #0x1cb95c  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x1cb948: LeaveFrame
    //     0x1cb948: mov             SP, fp
    //     0x1cb94c: ldp             fp, lr, [SP], #0x10
    // 0x1cb950: ret
    //     0x1cb950: ret             
    // 0x1cb954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb954: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb958: b               #0x1cb93c
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x1cb95c, size: 0xc78
    // 0x1cb95c: EnterFrame
    //     0x1cb95c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb960: mov             fp, SP
    // 0x1cb964: AllocStack(0x90)
    //     0x1cb964: sub             SP, SP, #0x90
    // 0x1cb968: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x1cb968: ldur            w0, [x4, #0x1f]
    //     0x1cb96c: add             x0, x0, HEAP, lsl #32
    //     0x1cb970: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] "adaptingLuminance"
    //     0x1cb974: cmp             w0, w16
    //     0x1cb978: b.ne            #0x1cb984
    //     0x1cb97c: movz            x0, #0x1
    //     0x1cb980: b               #0x1cb988
    //     0x1cb984: movz            x0, #0
    //     0x1cb988: lsl             x1, x0, #1
    //     0x1cb98c: lsl             w0, w1, #1
    //     0x1cb990: add             w1, w0, #8
    //     0x1cb994: add             x16, x4, w1, sxtw #1
    //     0x1cb998: ldur            w0, [x16, #0xf]
    //     0x1cb99c: add             x0, x0, HEAP, lsl #32
    //     0x1cb9a0: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] "backgroundLstar"
    //     0x1cb9a4: cmp             w0, w16
    //     0x1cb9a8: b.eq            #0x1cb9ac
    // 0x1cb9ac: CheckStackOverflow
    //     0x1cb9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb9b0: cmp             SP, x16
    //     0x1cb9b4: b.ls            #0x1cc508
    // 0x1cb9b8: r0 = InitLateStaticField(0x92c) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x1cb9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1cb9bc: ldr             x0, [x0, #0x1258]
    //     0x1cb9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cb9c4: cmp             w0, w16
    //     0x1cb9c8: b.ne            #0x1cb9d4
    //     0x1cb9cc: ldr             x2, [PP, #0x37b0]  ; [pp+0x37b0] Field <ColorUtils._whitePointD65@381338837>: static late final (offset: 0x92c)
    //     0x1cb9d0: bl              #0x358948
    // 0x1cb9d4: d0 = -1.000000
    //     0x1cb9d4: fmov            d0, #-1.00000000
    // 0x1cb9d8: d1 = 0.000000
    //     0x1cb9d8: eor             v1.16b, v1.16b, v1.16b
    // 0x1cb9dc: stur            x0, [fp, #-8]
    // 0x1cb9e0: fcmp            d0, d1
    // 0x1cb9e4: b.le            #0x1cb9f4
    // 0x1cb9e8: d3 = -1.000000
    //     0x1cb9e8: fmov            d3, #-1.00000000
    // 0x1cb9ec: d1 = 100.000000
    //     0x1cb9ec: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cb9f0: b               #0x1cba14
    // 0x1cb9f4: d0 = 50.000000
    //     0x1cb9f4: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1cb9f8: r0 = yFromLstar()
    //     0x1cb9f8: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1cb9fc: mov             v1.16b, v0.16b
    // 0x1cba00: d0 = 63.661977
    //     0x1cba00: ldr             d0, [PP, #0x37c0]  ; [pp+0x37c0] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x1cba04: fmul            d2, d0, d1
    // 0x1cba08: d1 = 100.000000
    //     0x1cba08: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cba0c: fdiv            d0, d2, d1
    // 0x1cba10: mov             v3.16b, v0.16b
    // 0x1cba14: d0 = 50.000000
    //     0x1cba14: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1cba18: d2 = 0.100000
    //     0x1cba18: ldr             d2, [PP, #0x37c8]  ; [pp+0x37c8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1cba1c: stur            d3, [fp, #-0x58]
    // 0x1cba20: fcmp            d2, d0
    // 0x1cba24: b.le            #0x1cba34
    // 0x1cba28: d15 = 0.100000
    //     0x1cba28: ldr             d15, [PP, #0x37c8]  ; [pp+0x37c8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1cba2c: d4 = 0.000000
    //     0x1cba2c: eor             v4.16b, v4.16b, v4.16b
    // 0x1cba30: b               #0x1cba60
    // 0x1cba34: fcmp            d0, d2
    // 0x1cba38: b.le            #0x1cba48
    // 0x1cba3c: d15 = 50.000000
    //     0x1cba3c: ldr             d15, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1cba40: d4 = 0.000000
    //     0x1cba40: eor             v4.16b, v4.16b, v4.16b
    // 0x1cba44: b               #0x1cba60
    // 0x1cba48: d4 = 0.000000
    //     0x1cba48: eor             v4.16b, v4.16b, v4.16b
    // 0x1cba4c: fcmp            d2, d4
    // 0x1cba50: b.ne            #0x1cba5c
    // 0x1cba54: d15 = 50.100000
    //     0x1cba54: ldr             d15, [PP, #0x37d0]  ; [pp+0x37d0] IMM: double(50.1) from 0x40490ccccccccccd
    // 0x1cba58: b               #0x1cba60
    // 0x1cba5c: d15 = 0.100000
    //     0x1cba5c: ldr             d15, [PP, #0x37c8]  ; [pp+0x37c8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1cba60: ldur            x2, [fp, #-8]
    // 0x1cba64: d14 = -0.051461
    //     0x1cba64: ldr             d14, [PP, #0x37d8]  ; [pp+0x37d8] IMM: double(-0.051461) from 0xbfaa5918a009f623
    // 0x1cba68: d13 = -0.250268
    //     0x1cba68: ldr             d13, [PP, #0x36e0]  ; [pp+0x36e0] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x1cba6c: d12 = -0.002079
    //     0x1cba6c: ldr             d12, [PP, #0x36e8]  ; [pp+0x36e8] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x1cba70: d11 = 1.000000
    //     0x1cba70: fmov            d11, #1.00000000
    // 0x1cba74: d10 = 0.401288
    //     0x1cba74: ldr             d10, [PP, #0x36f0]  ; [pp+0x36f0] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x1cba78: d9 = 0.650173
    //     0x1cba78: ldr             d9, [PP, #0x36f8]  ; [pp+0x36f8] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x1cba7c: d8 = 1.204414
    //     0x1cba7c: ldr             d8, [PP, #0x3708]  ; [pp+0x3708] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x1cba80: d7 = 0.045854
    //     0x1cba80: ldr             d7, [PP, #0x3710]  ; [pp+0x3710] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x1cba84: d6 = 0.048952
    //     0x1cba84: ldr             d6, [PP, #0x3718]  ; [pp+0x3718] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x1cba88: d5 = 0.953127
    //     0x1cba88: ldr             d5, [PP, #0x3720]  ; [pp+0x3720] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x1cba8c: d0 = 0.900000
    //     0x1cba8c: ldr             d0, [PP, #0x3780]  ; [pp+0x3780] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x1cba90: stur            d15, [fp, #-0x50]
    // 0x1cba94: LoadField: r0 = r2->field_b
    //     0x1cba94: ldur            w0, [x2, #0xb]
    // 0x1cba98: r3 = LoadInt32Instr(r0)
    //     0x1cba98: sbfx            x3, x0, #1, #0x1f
    // 0x1cba9c: mov             x0, x3
    // 0x1cbaa0: r1 = 0
    //     0x1cbaa0: movz            x1, #0
    // 0x1cbaa4: cmp             x1, x0
    // 0x1cbaa8: b.hs            #0x1cc510
    // 0x1cbaac: LoadField: r4 = r2->field_f
    //     0x1cbaac: ldur            w4, [x2, #0xf]
    // 0x1cbab0: DecompressPointer r4
    //     0x1cbab0: add             x4, x4, HEAP, lsl #32
    // 0x1cbab4: LoadField: r0 = r4->field_f
    //     0x1cbab4: ldur            w0, [x4, #0xf]
    // 0x1cbab8: DecompressPointer r0
    //     0x1cbab8: add             x0, x0, HEAP, lsl #32
    // 0x1cbabc: LoadField: d16 = r0->field_7
    //     0x1cbabc: ldur            d16, [x0, #7]
    // 0x1cbac0: fmul            d17, d16, d10
    // 0x1cbac4: mov             x0, x3
    // 0x1cbac8: r1 = 1
    //     0x1cbac8: movz            x1, #0x1
    // 0x1cbacc: cmp             x1, x0
    // 0x1cbad0: b.hs            #0x1cc514
    // 0x1cbad4: LoadField: r0 = r4->field_13
    //     0x1cbad4: ldur            w0, [x4, #0x13]
    // 0x1cbad8: DecompressPointer r0
    //     0x1cbad8: add             x0, x0, HEAP, lsl #32
    // 0x1cbadc: LoadField: d10 = r0->field_7
    //     0x1cbadc: ldur            d10, [x0, #7]
    // 0x1cbae0: fmul            d18, d10, d9
    // 0x1cbae4: fadd            d9, d17, d18
    // 0x1cbae8: mov             x0, x3
    // 0x1cbaec: r1 = 2
    //     0x1cbaec: movz            x1, #0x2
    // 0x1cbaf0: cmp             x1, x0
    // 0x1cbaf4: b.hs            #0x1cc518
    // 0x1cbaf8: LoadField: r0 = r4->field_17
    //     0x1cbaf8: ldur            w0, [x4, #0x17]
    // 0x1cbafc: DecompressPointer r0
    //     0x1cbafc: add             x0, x0, HEAP, lsl #32
    // 0x1cbb00: LoadField: d17 = r0->field_7
    //     0x1cbb00: ldur            d17, [x0, #7]
    // 0x1cbb04: fmul            d18, d17, d14
    // 0x1cbb08: fadd            d14, d9, d18
    // 0x1cbb0c: stur            d14, [fp, #-0x48]
    // 0x1cbb10: fmul            d9, d16, d13
    // 0x1cbb14: fmul            d13, d10, d8
    // 0x1cbb18: fadd            d8, d9, d13
    // 0x1cbb1c: fmul            d9, d17, d7
    // 0x1cbb20: fadd            d7, d8, d9
    // 0x1cbb24: stur            d7, [fp, #-0x40]
    // 0x1cbb28: fmul            d8, d16, d12
    // 0x1cbb2c: fmul            d9, d10, d6
    // 0x1cbb30: fadd            d6, d8, d9
    // 0x1cbb34: fmul            d8, d17, d5
    // 0x1cbb38: fadd            d5, d6, d8
    // 0x1cbb3c: stur            d5, [fp, #-0x38]
    // 0x1cbb40: fcmp            d11, d0
    // 0x1cbb44: b.lt            #0x1cbb50
    // 0x1cbb48: d8 = 0.690000
    //     0x1cbb48: ldr             d8, [PP, #0x37e0]  ; [pp+0x37e0] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x1cbb4c: b               #0x1cbb54
    // 0x1cbb50: d8 = 0.655000
    //     0x1cbb50: ldr             d8, [PP, #0x37e8]  ; [pp+0x37e8] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x1cbb54: d6 = 42.000000
    //     0x1cbb54: ldr             d6, [PP, #0x37f0]  ; [pp+0x37f0] IMM: double(42) from 0x4045000000000000
    // 0x1cbb58: d0 = 92.000000
    //     0x1cbb58: ldr             d0, [PP, #0x37f8]  ; [pp+0x37f8] IMM: double(92) from 0x4057000000000000
    // 0x1cbb5c: stur            d8, [fp, #-0x30]
    // 0x1cbb60: fneg            d9, d3
    // 0x1cbb64: fsub            d10, d9, d6
    // 0x1cbb68: fdiv            d6, d10, d0
    // 0x1cbb6c: mov             v0.16b, v6.16b
    // 0x1cbb70: stp             fp, lr, [SP, #-0x10]!
    // 0x1cbb74: mov             fp, SP
    // 0x1cbb78: CallRuntime_LibcExp(double) -> double
    //     0x1cbb78: and             SP, SP, #0xfffffffffffffff0
    //     0x1cbb7c: mov             sp, SP
    //     0x1cbb80: ldr             x16, [THR, #0x588]  ; THR::LibcExp
    //     0x1cbb84: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbb88: blr             x16
    //     0x1cbb8c: movz            x16, #0x8
    //     0x1cbb90: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbb94: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cbb98: sub             sp, x16, #1, lsl #12
    //     0x1cbb9c: mov             SP, fp
    //     0x1cbba0: ldp             fp, lr, [SP], #0x10
    // 0x1cbba4: mov             v1.16b, v0.16b
    // 0x1cbba8: d0 = 0.277778
    //     0x1cbba8: ldr             d0, [PP, #0x3800]  ; [pp+0x3800] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x1cbbac: fmul            d2, d0, d1
    // 0x1cbbb0: d0 = 1.000000
    //     0x1cbbb0: fmov            d0, #1.00000000
    // 0x1cbbb4: fsub            d1, d0, d2
    // 0x1cbbb8: fcmp            d1, d0
    // 0x1cbbbc: b.le            #0x1cbbc8
    // 0x1cbbc0: d7 = 1.000000
    //     0x1cbbc0: fmov            d7, #1.00000000
    // 0x1cbbc4: b               #0x1cbbdc
    // 0x1cbbc8: d2 = 0.000000
    //     0x1cbbc8: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbbcc: fcmp            d2, d1
    // 0x1cbbd0: b.le            #0x1cbbd8
    // 0x1cbbd4: d1 = 0.000000
    //     0x1cbbd4: eor             v1.16b, v1.16b, v1.16b
    // 0x1cbbd8: mov             v7.16b, v1.16b
    // 0x1cbbdc: ldur            d2, [fp, #-0x58]
    // 0x1cbbe0: ldur            d3, [fp, #-0x48]
    // 0x1cbbe4: ldur            d4, [fp, #-0x40]
    // 0x1cbbe8: ldur            d5, [fp, #-0x38]
    // 0x1cbbec: ldur            d6, [fp, #-0x30]
    // 0x1cbbf0: ldur            x0, [fp, #-8]
    // 0x1cbbf4: r3 = 6
    //     0x1cbbf4: movz            x3, #0x6
    // 0x1cbbf8: d1 = 100.000000
    //     0x1cbbf8: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cbbfc: fdiv            d8, d1, d3
    // 0x1cbc00: fmul            d9, d7, d8
    // 0x1cbc04: fadd            d8, d9, d0
    // 0x1cbc08: fsub            d9, d8, d7
    // 0x1cbc0c: stur            d9, [fp, #-0x70]
    // 0x1cbc10: fdiv            d8, d1, d4
    // 0x1cbc14: fmul            d10, d7, d8
    // 0x1cbc18: fadd            d8, d10, d0
    // 0x1cbc1c: fsub            d10, d8, d7
    // 0x1cbc20: stur            d10, [fp, #-0x68]
    // 0x1cbc24: fdiv            d8, d1, d5
    // 0x1cbc28: fmul            d11, d7, d8
    // 0x1cbc2c: fadd            d8, d11, d0
    // 0x1cbc30: fsub            d11, d8, d7
    // 0x1cbc34: stur            d11, [fp, #-0x60]
    // 0x1cbc38: r4 = inline_Allocate_Double()
    //     0x1cbc38: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1cbc3c: add             x4, x4, #0x10
    //     0x1cbc40: cmp             x1, x4
    //     0x1cbc44: b.ls            #0x1cc51c
    //     0x1cbc48: str             x4, [THR, #0x50]  ; THR::top
    //     0x1cbc4c: sub             x4, x4, #0xf
    //     0x1cbc50: movz            x1, #0xd15c
    //     0x1cbc54: movk            x1, #0x3, lsl #16
    //     0x1cbc58: stur            x1, [x4, #-1]
    // 0x1cbc5c: StoreField: r4->field_7 = d9
    //     0x1cbc5c: stur            d9, [x4, #7]
    // 0x1cbc60: mov             x2, x3
    // 0x1cbc64: stur            x4, [fp, #-0x10]
    // 0x1cbc68: r1 = Null
    //     0x1cbc68: mov             x1, NULL
    // 0x1cbc6c: r0 = AllocateArray()
    //     0x1cbc6c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cbc70: mov             x2, x0
    // 0x1cbc74: ldur            x0, [fp, #-0x10]
    // 0x1cbc78: stur            x2, [fp, #-0x18]
    // 0x1cbc7c: StoreField: r2->field_f = r0
    //     0x1cbc7c: stur            w0, [x2, #0xf]
    // 0x1cbc80: ldur            d0, [fp, #-0x68]
    // 0x1cbc84: r0 = inline_Allocate_Double()
    //     0x1cbc84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cbc88: add             x0, x0, #0x10
    //     0x1cbc8c: cmp             x1, x0
    //     0x1cbc90: b.ls            #0x1cc558
    //     0x1cbc94: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cbc98: sub             x0, x0, #0xf
    //     0x1cbc9c: movz            x1, #0xd15c
    //     0x1cbca0: movk            x1, #0x3, lsl #16
    //     0x1cbca4: stur            x1, [x0, #-1]
    // 0x1cbca8: StoreField: r0->field_7 = d0
    //     0x1cbca8: stur            d0, [x0, #7]
    // 0x1cbcac: StoreField: r2->field_13 = r0
    //     0x1cbcac: stur            w0, [x2, #0x13]
    // 0x1cbcb0: ldur            d1, [fp, #-0x60]
    // 0x1cbcb4: r0 = inline_Allocate_Double()
    //     0x1cbcb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cbcb8: add             x0, x0, #0x10
    //     0x1cbcbc: cmp             x1, x0
    //     0x1cbcc0: b.ls            #0x1cc570
    //     0x1cbcc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cbcc8: sub             x0, x0, #0xf
    //     0x1cbccc: movz            x1, #0xd15c
    //     0x1cbcd0: movk            x1, #0x3, lsl #16
    //     0x1cbcd4: stur            x1, [x0, #-1]
    // 0x1cbcd8: StoreField: r0->field_7 = d1
    //     0x1cbcd8: stur            d1, [x0, #7]
    // 0x1cbcdc: StoreField: r2->field_17 = r0
    //     0x1cbcdc: stur            w0, [x2, #0x17]
    // 0x1cbce0: r1 = <double>
    //     0x1cbce0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cbce4: r0 = AllocateGrowableArray()
    //     0x1cbce4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cbce8: mov             x1, x0
    // 0x1cbcec: ldur            x0, [fp, #-0x18]
    // 0x1cbcf0: stur            x1, [fp, #-0x10]
    // 0x1cbcf4: StoreField: r1->field_f = r0
    //     0x1cbcf4: stur            w0, [x1, #0xf]
    // 0x1cbcf8: r0 = 6
    //     0x1cbcf8: movz            x0, #0x6
    // 0x1cbcfc: StoreField: r1->field_b = r0
    //     0x1cbcfc: stur            w0, [x1, #0xb]
    // 0x1cbd00: ldur            d0, [fp, #-0x58]
    // 0x1cbd04: d1 = 5.000000
    //     0x1cbd04: fmov            d1, #5.00000000
    // 0x1cbd08: fmul            d2, d1, d0
    // 0x1cbd0c: d3 = 1.000000
    //     0x1cbd0c: fmov            d3, #1.00000000
    // 0x1cbd10: fadd            d1, d2, d3
    // 0x1cbd14: fdiv            d4, d3, d1
    // 0x1cbd18: fmul            d1, d4, d4
    // 0x1cbd1c: fmul            d5, d1, d4
    // 0x1cbd20: fmul            d1, d5, d4
    // 0x1cbd24: fsub            d4, d3, d1
    // 0x1cbd28: fmul            d5, d1, d0
    // 0x1cbd2c: stur            d5, [fp, #-0x78]
    // 0x1cbd30: d0 = 0.100000
    //     0x1cbd30: ldr             d0, [PP, #0x37c8]  ; [pp+0x37c8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1cbd34: fmul            d1, d0, d4
    // 0x1cbd38: fmul            d6, d1, d4
    // 0x1cbd3c: mov             v0.16b, v2.16b
    // 0x1cbd40: stur            d6, [fp, #-0x58]
    // 0x1cbd44: d1 = 0.333333
    //     0x1cbd44: ldr             d1, [PP, #0x3668]  ; [pp+0x3668] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x1cbd48: d30 = 0.000000
    //     0x1cbd48: fmov            d30, d0
    // 0x1cbd4c: d0 = 1.000000
    //     0x1cbd4c: fmov            d0, #1.00000000
    // 0x1cbd50: fcmp            d1, #0.0
    // 0x1cbd54: b.vs            #0x1cbd98
    // 0x1cbd58: b.eq            #0x1cbe1c
    // 0x1cbd5c: fcmp            d1, d0
    // 0x1cbd60: b.eq            #0x1cbd88
    // 0x1cbd64: d31 = 2.000000
    //     0x1cbd64: fmov            d31, #2.00000000
    // 0x1cbd68: fcmp            d1, d31
    // 0x1cbd6c: b.eq            #0x1cbd90
    // 0x1cbd70: d31 = 3.000000
    //     0x1cbd70: fmov            d31, #3.00000000
    // 0x1cbd74: fcmp            d1, d31
    // 0x1cbd78: b.ne            #0x1cbd98
    // 0x1cbd7c: fmul            d0, d30, d30
    // 0x1cbd80: fmul            d0, d0, d30
    // 0x1cbd84: b               #0x1cbe1c
    // 0x1cbd88: d0 = 0.000000
    //     0x1cbd88: fmov            d0, d30
    // 0x1cbd8c: b               #0x1cbe1c
    // 0x1cbd90: fmul            d0, d30, d30
    // 0x1cbd94: b               #0x1cbe1c
    // 0x1cbd98: fcmp            d30, d0
    // 0x1cbd9c: b.vs            #0x1cbdac
    // 0x1cbda0: b.eq            #0x1cbe1c
    // 0x1cbda4: fcmp            d30, d1
    // 0x1cbda8: b.vc            #0x1cbdb4
    // 0x1cbdac: d0 = -nan
    //     0x1cbdac: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cbdb0: b               #0x1cbe1c
    // 0x1cbdb4: d0 = -inf
    //     0x1cbdb4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cbdb8: fcmp            d30, d0
    // 0x1cbdbc: b.eq            #0x1cbde4
    // 0x1cbdc0: d0 = 0.500000
    //     0x1cbdc0: fmov            d0, #0.50000000
    // 0x1cbdc4: fcmp            d1, d0
    // 0x1cbdc8: b.ne            #0x1cbde4
    // 0x1cbdcc: fcmp            d30, #0.0
    // 0x1cbdd0: b.eq            #0x1cbddc
    // 0x1cbdd4: fsqrt           d0, d30
    // 0x1cbdd8: b               #0x1cbe1c
    // 0x1cbddc: d0 = 0.000000
    //     0x1cbddc: eor             v0.16b, v0.16b, v0.16b
    // 0x1cbde0: b               #0x1cbe1c
    // 0x1cbde4: d0 = 0.000000
    //     0x1cbde4: fmov            d0, d30
    // 0x1cbde8: stp             fp, lr, [SP, #-0x10]!
    // 0x1cbdec: mov             fp, SP
    // 0x1cbdf0: CallRuntime_LibcPow(double, double) -> double
    //     0x1cbdf0: and             SP, SP, #0xfffffffffffffff0
    //     0x1cbdf4: mov             sp, SP
    //     0x1cbdf8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cbdfc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbe00: blr             x16
    //     0x1cbe04: movz            x16, #0x8
    //     0x1cbe08: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbe0c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cbe10: sub             sp, x16, #1, lsl #12
    //     0x1cbe14: mov             SP, fp
    //     0x1cbe18: ldp             fp, lr, [SP], #0x10
    // 0x1cbe1c: mov             v1.16b, v0.16b
    // 0x1cbe20: ldur            d0, [fp, #-0x58]
    // 0x1cbe24: fmul            d2, d0, d1
    // 0x1cbe28: ldur            d0, [fp, #-0x78]
    // 0x1cbe2c: fadd            d1, d0, d2
    // 0x1cbe30: ldur            d0, [fp, #-0x50]
    // 0x1cbe34: stur            d1, [fp, #-0x58]
    // 0x1cbe38: r0 = yFromLstar()
    //     0x1cbe38: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1cbe3c: ldur            x2, [fp, #-8]
    // 0x1cbe40: LoadField: r0 = r2->field_b
    //     0x1cbe40: ldur            w0, [x2, #0xb]
    // 0x1cbe44: r1 = LoadInt32Instr(r0)
    //     0x1cbe44: sbfx            x1, x0, #1, #0x1f
    // 0x1cbe48: mov             x0, x1
    // 0x1cbe4c: r1 = 1
    //     0x1cbe4c: movz            x1, #0x1
    // 0x1cbe50: cmp             x1, x0
    // 0x1cbe54: b.hs            #0x1cc588
    // 0x1cbe58: LoadField: r0 = r2->field_f
    //     0x1cbe58: ldur            w0, [x2, #0xf]
    // 0x1cbe5c: DecompressPointer r0
    //     0x1cbe5c: add             x0, x0, HEAP, lsl #32
    // 0x1cbe60: LoadField: r1 = r0->field_13
    //     0x1cbe60: ldur            w1, [x0, #0x13]
    // 0x1cbe64: DecompressPointer r1
    //     0x1cbe64: add             x1, x1, HEAP, lsl #32
    // 0x1cbe68: LoadField: d1 = r1->field_7
    //     0x1cbe68: ldur            d1, [x1, #7]
    // 0x1cbe6c: fdiv            d2, d0, d1
    // 0x1cbe70: stur            d2, [fp, #-0x78]
    // 0x1cbe74: fsqrt           d0, d2
    // 0x1cbe78: d1 = 1.480000
    //     0x1cbe78: ldr             d1, [PP, #0x3808]  ; [pp+0x3808] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x1cbe7c: fadd            d3, d1, d0
    // 0x1cbe80: mov             v0.16b, v2.16b
    // 0x1cbe84: stur            d3, [fp, #-0x50]
    // 0x1cbe88: d1 = 0.200000
    //     0x1cbe88: ldr             d1, [PP, #0x3810]  ; [pp+0x3810] IMM: double(0.2) from 0x3fc999999999999a
    // 0x1cbe8c: d30 = 0.000000
    //     0x1cbe8c: fmov            d30, d0
    // 0x1cbe90: d0 = 1.000000
    //     0x1cbe90: fmov            d0, #1.00000000
    // 0x1cbe94: fcmp            d1, #0.0
    // 0x1cbe98: b.vs            #0x1cbedc
    // 0x1cbe9c: b.eq            #0x1cbf60
    // 0x1cbea0: fcmp            d1, d0
    // 0x1cbea4: b.eq            #0x1cbecc
    // 0x1cbea8: d31 = 2.000000
    //     0x1cbea8: fmov            d31, #2.00000000
    // 0x1cbeac: fcmp            d1, d31
    // 0x1cbeb0: b.eq            #0x1cbed4
    // 0x1cbeb4: d31 = 3.000000
    //     0x1cbeb4: fmov            d31, #3.00000000
    // 0x1cbeb8: fcmp            d1, d31
    // 0x1cbebc: b.ne            #0x1cbedc
    // 0x1cbec0: fmul            d0, d30, d30
    // 0x1cbec4: fmul            d0, d0, d30
    // 0x1cbec8: b               #0x1cbf60
    // 0x1cbecc: d0 = 0.000000
    //     0x1cbecc: fmov            d0, d30
    // 0x1cbed0: b               #0x1cbf60
    // 0x1cbed4: fmul            d0, d30, d30
    // 0x1cbed8: b               #0x1cbf60
    // 0x1cbedc: fcmp            d30, d0
    // 0x1cbee0: b.vs            #0x1cbef0
    // 0x1cbee4: b.eq            #0x1cbf60
    // 0x1cbee8: fcmp            d30, d1
    // 0x1cbeec: b.vc            #0x1cbef8
    // 0x1cbef0: d0 = -nan
    //     0x1cbef0: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cbef4: b               #0x1cbf60
    // 0x1cbef8: d0 = -inf
    //     0x1cbef8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cbefc: fcmp            d30, d0
    // 0x1cbf00: b.eq            #0x1cbf28
    // 0x1cbf04: d0 = 0.500000
    //     0x1cbf04: fmov            d0, #0.50000000
    // 0x1cbf08: fcmp            d1, d0
    // 0x1cbf0c: b.ne            #0x1cbf28
    // 0x1cbf10: fcmp            d30, #0.0
    // 0x1cbf14: b.eq            #0x1cbf20
    // 0x1cbf18: fsqrt           d0, d30
    // 0x1cbf1c: b               #0x1cbf60
    // 0x1cbf20: d0 = 0.000000
    //     0x1cbf20: eor             v0.16b, v0.16b, v0.16b
    // 0x1cbf24: b               #0x1cbf60
    // 0x1cbf28: d0 = 0.000000
    //     0x1cbf28: fmov            d0, d30
    // 0x1cbf2c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cbf30: mov             fp, SP
    // 0x1cbf34: CallRuntime_LibcPow(double, double) -> double
    //     0x1cbf34: and             SP, SP, #0xfffffffffffffff0
    //     0x1cbf38: mov             sp, SP
    //     0x1cbf3c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cbf40: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbf44: blr             x16
    //     0x1cbf48: movz            x16, #0x8
    //     0x1cbf4c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cbf50: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cbf54: sub             sp, x16, #1, lsl #12
    //     0x1cbf58: mov             SP, fp
    //     0x1cbf5c: ldp             fp, lr, [SP], #0x10
    // 0x1cbf60: mov             v1.16b, v0.16b
    // 0x1cbf64: d0 = 0.725000
    //     0x1cbf64: ldr             d0, [PP, #0x3818]  ; [pp+0x3818] IMM: double(0.725) from 0x3fe7333333333333
    // 0x1cbf68: fdiv            d2, d0, d1
    // 0x1cbf6c: ldur            d0, [fp, #-0x70]
    // 0x1cbf70: ldur            d3, [fp, #-0x58]
    // 0x1cbf74: stur            d2, [fp, #-0x80]
    // 0x1cbf78: fmul            d1, d3, d0
    // 0x1cbf7c: ldur            d0, [fp, #-0x48]
    // 0x1cbf80: fmul            d4, d1, d0
    // 0x1cbf84: d5 = 100.000000
    //     0x1cbf84: ldr             d5, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cbf88: fdiv            d0, d4, d5
    // 0x1cbf8c: d1 = 0.420000
    //     0x1cbf8c: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cbf90: d30 = 0.000000
    //     0x1cbf90: fmov            d30, d0
    // 0x1cbf94: d0 = 1.000000
    //     0x1cbf94: fmov            d0, #1.00000000
    // 0x1cbf98: fcmp            d1, #0.0
    // 0x1cbf9c: b.vs            #0x1cbfe0
    // 0x1cbfa0: b.eq            #0x1cc064
    // 0x1cbfa4: fcmp            d1, d0
    // 0x1cbfa8: b.eq            #0x1cbfd0
    // 0x1cbfac: d31 = 2.000000
    //     0x1cbfac: fmov            d31, #2.00000000
    // 0x1cbfb0: fcmp            d1, d31
    // 0x1cbfb4: b.eq            #0x1cbfd8
    // 0x1cbfb8: d31 = 3.000000
    //     0x1cbfb8: fmov            d31, #3.00000000
    // 0x1cbfbc: fcmp            d1, d31
    // 0x1cbfc0: b.ne            #0x1cbfe0
    // 0x1cbfc4: fmul            d0, d30, d30
    // 0x1cbfc8: fmul            d0, d0, d30
    // 0x1cbfcc: b               #0x1cc064
    // 0x1cbfd0: d0 = 0.000000
    //     0x1cbfd0: fmov            d0, d30
    // 0x1cbfd4: b               #0x1cc064
    // 0x1cbfd8: fmul            d0, d30, d30
    // 0x1cbfdc: b               #0x1cc064
    // 0x1cbfe0: fcmp            d30, d0
    // 0x1cbfe4: b.vs            #0x1cbff4
    // 0x1cbfe8: b.eq            #0x1cc064
    // 0x1cbfec: fcmp            d30, d1
    // 0x1cbff0: b.vc            #0x1cbffc
    // 0x1cbff4: d0 = -nan
    //     0x1cbff4: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cbff8: b               #0x1cc064
    // 0x1cbffc: d0 = -inf
    //     0x1cbffc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cc000: fcmp            d30, d0
    // 0x1cc004: b.eq            #0x1cc02c
    // 0x1cc008: d0 = 0.500000
    //     0x1cc008: fmov            d0, #0.50000000
    // 0x1cc00c: fcmp            d1, d0
    // 0x1cc010: b.ne            #0x1cc02c
    // 0x1cc014: fcmp            d30, #0.0
    // 0x1cc018: b.eq            #0x1cc024
    // 0x1cc01c: fsqrt           d0, d30
    // 0x1cc020: b               #0x1cc064
    // 0x1cc024: d0 = 0.000000
    //     0x1cc024: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc028: b               #0x1cc064
    // 0x1cc02c: d0 = 0.000000
    //     0x1cc02c: fmov            d0, d30
    // 0x1cc030: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc034: mov             fp, SP
    // 0x1cc038: CallRuntime_LibcPow(double, double) -> double
    //     0x1cc038: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc03c: mov             sp, SP
    //     0x1cc040: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cc044: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc048: blr             x16
    //     0x1cc04c: movz            x16, #0x8
    //     0x1cc050: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc054: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc058: sub             sp, x16, #1, lsl #12
    //     0x1cc05c: mov             SP, fp
    //     0x1cc060: ldp             fp, lr, [SP], #0x10
    // 0x1cc064: mov             v3.16b, v0.16b
    // 0x1cc068: ldur            d0, [fp, #-0x68]
    // 0x1cc06c: ldur            d2, [fp, #-0x58]
    // 0x1cc070: stur            d3, [fp, #-0x48]
    // 0x1cc074: fmul            d1, d2, d0
    // 0x1cc078: ldur            d0, [fp, #-0x40]
    // 0x1cc07c: fmul            d4, d1, d0
    // 0x1cc080: d5 = 100.000000
    //     0x1cc080: ldr             d5, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cc084: fdiv            d0, d4, d5
    // 0x1cc088: d1 = 0.420000
    //     0x1cc088: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cc08c: d30 = 0.000000
    //     0x1cc08c: fmov            d30, d0
    // 0x1cc090: d0 = 1.000000
    //     0x1cc090: fmov            d0, #1.00000000
    // 0x1cc094: fcmp            d1, #0.0
    // 0x1cc098: b.vs            #0x1cc0dc
    // 0x1cc09c: b.eq            #0x1cc160
    // 0x1cc0a0: fcmp            d1, d0
    // 0x1cc0a4: b.eq            #0x1cc0cc
    // 0x1cc0a8: d31 = 2.000000
    //     0x1cc0a8: fmov            d31, #2.00000000
    // 0x1cc0ac: fcmp            d1, d31
    // 0x1cc0b0: b.eq            #0x1cc0d4
    // 0x1cc0b4: d31 = 3.000000
    //     0x1cc0b4: fmov            d31, #3.00000000
    // 0x1cc0b8: fcmp            d1, d31
    // 0x1cc0bc: b.ne            #0x1cc0dc
    // 0x1cc0c0: fmul            d0, d30, d30
    // 0x1cc0c4: fmul            d0, d0, d30
    // 0x1cc0c8: b               #0x1cc160
    // 0x1cc0cc: d0 = 0.000000
    //     0x1cc0cc: fmov            d0, d30
    // 0x1cc0d0: b               #0x1cc160
    // 0x1cc0d4: fmul            d0, d30, d30
    // 0x1cc0d8: b               #0x1cc160
    // 0x1cc0dc: fcmp            d30, d0
    // 0x1cc0e0: b.vs            #0x1cc0f0
    // 0x1cc0e4: b.eq            #0x1cc160
    // 0x1cc0e8: fcmp            d30, d1
    // 0x1cc0ec: b.vc            #0x1cc0f8
    // 0x1cc0f0: d0 = -nan
    //     0x1cc0f0: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cc0f4: b               #0x1cc160
    // 0x1cc0f8: d0 = -inf
    //     0x1cc0f8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cc0fc: fcmp            d30, d0
    // 0x1cc100: b.eq            #0x1cc128
    // 0x1cc104: d0 = 0.500000
    //     0x1cc104: fmov            d0, #0.50000000
    // 0x1cc108: fcmp            d1, d0
    // 0x1cc10c: b.ne            #0x1cc128
    // 0x1cc110: fcmp            d30, #0.0
    // 0x1cc114: b.eq            #0x1cc120
    // 0x1cc118: fsqrt           d0, d30
    // 0x1cc11c: b               #0x1cc160
    // 0x1cc120: d0 = 0.000000
    //     0x1cc120: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc124: b               #0x1cc160
    // 0x1cc128: d0 = 0.000000
    //     0x1cc128: fmov            d0, d30
    // 0x1cc12c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc130: mov             fp, SP
    // 0x1cc134: CallRuntime_LibcPow(double, double) -> double
    //     0x1cc134: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc138: mov             sp, SP
    //     0x1cc13c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cc140: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc144: blr             x16
    //     0x1cc148: movz            x16, #0x8
    //     0x1cc14c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc150: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc154: sub             sp, x16, #1, lsl #12
    //     0x1cc158: mov             SP, fp
    //     0x1cc15c: ldp             fp, lr, [SP], #0x10
    // 0x1cc160: mov             v3.16b, v0.16b
    // 0x1cc164: ldur            d0, [fp, #-0x60]
    // 0x1cc168: ldur            d2, [fp, #-0x58]
    // 0x1cc16c: stur            d3, [fp, #-0x40]
    // 0x1cc170: fmul            d1, d2, d0
    // 0x1cc174: ldur            d0, [fp, #-0x38]
    // 0x1cc178: fmul            d4, d1, d0
    // 0x1cc17c: d0 = 100.000000
    //     0x1cc17c: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cc180: fdiv            d1, d4, d0
    // 0x1cc184: mov             v0.16b, v1.16b
    // 0x1cc188: d1 = 0.420000
    //     0x1cc188: ldr             d1, [PP, #0x3728]  ; [pp+0x3728] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1cc18c: d30 = 0.000000
    //     0x1cc18c: fmov            d30, d0
    // 0x1cc190: d0 = 1.000000
    //     0x1cc190: fmov            d0, #1.00000000
    // 0x1cc194: fcmp            d1, #0.0
    // 0x1cc198: b.vs            #0x1cc1dc
    // 0x1cc19c: b.eq            #0x1cc260
    // 0x1cc1a0: fcmp            d1, d0
    // 0x1cc1a4: b.eq            #0x1cc1cc
    // 0x1cc1a8: d31 = 2.000000
    //     0x1cc1a8: fmov            d31, #2.00000000
    // 0x1cc1ac: fcmp            d1, d31
    // 0x1cc1b0: b.eq            #0x1cc1d4
    // 0x1cc1b4: d31 = 3.000000
    //     0x1cc1b4: fmov            d31, #3.00000000
    // 0x1cc1b8: fcmp            d1, d31
    // 0x1cc1bc: b.ne            #0x1cc1dc
    // 0x1cc1c0: fmul            d0, d30, d30
    // 0x1cc1c4: fmul            d0, d0, d30
    // 0x1cc1c8: b               #0x1cc260
    // 0x1cc1cc: d0 = 0.000000
    //     0x1cc1cc: fmov            d0, d30
    // 0x1cc1d0: b               #0x1cc260
    // 0x1cc1d4: fmul            d0, d30, d30
    // 0x1cc1d8: b               #0x1cc260
    // 0x1cc1dc: fcmp            d30, d0
    // 0x1cc1e0: b.vs            #0x1cc1f0
    // 0x1cc1e4: b.eq            #0x1cc260
    // 0x1cc1e8: fcmp            d30, d1
    // 0x1cc1ec: b.vc            #0x1cc1f8
    // 0x1cc1f0: d0 = -nan
    //     0x1cc1f0: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cc1f4: b               #0x1cc260
    // 0x1cc1f8: d0 = -inf
    //     0x1cc1f8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cc1fc: fcmp            d30, d0
    // 0x1cc200: b.eq            #0x1cc228
    // 0x1cc204: d0 = 0.500000
    //     0x1cc204: fmov            d0, #0.50000000
    // 0x1cc208: fcmp            d1, d0
    // 0x1cc20c: b.ne            #0x1cc228
    // 0x1cc210: fcmp            d30, #0.0
    // 0x1cc214: b.eq            #0x1cc220
    // 0x1cc218: fsqrt           d0, d30
    // 0x1cc21c: b               #0x1cc260
    // 0x1cc220: d0 = 0.000000
    //     0x1cc220: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc224: b               #0x1cc260
    // 0x1cc228: d0 = 0.000000
    //     0x1cc228: fmov            d0, d30
    // 0x1cc22c: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc230: mov             fp, SP
    // 0x1cc234: CallRuntime_LibcPow(double, double) -> double
    //     0x1cc234: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc238: mov             sp, SP
    //     0x1cc23c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cc240: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc244: blr             x16
    //     0x1cc248: movz            x16, #0x8
    //     0x1cc24c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc250: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc254: sub             sp, x16, #1, lsl #12
    //     0x1cc258: mov             SP, fp
    //     0x1cc25c: ldp             fp, lr, [SP], #0x10
    // 0x1cc260: mov             v1.16b, v0.16b
    // 0x1cc264: ldur            d0, [fp, #-0x48]
    // 0x1cc268: r0 = inline_Allocate_Double()
    //     0x1cc268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cc26c: add             x0, x0, #0x10
    //     0x1cc270: cmp             x1, x0
    //     0x1cc274: b.ls            #0x1cc58c
    //     0x1cc278: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cc27c: sub             x0, x0, #0xf
    //     0x1cc280: movz            x1, #0xd15c
    //     0x1cc284: movk            x1, #0x3, lsl #16
    //     0x1cc288: stur            x1, [x0, #-1]
    // 0x1cc28c: StoreField: r0->field_7 = d0
    //     0x1cc28c: stur            d0, [x0, #7]
    // 0x1cc290: ldur            d0, [fp, #-0x40]
    // 0x1cc294: stur            x0, [fp, #-0x20]
    // 0x1cc298: r1 = inline_Allocate_Double()
    //     0x1cc298: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1cc29c: add             x1, x1, #0x10
    //     0x1cc2a0: cmp             x2, x1
    //     0x1cc2a4: b.ls            #0x1cc59c
    //     0x1cc2a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1cc2ac: sub             x1, x1, #0xf
    //     0x1cc2b0: movz            x2, #0xd15c
    //     0x1cc2b4: movk            x2, #0x3, lsl #16
    //     0x1cc2b8: stur            x2, [x1, #-1]
    // 0x1cc2bc: StoreField: r1->field_7 = d0
    //     0x1cc2bc: stur            d0, [x1, #7]
    // 0x1cc2c0: stur            x1, [fp, #-0x18]
    // 0x1cc2c4: r2 = inline_Allocate_Double()
    //     0x1cc2c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1cc2c8: add             x2, x2, #0x10
    //     0x1cc2cc: cmp             x3, x2
    //     0x1cc2d0: b.ls            #0x1cc5b8
    //     0x1cc2d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x1cc2d8: sub             x2, x2, #0xf
    //     0x1cc2dc: movz            x3, #0xd15c
    //     0x1cc2e0: movk            x3, #0x3, lsl #16
    //     0x1cc2e4: stur            x3, [x2, #-1]
    // 0x1cc2e8: StoreField: r2->field_7 = d1
    //     0x1cc2e8: stur            d1, [x2, #7]
    // 0x1cc2ec: stur            x2, [fp, #-8]
    // 0x1cc2f0: r16 = 400.000000
    //     0x1cc2f0: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] 400
    // 0x1cc2f4: stp             x0, x16, [SP]
    // 0x1cc2f8: r0 = *()
    //     0x1cc2f8: bl              #0x35673c  ; [dart:core] _Double::*
    // 0x1cc2fc: stur            x0, [fp, #-0x28]
    // 0x1cc300: ldur            x16, [fp, #-0x20]
    // 0x1cc304: r30 = 27.130000
    //     0x1cc304: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] 27.13
    // 0x1cc308: stp             lr, x16, [SP]
    // 0x1cc30c: r0 = +()
    //     0x1cc30c: bl              #0x35830c  ; [dart:core] _Double::+
    // 0x1cc310: mov             x1, x0
    // 0x1cc314: ldur            x0, [fp, #-0x28]
    // 0x1cc318: LoadField: d0 = r0->field_7
    //     0x1cc318: ldur            d0, [x0, #7]
    // 0x1cc31c: LoadField: d1 = r1->field_7
    //     0x1cc31c: ldur            d1, [x1, #7]
    // 0x1cc320: fdiv            d2, d0, d1
    // 0x1cc324: stur            d2, [fp, #-0x38]
    // 0x1cc328: r16 = 400.000000
    //     0x1cc328: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] 400
    // 0x1cc32c: ldur            lr, [fp, #-0x18]
    // 0x1cc330: stp             lr, x16, [SP]
    // 0x1cc334: r0 = *()
    //     0x1cc334: bl              #0x35673c  ; [dart:core] _Double::*
    // 0x1cc338: stur            x0, [fp, #-0x20]
    // 0x1cc33c: ldur            x16, [fp, #-0x18]
    // 0x1cc340: r30 = 27.130000
    //     0x1cc340: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] 27.13
    // 0x1cc344: stp             lr, x16, [SP]
    // 0x1cc348: r0 = +()
    //     0x1cc348: bl              #0x35830c  ; [dart:core] _Double::+
    // 0x1cc34c: mov             x1, x0
    // 0x1cc350: ldur            x0, [fp, #-0x20]
    // 0x1cc354: LoadField: d0 = r0->field_7
    //     0x1cc354: ldur            d0, [x0, #7]
    // 0x1cc358: LoadField: d1 = r1->field_7
    //     0x1cc358: ldur            d1, [x1, #7]
    // 0x1cc35c: fdiv            d2, d0, d1
    // 0x1cc360: stur            d2, [fp, #-0x40]
    // 0x1cc364: r16 = 400.000000
    //     0x1cc364: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] 400
    // 0x1cc368: ldur            lr, [fp, #-8]
    // 0x1cc36c: stp             lr, x16, [SP]
    // 0x1cc370: r0 = *()
    //     0x1cc370: bl              #0x35673c  ; [dart:core] _Double::*
    // 0x1cc374: stur            x0, [fp, #-0x18]
    // 0x1cc378: ldur            x16, [fp, #-8]
    // 0x1cc37c: r30 = 27.130000
    //     0x1cc37c: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] 27.13
    // 0x1cc380: stp             lr, x16, [SP]
    // 0x1cc384: r0 = +()
    //     0x1cc384: bl              #0x35830c  ; [dart:core] _Double::+
    // 0x1cc388: mov             x1, x0
    // 0x1cc38c: ldur            x0, [fp, #-0x18]
    // 0x1cc390: LoadField: d0 = r0->field_7
    //     0x1cc390: ldur            d0, [x0, #7]
    // 0x1cc394: LoadField: d1 = r1->field_7
    //     0x1cc394: ldur            d1, [x1, #7]
    // 0x1cc398: fdiv            d2, d0, d1
    // 0x1cc39c: ldur            d0, [fp, #-0x38]
    // 0x1cc3a0: d1 = 40.000000
    //     0x1cc3a0: ldr             d1, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x1cc3a4: fmul            d3, d1, d0
    // 0x1cc3a8: ldur            d0, [fp, #-0x40]
    // 0x1cc3ac: d1 = 20.000000
    //     0x1cc3ac: fmov            d1, #20.00000000
    // 0x1cc3b0: fmul            d4, d1, d0
    // 0x1cc3b4: fadd            d0, d3, d4
    // 0x1cc3b8: fadd            d3, d0, d2
    // 0x1cc3bc: fdiv            d0, d3, d1
    // 0x1cc3c0: ldur            d2, [fp, #-0x80]
    // 0x1cc3c4: fmul            d3, d0, d2
    // 0x1cc3c8: ldur            d0, [fp, #-0x58]
    // 0x1cc3cc: stur            d3, [fp, #-0x38]
    // 0x1cc3d0: d1 = 0.250000
    //     0x1cc3d0: fmov            d1, #0.25000000
    // 0x1cc3d4: d30 = 0.000000
    //     0x1cc3d4: fmov            d30, d0
    // 0x1cc3d8: d0 = 1.000000
    //     0x1cc3d8: fmov            d0, #1.00000000
    // 0x1cc3dc: fcmp            d1, #0.0
    // 0x1cc3e0: b.vs            #0x1cc424
    // 0x1cc3e4: b.eq            #0x1cc4a8
    // 0x1cc3e8: fcmp            d1, d0
    // 0x1cc3ec: b.eq            #0x1cc414
    // 0x1cc3f0: d31 = 2.000000
    //     0x1cc3f0: fmov            d31, #2.00000000
    // 0x1cc3f4: fcmp            d1, d31
    // 0x1cc3f8: b.eq            #0x1cc41c
    // 0x1cc3fc: d31 = 3.000000
    //     0x1cc3fc: fmov            d31, #3.00000000
    // 0x1cc400: fcmp            d1, d31
    // 0x1cc404: b.ne            #0x1cc424
    // 0x1cc408: fmul            d0, d30, d30
    // 0x1cc40c: fmul            d0, d0, d30
    // 0x1cc410: b               #0x1cc4a8
    // 0x1cc414: d0 = 0.000000
    //     0x1cc414: fmov            d0, d30
    // 0x1cc418: b               #0x1cc4a8
    // 0x1cc41c: fmul            d0, d30, d30
    // 0x1cc420: b               #0x1cc4a8
    // 0x1cc424: fcmp            d30, d0
    // 0x1cc428: b.vs            #0x1cc438
    // 0x1cc42c: b.eq            #0x1cc4a8
    // 0x1cc430: fcmp            d30, d1
    // 0x1cc434: b.vc            #0x1cc440
    // 0x1cc438: d0 = -nan
    //     0x1cc438: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cc43c: b               #0x1cc4a8
    // 0x1cc440: d0 = -inf
    //     0x1cc440: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cc444: fcmp            d30, d0
    // 0x1cc448: b.eq            #0x1cc470
    // 0x1cc44c: d0 = 0.500000
    //     0x1cc44c: fmov            d0, #0.50000000
    // 0x1cc450: fcmp            d1, d0
    // 0x1cc454: b.ne            #0x1cc470
    // 0x1cc458: fcmp            d30, #0.0
    // 0x1cc45c: b.eq            #0x1cc468
    // 0x1cc460: fsqrt           d0, d30
    // 0x1cc464: b               #0x1cc4a8
    // 0x1cc468: d0 = 0.000000
    //     0x1cc468: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc46c: b               #0x1cc4a8
    // 0x1cc470: d0 = 0.000000
    //     0x1cc470: fmov            d0, d30
    // 0x1cc474: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc478: mov             fp, SP
    // 0x1cc47c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cc47c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc480: mov             sp, SP
    //     0x1cc484: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cc488: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc48c: blr             x16
    //     0x1cc490: movz            x16, #0x8
    //     0x1cc494: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc498: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc49c: sub             sp, x16, #1, lsl #12
    //     0x1cc4a0: mov             SP, fp
    //     0x1cc4a4: ldp             fp, lr, [SP], #0x10
    // 0x1cc4a8: stur            d0, [fp, #-0x40]
    // 0x1cc4ac: r0 = ViewingConditions()
    //     0x1cc4ac: bl              #0x1cc5d4  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x1cc4b0: ldur            d0, [fp, #-0x78]
    // 0x1cc4b4: StoreField: r0->field_7 = d0
    //     0x1cc4b4: stur            d0, [x0, #7]
    // 0x1cc4b8: ldur            d0, [fp, #-0x38]
    // 0x1cc4bc: StoreField: r0->field_f = d0
    //     0x1cc4bc: stur            d0, [x0, #0xf]
    // 0x1cc4c0: ldur            d0, [fp, #-0x80]
    // 0x1cc4c4: StoreField: r0->field_17 = d0
    //     0x1cc4c4: stur            d0, [x0, #0x17]
    // 0x1cc4c8: StoreField: r0->field_1f = d0
    //     0x1cc4c8: stur            d0, [x0, #0x1f]
    // 0x1cc4cc: ldur            d0, [fp, #-0x30]
    // 0x1cc4d0: StoreField: r0->field_27 = d0
    //     0x1cc4d0: stur            d0, [x0, #0x27]
    // 0x1cc4d4: d0 = 1.000000
    //     0x1cc4d4: fmov            d0, #1.00000000
    // 0x1cc4d8: StoreField: r0->field_2f = d0
    //     0x1cc4d8: stur            d0, [x0, #0x2f]
    // 0x1cc4dc: ldur            x1, [fp, #-0x10]
    // 0x1cc4e0: StoreField: r0->field_37 = r1
    //     0x1cc4e0: stur            w1, [x0, #0x37]
    // 0x1cc4e4: ldur            d0, [fp, #-0x58]
    // 0x1cc4e8: StoreField: r0->field_3b = d0
    //     0x1cc4e8: stur            d0, [x0, #0x3b]
    // 0x1cc4ec: ldur            d0, [fp, #-0x40]
    // 0x1cc4f0: StoreField: r0->field_43 = d0
    //     0x1cc4f0: stur            d0, [x0, #0x43]
    // 0x1cc4f4: ldur            d0, [fp, #-0x50]
    // 0x1cc4f8: StoreField: r0->field_4b = d0
    //     0x1cc4f8: stur            d0, [x0, #0x4b]
    // 0x1cc4fc: LeaveFrame
    //     0x1cc4fc: mov             SP, fp
    //     0x1cc500: ldp             fp, lr, [SP], #0x10
    // 0x1cc504: ret
    //     0x1cc504: ret             
    // 0x1cc508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc508: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc50c: b               #0x1cb9b8
    // 0x1cc510: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cc510: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cc514: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cc514: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cc518: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cc518: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cc51c: stp             q10, q11, [SP, #-0x20]!
    // 0x1cc520: stp             q6, q9, [SP, #-0x20]!
    // 0x1cc524: stp             q4, q5, [SP, #-0x20]!
    // 0x1cc528: stp             q2, q3, [SP, #-0x20]!
    // 0x1cc52c: stp             q0, q1, [SP, #-0x20]!
    // 0x1cc530: stp             x0, x3, [SP, #-0x10]!
    // 0x1cc534: r0 = AllocateDouble()
    //     0x1cc534: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc538: mov             x4, x0
    // 0x1cc53c: ldp             x0, x3, [SP], #0x10
    // 0x1cc540: ldp             q0, q1, [SP], #0x20
    // 0x1cc544: ldp             q2, q3, [SP], #0x20
    // 0x1cc548: ldp             q4, q5, [SP], #0x20
    // 0x1cc54c: ldp             q6, q9, [SP], #0x20
    // 0x1cc550: ldp             q10, q11, [SP], #0x20
    // 0x1cc554: b               #0x1cbc5c
    // 0x1cc558: SaveReg d0
    //     0x1cc558: str             q0, [SP, #-0x10]!
    // 0x1cc55c: SaveReg r2
    //     0x1cc55c: str             x2, [SP, #-8]!
    // 0x1cc560: r0 = AllocateDouble()
    //     0x1cc560: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc564: RestoreReg r2
    //     0x1cc564: ldr             x2, [SP], #8
    // 0x1cc568: RestoreReg d0
    //     0x1cc568: ldr             q0, [SP], #0x10
    // 0x1cc56c: b               #0x1cbca8
    // 0x1cc570: stp             q0, q1, [SP, #-0x20]!
    // 0x1cc574: SaveReg r2
    //     0x1cc574: str             x2, [SP, #-8]!
    // 0x1cc578: r0 = AllocateDouble()
    //     0x1cc578: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc57c: RestoreReg r2
    //     0x1cc57c: ldr             x2, [SP], #8
    // 0x1cc580: ldp             q0, q1, [SP], #0x20
    // 0x1cc584: b               #0x1cbcd8
    // 0x1cc588: r0 = RangeErrorSharedWithFPURegs()
    //     0x1cc588: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1cc58c: stp             q0, q1, [SP, #-0x20]!
    // 0x1cc590: r0 = AllocateDouble()
    //     0x1cc590: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc594: ldp             q0, q1, [SP], #0x20
    // 0x1cc598: b               #0x1cc28c
    // 0x1cc59c: stp             q0, q1, [SP, #-0x20]!
    // 0x1cc5a0: SaveReg r0
    //     0x1cc5a0: str             x0, [SP, #-8]!
    // 0x1cc5a4: r0 = AllocateDouble()
    //     0x1cc5a4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc5a8: mov             x1, x0
    // 0x1cc5ac: RestoreReg r0
    //     0x1cc5ac: ldr             x0, [SP], #8
    // 0x1cc5b0: ldp             q0, q1, [SP], #0x20
    // 0x1cc5b4: b               #0x1cc2bc
    // 0x1cc5b8: SaveReg d1
    //     0x1cc5b8: str             q1, [SP, #-0x10]!
    // 0x1cc5bc: stp             x0, x1, [SP, #-0x10]!
    // 0x1cc5c0: r0 = AllocateDouble()
    //     0x1cc5c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1cc5c4: mov             x2, x0
    // 0x1cc5c8: ldp             x0, x1, [SP], #0x10
    // 0x1cc5cc: RestoreReg d1
    //     0x1cc5cc: ldr             q1, [SP], #0x10
    // 0x1cc5d0: b               #0x1cc2e8
  }
  static ViewingConditions standard() {
    // ** addr: 0x1d0ac4, size: 0x44
    // 0x1d0ac4: EnterFrame
    //     0x1d0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0ac8: mov             fp, SP
    // 0x1d0acc: CheckStackOverflow
    //     0x1d0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0ad0: cmp             SP, x16
    //     0x1d0ad4: b.ls            #0x1d0b00
    // 0x1d0ad8: r0 = InitLateStaticField(0x908) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x1d0ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d0adc: ldr             x0, [x0, #0x1210]
    //     0x1d0ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d0ae4: cmp             w0, w16
    //     0x1d0ae8: b.ne            #0x1d0af4
    //     0x1d0aec: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] Field <ViewingConditions.sRgb>: static late final (offset: 0x908)
    //     0x1d0af0: bl              #0x358948
    // 0x1d0af4: LeaveFrame
    //     0x1d0af4: mov             SP, fp
    //     0x1d0af8: ldp             fp, lr, [SP], #0x10
    // 0x1d0afc: ret
    //     0x1d0afc: ret             
    // 0x1d0b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0b04: b               #0x1d0ad8
  }
}
