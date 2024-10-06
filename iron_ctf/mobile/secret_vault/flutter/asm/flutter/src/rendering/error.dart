// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 515, size: 0x68, field offset: 0x60
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xae8
  static late EdgeInsets padding; // offset: 0xae0
  late final Paragraph? _paragraph; // offset: 0x64

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d6d14, size: 0x18
    // 0x1d6d14: r4 = 0
    //     0x1d6d14: movz            x4, #0
    // 0x1d6d18: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d6d18: add             x17, PP, #0x14, lsl #12  ; [pp+0x14988] AnonymousClosure: (0x1e70bc), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x1d6d1c: ldr             x1, [x17, #0x988]
    // 0x1d6d20: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d6d20: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d6d24: LoadField: r0 = r24->field_17
    //     0x1d6d24: ldur            x0, [x24, #0x17]
    // 0x1d6d28: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e2240, size: 0x40
    // 0x1e2240: EnterFrame
    //     0x1e2240: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2244: mov             fp, SP
    // 0x1e2248: AllocStack(0x10)
    //     0x1e2248: sub             SP, SP, #0x10
    // 0x1e224c: CheckStackOverflow
    //     0x1e224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2250: cmp             SP, x16
    //     0x1e2254: b.ls            #0x1e2278
    // 0x1e2258: ldr             x16, [fp, #0x10]
    // 0x1e225c: r30 = Instance_Size
    //     0x1e225c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8e0] Obj!Size@47d491
    //     0x1e2260: ldr             lr, [lr, #0x8e0]
    // 0x1e2264: stp             lr, x16, [SP]
    // 0x1e2268: r0 = constrain()
    //     0x1e2268: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e226c: LeaveFrame
    //     0x1e226c: mov             SP, fp
    //     0x1e2270: ldp             fp, lr, [SP], #0x10
    // 0x1e2274: ret
    //     0x1e2274: ret             
    // 0x1e2278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e227c: b               #0x1e2258
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6630, size: 0x18
    // 0x1e6630: r4 = 0
    //     0x1e6630: movz            x4, #0
    // 0x1e6634: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6634: add             x17, PP, #0x15, lsl #12  ; [pp+0x15170] AnonymousClosure: (0x1e70bc), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x1e6638: ldr             x1, [x17, #0x170]
    // 0x1e663c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e663c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6640: LoadField: r0 = r24->field_17
    //     0x1e6640: ldur            x0, [x24, #0x17]
    // 0x1e6644: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e70bc, size: 0xc
    // 0x1e70bc: r0 = 100000.000000
    //     0x1e70bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14990] 1e+05
    //     0x1e70c0: ldr             x0, [x0, #0x990]
    // 0x1e70c4: ret
    //     0x1e70c4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1fda8c, size: 0x2e4
    // 0x1fda8c: EnterFrame
    //     0x1fda8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fda90: mov             fp, SP
    // 0x1fda94: AllocStack(0xa0)
    //     0x1fda94: sub             SP, SP, #0xa0
    // 0x1fda98: CheckStackOverflow
    //     0x1fda98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fda9c: cmp             SP, x16
    //     0x1fdaa0: b.ls            #0x1fdd58
    // 0x1fdaa4: ldr             x0, [fp, #0x18]
    // 0x1fdaa8: LoadField: r1 = r0->field_17
    //     0x1fdaa8: ldur            w1, [x0, #0x17]
    // 0x1fdaac: DecompressPointer r1
    //     0x1fdaac: add             x1, x1, HEAP, lsl #32
    // 0x1fdab0: cmp             w1, NULL
    // 0x1fdab4: b.ne            #0x1fdac0
    // 0x1fdab8: str             x0, [SP]
    // 0x1fdabc: r0 = _startRecording()
    //     0x1fdabc: bl              #0x1eba44  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1fdac0: ldr             x1, [fp, #0x20]
    // 0x1fdac4: ldr             x0, [fp, #0x18]
    // 0x1fdac8: LoadField: r2 = r0->field_17
    //     0x1fdac8: ldur            w2, [x0, #0x17]
    // 0x1fdacc: DecompressPointer r2
    //     0x1fdacc: add             x2, x2, HEAP, lsl #32
    // 0x1fdad0: stur            x2, [fp, #-0x58]
    // 0x1fdad4: cmp             w2, NULL
    // 0x1fdad8: b.eq            #0x1fdd60
    // 0x1fdadc: str             x1, [SP]
    // 0x1fdae0: r0 = size()
    //     0x1fdae0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fdae4: ldr             x16, [fp, #0x10]
    // 0x1fdae8: stp             x0, x16, [SP]
    // 0x1fdaec: r0 = &()
    //     0x1fdaec: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fdaf0: stur            x0, [fp, #-0x60]
    // 0x1fdaf4: r0 = Paint()
    //     0x1fdaf4: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1fdaf8: stur            x0, [fp, #-0x68]
    // 0x1fdafc: r16 = 112
    //     0x1fdafc: movz            x16, #0x70
    // 0x1fdb00: stp             x16, NULL, [SP]
    // 0x1fdb04: r0 = ByteData()
    //     0x1fdb04: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1fdb08: mov             x2, x0
    // 0x1fdb0c: ldur            x1, [fp, #-0x68]
    // 0x1fdb10: StoreField: r1->field_7 = r0
    //     0x1fdb10: stur            w0, [x1, #7]
    //     0x1fdb14: ldurb           w16, [x1, #-1]
    //     0x1fdb18: ldurb           w17, [x0, #-1]
    //     0x1fdb1c: and             x16, x17, x16, lsr #2
    //     0x1fdb20: tst             x16, HEAP, lsr #32
    //     0x1fdb24: b.eq            #0x1fdb2c
    //     0x1fdb28: bl              #0x3e4608
    // 0x1fdb2c: LoadField: r0 = r2->field_17
    //     0x1fdb2c: ldur            w0, [x2, #0x17]
    // 0x1fdb30: DecompressPointer r0
    //     0x1fdb30: add             x0, x0, HEAP, lsl #32
    // 0x1fdb34: stur            x0, [fp, #-0x70]
    // 0x1fdb38: LoadField: r2 = r0->field_7
    //     0x1fdb38: ldur            x2, [x0, #7]
    // 0x1fdb3c: r3 = 1
    //     0x1fdb3c: movz            x3, #0x1
    // 0x1fdb40: str             w3, [x2, #0x34]
    // 0x1fdb44: r0 = InitLateStaticField(0xae8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x1fdb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fdb48: ldr             x0, [x0, #0x15d0]
    //     0x1fdb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fdb50: cmp             w0, w16
    //     0x1fdb54: b.ne            #0x1fdb64
    //     0x1fdb58: add             x2, PP, #9, lsl #12  ; [pp+0x9f80] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xae8)
    //     0x1fdb5c: ldr             x2, [x2, #0xf80]
    //     0x1fdb60: bl              #0x3e40d4
    // 0x1fdb64: ldur            x0, [fp, #-0x70]
    // 0x1fdb68: LoadField: r1 = r0->field_7
    //     0x1fdb68: ldur            x1, [x0, #7]
    // 0x1fdb6c: r0 = 264290496
    //     0x1fdb6c: movz            x0, #0xc0c0
    //     0x1fdb70: movk            x0, #0xfc0, lsl #16
    // 0x1fdb74: str             w0, [x1, #4]
    // 0x1fdb78: ldur            x16, [fp, #-0x58]
    // 0x1fdb7c: ldur            lr, [fp, #-0x60]
    // 0x1fdb80: stp             lr, x16, [SP, #8]
    // 0x1fdb84: ldur            x16, [fp, #-0x68]
    // 0x1fdb88: str             x16, [SP]
    // 0x1fdb8c: r0 = drawRect()
    //     0x1fdb8c: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1fdb90: ldr             x0, [fp, #0x20]
    // 0x1fdb94: LoadField: r1 = r0->field_63
    //     0x1fdb94: ldur            w1, [x0, #0x63]
    // 0x1fdb98: DecompressPointer r1
    //     0x1fdb98: add             x1, x1, HEAP, lsl #32
    // 0x1fdb9c: r16 = Sentinel
    //     0x1fdb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fdba0: cmp             w1, w16
    // 0x1fdba4: b.eq            #0x1fdd64
    // 0x1fdba8: cmp             w1, NULL
    // 0x1fdbac: b.eq            #0x1fdd48
    // 0x1fdbb0: str             x0, [SP]
    // 0x1fdbb4: r0 = size()
    //     0x1fdbb4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fdbb8: LoadField: d0 = r0->field_7
    //     0x1fdbb8: ldur            d0, [x0, #7]
    // 0x1fdbbc: stur            d0, [fp, #-0x78]
    // 0x1fdbc0: r0 = InitLateStaticField(0xae0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x1fdbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fdbc4: ldr             x0, [x0, #0x15c0]
    //     0x1fdbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fdbcc: cmp             w0, w16
    //     0x1fdbd0: b.ne            #0x1fdbe0
    //     0x1fdbd4: add             x2, PP, #9, lsl #12  ; [pp+0x9f88] Field <RenderErrorBox.padding>: static late (offset: 0xae0)
    //     0x1fdbd8: ldr             x2, [x2, #0xf88]
    //     0x1fdbdc: bl              #0x3e40d4
    // 0x1fdbe0: ldur            d0, [fp, #-0x78]
    // 0x1fdbe4: d1 = 328.000000
    //     0x1fdbe4: add             x17, PP, #9, lsl #12  ; [pp+0x9f90] IMM: double(328) from 0x4074800000000000
    //     0x1fdbe8: ldr             d1, [x17, #0xf90]
    // 0x1fdbec: d1 = 328.000000
    //     0x1fdbec: add             x17, PP, #9, lsl #12  ; [pp+0x9f90] IMM: double(328) from 0x4074800000000000
    //     0x1fdbf0: ldr             d1, [x17, #0xf90]
    // 0x1fdbf4: fcmp            d0, d1
    // 0x1fdbf8: b.le            #0x1fdc28
    // 0x1fdbfc: d1 = 128.000000
    //     0x1fdbfc: add             x17, PP, #9, lsl #12  ; [pp+0x9f98] IMM: double(128) from 0x4060000000000000
    //     0x1fdc00: ldr             d1, [x17, #0xf98]
    // 0x1fdc04: d1 = 128.000000
    //     0x1fdc04: add             x17, PP, #9, lsl #12  ; [pp+0x9f98] IMM: double(128) from 0x4060000000000000
    //     0x1fdc08: ldr             d1, [x17, #0xf98]
    // 0x1fdc0c: fsub            d2, d0, d1
    // 0x1fdc10: mov             v0.16b, v2.16b
    // 0x1fdc14: d1 = 64.000000
    //     0x1fdc14: add             x17, PP, #9, lsl #12  ; [pp+0x9fa0] IMM: double(64) from 0x4050000000000000
    //     0x1fdc18: ldr             d1, [x17, #0xfa0]
    // 0x1fdc1c: d1 = 64.000000
    //     0x1fdc1c: add             x17, PP, #9, lsl #12  ; [pp+0x9fa0] IMM: double(64) from 0x4050000000000000
    //     0x1fdc20: ldr             d1, [x17, #0xfa0]
    // 0x1fdc24: b               #0x1fdc30
    // 0x1fdc28: d1 = 0.000000
    //     0x1fdc28: eor             v1.16b, v1.16b, v1.16b
    // 0x1fdc2c: d1 = 0.000000
    //     0x1fdc2c: eor             v1.16b, v1.16b, v1.16b
    // 0x1fdc30: ldr             x0, [fp, #0x20]
    // 0x1fdc34: stur            d1, [fp, #-0x78]
    // 0x1fdc38: stur            d0, [fp, #-0x80]
    // 0x1fdc3c: LoadField: r1 = r0->field_63
    //     0x1fdc3c: ldur            w1, [x0, #0x63]
    // 0x1fdc40: DecompressPointer r1
    //     0x1fdc40: add             x1, x1, HEAP, lsl #32
    // 0x1fdc44: stur            x1, [fp, #-0x58]
    // 0x1fdc48: r0 = ParagraphConstraints()
    //     0x1fdc48: bl              #0x1d001c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1fdc4c: ldur            d0, [fp, #-0x80]
    // 0x1fdc50: StoreField: r0->field_7 = d0
    //     0x1fdc50: stur            d0, [x0, #7]
    // 0x1fdc54: ldur            x16, [fp, #-0x58]
    // 0x1fdc58: stp             x0, x16, [SP]
    // 0x1fdc5c: r0 = layout()
    //     0x1fdc5c: bl              #0x1cfd94  ; [dart:ui] _NativeParagraph::layout
    // 0x1fdc60: ldr             x16, [fp, #0x20]
    // 0x1fdc64: str             x16, [SP]
    // 0x1fdc68: r0 = size()
    //     0x1fdc68: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fdc6c: LoadField: d0 = r0->field_f
    //     0x1fdc6c: ldur            d0, [x0, #0xf]
    // 0x1fdc70: stur            d0, [fp, #-0x88]
    // 0x1fdc74: r0 = Instance_EdgeInsets
    //     0x1fdc74: add             x0, PP, #9, lsl #12  ; [pp+0x9fa8] Obj!EdgeInsets@472f41
    //     0x1fdc78: ldr             x0, [x0, #0xfa8]
    // 0x1fdc7c: LoadField: d1 = r0->field_f
    //     0x1fdc7c: ldur            d1, [x0, #0xf]
    // 0x1fdc80: ldr             x1, [fp, #0x20]
    // 0x1fdc84: stur            d1, [fp, #-0x80]
    // 0x1fdc88: LoadField: r2 = r1->field_63
    //     0x1fdc88: ldur            w2, [x1, #0x63]
    // 0x1fdc8c: DecompressPointer r2
    //     0x1fdc8c: add             x2, x2, HEAP, lsl #32
    // 0x1fdc90: str             x2, [SP]
    // 0x1fdc94: r0 = height()
    //     0x1fdc94: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x1fdc98: mov             v1.16b, v0.16b
    // 0x1fdc9c: ldur            d0, [fp, #-0x80]
    // 0x1fdca0: fadd            d2, d0, d1
    // 0x1fdca4: r0 = Instance_EdgeInsets
    //     0x1fdca4: add             x0, PP, #9, lsl #12  ; [pp+0x9fa8] Obj!EdgeInsets@472f41
    //     0x1fdca8: ldr             x0, [x0, #0xfa8]
    // 0x1fdcac: LoadField: d0 = r0->field_1f
    //     0x1fdcac: ldur            d0, [x0, #0x1f]
    // 0x1fdcb0: fadd            d1, d2, d0
    // 0x1fdcb4: ldur            d0, [fp, #-0x88]
    // 0x1fdcb8: fcmp            d0, d1
    // 0x1fdcbc: b.le            #0x1fdcd4
    // 0x1fdcc0: d1 = 96.000000
    //     0x1fdcc0: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(96) from 0x4058000000000000
    //     0x1fdcc4: ldr             d1, [x17, #0xfb0]
    // 0x1fdcc8: d1 = 96.000000
    //     0x1fdcc8: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(96) from 0x4058000000000000
    //     0x1fdccc: ldr             d1, [x17, #0xfb0]
    // 0x1fdcd0: b               #0x1fdcdc
    // 0x1fdcd4: d1 = 0.000000
    //     0x1fdcd4: eor             v1.16b, v1.16b, v1.16b
    // 0x1fdcd8: d1 = 0.000000
    //     0x1fdcd8: eor             v1.16b, v1.16b, v1.16b
    // 0x1fdcdc: ldr             x0, [fp, #0x20]
    // 0x1fdce0: ldur            d0, [fp, #-0x78]
    // 0x1fdce4: stur            d1, [fp, #-0x80]
    // 0x1fdce8: ldr             x16, [fp, #0x18]
    // 0x1fdcec: str             x16, [SP]
    // 0x1fdcf0: r0 = canvas()
    //     0x1fdcf0: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1fdcf4: mov             x1, x0
    // 0x1fdcf8: ldr             x0, [fp, #0x20]
    // 0x1fdcfc: stur            x1, [fp, #-0x60]
    // 0x1fdd00: LoadField: r2 = r0->field_63
    //     0x1fdd00: ldur            w2, [x0, #0x63]
    // 0x1fdd04: DecompressPointer r2
    //     0x1fdd04: add             x2, x2, HEAP, lsl #32
    // 0x1fdd08: stur            x2, [fp, #-0x58]
    // 0x1fdd0c: r0 = Offset()
    //     0x1fdd0c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fdd10: ldur            d0, [fp, #-0x78]
    // 0x1fdd14: StoreField: r0->field_7 = d0
    //     0x1fdd14: stur            d0, [x0, #7]
    // 0x1fdd18: ldur            d0, [fp, #-0x80]
    // 0x1fdd1c: StoreField: r0->field_f = d0
    //     0x1fdd1c: stur            d0, [x0, #0xf]
    // 0x1fdd20: ldr             x16, [fp, #0x10]
    // 0x1fdd24: stp             x0, x16, [SP]
    // 0x1fdd28: r0 = +()
    //     0x1fdd28: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fdd2c: ldur            x16, [fp, #-0x60]
    // 0x1fdd30: ldur            lr, [fp, #-0x58]
    // 0x1fdd34: stp             lr, x16, [SP, #8]
    // 0x1fdd38: str             x0, [SP]
    // 0x1fdd3c: r0 = drawParagraph()
    //     0x1fdd3c: bl              #0x1fcac8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1fdd40: b               #0x1fdd48
    // 0x1fdd44: sub             SP, fp, #0xa0
    // 0x1fdd48: r0 = Null
    //     0x1fdd48: mov             x0, NULL
    // 0x1fdd4c: LeaveFrame
    //     0x1fdd4c: mov             SP, fp
    //     0x1fdd50: ldp             fp, lr, [SP], #0x10
    // 0x1fdd54: ret
    //     0x1fdd54: ret             
    // 0x1fdd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdd58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdd5c: b               #0x1fdaa4
    // 0x1fdd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fdd60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fdd64: r9 = _paragraph
    //     0x1fdd64: add             x9, PP, #9, lsl #12  ; [pp+0x9fb8] Field <RenderErrorBox._paragraph@287451017>: late final (offset: 0x64)
    //     0x1fdd68: ldr             x9, [x9, #0xfb8]
    // 0x1fdd6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fdd6c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x1fe018, size: 0xc
    // 0x1fe018: r0 = Instance_EdgeInsets
    //     0x1fe018: add             x0, PP, #9, lsl #12  ; [pp+0x9fa8] Obj!EdgeInsets@472f41
    //     0x1fe01c: ldr             x0, [x0, #0xfa8]
    // 0x1fe020: ret
    //     0x1fe020: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x1fe024, size: 0xc
    // 0x1fe024: r0 = Instance_Color
    //     0x1fe024: add             x0, PP, #0xa, lsl #12  ; [pp+0xa030] Obj!Color@47c731
    //     0x1fe028: ldr             x0, [x0, #0x30]
    // 0x1fe02c: ret
    //     0x1fe02c: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x30fb58, size: 0x8c
    // 0x30fb58: EnterFrame
    //     0x30fb58: stp             fp, lr, [SP, #-0x10]!
    //     0x30fb5c: mov             fp, SP
    // 0x30fb60: AllocStack(0x30)
    //     0x30fb60: sub             SP, SP, #0x30
    // 0x30fb64: r1 = Sentinel
    //     0x30fb64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30fb68: r0 = ""
    //     0x30fb68: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x30fb6c: CheckStackOverflow
    //     0x30fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fb70: cmp             SP, x16
    //     0x30fb74: b.ls            #0x30fbdc
    // 0x30fb78: ldr             x2, [fp, #0x10]
    // 0x30fb7c: StoreField: r2->field_63 = r1
    //     0x30fb7c: stur            w1, [x2, #0x63]
    // 0x30fb80: StoreField: r2->field_5f = r0
    //     0x30fb80: stur            w0, [x2, #0x5f]
    // 0x30fb84: str             x2, [SP]
    // 0x30fb88: r0 = RenderObject()
    //     0x30fb88: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30fb8c: ldr             x0, [fp, #0x10]
    // 0x30fb90: LoadField: r1 = r0->field_63
    //     0x30fb90: ldur            w1, [x0, #0x63]
    // 0x30fb94: DecompressPointer r1
    //     0x30fb94: add             x1, x1, HEAP, lsl #32
    // 0x30fb98: r16 = Sentinel
    //     0x30fb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30fb9c: cmp             w1, w16
    // 0x30fba0: b.ne            #0x30fbac
    // 0x30fba4: mov             x2, x0
    // 0x30fba8: b               #0x30fbc0
    // 0x30fbac: r16 = "_paragraph@287451017"
    //     0x30fbac: add             x16, PP, #9, lsl #12  ; [pp+0x9df0] "_paragraph@287451017"
    //     0x30fbb0: ldr             x16, [x16, #0xdf0]
    // 0x30fbb4: str             x16, [SP]
    // 0x30fbb8: r0 = _throwFieldAlreadyInitialized()
    //     0x30fbb8: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x30fbbc: ldr             x2, [fp, #0x10]
    // 0x30fbc0: StoreField: r2->field_63 = rNULL
    //     0x30fbc0: stur            NULL, [x2, #0x63]
    // 0x30fbc4: b               #0x30fbcc
    // 0x30fbc8: sub             SP, fp, #0x30
    // 0x30fbcc: r0 = Null
    //     0x30fbcc: mov             x0, NULL
    // 0x30fbd0: LeaveFrame
    //     0x30fbd0: mov             SP, fp
    //     0x30fbd4: ldp             fp, lr, [SP], #0x10
    // 0x30fbd8: ret
    //     0x30fbd8: ret             
    // 0x30fbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fbdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fbe0: b               #0x30fb78
  }
}
