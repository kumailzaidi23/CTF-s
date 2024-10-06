// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 206, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0x928
  static late final List<double> _whitePointD65; // offset: 0x92c

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x1ca0f0, size: 0x80
    // 0x1ca0f0: EnterFrame
    //     0x1ca0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca0f4: mov             fp, SP
    // 0x1ca0f8: CheckStackOverflow
    //     0x1ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca0fc: cmp             SP, x16
    //     0x1ca100: b.ls            #0x1ca164
    // 0x1ca104: r0 = xyzFromArgb()
    //     0x1ca104: bl              #0x1ca28c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x1ca108: mov             x2, x0
    // 0x1ca10c: LoadField: r0 = r2->field_b
    //     0x1ca10c: ldur            w0, [x2, #0xb]
    // 0x1ca110: r1 = LoadInt32Instr(r0)
    //     0x1ca110: sbfx            x1, x0, #1, #0x1f
    // 0x1ca114: mov             x0, x1
    // 0x1ca118: r1 = 1
    //     0x1ca118: movz            x1, #0x1
    // 0x1ca11c: cmp             x1, x0
    // 0x1ca120: b.hs            #0x1ca16c
    // 0x1ca124: LoadField: r0 = r2->field_f
    //     0x1ca124: ldur            w0, [x2, #0xf]
    // 0x1ca128: DecompressPointer r0
    //     0x1ca128: add             x0, x0, HEAP, lsl #32
    // 0x1ca12c: LoadField: r1 = r0->field_13
    //     0x1ca12c: ldur            w1, [x0, #0x13]
    // 0x1ca130: DecompressPointer r1
    //     0x1ca130: add             x1, x1, HEAP, lsl #32
    // 0x1ca134: LoadField: d0 = r1->field_7
    //     0x1ca134: ldur            d0, [x1, #7]
    // 0x1ca138: d1 = 100.000000
    //     0x1ca138: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1ca13c: fdiv            d2, d0, d1
    // 0x1ca140: mov             v0.16b, v2.16b
    // 0x1ca144: r0 = _labF()
    //     0x1ca144: bl              #0x1ca170  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x1ca148: d1 = 116.000000
    //     0x1ca148: ldr             d1, [PP, #0x3658]  ; [pp+0x3658] IMM: double(116) from 0x405d000000000000
    // 0x1ca14c: fmul            d2, d1, d0
    // 0x1ca150: d1 = 16.000000
    //     0x1ca150: fmov            d1, #16.00000000
    // 0x1ca154: fsub            d0, d2, d1
    // 0x1ca158: LeaveFrame
    //     0x1ca158: mov             SP, fp
    //     0x1ca15c: ldp             fp, lr, [SP], #0x10
    // 0x1ca160: ret
    //     0x1ca160: ret             
    // 0x1ca164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca168: b               #0x1ca104
    // 0x1ca16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ca16c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x1ca170, size: 0x11c
    // 0x1ca170: EnterFrame
    //     0x1ca170: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca174: mov             fp, SP
    // 0x1ca178: d1 = 0.008856
    //     0x1ca178: ldr             d1, [PP, #0x3660]  ; [pp+0x3660] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x1ca17c: fcmp            d0, d1
    // 0x1ca180: b.le            #0x1ca268
    // 0x1ca184: d1 = 0.333333
    //     0x1ca184: ldr             d1, [PP, #0x3668]  ; [pp+0x3668] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x1ca188: d30 = 0.000000
    //     0x1ca188: fmov            d30, d0
    // 0x1ca18c: d0 = 1.000000
    //     0x1ca18c: fmov            d0, #1.00000000
    // 0x1ca190: fcmp            d1, #0.0
    // 0x1ca194: b.vs            #0x1ca1d8
    // 0x1ca198: b.eq            #0x1ca25c
    // 0x1ca19c: fcmp            d1, d0
    // 0x1ca1a0: b.eq            #0x1ca1c8
    // 0x1ca1a4: d31 = 2.000000
    //     0x1ca1a4: fmov            d31, #2.00000000
    // 0x1ca1a8: fcmp            d1, d31
    // 0x1ca1ac: b.eq            #0x1ca1d0
    // 0x1ca1b0: d31 = 3.000000
    //     0x1ca1b0: fmov            d31, #3.00000000
    // 0x1ca1b4: fcmp            d1, d31
    // 0x1ca1b8: b.ne            #0x1ca1d8
    // 0x1ca1bc: fmul            d0, d30, d30
    // 0x1ca1c0: fmul            d0, d0, d30
    // 0x1ca1c4: b               #0x1ca25c
    // 0x1ca1c8: d0 = 0.000000
    //     0x1ca1c8: fmov            d0, d30
    // 0x1ca1cc: b               #0x1ca25c
    // 0x1ca1d0: fmul            d0, d30, d30
    // 0x1ca1d4: b               #0x1ca25c
    // 0x1ca1d8: fcmp            d30, d0
    // 0x1ca1dc: b.vs            #0x1ca1ec
    // 0x1ca1e0: b.eq            #0x1ca25c
    // 0x1ca1e4: fcmp            d30, d1
    // 0x1ca1e8: b.vc            #0x1ca1f4
    // 0x1ca1ec: d0 = -nan
    //     0x1ca1ec: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1ca1f0: b               #0x1ca25c
    // 0x1ca1f4: d0 = -inf
    //     0x1ca1f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1ca1f8: fcmp            d30, d0
    // 0x1ca1fc: b.eq            #0x1ca224
    // 0x1ca200: d0 = 0.500000
    //     0x1ca200: fmov            d0, #0.50000000
    // 0x1ca204: fcmp            d1, d0
    // 0x1ca208: b.ne            #0x1ca224
    // 0x1ca20c: fcmp            d30, #0.0
    // 0x1ca210: b.eq            #0x1ca21c
    // 0x1ca214: fsqrt           d0, d30
    // 0x1ca218: b               #0x1ca25c
    // 0x1ca21c: d0 = 0.000000
    //     0x1ca21c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ca220: b               #0x1ca25c
    // 0x1ca224: d0 = 0.000000
    //     0x1ca224: fmov            d0, d30
    // 0x1ca228: stp             fp, lr, [SP, #-0x10]!
    // 0x1ca22c: mov             fp, SP
    // 0x1ca230: CallRuntime_LibcPow(double, double) -> double
    //     0x1ca230: and             SP, SP, #0xfffffffffffffff0
    //     0x1ca234: mov             sp, SP
    //     0x1ca238: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1ca23c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1ca240: blr             x16
    //     0x1ca244: movz            x16, #0x8
    //     0x1ca248: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1ca24c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1ca250: sub             sp, x16, #1, lsl #12
    //     0x1ca254: mov             SP, fp
    //     0x1ca258: ldp             fp, lr, [SP], #0x10
    // 0x1ca25c: LeaveFrame
    //     0x1ca25c: mov             SP, fp
    //     0x1ca260: ldp             fp, lr, [SP], #0x10
    // 0x1ca264: ret
    //     0x1ca264: ret             
    // 0x1ca268: d3 = 903.296296
    //     0x1ca268: ldr             d3, [PP, #0x3670]  ; [pp+0x3670] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x1ca26c: d2 = 16.000000
    //     0x1ca26c: fmov            d2, #16.00000000
    // 0x1ca270: d1 = 116.000000
    //     0x1ca270: ldr             d1, [PP, #0x3658]  ; [pp+0x3658] IMM: double(116) from 0x405d000000000000
    // 0x1ca274: fmul            d4, d3, d0
    // 0x1ca278: fadd            d3, d4, d2
    // 0x1ca27c: fdiv            d0, d3, d1
    // 0x1ca280: LeaveFrame
    //     0x1ca280: mov             SP, fp
    //     0x1ca284: ldp             fp, lr, [SP], #0x10
    // 0x1ca288: ret
    //     0x1ca288: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x1ca28c, size: 0x1d0
    // 0x1ca28c: EnterFrame
    //     0x1ca28c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca290: mov             fp, SP
    // 0x1ca294: AllocStack(0x30)
    //     0x1ca294: sub             SP, SP, #0x30
    // 0x1ca298: r0 = 255
    //     0x1ca298: movz            x0, #0xff
    // 0x1ca29c: mov             x2, x1
    // 0x1ca2a0: stur            x1, [fp, #-8]
    // 0x1ca2a4: CheckStackOverflow
    //     0x1ca2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca2a8: cmp             SP, x16
    //     0x1ca2ac: b.ls            #0x1ca414
    // 0x1ca2b0: asr             x1, x2, #0x10
    // 0x1ca2b4: ubfx            x1, x1, #0, #0x20
    // 0x1ca2b8: and             x3, x1, x0
    // 0x1ca2bc: ubfx            x3, x3, #0, #0x20
    // 0x1ca2c0: mov             x1, x3
    // 0x1ca2c4: r0 = linearized()
    //     0x1ca2c4: bl              #0x1caa98  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1ca2c8: ldur            x0, [fp, #-8]
    // 0x1ca2cc: stur            d0, [fp, #-0x20]
    // 0x1ca2d0: asr             x1, x0, #8
    // 0x1ca2d4: ubfx            x1, x1, #0, #0x20
    // 0x1ca2d8: r2 = 255
    //     0x1ca2d8: movz            x2, #0xff
    // 0x1ca2dc: and             x3, x1, x2
    // 0x1ca2e0: ubfx            x3, x3, #0, #0x20
    // 0x1ca2e4: mov             x1, x3
    // 0x1ca2e8: r0 = linearized()
    //     0x1ca2e8: bl              #0x1caa98  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1ca2ec: ldur            x0, [fp, #-8]
    // 0x1ca2f0: stur            d0, [fp, #-0x28]
    // 0x1ca2f4: ubfx            x0, x0, #0, #0x20
    // 0x1ca2f8: r1 = 255
    //     0x1ca2f8: movz            x1, #0xff
    // 0x1ca2fc: and             x2, x0, x1
    // 0x1ca300: ubfx            x2, x2, #0, #0x20
    // 0x1ca304: mov             x1, x2
    // 0x1ca308: r0 = linearized()
    //     0x1ca308: bl              #0x1caa98  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1ca30c: mov             v1.16b, v0.16b
    // 0x1ca310: ldur            d0, [fp, #-0x20]
    // 0x1ca314: stur            d1, [fp, #-0x30]
    // 0x1ca318: r0 = inline_Allocate_Double()
    //     0x1ca318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca31c: add             x0, x0, #0x10
    //     0x1ca320: cmp             x1, x0
    //     0x1ca324: b.ls            #0x1ca41c
    //     0x1ca328: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca32c: sub             x0, x0, #0xf
    //     0x1ca330: movz            x1, #0xd15c
    //     0x1ca334: movk            x1, #0x3, lsl #16
    //     0x1ca338: stur            x1, [x0, #-1]
    // 0x1ca33c: StoreField: r0->field_7 = d0
    //     0x1ca33c: stur            d0, [x0, #7]
    // 0x1ca340: stur            x0, [fp, #-0x10]
    // 0x1ca344: r1 = Null
    //     0x1ca344: mov             x1, NULL
    // 0x1ca348: r2 = 6
    //     0x1ca348: movz            x2, #0x6
    // 0x1ca34c: r0 = AllocateArray()
    //     0x1ca34c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ca350: mov             x2, x0
    // 0x1ca354: ldur            x0, [fp, #-0x10]
    // 0x1ca358: stur            x2, [fp, #-0x18]
    // 0x1ca35c: StoreField: r2->field_f = r0
    //     0x1ca35c: stur            w0, [x2, #0xf]
    // 0x1ca360: ldur            d0, [fp, #-0x28]
    // 0x1ca364: r0 = inline_Allocate_Double()
    //     0x1ca364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca368: add             x0, x0, #0x10
    //     0x1ca36c: cmp             x1, x0
    //     0x1ca370: b.ls            #0x1ca42c
    //     0x1ca374: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca378: sub             x0, x0, #0xf
    //     0x1ca37c: movz            x1, #0xd15c
    //     0x1ca380: movk            x1, #0x3, lsl #16
    //     0x1ca384: stur            x1, [x0, #-1]
    // 0x1ca388: StoreField: r0->field_7 = d0
    //     0x1ca388: stur            d0, [x0, #7]
    // 0x1ca38c: StoreField: r2->field_13 = r0
    //     0x1ca38c: stur            w0, [x2, #0x13]
    // 0x1ca390: ldur            d0, [fp, #-0x30]
    // 0x1ca394: r0 = inline_Allocate_Double()
    //     0x1ca394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca398: add             x0, x0, #0x10
    //     0x1ca39c: cmp             x1, x0
    //     0x1ca3a0: b.ls            #0x1ca444
    //     0x1ca3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca3a8: sub             x0, x0, #0xf
    //     0x1ca3ac: movz            x1, #0xd15c
    //     0x1ca3b0: movk            x1, #0x3, lsl #16
    //     0x1ca3b4: stur            x1, [x0, #-1]
    // 0x1ca3b8: StoreField: r0->field_7 = d0
    //     0x1ca3b8: stur            d0, [x0, #7]
    // 0x1ca3bc: StoreField: r2->field_17 = r0
    //     0x1ca3bc: stur            w0, [x2, #0x17]
    // 0x1ca3c0: r1 = <double>
    //     0x1ca3c0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1ca3c4: r0 = AllocateGrowableArray()
    //     0x1ca3c4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ca3c8: mov             x1, x0
    // 0x1ca3cc: ldur            x0, [fp, #-0x18]
    // 0x1ca3d0: stur            x1, [fp, #-0x10]
    // 0x1ca3d4: StoreField: r1->field_f = r0
    //     0x1ca3d4: stur            w0, [x1, #0xf]
    // 0x1ca3d8: r0 = 6
    //     0x1ca3d8: movz            x0, #0x6
    // 0x1ca3dc: StoreField: r1->field_b = r0
    //     0x1ca3dc: stur            w0, [x1, #0xb]
    // 0x1ca3e0: r0 = InitLateStaticField(0x928) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x1ca3e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ca3e4: ldr             x0, [x0, #0x1250]
    //     0x1ca3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ca3ec: cmp             w0, w16
    //     0x1ca3f0: b.ne            #0x1ca3fc
    //     0x1ca3f4: ldr             x2, [PP, #0x3678]  ; [pp+0x3678] Field <ColorUtils._srgbToXyz@381338837>: static late final (offset: 0x928)
    //     0x1ca3f8: bl              #0x358948
    // 0x1ca3fc: ldur            x1, [fp, #-0x10]
    // 0x1ca400: mov             x2, x0
    // 0x1ca404: r0 = matrixMultiply()
    //     0x1ca404: bl              #0x1ca45c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1ca408: LeaveFrame
    //     0x1ca408: mov             SP, fp
    //     0x1ca40c: ldp             fp, lr, [SP], #0x10
    // 0x1ca410: ret
    //     0x1ca410: ret             
    // 0x1ca414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca418: b               #0x1ca2b0
    // 0x1ca41c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ca420: r0 = AllocateDouble()
    //     0x1ca420: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca424: ldp             q0, q1, [SP], #0x20
    // 0x1ca428: b               #0x1ca33c
    // 0x1ca42c: SaveReg d0
    //     0x1ca42c: str             q0, [SP, #-0x10]!
    // 0x1ca430: SaveReg r2
    //     0x1ca430: str             x2, [SP, #-8]!
    // 0x1ca434: r0 = AllocateDouble()
    //     0x1ca434: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca438: RestoreReg r2
    //     0x1ca438: ldr             x2, [SP], #8
    // 0x1ca43c: RestoreReg d0
    //     0x1ca43c: ldr             q0, [SP], #0x10
    // 0x1ca440: b               #0x1ca388
    // 0x1ca444: SaveReg d0
    //     0x1ca444: str             q0, [SP, #-0x10]!
    // 0x1ca448: SaveReg r2
    //     0x1ca448: str             x2, [SP, #-8]!
    // 0x1ca44c: r0 = AllocateDouble()
    //     0x1ca44c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca450: RestoreReg r2
    //     0x1ca450: ldr             x2, [SP], #8
    // 0x1ca454: RestoreReg d0
    //     0x1ca454: ldr             q0, [SP], #0x10
    // 0x1ca458: b               #0x1ca3b8
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x1caa98, size: 0x144
    // 0x1caa98: EnterFrame
    //     0x1caa98: stp             fp, lr, [SP, #-0x10]!
    //     0x1caa9c: mov             fp, SP
    // 0x1caaa0: d1 = 255.000000
    //     0x1caaa0: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1caaa4: d0 = 0.040450
    //     0x1caaa4: ldr             d0, [PP, #0x3680]  ; [pp+0x3680] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x1caaa8: scvtf           d2, x1
    // 0x1caaac: fdiv            d3, d2, d1
    // 0x1caab0: fcmp            d0, d3
    // 0x1caab4: b.lt            #0x1caad4
    // 0x1caab8: d0 = 12.920000
    //     0x1caab8: ldr             d0, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1caabc: d2 = 100.000000
    //     0x1caabc: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1caac0: fdiv            d1, d3, d0
    // 0x1caac4: fmul            d0, d1, d2
    // 0x1caac8: LeaveFrame
    //     0x1caac8: mov             SP, fp
    //     0x1caacc: ldp             fp, lr, [SP], #0x10
    // 0x1caad0: ret
    //     0x1caad0: ret             
    // 0x1caad4: d2 = 100.000000
    //     0x1caad4: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1caad8: d1 = 0.055000
    //     0x1caad8: ldr             d1, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1caadc: d0 = 1.055000
    //     0x1caadc: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1caae0: fadd            d4, d3, d1
    // 0x1caae4: fdiv            d1, d4, d0
    // 0x1caae8: mov             v0.16b, v1.16b
    // 0x1caaec: d1 = 2.400000
    //     0x1caaec: ldr             d1, [PP, #0x3488]  ; [pp+0x3488] IMM: double(2.4) from 0x4003333333333333
    // 0x1caaf0: d30 = 0.000000
    //     0x1caaf0: fmov            d30, d0
    // 0x1caaf4: d0 = 1.000000
    //     0x1caaf4: fmov            d0, #1.00000000
    // 0x1caaf8: fcmp            d1, #0.0
    // 0x1caafc: b.vs            #0x1cab40
    // 0x1cab00: b.eq            #0x1cabc4
    // 0x1cab04: fcmp            d1, d0
    // 0x1cab08: b.eq            #0x1cab30
    // 0x1cab0c: d31 = 2.000000
    //     0x1cab0c: fmov            d31, #2.00000000
    // 0x1cab10: fcmp            d1, d31
    // 0x1cab14: b.eq            #0x1cab38
    // 0x1cab18: d31 = 3.000000
    //     0x1cab18: fmov            d31, #3.00000000
    // 0x1cab1c: fcmp            d1, d31
    // 0x1cab20: b.ne            #0x1cab40
    // 0x1cab24: fmul            d0, d30, d30
    // 0x1cab28: fmul            d0, d0, d30
    // 0x1cab2c: b               #0x1cabc4
    // 0x1cab30: d0 = 0.000000
    //     0x1cab30: fmov            d0, d30
    // 0x1cab34: b               #0x1cabc4
    // 0x1cab38: fmul            d0, d30, d30
    // 0x1cab3c: b               #0x1cabc4
    // 0x1cab40: fcmp            d30, d0
    // 0x1cab44: b.vs            #0x1cab54
    // 0x1cab48: b.eq            #0x1cabc4
    // 0x1cab4c: fcmp            d30, d1
    // 0x1cab50: b.vc            #0x1cab5c
    // 0x1cab54: d0 = -nan
    //     0x1cab54: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cab58: b               #0x1cabc4
    // 0x1cab5c: d0 = -inf
    //     0x1cab5c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cab60: fcmp            d30, d0
    // 0x1cab64: b.eq            #0x1cab8c
    // 0x1cab68: d0 = 0.500000
    //     0x1cab68: fmov            d0, #0.50000000
    // 0x1cab6c: fcmp            d1, d0
    // 0x1cab70: b.ne            #0x1cab8c
    // 0x1cab74: fcmp            d30, #0.0
    // 0x1cab78: b.eq            #0x1cab84
    // 0x1cab7c: fsqrt           d0, d30
    // 0x1cab80: b               #0x1cabc4
    // 0x1cab84: d0 = 0.000000
    //     0x1cab84: eor             v0.16b, v0.16b, v0.16b
    // 0x1cab88: b               #0x1cabc4
    // 0x1cab8c: d0 = 0.000000
    //     0x1cab8c: fmov            d0, d30
    // 0x1cab90: stp             fp, lr, [SP, #-0x10]!
    // 0x1cab94: mov             fp, SP
    // 0x1cab98: CallRuntime_LibcPow(double, double) -> double
    //     0x1cab98: and             SP, SP, #0xfffffffffffffff0
    //     0x1cab9c: mov             sp, SP
    //     0x1caba0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1caba4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1caba8: blr             x16
    //     0x1cabac: movz            x16, #0x8
    //     0x1cabb0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cabb4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cabb8: sub             sp, x16, #1, lsl #12
    //     0x1cabbc: mov             SP, fp
    //     0x1cabc0: ldp             fp, lr, [SP], #0x10
    // 0x1cabc4: d1 = 100.000000
    //     0x1cabc4: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cabc8: fmul            d2, d0, d1
    // 0x1cabcc: mov             v0.16b, v2.16b
    // 0x1cabd0: LeaveFrame
    //     0x1cabd0: mov             SP, fp
    //     0x1cabd4: ldp             fp, lr, [SP], #0x10
    // 0x1cabd8: ret
    //     0x1cabd8: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x1cabdc, size: 0x138
    // 0x1cabdc: EnterFrame
    //     0x1cabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cabe0: mov             fp, SP
    // 0x1cabe4: AllocStack(0x20)
    //     0x1cabe4: sub             SP, SP, #0x20
    // 0x1cabe8: r0 = 6
    //     0x1cabe8: movz            x0, #0x6
    // 0x1cabec: mov             x2, x0
    // 0x1cabf0: r1 = Null
    //     0x1cabf0: mov             x1, NULL
    // 0x1cabf4: r0 = AllocateArray()
    //     0x1cabf4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cabf8: stur            x0, [fp, #-8]
    // 0x1cabfc: r16 = 0.412339
    //     0x1cabfc: ldr             x16, [PP, #0x3688]  ; [pp+0x3688] 0.41233895
    // 0x1cac00: StoreField: r0->field_f = r16
    //     0x1cac00: stur            w16, [x0, #0xf]
    // 0x1cac04: r16 = 0.357621
    //     0x1cac04: ldr             x16, [PP, #0x3690]  ; [pp+0x3690] 0.35762064
    // 0x1cac08: StoreField: r0->field_13 = r16
    //     0x1cac08: stur            w16, [x0, #0x13]
    // 0x1cac0c: r16 = 0.180510
    //     0x1cac0c: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] 0.18051042
    // 0x1cac10: StoreField: r0->field_17 = r16
    //     0x1cac10: stur            w16, [x0, #0x17]
    // 0x1cac14: r1 = <double>
    //     0x1cac14: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cac18: r0 = AllocateGrowableArray()
    //     0x1cac18: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cac1c: mov             x3, x0
    // 0x1cac20: ldur            x0, [fp, #-8]
    // 0x1cac24: stur            x3, [fp, #-0x10]
    // 0x1cac28: StoreField: r3->field_f = r0
    //     0x1cac28: stur            w0, [x3, #0xf]
    // 0x1cac2c: r0 = 6
    //     0x1cac2c: movz            x0, #0x6
    // 0x1cac30: StoreField: r3->field_b = r0
    //     0x1cac30: stur            w0, [x3, #0xb]
    // 0x1cac34: mov             x2, x0
    // 0x1cac38: r1 = Null
    //     0x1cac38: mov             x1, NULL
    // 0x1cac3c: r0 = AllocateArray()
    //     0x1cac3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cac40: stur            x0, [fp, #-8]
    // 0x1cac44: r16 = 0.212600
    //     0x1cac44: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] 0.2126
    // 0x1cac48: StoreField: r0->field_f = r16
    //     0x1cac48: stur            w16, [x0, #0xf]
    // 0x1cac4c: r16 = 0.715200
    //     0x1cac4c: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] 0.7152
    // 0x1cac50: StoreField: r0->field_13 = r16
    //     0x1cac50: stur            w16, [x0, #0x13]
    // 0x1cac54: r16 = 0.072200
    //     0x1cac54: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] 0.0722
    // 0x1cac58: StoreField: r0->field_17 = r16
    //     0x1cac58: stur            w16, [x0, #0x17]
    // 0x1cac5c: r1 = <double>
    //     0x1cac5c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cac60: r0 = AllocateGrowableArray()
    //     0x1cac60: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cac64: mov             x3, x0
    // 0x1cac68: ldur            x0, [fp, #-8]
    // 0x1cac6c: stur            x3, [fp, #-0x18]
    // 0x1cac70: StoreField: r3->field_f = r0
    //     0x1cac70: stur            w0, [x3, #0xf]
    // 0x1cac74: r0 = 6
    //     0x1cac74: movz            x0, #0x6
    // 0x1cac78: StoreField: r3->field_b = r0
    //     0x1cac78: stur            w0, [x3, #0xb]
    // 0x1cac7c: mov             x2, x0
    // 0x1cac80: r1 = Null
    //     0x1cac80: mov             x1, NULL
    // 0x1cac84: r0 = AllocateArray()
    //     0x1cac84: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cac88: stur            x0, [fp, #-8]
    // 0x1cac8c: r16 = 0.019321
    //     0x1cac8c: ldr             x16, [PP, #0x36b8]  ; [pp+0x36b8] 0.01932141
    // 0x1cac90: StoreField: r0->field_f = r16
    //     0x1cac90: stur            w16, [x0, #0xf]
    // 0x1cac94: r16 = 0.119164
    //     0x1cac94: ldr             x16, [PP, #0x36c0]  ; [pp+0x36c0] 0.11916382
    // 0x1cac98: StoreField: r0->field_13 = r16
    //     0x1cac98: stur            w16, [x0, #0x13]
    // 0x1cac9c: r16 = 0.950345
    //     0x1cac9c: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] 0.95034478
    // 0x1caca0: StoreField: r0->field_17 = r16
    //     0x1caca0: stur            w16, [x0, #0x17]
    // 0x1caca4: r1 = <double>
    //     0x1caca4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1caca8: r0 = AllocateGrowableArray()
    //     0x1caca8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cacac: mov             x3, x0
    // 0x1cacb0: ldur            x0, [fp, #-8]
    // 0x1cacb4: stur            x3, [fp, #-0x20]
    // 0x1cacb8: StoreField: r3->field_f = r0
    //     0x1cacb8: stur            w0, [x3, #0xf]
    // 0x1cacbc: r0 = 6
    //     0x1cacbc: movz            x0, #0x6
    // 0x1cacc0: StoreField: r3->field_b = r0
    //     0x1cacc0: stur            w0, [x3, #0xb]
    // 0x1cacc4: mov             x2, x0
    // 0x1cacc8: r1 = Null
    //     0x1cacc8: mov             x1, NULL
    // 0x1caccc: r0 = AllocateArray()
    //     0x1caccc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cacd0: mov             x2, x0
    // 0x1cacd4: ldur            x0, [fp, #-0x10]
    // 0x1cacd8: stur            x2, [fp, #-8]
    // 0x1cacdc: StoreField: r2->field_f = r0
    //     0x1cacdc: stur            w0, [x2, #0xf]
    // 0x1cace0: ldur            x0, [fp, #-0x18]
    // 0x1cace4: StoreField: r2->field_13 = r0
    //     0x1cace4: stur            w0, [x2, #0x13]
    // 0x1cace8: ldur            x0, [fp, #-0x20]
    // 0x1cacec: StoreField: r2->field_17 = r0
    //     0x1cacec: stur            w0, [x2, #0x17]
    // 0x1cacf0: r1 = <List<double>>
    //     0x1cacf0: ldr             x1, [PP, #0x36d0]  ; [pp+0x36d0] TypeArguments: <List<double>>
    // 0x1cacf4: r0 = AllocateGrowableArray()
    //     0x1cacf4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cacf8: ldur            x1, [fp, #-8]
    // 0x1cacfc: StoreField: r0->field_f = r1
    //     0x1cacfc: stur            w1, [x0, #0xf]
    // 0x1cad00: r1 = 6
    //     0x1cad00: movz            x1, #0x6
    // 0x1cad04: StoreField: r0->field_b = r1
    //     0x1cad04: stur            w1, [x0, #0xb]
    // 0x1cad08: LeaveFrame
    //     0x1cad08: mov             SP, fp
    //     0x1cad0c: ldp             fp, lr, [SP], #0x10
    // 0x1cad10: ret
    //     0x1cad10: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x1cc5e0, size: 0x4c
    // 0x1cc5e0: d3 = 0.008856
    //     0x1cc5e0: ldr             d3, [PP, #0x3660]  ; [pp+0x3660] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x1cc5e4: d2 = 116.000000
    //     0x1cc5e4: ldr             d2, [PP, #0x3658]  ; [pp+0x3658] IMM: double(116) from 0x405d000000000000
    // 0x1cc5e8: d1 = 16.000000
    //     0x1cc5e8: fmov            d1, #16.00000000
    // 0x1cc5ec: fadd            d4, d0, d1
    // 0x1cc5f0: fdiv            d5, d4, d2
    // 0x1cc5f4: fmul            d4, d5, d5
    // 0x1cc5f8: fmul            d6, d4, d5
    // 0x1cc5fc: fcmp            d6, d3
    // 0x1cc600: b.le            #0x1cc60c
    // 0x1cc604: mov             v2.16b, v6.16b
    // 0x1cc608: b               #0x1cc620
    // 0x1cc60c: d3 = 903.296296
    //     0x1cc60c: ldr             d3, [PP, #0x3670]  ; [pp+0x3670] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x1cc610: fmul            d4, d2, d5
    // 0x1cc614: fsub            d2, d4, d1
    // 0x1cc618: fdiv            d1, d2, d3
    // 0x1cc61c: mov             v2.16b, v1.16b
    // 0x1cc620: d1 = 100.000000
    //     0x1cc620: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cc624: fmul            d0, d1, d2
    // 0x1cc628: ret
    //     0x1cc628: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x1cc62c, size: 0x5c
    // 0x1cc62c: EnterFrame
    //     0x1cc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc630: mov             fp, SP
    // 0x1cc634: AllocStack(0x8)
    //     0x1cc634: sub             SP, SP, #8
    // 0x1cc638: r0 = 6
    //     0x1cc638: movz            x0, #0x6
    // 0x1cc63c: mov             x2, x0
    // 0x1cc640: r1 = Null
    //     0x1cc640: mov             x1, NULL
    // 0x1cc644: r0 = AllocateArray()
    //     0x1cc644: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1cc648: stur            x0, [fp, #-8]
    // 0x1cc64c: r16 = 95.047000
    //     0x1cc64c: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] 95.047
    // 0x1cc650: StoreField: r0->field_f = r16
    //     0x1cc650: stur            w16, [x0, #0xf]
    // 0x1cc654: r16 = 100.000000
    //     0x1cc654: ldr             x16, [PP, #0x3838]  ; [pp+0x3838] 100
    // 0x1cc658: StoreField: r0->field_13 = r16
    //     0x1cc658: stur            w16, [x0, #0x13]
    // 0x1cc65c: r16 = 108.883000
    //     0x1cc65c: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] 108.883
    // 0x1cc660: StoreField: r0->field_17 = r16
    //     0x1cc660: stur            w16, [x0, #0x17]
    // 0x1cc664: r1 = <double>
    //     0x1cc664: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1cc668: r0 = AllocateGrowableArray()
    //     0x1cc668: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1cc66c: ldur            x1, [fp, #-8]
    // 0x1cc670: StoreField: r0->field_f = r1
    //     0x1cc670: stur            w1, [x0, #0xf]
    // 0x1cc674: r1 = 6
    //     0x1cc674: movz            x1, #0x6
    // 0x1cc678: StoreField: r0->field_b = r1
    //     0x1cc678: stur            w1, [x0, #0xb]
    // 0x1cc67c: LeaveFrame
    //     0x1cc67c: mov             SP, fp
    //     0x1cc680: ldp             fp, lr, [SP], #0x10
    // 0x1cc684: ret
    //     0x1cc684: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x1cc768, size: 0x12c
    // 0x1cc768: EnterFrame
    //     0x1cc768: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc76c: mov             fp, SP
    // 0x1cc770: AllocStack(0x18)
    //     0x1cc770: sub             SP, SP, #0x18
    // 0x1cc774: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1cc774: mov             x2, x1
    //     0x1cc778: stur            x1, [fp, #-8]
    // 0x1cc77c: CheckStackOverflow
    //     0x1cc77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc780: cmp             SP, x16
    //     0x1cc784: b.ls            #0x1cc880
    // 0x1cc788: LoadField: r0 = r2->field_b
    //     0x1cc788: ldur            w0, [x2, #0xb]
    // 0x1cc78c: r1 = LoadInt32Instr(r0)
    //     0x1cc78c: sbfx            x1, x0, #1, #0x1f
    // 0x1cc790: mov             x0, x1
    // 0x1cc794: r1 = 0
    //     0x1cc794: movz            x1, #0
    // 0x1cc798: cmp             x1, x0
    // 0x1cc79c: b.hs            #0x1cc888
    // 0x1cc7a0: LoadField: r0 = r2->field_f
    //     0x1cc7a0: ldur            w0, [x2, #0xf]
    // 0x1cc7a4: DecompressPointer r0
    //     0x1cc7a4: add             x0, x0, HEAP, lsl #32
    // 0x1cc7a8: LoadField: r1 = r0->field_f
    //     0x1cc7a8: ldur            w1, [x0, #0xf]
    // 0x1cc7ac: DecompressPointer r1
    //     0x1cc7ac: add             x1, x1, HEAP, lsl #32
    // 0x1cc7b0: LoadField: d0 = r1->field_7
    //     0x1cc7b0: ldur            d0, [x1, #7]
    // 0x1cc7b4: r0 = delinearized()
    //     0x1cc7b4: bl              #0x1cc894  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1cc7b8: mov             x3, x0
    // 0x1cc7bc: ldur            x2, [fp, #-8]
    // 0x1cc7c0: stur            x3, [fp, #-0x10]
    // 0x1cc7c4: LoadField: r0 = r2->field_b
    //     0x1cc7c4: ldur            w0, [x2, #0xb]
    // 0x1cc7c8: r1 = LoadInt32Instr(r0)
    //     0x1cc7c8: sbfx            x1, x0, #1, #0x1f
    // 0x1cc7cc: mov             x0, x1
    // 0x1cc7d0: r1 = 1
    //     0x1cc7d0: movz            x1, #0x1
    // 0x1cc7d4: cmp             x1, x0
    // 0x1cc7d8: b.hs            #0x1cc88c
    // 0x1cc7dc: LoadField: r0 = r2->field_f
    //     0x1cc7dc: ldur            w0, [x2, #0xf]
    // 0x1cc7e0: DecompressPointer r0
    //     0x1cc7e0: add             x0, x0, HEAP, lsl #32
    // 0x1cc7e4: LoadField: r1 = r0->field_13
    //     0x1cc7e4: ldur            w1, [x0, #0x13]
    // 0x1cc7e8: DecompressPointer r1
    //     0x1cc7e8: add             x1, x1, HEAP, lsl #32
    // 0x1cc7ec: LoadField: d0 = r1->field_7
    //     0x1cc7ec: ldur            d0, [x1, #7]
    // 0x1cc7f0: r0 = delinearized()
    //     0x1cc7f0: bl              #0x1cc894  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1cc7f4: mov             x3, x0
    // 0x1cc7f8: ldur            x2, [fp, #-8]
    // 0x1cc7fc: stur            x3, [fp, #-0x18]
    // 0x1cc800: LoadField: r0 = r2->field_b
    //     0x1cc800: ldur            w0, [x2, #0xb]
    // 0x1cc804: r1 = LoadInt32Instr(r0)
    //     0x1cc804: sbfx            x1, x0, #1, #0x1f
    // 0x1cc808: mov             x0, x1
    // 0x1cc80c: r1 = 2
    //     0x1cc80c: movz            x1, #0x2
    // 0x1cc810: cmp             x1, x0
    // 0x1cc814: b.hs            #0x1cc890
    // 0x1cc818: LoadField: r0 = r2->field_f
    //     0x1cc818: ldur            w0, [x2, #0xf]
    // 0x1cc81c: DecompressPointer r0
    //     0x1cc81c: add             x0, x0, HEAP, lsl #32
    // 0x1cc820: LoadField: r1 = r0->field_17
    //     0x1cc820: ldur            w1, [x0, #0x17]
    // 0x1cc824: DecompressPointer r1
    //     0x1cc824: add             x1, x1, HEAP, lsl #32
    // 0x1cc828: LoadField: d0 = r1->field_7
    //     0x1cc828: ldur            d0, [x1, #7]
    // 0x1cc82c: r0 = delinearized()
    //     0x1cc82c: bl              #0x1cc894  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1cc830: ldur            x1, [fp, #-0x10]
    // 0x1cc834: ubfx            x1, x1, #0, #0x20
    // 0x1cc838: r2 = 255
    //     0x1cc838: movz            x2, #0xff
    // 0x1cc83c: and             x3, x1, x2
    // 0x1cc840: ubfx            x3, x3, #0, #0x20
    // 0x1cc844: lsl             x1, x3, #0x10
    // 0x1cc848: orr             x3, x1, #0xff000000
    // 0x1cc84c: ldur            x1, [fp, #-0x18]
    // 0x1cc850: ubfx            x1, x1, #0, #0x20
    // 0x1cc854: and             x4, x1, x2
    // 0x1cc858: ubfx            x4, x4, #0, #0x20
    // 0x1cc85c: lsl             x1, x4, #8
    // 0x1cc860: orr             x4, x3, x1
    // 0x1cc864: ubfx            x0, x0, #0, #0x20
    // 0x1cc868: and             x1, x0, x2
    // 0x1cc86c: ubfx            x1, x1, #0, #0x20
    // 0x1cc870: orr             x0, x4, x1
    // 0x1cc874: LeaveFrame
    //     0x1cc874: mov             SP, fp
    //     0x1cc878: ldp             fp, lr, [SP], #0x10
    // 0x1cc87c: ret
    //     0x1cc87c: ret             
    // 0x1cc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc880: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc884: b               #0x1cc788
    // 0x1cc888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cc888: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cc88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cc88c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1cc890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1cc890: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x1cc894, size: 0x1cc
    // 0x1cc894: EnterFrame
    //     0x1cc894: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc898: mov             fp, SP
    // 0x1cc89c: d2 = 100.000000
    //     0x1cc89c: ldr             d2, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1cc8a0: d1 = 0.003131
    //     0x1cc8a0: ldr             d1, [PP, #0x3858]  ; [pp+0x3858] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1cc8a4: fdiv            d3, d0, d2
    // 0x1cc8a8: fcmp            d1, d3
    // 0x1cc8ac: b.lt            #0x1cc8bc
    // 0x1cc8b0: d0 = 12.920000
    //     0x1cc8b0: ldr             d0, [PP, #0x3470]  ; [pp+0x3470] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1cc8b4: fmul            d1, d3, d0
    // 0x1cc8b8: b               #0x1cc9ac
    // 0x1cc8bc: mov             v0.16b, v3.16b
    // 0x1cc8c0: d1 = 0.416667
    //     0x1cc8c0: ldr             d1, [PP, #0x3860]  ; [pp+0x3860] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1cc8c4: d30 = 0.000000
    //     0x1cc8c4: fmov            d30, d0
    // 0x1cc8c8: d0 = 1.000000
    //     0x1cc8c8: fmov            d0, #1.00000000
    // 0x1cc8cc: fcmp            d1, #0.0
    // 0x1cc8d0: b.vs            #0x1cc914
    // 0x1cc8d4: b.eq            #0x1cc998
    // 0x1cc8d8: fcmp            d1, d0
    // 0x1cc8dc: b.eq            #0x1cc904
    // 0x1cc8e0: d31 = 2.000000
    //     0x1cc8e0: fmov            d31, #2.00000000
    // 0x1cc8e4: fcmp            d1, d31
    // 0x1cc8e8: b.eq            #0x1cc90c
    // 0x1cc8ec: d31 = 3.000000
    //     0x1cc8ec: fmov            d31, #3.00000000
    // 0x1cc8f0: fcmp            d1, d31
    // 0x1cc8f4: b.ne            #0x1cc914
    // 0x1cc8f8: fmul            d0, d30, d30
    // 0x1cc8fc: fmul            d0, d0, d30
    // 0x1cc900: b               #0x1cc998
    // 0x1cc904: d0 = 0.000000
    //     0x1cc904: fmov            d0, d30
    // 0x1cc908: b               #0x1cc998
    // 0x1cc90c: fmul            d0, d30, d30
    // 0x1cc910: b               #0x1cc998
    // 0x1cc914: fcmp            d30, d0
    // 0x1cc918: b.vs            #0x1cc928
    // 0x1cc91c: b.eq            #0x1cc998
    // 0x1cc920: fcmp            d30, d1
    // 0x1cc924: b.vc            #0x1cc930
    // 0x1cc928: d0 = -nan
    //     0x1cc928: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1cc92c: b               #0x1cc998
    // 0x1cc930: d0 = -inf
    //     0x1cc930: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1cc934: fcmp            d30, d0
    // 0x1cc938: b.eq            #0x1cc960
    // 0x1cc93c: d0 = 0.500000
    //     0x1cc93c: fmov            d0, #0.50000000
    // 0x1cc940: fcmp            d1, d0
    // 0x1cc944: b.ne            #0x1cc960
    // 0x1cc948: fcmp            d30, #0.0
    // 0x1cc94c: b.eq            #0x1cc958
    // 0x1cc950: fsqrt           d0, d30
    // 0x1cc954: b               #0x1cc998
    // 0x1cc958: d0 = 0.000000
    //     0x1cc958: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc95c: b               #0x1cc998
    // 0x1cc960: d0 = 0.000000
    //     0x1cc960: fmov            d0, d30
    // 0x1cc964: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc968: mov             fp, SP
    // 0x1cc96c: CallRuntime_LibcPow(double, double) -> double
    //     0x1cc96c: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc970: mov             sp, SP
    //     0x1cc974: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1cc978: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc97c: blr             x16
    //     0x1cc980: movz            x16, #0x8
    //     0x1cc984: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc988: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc98c: sub             sp, x16, #1, lsl #12
    //     0x1cc990: mov             SP, fp
    //     0x1cc994: ldp             fp, lr, [SP], #0x10
    // 0x1cc998: mov             v1.16b, v0.16b
    // 0x1cc99c: d0 = 1.055000
    //     0x1cc99c: ldr             d0, [PP, #0x3480]  ; [pp+0x3480] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1cc9a0: fmul            d2, d0, d1
    // 0x1cc9a4: d0 = 0.055000
    //     0x1cc9a4: ldr             d0, [PP, #0x3478]  ; [pp+0x3478] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1cc9a8: fsub            d1, d2, d0
    // 0x1cc9ac: d0 = 255.000000
    //     0x1cc9ac: ldr             d0, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x1cc9b0: fmul            d2, d1, d0
    // 0x1cc9b4: mov             v0.16b, v2.16b
    // 0x1cc9b8: stp             fp, lr, [SP, #-0x10]!
    // 0x1cc9bc: mov             fp, SP
    // 0x1cc9c0: CallRuntime_LibcRound(double) -> double
    //     0x1cc9c0: and             SP, SP, #0xfffffffffffffff0
    //     0x1cc9c4: mov             sp, SP
    //     0x1cc9c8: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1cc9cc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc9d0: blr             x16
    //     0x1cc9d4: movz            x16, #0x8
    //     0x1cc9d8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cc9dc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cc9e0: sub             sp, x16, #1, lsl #12
    //     0x1cc9e4: mov             SP, fp
    //     0x1cc9e8: ldp             fp, lr, [SP], #0x10
    // 0x1cc9ec: fcmp            d0, d0
    // 0x1cc9f0: b.vs            #0x1cca40
    // 0x1cc9f4: fcvtzs          x1, d0
    // 0x1cc9f8: asr             x16, x1, #0x1e
    // 0x1cc9fc: cmp             x16, x1, asr #63
    // 0x1cca00: b.ne            #0x1cca40
    // 0x1cca04: lsl             x1, x1, #1
    // 0x1cca08: r2 = LoadInt32Instr(r1)
    //     0x1cca08: sbfx            x2, x1, #1, #0x1f
    //     0x1cca0c: tbz             w1, #0, #0x1cca14
    //     0x1cca10: ldur            x2, [x1, #7]
    // 0x1cca14: tbz             x2, #0x3f, #0x1cca20
    // 0x1cca18: r0 = 0
    //     0x1cca18: movz            x0, #0
    // 0x1cca1c: b               #0x1cca34
    // 0x1cca20: cmp             x2, #0xff
    // 0x1cca24: b.le            #0x1cca30
    // 0x1cca28: r0 = 255
    //     0x1cca28: movz            x0, #0xff
    // 0x1cca2c: b               #0x1cca34
    // 0x1cca30: mov             x0, x2
    // 0x1cca34: LeaveFrame
    //     0x1cca34: mov             SP, fp
    //     0x1cca38: ldp             fp, lr, [SP], #0x10
    // 0x1cca3c: ret
    //     0x1cca3c: ret             
    // 0x1cca40: SaveReg d0
    //     0x1cca40: str             q0, [SP, #-0x10]!
    // 0x1cca44: r0 = 322
    //     0x1cca44: movz            x0, #0x142
    // 0x1cca48: r30 = DoubleToIntegerStub
    //     0x1cca48: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1cca4c: LoadField: r30 = r30->field_7
    //     0x1cca4c: ldur            lr, [lr, #7]
    // 0x1cca50: blr             lr
    // 0x1cca54: mov             x1, x0
    // 0x1cca58: RestoreReg d0
    //     0x1cca58: ldr             q0, [SP], #0x10
    // 0x1cca5c: b               #0x1cca08
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x1d0b70, size: 0x64
    // 0x1d0b70: EnterFrame
    //     0x1d0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0b74: mov             fp, SP
    // 0x1d0b78: CheckStackOverflow
    //     0x1d0b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0b7c: cmp             SP, x16
    //     0x1d0b80: b.ls            #0x1d0bcc
    // 0x1d0b84: r0 = yFromLstar()
    //     0x1d0b84: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1d0b88: r0 = delinearized()
    //     0x1d0b88: bl              #0x1cc894  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1d0b8c: ubfx            x0, x0, #0, #0x20
    // 0x1d0b90: r1 = 255
    //     0x1d0b90: movz            x1, #0xff
    // 0x1d0b94: and             x2, x0, x1
    // 0x1d0b98: mov             x1, x2
    // 0x1d0b9c: ubfx            x1, x1, #0, #0x20
    // 0x1d0ba0: lsl             x3, x1, #0x10
    // 0x1d0ba4: orr             x1, x3, #0xff000000
    // 0x1d0ba8: mov             x3, x2
    // 0x1d0bac: ubfx            x3, x3, #0, #0x20
    // 0x1d0bb0: lsl             x4, x3, #8
    // 0x1d0bb4: orr             x3, x1, x4
    // 0x1d0bb8: ubfx            x2, x2, #0, #0x20
    // 0x1d0bbc: orr             x0, x3, x2
    // 0x1d0bc0: LeaveFrame
    //     0x1d0bc0: mov             SP, fp
    //     0x1d0bc4: ldp             fp, lr, [SP], #0x10
    // 0x1d0bc8: ret
    //     0x1d0bc8: ret             
    // 0x1d0bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d0bcc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d0bd0: b               #0x1d0b84
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x1d2110, size: 0x48
    // 0x1d2110: EnterFrame
    //     0x1d2110: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2114: mov             fp, SP
    // 0x1d2118: d1 = 100.000000
    //     0x1d2118: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d211c: CheckStackOverflow
    //     0x1d211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2120: cmp             SP, x16
    //     0x1d2124: b.ls            #0x1d2150
    // 0x1d2128: fdiv            d2, d0, d1
    // 0x1d212c: mov             v0.16b, v2.16b
    // 0x1d2130: r0 = _labF()
    //     0x1d2130: bl              #0x1ca170  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x1d2134: d1 = 116.000000
    //     0x1d2134: ldr             d1, [PP, #0x3658]  ; [pp+0x3658] IMM: double(116) from 0x405d000000000000
    // 0x1d2138: fmul            d2, d0, d1
    // 0x1d213c: d1 = 16.000000
    //     0x1d213c: fmov            d1, #16.00000000
    // 0x1d2140: fsub            d0, d2, d1
    // 0x1d2144: LeaveFrame
    //     0x1d2144: mov             SP, fp
    //     0x1d2148: ldp             fp, lr, [SP], #0x10
    // 0x1d214c: ret
    //     0x1d214c: ret             
    // 0x1d2150: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2150: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2154: b               #0x1d2128
  }
}
