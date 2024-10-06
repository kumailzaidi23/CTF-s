// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 1269, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3019b8, size: 0x26c
    // 0x3019b8: EnterFrame
    //     0x3019b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3019bc: mov             fp, SP
    // 0x3019c0: AllocStack(0xa0)
    //     0x3019c0: sub             SP, SP, #0xa0
    // 0x3019c4: CheckStackOverflow
    //     0x3019c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3019c8: cmp             SP, x16
    //     0x3019cc: b.ls            #0x301c1c
    // 0x3019d0: ldr             x0, [fp, #0x10]
    // 0x3019d4: r2 = LoadClassIdInstr(r0)
    //     0x3019d4: ldur            x2, [x0, #-1]
    //     0x3019d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3019dc: stur            x2, [fp, #-8]
    // 0x3019e0: cmp             x2, #0x4f5
    // 0x3019e4: b.ne            #0x3019fc
    // 0x3019e8: LoadField: r1 = r0->field_7
    //     0x3019e8: ldur            w1, [x0, #7]
    // 0x3019ec: DecompressPointer r1
    //     0x3019ec: add             x1, x1, HEAP, lsl #32
    // 0x3019f0: mov             x0, x2
    // 0x3019f4: mov             x2, x1
    // 0x3019f8: b               #0x301a30
    // 0x3019fc: mov             x1, x0
    // 0x301a00: LoadField: r0 = r1->field_3f
    //     0x301a00: ldur            w0, [x1, #0x3f]
    // 0x301a04: DecompressPointer r0
    //     0x301a04: add             x0, x0, HEAP, lsl #32
    // 0x301a08: r16 = Sentinel
    //     0x301a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301a0c: cmp             w0, w16
    // 0x301a10: b.ne            #0x301a20
    // 0x301a14: r2 = _colors
    //     0x301a14: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x301a18: ldr             x2, [x2, #0xea8]
    // 0x301a1c: r0 = InitLateFinalInstanceField()
    //     0x301a1c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301a20: LoadField: r1 = r0->field_53
    //     0x301a20: ldur            w1, [x0, #0x53]
    // 0x301a24: DecompressPointer r1
    //     0x301a24: add             x1, x1, HEAP, lsl #32
    // 0x301a28: mov             x2, x1
    // 0x301a2c: ldur            x0, [fp, #-8]
    // 0x301a30: stur            x2, [fp, #-0x10]
    // 0x301a34: cmp             x0, #0x4f5
    // 0x301a38: b.ne            #0x301a54
    // 0x301a3c: ldr             x3, [fp, #0x10]
    // 0x301a40: LoadField: r1 = r3->field_b
    //     0x301a40: ldur            w1, [x3, #0xb]
    // 0x301a44: DecompressPointer r1
    //     0x301a44: add             x1, x1, HEAP, lsl #32
    // 0x301a48: mov             x2, x3
    // 0x301a4c: mov             x3, x1
    // 0x301a50: b               #0x301aac
    // 0x301a54: ldr             x3, [fp, #0x10]
    // 0x301a58: mov             x1, x3
    // 0x301a5c: LoadField: r0 = r1->field_3f
    //     0x301a5c: ldur            w0, [x1, #0x3f]
    // 0x301a60: DecompressPointer r0
    //     0x301a60: add             x0, x0, HEAP, lsl #32
    // 0x301a64: r16 = Sentinel
    //     0x301a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301a68: cmp             w0, w16
    // 0x301a6c: b.ne            #0x301a7c
    // 0x301a70: r2 = _colors
    //     0x301a70: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x301a74: ldr             x2, [x2, #0xea8]
    // 0x301a78: r0 = InitLateFinalInstanceField()
    //     0x301a78: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301a7c: LoadField: r1 = r0->field_7f
    //     0x301a7c: ldur            w1, [x0, #0x7f]
    // 0x301a80: DecompressPointer r1
    //     0x301a80: add             x1, x1, HEAP, lsl #32
    // 0x301a84: cmp             w1, NULL
    // 0x301a88: b.ne            #0x301a9c
    // 0x301a8c: LoadField: r1 = r0->field_b
    //     0x301a8c: ldur            w1, [x0, #0xb]
    // 0x301a90: DecompressPointer r1
    //     0x301a90: add             x1, x1, HEAP, lsl #32
    // 0x301a94: mov             x0, x1
    // 0x301a98: b               #0x301aa0
    // 0x301a9c: mov             x0, x1
    // 0x301aa0: mov             x3, x0
    // 0x301aa4: ldr             x2, [fp, #0x10]
    // 0x301aa8: ldur            x0, [fp, #-8]
    // 0x301aac: stur            x3, [fp, #-0x38]
    // 0x301ab0: LoadField: r4 = r2->field_f
    //     0x301ab0: ldur            w4, [x2, #0xf]
    // 0x301ab4: DecompressPointer r4
    //     0x301ab4: add             x4, x4, HEAP, lsl #32
    // 0x301ab8: stur            x4, [fp, #-0x30]
    // 0x301abc: cmp             x0, #0x4f5
    // 0x301ac0: b.ne            #0x301ad4
    // 0x301ac4: LoadField: r1 = r2->field_1b
    //     0x301ac4: ldur            w1, [x2, #0x1b]
    // 0x301ac8: DecompressPointer r1
    //     0x301ac8: add             x1, x1, HEAP, lsl #32
    // 0x301acc: mov             x5, x1
    // 0x301ad0: b               #0x301adc
    // 0x301ad4: r5 = Instance_Color
    //     0x301ad4: add             x5, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x301ad8: ldr             x5, [x5, #0xd48]
    // 0x301adc: stur            x5, [fp, #-0x28]
    // 0x301ae0: LoadField: r6 = r2->field_1f
    //     0x301ae0: ldur            w6, [x2, #0x1f]
    // 0x301ae4: DecompressPointer r6
    //     0x301ae4: add             x6, x6, HEAP, lsl #32
    // 0x301ae8: stur            x6, [fp, #-0x20]
    // 0x301aec: LoadField: r7 = r2->field_23
    //     0x301aec: ldur            w7, [x2, #0x23]
    // 0x301af0: DecompressPointer r7
    //     0x301af0: add             x7, x7, HEAP, lsl #32
    // 0x301af4: stur            x7, [fp, #-0x18]
    // 0x301af8: cmp             x0, #0x4f5
    // 0x301afc: b.ne            #0x301b0c
    // 0x301b00: LoadField: r1 = r2->field_2b
    //     0x301b00: ldur            w1, [x2, #0x2b]
    // 0x301b04: DecompressPointer r1
    //     0x301b04: add             x1, x1, HEAP, lsl #32
    // 0x301b08: b               #0x301b78
    // 0x301b0c: mov             x1, x2
    // 0x301b10: LoadField: r0 = r1->field_3f
    //     0x301b10: ldur            w0, [x1, #0x3f]
    // 0x301b14: DecompressPointer r0
    //     0x301b14: add             x0, x0, HEAP, lsl #32
    // 0x301b18: r16 = Sentinel
    //     0x301b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301b1c: cmp             w0, w16
    // 0x301b20: b.ne            #0x301b30
    // 0x301b24: r2 = _colors
    //     0x301b24: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x301b28: ldr             x2, [x2, #0xea8]
    // 0x301b2c: r0 = InitLateFinalInstanceField()
    //     0x301b2c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x301b30: LoadField: r1 = r0->field_5f
    //     0x301b30: ldur            w1, [x0, #0x5f]
    // 0x301b34: DecompressPointer r1
    //     0x301b34: add             x1, x1, HEAP, lsl #32
    // 0x301b38: cmp             w1, NULL
    // 0x301b3c: b.ne            #0x301b50
    // 0x301b40: LoadField: r1 = r0->field_57
    //     0x301b40: ldur            w1, [x0, #0x57]
    // 0x301b44: DecompressPointer r1
    //     0x301b44: add             x1, x1, HEAP, lsl #32
    // 0x301b48: mov             x0, x1
    // 0x301b4c: b               #0x301b54
    // 0x301b50: mov             x0, x1
    // 0x301b54: d0 = 0.400000
    //     0x301b54: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x301b58: ldr             d0, [x17, #0xeb0]
    // 0x301b5c: d0 = 0.400000
    //     0x301b5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x301b60: ldr             d0, [x17, #0xeb0]
    // 0x301b64: str             x0, [SP, #8]
    // 0x301b68: str             d0, [SP]
    // 0x301b6c: r0 = withOpacity()
    //     0x301b6c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x301b70: mov             x1, x0
    // 0x301b74: ldur            x0, [fp, #-8]
    // 0x301b78: cmp             x0, #0x4f5
    // 0x301b7c: b.ne            #0x301b90
    // 0x301b80: ldr             x2, [fp, #0x10]
    // 0x301b84: LoadField: r3 = r2->field_2f
    //     0x301b84: ldur            w3, [x2, #0x2f]
    // 0x301b88: DecompressPointer r3
    //     0x301b88: add             x3, x3, HEAP, lsl #32
    // 0x301b8c: b               #0x301b9c
    // 0x301b90: ldr             x2, [fp, #0x10]
    // 0x301b94: r3 = Instance_Size
    //     0x301b94: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb8] Obj!Size@47d511
    //     0x301b98: ldr             x3, [x3, #0xeb8]
    // 0x301b9c: cmp             x0, #0x4f5
    // 0x301ba0: b.ne            #0x301bb0
    // 0x301ba4: LoadField: r0 = r2->field_37
    //     0x301ba4: ldur            w0, [x2, #0x37]
    // 0x301ba8: DecompressPointer r0
    //     0x301ba8: add             x0, x0, HEAP, lsl #32
    // 0x301bac: b               #0x301bb8
    // 0x301bb0: r0 = Instance_BoxConstraints
    //     0x301bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!BoxConstraints@472df1
    //     0x301bb4: ldr             x0, [x0, #0xec0]
    // 0x301bb8: ldur            x16, [fp, #-0x10]
    // 0x301bbc: ldur            lr, [fp, #-0x38]
    // 0x301bc0: stp             lr, x16, [SP, #0x58]
    // 0x301bc4: ldur            x16, [fp, #-0x30]
    // 0x301bc8: stp             NULL, x16, [SP, #0x48]
    // 0x301bcc: ldur            x16, [fp, #-0x28]
    // 0x301bd0: stp             x16, NULL, [SP, #0x38]
    // 0x301bd4: ldur            x16, [fp, #-0x20]
    // 0x301bd8: ldur            lr, [fp, #-0x18]
    // 0x301bdc: stp             lr, x16, [SP, #0x28]
    // 0x301be0: stp             x1, NULL, [SP, #0x18]
    // 0x301be4: stp             NULL, x3, [SP, #8]
    // 0x301be8: str             x0, [SP]
    // 0x301bec: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x301bec: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa20] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x301bf0: ldr             x4, [x4, #0xa20]
    // 0x301bf4: r0 = hash()
    //     0x301bf4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301bf8: mov             x2, x0
    // 0x301bfc: r0 = BoxInt64Instr(r2)
    //     0x301bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x301c00: cmp             x2, x0, asr #1
    //     0x301c04: b.eq            #0x301c10
    //     0x301c08: bl              #0x3e5e54
    //     0x301c0c: stur            x2, [x0, #7]
    // 0x301c10: LeaveFrame
    //     0x301c10: mov             SP, fp
    //     0x301c14: ldp             fp, lr, [SP], #0x10
    // 0x301c18: ret
    //     0x301c18: ret             
    // 0x301c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301c20: b               #0x3019d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3480fc, size: 0x1dc
    // 0x3480fc: EnterFrame
    //     0x3480fc: stp             fp, lr, [SP, #-0x10]!
    //     0x348100: mov             fp, SP
    // 0x348104: AllocStack(0x38)
    //     0x348104: sub             SP, SP, #0x38
    // 0x348108: CheckStackOverflow
    //     0x348108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34810c: cmp             SP, x16
    //     0x348110: b.ls            #0x3482b4
    // 0x348114: ldr             x1, [fp, #0x20]
    // 0x348118: ldr             x0, [fp, #0x18]
    // 0x34811c: cmp             w1, w0
    // 0x348120: b.ne            #0x348134
    // 0x348124: mov             x0, x1
    // 0x348128: LeaveFrame
    //     0x348128: mov             SP, fp
    //     0x34812c: ldp             fp, lr, [SP], #0x10
    // 0x348130: ret
    //     0x348130: ret             
    // 0x348134: ldr             d0, [fp, #0x10]
    // 0x348138: r2 = inline_Allocate_Double()
    //     0x348138: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34813c: add             x2, x2, #0x10
    //     0x348140: cmp             x3, x2
    //     0x348144: b.ls            #0x3482bc
    //     0x348148: str             x2, [THR, #0x50]  ; THR::top
    //     0x34814c: sub             x2, x2, #0xf
    //     0x348150: movz            x3, #0xd148
    //     0x348154: movk            x3, #0x3, lsl #16
    //     0x348158: stur            x3, [x2, #-1]
    // 0x34815c: StoreField: r2->field_7 = d0
    //     0x34815c: stur            d0, [x2, #7]
    // 0x348160: stur            x2, [fp, #-8]
    // 0x348164: stp             NULL, NULL, [SP, #8]
    // 0x348168: str             x2, [SP]
    // 0x34816c: r0 = lerp()
    //     0x34816c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348170: stp             NULL, NULL, [SP, #8]
    // 0x348174: ldur            x16, [fp, #-8]
    // 0x348178: str             x16, [SP]
    // 0x34817c: r0 = lerp()
    //     0x34817c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348180: ldr             x0, [fp, #0x20]
    // 0x348184: LoadField: r1 = r0->field_f
    //     0x348184: ldur            w1, [x0, #0xf]
    // 0x348188: DecompressPointer r1
    //     0x348188: add             x1, x1, HEAP, lsl #32
    // 0x34818c: ldr             x2, [fp, #0x18]
    // 0x348190: LoadField: r3 = r2->field_f
    //     0x348190: ldur            w3, [x2, #0xf]
    // 0x348194: DecompressPointer r3
    //     0x348194: add             x3, x3, HEAP, lsl #32
    // 0x348198: stp             x3, x1, [SP, #8]
    // 0x34819c: ldur            x16, [fp, #-8]
    // 0x3481a0: str             x16, [SP]
    // 0x3481a4: r0 = lerpDouble()
    //     0x3481a4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3481a8: stur            x0, [fp, #-0x10]
    // 0x3481ac: stp             NULL, NULL, [SP, #8]
    // 0x3481b0: ldur            x16, [fp, #-8]
    // 0x3481b4: str             x16, [SP]
    // 0x3481b8: r0 = lerp()
    //     0x3481b8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3481bc: stp             NULL, NULL, [SP, #8]
    // 0x3481c0: ldur            x16, [fp, #-8]
    // 0x3481c4: str             x16, [SP]
    // 0x3481c8: r0 = lerp()
    //     0x3481c8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3481cc: stp             NULL, NULL, [SP, #8]
    // 0x3481d0: ldur            x16, [fp, #-8]
    // 0x3481d4: str             x16, [SP]
    // 0x3481d8: r0 = lerp()
    //     0x3481d8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3481dc: ldr             x0, [fp, #0x20]
    // 0x3481e0: LoadField: r1 = r0->field_1f
    //     0x3481e0: ldur            w1, [x0, #0x1f]
    // 0x3481e4: DecompressPointer r1
    //     0x3481e4: add             x1, x1, HEAP, lsl #32
    // 0x3481e8: ldr             x2, [fp, #0x18]
    // 0x3481ec: LoadField: r3 = r2->field_1f
    //     0x3481ec: ldur            w3, [x2, #0x1f]
    // 0x3481f0: DecompressPointer r3
    //     0x3481f0: add             x3, x3, HEAP, lsl #32
    // 0x3481f4: stp             x3, x1, [SP, #8]
    // 0x3481f8: ldur            x16, [fp, #-8]
    // 0x3481fc: str             x16, [SP]
    // 0x348200: r0 = lerpDouble()
    //     0x348200: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348204: mov             x1, x0
    // 0x348208: ldr             x0, [fp, #0x20]
    // 0x34820c: stur            x1, [fp, #-0x18]
    // 0x348210: LoadField: r2 = r0->field_23
    //     0x348210: ldur            w2, [x0, #0x23]
    // 0x348214: DecompressPointer r2
    //     0x348214: add             x2, x2, HEAP, lsl #32
    // 0x348218: ldr             x3, [fp, #0x18]
    // 0x34821c: LoadField: r4 = r3->field_23
    //     0x34821c: ldur            w4, [x3, #0x23]
    // 0x348220: DecompressPointer r4
    //     0x348220: add             x4, x4, HEAP, lsl #32
    // 0x348224: stp             x4, x2, [SP, #8]
    // 0x348228: ldr             d0, [fp, #0x10]
    // 0x34822c: str             d0, [SP]
    // 0x348230: r0 = lerp()
    //     0x348230: bl              #0x3407b4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x348234: stur            x0, [fp, #-0x20]
    // 0x348238: stp             NULL, NULL, [SP, #8]
    // 0x34823c: ldur            x16, [fp, #-8]
    // 0x348240: str             x16, [SP]
    // 0x348244: r0 = lerp()
    //     0x348244: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348248: stp             NULL, NULL, [SP, #8]
    // 0x34824c: ldur            x16, [fp, #-8]
    // 0x348250: str             x16, [SP]
    // 0x348254: r0 = lerp()
    //     0x348254: bl              #0x33fd54  ; [dart:ui] Size::lerp
    // 0x348258: ldr             x0, [fp, #0x20]
    // 0x34825c: LoadField: r1 = r0->field_37
    //     0x34825c: ldur            w1, [x0, #0x37]
    // 0x348260: DecompressPointer r1
    //     0x348260: add             x1, x1, HEAP, lsl #32
    // 0x348264: ldr             x0, [fp, #0x18]
    // 0x348268: LoadField: r2 = r0->field_37
    //     0x348268: ldur            w2, [x0, #0x37]
    // 0x34826c: DecompressPointer r2
    //     0x34826c: add             x2, x2, HEAP, lsl #32
    // 0x348270: stp             x2, x1, [SP, #8]
    // 0x348274: ldr             d0, [fp, #0x10]
    // 0x348278: str             d0, [SP]
    // 0x34827c: r0 = lerp()
    //     0x34827c: bl              #0x3469ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x348280: stur            x0, [fp, #-8]
    // 0x348284: r0 = BottomSheetThemeData()
    //     0x348284: bl              #0x3482d8  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x348288: ldur            x1, [fp, #-0x10]
    // 0x34828c: StoreField: r0->field_f = r1
    //     0x34828c: stur            w1, [x0, #0xf]
    // 0x348290: ldur            x1, [fp, #-0x18]
    // 0x348294: StoreField: r0->field_1f = r1
    //     0x348294: stur            w1, [x0, #0x1f]
    // 0x348298: ldur            x1, [fp, #-0x20]
    // 0x34829c: StoreField: r0->field_23 = r1
    //     0x34829c: stur            w1, [x0, #0x23]
    // 0x3482a0: ldur            x1, [fp, #-8]
    // 0x3482a4: StoreField: r0->field_37 = r1
    //     0x3482a4: stur            w1, [x0, #0x37]
    // 0x3482a8: LeaveFrame
    //     0x3482a8: mov             SP, fp
    //     0x3482ac: ldp             fp, lr, [SP], #0x10
    // 0x3482b0: ret
    //     0x3482b0: ret             
    // 0x3482b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3482b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3482b8: b               #0x348114
    // 0x3482bc: SaveReg d0
    //     0x3482bc: str             q0, [SP, #-0x10]!
    // 0x3482c0: stp             x0, x1, [SP, #-0x10]!
    // 0x3482c4: r0 = AllocateDouble()
    //     0x3482c4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3482c8: mov             x2, x0
    // 0x3482cc: ldp             x0, x1, [SP], #0x10
    // 0x3482d0: RestoreReg d0
    //     0x3482d0: ldr             q0, [SP], #0x10
    // 0x3482d4: b               #0x34815c
  }
  _ ==(/* No info */) {
    // ** addr: 0x355cf4, size: 0x5a8
    // 0x355cf4: EnterFrame
    //     0x355cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x355cf8: mov             fp, SP
    // 0x355cfc: AllocStack(0x28)
    //     0x355cfc: sub             SP, SP, #0x28
    // 0x355d00: CheckStackOverflow
    //     0x355d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355d04: cmp             SP, x16
    //     0x355d08: b.ls            #0x356294
    // 0x355d0c: ldr             x1, [fp, #0x10]
    // 0x355d10: cmp             w1, NULL
    // 0x355d14: b.ne            #0x355d28
    // 0x355d18: r0 = false
    //     0x355d18: add             x0, NULL, #0x30  ; false
    // 0x355d1c: LeaveFrame
    //     0x355d1c: mov             SP, fp
    //     0x355d20: ldp             fp, lr, [SP], #0x10
    // 0x355d24: ret
    //     0x355d24: ret             
    // 0x355d28: ldr             x0, [fp, #0x18]
    // 0x355d2c: cmp             w0, w1
    // 0x355d30: b.ne            #0x355d44
    // 0x355d34: r0 = true
    //     0x355d34: add             x0, NULL, #0x20  ; true
    // 0x355d38: LeaveFrame
    //     0x355d38: mov             SP, fp
    //     0x355d3c: ldp             fp, lr, [SP], #0x10
    // 0x355d40: ret
    //     0x355d40: ret             
    // 0x355d44: stp             x0, x1, [SP]
    // 0x355d48: r0 = _haveSameRuntimeType()
    //     0x355d48: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x355d4c: tbz             w0, #4, #0x355d60
    // 0x355d50: r0 = false
    //     0x355d50: add             x0, NULL, #0x30  ; false
    // 0x355d54: LeaveFrame
    //     0x355d54: mov             SP, fp
    //     0x355d58: ldp             fp, lr, [SP], #0x10
    // 0x355d5c: ret
    //     0x355d5c: ret             
    // 0x355d60: ldr             x0, [fp, #0x10]
    // 0x355d64: r2 = 59
    //     0x355d64: movz            x2, #0x3b
    // 0x355d68: branchIfSmi(r0, 0x355d74)
    //     0x355d68: tbz             w0, #0, #0x355d74
    // 0x355d6c: r2 = LoadClassIdInstr(r0)
    //     0x355d6c: ldur            x2, [x0, #-1]
    //     0x355d70: ubfx            x2, x2, #0xc, #0x14
    // 0x355d74: stur            x2, [fp, #-8]
    // 0x355d78: sub             x16, x2, #0x4f5
    // 0x355d7c: cmp             x16, #1
    // 0x355d80: b.hi            #0x356284
    // 0x355d84: cmp             x2, #0x4f5
    // 0x355d88: b.ne            #0x355d9c
    // 0x355d8c: LoadField: r1 = r0->field_7
    //     0x355d8c: ldur            w1, [x0, #7]
    // 0x355d90: DecompressPointer r1
    //     0x355d90: add             x1, x1, HEAP, lsl #32
    // 0x355d94: mov             x2, x1
    // 0x355d98: b               #0x355dcc
    // 0x355d9c: mov             x1, x0
    // 0x355da0: LoadField: r0 = r1->field_3f
    //     0x355da0: ldur            w0, [x1, #0x3f]
    // 0x355da4: DecompressPointer r0
    //     0x355da4: add             x0, x0, HEAP, lsl #32
    // 0x355da8: r16 = Sentinel
    //     0x355da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355dac: cmp             w0, w16
    // 0x355db0: b.ne            #0x355dc0
    // 0x355db4: r2 = _colors
    //     0x355db4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x355db8: ldr             x2, [x2, #0xea8]
    // 0x355dbc: r0 = InitLateFinalInstanceField()
    //     0x355dbc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355dc0: LoadField: r1 = r0->field_53
    //     0x355dc0: ldur            w1, [x0, #0x53]
    // 0x355dc4: DecompressPointer r1
    //     0x355dc4: add             x1, x1, HEAP, lsl #32
    // 0x355dc8: mov             x2, x1
    // 0x355dcc: ldr             x0, [fp, #0x18]
    // 0x355dd0: stur            x2, [fp, #-0x18]
    // 0x355dd4: r3 = LoadClassIdInstr(r0)
    //     0x355dd4: ldur            x3, [x0, #-1]
    //     0x355dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x355ddc: stur            x3, [fp, #-0x10]
    // 0x355de0: cmp             x3, #0x4f5
    // 0x355de4: b.ne            #0x355df8
    // 0x355de8: LoadField: r1 = r0->field_7
    //     0x355de8: ldur            w1, [x0, #7]
    // 0x355dec: DecompressPointer r1
    //     0x355dec: add             x1, x1, HEAP, lsl #32
    // 0x355df0: mov             x0, x2
    // 0x355df4: b               #0x355e28
    // 0x355df8: mov             x1, x0
    // 0x355dfc: LoadField: r0 = r1->field_3f
    //     0x355dfc: ldur            w0, [x1, #0x3f]
    // 0x355e00: DecompressPointer r0
    //     0x355e00: add             x0, x0, HEAP, lsl #32
    // 0x355e04: r16 = Sentinel
    //     0x355e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355e08: cmp             w0, w16
    // 0x355e0c: b.ne            #0x355e1c
    // 0x355e10: r2 = _colors
    //     0x355e10: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x355e14: ldr             x2, [x2, #0xea8]
    // 0x355e18: r0 = InitLateFinalInstanceField()
    //     0x355e18: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355e1c: LoadField: r1 = r0->field_53
    //     0x355e1c: ldur            w1, [x0, #0x53]
    // 0x355e20: DecompressPointer r1
    //     0x355e20: add             x1, x1, HEAP, lsl #32
    // 0x355e24: ldur            x0, [fp, #-0x18]
    // 0x355e28: r2 = LoadClassIdInstr(r0)
    //     0x355e28: ldur            x2, [x0, #-1]
    //     0x355e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x355e30: stp             x1, x0, [SP]
    // 0x355e34: mov             x0, x2
    // 0x355e38: mov             lr, x0
    // 0x355e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x355e40: blr             lr
    // 0x355e44: tbnz            w0, #4, #0x356284
    // 0x355e48: ldur            x0, [fp, #-8]
    // 0x355e4c: cmp             x0, #0x4f5
    // 0x355e50: b.ne            #0x355e68
    // 0x355e54: ldr             x2, [fp, #0x10]
    // 0x355e58: LoadField: r1 = r2->field_b
    //     0x355e58: ldur            w1, [x2, #0xb]
    // 0x355e5c: DecompressPointer r1
    //     0x355e5c: add             x1, x1, HEAP, lsl #32
    // 0x355e60: mov             x2, x1
    // 0x355e64: b               #0x355eb8
    // 0x355e68: ldr             x2, [fp, #0x10]
    // 0x355e6c: mov             x1, x2
    // 0x355e70: LoadField: r0 = r1->field_3f
    //     0x355e70: ldur            w0, [x1, #0x3f]
    // 0x355e74: DecompressPointer r0
    //     0x355e74: add             x0, x0, HEAP, lsl #32
    // 0x355e78: r16 = Sentinel
    //     0x355e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355e7c: cmp             w0, w16
    // 0x355e80: b.ne            #0x355e90
    // 0x355e84: r2 = _colors
    //     0x355e84: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x355e88: ldr             x2, [x2, #0xea8]
    // 0x355e8c: r0 = InitLateFinalInstanceField()
    //     0x355e8c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355e90: LoadField: r1 = r0->field_7f
    //     0x355e90: ldur            w1, [x0, #0x7f]
    // 0x355e94: DecompressPointer r1
    //     0x355e94: add             x1, x1, HEAP, lsl #32
    // 0x355e98: cmp             w1, NULL
    // 0x355e9c: b.ne            #0x355eb0
    // 0x355ea0: LoadField: r1 = r0->field_b
    //     0x355ea0: ldur            w1, [x0, #0xb]
    // 0x355ea4: DecompressPointer r1
    //     0x355ea4: add             x1, x1, HEAP, lsl #32
    // 0x355ea8: mov             x0, x1
    // 0x355eac: b               #0x355eb4
    // 0x355eb0: mov             x0, x1
    // 0x355eb4: mov             x2, x0
    // 0x355eb8: ldur            x0, [fp, #-0x10]
    // 0x355ebc: stur            x2, [fp, #-0x18]
    // 0x355ec0: cmp             x0, #0x4f5
    // 0x355ec4: b.ne            #0x355edc
    // 0x355ec8: ldr             x3, [fp, #0x18]
    // 0x355ecc: LoadField: r1 = r3->field_b
    //     0x355ecc: ldur            w1, [x3, #0xb]
    // 0x355ed0: DecompressPointer r1
    //     0x355ed0: add             x1, x1, HEAP, lsl #32
    // 0x355ed4: mov             x0, x2
    // 0x355ed8: b               #0x355f30
    // 0x355edc: ldr             x3, [fp, #0x18]
    // 0x355ee0: mov             x1, x3
    // 0x355ee4: LoadField: r0 = r1->field_3f
    //     0x355ee4: ldur            w0, [x1, #0x3f]
    // 0x355ee8: DecompressPointer r0
    //     0x355ee8: add             x0, x0, HEAP, lsl #32
    // 0x355eec: r16 = Sentinel
    //     0x355eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355ef0: cmp             w0, w16
    // 0x355ef4: b.ne            #0x355f04
    // 0x355ef8: r2 = _colors
    //     0x355ef8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x355efc: ldr             x2, [x2, #0xea8]
    // 0x355f00: r0 = InitLateFinalInstanceField()
    //     0x355f00: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x355f04: LoadField: r1 = r0->field_7f
    //     0x355f04: ldur            w1, [x0, #0x7f]
    // 0x355f08: DecompressPointer r1
    //     0x355f08: add             x1, x1, HEAP, lsl #32
    // 0x355f0c: cmp             w1, NULL
    // 0x355f10: b.ne            #0x355f24
    // 0x355f14: LoadField: r1 = r0->field_b
    //     0x355f14: ldur            w1, [x0, #0xb]
    // 0x355f18: DecompressPointer r1
    //     0x355f18: add             x1, x1, HEAP, lsl #32
    // 0x355f1c: mov             x0, x1
    // 0x355f20: b               #0x355f28
    // 0x355f24: mov             x0, x1
    // 0x355f28: mov             x1, x0
    // 0x355f2c: ldur            x0, [fp, #-0x18]
    // 0x355f30: r2 = LoadClassIdInstr(r0)
    //     0x355f30: ldur            x2, [x0, #-1]
    //     0x355f34: ubfx            x2, x2, #0xc, #0x14
    // 0x355f38: stp             x1, x0, [SP]
    // 0x355f3c: mov             x0, x2
    // 0x355f40: mov             lr, x0
    // 0x355f44: ldr             lr, [x21, lr, lsl #3]
    // 0x355f48: blr             lr
    // 0x355f4c: tbnz            w0, #4, #0x356284
    // 0x355f50: ldr             x1, [fp, #0x18]
    // 0x355f54: ldr             x2, [fp, #0x10]
    // 0x355f58: LoadField: r0 = r2->field_f
    //     0x355f58: ldur            w0, [x2, #0xf]
    // 0x355f5c: DecompressPointer r0
    //     0x355f5c: add             x0, x0, HEAP, lsl #32
    // 0x355f60: LoadField: r3 = r1->field_f
    //     0x355f60: ldur            w3, [x1, #0xf]
    // 0x355f64: DecompressPointer r3
    //     0x355f64: add             x3, x3, HEAP, lsl #32
    // 0x355f68: r4 = LoadClassIdInstr(r0)
    //     0x355f68: ldur            x4, [x0, #-1]
    //     0x355f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x355f70: stp             x3, x0, [SP]
    // 0x355f74: mov             x0, x4
    // 0x355f78: mov             lr, x0
    // 0x355f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x355f80: blr             lr
    // 0x355f84: tbnz            w0, #4, #0x356284
    // 0x355f88: ldur            x1, [fp, #-8]
    // 0x355f8c: cmp             x1, #0x4f5
    // 0x355f90: b.ne            #0x355fa4
    // 0x355f94: ldr             x2, [fp, #0x10]
    // 0x355f98: LoadField: r0 = r2->field_1b
    //     0x355f98: ldur            w0, [x2, #0x1b]
    // 0x355f9c: DecompressPointer r0
    //     0x355f9c: add             x0, x0, HEAP, lsl #32
    // 0x355fa0: b               #0x355fb0
    // 0x355fa4: ldr             x2, [fp, #0x10]
    // 0x355fa8: r0 = Instance_Color
    //     0x355fa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x355fac: ldr             x0, [x0, #0xd48]
    // 0x355fb0: ldur            x3, [fp, #-0x10]
    // 0x355fb4: cmp             x3, #0x4f5
    // 0x355fb8: b.ne            #0x355fcc
    // 0x355fbc: ldr             x4, [fp, #0x18]
    // 0x355fc0: LoadField: r5 = r4->field_1b
    //     0x355fc0: ldur            w5, [x4, #0x1b]
    // 0x355fc4: DecompressPointer r5
    //     0x355fc4: add             x5, x5, HEAP, lsl #32
    // 0x355fc8: b               #0x355fd8
    // 0x355fcc: ldr             x4, [fp, #0x18]
    // 0x355fd0: r5 = Instance_Color
    //     0x355fd0: add             x5, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x355fd4: ldr             x5, [x5, #0xd48]
    // 0x355fd8: r6 = LoadClassIdInstr(r0)
    //     0x355fd8: ldur            x6, [x0, #-1]
    //     0x355fdc: ubfx            x6, x6, #0xc, #0x14
    // 0x355fe0: stp             x5, x0, [SP]
    // 0x355fe4: mov             x0, x6
    // 0x355fe8: mov             lr, x0
    // 0x355fec: ldr             lr, [x21, lr, lsl #3]
    // 0x355ff0: blr             lr
    // 0x355ff4: tbnz            w0, #4, #0x356284
    // 0x355ff8: ldr             x2, [fp, #0x18]
    // 0x355ffc: ldr             x1, [fp, #0x10]
    // 0x356000: LoadField: r0 = r1->field_1f
    //     0x356000: ldur            w0, [x1, #0x1f]
    // 0x356004: DecompressPointer r0
    //     0x356004: add             x0, x0, HEAP, lsl #32
    // 0x356008: LoadField: r3 = r2->field_1f
    //     0x356008: ldur            w3, [x2, #0x1f]
    // 0x35600c: DecompressPointer r3
    //     0x35600c: add             x3, x3, HEAP, lsl #32
    // 0x356010: r4 = LoadClassIdInstr(r0)
    //     0x356010: ldur            x4, [x0, #-1]
    //     0x356014: ubfx            x4, x4, #0xc, #0x14
    // 0x356018: stp             x3, x0, [SP]
    // 0x35601c: mov             x0, x4
    // 0x356020: mov             lr, x0
    // 0x356024: ldr             lr, [x21, lr, lsl #3]
    // 0x356028: blr             lr
    // 0x35602c: tbnz            w0, #4, #0x356284
    // 0x356030: ldr             x2, [fp, #0x18]
    // 0x356034: ldr             x1, [fp, #0x10]
    // 0x356038: LoadField: r0 = r1->field_23
    //     0x356038: ldur            w0, [x1, #0x23]
    // 0x35603c: DecompressPointer r0
    //     0x35603c: add             x0, x0, HEAP, lsl #32
    // 0x356040: LoadField: r3 = r2->field_23
    //     0x356040: ldur            w3, [x2, #0x23]
    // 0x356044: DecompressPointer r3
    //     0x356044: add             x3, x3, HEAP, lsl #32
    // 0x356048: r4 = LoadClassIdInstr(r0)
    //     0x356048: ldur            x4, [x0, #-1]
    //     0x35604c: ubfx            x4, x4, #0xc, #0x14
    // 0x356050: stp             x3, x0, [SP]
    // 0x356054: mov             x0, x4
    // 0x356058: mov             lr, x0
    // 0x35605c: ldr             lr, [x21, lr, lsl #3]
    // 0x356060: blr             lr
    // 0x356064: tbnz            w0, #4, #0x356284
    // 0x356068: ldur            x0, [fp, #-8]
    // 0x35606c: cmp             x0, #0x4f5
    // 0x356070: b.ne            #0x356088
    // 0x356074: ldr             x2, [fp, #0x10]
    // 0x356078: LoadField: r1 = r2->field_2b
    //     0x356078: ldur            w1, [x2, #0x2b]
    // 0x35607c: DecompressPointer r1
    //     0x35607c: add             x1, x1, HEAP, lsl #32
    // 0x356080: mov             x2, x1
    // 0x356084: b               #0x3560f4
    // 0x356088: ldr             x2, [fp, #0x10]
    // 0x35608c: mov             x1, x2
    // 0x356090: LoadField: r0 = r1->field_3f
    //     0x356090: ldur            w0, [x1, #0x3f]
    // 0x356094: DecompressPointer r0
    //     0x356094: add             x0, x0, HEAP, lsl #32
    // 0x356098: r16 = Sentinel
    //     0x356098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35609c: cmp             w0, w16
    // 0x3560a0: b.ne            #0x3560b0
    // 0x3560a4: r2 = _colors
    //     0x3560a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x3560a8: ldr             x2, [x2, #0xea8]
    // 0x3560ac: r0 = InitLateFinalInstanceField()
    //     0x3560ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3560b0: LoadField: r1 = r0->field_5f
    //     0x3560b0: ldur            w1, [x0, #0x5f]
    // 0x3560b4: DecompressPointer r1
    //     0x3560b4: add             x1, x1, HEAP, lsl #32
    // 0x3560b8: cmp             w1, NULL
    // 0x3560bc: b.ne            #0x3560d0
    // 0x3560c0: LoadField: r1 = r0->field_57
    //     0x3560c0: ldur            w1, [x0, #0x57]
    // 0x3560c4: DecompressPointer r1
    //     0x3560c4: add             x1, x1, HEAP, lsl #32
    // 0x3560c8: mov             x0, x1
    // 0x3560cc: b               #0x3560d4
    // 0x3560d0: mov             x0, x1
    // 0x3560d4: d0 = 0.400000
    //     0x3560d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x3560d8: ldr             d0, [x17, #0xeb0]
    // 0x3560dc: d0 = 0.400000
    //     0x3560dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x3560e0: ldr             d0, [x17, #0xeb0]
    // 0x3560e4: str             x0, [SP, #8]
    // 0x3560e8: str             d0, [SP]
    // 0x3560ec: r0 = withOpacity()
    //     0x3560ec: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3560f0: mov             x2, x0
    // 0x3560f4: ldur            x0, [fp, #-0x10]
    // 0x3560f8: stur            x2, [fp, #-0x18]
    // 0x3560fc: cmp             x0, #0x4f5
    // 0x356100: b.ne            #0x356118
    // 0x356104: ldr             x3, [fp, #0x18]
    // 0x356108: LoadField: r1 = r3->field_2b
    //     0x356108: ldur            w1, [x3, #0x2b]
    // 0x35610c: DecompressPointer r1
    //     0x35610c: add             x1, x1, HEAP, lsl #32
    // 0x356110: mov             x0, x2
    // 0x356114: b               #0x356188
    // 0x356118: ldr             x3, [fp, #0x18]
    // 0x35611c: mov             x1, x3
    // 0x356120: LoadField: r0 = r1->field_3f
    //     0x356120: ldur            w0, [x1, #0x3f]
    // 0x356124: DecompressPointer r0
    //     0x356124: add             x0, x0, HEAP, lsl #32
    // 0x356128: r16 = Sentinel
    //     0x356128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35612c: cmp             w0, w16
    // 0x356130: b.ne            #0x356140
    // 0x356134: r2 = _colors
    //     0x356134: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <_BottomSheetDefaultsM3@31001611._colors@31001611>: late final (offset: 0x40)
    //     0x356138: ldr             x2, [x2, #0xea8]
    // 0x35613c: r0 = InitLateFinalInstanceField()
    //     0x35613c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x356140: LoadField: r1 = r0->field_5f
    //     0x356140: ldur            w1, [x0, #0x5f]
    // 0x356144: DecompressPointer r1
    //     0x356144: add             x1, x1, HEAP, lsl #32
    // 0x356148: cmp             w1, NULL
    // 0x35614c: b.ne            #0x356160
    // 0x356150: LoadField: r1 = r0->field_57
    //     0x356150: ldur            w1, [x0, #0x57]
    // 0x356154: DecompressPointer r1
    //     0x356154: add             x1, x1, HEAP, lsl #32
    // 0x356158: mov             x0, x1
    // 0x35615c: b               #0x356164
    // 0x356160: mov             x0, x1
    // 0x356164: d0 = 0.400000
    //     0x356164: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x356168: ldr             d0, [x17, #0xeb0]
    // 0x35616c: d0 = 0.400000
    //     0x35616c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x356170: ldr             d0, [x17, #0xeb0]
    // 0x356174: str             x0, [SP, #8]
    // 0x356178: str             d0, [SP]
    // 0x35617c: r0 = withOpacity()
    //     0x35617c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x356180: mov             x1, x0
    // 0x356184: ldur            x0, [fp, #-0x18]
    // 0x356188: r2 = LoadClassIdInstr(r0)
    //     0x356188: ldur            x2, [x0, #-1]
    //     0x35618c: ubfx            x2, x2, #0xc, #0x14
    // 0x356190: stp             x1, x0, [SP]
    // 0x356194: mov             x0, x2
    // 0x356198: mov             lr, x0
    // 0x35619c: ldr             lr, [x21, lr, lsl #3]
    // 0x3561a0: blr             lr
    // 0x3561a4: tbnz            w0, #4, #0x356284
    // 0x3561a8: ldur            x1, [fp, #-8]
    // 0x3561ac: cmp             x1, #0x4f5
    // 0x3561b0: b.ne            #0x3561c4
    // 0x3561b4: ldr             x2, [fp, #0x10]
    // 0x3561b8: LoadField: r0 = r2->field_2f
    //     0x3561b8: ldur            w0, [x2, #0x2f]
    // 0x3561bc: DecompressPointer r0
    //     0x3561bc: add             x0, x0, HEAP, lsl #32
    // 0x3561c0: b               #0x3561d0
    // 0x3561c4: ldr             x2, [fp, #0x10]
    // 0x3561c8: r0 = Instance_Size
    //     0x3561c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaeb8] Obj!Size@47d511
    //     0x3561cc: ldr             x0, [x0, #0xeb8]
    // 0x3561d0: ldur            x3, [fp, #-0x10]
    // 0x3561d4: cmp             x3, #0x4f5
    // 0x3561d8: b.ne            #0x3561ec
    // 0x3561dc: ldr             x4, [fp, #0x18]
    // 0x3561e0: LoadField: r5 = r4->field_2f
    //     0x3561e0: ldur            w5, [x4, #0x2f]
    // 0x3561e4: DecompressPointer r5
    //     0x3561e4: add             x5, x5, HEAP, lsl #32
    // 0x3561e8: b               #0x3561f8
    // 0x3561ec: ldr             x4, [fp, #0x18]
    // 0x3561f0: r5 = Instance_Size
    //     0x3561f0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaeb8] Obj!Size@47d511
    //     0x3561f4: ldr             x5, [x5, #0xeb8]
    // 0x3561f8: r6 = LoadClassIdInstr(r0)
    //     0x3561f8: ldur            x6, [x0, #-1]
    //     0x3561fc: ubfx            x6, x6, #0xc, #0x14
    // 0x356200: stp             x5, x0, [SP]
    // 0x356204: mov             x0, x6
    // 0x356208: mov             lr, x0
    // 0x35620c: ldr             lr, [x21, lr, lsl #3]
    // 0x356210: blr             lr
    // 0x356214: tbnz            w0, #4, #0x356284
    // 0x356218: ldur            x0, [fp, #-8]
    // 0x35621c: cmp             x0, #0x4f5
    // 0x356220: b.ne            #0x356234
    // 0x356224: ldr             x0, [fp, #0x10]
    // 0x356228: LoadField: r1 = r0->field_37
    //     0x356228: ldur            w1, [x0, #0x37]
    // 0x35622c: DecompressPointer r1
    //     0x35622c: add             x1, x1, HEAP, lsl #32
    // 0x356230: b               #0x35623c
    // 0x356234: r1 = Instance_BoxConstraints
    //     0x356234: add             x1, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!BoxConstraints@472df1
    //     0x356238: ldr             x1, [x1, #0xec0]
    // 0x35623c: ldur            x0, [fp, #-0x10]
    // 0x356240: cmp             x0, #0x4f5
    // 0x356244: b.ne            #0x35625c
    // 0x356248: ldr             x0, [fp, #0x18]
    // 0x35624c: LoadField: r2 = r0->field_37
    //     0x35624c: ldur            w2, [x0, #0x37]
    // 0x356250: DecompressPointer r2
    //     0x356250: add             x2, x2, HEAP, lsl #32
    // 0x356254: mov             x0, x2
    // 0x356258: b               #0x356264
    // 0x35625c: r0 = Instance_BoxConstraints
    //     0x35625c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!BoxConstraints@472df1
    //     0x356260: ldr             x0, [x0, #0xec0]
    // 0x356264: r2 = LoadClassIdInstr(r1)
    //     0x356264: ldur            x2, [x1, #-1]
    //     0x356268: ubfx            x2, x2, #0xc, #0x14
    // 0x35626c: stp             x0, x1, [SP]
    // 0x356270: mov             x0, x2
    // 0x356274: mov             lr, x0
    // 0x356278: ldr             lr, [x21, lr, lsl #3]
    // 0x35627c: blr             lr
    // 0x356280: b               #0x356288
    // 0x356284: r0 = false
    //     0x356284: add             x0, NULL, #0x30  ; false
    // 0x356288: LeaveFrame
    //     0x356288: mov             SP, fp
    //     0x35628c: ldp             fp, lr, [SP], #0x10
    // 0x356290: ret
    //     0x356290: ret             
    // 0x356294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356298: b               #0x355d0c
  }
}
