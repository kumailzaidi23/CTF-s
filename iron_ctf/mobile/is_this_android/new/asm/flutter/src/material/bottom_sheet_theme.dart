// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 1259, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d200, size: 0x1fc
    // 0x28d200: EnterFrame
    //     0x28d200: stp             fp, lr, [SP, #-0x10]!
    //     0x28d204: mov             fp, SP
    // 0x28d208: AllocStack(0x90)
    //     0x28d208: sub             SP, SP, #0x90
    // 0x28d20c: CheckStackOverflow
    //     0x28d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d210: cmp             SP, x16
    //     0x28d214: b.ls            #0x28d3f4
    // 0x28d218: ldr             x0, [fp, #0x10]
    // 0x28d21c: r2 = LoadClassIdInstr(r0)
    //     0x28d21c: ldur            x2, [x0, #-1]
    //     0x28d220: ubfx            x2, x2, #0xc, #0x14
    // 0x28d224: stur            x2, [fp, #-8]
    // 0x28d228: cmp             x2, #0x4eb
    // 0x28d22c: b.ne            #0x28d244
    // 0x28d230: LoadField: r1 = r0->field_7
    //     0x28d230: ldur            w1, [x0, #7]
    // 0x28d234: DecompressPointer r1
    //     0x28d234: add             x1, x1, HEAP, lsl #32
    // 0x28d238: mov             x0, x2
    // 0x28d23c: mov             x2, x1
    // 0x28d240: b               #0x28d290
    // 0x28d244: mov             x1, x0
    // 0x28d248: LoadField: r0 = r1->field_3f
    //     0x28d248: ldur            w0, [x1, #0x3f]
    // 0x28d24c: DecompressPointer r0
    //     0x28d24c: add             x0, x0, HEAP, lsl #32
    // 0x28d250: r16 = Sentinel
    //     0x28d250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28d254: cmp             w0, w16
    // 0x28d258: b.ne            #0x28d264
    // 0x28d25c: r2 = _colors
    //     0x28d25c: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x28d260: r0 = InitLateFinalInstanceField()
    //     0x28d260: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x28d264: LoadField: r1 = r0->field_93
    //     0x28d264: ldur            w1, [x0, #0x93]
    // 0x28d268: DecompressPointer r1
    //     0x28d268: add             x1, x1, HEAP, lsl #32
    // 0x28d26c: cmp             w1, NULL
    // 0x28d270: b.ne            #0x28d284
    // 0x28d274: LoadField: r1 = r0->field_7b
    //     0x28d274: ldur            w1, [x0, #0x7b]
    // 0x28d278: DecompressPointer r1
    //     0x28d278: add             x1, x1, HEAP, lsl #32
    // 0x28d27c: mov             x0, x1
    // 0x28d280: b               #0x28d288
    // 0x28d284: mov             x0, x1
    // 0x28d288: mov             x2, x0
    // 0x28d28c: ldur            x0, [fp, #-8]
    // 0x28d290: stur            x2, [fp, #-0x38]
    // 0x28d294: cmp             x0, #0x4eb
    // 0x28d298: b.ne            #0x28d2b0
    // 0x28d29c: ldr             x3, [fp, #0x10]
    // 0x28d2a0: LoadField: r1 = r3->field_b
    //     0x28d2a0: ldur            w1, [x3, #0xb]
    // 0x28d2a4: DecompressPointer r1
    //     0x28d2a4: add             x1, x1, HEAP, lsl #32
    // 0x28d2a8: mov             x4, x1
    // 0x28d2ac: b               #0x28d2b8
    // 0x28d2b0: ldr             x3, [fp, #0x10]
    // 0x28d2b4: r4 = Instance_Color
    //     0x28d2b4: ldr             x4, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x28d2b8: stur            x4, [fp, #-0x30]
    // 0x28d2bc: LoadField: r5 = r3->field_f
    //     0x28d2bc: ldur            w5, [x3, #0xf]
    // 0x28d2c0: DecompressPointer r5
    //     0x28d2c0: add             x5, x5, HEAP, lsl #32
    // 0x28d2c4: stur            x5, [fp, #-0x28]
    // 0x28d2c8: cmp             x0, #0x4eb
    // 0x28d2cc: b.ne            #0x28d2e0
    // 0x28d2d0: LoadField: r1 = r3->field_1b
    //     0x28d2d0: ldur            w1, [x3, #0x1b]
    // 0x28d2d4: DecompressPointer r1
    //     0x28d2d4: add             x1, x1, HEAP, lsl #32
    // 0x28d2d8: mov             x6, x1
    // 0x28d2dc: b               #0x28d2e4
    // 0x28d2e0: r6 = Instance_Color
    //     0x28d2e0: ldr             x6, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x28d2e4: stur            x6, [fp, #-0x20]
    // 0x28d2e8: LoadField: r7 = r3->field_1f
    //     0x28d2e8: ldur            w7, [x3, #0x1f]
    // 0x28d2ec: DecompressPointer r7
    //     0x28d2ec: add             x7, x7, HEAP, lsl #32
    // 0x28d2f0: stur            x7, [fp, #-0x18]
    // 0x28d2f4: LoadField: r8 = r3->field_23
    //     0x28d2f4: ldur            w8, [x3, #0x23]
    // 0x28d2f8: DecompressPointer r8
    //     0x28d2f8: add             x8, x8, HEAP, lsl #32
    // 0x28d2fc: stur            x8, [fp, #-0x10]
    // 0x28d300: cmp             x0, #0x4eb
    // 0x28d304: b.ne            #0x28d314
    // 0x28d308: LoadField: r1 = r3->field_2b
    //     0x28d308: ldur            w1, [x3, #0x2b]
    // 0x28d30c: DecompressPointer r1
    //     0x28d30c: add             x1, x1, HEAP, lsl #32
    // 0x28d310: b               #0x28d360
    // 0x28d314: mov             x1, x3
    // 0x28d318: LoadField: r0 = r1->field_3f
    //     0x28d318: ldur            w0, [x1, #0x3f]
    // 0x28d31c: DecompressPointer r0
    //     0x28d31c: add             x0, x0, HEAP, lsl #32
    // 0x28d320: r16 = Sentinel
    //     0x28d320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28d324: cmp             w0, w16
    // 0x28d328: b.ne            #0x28d334
    // 0x28d32c: r2 = _colors
    //     0x28d32c: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x28d330: r0 = InitLateFinalInstanceField()
    //     0x28d330: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x28d334: LoadField: r1 = r0->field_a3
    //     0x28d334: ldur            w1, [x0, #0xa3]
    // 0x28d338: DecompressPointer r1
    //     0x28d338: add             x1, x1, HEAP, lsl #32
    // 0x28d33c: cmp             w1, NULL
    // 0x28d340: b.ne            #0x28d354
    // 0x28d344: LoadField: r1 = r0->field_7f
    //     0x28d344: ldur            w1, [x0, #0x7f]
    // 0x28d348: DecompressPointer r1
    //     0x28d348: add             x1, x1, HEAP, lsl #32
    // 0x28d34c: mov             x0, x1
    // 0x28d350: b               #0x28d358
    // 0x28d354: mov             x0, x1
    // 0x28d358: mov             x1, x0
    // 0x28d35c: ldur            x0, [fp, #-8]
    // 0x28d360: cmp             x0, #0x4eb
    // 0x28d364: b.ne            #0x28d378
    // 0x28d368: ldr             x2, [fp, #0x10]
    // 0x28d36c: LoadField: r3 = r2->field_2f
    //     0x28d36c: ldur            w3, [x2, #0x2f]
    // 0x28d370: DecompressPointer r3
    //     0x28d370: add             x3, x3, HEAP, lsl #32
    // 0x28d374: b               #0x28d380
    // 0x28d378: ldr             x2, [fp, #0x10]
    // 0x28d37c: r3 = Instance_Size
    //     0x28d37c: ldr             x3, [PP, #0x71e0]  ; [pp+0x71e0] Obj!Size@416651
    // 0x28d380: cmp             x0, #0x4eb
    // 0x28d384: b.ne            #0x28d394
    // 0x28d388: LoadField: r0 = r2->field_37
    //     0x28d388: ldur            w0, [x2, #0x37]
    // 0x28d38c: DecompressPointer r0
    //     0x28d38c: add             x0, x0, HEAP, lsl #32
    // 0x28d390: b               #0x28d398
    // 0x28d394: r0 = Instance_BoxConstraints
    //     0x28d394: ldr             x0, [PP, #0x71e8]  ; [pp+0x71e8] Obj!BoxConstraints@40cc21
    // 0x28d398: ldur            x16, [fp, #-0x28]
    // 0x28d39c: stp             NULL, x16, [SP, #0x48]
    // 0x28d3a0: ldur            x16, [fp, #-0x20]
    // 0x28d3a4: stp             x16, NULL, [SP, #0x38]
    // 0x28d3a8: ldur            x16, [fp, #-0x18]
    // 0x28d3ac: ldur            lr, [fp, #-0x10]
    // 0x28d3b0: stp             lr, x16, [SP, #0x28]
    // 0x28d3b4: stp             x1, NULL, [SP, #0x18]
    // 0x28d3b8: stp             NULL, x3, [SP, #8]
    // 0x28d3bc: str             x0, [SP]
    // 0x28d3c0: ldur            x1, [fp, #-0x38]
    // 0x28d3c4: ldur            x2, [fp, #-0x30]
    // 0x28d3c8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28d3c8: ldr             x4, [PP, #0x7048]  ; [pp+0x7048] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x28d3cc: r0 = hash()
    //     0x28d3cc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d3d0: mov             x2, x0
    // 0x28d3d4: r0 = BoxInt64Instr(r2)
    //     0x28d3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x28d3d8: cmp             x2, x0, asr #1
    //     0x28d3dc: b.eq            #0x28d3e8
    //     0x28d3e0: bl              #0x35ab84
    //     0x28d3e4: stur            x2, [x0, #7]
    // 0x28d3e8: LeaveFrame
    //     0x28d3e8: mov             SP, fp
    //     0x28d3ec: ldp             fp, lr, [SP], #0x10
    // 0x28d3f0: ret
    //     0x28d3f0: ret             
    // 0x28d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d3f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d3f8: b               #0x28d218
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dfd30, size: 0x1b8
    // 0x2dfd30: EnterFrame
    //     0x2dfd30: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfd34: mov             fp, SP
    // 0x2dfd38: AllocStack(0x30)
    //     0x2dfd38: sub             SP, SP, #0x30
    // 0x2dfd3c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x2dfd3c: mov             x4, x1
    //     0x2dfd40: mov             x0, x2
    //     0x2dfd44: stur            x1, [fp, #-0x10]
    //     0x2dfd48: stur            x2, [fp, #-0x18]
    //     0x2dfd4c: stur            d0, [fp, #-0x30]
    // 0x2dfd50: CheckStackOverflow
    //     0x2dfd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfd54: cmp             SP, x16
    //     0x2dfd58: b.ls            #0x2dfec4
    // 0x2dfd5c: cmp             w4, w0
    // 0x2dfd60: b.ne            #0x2dfd74
    // 0x2dfd64: mov             x0, x4
    // 0x2dfd68: LeaveFrame
    //     0x2dfd68: mov             SP, fp
    //     0x2dfd6c: ldp             fp, lr, [SP], #0x10
    // 0x2dfd70: ret
    //     0x2dfd70: ret             
    // 0x2dfd74: r5 = inline_Allocate_Double()
    //     0x2dfd74: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dfd78: add             x5, x5, #0x10
    //     0x2dfd7c: cmp             x1, x5
    //     0x2dfd80: b.ls            #0x2dfecc
    //     0x2dfd84: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dfd88: sub             x5, x5, #0xf
    //     0x2dfd8c: movz            x1, #0xd15c
    //     0x2dfd90: movk            x1, #0x3, lsl #16
    //     0x2dfd94: stur            x1, [x5, #-1]
    // 0x2dfd98: StoreField: r5->field_7 = d0
    //     0x2dfd98: stur            d0, [x5, #7]
    // 0x2dfd9c: mov             x3, x5
    // 0x2dfda0: stur            x5, [fp, #-8]
    // 0x2dfda4: r1 = Null
    //     0x2dfda4: mov             x1, NULL
    // 0x2dfda8: r2 = Null
    //     0x2dfda8: mov             x2, NULL
    // 0x2dfdac: r0 = lerp()
    //     0x2dfdac: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfdb0: ldur            x3, [fp, #-8]
    // 0x2dfdb4: r1 = Null
    //     0x2dfdb4: mov             x1, NULL
    // 0x2dfdb8: r2 = Null
    //     0x2dfdb8: mov             x2, NULL
    // 0x2dfdbc: r0 = lerp()
    //     0x2dfdbc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfdc0: ldur            x0, [fp, #-0x10]
    // 0x2dfdc4: LoadField: r1 = r0->field_f
    //     0x2dfdc4: ldur            w1, [x0, #0xf]
    // 0x2dfdc8: DecompressPointer r1
    //     0x2dfdc8: add             x1, x1, HEAP, lsl #32
    // 0x2dfdcc: ldur            x4, [fp, #-0x18]
    // 0x2dfdd0: LoadField: r2 = r4->field_f
    //     0x2dfdd0: ldur            w2, [x4, #0xf]
    // 0x2dfdd4: DecompressPointer r2
    //     0x2dfdd4: add             x2, x2, HEAP, lsl #32
    // 0x2dfdd8: ldur            x3, [fp, #-8]
    // 0x2dfddc: r0 = lerpDouble()
    //     0x2dfddc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dfde0: ldur            x3, [fp, #-8]
    // 0x2dfde4: r1 = Null
    //     0x2dfde4: mov             x1, NULL
    // 0x2dfde8: r2 = Null
    //     0x2dfde8: mov             x2, NULL
    // 0x2dfdec: stur            x0, [fp, #-0x20]
    // 0x2dfdf0: r0 = lerp()
    //     0x2dfdf0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfdf4: ldur            x3, [fp, #-8]
    // 0x2dfdf8: r1 = Null
    //     0x2dfdf8: mov             x1, NULL
    // 0x2dfdfc: r2 = Null
    //     0x2dfdfc: mov             x2, NULL
    // 0x2dfe00: r0 = lerp()
    //     0x2dfe00: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfe04: ldur            x3, [fp, #-8]
    // 0x2dfe08: r1 = Null
    //     0x2dfe08: mov             x1, NULL
    // 0x2dfe0c: r2 = Null
    //     0x2dfe0c: mov             x2, NULL
    // 0x2dfe10: r0 = lerp()
    //     0x2dfe10: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfe14: ldur            x0, [fp, #-0x10]
    // 0x2dfe18: LoadField: r1 = r0->field_1f
    //     0x2dfe18: ldur            w1, [x0, #0x1f]
    // 0x2dfe1c: DecompressPointer r1
    //     0x2dfe1c: add             x1, x1, HEAP, lsl #32
    // 0x2dfe20: ldur            x4, [fp, #-0x18]
    // 0x2dfe24: LoadField: r2 = r4->field_1f
    //     0x2dfe24: ldur            w2, [x4, #0x1f]
    // 0x2dfe28: DecompressPointer r2
    //     0x2dfe28: add             x2, x2, HEAP, lsl #32
    // 0x2dfe2c: ldur            x3, [fp, #-8]
    // 0x2dfe30: r0 = lerpDouble()
    //     0x2dfe30: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dfe34: mov             x3, x0
    // 0x2dfe38: ldur            x0, [fp, #-0x10]
    // 0x2dfe3c: stur            x3, [fp, #-0x28]
    // 0x2dfe40: LoadField: r1 = r0->field_23
    //     0x2dfe40: ldur            w1, [x0, #0x23]
    // 0x2dfe44: DecompressPointer r1
    //     0x2dfe44: add             x1, x1, HEAP, lsl #32
    // 0x2dfe48: ldur            x4, [fp, #-0x18]
    // 0x2dfe4c: LoadField: r2 = r4->field_23
    //     0x2dfe4c: ldur            w2, [x4, #0x23]
    // 0x2dfe50: DecompressPointer r2
    //     0x2dfe50: add             x2, x2, HEAP, lsl #32
    // 0x2dfe54: ldur            d0, [fp, #-0x30]
    // 0x2dfe58: r0 = lerp()
    //     0x2dfe58: bl              #0x2da084  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2dfe5c: ldur            x3, [fp, #-8]
    // 0x2dfe60: r1 = Null
    //     0x2dfe60: mov             x1, NULL
    // 0x2dfe64: r2 = Null
    //     0x2dfe64: mov             x2, NULL
    // 0x2dfe68: stur            x0, [fp, #-8]
    // 0x2dfe6c: r0 = lerp()
    //     0x2dfe6c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfe70: ldur            x0, [fp, #-0x10]
    // 0x2dfe74: LoadField: r1 = r0->field_37
    //     0x2dfe74: ldur            w1, [x0, #0x37]
    // 0x2dfe78: DecompressPointer r1
    //     0x2dfe78: add             x1, x1, HEAP, lsl #32
    // 0x2dfe7c: ldur            x0, [fp, #-0x18]
    // 0x2dfe80: LoadField: r2 = r0->field_37
    //     0x2dfe80: ldur            w2, [x0, #0x37]
    // 0x2dfe84: DecompressPointer r2
    //     0x2dfe84: add             x2, x2, HEAP, lsl #32
    // 0x2dfe88: ldur            d0, [fp, #-0x30]
    // 0x2dfe8c: r0 = lerp()
    //     0x2dfe8c: bl              #0x2de7f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x2dfe90: stur            x0, [fp, #-0x10]
    // 0x2dfe94: r0 = BottomSheetThemeData()
    //     0x2dfe94: bl              #0x2dfee8  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x2dfe98: ldur            x1, [fp, #-0x20]
    // 0x2dfe9c: StoreField: r0->field_f = r1
    //     0x2dfe9c: stur            w1, [x0, #0xf]
    // 0x2dfea0: ldur            x1, [fp, #-0x28]
    // 0x2dfea4: StoreField: r0->field_1f = r1
    //     0x2dfea4: stur            w1, [x0, #0x1f]
    // 0x2dfea8: ldur            x1, [fp, #-8]
    // 0x2dfeac: StoreField: r0->field_23 = r1
    //     0x2dfeac: stur            w1, [x0, #0x23]
    // 0x2dfeb0: ldur            x1, [fp, #-0x10]
    // 0x2dfeb4: StoreField: r0->field_37 = r1
    //     0x2dfeb4: stur            w1, [x0, #0x37]
    // 0x2dfeb8: LeaveFrame
    //     0x2dfeb8: mov             SP, fp
    //     0x2dfebc: ldp             fp, lr, [SP], #0x10
    // 0x2dfec0: ret
    //     0x2dfec0: ret             
    // 0x2dfec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dfec4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dfec8: b               #0x2dfd5c
    // 0x2dfecc: SaveReg d0
    //     0x2dfecc: str             q0, [SP, #-0x10]!
    // 0x2dfed0: stp             x0, x4, [SP, #-0x10]!
    // 0x2dfed4: r0 = AllocateDouble()
    //     0x2dfed4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dfed8: mov             x5, x0
    // 0x2dfedc: ldp             x0, x4, [SP], #0x10
    // 0x2dfee0: RestoreReg d0
    //     0x2dfee0: ldr             q0, [SP], #0x10
    // 0x2dfee4: b               #0x2dfd98
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e8030, size: 0x4e4
    // 0x2e8030: EnterFrame
    //     0x2e8030: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8034: mov             fp, SP
    // 0x2e8038: AllocStack(0x28)
    //     0x2e8038: sub             SP, SP, #0x28
    // 0x2e803c: CheckStackOverflow
    //     0x2e803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8040: cmp             SP, x16
    //     0x2e8044: b.ls            #0x2e850c
    // 0x2e8048: ldr             x1, [fp, #0x10]
    // 0x2e804c: cmp             w1, NULL
    // 0x2e8050: b.ne            #0x2e8064
    // 0x2e8054: r0 = false
    //     0x2e8054: add             x0, NULL, #0x30  ; false
    // 0x2e8058: LeaveFrame
    //     0x2e8058: mov             SP, fp
    //     0x2e805c: ldp             fp, lr, [SP], #0x10
    // 0x2e8060: ret
    //     0x2e8060: ret             
    // 0x2e8064: ldr             x0, [fp, #0x18]
    // 0x2e8068: cmp             w0, w1
    // 0x2e806c: b.ne            #0x2e8080
    // 0x2e8070: r0 = true
    //     0x2e8070: add             x0, NULL, #0x20  ; true
    // 0x2e8074: LeaveFrame
    //     0x2e8074: mov             SP, fp
    //     0x2e8078: ldp             fp, lr, [SP], #0x10
    // 0x2e807c: ret
    //     0x2e807c: ret             
    // 0x2e8080: stp             x0, x1, [SP]
    // 0x2e8084: r0 = _haveSameRuntimeType()
    //     0x2e8084: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e8088: tbz             w0, #4, #0x2e809c
    // 0x2e808c: r0 = false
    //     0x2e808c: add             x0, NULL, #0x30  ; false
    // 0x2e8090: LeaveFrame
    //     0x2e8090: mov             SP, fp
    //     0x2e8094: ldp             fp, lr, [SP], #0x10
    // 0x2e8098: ret
    //     0x2e8098: ret             
    // 0x2e809c: ldr             x0, [fp, #0x10]
    // 0x2e80a0: r2 = 59
    //     0x2e80a0: movz            x2, #0x3b
    // 0x2e80a4: branchIfSmi(r0, 0x2e80b0)
    //     0x2e80a4: tbz             w0, #0, #0x2e80b0
    // 0x2e80a8: r2 = LoadClassIdInstr(r0)
    //     0x2e80a8: ldur            x2, [x0, #-1]
    //     0x2e80ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2e80b0: stur            x2, [fp, #-8]
    // 0x2e80b4: sub             x16, x2, #0x4eb
    // 0x2e80b8: cmp             x16, #1
    // 0x2e80bc: b.hi            #0x2e84fc
    // 0x2e80c0: cmp             x2, #0x4eb
    // 0x2e80c4: b.ne            #0x2e80d8
    // 0x2e80c8: LoadField: r1 = r0->field_7
    //     0x2e80c8: ldur            w1, [x0, #7]
    // 0x2e80cc: DecompressPointer r1
    //     0x2e80cc: add             x1, x1, HEAP, lsl #32
    // 0x2e80d0: mov             x2, x1
    // 0x2e80d4: b               #0x2e8120
    // 0x2e80d8: mov             x1, x0
    // 0x2e80dc: LoadField: r0 = r1->field_3f
    //     0x2e80dc: ldur            w0, [x1, #0x3f]
    // 0x2e80e0: DecompressPointer r0
    //     0x2e80e0: add             x0, x0, HEAP, lsl #32
    // 0x2e80e4: r16 = Sentinel
    //     0x2e80e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e80e8: cmp             w0, w16
    // 0x2e80ec: b.ne            #0x2e80f8
    // 0x2e80f0: r2 = _colors
    //     0x2e80f0: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x2e80f4: r0 = InitLateFinalInstanceField()
    //     0x2e80f4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2e80f8: LoadField: r1 = r0->field_93
    //     0x2e80f8: ldur            w1, [x0, #0x93]
    // 0x2e80fc: DecompressPointer r1
    //     0x2e80fc: add             x1, x1, HEAP, lsl #32
    // 0x2e8100: cmp             w1, NULL
    // 0x2e8104: b.ne            #0x2e8118
    // 0x2e8108: LoadField: r1 = r0->field_7b
    //     0x2e8108: ldur            w1, [x0, #0x7b]
    // 0x2e810c: DecompressPointer r1
    //     0x2e810c: add             x1, x1, HEAP, lsl #32
    // 0x2e8110: mov             x0, x1
    // 0x2e8114: b               #0x2e811c
    // 0x2e8118: mov             x0, x1
    // 0x2e811c: mov             x2, x0
    // 0x2e8120: ldr             x0, [fp, #0x18]
    // 0x2e8124: stur            x2, [fp, #-0x18]
    // 0x2e8128: r3 = LoadClassIdInstr(r0)
    //     0x2e8128: ldur            x3, [x0, #-1]
    //     0x2e812c: ubfx            x3, x3, #0xc, #0x14
    // 0x2e8130: stur            x3, [fp, #-0x10]
    // 0x2e8134: cmp             x3, #0x4eb
    // 0x2e8138: b.ne            #0x2e814c
    // 0x2e813c: LoadField: r1 = r0->field_7
    //     0x2e813c: ldur            w1, [x0, #7]
    // 0x2e8140: DecompressPointer r1
    //     0x2e8140: add             x1, x1, HEAP, lsl #32
    // 0x2e8144: mov             x0, x2
    // 0x2e8148: b               #0x2e8198
    // 0x2e814c: mov             x1, x0
    // 0x2e8150: LoadField: r0 = r1->field_3f
    //     0x2e8150: ldur            w0, [x1, #0x3f]
    // 0x2e8154: DecompressPointer r0
    //     0x2e8154: add             x0, x0, HEAP, lsl #32
    // 0x2e8158: r16 = Sentinel
    //     0x2e8158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e815c: cmp             w0, w16
    // 0x2e8160: b.ne            #0x2e816c
    // 0x2e8164: r2 = _colors
    //     0x2e8164: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x2e8168: r0 = InitLateFinalInstanceField()
    //     0x2e8168: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2e816c: LoadField: r1 = r0->field_93
    //     0x2e816c: ldur            w1, [x0, #0x93]
    // 0x2e8170: DecompressPointer r1
    //     0x2e8170: add             x1, x1, HEAP, lsl #32
    // 0x2e8174: cmp             w1, NULL
    // 0x2e8178: b.ne            #0x2e818c
    // 0x2e817c: LoadField: r1 = r0->field_7b
    //     0x2e817c: ldur            w1, [x0, #0x7b]
    // 0x2e8180: DecompressPointer r1
    //     0x2e8180: add             x1, x1, HEAP, lsl #32
    // 0x2e8184: mov             x0, x1
    // 0x2e8188: b               #0x2e8190
    // 0x2e818c: mov             x0, x1
    // 0x2e8190: mov             x1, x0
    // 0x2e8194: ldur            x0, [fp, #-0x18]
    // 0x2e8198: r2 = LoadClassIdInstr(r0)
    //     0x2e8198: ldur            x2, [x0, #-1]
    //     0x2e819c: ubfx            x2, x2, #0xc, #0x14
    // 0x2e81a0: stp             x1, x0, [SP]
    // 0x2e81a4: mov             x0, x2
    // 0x2e81a8: mov             lr, x0
    // 0x2e81ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2e81b0: blr             lr
    // 0x2e81b4: tbnz            w0, #4, #0x2e84fc
    // 0x2e81b8: ldur            x1, [fp, #-8]
    // 0x2e81bc: cmp             x1, #0x4eb
    // 0x2e81c0: b.ne            #0x2e81d4
    // 0x2e81c4: ldr             x2, [fp, #0x10]
    // 0x2e81c8: LoadField: r0 = r2->field_b
    //     0x2e81c8: ldur            w0, [x2, #0xb]
    // 0x2e81cc: DecompressPointer r0
    //     0x2e81cc: add             x0, x0, HEAP, lsl #32
    // 0x2e81d0: b               #0x2e81dc
    // 0x2e81d4: ldr             x2, [fp, #0x10]
    // 0x2e81d8: r0 = Instance_Color
    //     0x2e81d8: ldr             x0, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x2e81dc: ldur            x3, [fp, #-0x10]
    // 0x2e81e0: cmp             x3, #0x4eb
    // 0x2e81e4: b.ne            #0x2e81f8
    // 0x2e81e8: ldr             x4, [fp, #0x18]
    // 0x2e81ec: LoadField: r5 = r4->field_b
    //     0x2e81ec: ldur            w5, [x4, #0xb]
    // 0x2e81f0: DecompressPointer r5
    //     0x2e81f0: add             x5, x5, HEAP, lsl #32
    // 0x2e81f4: b               #0x2e8200
    // 0x2e81f8: ldr             x4, [fp, #0x18]
    // 0x2e81fc: r5 = Instance_Color
    //     0x2e81fc: ldr             x5, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x2e8200: r6 = LoadClassIdInstr(r0)
    //     0x2e8200: ldur            x6, [x0, #-1]
    //     0x2e8204: ubfx            x6, x6, #0xc, #0x14
    // 0x2e8208: stp             x5, x0, [SP]
    // 0x2e820c: mov             x0, x6
    // 0x2e8210: mov             lr, x0
    // 0x2e8214: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8218: blr             lr
    // 0x2e821c: tbnz            w0, #4, #0x2e84fc
    // 0x2e8220: ldr             x2, [fp, #0x18]
    // 0x2e8224: ldr             x1, [fp, #0x10]
    // 0x2e8228: LoadField: r0 = r1->field_f
    //     0x2e8228: ldur            w0, [x1, #0xf]
    // 0x2e822c: DecompressPointer r0
    //     0x2e822c: add             x0, x0, HEAP, lsl #32
    // 0x2e8230: LoadField: r3 = r2->field_f
    //     0x2e8230: ldur            w3, [x2, #0xf]
    // 0x2e8234: DecompressPointer r3
    //     0x2e8234: add             x3, x3, HEAP, lsl #32
    // 0x2e8238: r4 = LoadClassIdInstr(r0)
    //     0x2e8238: ldur            x4, [x0, #-1]
    //     0x2e823c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e8240: stp             x3, x0, [SP]
    // 0x2e8244: mov             x0, x4
    // 0x2e8248: mov             lr, x0
    // 0x2e824c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8250: blr             lr
    // 0x2e8254: tbnz            w0, #4, #0x2e84fc
    // 0x2e8258: ldur            x1, [fp, #-8]
    // 0x2e825c: cmp             x1, #0x4eb
    // 0x2e8260: b.ne            #0x2e8274
    // 0x2e8264: ldr             x2, [fp, #0x10]
    // 0x2e8268: LoadField: r0 = r2->field_1b
    //     0x2e8268: ldur            w0, [x2, #0x1b]
    // 0x2e826c: DecompressPointer r0
    //     0x2e826c: add             x0, x0, HEAP, lsl #32
    // 0x2e8270: b               #0x2e827c
    // 0x2e8274: ldr             x2, [fp, #0x10]
    // 0x2e8278: r0 = Instance_Color
    //     0x2e8278: ldr             x0, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x2e827c: ldur            x3, [fp, #-0x10]
    // 0x2e8280: cmp             x3, #0x4eb
    // 0x2e8284: b.ne            #0x2e8298
    // 0x2e8288: ldr             x4, [fp, #0x18]
    // 0x2e828c: LoadField: r5 = r4->field_1b
    //     0x2e828c: ldur            w5, [x4, #0x1b]
    // 0x2e8290: DecompressPointer r5
    //     0x2e8290: add             x5, x5, HEAP, lsl #32
    // 0x2e8294: b               #0x2e82a0
    // 0x2e8298: ldr             x4, [fp, #0x18]
    // 0x2e829c: r5 = Instance_Color
    //     0x2e829c: ldr             x5, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x2e82a0: r6 = LoadClassIdInstr(r0)
    //     0x2e82a0: ldur            x6, [x0, #-1]
    //     0x2e82a4: ubfx            x6, x6, #0xc, #0x14
    // 0x2e82a8: stp             x5, x0, [SP]
    // 0x2e82ac: mov             x0, x6
    // 0x2e82b0: mov             lr, x0
    // 0x2e82b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e82b8: blr             lr
    // 0x2e82bc: tbnz            w0, #4, #0x2e84fc
    // 0x2e82c0: ldr             x2, [fp, #0x18]
    // 0x2e82c4: ldr             x1, [fp, #0x10]
    // 0x2e82c8: LoadField: r0 = r1->field_1f
    //     0x2e82c8: ldur            w0, [x1, #0x1f]
    // 0x2e82cc: DecompressPointer r0
    //     0x2e82cc: add             x0, x0, HEAP, lsl #32
    // 0x2e82d0: LoadField: r3 = r2->field_1f
    //     0x2e82d0: ldur            w3, [x2, #0x1f]
    // 0x2e82d4: DecompressPointer r3
    //     0x2e82d4: add             x3, x3, HEAP, lsl #32
    // 0x2e82d8: r4 = LoadClassIdInstr(r0)
    //     0x2e82d8: ldur            x4, [x0, #-1]
    //     0x2e82dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2e82e0: stp             x3, x0, [SP]
    // 0x2e82e4: mov             x0, x4
    // 0x2e82e8: mov             lr, x0
    // 0x2e82ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2e82f0: blr             lr
    // 0x2e82f4: tbnz            w0, #4, #0x2e84fc
    // 0x2e82f8: ldr             x2, [fp, #0x18]
    // 0x2e82fc: ldr             x1, [fp, #0x10]
    // 0x2e8300: LoadField: r0 = r1->field_23
    //     0x2e8300: ldur            w0, [x1, #0x23]
    // 0x2e8304: DecompressPointer r0
    //     0x2e8304: add             x0, x0, HEAP, lsl #32
    // 0x2e8308: LoadField: r3 = r2->field_23
    //     0x2e8308: ldur            w3, [x2, #0x23]
    // 0x2e830c: DecompressPointer r3
    //     0x2e830c: add             x3, x3, HEAP, lsl #32
    // 0x2e8310: r4 = LoadClassIdInstr(r0)
    //     0x2e8310: ldur            x4, [x0, #-1]
    //     0x2e8314: ubfx            x4, x4, #0xc, #0x14
    // 0x2e8318: stp             x3, x0, [SP]
    // 0x2e831c: mov             x0, x4
    // 0x2e8320: mov             lr, x0
    // 0x2e8324: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8328: blr             lr
    // 0x2e832c: tbnz            w0, #4, #0x2e84fc
    // 0x2e8330: ldur            x0, [fp, #-8]
    // 0x2e8334: cmp             x0, #0x4eb
    // 0x2e8338: b.ne            #0x2e8350
    // 0x2e833c: ldr             x2, [fp, #0x10]
    // 0x2e8340: LoadField: r1 = r2->field_2b
    //     0x2e8340: ldur            w1, [x2, #0x2b]
    // 0x2e8344: DecompressPointer r1
    //     0x2e8344: add             x1, x1, HEAP, lsl #32
    // 0x2e8348: mov             x2, x1
    // 0x2e834c: b               #0x2e839c
    // 0x2e8350: ldr             x2, [fp, #0x10]
    // 0x2e8354: mov             x1, x2
    // 0x2e8358: LoadField: r0 = r1->field_3f
    //     0x2e8358: ldur            w0, [x1, #0x3f]
    // 0x2e835c: DecompressPointer r0
    //     0x2e835c: add             x0, x0, HEAP, lsl #32
    // 0x2e8360: r16 = Sentinel
    //     0x2e8360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e8364: cmp             w0, w16
    // 0x2e8368: b.ne            #0x2e8374
    // 0x2e836c: r2 = _colors
    //     0x2e836c: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x2e8370: r0 = InitLateFinalInstanceField()
    //     0x2e8370: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2e8374: LoadField: r1 = r0->field_a3
    //     0x2e8374: ldur            w1, [x0, #0xa3]
    // 0x2e8378: DecompressPointer r1
    //     0x2e8378: add             x1, x1, HEAP, lsl #32
    // 0x2e837c: cmp             w1, NULL
    // 0x2e8380: b.ne            #0x2e8394
    // 0x2e8384: LoadField: r1 = r0->field_7f
    //     0x2e8384: ldur            w1, [x0, #0x7f]
    // 0x2e8388: DecompressPointer r1
    //     0x2e8388: add             x1, x1, HEAP, lsl #32
    // 0x2e838c: mov             x0, x1
    // 0x2e8390: b               #0x2e8398
    // 0x2e8394: mov             x0, x1
    // 0x2e8398: mov             x2, x0
    // 0x2e839c: ldur            x0, [fp, #-0x10]
    // 0x2e83a0: stur            x2, [fp, #-0x18]
    // 0x2e83a4: cmp             x0, #0x4eb
    // 0x2e83a8: b.ne            #0x2e83c0
    // 0x2e83ac: ldr             x3, [fp, #0x18]
    // 0x2e83b0: LoadField: r1 = r3->field_2b
    //     0x2e83b0: ldur            w1, [x3, #0x2b]
    // 0x2e83b4: DecompressPointer r1
    //     0x2e83b4: add             x1, x1, HEAP, lsl #32
    // 0x2e83b8: mov             x0, x2
    // 0x2e83bc: b               #0x2e8410
    // 0x2e83c0: ldr             x3, [fp, #0x18]
    // 0x2e83c4: mov             x1, x3
    // 0x2e83c8: LoadField: r0 = r1->field_3f
    //     0x2e83c8: ldur            w0, [x1, #0x3f]
    // 0x2e83cc: DecompressPointer r0
    //     0x2e83cc: add             x0, x0, HEAP, lsl #32
    // 0x2e83d0: r16 = Sentinel
    //     0x2e83d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e83d4: cmp             w0, w16
    // 0x2e83d8: b.ne            #0x2e83e4
    // 0x2e83dc: r2 = _colors
    //     0x2e83dc: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <_BottomSheetDefaultsM3@37001611._colors@37001611>: late final (offset: 0x40)
    // 0x2e83e0: r0 = InitLateFinalInstanceField()
    //     0x2e83e0: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2e83e4: LoadField: r1 = r0->field_a3
    //     0x2e83e4: ldur            w1, [x0, #0xa3]
    // 0x2e83e8: DecompressPointer r1
    //     0x2e83e8: add             x1, x1, HEAP, lsl #32
    // 0x2e83ec: cmp             w1, NULL
    // 0x2e83f0: b.ne            #0x2e8404
    // 0x2e83f4: LoadField: r1 = r0->field_7f
    //     0x2e83f4: ldur            w1, [x0, #0x7f]
    // 0x2e83f8: DecompressPointer r1
    //     0x2e83f8: add             x1, x1, HEAP, lsl #32
    // 0x2e83fc: mov             x0, x1
    // 0x2e8400: b               #0x2e8408
    // 0x2e8404: mov             x0, x1
    // 0x2e8408: mov             x1, x0
    // 0x2e840c: ldur            x0, [fp, #-0x18]
    // 0x2e8410: r2 = LoadClassIdInstr(r0)
    //     0x2e8410: ldur            x2, [x0, #-1]
    //     0x2e8414: ubfx            x2, x2, #0xc, #0x14
    // 0x2e8418: stp             x1, x0, [SP]
    // 0x2e841c: mov             x0, x2
    // 0x2e8420: mov             lr, x0
    // 0x2e8424: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8428: blr             lr
    // 0x2e842c: tbnz            w0, #4, #0x2e84fc
    // 0x2e8430: ldur            x1, [fp, #-8]
    // 0x2e8434: cmp             x1, #0x4eb
    // 0x2e8438: b.ne            #0x2e844c
    // 0x2e843c: ldr             x2, [fp, #0x10]
    // 0x2e8440: LoadField: r0 = r2->field_2f
    //     0x2e8440: ldur            w0, [x2, #0x2f]
    // 0x2e8444: DecompressPointer r0
    //     0x2e8444: add             x0, x0, HEAP, lsl #32
    // 0x2e8448: b               #0x2e8454
    // 0x2e844c: ldr             x2, [fp, #0x10]
    // 0x2e8450: r0 = Instance_Size
    //     0x2e8450: ldr             x0, [PP, #0x71e0]  ; [pp+0x71e0] Obj!Size@416651
    // 0x2e8454: ldur            x3, [fp, #-0x10]
    // 0x2e8458: cmp             x3, #0x4eb
    // 0x2e845c: b.ne            #0x2e8470
    // 0x2e8460: ldr             x4, [fp, #0x18]
    // 0x2e8464: LoadField: r5 = r4->field_2f
    //     0x2e8464: ldur            w5, [x4, #0x2f]
    // 0x2e8468: DecompressPointer r5
    //     0x2e8468: add             x5, x5, HEAP, lsl #32
    // 0x2e846c: b               #0x2e8478
    // 0x2e8470: ldr             x4, [fp, #0x18]
    // 0x2e8474: r5 = Instance_Size
    //     0x2e8474: ldr             x5, [PP, #0x71e0]  ; [pp+0x71e0] Obj!Size@416651
    // 0x2e8478: r6 = LoadClassIdInstr(r0)
    //     0x2e8478: ldur            x6, [x0, #-1]
    //     0x2e847c: ubfx            x6, x6, #0xc, #0x14
    // 0x2e8480: stp             x5, x0, [SP]
    // 0x2e8484: mov             x0, x6
    // 0x2e8488: mov             lr, x0
    // 0x2e848c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8490: blr             lr
    // 0x2e8494: tbnz            w0, #4, #0x2e84fc
    // 0x2e8498: ldur            x0, [fp, #-8]
    // 0x2e849c: cmp             x0, #0x4eb
    // 0x2e84a0: b.ne            #0x2e84b4
    // 0x2e84a4: ldr             x0, [fp, #0x10]
    // 0x2e84a8: LoadField: r1 = r0->field_37
    //     0x2e84a8: ldur            w1, [x0, #0x37]
    // 0x2e84ac: DecompressPointer r1
    //     0x2e84ac: add             x1, x1, HEAP, lsl #32
    // 0x2e84b0: b               #0x2e84b8
    // 0x2e84b4: r1 = Instance_BoxConstraints
    //     0x2e84b4: ldr             x1, [PP, #0x71e8]  ; [pp+0x71e8] Obj!BoxConstraints@40cc21
    // 0x2e84b8: ldur            x0, [fp, #-0x10]
    // 0x2e84bc: cmp             x0, #0x4eb
    // 0x2e84c0: b.ne            #0x2e84d8
    // 0x2e84c4: ldr             x0, [fp, #0x18]
    // 0x2e84c8: LoadField: r2 = r0->field_37
    //     0x2e84c8: ldur            w2, [x0, #0x37]
    // 0x2e84cc: DecompressPointer r2
    //     0x2e84cc: add             x2, x2, HEAP, lsl #32
    // 0x2e84d0: mov             x0, x2
    // 0x2e84d4: b               #0x2e84dc
    // 0x2e84d8: r0 = Instance_BoxConstraints
    //     0x2e84d8: ldr             x0, [PP, #0x71e8]  ; [pp+0x71e8] Obj!BoxConstraints@40cc21
    // 0x2e84dc: r2 = LoadClassIdInstr(r1)
    //     0x2e84dc: ldur            x2, [x1, #-1]
    //     0x2e84e0: ubfx            x2, x2, #0xc, #0x14
    // 0x2e84e4: stp             x0, x1, [SP]
    // 0x2e84e8: mov             x0, x2
    // 0x2e84ec: mov             lr, x0
    // 0x2e84f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2e84f4: blr             lr
    // 0x2e84f8: b               #0x2e8500
    // 0x2e84fc: r0 = false
    //     0x2e84fc: add             x0, NULL, #0x30  ; false
    // 0x2e8500: LeaveFrame
    //     0x2e8500: mov             SP, fp
    //     0x2e8504: ldp             fp, lr, [SP], #0x10
    // 0x2e8508: ret
    //     0x2e8508: ret             
    // 0x2e850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e850c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8510: b               #0x2e8048
  }
}
