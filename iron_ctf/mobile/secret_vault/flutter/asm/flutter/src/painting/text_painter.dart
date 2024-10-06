// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 633, size: 0x50, field offset: 0x8
class TextPainter extends Object {

  late _CaretMetrics _caretMetrics; // offset: 0x4c

  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x1cf3b8, size: 0x54
    // 0x1cf3b8: EnterFrame
    //     0x1cf3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf3bc: mov             fp, SP
    // 0x1cf3c0: AllocStack(0x8)
    //     0x1cf3c0: sub             SP, SP, #8
    // 0x1cf3c4: CheckStackOverflow
    //     0x1cf3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf3c8: cmp             SP, x16
    //     0x1cf3cc: b.ls            #0x1cf400
    // 0x1cf3d0: ldr             x0, [fp, #0x10]
    // 0x1cf3d4: LoadField: r1 = r0->field_7
    //     0x1cf3d4: ldur            w1, [x0, #7]
    // 0x1cf3d8: DecompressPointer r1
    //     0x1cf3d8: add             x1, x1, HEAP, lsl #32
    // 0x1cf3dc: cmp             w1, NULL
    // 0x1cf3e0: b.eq            #0x1cf408
    // 0x1cf3e4: LoadField: r0 = r1->field_7
    //     0x1cf3e4: ldur            w0, [x1, #7]
    // 0x1cf3e8: DecompressPointer r0
    //     0x1cf3e8: add             x0, x0, HEAP, lsl #32
    // 0x1cf3ec: str             x0, [SP]
    // 0x1cf3f0: r0 = minIntrinsicLineExtent()
    //     0x1cf3f0: bl              #0x1cf378  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::minIntrinsicLineExtent
    // 0x1cf3f4: LeaveFrame
    //     0x1cf3f4: mov             SP, fp
    //     0x1cf3f8: ldp             fp, lr, [SP], #0x10
    // 0x1cf3fc: ret
    //     0x1cf3fc: ret             
    // 0x1cf400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf400: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf404: b               #0x1cf3d0
    // 0x1cf408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cf408: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x1cf904, size: 0x3c4
    // 0x1cf904: EnterFrame
    //     0x1cf904: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf908: mov             fp, SP
    // 0x1cf90c: AllocStack(0x60)
    //     0x1cf90c: sub             SP, SP, #0x60
    // 0x1cf910: SetupParameters(TextPainter this /* r3, fp-0x10 */, {_Double maxWidth = inf /* d0, fp-0x38 */, _Double minWidth = 0.000000 /* d1, fp-0x30 */})
    //     0x1cf910: mov             x0, x4
    //     0x1cf914: ldur            w1, [x0, #0x13]
    //     0x1cf918: add             x1, x1, HEAP, lsl #32
    //     0x1cf91c: sub             x2, x1, #2
    //     0x1cf920: add             x3, fp, w2, sxtw #2
    //     0x1cf924: ldr             x3, [x3, #0x10]
    //     0x1cf928: stur            x3, [fp, #-0x10]
    //     0x1cf92c: ldur            w2, [x0, #0x1f]
    //     0x1cf930: add             x2, x2, HEAP, lsl #32
    //     0x1cf934: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "maxWidth"
    //     0x1cf938: cmp             w2, w16
    //     0x1cf93c: b.ne            #0x1cf960
    //     0x1cf940: ldur            w2, [x0, #0x23]
    //     0x1cf944: add             x2, x2, HEAP, lsl #32
    //     0x1cf948: sub             w4, w1, w2
    //     0x1cf94c: add             x2, fp, w4, sxtw #2
    //     0x1cf950: ldr             x2, [x2, #8]
    //     0x1cf954: ldur            d0, [x2, #7]
    //     0x1cf958: movz            x2, #0x1
    //     0x1cf95c: b               #0x1cf96c
    //     0x1cf960: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1cf964: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1cf968: movz            x2, #0
    //     0x1cf96c: stur            d0, [fp, #-0x38]
    //     0x1cf970: lsl             x4, x2, #1
    //     0x1cf974: lsl             w2, w4, #1
    //     0x1cf978: add             w4, w2, #8
    //     0x1cf97c: add             x16, x0, w4, sxtw #1
    //     0x1cf980: ldur            w5, [x16, #0xf]
    //     0x1cf984: add             x5, x5, HEAP, lsl #32
    //     0x1cf988: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "minWidth"
    //     0x1cf98c: cmp             w5, w16
    //     0x1cf990: b.ne            #0x1cf9b8
    //     0x1cf994: add             w4, w2, #0xa
    //     0x1cf998: add             x16, x0, w4, sxtw #1
    //     0x1cf99c: ldur            w2, [x16, #0xf]
    //     0x1cf9a0: add             x2, x2, HEAP, lsl #32
    //     0x1cf9a4: sub             w0, w1, w2
    //     0x1cf9a8: add             x1, fp, w0, sxtw #2
    //     0x1cf9ac: ldr             x1, [x1, #8]
    //     0x1cf9b0: ldur            d1, [x1, #7]
    //     0x1cf9b4: b               #0x1cf9c0
    //     0x1cf9b8: eor             v1.16b, v1.16b, v1.16b
    //     0x1cf9bc: eor             v1.16b, v1.16b, v1.16b
    //     0x1cf9c0: stur            d1, [fp, #-0x30]
    // 0x1cf9c4: CheckStackOverflow
    //     0x1cf9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf9c8: cmp             SP, x16
    //     0x1cf9cc: b.ls            #0x1cfca0
    // 0x1cf9d0: LoadField: r0 = r3->field_7
    //     0x1cf9d0: ldur            w0, [x3, #7]
    // 0x1cf9d4: DecompressPointer r0
    //     0x1cf9d4: add             x0, x0, HEAP, lsl #32
    // 0x1cf9d8: stur            x0, [fp, #-8]
    // 0x1cf9dc: cmp             w0, NULL
    // 0x1cf9e0: b.eq            #0x1cfa08
    // 0x1cf9e4: str             x0, [SP, #0x10]
    // 0x1cf9e8: str             d1, [SP, #8]
    // 0x1cf9ec: str             d0, [SP]
    // 0x1cf9f0: r0 = _resizeToFit()
    //     0x1cf9f0: bl              #0x1d1e54  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x1cf9f4: tbnz            w0, #4, #0x1cfa08
    // 0x1cf9f8: r0 = Null
    //     0x1cf9f8: mov             x0, NULL
    // 0x1cf9fc: LeaveFrame
    //     0x1cf9fc: mov             SP, fp
    //     0x1cfa00: ldp             fp, lr, [SP], #0x10
    // 0x1cfa04: ret
    //     0x1cfa04: ret             
    // 0x1cfa08: ldur            x0, [fp, #-0x10]
    // 0x1cfa0c: LoadField: r1 = r0->field_17
    //     0x1cfa0c: ldur            w1, [x0, #0x17]
    // 0x1cfa10: DecompressPointer r1
    //     0x1cfa10: add             x1, x1, HEAP, lsl #32
    // 0x1cfa14: stur            x1, [fp, #-0x18]
    // 0x1cfa18: cmp             w1, NULL
    // 0x1cfa1c: b.eq            #0x1cfc84
    // 0x1cfa20: ldur            d0, [fp, #-0x38]
    // 0x1cfa24: LoadField: r2 = r0->field_1f
    //     0x1cfa24: ldur            w2, [x0, #0x1f]
    // 0x1cfa28: DecompressPointer r2
    //     0x1cfa28: add             x2, x2, HEAP, lsl #32
    // 0x1cfa2c: str             x2, [SP]
    // 0x1cfa30: r0 = _computePaintOffsetFraction()
    //     0x1cfa30: bl              #0x1d19a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x1cfa34: mov             v1.16b, v0.16b
    // 0x1cfa38: ldur            d0, [fp, #-0x38]
    // 0x1cfa3c: stur            d1, [fp, #-0x40]
    // 0x1cfa40: mov             x0, v0.d[0]
    // 0x1cfa44: and             x0, x0, #0x7fffffffffffffff
    // 0x1cfa48: r17 = 9218868437227405312
    //     0x1cfa48: orr             x17, xzr, #0x7ff0000000000000
    // 0x1cfa4c: cmp             x0, x17
    // 0x1cfa50: b.eq            #0x1cfa5c
    // 0x1cfa54: fcmp            d0, d0
    // 0x1cfa58: b.vc            #0x1cfa6c
    // 0x1cfa5c: d2 = 0.000000
    //     0x1cfa5c: eor             v2.16b, v2.16b, v2.16b
    // 0x1cfa60: d2 = 0.000000
    //     0x1cfa60: eor             v2.16b, v2.16b, v2.16b
    // 0x1cfa64: fcmp            d1, d2
    // 0x1cfa68: b.ne            #0x1cfa98
    // 0x1cfa6c: r0 = inline_Allocate_Double()
    //     0x1cfa6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cfa70: add             x0, x0, #0x10
    //     0x1cfa74: cmp             x1, x0
    //     0x1cfa78: b.ls            #0x1cfca8
    //     0x1cfa7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cfa80: sub             x0, x0, #0xf
    //     0x1cfa84: movz            x1, #0xd148
    //     0x1cfa88: movk            x1, #0x3, lsl #16
    //     0x1cfa8c: stur            x1, [x0, #-1]
    // 0x1cfa90: StoreField: r0->field_7 = d0
    //     0x1cfa90: stur            d0, [x0, #7]
    // 0x1cfa94: b               #0x1cfaec
    // 0x1cfa98: ldur            x0, [fp, #-8]
    // 0x1cfa9c: cmp             w0, NULL
    // 0x1cfaa0: b.ne            #0x1cfaac
    // 0x1cfaa4: r0 = Null
    //     0x1cfaa4: mov             x0, NULL
    // 0x1cfaa8: b               #0x1cfaec
    // 0x1cfaac: LoadField: r1 = r0->field_7
    //     0x1cfaac: ldur            w1, [x0, #7]
    // 0x1cfab0: DecompressPointer r1
    //     0x1cfab0: add             x1, x1, HEAP, lsl #32
    // 0x1cfab4: LoadField: r2 = r1->field_7
    //     0x1cfab4: ldur            w2, [x1, #7]
    // 0x1cfab8: DecompressPointer r2
    //     0x1cfab8: add             x2, x2, HEAP, lsl #32
    // 0x1cfabc: str             x2, [SP]
    // 0x1cfac0: r0 = maxIntrinsicWidth()
    //     0x1cfac0: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1cfac4: r0 = inline_Allocate_Double()
    //     0x1cfac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cfac8: add             x0, x0, #0x10
    //     0x1cfacc: cmp             x1, x0
    //     0x1cfad0: b.ls            #0x1cfcb8
    //     0x1cfad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cfad8: sub             x0, x0, #0xf
    //     0x1cfadc: movz            x1, #0xd148
    //     0x1cfae0: movk            x1, #0x3, lsl #16
    //     0x1cfae4: stur            x1, [x0, #-1]
    // 0x1cfae8: StoreField: r0->field_7 = d0
    //     0x1cfae8: stur            d0, [x0, #7]
    // 0x1cfaec: stur            x0, [fp, #-0x20]
    // 0x1cfaf0: cmp             w0, NULL
    // 0x1cfaf4: b.ne            #0x1cfb00
    // 0x1cfaf8: ldur            d0, [fp, #-0x38]
    // 0x1cfafc: b               #0x1cfb04
    // 0x1cfb00: LoadField: d0 = r0->field_7
    //     0x1cfb00: ldur            d0, [x0, #7]
    // 0x1cfb04: ldur            x2, [fp, #-0x10]
    // 0x1cfb08: ldur            x1, [fp, #-8]
    // 0x1cfb0c: StoreField: r2->field_f = d0
    //     0x1cfb0c: stur            d0, [x2, #0xf]
    // 0x1cfb10: cmp             w1, NULL
    // 0x1cfb14: b.ne            #0x1cfb20
    // 0x1cfb18: r1 = Null
    //     0x1cfb18: mov             x1, NULL
    // 0x1cfb1c: b               #0x1cfb30
    // 0x1cfb20: LoadField: r3 = r1->field_7
    //     0x1cfb20: ldur            w3, [x1, #7]
    // 0x1cfb24: DecompressPointer r3
    //     0x1cfb24: add             x3, x3, HEAP, lsl #32
    // 0x1cfb28: LoadField: r1 = r3->field_7
    //     0x1cfb28: ldur            w1, [x3, #7]
    // 0x1cfb2c: DecompressPointer r1
    //     0x1cfb2c: add             x1, x1, HEAP, lsl #32
    // 0x1cfb30: cmp             w1, NULL
    // 0x1cfb34: b.ne            #0x1cfb4c
    // 0x1cfb38: ldur            x16, [fp, #-0x18]
    // 0x1cfb3c: stp             x16, x2, [SP]
    // 0x1cfb40: r0 = _createParagraph()
    //     0x1cfb40: bl              #0x1d0028  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1cfb44: mov             x2, x0
    // 0x1cfb48: b               #0x1cfb50
    // 0x1cfb4c: mov             x2, x1
    // 0x1cfb50: ldur            x1, [fp, #-0x10]
    // 0x1cfb54: ldur            d0, [fp, #-0x38]
    // 0x1cfb58: ldur            d2, [fp, #-0x30]
    // 0x1cfb5c: ldur            d1, [fp, #-0x40]
    // 0x1cfb60: ldur            x0, [fp, #-0x20]
    // 0x1cfb64: stur            x2, [fp, #-8]
    // 0x1cfb68: LoadField: d3 = r1->field_f
    //     0x1cfb68: ldur            d3, [x1, #0xf]
    // 0x1cfb6c: stur            d3, [fp, #-0x48]
    // 0x1cfb70: r0 = ParagraphConstraints()
    //     0x1cfb70: bl              #0x1d001c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1cfb74: ldur            d0, [fp, #-0x48]
    // 0x1cfb78: StoreField: r0->field_7 = d0
    //     0x1cfb78: stur            d0, [x0, #7]
    // 0x1cfb7c: ldur            x16, [fp, #-8]
    // 0x1cfb80: stp             x0, x16, [SP]
    // 0x1cfb84: r0 = layout()
    //     0x1cfb84: bl              #0x1cfd94  ; [dart:ui] _NativeParagraph::layout
    // 0x1cfb88: r0 = _TextLayout()
    //     0x1cfb88: bl              #0x1cfd88  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x1cfb8c: mov             x1, x0
    // 0x1cfb90: ldur            x0, [fp, #-8]
    // 0x1cfb94: stur            x1, [fp, #-0x18]
    // 0x1cfb98: StoreField: r1->field_7 = r0
    //     0x1cfb98: stur            w0, [x1, #7]
    // 0x1cfb9c: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1cfb9c: bl              #0x1cfd7c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1cfba0: mov             x1, x0
    // 0x1cfba4: ldur            x0, [fp, #-0x18]
    // 0x1cfba8: stur            x1, [fp, #-0x28]
    // 0x1cfbac: StoreField: r1->field_7 = r0
    //     0x1cfbac: stur            w0, [x1, #7]
    // 0x1cfbb0: ldur            d0, [fp, #-0x40]
    // 0x1cfbb4: StoreField: r1->field_13 = d0
    //     0x1cfbb4: stur            d0, [x1, #0x13]
    // 0x1cfbb8: ldur            d0, [fp, #-0x30]
    // 0x1cfbbc: str             d0, [SP, #0x10]
    // 0x1cfbc0: ldur            d1, [fp, #-0x38]
    // 0x1cfbc4: str             d1, [SP, #8]
    // 0x1cfbc8: str             x0, [SP]
    // 0x1cfbcc: r0 = _contentWidthFor()
    //     0x1cfbcc: bl              #0x1cfd08  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x1cfbd0: ldur            x0, [fp, #-0x28]
    // 0x1cfbd4: StoreField: r0->field_b = d0
    //     0x1cfbd4: stur            d0, [x0, #0xb]
    // 0x1cfbd8: ldur            x1, [fp, #-0x20]
    // 0x1cfbdc: cmp             w1, NULL
    // 0x1cfbe0: b.ne            #0x1cfc50
    // 0x1cfbe4: ldur            d0, [fp, #-0x30]
    // 0x1cfbe8: mov             x1, v0.d[0]
    // 0x1cfbec: and             x1, x1, #0x7fffffffffffffff
    // 0x1cfbf0: r17 = 9218868437227405312
    //     0x1cfbf0: orr             x17, xzr, #0x7ff0000000000000
    // 0x1cfbf4: cmp             x1, x17
    // 0x1cfbf8: b.eq            #0x1cfc48
    // 0x1cfbfc: fcmp            d0, d0
    // 0x1cfc00: b.vs            #0x1cfc40
    // 0x1cfc04: ldur            x1, [fp, #-0x10]
    // 0x1cfc08: ldur            x16, [fp, #-0x18]
    // 0x1cfc0c: str             x16, [SP]
    // 0x1cfc10: r0 = maxIntrinsicLineExtent()
    //     0x1cfc10: bl              #0x1cfcc8  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::maxIntrinsicLineExtent
    // 0x1cfc14: stur            d0, [fp, #-0x30]
    // 0x1cfc18: r0 = ParagraphConstraints()
    //     0x1cfc18: bl              #0x1d001c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1cfc1c: ldur            d0, [fp, #-0x30]
    // 0x1cfc20: StoreField: r0->field_7 = d0
    //     0x1cfc20: stur            d0, [x0, #7]
    // 0x1cfc24: ldur            x16, [fp, #-8]
    // 0x1cfc28: stp             x0, x16, [SP]
    // 0x1cfc2c: r0 = layout()
    //     0x1cfc2c: bl              #0x1cfd94  ; [dart:ui] _NativeParagraph::layout
    // 0x1cfc30: ldur            x1, [fp, #-0x10]
    // 0x1cfc34: ldur            d0, [fp, #-0x30]
    // 0x1cfc38: StoreField: r1->field_f = d0
    //     0x1cfc38: stur            d0, [x1, #0xf]
    // 0x1cfc3c: b               #0x1cfc54
    // 0x1cfc40: ldur            x1, [fp, #-0x10]
    // 0x1cfc44: b               #0x1cfc54
    // 0x1cfc48: ldur            x1, [fp, #-0x10]
    // 0x1cfc4c: b               #0x1cfc54
    // 0x1cfc50: ldur            x1, [fp, #-0x10]
    // 0x1cfc54: ldur            x0, [fp, #-0x28]
    // 0x1cfc58: StoreField: r1->field_7 = r0
    //     0x1cfc58: stur            w0, [x1, #7]
    //     0x1cfc5c: ldurb           w16, [x1, #-1]
    //     0x1cfc60: ldurb           w17, [x0, #-1]
    //     0x1cfc64: and             x16, x17, x16, lsr #2
    //     0x1cfc68: tst             x16, HEAP, lsr #32
    //     0x1cfc6c: b.eq            #0x1cfc74
    //     0x1cfc70: bl              #0x3e4608
    // 0x1cfc74: r0 = Null
    //     0x1cfc74: mov             x0, NULL
    // 0x1cfc78: LeaveFrame
    //     0x1cfc78: mov             SP, fp
    //     0x1cfc7c: ldp             fp, lr, [SP], #0x10
    // 0x1cfc80: ret
    //     0x1cfc80: ret             
    // 0x1cfc84: r0 = StateError()
    //     0x1cfc84: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cfc88: mov             x1, x0
    // 0x1cfc8c: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x1cfc8c: ldr             x0, [PP, #0x5380]  ; [pp+0x5380] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x1cfc90: StoreField: r1->field_b = r0
    //     0x1cfc90: stur            w0, [x1, #0xb]
    // 0x1cfc94: mov             x0, x1
    // 0x1cfc98: r0 = Throw()
    //     0x1cfc98: bl              #0x3e41c8  ; ThrowStub
    // 0x1cfc9c: brk             #0
    // 0x1cfca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cfca0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1cfca4: b               #0x1cf9d0
    // 0x1cfca8: stp             q0, q1, [SP, #-0x20]!
    // 0x1cfcac: r0 = AllocateDouble()
    //     0x1cfcac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cfcb0: ldp             q0, q1, [SP], #0x20
    // 0x1cfcb4: b               #0x1cfa90
    // 0x1cfcb8: SaveReg d0
    //     0x1cfcb8: str             q0, [SP, #-0x10]!
    // 0x1cfcbc: r0 = AllocateDouble()
    //     0x1cfcbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cfcc0: RestoreReg d0
    //     0x1cfcc0: ldr             q0, [SP], #0x10
    // 0x1cfcc4: b               #0x1cfae8
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x1d0028, size: 0x88
    // 0x1d0028: EnterFrame
    //     0x1d0028: stp             fp, lr, [SP, #-0x10]!
    //     0x1d002c: mov             fp, SP
    // 0x1d0030: AllocStack(0x28)
    //     0x1d0030: sub             SP, SP, #0x28
    // 0x1d0034: CheckStackOverflow
    //     0x1d0034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0038: cmp             SP, x16
    //     0x1d003c: b.ls            #0x1d00a8
    // 0x1d0040: ldr             x16, [fp, #0x18]
    // 0x1d0044: str             x16, [SP]
    // 0x1d0048: r0 = _createParagraphStyle()
    //     0x1d0048: bl              #0x1d0b54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x1d004c: stur            x0, [fp, #-8]
    // 0x1d0050: r0 = _NativeParagraphBuilder()
    //     0x1d0050: bl              #0x1d0b48  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x1d0054: stur            x0, [fp, #-0x10]
    // 0x1d0058: ldur            x16, [fp, #-8]
    // 0x1d005c: stp             x16, x0, [SP]
    // 0x1d0060: r0 = _NativeParagraphBuilder()
    //     0x1d0060: bl              #0x1d0408  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x1d0064: ldr             x0, [fp, #0x18]
    // 0x1d0068: LoadField: r1 = r0->field_27
    //     0x1d0068: ldur            w1, [x0, #0x27]
    // 0x1d006c: DecompressPointer r1
    //     0x1d006c: add             x1, x1, HEAP, lsl #32
    // 0x1d0070: ldr             x16, [fp, #0x10]
    // 0x1d0074: ldur            lr, [fp, #-0x10]
    // 0x1d0078: stp             lr, x16, [SP, #8]
    // 0x1d007c: str             x1, [SP]
    // 0x1d0080: r0 = build()
    //     0x1d0080: bl              #0x3b4914  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x1d0084: ldr             x0, [fp, #0x18]
    // 0x1d0088: r1 = false
    //     0x1d0088: add             x1, NULL, #0x30  ; false
    // 0x1d008c: StoreField: r0->field_b = r1
    //     0x1d008c: stur            w1, [x0, #0xb]
    // 0x1d0090: ldur            x16, [fp, #-0x10]
    // 0x1d0094: str             x16, [SP]
    // 0x1d0098: r0 = build()
    //     0x1d0098: bl              #0x1d00b0  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x1d009c: LeaveFrame
    //     0x1d009c: mov             SP, fp
    //     0x1d00a0: ldp             fp, lr, [SP], #0x10
    // 0x1d00a4: ret
    //     0x1d00a4: ret             
    // 0x1d00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d00a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d00ac: b               #0x1d0040
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x1d0b54, size: 0x150
    // 0x1d0b54: EnterFrame
    //     0x1d0b54: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0b58: mov             fp, SP
    // 0x1d0b5c: AllocStack(0x68)
    //     0x1d0b5c: sub             SP, SP, #0x68
    // 0x1d0b60: CheckStackOverflow
    //     0x1d0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0b64: cmp             SP, x16
    //     0x1d0b68: b.ls            #0x1d0c98
    // 0x1d0b6c: ldr             x0, [fp, #0x10]
    // 0x1d0b70: LoadField: r1 = r0->field_17
    //     0x1d0b70: ldur            w1, [x0, #0x17]
    // 0x1d0b74: DecompressPointer r1
    //     0x1d0b74: add             x1, x1, HEAP, lsl #32
    // 0x1d0b78: cmp             w1, NULL
    // 0x1d0b7c: b.eq            #0x1d0ca0
    // 0x1d0b80: LoadField: r2 = r1->field_7
    //     0x1d0b80: ldur            w2, [x1, #7]
    // 0x1d0b84: DecompressPointer r2
    //     0x1d0b84: add             x2, x2, HEAP, lsl #32
    // 0x1d0b88: cmp             w2, NULL
    // 0x1d0b8c: b.ne            #0x1d0b98
    // 0x1d0b90: r0 = Null
    //     0x1d0b90: mov             x0, NULL
    // 0x1d0b94: b               #0x1d0bdc
    // 0x1d0b98: LoadField: r1 = r0->field_1f
    //     0x1d0b98: ldur            w1, [x0, #0x1f]
    // 0x1d0b9c: DecompressPointer r1
    //     0x1d0b9c: add             x1, x1, HEAP, lsl #32
    // 0x1d0ba0: LoadField: r3 = r0->field_27
    //     0x1d0ba0: ldur            w3, [x0, #0x27]
    // 0x1d0ba4: DecompressPointer r3
    //     0x1d0ba4: add             x3, x3, HEAP, lsl #32
    // 0x1d0ba8: LoadField: r4 = r0->field_33
    //     0x1d0ba8: ldur            w4, [x0, #0x33]
    // 0x1d0bac: DecompressPointer r4
    //     0x1d0bac: add             x4, x4, HEAP, lsl #32
    // 0x1d0bb0: LoadField: r5 = r0->field_2b
    //     0x1d0bb0: ldur            w5, [x0, #0x2b]
    // 0x1d0bb4: DecompressPointer r5
    //     0x1d0bb4: add             x5, x5, HEAP, lsl #32
    // 0x1d0bb8: LoadField: r6 = r0->field_2f
    //     0x1d0bb8: ldur            w6, [x0, #0x2f]
    // 0x1d0bbc: DecompressPointer r6
    //     0x1d0bbc: add             x6, x6, HEAP, lsl #32
    // 0x1d0bc0: LoadField: r7 = r0->field_37
    //     0x1d0bc0: ldur            w7, [x0, #0x37]
    // 0x1d0bc4: DecompressPointer r7
    //     0x1d0bc4: add             x7, x7, HEAP, lsl #32
    // 0x1d0bc8: stp             x5, x2, [SP, #0x28]
    // 0x1d0bcc: stp             x4, x6, [SP, #0x18]
    // 0x1d0bd0: stp             x1, x7, [SP, #8]
    // 0x1d0bd4: str             x3, [SP]
    // 0x1d0bd8: r0 = getParagraphStyle()
    //     0x1d0bd8: bl              #0x1d1324  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x1d0bdc: cmp             w0, NULL
    // 0x1d0be0: b.ne            #0x1d0c8c
    // 0x1d0be4: ldr             x1, [fp, #0x10]
    // 0x1d0be8: d0 = 14.000000
    //     0x1d0be8: fmov            d0, #14.00000000
    // 0x1d0bec: d0 = 14.000000
    //     0x1d0bec: fmov            d0, #14.00000000
    // 0x1d0bf0: LoadField: r2 = r1->field_1f
    //     0x1d0bf0: ldur            w2, [x1, #0x1f]
    // 0x1d0bf4: DecompressPointer r2
    //     0x1d0bf4: add             x2, x2, HEAP, lsl #32
    // 0x1d0bf8: stur            x2, [fp, #-8]
    // 0x1d0bfc: LoadField: r0 = r1->field_27
    //     0x1d0bfc: ldur            w0, [x1, #0x27]
    // 0x1d0c00: DecompressPointer r0
    //     0x1d0c00: add             x0, x0, HEAP, lsl #32
    // 0x1d0c04: r3 = LoadClassIdInstr(r0)
    //     0x1d0c04: ldur            x3, [x0, #-1]
    //     0x1d0c08: ubfx            x3, x3, #0xc, #0x14
    // 0x1d0c0c: str             x0, [SP, #8]
    // 0x1d0c10: str             d0, [SP]
    // 0x1d0c14: mov             x0, x3
    // 0x1d0c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0c18: sub             lr, x0, #1, lsl #12
    //     0x1d0c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d0c20: blr             lr
    // 0x1d0c24: mov             x1, x0
    // 0x1d0c28: ldr             x0, [fp, #0x10]
    // 0x1d0c2c: stur            x1, [fp, #-0x28]
    // 0x1d0c30: LoadField: r2 = r0->field_33
    //     0x1d0c30: ldur            w2, [x0, #0x33]
    // 0x1d0c34: DecompressPointer r2
    //     0x1d0c34: add             x2, x2, HEAP, lsl #32
    // 0x1d0c38: stur            x2, [fp, #-0x20]
    // 0x1d0c3c: LoadField: r3 = r0->field_2b
    //     0x1d0c3c: ldur            w3, [x0, #0x2b]
    // 0x1d0c40: DecompressPointer r3
    //     0x1d0c40: add             x3, x3, HEAP, lsl #32
    // 0x1d0c44: stur            x3, [fp, #-0x18]
    // 0x1d0c48: LoadField: r4 = r0->field_2f
    //     0x1d0c48: ldur            w4, [x0, #0x2f]
    // 0x1d0c4c: DecompressPointer r4
    //     0x1d0c4c: add             x4, x4, HEAP, lsl #32
    // 0x1d0c50: stur            x4, [fp, #-0x10]
    // 0x1d0c54: r0 = ParagraphStyle()
    //     0x1d0c54: bl              #0x1d1318  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x1d0c58: stur            x0, [fp, #-0x30]
    // 0x1d0c5c: ldur            x16, [fp, #-8]
    // 0x1d0c60: stp             x16, x0, [SP, #0x28]
    // 0x1d0c64: ldur            x16, [fp, #-0x28]
    // 0x1d0c68: ldur            lr, [fp, #-0x20]
    // 0x1d0c6c: stp             lr, x16, [SP, #0x18]
    // 0x1d0c70: ldur            x16, [fp, #-0x18]
    // 0x1d0c74: stp             x16, NULL, [SP, #8]
    // 0x1d0c78: ldur            x16, [fp, #-0x10]
    // 0x1d0c7c: str             x16, [SP]
    // 0x1d0c80: r4 = const [0, 0x7, 0x7, 0x2, ellipsis, 0x5, fontSize, 0x2, locale, 0x6, maxLines, 0x3, textHeightBehavior, 0x4, null]
    //     0x1d0c80: ldr             x4, [PP, #0x51f0]  ; [pp+0x51f0] List(15) [0, 0x7, 0x7, 0x2, "ellipsis", 0x5, "fontSize", 0x2, "locale", 0x6, "maxLines", 0x3, "textHeightBehavior", 0x4, Null]
    // 0x1d0c84: r0 = ParagraphStyle()
    //     0x1d0c84: bl              #0x1d0ca4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x1d0c88: ldur            x0, [fp, #-0x30]
    // 0x1d0c8c: LeaveFrame
    //     0x1d0c8c: mov             SP, fp
    //     0x1d0c90: ldp             fp, lr, [SP], #0x10
    // 0x1d0c94: ret
    //     0x1d0c94: ret             
    // 0x1d0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0c98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0c9c: b               #0x1d0b6c
    // 0x1d0ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0ca0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x1d19a4, size: 0x470
    // 0x1d19a4: EnterFrame
    //     0x1d19a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d19a8: mov             fp, SP
    // 0x1d19ac: AllocStack(0x18)
    //     0x1d19ac: sub             SP, SP, #0x18
    // 0x1d19b0: r1 = 5
    //     0x1d19b0: movz            x1, #0x5
    // 0x1d19b4: r0 = AllocateContext()
    //     0x1d19b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d19b8: ldr             x2, [fp, #0x10]
    // 0x1d19bc: r3 = Instance_TextDirection
    //     0x1d19bc: ldr             x3, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1d19c0: stur            x0, [fp, #-8]
    // 0x1d19c4: r0 = AllocateRecord2()
    //     0x1d19c4: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1d19c8: mov             x3, x0
    // 0x1d19cc: ldur            x0, [fp, #-8]
    // 0x1d19d0: stur            x3, [fp, #-0x10]
    // 0x1d19d4: StoreField: r0->field_f = r3
    //     0x1d19d4: stur            w3, [x0, #0xf]
    // 0x1d19d8: mov             x2, x0
    // 0x1d19dc: r1 = Function '##0#1#initializer': static.
    //     0x1d19dc: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] AnonymousClosure: static (0x1d1e34), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x1d19a4)
    // 0x1d19e0: r0 = AllocateClosure()
    //     0x1d19e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d19e4: mov             x3, x0
    // 0x1d19e8: ldur            x0, [fp, #-8]
    // 0x1d19ec: stur            x3, [fp, #-0x18]
    // 0x1d19f0: StoreField: r0->field_13 = r3
    //     0x1d19f0: stur            w3, [x0, #0x13]
    // 0x1d19f4: r4 = Sentinel
    //     0x1d19f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d19f8: StoreField: r0->field_17 = r4
    //     0x1d19f8: stur            w4, [x0, #0x17]
    // 0x1d19fc: mov             x2, x0
    // 0x1d1a00: r1 = Function '##0#4#initializer': static.
    //     0x1d1a00: ldr             x1, [PP, #0x5278]  ; [pp+0x5278] AnonymousClosure: static (0x1d1e14), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x1d19a4)
    // 0x1d1a04: r0 = AllocateClosure()
    //     0x1d1a04: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d1a08: mov             x1, x0
    // 0x1d1a0c: ldur            x0, [fp, #-8]
    // 0x1d1a10: StoreField: r0->field_1b = r1
    //     0x1d1a10: stur            w1, [x0, #0x1b]
    // 0x1d1a14: r2 = Sentinel
    //     0x1d1a14: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1a18: StoreField: r0->field_1f = r2
    //     0x1d1a18: stur            w2, [x0, #0x1f]
    // 0x1d1a1c: ldur            x3, [fp, #-0x10]
    // 0x1d1a20: LoadField: r4 = r3->field_f
    //     0x1d1a20: ldur            w4, [x3, #0xf]
    // 0x1d1a24: DecompressPointer r4
    //     0x1d1a24: add             x4, x4, HEAP, lsl #32
    // 0x1d1a28: StoreField: r0->field_17 = r4
    //     0x1d1a28: stur            w4, [x0, #0x17]
    // 0x1d1a2c: r16 = Instance_TextAlign
    //     0x1d1a2c: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] Obj!TextAlign@482361
    // 0x1d1a30: cmp             w4, w16
    // 0x1d1a34: b.ne            #0x1d1a40
    // 0x1d1a38: r0 = 0.000000
    //     0x1d1a38: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d1a3c: b               #0x1d1e04
    // 0x1d1a40: r16 = Sentinel
    //     0x1d1a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1a44: cmp             w4, w16
    // 0x1d1a48: b.ne            #0x1d1a74
    // 0x1d1a4c: ldur            x3, [fp, #-0x18]
    // 0x1d1a50: LoadField: r5 = r3->field_17
    //     0x1d1a50: ldur            w5, [x3, #0x17]
    // 0x1d1a54: DecompressPointer r5
    //     0x1d1a54: add             x5, x5, HEAP, lsl #32
    // 0x1d1a58: LoadField: r6 = r5->field_f
    //     0x1d1a58: ldur            w6, [x5, #0xf]
    // 0x1d1a5c: DecompressPointer r6
    //     0x1d1a5c: add             x6, x6, HEAP, lsl #32
    // 0x1d1a60: LoadField: r5 = r6->field_f
    //     0x1d1a60: ldur            w5, [x6, #0xf]
    // 0x1d1a64: DecompressPointer r5
    //     0x1d1a64: add             x5, x5, HEAP, lsl #32
    // 0x1d1a68: StoreField: r0->field_17 = r5
    //     0x1d1a68: stur            w5, [x0, #0x17]
    // 0x1d1a6c: mov             x4, x5
    // 0x1d1a70: b               #0x1d1a78
    // 0x1d1a74: ldur            x3, [fp, #-0x18]
    // 0x1d1a78: r16 = Instance_TextAlign
    //     0x1d1a78: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] Obj!TextAlign@482341
    // 0x1d1a7c: cmp             w4, w16
    // 0x1d1a80: b.ne            #0x1d1a8c
    // 0x1d1a84: r0 = 1.000000
    //     0x1d1a84: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x1d1a88: b               #0x1d1e04
    // 0x1d1a8c: r16 = Sentinel
    //     0x1d1a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1a90: cmp             w4, w16
    // 0x1d1a94: b.ne            #0x1d1ab8
    // 0x1d1a98: LoadField: r5 = r3->field_17
    //     0x1d1a98: ldur            w5, [x3, #0x17]
    // 0x1d1a9c: DecompressPointer r5
    //     0x1d1a9c: add             x5, x5, HEAP, lsl #32
    // 0x1d1aa0: LoadField: r6 = r5->field_f
    //     0x1d1aa0: ldur            w6, [x5, #0xf]
    // 0x1d1aa4: DecompressPointer r6
    //     0x1d1aa4: add             x6, x6, HEAP, lsl #32
    // 0x1d1aa8: LoadField: r5 = r6->field_f
    //     0x1d1aa8: ldur            w5, [x6, #0xf]
    // 0x1d1aac: DecompressPointer r5
    //     0x1d1aac: add             x5, x5, HEAP, lsl #32
    // 0x1d1ab0: StoreField: r0->field_17 = r5
    //     0x1d1ab0: stur            w5, [x0, #0x17]
    // 0x1d1ab4: mov             x4, x5
    // 0x1d1ab8: r16 = Instance_TextAlign
    //     0x1d1ab8: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] Obj!TextAlign@482321
    // 0x1d1abc: cmp             w4, w16
    // 0x1d1ac0: b.ne            #0x1d1acc
    // 0x1d1ac4: r0 = 0.500000
    //     0x1d1ac4: ldr             x0, [PP, #0x52a8]  ; [pp+0x52a8] 0.5
    // 0x1d1ac8: b               #0x1d1e04
    // 0x1d1acc: r16 = Sentinel
    //     0x1d1acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1ad0: cmp             w4, w16
    // 0x1d1ad4: b.ne            #0x1d1af8
    // 0x1d1ad8: LoadField: r5 = r3->field_17
    //     0x1d1ad8: ldur            w5, [x3, #0x17]
    // 0x1d1adc: DecompressPointer r5
    //     0x1d1adc: add             x5, x5, HEAP, lsl #32
    // 0x1d1ae0: LoadField: r6 = r5->field_f
    //     0x1d1ae0: ldur            w6, [x5, #0xf]
    // 0x1d1ae4: DecompressPointer r6
    //     0x1d1ae4: add             x6, x6, HEAP, lsl #32
    // 0x1d1ae8: LoadField: r5 = r6->field_f
    //     0x1d1ae8: ldur            w5, [x6, #0xf]
    // 0x1d1aec: DecompressPointer r5
    //     0x1d1aec: add             x5, x5, HEAP, lsl #32
    // 0x1d1af0: StoreField: r0->field_17 = r5
    //     0x1d1af0: stur            w5, [x0, #0x17]
    // 0x1d1af4: mov             x4, x5
    // 0x1d1af8: r16 = Instance_TextAlign
    //     0x1d1af8: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x1d1afc: cmp             w4, w16
    // 0x1d1b00: r16 = true
    //     0x1d1b00: add             x16, NULL, #0x20  ; true
    // 0x1d1b04: r17 = false
    //     0x1d1b04: add             x17, NULL, #0x30  ; false
    // 0x1d1b08: csel            x5, x16, x17, eq
    // 0x1d1b0c: tbnz            w5, #4, #0x1d1b60
    // 0x1d1b10: r16 = Sentinel
    //     0x1d1b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1b14: cmp             w2, w16
    // 0x1d1b18: b.ne            #0x1d1b3c
    // 0x1d1b1c: LoadField: r2 = r1->field_17
    //     0x1d1b1c: ldur            w2, [x1, #0x17]
    // 0x1d1b20: DecompressPointer r2
    //     0x1d1b20: add             x2, x2, HEAP, lsl #32
    // 0x1d1b24: LoadField: r6 = r2->field_f
    //     0x1d1b24: ldur            w6, [x2, #0xf]
    // 0x1d1b28: DecompressPointer r6
    //     0x1d1b28: add             x6, x6, HEAP, lsl #32
    // 0x1d1b2c: LoadField: r2 = r6->field_13
    //     0x1d1b2c: ldur            w2, [x6, #0x13]
    // 0x1d1b30: DecompressPointer r2
    //     0x1d1b30: add             x2, x2, HEAP, lsl #32
    // 0x1d1b34: StoreField: r0->field_1f = r2
    //     0x1d1b34: stur            w2, [x0, #0x1f]
    // 0x1d1b38: b               #0x1d1b40
    // 0x1d1b3c: r2 = Sentinel
    //     0x1d1b3c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1b40: r16 = Instance_TextDirection
    //     0x1d1b40: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1d1b44: cmp             w2, w16
    // 0x1d1b48: r16 = true
    //     0x1d1b48: add             x16, NULL, #0x20  ; true
    // 0x1d1b4c: r17 = false
    //     0x1d1b4c: add             x17, NULL, #0x30  ; false
    // 0x1d1b50: csel            x6, x16, x17, eq
    // 0x1d1b54: tbnz            w6, #4, #0x1d1b68
    // 0x1d1b58: r0 = 0.000000
    //     0x1d1b58: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d1b5c: b               #0x1d1e04
    // 0x1d1b60: r6 = Sentinel
    //     0x1d1b60: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1b64: r2 = Sentinel
    //     0x1d1b64: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1b68: tbnz            w5, #4, #0x1d1bc8
    // 0x1d1b6c: r16 = Sentinel
    //     0x1d1b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1b70: cmp             w2, w16
    // 0x1d1b74: b.ne            #0x1d1b98
    // 0x1d1b78: LoadField: r5 = r1->field_17
    //     0x1d1b78: ldur            w5, [x1, #0x17]
    // 0x1d1b7c: DecompressPointer r5
    //     0x1d1b7c: add             x5, x5, HEAP, lsl #32
    // 0x1d1b80: LoadField: r7 = r5->field_f
    //     0x1d1b80: ldur            w7, [x5, #0xf]
    // 0x1d1b84: DecompressPointer r7
    //     0x1d1b84: add             x7, x7, HEAP, lsl #32
    // 0x1d1b88: LoadField: r5 = r7->field_13
    //     0x1d1b88: ldur            w5, [x7, #0x13]
    // 0x1d1b8c: DecompressPointer r5
    //     0x1d1b8c: add             x5, x5, HEAP, lsl #32
    // 0x1d1b90: StoreField: r0->field_1f = r5
    //     0x1d1b90: stur            w5, [x0, #0x1f]
    // 0x1d1b94: b               #0x1d1b9c
    // 0x1d1b98: mov             x5, x2
    // 0x1d1b9c: r16 = Instance_TextDirection
    //     0x1d1b9c: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x1d1ba0: cmp             w5, w16
    // 0x1d1ba4: r16 = true
    //     0x1d1ba4: add             x16, NULL, #0x20  ; true
    // 0x1d1ba8: r17 = false
    //     0x1d1ba8: add             x17, NULL, #0x30  ; false
    // 0x1d1bac: csel            x7, x16, x17, eq
    // 0x1d1bb0: tbnz            w7, #4, #0x1d1bbc
    // 0x1d1bb4: r0 = 1.000000
    //     0x1d1bb4: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x1d1bb8: b               #0x1d1e04
    // 0x1d1bbc: mov             x2, x5
    // 0x1d1bc0: mov             x5, x7
    // 0x1d1bc4: b               #0x1d1bcc
    // 0x1d1bc8: r5 = Sentinel
    //     0x1d1bc8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1bcc: r16 = Sentinel
    //     0x1d1bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1bd0: cmp             w4, w16
    // 0x1d1bd4: b.ne            #0x1d1bf8
    // 0x1d1bd8: LoadField: r7 = r3->field_17
    //     0x1d1bd8: ldur            w7, [x3, #0x17]
    // 0x1d1bdc: DecompressPointer r7
    //     0x1d1bdc: add             x7, x7, HEAP, lsl #32
    // 0x1d1be0: LoadField: r8 = r7->field_f
    //     0x1d1be0: ldur            w8, [x7, #0xf]
    // 0x1d1be4: DecompressPointer r8
    //     0x1d1be4: add             x8, x8, HEAP, lsl #32
    // 0x1d1be8: LoadField: r7 = r8->field_f
    //     0x1d1be8: ldur            w7, [x8, #0xf]
    // 0x1d1bec: DecompressPointer r7
    //     0x1d1bec: add             x7, x7, HEAP, lsl #32
    // 0x1d1bf0: StoreField: r0->field_17 = r7
    //     0x1d1bf0: stur            w7, [x0, #0x17]
    // 0x1d1bf4: mov             x4, x7
    // 0x1d1bf8: r16 = Instance_TextAlign
    //     0x1d1bf8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] Obj!TextAlign@4822e1
    // 0x1d1bfc: cmp             w4, w16
    // 0x1d1c00: r16 = true
    //     0x1d1c00: add             x16, NULL, #0x20  ; true
    // 0x1d1c04: r17 = false
    //     0x1d1c04: add             x17, NULL, #0x30  ; false
    // 0x1d1c08: csel            x7, x16, x17, eq
    // 0x1d1c0c: tbnz            w7, #4, #0x1d1c80
    // 0x1d1c10: r16 = Sentinel
    //     0x1d1c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1c14: cmp             w6, w16
    // 0x1d1c18: b.ne            #0x1d1c64
    // 0x1d1c1c: r16 = Sentinel
    //     0x1d1c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1c20: cmp             w2, w16
    // 0x1d1c24: b.ne            #0x1d1c48
    // 0x1d1c28: LoadField: r8 = r1->field_17
    //     0x1d1c28: ldur            w8, [x1, #0x17]
    // 0x1d1c2c: DecompressPointer r8
    //     0x1d1c2c: add             x8, x8, HEAP, lsl #32
    // 0x1d1c30: LoadField: r9 = r8->field_f
    //     0x1d1c30: ldur            w9, [x8, #0xf]
    // 0x1d1c34: DecompressPointer r9
    //     0x1d1c34: add             x9, x9, HEAP, lsl #32
    // 0x1d1c38: LoadField: r8 = r9->field_13
    //     0x1d1c38: ldur            w8, [x9, #0x13]
    // 0x1d1c3c: DecompressPointer r8
    //     0x1d1c3c: add             x8, x8, HEAP, lsl #32
    // 0x1d1c40: StoreField: r0->field_1f = r8
    //     0x1d1c40: stur            w8, [x0, #0x1f]
    // 0x1d1c44: b               #0x1d1c4c
    // 0x1d1c48: mov             x8, x2
    // 0x1d1c4c: r16 = Instance_TextDirection
    //     0x1d1c4c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1d1c50: cmp             w8, w16
    // 0x1d1c54: r16 = true
    //     0x1d1c54: add             x16, NULL, #0x20  ; true
    // 0x1d1c58: r17 = false
    //     0x1d1c58: add             x17, NULL, #0x30  ; false
    // 0x1d1c5c: csel            x9, x16, x17, eq
    // 0x1d1c60: b               #0x1d1c6c
    // 0x1d1c64: mov             x9, x6
    // 0x1d1c68: mov             x8, x2
    // 0x1d1c6c: tbnz            w9, #4, #0x1d1c78
    // 0x1d1c70: r0 = 0.000000
    //     0x1d1c70: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d1c74: b               #0x1d1e04
    // 0x1d1c78: mov             x6, x9
    // 0x1d1c7c: mov             x2, x8
    // 0x1d1c80: tbnz            w7, #4, #0x1d1cf4
    // 0x1d1c84: r16 = Sentinel
    //     0x1d1c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1c88: cmp             w5, w16
    // 0x1d1c8c: b.ne            #0x1d1cd8
    // 0x1d1c90: r16 = Sentinel
    //     0x1d1c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1c94: cmp             w2, w16
    // 0x1d1c98: b.ne            #0x1d1cbc
    // 0x1d1c9c: LoadField: r7 = r1->field_17
    //     0x1d1c9c: ldur            w7, [x1, #0x17]
    // 0x1d1ca0: DecompressPointer r7
    //     0x1d1ca0: add             x7, x7, HEAP, lsl #32
    // 0x1d1ca4: LoadField: r8 = r7->field_f
    //     0x1d1ca4: ldur            w8, [x7, #0xf]
    // 0x1d1ca8: DecompressPointer r8
    //     0x1d1ca8: add             x8, x8, HEAP, lsl #32
    // 0x1d1cac: LoadField: r7 = r8->field_13
    //     0x1d1cac: ldur            w7, [x8, #0x13]
    // 0x1d1cb0: DecompressPointer r7
    //     0x1d1cb0: add             x7, x7, HEAP, lsl #32
    // 0x1d1cb4: StoreField: r0->field_1f = r7
    //     0x1d1cb4: stur            w7, [x0, #0x1f]
    // 0x1d1cb8: b               #0x1d1cc0
    // 0x1d1cbc: mov             x7, x2
    // 0x1d1cc0: r16 = Instance_TextDirection
    //     0x1d1cc0: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x1d1cc4: cmp             w7, w16
    // 0x1d1cc8: r16 = true
    //     0x1d1cc8: add             x16, NULL, #0x20  ; true
    // 0x1d1ccc: r17 = false
    //     0x1d1ccc: add             x17, NULL, #0x30  ; false
    // 0x1d1cd0: csel            x8, x16, x17, eq
    // 0x1d1cd4: b               #0x1d1ce0
    // 0x1d1cd8: mov             x8, x5
    // 0x1d1cdc: mov             x7, x2
    // 0x1d1ce0: tbnz            w8, #4, #0x1d1cec
    // 0x1d1ce4: r0 = 1.000000
    //     0x1d1ce4: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x1d1ce8: b               #0x1d1e04
    // 0x1d1cec: mov             x5, x8
    // 0x1d1cf0: mov             x2, x7
    // 0x1d1cf4: r16 = Sentinel
    //     0x1d1cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1cf8: cmp             w4, w16
    // 0x1d1cfc: b.ne            #0x1d1d24
    // 0x1d1d00: LoadField: r7 = r3->field_17
    //     0x1d1d00: ldur            w7, [x3, #0x17]
    // 0x1d1d04: DecompressPointer r7
    //     0x1d1d04: add             x7, x7, HEAP, lsl #32
    // 0x1d1d08: LoadField: r3 = r7->field_f
    //     0x1d1d08: ldur            w3, [x7, #0xf]
    // 0x1d1d0c: DecompressPointer r3
    //     0x1d1d0c: add             x3, x3, HEAP, lsl #32
    // 0x1d1d10: LoadField: r7 = r3->field_f
    //     0x1d1d10: ldur            w7, [x3, #0xf]
    // 0x1d1d14: DecompressPointer r7
    //     0x1d1d14: add             x7, x7, HEAP, lsl #32
    // 0x1d1d18: StoreField: r0->field_17 = r7
    //     0x1d1d18: stur            w7, [x0, #0x17]
    // 0x1d1d1c: mov             x3, x7
    // 0x1d1d20: b               #0x1d1d28
    // 0x1d1d24: mov             x3, x4
    // 0x1d1d28: r16 = Instance_TextAlign
    //     0x1d1d28: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!TextAlign@4822c1
    // 0x1d1d2c: cmp             w3, w16
    // 0x1d1d30: r16 = true
    //     0x1d1d30: add             x16, NULL, #0x20  ; true
    // 0x1d1d34: r17 = false
    //     0x1d1d34: add             x17, NULL, #0x30  ; false
    // 0x1d1d38: csel            x4, x16, x17, eq
    // 0x1d1d3c: tbnz            w4, #4, #0x1d1da0
    // 0x1d1d40: r16 = Sentinel
    //     0x1d1d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1d44: cmp             w6, w16
    // 0x1d1d48: b.ne            #0x1d1d8c
    // 0x1d1d4c: r16 = Sentinel
    //     0x1d1d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1d50: cmp             w2, w16
    // 0x1d1d54: b.ne            #0x1d1d78
    // 0x1d1d58: LoadField: r3 = r1->field_17
    //     0x1d1d58: ldur            w3, [x1, #0x17]
    // 0x1d1d5c: DecompressPointer r3
    //     0x1d1d5c: add             x3, x3, HEAP, lsl #32
    // 0x1d1d60: LoadField: r7 = r3->field_f
    //     0x1d1d60: ldur            w7, [x3, #0xf]
    // 0x1d1d64: DecompressPointer r7
    //     0x1d1d64: add             x7, x7, HEAP, lsl #32
    // 0x1d1d68: LoadField: r3 = r7->field_13
    //     0x1d1d68: ldur            w3, [x7, #0x13]
    // 0x1d1d6c: DecompressPointer r3
    //     0x1d1d6c: add             x3, x3, HEAP, lsl #32
    // 0x1d1d70: StoreField: r0->field_1f = r3
    //     0x1d1d70: stur            w3, [x0, #0x1f]
    // 0x1d1d74: b               #0x1d1d7c
    // 0x1d1d78: mov             x3, x2
    // 0x1d1d7c: r16 = Instance_TextDirection
    //     0x1d1d7c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1d1d80: cmp             w3, w16
    // 0x1d1d84: b.ne            #0x1d1d9c
    // 0x1d1d88: b               #0x1d1d90
    // 0x1d1d8c: tbnz            w6, #4, #0x1d1d98
    // 0x1d1d90: r0 = 1.000000
    //     0x1d1d90: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x1d1d94: b               #0x1d1e04
    // 0x1d1d98: mov             x3, x2
    // 0x1d1d9c: mov             x2, x3
    // 0x1d1da0: tbnz            w4, #4, #0x1d1e00
    // 0x1d1da4: r16 = Sentinel
    //     0x1d1da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1da8: cmp             w5, w16
    // 0x1d1dac: b.ne            #0x1d1df4
    // 0x1d1db0: r16 = Sentinel
    //     0x1d1db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d1db4: cmp             w2, w16
    // 0x1d1db8: b.ne            #0x1d1de0
    // 0x1d1dbc: LoadField: r3 = r1->field_17
    //     0x1d1dbc: ldur            w3, [x1, #0x17]
    // 0x1d1dc0: DecompressPointer r3
    //     0x1d1dc0: add             x3, x3, HEAP, lsl #32
    // 0x1d1dc4: LoadField: r1 = r3->field_f
    //     0x1d1dc4: ldur            w1, [x3, #0xf]
    // 0x1d1dc8: DecompressPointer r1
    //     0x1d1dc8: add             x1, x1, HEAP, lsl #32
    // 0x1d1dcc: LoadField: r3 = r1->field_13
    //     0x1d1dcc: ldur            w3, [x1, #0x13]
    // 0x1d1dd0: DecompressPointer r3
    //     0x1d1dd0: add             x3, x3, HEAP, lsl #32
    // 0x1d1dd4: StoreField: r0->field_1f = r3
    //     0x1d1dd4: stur            w3, [x0, #0x1f]
    // 0x1d1dd8: mov             x0, x3
    // 0x1d1ddc: b               #0x1d1de4
    // 0x1d1de0: mov             x0, x2
    // 0x1d1de4: r16 = Instance_TextDirection
    //     0x1d1de4: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x1d1de8: cmp             w0, w16
    // 0x1d1dec: b.ne            #0x1d1e00
    // 0x1d1df0: b               #0x1d1df8
    // 0x1d1df4: tbnz            w5, #4, #0x1d1e00
    // 0x1d1df8: r0 = 0.000000
    //     0x1d1df8: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d1dfc: b               #0x1d1e04
    // 0x1d1e00: r0 = Null
    //     0x1d1e00: mov             x0, NULL
    // 0x1d1e04: LoadField: d0 = r0->field_7
    //     0x1d1e04: ldur            d0, [x0, #7]
    // 0x1d1e08: LeaveFrame
    //     0x1d1e08: mov             SP, fp
    //     0x1d1e0c: ldp             fp, lr, [SP], #0x10
    // 0x1d1e10: ret
    //     0x1d1e10: ret             
  }
  [closure] static TextDirection ##0#4#initializer(dynamic) {
    // ** addr: 0x1d1e14, size: 0x20
    // 0x1d1e14: ldr             x1, [SP]
    // 0x1d1e18: LoadField: r2 = r1->field_17
    //     0x1d1e18: ldur            w2, [x1, #0x17]
    // 0x1d1e1c: DecompressPointer r2
    //     0x1d1e1c: add             x2, x2, HEAP, lsl #32
    // 0x1d1e20: LoadField: r1 = r2->field_f
    //     0x1d1e20: ldur            w1, [x2, #0xf]
    // 0x1d1e24: DecompressPointer r1
    //     0x1d1e24: add             x1, x1, HEAP, lsl #32
    // 0x1d1e28: LoadField: r0 = r1->field_13
    //     0x1d1e28: ldur            w0, [x1, #0x13]
    // 0x1d1e2c: DecompressPointer r0
    //     0x1d1e2c: add             x0, x0, HEAP, lsl #32
    // 0x1d1e30: ret
    //     0x1d1e30: ret             
  }
  [closure] static TextAlign ##0#1#initializer(dynamic) {
    // ** addr: 0x1d1e34, size: 0x20
    // 0x1d1e34: ldr             x1, [SP]
    // 0x1d1e38: LoadField: r2 = r1->field_17
    //     0x1d1e38: ldur            w2, [x1, #0x17]
    // 0x1d1e3c: DecompressPointer r2
    //     0x1d1e3c: add             x2, x2, HEAP, lsl #32
    // 0x1d1e40: LoadField: r1 = r2->field_f
    //     0x1d1e40: ldur            w1, [x2, #0xf]
    // 0x1d1e44: DecompressPointer r1
    //     0x1d1e44: add             x1, x1, HEAP, lsl #32
    // 0x1d1e48: LoadField: r0 = r1->field_f
    //     0x1d1e48: ldur            w0, [x1, #0xf]
    // 0x1d1e4c: DecompressPointer r0
    //     0x1d1e4c: add             x0, x0, HEAP, lsl #32
    // 0x1d1e50: ret
    //     0x1d1e50: ret             
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x1d36c4, size: 0xac
    // 0x1d36c4: EnterFrame
    //     0x1d36c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d36c8: mov             fp, SP
    // 0x1d36cc: AllocStack(0x18)
    //     0x1d36cc: sub             SP, SP, #0x18
    // 0x1d36d0: CheckStackOverflow
    //     0x1d36d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d36d4: cmp             SP, x16
    //     0x1d36d8: b.ls            #0x1d3768
    // 0x1d36dc: ldr             x0, [fp, #0x10]
    // 0x1d36e0: cmp             w0, NULL
    // 0x1d36e4: b.eq            #0x1d371c
    // 0x1d36e8: LoadField: r1 = r0->field_b
    //     0x1d36e8: ldur            w1, [x0, #0xb]
    // 0x1d36ec: DecompressPointer r1
    //     0x1d36ec: add             x1, x1, HEAP, lsl #32
    // 0x1d36f0: cbz             w1, #0x1d371c
    // 0x1d36f4: ldr             x1, [fp, #0x18]
    // 0x1d36f8: LoadField: r2 = r1->field_43
    //     0x1d36f8: ldur            w2, [x1, #0x43]
    // 0x1d36fc: DecompressPointer r2
    //     0x1d36fc: add             x2, x2, HEAP, lsl #32
    // 0x1d3700: r16 = <PlaceholderDimensions>
    //     0x1d3700: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] TypeArguments: <PlaceholderDimensions>
    //     0x1d3704: ldr             x16, [x16, #0xd80]
    // 0x1d3708: stp             x0, x16, [SP, #8]
    // 0x1d370c: str             x2, [SP]
    // 0x1d3710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d3710: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d3714: r0 = listEquals()
    //     0x1d3714: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1d3718: tbnz            w0, #4, #0x1d372c
    // 0x1d371c: r0 = Null
    //     0x1d371c: mov             x0, NULL
    // 0x1d3720: LeaveFrame
    //     0x1d3720: mov             SP, fp
    //     0x1d3724: ldp             fp, lr, [SP], #0x10
    // 0x1d3728: ret
    //     0x1d3728: ret             
    // 0x1d372c: ldr             x1, [fp, #0x18]
    // 0x1d3730: ldr             x0, [fp, #0x10]
    // 0x1d3734: StoreField: r1->field_43 = r0
    //     0x1d3734: stur            w0, [x1, #0x43]
    //     0x1d3738: ldurb           w16, [x1, #-1]
    //     0x1d373c: ldurb           w17, [x0, #-1]
    //     0x1d3740: and             x16, x17, x16, lsr #2
    //     0x1d3744: tst             x16, HEAP, lsr #32
    //     0x1d3748: b.eq            #0x1d3750
    //     0x1d374c: bl              #0x3e4608
    // 0x1d3750: str             x1, [SP]
    // 0x1d3754: r0 = markNeedsLayout()
    //     0x1d3754: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1d3758: r0 = Null
    //     0x1d3758: mov             x0, NULL
    // 0x1d375c: LeaveFrame
    //     0x1d375c: mov             SP, fp
    //     0x1d3760: ldp             fp, lr, [SP], #0x10
    // 0x1d3764: ret
    //     0x1d3764: ret             
    // 0x1d3768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d376c: b               #0x1d36dc
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x1d3770, size: 0x6c
    // 0x1d3770: EnterFrame
    //     0x1d3770: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3774: mov             fp, SP
    // 0x1d3778: AllocStack(0x8)
    //     0x1d3778: sub             SP, SP, #8
    // 0x1d377c: CheckStackOverflow
    //     0x1d377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3780: cmp             SP, x16
    //     0x1d3784: b.ls            #0x1d37d4
    // 0x1d3788: ldr             x0, [fp, #0x10]
    // 0x1d378c: LoadField: r1 = r0->field_7
    //     0x1d378c: ldur            w1, [x0, #7]
    // 0x1d3790: DecompressPointer r1
    //     0x1d3790: add             x1, x1, HEAP, lsl #32
    // 0x1d3794: cmp             w1, NULL
    // 0x1d3798: b.ne            #0x1d37a4
    // 0x1d379c: mov             x1, x0
    // 0x1d37a0: b               #0x1d37c0
    // 0x1d37a4: LoadField: r2 = r1->field_7
    //     0x1d37a4: ldur            w2, [x1, #7]
    // 0x1d37a8: DecompressPointer r2
    //     0x1d37a8: add             x2, x2, HEAP, lsl #32
    // 0x1d37ac: LoadField: r1 = r2->field_7
    //     0x1d37ac: ldur            w1, [x2, #7]
    // 0x1d37b0: DecompressPointer r1
    //     0x1d37b0: add             x1, x1, HEAP, lsl #32
    // 0x1d37b4: str             x1, [SP]
    // 0x1d37b8: r0 = _dispose()
    //     0x1d37b8: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x1d37bc: ldr             x1, [fp, #0x10]
    // 0x1d37c0: StoreField: r1->field_7 = rNULL
    //     0x1d37c0: stur            NULL, [x1, #7]
    // 0x1d37c4: r0 = Null
    //     0x1d37c4: mov             x0, NULL
    // 0x1d37c8: LeaveFrame
    //     0x1d37c8: mov             SP, fp
    //     0x1d37cc: ldp             fp, lr, [SP], #0x10
    // 0x1d37d0: ret
    //     0x1d37d0: ret             
    // 0x1d37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d37d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d37d8: b               #0x1d3788
  }
  get _ height(/* No info */) {
    // ** addr: 0x1d4e0c, size: 0x54
    // 0x1d4e0c: EnterFrame
    //     0x1d4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4e10: mov             fp, SP
    // 0x1d4e14: AllocStack(0x8)
    //     0x1d4e14: sub             SP, SP, #8
    // 0x1d4e18: CheckStackOverflow
    //     0x1d4e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4e1c: cmp             SP, x16
    //     0x1d4e20: b.ls            #0x1d4e54
    // 0x1d4e24: ldr             x0, [fp, #0x10]
    // 0x1d4e28: LoadField: r1 = r0->field_7
    //     0x1d4e28: ldur            w1, [x0, #7]
    // 0x1d4e2c: DecompressPointer r1
    //     0x1d4e2c: add             x1, x1, HEAP, lsl #32
    // 0x1d4e30: cmp             w1, NULL
    // 0x1d4e34: b.eq            #0x1d4e5c
    // 0x1d4e38: LoadField: r0 = r1->field_7
    //     0x1d4e38: ldur            w0, [x1, #7]
    // 0x1d4e3c: DecompressPointer r0
    //     0x1d4e3c: add             x0, x0, HEAP, lsl #32
    // 0x1d4e40: str             x0, [SP]
    // 0x1d4e44: r0 = height()
    //     0x1d4e44: bl              #0x1d4dcc  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::height
    // 0x1d4e48: LeaveFrame
    //     0x1d4e48: mov             SP, fp
    //     0x1d4e4c: ldp             fp, lr, [SP], #0x10
    // 0x1d4e50: ret
    //     0x1d4e50: ret             
    // 0x1d4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4e54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4e58: b               #0x1d4e24
    // 0x1d4e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4e5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x1d5004, size: 0x80
    // 0x1d5004: EnterFrame
    //     0x1d5004: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5008: mov             fp, SP
    // 0x1d500c: AllocStack(0x8)
    //     0x1d500c: sub             SP, SP, #8
    // 0x1d5010: CheckStackOverflow
    //     0x1d5010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5014: cmp             SP, x16
    //     0x1d5018: b.ls            #0x1d507c
    // 0x1d501c: ldr             x0, [fp, #0x10]
    // 0x1d5020: LoadField: r1 = r0->field_47
    //     0x1d5020: ldur            w1, [x0, #0x47]
    // 0x1d5024: DecompressPointer r1
    //     0x1d5024: add             x1, x1, HEAP, lsl #32
    // 0x1d5028: cmp             w1, NULL
    // 0x1d502c: b.ne            #0x1d5064
    // 0x1d5030: str             x0, [SP]
    // 0x1d5034: r0 = _createLayoutTemplate()
    //     0x1d5034: bl              #0x1d5084  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x1d5038: mov             x2, x0
    // 0x1d503c: ldr             x1, [fp, #0x10]
    // 0x1d5040: StoreField: r1->field_47 = r0
    //     0x1d5040: stur            w0, [x1, #0x47]
    //     0x1d5044: ldurb           w16, [x1, #-1]
    //     0x1d5048: ldurb           w17, [x0, #-1]
    //     0x1d504c: and             x16, x17, x16, lsr #2
    //     0x1d5050: tst             x16, HEAP, lsr #32
    //     0x1d5054: b.eq            #0x1d505c
    //     0x1d5058: bl              #0x3e4608
    // 0x1d505c: mov             x0, x2
    // 0x1d5060: b               #0x1d5068
    // 0x1d5064: mov             x0, x1
    // 0x1d5068: str             x0, [SP]
    // 0x1d506c: r0 = height()
    //     0x1d506c: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x1d5070: LeaveFrame
    //     0x1d5070: mov             SP, fp
    //     0x1d5074: ldp             fp, lr, [SP], #0x10
    // 0x1d5078: ret
    //     0x1d5078: ret             
    // 0x1d507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d507c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5080: b               #0x1d501c
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x1d5084, size: 0xd8
    // 0x1d5084: EnterFrame
    //     0x1d5084: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5088: mov             fp, SP
    // 0x1d508c: AllocStack(0x20)
    //     0x1d508c: sub             SP, SP, #0x20
    // 0x1d5090: CheckStackOverflow
    //     0x1d5090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5094: cmp             SP, x16
    //     0x1d5098: b.ls            #0x1d5154
    // 0x1d509c: ldr             x16, [fp, #0x10]
    // 0x1d50a0: str             x16, [SP]
    // 0x1d50a4: r0 = _createParagraphStyle()
    //     0x1d50a4: bl              #0x1d0b54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x1d50a8: stur            x0, [fp, #-8]
    // 0x1d50ac: r0 = _NativeParagraphBuilder()
    //     0x1d50ac: bl              #0x1d0b48  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x1d50b0: stur            x0, [fp, #-0x10]
    // 0x1d50b4: ldur            x16, [fp, #-8]
    // 0x1d50b8: stp             x16, x0, [SP]
    // 0x1d50bc: r0 = _NativeParagraphBuilder()
    //     0x1d50bc: bl              #0x1d0408  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x1d50c0: ldr             x0, [fp, #0x10]
    // 0x1d50c4: LoadField: r1 = r0->field_17
    //     0x1d50c4: ldur            w1, [x0, #0x17]
    // 0x1d50c8: DecompressPointer r1
    //     0x1d50c8: add             x1, x1, HEAP, lsl #32
    // 0x1d50cc: cmp             w1, NULL
    // 0x1d50d0: b.ne            #0x1d50dc
    // 0x1d50d4: r0 = Null
    //     0x1d50d4: mov             x0, NULL
    // 0x1d50d8: b               #0x1d5104
    // 0x1d50dc: LoadField: r2 = r1->field_7
    //     0x1d50dc: ldur            w2, [x1, #7]
    // 0x1d50e0: DecompressPointer r2
    //     0x1d50e0: add             x2, x2, HEAP, lsl #32
    // 0x1d50e4: cmp             w2, NULL
    // 0x1d50e8: b.ne            #0x1d50f4
    // 0x1d50ec: r0 = Null
    //     0x1d50ec: mov             x0, NULL
    // 0x1d50f0: b               #0x1d5104
    // 0x1d50f4: LoadField: r1 = r0->field_27
    //     0x1d50f4: ldur            w1, [x0, #0x27]
    // 0x1d50f8: DecompressPointer r1
    //     0x1d50f8: add             x1, x1, HEAP, lsl #32
    // 0x1d50fc: stp             x1, x2, [SP]
    // 0x1d5100: r0 = getTextStyle()
    //     0x1d5100: bl              #0x1d60a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x1d5104: cmp             w0, NULL
    // 0x1d5108: b.eq            #0x1d5118
    // 0x1d510c: ldur            x16, [fp, #-0x10]
    // 0x1d5110: stp             x0, x16, [SP]
    // 0x1d5114: r0 = pushStyle()
    //     0x1d5114: bl              #0x1d5504  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x1d5118: ldur            x16, [fp, #-0x10]
    // 0x1d511c: r30 = " "
    //     0x1d511c: ldr             lr, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1d5120: stp             lr, x16, [SP]
    // 0x1d5124: r0 = addText()
    //     0x1d5124: bl              #0x1d515c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x1d5128: ldur            x16, [fp, #-0x10]
    // 0x1d512c: str             x16, [SP]
    // 0x1d5130: r0 = build()
    //     0x1d5130: bl              #0x1d00b0  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x1d5134: stur            x0, [fp, #-8]
    // 0x1d5138: r16 = Instance_ParagraphConstraints
    //     0x1d5138: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!ParagraphConstraints@47bff1
    // 0x1d513c: stp             x16, x0, [SP]
    // 0x1d5140: r0 = layout()
    //     0x1d5140: bl              #0x1cfd94  ; [dart:ui] _NativeParagraph::layout
    // 0x1d5144: ldur            x0, [fp, #-8]
    // 0x1d5148: LeaveFrame
    //     0x1d5148: mov             SP, fp
    //     0x1d514c: ldp             fp, lr, [SP], #0x10
    // 0x1d5150: ret
    //     0x1d5150: ret             
    // 0x1d5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5158: b               #0x1d509c
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x1df11c, size: 0x78
    // 0x1df11c: EnterFrame
    //     0x1df11c: stp             fp, lr, [SP, #-0x10]!
    //     0x1df120: mov             fp, SP
    // 0x1df124: AllocStack(0x18)
    //     0x1df124: sub             SP, SP, #0x18
    // 0x1df128: CheckStackOverflow
    //     0x1df128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df12c: cmp             SP, x16
    //     0x1df130: b.ls            #0x1df188
    // 0x1df134: ldr             x0, [fp, #0x18]
    // 0x1df138: LoadField: r1 = r0->field_7
    //     0x1df138: ldur            w1, [x0, #7]
    // 0x1df13c: DecompressPointer r1
    //     0x1df13c: add             x1, x1, HEAP, lsl #32
    // 0x1df140: cmp             w1, NULL
    // 0x1df144: b.eq            #0x1df190
    // 0x1df148: LoadField: r0 = r1->field_7
    //     0x1df148: ldur            w0, [x1, #7]
    // 0x1df14c: DecompressPointer r0
    //     0x1df14c: add             x0, x0, HEAP, lsl #32
    // 0x1df150: LoadField: r2 = r0->field_7
    //     0x1df150: ldur            w2, [x0, #7]
    // 0x1df154: DecompressPointer r2
    //     0x1df154: add             x2, x2, HEAP, lsl #32
    // 0x1df158: stur            x2, [fp, #-8]
    // 0x1df15c: str             x1, [SP]
    // 0x1df160: r0 = paintOffset()
    //     0x1df160: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1df164: ldr             x16, [fp, #0x10]
    // 0x1df168: stp             x0, x16, [SP]
    // 0x1df16c: r0 = -()
    //     0x1df16c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1df170: ldur            x16, [fp, #-8]
    // 0x1df174: stp             x0, x16, [SP]
    // 0x1df178: r0 = getPositionForOffset()
    //     0x1df178: bl              #0x1df194  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x1df17c: LeaveFrame
    //     0x1df17c: mov             SP, fp
    //     0x1df180: ldp             fp, lr, [SP], #0x10
    // 0x1df184: ret
    //     0x1df184: ret             
    // 0x1df188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df18c: b               #0x1df134
    // 0x1df190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df190: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x1e1f64, size: 0x6c
    // 0x1e1f64: EnterFrame
    //     0x1e1f64: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1f68: mov             fp, SP
    // 0x1e1f6c: AllocStack(0x18)
    //     0x1e1f6c: sub             SP, SP, #0x18
    // 0x1e1f70: CheckStackOverflow
    //     0x1e1f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1f74: cmp             SP, x16
    //     0x1e1f78: b.ls            #0x1e1fc4
    // 0x1e1f7c: ldr             x0, [fp, #0x10]
    // 0x1e1f80: LoadField: r1 = r0->field_7
    //     0x1e1f80: ldur            w1, [x0, #7]
    // 0x1e1f84: DecompressPointer r1
    //     0x1e1f84: add             x1, x1, HEAP, lsl #32
    // 0x1e1f88: cmp             w1, NULL
    // 0x1e1f8c: b.eq            #0x1e1fcc
    // 0x1e1f90: LoadField: d0 = r1->field_b
    //     0x1e1f90: ldur            d0, [x1, #0xb]
    // 0x1e1f94: stur            d0, [fp, #-8]
    // 0x1e1f98: str             x0, [SP]
    // 0x1e1f9c: r0 = height()
    //     0x1e1f9c: bl              #0x1d4e0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1e1fa0: stur            d0, [fp, #-0x10]
    // 0x1e1fa4: r0 = Size()
    //     0x1e1fa4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e1fa8: ldur            d0, [fp, #-8]
    // 0x1e1fac: StoreField: r0->field_7 = d0
    //     0x1e1fac: stur            d0, [x0, #7]
    // 0x1e1fb0: ldur            d0, [fp, #-0x10]
    // 0x1e1fb4: StoreField: r0->field_f = d0
    //     0x1e1fb4: stur            d0, [x0, #0xf]
    // 0x1e1fb8: LeaveFrame
    //     0x1e1fb8: mov             SP, fp
    //     0x1e1fbc: ldp             fp, lr, [SP], #0x10
    // 0x1e1fc0: ret
    //     0x1e1fc0: ret             
    // 0x1e1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1fc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1fc8: b               #0x1e1f7c
    // 0x1e1fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1fcc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5488, size: 0x5c
    // 0x1e5488: EnterFrame
    //     0x1e5488: stp             fp, lr, [SP, #-0x10]!
    //     0x1e548c: mov             fp, SP
    // 0x1e5490: AllocStack(0x8)
    //     0x1e5490: sub             SP, SP, #8
    // 0x1e5494: CheckStackOverflow
    //     0x1e5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5498: cmp             SP, x16
    //     0x1e549c: b.ls            #0x1e54d8
    // 0x1e54a0: ldr             x0, [fp, #0x10]
    // 0x1e54a4: LoadField: r1 = r0->field_7
    //     0x1e54a4: ldur            w1, [x0, #7]
    // 0x1e54a8: DecompressPointer r1
    //     0x1e54a8: add             x1, x1, HEAP, lsl #32
    // 0x1e54ac: cmp             w1, NULL
    // 0x1e54b0: b.eq            #0x1e54e0
    // 0x1e54b4: LoadField: r0 = r1->field_7
    //     0x1e54b4: ldur            w0, [x1, #7]
    // 0x1e54b8: DecompressPointer r0
    //     0x1e54b8: add             x0, x0, HEAP, lsl #32
    // 0x1e54bc: LoadField: r1 = r0->field_7
    //     0x1e54bc: ldur            w1, [x0, #7]
    // 0x1e54c0: DecompressPointer r1
    //     0x1e54c0: add             x1, x1, HEAP, lsl #32
    // 0x1e54c4: str             x1, [SP]
    // 0x1e54c8: r0 = maxIntrinsicWidth()
    //     0x1e54c8: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1e54cc: LeaveFrame
    //     0x1e54cc: mov             SP, fp
    //     0x1e54d0: ldp             fp, lr, [SP], #0x10
    // 0x1e54d4: ret
    //     0x1e54d4: ret             
    // 0x1e54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e54d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e54dc: b               #0x1e54a0
    // 0x1e54e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e54e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x1fad88, size: 0x238
    // 0x1fad88: EnterFrame
    //     0x1fad88: stp             fp, lr, [SP, #-0x10]!
    //     0x1fad8c: mov             fp, SP
    // 0x1fad90: AllocStack(0x38)
    //     0x1fad90: sub             SP, SP, #0x38
    // 0x1fad94: CheckStackOverflow
    //     0x1fad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fad98: cmp             SP, x16
    //     0x1fad9c: b.ls            #0x1fafb4
    // 0x1fada0: ldr             x0, [fp, #0x20]
    // 0x1fada4: LoadField: r1 = r0->field_7
    //     0x1fada4: ldur            w1, [x0, #7]
    // 0x1fada8: DecompressPointer r1
    //     0x1fada8: add             x1, x1, HEAP, lsl #32
    // 0x1fadac: stur            x1, [fp, #-8]
    // 0x1fadb0: cmp             w1, NULL
    // 0x1fadb4: b.eq            #0x1fafbc
    // 0x1fadb8: ldr             x2, [fp, #0x18]
    // 0x1fadbc: LoadField: r3 = r2->field_7
    //     0x1fadbc: ldur            x3, [x2, #7]
    // 0x1fadc0: tbz             x3, #0x3f, #0x1fadcc
    // 0x1fadc4: r0 = Instance__EmptyLineCaretMetrics
    //     0x1fadc4: ldr             x0, [PP, #0x5248]  ; [pp+0x5248] Obj!_EmptyLineCaretMetrics@472ed1
    // 0x1fadc8: b               #0x1fadd4
    // 0x1fadcc: stp             x2, x0, [SP]
    // 0x1fadd0: r0 = _computeCaretMetrics()
    //     0x1fadd0: bl              #0x1fafc0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x1fadd4: r1 = LoadClassIdInstr(r0)
    //     0x1fadd4: ldur            x1, [x0, #-1]
    //     0x1fadd8: ubfx            x1, x1, #0xc, #0x14
    // 0x1faddc: cmp             x1, #0x27a
    // 0x1fade0: b.ne            #0x1fae58
    // 0x1fade4: ldr             x1, [fp, #0x20]
    // 0x1fade8: LoadField: d0 = r0->field_7
    //     0x1fade8: ldur            d0, [x0, #7]
    // 0x1fadec: stur            d0, [fp, #-0x18]
    // 0x1fadf0: LoadField: r0 = r1->field_1f
    //     0x1fadf0: ldur            w0, [x1, #0x1f]
    // 0x1fadf4: DecompressPointer r0
    //     0x1fadf4: add             x0, x0, HEAP, lsl #32
    // 0x1fadf8: str             x0, [SP]
    // 0x1fadfc: r0 = _computePaintOffsetFraction()
    //     0x1fadfc: bl              #0x1d19a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x1fae00: mov             v1.16b, v0.16b
    // 0x1fae04: d0 = 0.000000
    //     0x1fae04: eor             v0.16b, v0.16b, v0.16b
    // 0x1fae08: d0 = 0.000000
    //     0x1fae08: eor             v0.16b, v0.16b, v0.16b
    // 0x1fae0c: fcmp            d1, d0
    // 0x1fae10: b.ne            #0x1fae20
    // 0x1fae14: d1 = 0.000000
    //     0x1fae14: eor             v1.16b, v1.16b, v1.16b
    // 0x1fae18: d1 = 0.000000
    //     0x1fae18: eor             v1.16b, v1.16b, v1.16b
    // 0x1fae1c: b               #0x1fae30
    // 0x1fae20: ldur            x2, [fp, #-8]
    // 0x1fae24: LoadField: d0 = r2->field_b
    //     0x1fae24: ldur            d0, [x2, #0xb]
    // 0x1fae28: fmul            d2, d1, d0
    // 0x1fae2c: mov             v1.16b, v2.16b
    // 0x1fae30: ldur            d0, [fp, #-0x18]
    // 0x1fae34: stur            d1, [fp, #-0x20]
    // 0x1fae38: r0 = Offset()
    //     0x1fae38: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fae3c: ldur            d0, [fp, #-0x20]
    // 0x1fae40: StoreField: r0->field_7 = d0
    //     0x1fae40: stur            d0, [x0, #7]
    // 0x1fae44: ldur            d0, [fp, #-0x18]
    // 0x1fae48: StoreField: r0->field_f = d0
    //     0x1fae48: stur            d0, [x0, #0xf]
    // 0x1fae4c: LeaveFrame
    //     0x1fae4c: mov             SP, fp
    //     0x1fae50: ldp             fp, lr, [SP], #0x10
    // 0x1fae54: ret
    //     0x1fae54: ret             
    // 0x1fae58: ldur            x2, [fp, #-8]
    // 0x1fae5c: d0 = 0.000000
    //     0x1fae5c: eor             v0.16b, v0.16b, v0.16b
    // 0x1fae60: d0 = 0.000000
    //     0x1fae60: eor             v0.16b, v0.16b, v0.16b
    // 0x1fae64: cmp             x1, #0x27b
    // 0x1fae68: b.ne            #0x1fae90
    // 0x1fae6c: LoadField: r3 = r0->field_b
    //     0x1fae6c: ldur            w3, [x0, #0xb]
    // 0x1fae70: DecompressPointer r3
    //     0x1fae70: add             x3, x3, HEAP, lsl #32
    // 0x1fae74: r16 = Instance_TextDirection
    //     0x1fae74: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fae78: cmp             w3, w16
    // 0x1fae7c: b.ne            #0x1fae94
    // 0x1fae80: LoadField: r1 = r0->field_7
    //     0x1fae80: ldur            w1, [x0, #7]
    // 0x1fae84: DecompressPointer r1
    //     0x1fae84: add             x1, x1, HEAP, lsl #32
    // 0x1fae88: mov             x0, x2
    // 0x1fae8c: b               #0x1faf14
    // 0x1fae90: r3 = Sentinel
    //     0x1fae90: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fae94: cmp             x1, #0x27b
    // 0x1fae98: b.ne            #0x1faf08
    // 0x1fae9c: r16 = Sentinel
    //     0x1fae9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1faea0: cmp             w3, w16
    // 0x1faea4: b.ne            #0x1faeb4
    // 0x1faea8: LoadField: r1 = r0->field_b
    //     0x1faea8: ldur            w1, [x0, #0xb]
    // 0x1faeac: DecompressPointer r1
    //     0x1faeac: add             x1, x1, HEAP, lsl #32
    // 0x1faeb0: b               #0x1faeb8
    // 0x1faeb4: mov             x1, x3
    // 0x1faeb8: r16 = Instance_TextDirection
    //     0x1faeb8: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x1faebc: cmp             w1, w16
    // 0x1faec0: b.ne            #0x1faf08
    // 0x1faec4: ldr             x1, [fp, #0x10]
    // 0x1faec8: LoadField: r3 = r0->field_7
    //     0x1faec8: ldur            w3, [x0, #7]
    // 0x1faecc: DecompressPointer r3
    //     0x1faecc: add             x3, x3, HEAP, lsl #32
    // 0x1faed0: LoadField: d1 = r3->field_7
    //     0x1faed0: ldur            d1, [x3, #7]
    // 0x1faed4: LoadField: d2 = r1->field_17
    //     0x1faed4: ldur            d2, [x1, #0x17]
    // 0x1faed8: LoadField: d3 = r1->field_7
    //     0x1faed8: ldur            d3, [x1, #7]
    // 0x1faedc: fsub            d4, d2, d3
    // 0x1faee0: fsub            d2, d1, d4
    // 0x1faee4: stur            d2, [fp, #-0x20]
    // 0x1faee8: LoadField: d1 = r3->field_f
    //     0x1faee8: ldur            d1, [x3, #0xf]
    // 0x1faeec: stur            d1, [fp, #-0x18]
    // 0x1faef0: r0 = Offset()
    //     0x1faef0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1faef4: ldur            d0, [fp, #-0x20]
    // 0x1faef8: StoreField: r0->field_7 = d0
    //     0x1faef8: stur            d0, [x0, #7]
    // 0x1faefc: ldur            d0, [fp, #-0x18]
    // 0x1faf00: StoreField: r0->field_f = d0
    //     0x1faf00: stur            d0, [x0, #0xf]
    // 0x1faf04: b               #0x1faf0c
    // 0x1faf08: r0 = Null
    //     0x1faf08: mov             x0, NULL
    // 0x1faf0c: mov             x1, x0
    // 0x1faf10: ldur            x0, [fp, #-8]
    // 0x1faf14: stur            x1, [fp, #-0x10]
    // 0x1faf18: LoadField: d0 = r1->field_7
    //     0x1faf18: ldur            d0, [x1, #7]
    // 0x1faf1c: stur            d0, [fp, #-0x18]
    // 0x1faf20: str             x0, [SP]
    // 0x1faf24: r0 = paintOffset()
    //     0x1faf24: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1faf28: LoadField: d0 = r0->field_7
    //     0x1faf28: ldur            d0, [x0, #7]
    // 0x1faf2c: ldur            d1, [fp, #-0x18]
    // 0x1faf30: fadd            d2, d1, d0
    // 0x1faf34: ldur            x0, [fp, #-8]
    // 0x1faf38: LoadField: d0 = r0->field_b
    //     0x1faf38: ldur            d0, [x0, #0xb]
    // 0x1faf3c: d1 = 0.000000
    //     0x1faf3c: eor             v1.16b, v1.16b, v1.16b
    // 0x1faf40: d1 = 0.000000
    //     0x1faf40: eor             v1.16b, v1.16b, v1.16b
    // 0x1faf44: fcmp            d1, d2
    // 0x1faf48: b.le            #0x1faf58
    // 0x1faf4c: d0 = 0.000000
    //     0x1faf4c: eor             v0.16b, v0.16b, v0.16b
    // 0x1faf50: d0 = 0.000000
    //     0x1faf50: eor             v0.16b, v0.16b, v0.16b
    // 0x1faf54: b               #0x1faf6c
    // 0x1faf58: fcmp            d2, d0
    // 0x1faf5c: b.gt            #0x1faf6c
    // 0x1faf60: fcmp            d2, d2
    // 0x1faf64: b.vs            #0x1faf6c
    // 0x1faf68: mov             v0.16b, v2.16b
    // 0x1faf6c: ldur            x1, [fp, #-0x10]
    // 0x1faf70: stur            d0, [fp, #-0x20]
    // 0x1faf74: LoadField: d1 = r1->field_f
    //     0x1faf74: ldur            d1, [x1, #0xf]
    // 0x1faf78: stur            d1, [fp, #-0x18]
    // 0x1faf7c: str             x0, [SP]
    // 0x1faf80: r0 = paintOffset()
    //     0x1faf80: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1faf84: LoadField: d0 = r0->field_f
    //     0x1faf84: ldur            d0, [x0, #0xf]
    // 0x1faf88: ldur            d1, [fp, #-0x18]
    // 0x1faf8c: fadd            d2, d1, d0
    // 0x1faf90: stur            d2, [fp, #-0x28]
    // 0x1faf94: r0 = Offset()
    //     0x1faf94: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1faf98: ldur            d0, [fp, #-0x20]
    // 0x1faf9c: StoreField: r0->field_7 = d0
    //     0x1faf9c: stur            d0, [x0, #7]
    // 0x1fafa0: ldur            d0, [fp, #-0x28]
    // 0x1fafa4: StoreField: r0->field_f = d0
    //     0x1fafa4: stur            d0, [x0, #0xf]
    // 0x1fafa8: LeaveFrame
    //     0x1fafa8: mov             SP, fp
    //     0x1fafac: ldp             fp, lr, [SP], #0x10
    // 0x1fafb0: ret
    //     0x1fafb0: ret             
    // 0x1fafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fafb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fafb8: b               #0x1fada0
    // 0x1fafbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fafbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x1fafc0, size: 0x1c4
    // 0x1fafc0: EnterFrame
    //     0x1fafc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fafc4: mov             fp, SP
    // 0x1fafc8: AllocStack(0x28)
    //     0x1fafc8: sub             SP, SP, #0x28
    // 0x1fafcc: CheckStackOverflow
    //     0x1fafcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fafd0: cmp             SP, x16
    //     0x1fafd4: b.ls            #0x1fb170
    // 0x1fafd8: ldr             x0, [fp, #0x18]
    // 0x1fafdc: LoadField: r1 = r0->field_7
    //     0x1fafdc: ldur            w1, [x0, #7]
    // 0x1fafe0: DecompressPointer r1
    //     0x1fafe0: add             x1, x1, HEAP, lsl #32
    // 0x1fafe4: stur            x1, [fp, #-0x10]
    // 0x1fafe8: cmp             w1, NULL
    // 0x1fafec: b.eq            #0x1fb178
    // 0x1faff0: LoadField: r2 = r1->field_23
    //     0x1faff0: ldur            w2, [x1, #0x23]
    // 0x1faff4: DecompressPointer r2
    //     0x1faff4: add             x2, x2, HEAP, lsl #32
    // 0x1faff8: stur            x2, [fp, #-8]
    // 0x1faffc: cmp             w2, NULL
    // 0x1fb000: b.ne            #0x1fb00c
    // 0x1fb004: ldr             x1, [fp, #0x10]
    // 0x1fb008: b               #0x1fb090
    // 0x1fb00c: r16 = TextPosition
    //     0x1fb00c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x1fb010: r30 = TextPosition
    //     0x1fb010: ldr             lr, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x1fb014: stp             lr, x16, [SP]
    // 0x1fb018: r0 = ==()
    //     0x1fb018: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x1fb01c: tbz             w0, #4, #0x1fb02c
    // 0x1fb020: ldr             x0, [fp, #0x18]
    // 0x1fb024: ldr             x1, [fp, #0x10]
    // 0x1fb028: b               #0x1fb090
    // 0x1fb02c: ldr             x1, [fp, #0x10]
    // 0x1fb030: ldur            x0, [fp, #-8]
    // 0x1fb034: LoadField: r2 = r0->field_7
    //     0x1fb034: ldur            x2, [x0, #7]
    // 0x1fb038: LoadField: r3 = r1->field_7
    //     0x1fb038: ldur            x3, [x1, #7]
    // 0x1fb03c: cmp             x2, x3
    // 0x1fb040: b.ne            #0x1fb08c
    // 0x1fb044: LoadField: r2 = r0->field_f
    //     0x1fb044: ldur            w2, [x0, #0xf]
    // 0x1fb048: DecompressPointer r2
    //     0x1fb048: add             x2, x2, HEAP, lsl #32
    // 0x1fb04c: LoadField: r0 = r1->field_f
    //     0x1fb04c: ldur            w0, [x1, #0xf]
    // 0x1fb050: DecompressPointer r0
    //     0x1fb050: add             x0, x0, HEAP, lsl #32
    // 0x1fb054: cmp             w2, w0
    // 0x1fb058: b.ne            #0x1fb084
    // 0x1fb05c: ldr             x0, [fp, #0x18]
    // 0x1fb060: LoadField: r1 = r0->field_4b
    //     0x1fb060: ldur            w1, [x0, #0x4b]
    // 0x1fb064: DecompressPointer r1
    //     0x1fb064: add             x1, x1, HEAP, lsl #32
    // 0x1fb068: r16 = Sentinel
    //     0x1fb068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fb06c: cmp             w1, w16
    // 0x1fb070: b.eq            #0x1fb17c
    // 0x1fb074: mov             x0, x1
    // 0x1fb078: LeaveFrame
    //     0x1fb078: mov             SP, fp
    //     0x1fb07c: ldp             fp, lr, [SP], #0x10
    // 0x1fb080: ret
    //     0x1fb080: ret             
    // 0x1fb084: ldr             x0, [fp, #0x18]
    // 0x1fb088: b               #0x1fb090
    // 0x1fb08c: ldr             x0, [fp, #0x18]
    // 0x1fb090: LoadField: r2 = r1->field_7
    //     0x1fb090: ldur            x2, [x1, #7]
    // 0x1fb094: stur            x2, [fp, #-0x18]
    // 0x1fb098: LoadField: r3 = r1->field_f
    //     0x1fb098: ldur            w3, [x1, #0xf]
    // 0x1fb09c: DecompressPointer r3
    //     0x1fb09c: add             x3, x3, HEAP, lsl #32
    // 0x1fb0a0: LoadField: r4 = r3->field_7
    //     0x1fb0a0: ldur            x4, [x3, #7]
    // 0x1fb0a4: cmp             x4, #0
    // 0x1fb0a8: b.gt            #0x1fb0d4
    // 0x1fb0ac: stp             x2, x0, [SP]
    // 0x1fb0b0: r0 = _getMetricsFromUpstream()
    //     0x1fb0b0: bl              #0x1fbd24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x1fb0b4: cmp             w0, NULL
    // 0x1fb0b8: b.ne            #0x1fb0cc
    // 0x1fb0bc: ldur            x0, [fp, #-0x18]
    // 0x1fb0c0: ldr             x16, [fp, #0x18]
    // 0x1fb0c4: stp             x0, x16, [SP]
    // 0x1fb0c8: r0 = _getMetricsFromDownstream()
    //     0x1fb0c8: bl              #0x1fb184  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x1fb0cc: mov             x2, x0
    // 0x1fb0d0: b               #0x1fb10c
    // 0x1fb0d4: mov             x0, x2
    // 0x1fb0d8: ldr             x16, [fp, #0x18]
    // 0x1fb0dc: stp             x0, x16, [SP]
    // 0x1fb0e0: r0 = _getMetricsFromDownstream()
    //     0x1fb0e0: bl              #0x1fb184  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x1fb0e4: cmp             w0, NULL
    // 0x1fb0e8: b.ne            #0x1fb104
    // 0x1fb0ec: ldur            x0, [fp, #-0x18]
    // 0x1fb0f0: ldr             x16, [fp, #0x18]
    // 0x1fb0f4: stp             x0, x16, [SP]
    // 0x1fb0f8: r0 = _getMetricsFromUpstream()
    //     0x1fb0f8: bl              #0x1fbd24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x1fb0fc: mov             x1, x0
    // 0x1fb100: b               #0x1fb108
    // 0x1fb104: mov             x1, x0
    // 0x1fb108: mov             x2, x1
    // 0x1fb10c: ldur            x1, [fp, #-0x10]
    // 0x1fb110: ldr             x0, [fp, #0x10]
    // 0x1fb114: StoreField: r1->field_23 = r0
    //     0x1fb114: stur            w0, [x1, #0x23]
    //     0x1fb118: ldurb           w16, [x1, #-1]
    //     0x1fb11c: ldurb           w17, [x0, #-1]
    //     0x1fb120: and             x16, x17, x16, lsr #2
    //     0x1fb124: tst             x16, HEAP, lsr #32
    //     0x1fb128: b.eq            #0x1fb130
    //     0x1fb12c: bl              #0x3e4608
    // 0x1fb130: cmp             w2, NULL
    // 0x1fb134: b.ne            #0x1fb13c
    // 0x1fb138: r2 = Instance__EmptyLineCaretMetrics
    //     0x1fb138: ldr             x2, [PP, #0x5248]  ; [pp+0x5248] Obj!_EmptyLineCaretMetrics@472ed1
    // 0x1fb13c: ldr             x1, [fp, #0x18]
    // 0x1fb140: mov             x0, x2
    // 0x1fb144: StoreField: r1->field_4b = r0
    //     0x1fb144: stur            w0, [x1, #0x4b]
    //     0x1fb148: ldurb           w16, [x1, #-1]
    //     0x1fb14c: ldurb           w17, [x0, #-1]
    //     0x1fb150: and             x16, x17, x16, lsr #2
    //     0x1fb154: tst             x16, HEAP, lsr #32
    //     0x1fb158: b.eq            #0x1fb160
    //     0x1fb15c: bl              #0x3e4608
    // 0x1fb160: mov             x0, x2
    // 0x1fb164: LeaveFrame
    //     0x1fb164: mov             SP, fp
    //     0x1fb168: ldp             fp, lr, [SP], #0x10
    // 0x1fb16c: ret
    //     0x1fb16c: ret             
    // 0x1fb170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb170: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb174: b               #0x1fafd8
    // 0x1fb178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb178: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb17c: r9 = _caretMetrics
    //     0x1fb17c: ldr             x9, [PP, #0x52d0]  ; [pp+0x52d0] Field <TextPainter._caretMetrics@407105366>: late (offset: 0x4c)
    // 0x1fb180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fb180: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMetricsFromDownstream(/* No info */) {
    // ** addr: 0x1fb184, size: 0x308
    // 0x1fb184: EnterFrame
    //     0x1fb184: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb188: mov             fp, SP
    // 0x1fb18c: AllocStack(0x68)
    //     0x1fb18c: sub             SP, SP, #0x68
    // 0x1fb190: CheckStackOverflow
    //     0x1fb190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb194: cmp             SP, x16
    //     0x1fb198: b.ls            #0x1fb478
    // 0x1fb19c: ldr             x16, [fp, #0x18]
    // 0x1fb1a0: str             x16, [SP]
    // 0x1fb1a4: r0 = plainText()
    //     0x1fb1a4: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x1fb1a8: LoadField: r1 = r0->field_7
    //     0x1fb1a8: ldur            w1, [x0, #7]
    // 0x1fb1ac: DecompressPointer r1
    //     0x1fb1ac: add             x1, x1, HEAP, lsl #32
    // 0x1fb1b0: r0 = LoadInt32Instr(r1)
    //     0x1fb1b0: sbfx            x0, x1, #1, #0x1f
    // 0x1fb1b4: stur            x0, [fp, #-8]
    // 0x1fb1b8: cbnz            x0, #0x1fb1cc
    // 0x1fb1bc: r0 = Null
    //     0x1fb1bc: mov             x0, NULL
    // 0x1fb1c0: LeaveFrame
    //     0x1fb1c0: mov             SP, fp
    //     0x1fb1c4: ldp             fp, lr, [SP], #0x10
    // 0x1fb1c8: ret
    //     0x1fb1c8: ret             
    // 0x1fb1cc: ldr             x1, [fp, #0x10]
    // 0x1fb1d0: ldr             x16, [fp, #0x18]
    // 0x1fb1d4: str             x16, [SP]
    // 0x1fb1d8: r0 = plainText()
    //     0x1fb1d8: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x1fb1dc: mov             x3, x0
    // 0x1fb1e0: ldur            x2, [fp, #-8]
    // 0x1fb1e4: sub             x0, x2, #1
    // 0x1fb1e8: ldr             x4, [fp, #0x10]
    // 0x1fb1ec: cmp             x4, x0
    // 0x1fb1f0: b.le            #0x1fb1fc
    // 0x1fb1f4: mov             x5, x0
    // 0x1fb1f8: b               #0x1fb210
    // 0x1fb1fc: cmp             x4, x0
    // 0x1fb200: b.ge            #0x1fb20c
    // 0x1fb204: mov             x5, x4
    // 0x1fb208: b               #0x1fb210
    // 0x1fb20c: mov             x5, x4
    // 0x1fb210: r0 = BoxInt64Instr(r5)
    //     0x1fb210: sbfiz           x0, x5, #1, #0x1f
    //     0x1fb214: cmp             x5, x0, asr #1
    //     0x1fb218: b.eq            #0x1fb224
    //     0x1fb21c: bl              #0x3e5e54
    //     0x1fb220: stur            x5, [x0, #7]
    // 0x1fb224: r1 = LoadClassIdInstr(r3)
    //     0x1fb224: ldur            x1, [x3, #-1]
    //     0x1fb228: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb22c: stp             x0, x3, [SP]
    // 0x1fb230: mov             x0, x1
    // 0x1fb234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fb234: sub             lr, x0, #1, lsl #12
    //     0x1fb238: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb23c: blr             lr
    // 0x1fb240: r1 = LoadInt32Instr(r0)
    //     0x1fb240: sbfx            x1, x0, #1, #0x1f
    // 0x1fb244: mov             x0, x1
    // 0x1fb248: ubfx            x0, x0, #0, #0x20
    // 0x1fb24c: r2 = 64512
    //     0x1fb24c: orr             x2, xzr, #0xfc00
    // 0x1fb250: and             x3, x0, x2
    // 0x1fb254: mov             x0, x3
    // 0x1fb258: ubfx            x0, x0, #0, #0x20
    // 0x1fb25c: r17 = 55296
    //     0x1fb25c: movz            x17, #0xd800
    // 0x1fb260: cmp             x0, x17
    // 0x1fb264: b.eq            #0x1fb284
    // 0x1fb268: ubfx            x3, x3, #0, #0x20
    // 0x1fb26c: r17 = 56320
    //     0x1fb26c: movz            x17, #0xdc00
    // 0x1fb270: cmp             x3, x17
    // 0x1fb274: b.eq            #0x1fb284
    // 0x1fb278: r17 = 8205
    //     0x1fb278: movz            x17, #0x200d
    // 0x1fb27c: cmp             x1, x17
    // 0x1fb280: b.ne            #0x1fb28c
    // 0x1fb284: r0 = true
    //     0x1fb284: add             x0, NULL, #0x20  ; true
    // 0x1fb288: b               #0x1fb2b4
    // 0x1fb28c: r17 = 8207
    //     0x1fb28c: movz            x17, #0x200f
    // 0x1fb290: cmp             x1, x17
    // 0x1fb294: b.ne            #0x1fb2a0
    // 0x1fb298: r0 = true
    //     0x1fb298: add             x0, NULL, #0x20  ; true
    // 0x1fb29c: b               #0x1fb2b4
    // 0x1fb2a0: r17 = 8206
    //     0x1fb2a0: movz            x17, #0x200e
    // 0x1fb2a4: cmp             x1, x17
    // 0x1fb2a8: r16 = true
    //     0x1fb2a8: add             x16, NULL, #0x20  ; true
    // 0x1fb2ac: r17 = false
    //     0x1fb2ac: add             x17, NULL, #0x30  ; false
    // 0x1fb2b0: csel            x0, x16, x17, eq
    // 0x1fb2b4: stur            x0, [fp, #-0x18]
    // 0x1fb2b8: tst             x0, #0x10
    // 0x1fb2bc: cset            x1, ne
    // 0x1fb2c0: sub             x1, x1, #1
    // 0x1fb2c4: and             x1, x1, #2
    // 0x1fb2c8: add             x1, x1, #2
    // 0x1fb2cc: stur            x1, [fp, #-0x10]
    // 0x1fb2d0: r16 = <TextBox>
    //     0x1fb2d0: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x1fb2d4: stp             xzr, x16, [SP]
    // 0x1fb2d8: r0 = _GrowableList()
    //     0x1fb2d8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fb2dc: mov             x1, x0
    // 0x1fb2e0: ldur            x0, [fp, #-0x10]
    // 0x1fb2e4: r2 = LoadInt32Instr(r0)
    //     0x1fb2e4: sbfx            x2, x0, #1, #0x1f
    // 0x1fb2e8: mov             x6, x2
    // 0x1fb2ec: mov             x5, x1
    // 0x1fb2f0: ldur            x0, [fp, #-0x18]
    // 0x1fb2f4: ldur            x1, [fp, #-8]
    // 0x1fb2f8: ldr             x4, [fp, #0x18]
    // 0x1fb2fc: ldr             x2, [fp, #0x10]
    // 0x1fb300: r3 = 5
    //     0x1fb300: movz            x3, #0x5
    // 0x1fb304: stur            x6, [fp, #-0x28]
    // 0x1fb308: CheckStackOverflow
    //     0x1fb308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb30c: cmp             SP, x16
    //     0x1fb310: b.ls            #0x1fb480
    // 0x1fb314: LoadField: r7 = r5->field_b
    //     0x1fb314: ldur            w7, [x5, #0xb]
    // 0x1fb318: DecompressPointer r7
    //     0x1fb318: add             x7, x7, HEAP, lsl #32
    // 0x1fb31c: cbnz            w7, #0x1fb468
    // 0x1fb320: add             x5, x2, x6
    // 0x1fb324: stur            x5, [fp, #-0x20]
    // 0x1fb328: LoadField: r7 = r4->field_7
    //     0x1fb328: ldur            w7, [x4, #7]
    // 0x1fb32c: DecompressPointer r7
    //     0x1fb32c: add             x7, x7, HEAP, lsl #32
    // 0x1fb330: cmp             w7, NULL
    // 0x1fb334: b.eq            #0x1fb488
    // 0x1fb338: LoadField: r8 = r7->field_7
    //     0x1fb338: ldur            w8, [x7, #7]
    // 0x1fb33c: DecompressPointer r8
    //     0x1fb33c: add             x8, x8, HEAP, lsl #32
    // 0x1fb340: LoadField: r7 = r8->field_7
    //     0x1fb340: ldur            w7, [x8, #7]
    // 0x1fb344: DecompressPointer r7
    //     0x1fb344: add             x7, x7, HEAP, lsl #32
    // 0x1fb348: stur            x7, [fp, #-0x10]
    // 0x1fb34c: stp             x2, x7, [SP, #0x18]
    // 0x1fb350: stp             x3, x5, [SP, #8]
    // 0x1fb354: str             xzr, [SP]
    // 0x1fb358: r0 = _getBoxesForRange()
    //     0x1fb358: bl              #0x1fb7fc  ; [dart:ui] _NativeParagraph::_getBoxesForRange
    // 0x1fb35c: ldur            x16, [fp, #-0x10]
    // 0x1fb360: stp             x0, x16, [SP]
    // 0x1fb364: r0 = _decodeTextBoxes()
    //     0x1fb364: bl              #0x1fb518  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1fb368: stur            x0, [fp, #-0x10]
    // 0x1fb36c: LoadField: r1 = r0->field_b
    //     0x1fb36c: ldur            w1, [x0, #0xb]
    // 0x1fb370: DecompressPointer r1
    //     0x1fb370: add             x1, x1, HEAP, lsl #32
    // 0x1fb374: cbnz            w1, #0x1fb3ac
    // 0x1fb378: ldur            x1, [fp, #-0x18]
    // 0x1fb37c: tbnz            w1, #4, #0x1fb468
    // 0x1fb380: ldur            x3, [fp, #-0x20]
    // 0x1fb384: ldur            x2, [fp, #-8]
    // 0x1fb388: lsl             x4, x2, #1
    // 0x1fb38c: cmp             x3, x4
    // 0x1fb390: b.ge            #0x1fb468
    // 0x1fb394: ldur            x3, [fp, #-0x28]
    // 0x1fb398: lsl             x6, x3, #1
    // 0x1fb39c: mov             x5, x0
    // 0x1fb3a0: mov             x0, x1
    // 0x1fb3a4: mov             x1, x2
    // 0x1fb3a8: b               #0x1fb2f8
    // 0x1fb3ac: str             x0, [SP]
    // 0x1fb3b0: r0 = first()
    //     0x1fb3b0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x1fb3b4: LoadField: r1 = r0->field_27
    //     0x1fb3b4: ldur            w1, [x0, #0x27]
    // 0x1fb3b8: DecompressPointer r1
    //     0x1fb3b8: add             x1, x1, HEAP, lsl #32
    // 0x1fb3bc: r16 = Instance_TextDirection
    //     0x1fb3bc: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fb3c0: cmp             w1, w16
    // 0x1fb3c4: b.ne            #0x1fb3d8
    // 0x1fb3c8: ldur            x16, [fp, #-0x10]
    // 0x1fb3cc: str             x16, [SP]
    // 0x1fb3d0: r0 = first()
    //     0x1fb3d0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x1fb3d4: b               #0x1fb3e4
    // 0x1fb3d8: ldur            x16, [fp, #-0x10]
    // 0x1fb3dc: str             x16, [SP]
    // 0x1fb3e0: r0 = last()
    //     0x1fb3e0: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1fb3e4: stur            x0, [fp, #-0x18]
    // 0x1fb3e8: LoadField: r1 = r0->field_27
    //     0x1fb3e8: ldur            w1, [x0, #0x27]
    // 0x1fb3ec: DecompressPointer r1
    //     0x1fb3ec: add             x1, x1, HEAP, lsl #32
    // 0x1fb3f0: stur            x1, [fp, #-0x10]
    // 0x1fb3f4: r16 = Instance_TextDirection
    //     0x1fb3f4: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fb3f8: cmp             w1, w16
    // 0x1fb3fc: b.ne            #0x1fb408
    // 0x1fb400: LoadField: d0 = r0->field_7
    //     0x1fb400: ldur            d0, [x0, #7]
    // 0x1fb404: b               #0x1fb40c
    // 0x1fb408: LoadField: d0 = r0->field_17
    //     0x1fb408: ldur            d0, [x0, #0x17]
    // 0x1fb40c: stur            d0, [fp, #-0x40]
    // 0x1fb410: LoadField: d1 = r0->field_f
    //     0x1fb410: ldur            d1, [x0, #0xf]
    // 0x1fb414: stur            d1, [fp, #-0x38]
    // 0x1fb418: r0 = Offset()
    //     0x1fb418: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fb41c: ldur            d0, [fp, #-0x40]
    // 0x1fb420: stur            x0, [fp, #-0x30]
    // 0x1fb424: StoreField: r0->field_7 = d0
    //     0x1fb424: stur            d0, [x0, #7]
    // 0x1fb428: ldur            d0, [fp, #-0x38]
    // 0x1fb42c: StoreField: r0->field_f = d0
    //     0x1fb42c: stur            d0, [x0, #0xf]
    // 0x1fb430: ldur            x1, [fp, #-0x18]
    // 0x1fb434: LoadField: d1 = r1->field_1f
    //     0x1fb434: ldur            d1, [x1, #0x1f]
    // 0x1fb438: fsub            d2, d1, d0
    // 0x1fb43c: stur            d2, [fp, #-0x40]
    // 0x1fb440: r0 = _LineCaretMetrics()
    //     0x1fb440: bl              #0x1fb50c  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x1fb444: ldur            x1, [fp, #-0x30]
    // 0x1fb448: StoreField: r0->field_7 = r1
    //     0x1fb448: stur            w1, [x0, #7]
    // 0x1fb44c: ldur            x1, [fp, #-0x10]
    // 0x1fb450: StoreField: r0->field_b = r1
    //     0x1fb450: stur            w1, [x0, #0xb]
    // 0x1fb454: ldur            d0, [fp, #-0x40]
    // 0x1fb458: StoreField: r0->field_f = d0
    //     0x1fb458: stur            d0, [x0, #0xf]
    // 0x1fb45c: LeaveFrame
    //     0x1fb45c: mov             SP, fp
    //     0x1fb460: ldp             fp, lr, [SP], #0x10
    // 0x1fb464: ret
    //     0x1fb464: ret             
    // 0x1fb468: r0 = Null
    //     0x1fb468: mov             x0, NULL
    // 0x1fb46c: LeaveFrame
    //     0x1fb46c: mov             SP, fp
    //     0x1fb470: ldp             fp, lr, [SP], #0x10
    // 0x1fb474: ret
    //     0x1fb474: ret             
    // 0x1fb478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb478: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb47c: b               #0x1fb19c
    // 0x1fb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb484: b               #0x1fb314
    // 0x1fb488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb488: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x1fbc20, size: 0xa0
    // 0x1fbc20: EnterFrame
    //     0x1fbc20: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbc24: mov             fp, SP
    // 0x1fbc28: AllocStack(0x8)
    //     0x1fbc28: sub             SP, SP, #8
    // 0x1fbc2c: CheckStackOverflow
    //     0x1fbc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbc30: cmp             SP, x16
    //     0x1fbc34: b.ls            #0x1fbcb8
    // 0x1fbc38: ldr             x0, [fp, #0x10]
    // 0x1fbc3c: LoadField: r1 = r0->field_1b
    //     0x1fbc3c: ldur            w1, [x0, #0x1b]
    // 0x1fbc40: DecompressPointer r1
    //     0x1fbc40: add             x1, x1, HEAP, lsl #32
    // 0x1fbc44: cmp             w1, NULL
    // 0x1fbc48: b.ne            #0x1fbc98
    // 0x1fbc4c: LoadField: r1 = r0->field_17
    //     0x1fbc4c: ldur            w1, [x0, #0x17]
    // 0x1fbc50: DecompressPointer r1
    //     0x1fbc50: add             x1, x1, HEAP, lsl #32
    // 0x1fbc54: cmp             w1, NULL
    // 0x1fbc58: b.ne            #0x1fbc68
    // 0x1fbc5c: mov             x2, x0
    // 0x1fbc60: r1 = Null
    //     0x1fbc60: mov             x1, NULL
    // 0x1fbc64: b               #0x1fbc78
    // 0x1fbc68: str             x1, [SP]
    // 0x1fbc6c: r0 = toPlainText()
    //     0x1fbc6c: bl              #0x1fbcc0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x1fbc70: mov             x1, x0
    // 0x1fbc74: ldr             x2, [fp, #0x10]
    // 0x1fbc78: mov             x0, x1
    // 0x1fbc7c: StoreField: r2->field_1b = r0
    //     0x1fbc7c: stur            w0, [x2, #0x1b]
    //     0x1fbc80: ldurb           w16, [x2, #-1]
    //     0x1fbc84: ldurb           w17, [x0, #-1]
    //     0x1fbc88: and             x16, x17, x16, lsr #2
    //     0x1fbc8c: tst             x16, HEAP, lsr #32
    //     0x1fbc90: b.eq            #0x1fbc98
    //     0x1fbc94: bl              #0x3e4628
    // 0x1fbc98: cmp             w1, NULL
    // 0x1fbc9c: b.ne            #0x1fbca8
    // 0x1fbca0: r0 = ""
    //     0x1fbca0: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1fbca4: b               #0x1fbcac
    // 0x1fbca8: mov             x0, x1
    // 0x1fbcac: LeaveFrame
    //     0x1fbcac: mov             SP, fp
    //     0x1fbcb0: ldp             fp, lr, [SP], #0x10
    // 0x1fbcb4: ret
    //     0x1fbcb4: ret             
    // 0x1fbcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbcb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbcbc: b               #0x1fbc38
  }
  _ _getMetricsFromUpstream(/* No info */) {
    // ** addr: 0x1fbd24, size: 0x450
    // 0x1fbd24: EnterFrame
    //     0x1fbd24: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbd28: mov             fp, SP
    // 0x1fbd2c: AllocStack(0x70)
    //     0x1fbd2c: sub             SP, SP, #0x70
    // 0x1fbd30: CheckStackOverflow
    //     0x1fbd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbd34: cmp             SP, x16
    //     0x1fbd38: b.ls            #0x1fc15c
    // 0x1fbd3c: ldr             x16, [fp, #0x18]
    // 0x1fbd40: str             x16, [SP]
    // 0x1fbd44: r0 = plainText()
    //     0x1fbd44: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x1fbd48: LoadField: r1 = r0->field_7
    //     0x1fbd48: ldur            w1, [x0, #7]
    // 0x1fbd4c: DecompressPointer r1
    //     0x1fbd4c: add             x1, x1, HEAP, lsl #32
    // 0x1fbd50: r0 = LoadInt32Instr(r1)
    //     0x1fbd50: sbfx            x0, x1, #1, #0x1f
    // 0x1fbd54: stur            x0, [fp, #-8]
    // 0x1fbd58: cbz             x0, #0x1fbd68
    // 0x1fbd5c: ldr             x1, [fp, #0x10]
    // 0x1fbd60: cmp             x1, x0
    // 0x1fbd64: b.le            #0x1fbd78
    // 0x1fbd68: r0 = Null
    //     0x1fbd68: mov             x0, NULL
    // 0x1fbd6c: LeaveFrame
    //     0x1fbd6c: mov             SP, fp
    //     0x1fbd70: ldp             fp, lr, [SP], #0x10
    // 0x1fbd74: ret
    //     0x1fbd74: ret             
    // 0x1fbd78: ldr             x16, [fp, #0x18]
    // 0x1fbd7c: str             x16, [SP]
    // 0x1fbd80: r0 = plainText()
    //     0x1fbd80: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x1fbd84: mov             x3, x0
    // 0x1fbd88: ldr             x2, [fp, #0x10]
    // 0x1fbd8c: sub             x4, x2, #1
    // 0x1fbd90: tbz             x4, #0x3f, #0x1fbd9c
    // 0x1fbd94: r0 = 0
    //     0x1fbd94: movz            x0, #0
    // 0x1fbd98: b               #0x1fbe00
    // 0x1fbd9c: cmp             x4, #0
    // 0x1fbda0: b.le            #0x1fbdbc
    // 0x1fbda4: r0 = BoxInt64Instr(r4)
    //     0x1fbda4: sbfiz           x0, x4, #1, #0x1f
    //     0x1fbda8: cmp             x4, x0, asr #1
    //     0x1fbdac: b.eq            #0x1fbdb8
    //     0x1fbdb0: bl              #0x3e5e54
    //     0x1fbdb4: stur            x4, [x0, #7]
    // 0x1fbdb8: b               #0x1fbe00
    // 0x1fbdbc: r0 = BoxInt64Instr(r4)
    //     0x1fbdbc: sbfiz           x0, x4, #1, #0x1f
    //     0x1fbdc0: cmp             x4, x0, asr #1
    //     0x1fbdc4: b.eq            #0x1fbdd0
    //     0x1fbdc8: bl              #0x3e5e54
    //     0x1fbdcc: stur            x4, [x0, #7]
    // 0x1fbdd0: r1 = 59
    //     0x1fbdd0: movz            x1, #0x3b
    // 0x1fbdd4: branchIfSmi(r0, 0x1fbde0)
    //     0x1fbdd4: tbz             w0, #0, #0x1fbde0
    // 0x1fbdd8: r1 = LoadClassIdInstr(r0)
    //     0x1fbdd8: ldur            x1, [x0, #-1]
    //     0x1fbddc: ubfx            x1, x1, #0xc, #0x14
    // 0x1fbde0: cmp             x1, #0x3d
    // 0x1fbde4: b.ne            #0x1fbdfc
    // 0x1fbde8: LoadField: d0 = r0->field_7
    //     0x1fbde8: ldur            d0, [x0, #7]
    // 0x1fbdec: fcmp            d0, d0
    // 0x1fbdf0: b.vs            #0x1fbe00
    // 0x1fbdf4: r0 = 0
    //     0x1fbdf4: movz            x0, #0
    // 0x1fbdf8: b               #0x1fbe00
    // 0x1fbdfc: r0 = 0
    //     0x1fbdfc: movz            x0, #0
    // 0x1fbe00: r1 = LoadClassIdInstr(r3)
    //     0x1fbe00: ldur            x1, [x3, #-1]
    //     0x1fbe04: ubfx            x1, x1, #0xc, #0x14
    // 0x1fbe08: stp             x0, x3, [SP]
    // 0x1fbe0c: mov             x0, x1
    // 0x1fbe10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fbe10: sub             lr, x0, #1, lsl #12
    //     0x1fbe14: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbe18: blr             lr
    // 0x1fbe1c: r1 = LoadInt32Instr(r0)
    //     0x1fbe1c: sbfx            x1, x0, #1, #0x1f
    // 0x1fbe20: stur            x1, [fp, #-0x10]
    // 0x1fbe24: mov             x0, x1
    // 0x1fbe28: ubfx            x0, x0, #0, #0x20
    // 0x1fbe2c: r2 = 64512
    //     0x1fbe2c: orr             x2, xzr, #0xfc00
    // 0x1fbe30: and             x3, x0, x2
    // 0x1fbe34: mov             x0, x3
    // 0x1fbe38: ubfx            x0, x0, #0, #0x20
    // 0x1fbe3c: r17 = 55296
    //     0x1fbe3c: movz            x17, #0xd800
    // 0x1fbe40: cmp             x0, x17
    // 0x1fbe44: b.eq            #0x1fbe84
    // 0x1fbe48: ubfx            x3, x3, #0, #0x20
    // 0x1fbe4c: r17 = 56320
    //     0x1fbe4c: movz            x17, #0xdc00
    // 0x1fbe50: cmp             x3, x17
    // 0x1fbe54: b.eq            #0x1fbe84
    // 0x1fbe58: ldr             x2, [fp, #0x18]
    // 0x1fbe5c: ldr             x0, [fp, #0x10]
    // 0x1fbe60: LoadField: r3 = r2->field_17
    //     0x1fbe60: ldur            w3, [x2, #0x17]
    // 0x1fbe64: DecompressPointer r3
    //     0x1fbe64: add             x3, x3, HEAP, lsl #32
    // 0x1fbe68: cmp             w3, NULL
    // 0x1fbe6c: b.eq            #0x1fc164
    // 0x1fbe70: stp             x0, x3, [SP]
    // 0x1fbe74: r0 = codeUnitAt()
    //     0x1fbe74: bl              #0x1fc180  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x1fbe78: r17 = 16410
    //     0x1fbe78: movz            x17, #0x401a
    // 0x1fbe7c: cmp             w0, w17
    // 0x1fbe80: b.ne            #0x1fbe90
    // 0x1fbe84: ldur            x0, [fp, #-0x10]
    // 0x1fbe88: r2 = true
    //     0x1fbe88: add             x2, NULL, #0x20  ; true
    // 0x1fbe8c: b               #0x1fbec0
    // 0x1fbe90: ldur            x0, [fp, #-0x10]
    // 0x1fbe94: r17 = 8207
    //     0x1fbe94: movz            x17, #0x200f
    // 0x1fbe98: cmp             x0, x17
    // 0x1fbe9c: b.ne            #0x1fbea8
    // 0x1fbea0: r1 = true
    //     0x1fbea0: add             x1, NULL, #0x20  ; true
    // 0x1fbea4: b               #0x1fbebc
    // 0x1fbea8: r17 = 8206
    //     0x1fbea8: movz            x17, #0x200e
    // 0x1fbeac: cmp             x0, x17
    // 0x1fbeb0: r16 = true
    //     0x1fbeb0: add             x16, NULL, #0x20  ; true
    // 0x1fbeb4: r17 = false
    //     0x1fbeb4: add             x17, NULL, #0x30  ; false
    // 0x1fbeb8: csel            x1, x16, x17, eq
    // 0x1fbebc: mov             x2, x1
    // 0x1fbec0: ldur            x1, [fp, #-8]
    // 0x1fbec4: stur            x2, [fp, #-0x20]
    // 0x1fbec8: tst             x2, #0x10
    // 0x1fbecc: cset            x3, ne
    // 0x1fbed0: sub             x3, x3, #1
    // 0x1fbed4: and             x3, x3, #2
    // 0x1fbed8: add             x3, x3, #2
    // 0x1fbedc: stur            x3, [fp, #-0x18]
    // 0x1fbee0: r16 = <TextBox>
    //     0x1fbee0: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x1fbee4: stp             xzr, x16, [SP]
    // 0x1fbee8: r0 = _GrowableList()
    //     0x1fbee8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fbeec: mov             x1, x0
    // 0x1fbef0: ldur            x0, [fp, #-0x18]
    // 0x1fbef4: r2 = LoadInt32Instr(r0)
    //     0x1fbef4: sbfx            x2, x0, #1, #0x1f
    // 0x1fbef8: ldur            x0, [fp, #-8]
    // 0x1fbefc: neg             x3, x0
    // 0x1fbf00: stur            x3, [fp, #-0x30]
    // 0x1fbf04: mov             x8, x2
    // 0x1fbf08: mov             x0, x1
    // 0x1fbf0c: ldur            x4, [fp, #-0x20]
    // 0x1fbf10: ldur            x2, [fp, #-0x10]
    // 0x1fbf14: ldr             x6, [fp, #0x18]
    // 0x1fbf18: ldr             x5, [fp, #0x10]
    // 0x1fbf1c: r7 = 5
    //     0x1fbf1c: movz            x7, #0x5
    // 0x1fbf20: stur            x8, [fp, #-0x28]
    // 0x1fbf24: CheckStackOverflow
    //     0x1fbf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbf28: cmp             SP, x16
    //     0x1fbf2c: b.ls            #0x1fc168
    // 0x1fbf30: LoadField: r1 = r0->field_b
    //     0x1fbf30: ldur            w1, [x0, #0xb]
    // 0x1fbf34: DecompressPointer r1
    //     0x1fbf34: add             x1, x1, HEAP, lsl #32
    // 0x1fbf38: cbnz            w1, #0x1fc14c
    // 0x1fbf3c: sub             x9, x5, x8
    // 0x1fbf40: stur            x9, [fp, #-8]
    // 0x1fbf44: LoadField: r0 = r6->field_7
    //     0x1fbf44: ldur            w0, [x6, #7]
    // 0x1fbf48: DecompressPointer r0
    //     0x1fbf48: add             x0, x0, HEAP, lsl #32
    // 0x1fbf4c: cmp             w0, NULL
    // 0x1fbf50: b.eq            #0x1fc170
    // 0x1fbf54: LoadField: r1 = r0->field_7
    //     0x1fbf54: ldur            w1, [x0, #7]
    // 0x1fbf58: DecompressPointer r1
    //     0x1fbf58: add             x1, x1, HEAP, lsl #32
    // 0x1fbf5c: LoadField: r10 = r1->field_7
    //     0x1fbf5c: ldur            w10, [x1, #7]
    // 0x1fbf60: DecompressPointer r10
    //     0x1fbf60: add             x10, x10, HEAP, lsl #32
    // 0x1fbf64: stur            x10, [fp, #-0x18]
    // 0x1fbf68: tbz             x9, #0x3f, #0x1fbf74
    // 0x1fbf6c: r0 = 0
    //     0x1fbf6c: movz            x0, #0
    // 0x1fbf70: b               #0x1fbfec
    // 0x1fbf74: cmp             x9, #0
    // 0x1fbf78: b.le            #0x1fbf9c
    // 0x1fbf7c: r0 = BoxInt64Instr(r9)
    //     0x1fbf7c: sbfiz           x0, x9, #1, #0x1f
    //     0x1fbf80: cmp             x9, x0, asr #1
    //     0x1fbf84: b.eq            #0x1fbf90
    //     0x1fbf88: bl              #0x3e5e54
    //     0x1fbf8c: stur            x9, [x0, #7]
    // 0x1fbf90: mov             x1, x0
    // 0x1fbf94: mov             x0, x1
    // 0x1fbf98: b               #0x1fbfec
    // 0x1fbf9c: r0 = BoxInt64Instr(r9)
    //     0x1fbf9c: sbfiz           x0, x9, #1, #0x1f
    //     0x1fbfa0: cmp             x9, x0, asr #1
    //     0x1fbfa4: b.eq            #0x1fbfb0
    //     0x1fbfa8: bl              #0x3e5e54
    //     0x1fbfac: stur            x9, [x0, #7]
    // 0x1fbfb0: mov             x1, x0
    // 0x1fbfb4: r0 = 59
    //     0x1fbfb4: movz            x0, #0x3b
    // 0x1fbfb8: branchIfSmi(r1, 0x1fbfc4)
    //     0x1fbfb8: tbz             w1, #0, #0x1fbfc4
    // 0x1fbfbc: r0 = LoadClassIdInstr(r1)
    //     0x1fbfbc: ldur            x0, [x1, #-1]
    //     0x1fbfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fbfc4: cmp             x0, #0x3d
    // 0x1fbfc8: b.ne            #0x1fbfe8
    // 0x1fbfcc: LoadField: d0 = r1->field_7
    //     0x1fbfcc: ldur            d0, [x1, #7]
    // 0x1fbfd0: fcmp            d0, d0
    // 0x1fbfd4: b.vc            #0x1fbfe0
    // 0x1fbfd8: mov             x0, x1
    // 0x1fbfdc: b               #0x1fbfec
    // 0x1fbfe0: r0 = 0
    //     0x1fbfe0: movz            x0, #0
    // 0x1fbfe4: b               #0x1fbfec
    // 0x1fbfe8: r0 = 0
    //     0x1fbfe8: movz            x0, #0
    // 0x1fbfec: r1 = LoadInt32Instr(r0)
    //     0x1fbfec: sbfx            x1, x0, #1, #0x1f
    //     0x1fbff0: tbz             w0, #0, #0x1fbff8
    //     0x1fbff4: ldur            x1, [x0, #7]
    // 0x1fbff8: stp             x1, x10, [SP, #0x18]
    // 0x1fbffc: stp             x7, x5, [SP, #8]
    // 0x1fc000: str             xzr, [SP]
    // 0x1fc004: r0 = _getBoxesForRange()
    //     0x1fc004: bl              #0x1fb7fc  ; [dart:ui] _NativeParagraph::_getBoxesForRange
    // 0x1fc008: ldur            x16, [fp, #-0x18]
    // 0x1fc00c: stp             x0, x16, [SP]
    // 0x1fc010: r0 = _decodeTextBoxes()
    //     0x1fc010: bl              #0x1fb518  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1fc014: stur            x0, [fp, #-0x18]
    // 0x1fc018: LoadField: r1 = r0->field_b
    //     0x1fc018: ldur            w1, [x0, #0xb]
    // 0x1fc01c: DecompressPointer r1
    //     0x1fc01c: add             x1, x1, HEAP, lsl #32
    // 0x1fc020: cbnz            w1, #0x1fc060
    // 0x1fc024: ldur            x1, [fp, #-0x20]
    // 0x1fc028: tbz             w1, #4, #0x1fc03c
    // 0x1fc02c: ldur            x2, [fp, #-0x10]
    // 0x1fc030: cmp             x2, #0xa
    // 0x1fc034: b.ne            #0x1fc040
    // 0x1fc038: b               #0x1fc14c
    // 0x1fc03c: ldur            x2, [fp, #-0x10]
    // 0x1fc040: ldur            x4, [fp, #-8]
    // 0x1fc044: ldur            x3, [fp, #-0x30]
    // 0x1fc048: cmp             x4, x3
    // 0x1fc04c: b.lt            #0x1fc14c
    // 0x1fc050: ldur            x4, [fp, #-0x28]
    // 0x1fc054: lsl             x8, x4, #1
    // 0x1fc058: mov             x4, x1
    // 0x1fc05c: b               #0x1fbf14
    // 0x1fc060: ldur            x2, [fp, #-0x10]
    // 0x1fc064: str             x0, [SP]
    // 0x1fc068: r0 = last()
    //     0x1fc068: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1fc06c: LoadField: r1 = r0->field_27
    //     0x1fc06c: ldur            w1, [x0, #0x27]
    // 0x1fc070: DecompressPointer r1
    //     0x1fc070: add             x1, x1, HEAP, lsl #32
    // 0x1fc074: r16 = Instance_TextDirection
    //     0x1fc074: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fc078: cmp             w1, w16
    // 0x1fc07c: b.ne            #0x1fc094
    // 0x1fc080: ldur            x16, [fp, #-0x18]
    // 0x1fc084: str             x16, [SP]
    // 0x1fc088: r0 = last()
    //     0x1fc088: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1fc08c: mov             x1, x0
    // 0x1fc090: b               #0x1fc0a4
    // 0x1fc094: ldur            x16, [fp, #-0x18]
    // 0x1fc098: str             x16, [SP]
    // 0x1fc09c: r0 = first()
    //     0x1fc09c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x1fc0a0: mov             x1, x0
    // 0x1fc0a4: ldur            x0, [fp, #-0x10]
    // 0x1fc0a8: stur            x1, [fp, #-0x20]
    // 0x1fc0ac: cmp             x0, #0xa
    // 0x1fc0b0: b.ne            #0x1fc0cc
    // 0x1fc0b4: LoadField: d0 = r1->field_1f
    //     0x1fc0b4: ldur            d0, [x1, #0x1f]
    // 0x1fc0b8: stur            d0, [fp, #-0x40]
    // 0x1fc0bc: r0 = _EmptyLineCaretMetrics()
    //     0x1fc0bc: bl              #0x1fc174  ; Allocate_EmptyLineCaretMetricsStub -> _EmptyLineCaretMetrics (size=0x10)
    // 0x1fc0c0: ldur            d0, [fp, #-0x40]
    // 0x1fc0c4: StoreField: r0->field_7 = d0
    //     0x1fc0c4: stur            d0, [x0, #7]
    // 0x1fc0c8: b               #0x1fc140
    // 0x1fc0cc: LoadField: r0 = r1->field_27
    //     0x1fc0cc: ldur            w0, [x1, #0x27]
    // 0x1fc0d0: DecompressPointer r0
    //     0x1fc0d0: add             x0, x0, HEAP, lsl #32
    // 0x1fc0d4: stur            x0, [fp, #-0x18]
    // 0x1fc0d8: r16 = Instance_TextDirection
    //     0x1fc0d8: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fc0dc: cmp             w0, w16
    // 0x1fc0e0: b.ne            #0x1fc0ec
    // 0x1fc0e4: LoadField: d0 = r1->field_17
    //     0x1fc0e4: ldur            d0, [x1, #0x17]
    // 0x1fc0e8: b               #0x1fc0f0
    // 0x1fc0ec: LoadField: d0 = r1->field_7
    //     0x1fc0ec: ldur            d0, [x1, #7]
    // 0x1fc0f0: stur            d0, [fp, #-0x48]
    // 0x1fc0f4: LoadField: d1 = r1->field_f
    //     0x1fc0f4: ldur            d1, [x1, #0xf]
    // 0x1fc0f8: stur            d1, [fp, #-0x40]
    // 0x1fc0fc: r0 = Offset()
    //     0x1fc0fc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fc100: ldur            d0, [fp, #-0x48]
    // 0x1fc104: stur            x0, [fp, #-0x38]
    // 0x1fc108: StoreField: r0->field_7 = d0
    //     0x1fc108: stur            d0, [x0, #7]
    // 0x1fc10c: ldur            d0, [fp, #-0x40]
    // 0x1fc110: StoreField: r0->field_f = d0
    //     0x1fc110: stur            d0, [x0, #0xf]
    // 0x1fc114: ldur            x1, [fp, #-0x20]
    // 0x1fc118: LoadField: d1 = r1->field_1f
    //     0x1fc118: ldur            d1, [x1, #0x1f]
    // 0x1fc11c: fsub            d2, d1, d0
    // 0x1fc120: stur            d2, [fp, #-0x48]
    // 0x1fc124: r0 = _LineCaretMetrics()
    //     0x1fc124: bl              #0x1fb50c  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x1fc128: ldur            x1, [fp, #-0x38]
    // 0x1fc12c: StoreField: r0->field_7 = r1
    //     0x1fc12c: stur            w1, [x0, #7]
    // 0x1fc130: ldur            x1, [fp, #-0x18]
    // 0x1fc134: StoreField: r0->field_b = r1
    //     0x1fc134: stur            w1, [x0, #0xb]
    // 0x1fc138: ldur            d0, [fp, #-0x48]
    // 0x1fc13c: StoreField: r0->field_f = d0
    //     0x1fc13c: stur            d0, [x0, #0xf]
    // 0x1fc140: LeaveFrame
    //     0x1fc140: mov             SP, fp
    //     0x1fc144: ldp             fp, lr, [SP], #0x10
    // 0x1fc148: ret
    //     0x1fc148: ret             
    // 0x1fc14c: r0 = Null
    //     0x1fc14c: mov             x0, NULL
    // 0x1fc150: LeaveFrame
    //     0x1fc150: mov             SP, fp
    //     0x1fc154: ldp             fp, lr, [SP], #0x10
    // 0x1fc158: ret
    //     0x1fc158: ret             
    // 0x1fc15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc15c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc160: b               #0x1fbd3c
    // 0x1fc164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc164: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc16c: b               #0x1fbf30
    // 0x1fc170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc170: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x1fc438, size: 0x154
    // 0x1fc438: EnterFrame
    //     0x1fc438: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc43c: mov             fp, SP
    // 0x1fc440: AllocStack(0x40)
    //     0x1fc440: sub             SP, SP, #0x40
    // 0x1fc444: CheckStackOverflow
    //     0x1fc444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc448: cmp             SP, x16
    //     0x1fc44c: b.ls            #0x1fc580
    // 0x1fc450: ldr             x0, [fp, #0x18]
    // 0x1fc454: LoadField: r1 = r0->field_7
    //     0x1fc454: ldur            w1, [x0, #7]
    // 0x1fc458: DecompressPointer r1
    //     0x1fc458: add             x1, x1, HEAP, lsl #32
    // 0x1fc45c: stur            x1, [fp, #-8]
    // 0x1fc460: cmp             w1, NULL
    // 0x1fc464: b.eq            #0x1fc588
    // 0x1fc468: str             x1, [SP]
    // 0x1fc46c: r0 = paintOffset()
    //     0x1fc46c: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1fc470: stur            x0, [fp, #-0x10]
    // 0x1fc474: r1 = 1
    //     0x1fc474: movz            x1, #0x1
    // 0x1fc478: r0 = AllocateContext()
    //     0x1fc478: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fc47c: mov             x1, x0
    // 0x1fc480: ldur            x0, [fp, #-0x10]
    // 0x1fc484: stur            x1, [fp, #-0x18]
    // 0x1fc488: StoreField: r1->field_f = r0
    //     0x1fc488: stur            w0, [x1, #0xf]
    // 0x1fc48c: LoadField: d0 = r0->field_7
    //     0x1fc48c: ldur            d0, [x0, #7]
    // 0x1fc490: mov             x2, v0.d[0]
    // 0x1fc494: and             x2, x2, #0x7fffffffffffffff
    // 0x1fc498: r17 = 9218868437227405312
    //     0x1fc498: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fc49c: cmp             x2, x17
    // 0x1fc4a0: b.eq            #0x1fc568
    // 0x1fc4a4: fcmp            d0, d0
    // 0x1fc4a8: b.vs            #0x1fc568
    // 0x1fc4ac: LoadField: d0 = r0->field_f
    //     0x1fc4ac: ldur            d0, [x0, #0xf]
    // 0x1fc4b0: mov             x2, v0.d[0]
    // 0x1fc4b4: and             x2, x2, #0x7fffffffffffffff
    // 0x1fc4b8: r17 = 9218868437227405312
    //     0x1fc4b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fc4bc: cmp             x2, x17
    // 0x1fc4c0: b.eq            #0x1fc568
    // 0x1fc4c4: fcmp            d0, d0
    // 0x1fc4c8: b.vs            #0x1fc568
    // 0x1fc4cc: ldr             x3, [fp, #0x10]
    // 0x1fc4d0: ldur            x2, [fp, #-8]
    // 0x1fc4d4: LoadField: r4 = r2->field_7
    //     0x1fc4d4: ldur            w4, [x2, #7]
    // 0x1fc4d8: DecompressPointer r4
    //     0x1fc4d8: add             x4, x4, HEAP, lsl #32
    // 0x1fc4dc: LoadField: r2 = r4->field_7
    //     0x1fc4dc: ldur            w2, [x4, #7]
    // 0x1fc4e0: DecompressPointer r2
    //     0x1fc4e0: add             x2, x2, HEAP, lsl #32
    // 0x1fc4e4: LoadField: r4 = r3->field_7
    //     0x1fc4e4: ldur            x4, [x3, #7]
    // 0x1fc4e8: LoadField: r5 = r3->field_f
    //     0x1fc4e8: ldur            x5, [x3, #0xf]
    // 0x1fc4ec: stp             x4, x2, [SP, #0x18]
    // 0x1fc4f0: r16 = Instance_BoxHeightStyle
    //     0x1fc4f0: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] Obj!BoxHeightStyle@482101
    // 0x1fc4f4: stp             x16, x5, [SP, #8]
    // 0x1fc4f8: r16 = Instance_BoxWidthStyle
    //     0x1fc4f8: ldr             x16, [PP, #0x5340]  ; [pp+0x5340] Obj!BoxWidthStyle@4820e1
    // 0x1fc4fc: str             x16, [SP]
    // 0x1fc500: r4 = const [0, 0x5, 0x5, 0x4, boxWidthStyle, 0x4, null]
    //     0x1fc500: ldr             x4, [PP, #0x5348]  ; [pp+0x5348] List(7) [0, 0x5, 0x5, 0x4, "boxWidthStyle", 0x4, Null]
    // 0x1fc504: r0 = getBoxesForRange()
    //     0x1fc504: bl              #0x1fb48c  ; [dart:ui] _NativeParagraph::getBoxesForRange
    // 0x1fc508: stur            x0, [fp, #-8]
    // 0x1fc50c: ldur            x16, [fp, #-0x10]
    // 0x1fc510: r30 = Instance_Offset
    //     0x1fc510: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fc514: stp             lr, x16, [SP]
    // 0x1fc518: r0 = ==()
    //     0x1fc518: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x1fc51c: tbnz            w0, #4, #0x1fc528
    // 0x1fc520: ldur            x0, [fp, #-8]
    // 0x1fc524: b               #0x1fc55c
    // 0x1fc528: ldur            x2, [fp, #-0x18]
    // 0x1fc52c: r1 = Function '<anonymous closure>':.
    //     0x1fc52c: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] AnonymousClosure: (0x1fc58c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1fc438)
    // 0x1fc530: r0 = AllocateClosure()
    //     0x1fc530: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fc534: r16 = <TextBox>
    //     0x1fc534: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x1fc538: ldur            lr, [fp, #-8]
    // 0x1fc53c: stp             lr, x16, [SP, #8]
    // 0x1fc540: str             x0, [SP]
    // 0x1fc544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fc544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fc548: r0 = map()
    //     0x1fc548: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x1fc54c: LoadField: r1 = r0->field_7
    //     0x1fc54c: ldur            w1, [x0, #7]
    // 0x1fc550: DecompressPointer r1
    //     0x1fc550: add             x1, x1, HEAP, lsl #32
    // 0x1fc554: stp             x0, x1, [SP]
    // 0x1fc558: r0 = _List.of()
    //     0x1fc558: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x1fc55c: LeaveFrame
    //     0x1fc55c: mov             SP, fp
    //     0x1fc560: ldp             fp, lr, [SP], #0x10
    // 0x1fc564: ret
    //     0x1fc564: ret             
    // 0x1fc568: r16 = <TextBox>
    //     0x1fc568: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x1fc56c: stp             xzr, x16, [SP]
    // 0x1fc570: r0 = _GrowableList()
    //     0x1fc570: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fc574: LeaveFrame
    //     0x1fc574: mov             SP, fp
    //     0x1fc578: ldp             fp, lr, [SP], #0x10
    // 0x1fc57c: ret
    //     0x1fc57c: ret             
    // 0x1fc580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc584: b               #0x1fc450
    // 0x1fc588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc588: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x1fc58c, size: 0x4c
    // 0x1fc58c: EnterFrame
    //     0x1fc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc590: mov             fp, SP
    // 0x1fc594: AllocStack(0x10)
    //     0x1fc594: sub             SP, SP, #0x10
    // 0x1fc598: SetupParameters()
    //     0x1fc598: ldr             x0, [fp, #0x18]
    //     0x1fc59c: ldur            w1, [x0, #0x17]
    //     0x1fc5a0: add             x1, x1, HEAP, lsl #32
    // 0x1fc5a4: CheckStackOverflow
    //     0x1fc5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc5a8: cmp             SP, x16
    //     0x1fc5ac: b.ls            #0x1fc5d0
    // 0x1fc5b0: LoadField: r0 = r1->field_f
    //     0x1fc5b0: ldur            w0, [x1, #0xf]
    // 0x1fc5b4: DecompressPointer r0
    //     0x1fc5b4: add             x0, x0, HEAP, lsl #32
    // 0x1fc5b8: ldr             x16, [fp, #0x10]
    // 0x1fc5bc: stp             x0, x16, [SP]
    // 0x1fc5c0: r0 = _shiftTextBox()
    //     0x1fc5c0: bl              #0x1fc5d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x1fc5c4: LeaveFrame
    //     0x1fc5c4: mov             SP, fp
    //     0x1fc5c8: ldp             fp, lr, [SP], #0x10
    // 0x1fc5cc: ret
    //     0x1fc5cc: ret             
    // 0x1fc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc5d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc5d4: b               #0x1fc5b0
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x1fc5d8, size: 0x90
    // 0x1fc5d8: EnterFrame
    //     0x1fc5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc5dc: mov             fp, SP
    // 0x1fc5e0: AllocStack(0x28)
    //     0x1fc5e0: sub             SP, SP, #0x28
    // 0x1fc5e4: ldr             x0, [fp, #0x18]
    // 0x1fc5e8: LoadField: d0 = r0->field_7
    //     0x1fc5e8: ldur            d0, [x0, #7]
    // 0x1fc5ec: ldr             x1, [fp, #0x10]
    // 0x1fc5f0: LoadField: d1 = r1->field_7
    //     0x1fc5f0: ldur            d1, [x1, #7]
    // 0x1fc5f4: fadd            d2, d0, d1
    // 0x1fc5f8: stur            d2, [fp, #-0x28]
    // 0x1fc5fc: LoadField: d0 = r0->field_f
    //     0x1fc5fc: ldur            d0, [x0, #0xf]
    // 0x1fc600: LoadField: d3 = r1->field_f
    //     0x1fc600: ldur            d3, [x1, #0xf]
    // 0x1fc604: fadd            d4, d0, d3
    // 0x1fc608: stur            d4, [fp, #-0x20]
    // 0x1fc60c: LoadField: d0 = r0->field_17
    //     0x1fc60c: ldur            d0, [x0, #0x17]
    // 0x1fc610: fadd            d5, d0, d1
    // 0x1fc614: stur            d5, [fp, #-0x18]
    // 0x1fc618: LoadField: d0 = r0->field_1f
    //     0x1fc618: ldur            d0, [x0, #0x1f]
    // 0x1fc61c: fadd            d1, d0, d3
    // 0x1fc620: stur            d1, [fp, #-0x10]
    // 0x1fc624: LoadField: r1 = r0->field_27
    //     0x1fc624: ldur            w1, [x0, #0x27]
    // 0x1fc628: DecompressPointer r1
    //     0x1fc628: add             x1, x1, HEAP, lsl #32
    // 0x1fc62c: stur            x1, [fp, #-8]
    // 0x1fc630: r0 = TextBox()
    //     0x1fc630: bl              #0x1fb7f0  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x1fc634: ldur            d0, [fp, #-0x28]
    // 0x1fc638: StoreField: r0->field_7 = d0
    //     0x1fc638: stur            d0, [x0, #7]
    // 0x1fc63c: ldur            d0, [fp, #-0x20]
    // 0x1fc640: StoreField: r0->field_f = d0
    //     0x1fc640: stur            d0, [x0, #0xf]
    // 0x1fc644: ldur            d0, [fp, #-0x18]
    // 0x1fc648: StoreField: r0->field_17 = d0
    //     0x1fc648: stur            d0, [x0, #0x17]
    // 0x1fc64c: ldur            d0, [fp, #-0x10]
    // 0x1fc650: StoreField: r0->field_1f = d0
    //     0x1fc650: stur            d0, [x0, #0x1f]
    // 0x1fc654: ldur            x1, [fp, #-8]
    // 0x1fc658: StoreField: r0->field_27 = r1
    //     0x1fc658: stur            w1, [x0, #0x27]
    // 0x1fc65c: LeaveFrame
    //     0x1fc65c: mov             SP, fp
    //     0x1fc660: ldp             fp, lr, [SP], #0x10
    // 0x1fc664: ret
    //     0x1fc664: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1fc918, size: 0x1b0
    // 0x1fc918: EnterFrame
    //     0x1fc918: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc91c: mov             fp, SP
    // 0x1fc920: AllocStack(0x40)
    //     0x1fc920: sub             SP, SP, #0x40
    // 0x1fc924: CheckStackOverflow
    //     0x1fc924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc928: cmp             SP, x16
    //     0x1fc92c: b.ls            #0x1fcabc
    // 0x1fc930: ldr             x0, [fp, #0x20]
    // 0x1fc934: LoadField: r1 = r0->field_7
    //     0x1fc934: ldur            w1, [x0, #7]
    // 0x1fc938: DecompressPointer r1
    //     0x1fc938: add             x1, x1, HEAP, lsl #32
    // 0x1fc93c: stur            x1, [fp, #-8]
    // 0x1fc940: cmp             w1, NULL
    // 0x1fc944: b.eq            #0x1fca9c
    // 0x1fc948: str             x1, [SP]
    // 0x1fc94c: r0 = paintOffset()
    //     0x1fc94c: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1fc950: LoadField: d0 = r0->field_7
    //     0x1fc950: ldur            d0, [x0, #7]
    // 0x1fc954: mov             x0, v0.d[0]
    // 0x1fc958: and             x0, x0, #0x7fffffffffffffff
    // 0x1fc95c: r17 = 9218868437227405312
    //     0x1fc95c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fc960: cmp             x0, x17
    // 0x1fc964: b.eq            #0x1fca8c
    // 0x1fc968: fcmp            d0, d0
    // 0x1fc96c: b.vs            #0x1fca8c
    // 0x1fc970: ldur            x16, [fp, #-8]
    // 0x1fc974: str             x16, [SP]
    // 0x1fc978: r0 = paintOffset()
    //     0x1fc978: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1fc97c: LoadField: d0 = r0->field_f
    //     0x1fc97c: ldur            d0, [x0, #0xf]
    // 0x1fc980: mov             x0, v0.d[0]
    // 0x1fc984: and             x0, x0, #0x7fffffffffffffff
    // 0x1fc988: r17 = 9218868437227405312
    //     0x1fc988: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fc98c: cmp             x0, x17
    // 0x1fc990: b.eq            #0x1fca8c
    // 0x1fc994: fcmp            d0, d0
    // 0x1fc998: b.vs            #0x1fca8c
    // 0x1fc99c: ldr             x0, [fp, #0x20]
    // 0x1fc9a0: LoadField: r1 = r0->field_b
    //     0x1fc9a0: ldur            w1, [x0, #0xb]
    // 0x1fc9a4: DecompressPointer r1
    //     0x1fc9a4: add             x1, x1, HEAP, lsl #32
    // 0x1fc9a8: tbnz            w1, #4, #0x1fca3c
    // 0x1fc9ac: ldur            x1, [fp, #-8]
    // 0x1fc9b0: LoadField: r2 = r1->field_7
    //     0x1fc9b0: ldur            w2, [x1, #7]
    // 0x1fc9b4: DecompressPointer r2
    //     0x1fc9b4: add             x2, x2, HEAP, lsl #32
    // 0x1fc9b8: stur            x2, [fp, #-0x18]
    // 0x1fc9bc: LoadField: r3 = r2->field_7
    //     0x1fc9bc: ldur            w3, [x2, #7]
    // 0x1fc9c0: DecompressPointer r3
    //     0x1fc9c0: add             x3, x3, HEAP, lsl #32
    // 0x1fc9c4: stur            x3, [fp, #-0x10]
    // 0x1fc9c8: LoadField: r4 = r0->field_17
    //     0x1fc9c8: ldur            w4, [x0, #0x17]
    // 0x1fc9cc: DecompressPointer r4
    //     0x1fc9cc: add             x4, x4, HEAP, lsl #32
    // 0x1fc9d0: cmp             w4, NULL
    // 0x1fc9d4: b.eq            #0x1fcac4
    // 0x1fc9d8: stp             x4, x0, [SP]
    // 0x1fc9dc: r0 = _createParagraph()
    //     0x1fc9dc: bl              #0x1d0028  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1fc9e0: mov             x1, x0
    // 0x1fc9e4: ldr             x0, [fp, #0x20]
    // 0x1fc9e8: stur            x1, [fp, #-0x20]
    // 0x1fc9ec: LoadField: d0 = r0->field_f
    //     0x1fc9ec: ldur            d0, [x0, #0xf]
    // 0x1fc9f0: stur            d0, [fp, #-0x28]
    // 0x1fc9f4: r0 = ParagraphConstraints()
    //     0x1fc9f4: bl              #0x1d001c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1fc9f8: ldur            d0, [fp, #-0x28]
    // 0x1fc9fc: StoreField: r0->field_7 = d0
    //     0x1fc9fc: stur            d0, [x0, #7]
    // 0x1fca00: ldur            x16, [fp, #-0x20]
    // 0x1fca04: stp             x0, x16, [SP]
    // 0x1fca08: r0 = layout()
    //     0x1fca08: bl              #0x1cfd94  ; [dart:ui] _NativeParagraph::layout
    // 0x1fca0c: ldur            x0, [fp, #-0x20]
    // 0x1fca10: ldur            x1, [fp, #-0x18]
    // 0x1fca14: StoreField: r1->field_7 = r0
    //     0x1fca14: stur            w0, [x1, #7]
    //     0x1fca18: ldurb           w16, [x1, #-1]
    //     0x1fca1c: ldurb           w17, [x0, #-1]
    //     0x1fca20: and             x16, x17, x16, lsr #2
    //     0x1fca24: tst             x16, HEAP, lsr #32
    //     0x1fca28: b.eq            #0x1fca30
    //     0x1fca2c: bl              #0x3e4608
    // 0x1fca30: ldur            x16, [fp, #-0x10]
    // 0x1fca34: str             x16, [SP]
    // 0x1fca38: r0 = _dispose()
    //     0x1fca38: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x1fca3c: ldur            x0, [fp, #-8]
    // 0x1fca40: LoadField: r1 = r0->field_7
    //     0x1fca40: ldur            w1, [x0, #7]
    // 0x1fca44: DecompressPointer r1
    //     0x1fca44: add             x1, x1, HEAP, lsl #32
    // 0x1fca48: LoadField: r2 = r1->field_7
    //     0x1fca48: ldur            w2, [x1, #7]
    // 0x1fca4c: DecompressPointer r2
    //     0x1fca4c: add             x2, x2, HEAP, lsl #32
    // 0x1fca50: stur            x2, [fp, #-0x10]
    // 0x1fca54: str             x0, [SP]
    // 0x1fca58: r0 = paintOffset()
    //     0x1fca58: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1fca5c: ldr             x16, [fp, #0x10]
    // 0x1fca60: stp             x0, x16, [SP]
    // 0x1fca64: r0 = +()
    //     0x1fca64: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fca68: ldr             x16, [fp, #0x18]
    // 0x1fca6c: ldur            lr, [fp, #-0x10]
    // 0x1fca70: stp             lr, x16, [SP, #8]
    // 0x1fca74: str             x0, [SP]
    // 0x1fca78: r0 = drawParagraph()
    //     0x1fca78: bl              #0x1fcac8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1fca7c: r0 = Null
    //     0x1fca7c: mov             x0, NULL
    // 0x1fca80: LeaveFrame
    //     0x1fca80: mov             SP, fp
    //     0x1fca84: ldp             fp, lr, [SP], #0x10
    // 0x1fca88: ret
    //     0x1fca88: ret             
    // 0x1fca8c: r0 = Null
    //     0x1fca8c: mov             x0, NULL
    // 0x1fca90: LeaveFrame
    //     0x1fca90: mov             SP, fp
    //     0x1fca94: ldp             fp, lr, [SP], #0x10
    // 0x1fca98: ret
    //     0x1fca98: ret             
    // 0x1fca9c: r0 = StateError()
    //     0x1fca9c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1fcaa0: mov             x1, x0
    // 0x1fcaa4: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1fcaa4: add             x0, PP, #0xe, lsl #12  ; [pp+0xee38] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1fcaa8: ldr             x0, [x0, #0xe38]
    // 0x1fcaac: StoreField: r1->field_b = r0
    //     0x1fcaac: stur            w0, [x1, #0xb]
    // 0x1fcab0: mov             x0, x1
    // 0x1fcab4: r0 = Throw()
    //     0x1fcab4: bl              #0x3e41c8  ; ThrowStub
    // 0x1fcab8: brk             #0
    // 0x1fcabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcabc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcac0: b               #0x1fc930
    // 0x1fcac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcac4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2071f8, size: 0x90
    // 0x2071f8: EnterFrame
    //     0x2071f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2071fc: mov             fp, SP
    // 0x207200: AllocStack(0x8)
    //     0x207200: sub             SP, SP, #8
    // 0x207204: CheckStackOverflow
    //     0x207204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207208: cmp             SP, x16
    //     0x20720c: b.ls            #0x207280
    // 0x207210: ldr             x0, [fp, #0x10]
    // 0x207214: LoadField: r1 = r0->field_47
    //     0x207214: ldur            w1, [x0, #0x47]
    // 0x207218: DecompressPointer r1
    //     0x207218: add             x1, x1, HEAP, lsl #32
    // 0x20721c: cmp             w1, NULL
    // 0x207220: b.eq            #0x207230
    // 0x207224: str             x1, [SP]
    // 0x207228: r0 = _dispose()
    //     0x207228: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x20722c: ldr             x0, [fp, #0x10]
    // 0x207230: StoreField: r0->field_47 = rNULL
    //     0x207230: stur            NULL, [x0, #0x47]
    // 0x207234: LoadField: r1 = r0->field_7
    //     0x207234: ldur            w1, [x0, #7]
    // 0x207238: DecompressPointer r1
    //     0x207238: add             x1, x1, HEAP, lsl #32
    // 0x20723c: cmp             w1, NULL
    // 0x207240: b.ne            #0x20724c
    // 0x207244: mov             x1, x0
    // 0x207248: b               #0x207268
    // 0x20724c: LoadField: r2 = r1->field_7
    //     0x20724c: ldur            w2, [x1, #7]
    // 0x207250: DecompressPointer r2
    //     0x207250: add             x2, x2, HEAP, lsl #32
    // 0x207254: LoadField: r1 = r2->field_7
    //     0x207254: ldur            w1, [x2, #7]
    // 0x207258: DecompressPointer r1
    //     0x207258: add             x1, x1, HEAP, lsl #32
    // 0x20725c: str             x1, [SP]
    // 0x207260: r0 = _dispose()
    //     0x207260: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x207264: ldr             x1, [fp, #0x10]
    // 0x207268: StoreField: r1->field_7 = rNULL
    //     0x207268: stur            NULL, [x1, #7]
    // 0x20726c: StoreField: r1->field_17 = rNULL
    //     0x20726c: stur            NULL, [x1, #0x17]
    // 0x207270: r0 = Null
    //     0x207270: mov             x0, NULL
    // 0x207274: LeaveFrame
    //     0x207274: mov             SP, fp
    //     0x207278: ldp             fp, lr, [SP], #0x10
    // 0x20727c: ret
    //     0x20727c: ret             
    // 0x207280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207284: b               #0x207210
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x2223e0, size: 0x13c
    // 0x2223e0: EnterFrame
    //     0x2223e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2223e4: mov             fp, SP
    // 0x2223e8: AllocStack(0x30)
    //     0x2223e8: sub             SP, SP, #0x30
    // 0x2223ec: CheckStackOverflow
    //     0x2223ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2223f0: cmp             SP, x16
    //     0x2223f4: b.ls            #0x222514
    // 0x2223f8: ldr             x0, [fp, #0x10]
    // 0x2223fc: LoadField: r1 = r0->field_7
    //     0x2223fc: ldur            w1, [x0, #7]
    // 0x222400: DecompressPointer r1
    //     0x222400: add             x1, x1, HEAP, lsl #32
    // 0x222404: stur            x1, [fp, #-8]
    // 0x222408: cmp             w1, NULL
    // 0x22240c: b.ne            #0x222420
    // 0x222410: r0 = Null
    //     0x222410: mov             x0, NULL
    // 0x222414: LeaveFrame
    //     0x222414: mov             SP, fp
    //     0x222418: ldp             fp, lr, [SP], #0x10
    // 0x22241c: ret
    //     0x22241c: ret             
    // 0x222420: str             x1, [SP]
    // 0x222424: r0 = paintOffset()
    //     0x222424: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x222428: stur            x0, [fp, #-0x10]
    // 0x22242c: r1 = 1
    //     0x22242c: movz            x1, #0x1
    // 0x222430: r0 = AllocateContext()
    //     0x222430: bl              #0x3e4e00  ; AllocateContextStub
    // 0x222434: mov             x1, x0
    // 0x222438: ldur            x0, [fp, #-0x10]
    // 0x22243c: stur            x1, [fp, #-0x18]
    // 0x222440: StoreField: r1->field_f = r0
    //     0x222440: stur            w0, [x1, #0xf]
    // 0x222444: LoadField: d0 = r0->field_7
    //     0x222444: ldur            d0, [x0, #7]
    // 0x222448: mov             x2, v0.d[0]
    // 0x22244c: and             x2, x2, #0x7fffffffffffffff
    // 0x222450: r17 = 9218868437227405312
    //     0x222450: orr             x17, xzr, #0x7ff0000000000000
    // 0x222454: cmp             x2, x17
    // 0x222458: b.eq            #0x2224fc
    // 0x22245c: fcmp            d0, d0
    // 0x222460: b.vs            #0x2224fc
    // 0x222464: LoadField: d0 = r0->field_f
    //     0x222464: ldur            d0, [x0, #0xf]
    // 0x222468: mov             x2, v0.d[0]
    // 0x22246c: and             x2, x2, #0x7fffffffffffffff
    // 0x222470: r17 = 9218868437227405312
    //     0x222470: orr             x17, xzr, #0x7ff0000000000000
    // 0x222474: cmp             x2, x17
    // 0x222478: b.eq            #0x2224fc
    // 0x22247c: fcmp            d0, d0
    // 0x222480: b.vs            #0x2224fc
    // 0x222484: ldur            x16, [fp, #-8]
    // 0x222488: str             x16, [SP]
    // 0x22248c: r0 = inlinePlaceholderBoxes()
    //     0x22248c: bl              #0x22251c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x222490: stur            x0, [fp, #-8]
    // 0x222494: ldur            x16, [fp, #-0x10]
    // 0x222498: r30 = Instance_Offset
    //     0x222498: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x22249c: stp             lr, x16, [SP]
    // 0x2224a0: r0 = ==()
    //     0x2224a0: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2224a4: tbnz            w0, #4, #0x2224b8
    // 0x2224a8: ldur            x0, [fp, #-8]
    // 0x2224ac: LeaveFrame
    //     0x2224ac: mov             SP, fp
    //     0x2224b0: ldp             fp, lr, [SP], #0x10
    // 0x2224b4: ret
    //     0x2224b4: ret             
    // 0x2224b8: ldur            x2, [fp, #-0x18]
    // 0x2224bc: r1 = Function '<anonymous closure>':.
    //     0x2224bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeee0] AnonymousClosure: (0x1fc58c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1fc438)
    //     0x2224c0: ldr             x1, [x1, #0xee0]
    // 0x2224c4: r0 = AllocateClosure()
    //     0x2224c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2224c8: r16 = <TextBox>
    //     0x2224c8: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x2224cc: ldur            lr, [fp, #-8]
    // 0x2224d0: stp             lr, x16, [SP, #8]
    // 0x2224d4: str             x0, [SP]
    // 0x2224d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2224d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2224dc: r0 = map()
    //     0x2224dc: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x2224e0: LoadField: r1 = r0->field_7
    //     0x2224e0: ldur            w1, [x0, #7]
    // 0x2224e4: DecompressPointer r1
    //     0x2224e4: add             x1, x1, HEAP, lsl #32
    // 0x2224e8: stp             x0, x1, [SP]
    // 0x2224ec: r0 = _List.of()
    //     0x2224ec: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x2224f0: LeaveFrame
    //     0x2224f0: mov             SP, fp
    //     0x2224f4: ldp             fp, lr, [SP], #0x10
    // 0x2224f8: ret
    //     0x2224f8: ret             
    // 0x2224fc: r16 = <TextBox>
    //     0x2224fc: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x222500: stp             xzr, x16, [SP]
    // 0x222504: r0 = _GrowableList()
    //     0x222504: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x222508: LeaveFrame
    //     0x222508: mov             SP, fp
    //     0x22250c: ldp             fp, lr, [SP], #0x10
    // 0x222510: ret
    //     0x222510: ret             
    // 0x222514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222518: b               #0x2223f8
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x2241e8, size: 0x3f4
    // 0x2241e8: EnterFrame
    //     0x2241e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2241ec: mov             fp, SP
    // 0x2241f0: AllocStack(0x40)
    //     0x2241f0: sub             SP, SP, #0x40
    // 0x2241f4: SetupParameters(TextPainter this /* r3, fp-0x30 */, {dynamic ellipsis = Null /* r4, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textScaler = Instance__LinearTextScaler /* r10, fp-0x8 */})
    //     0x2241f4: mov             x0, x4
    //     0x2241f8: ldur            w1, [x0, #0x13]
    //     0x2241fc: add             x1, x1, HEAP, lsl #32
    //     0x224200: sub             x2, x1, #2
    //     0x224204: add             x3, fp, w2, sxtw #2
    //     0x224208: ldr             x3, [x3, #0x10]
    //     0x22420c: stur            x3, [fp, #-0x30]
    //     0x224210: ldur            w2, [x0, #0x1f]
    //     0x224214: add             x2, x2, HEAP, lsl #32
    //     0x224218: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "ellipsis"
    //     0x22421c: cmp             w2, w16
    //     0x224220: b.ne            #0x224244
    //     0x224224: ldur            w2, [x0, #0x23]
    //     0x224228: add             x2, x2, HEAP, lsl #32
    //     0x22422c: sub             w4, w1, w2
    //     0x224230: add             x2, fp, w4, sxtw #2
    //     0x224234: ldr             x2, [x2, #8]
    //     0x224238: mov             x4, x2
    //     0x22423c: movz            x2, #0x1
    //     0x224240: b               #0x22424c
    //     0x224244: mov             x4, NULL
    //     0x224248: movz            x2, #0
    //     0x22424c: stur            x4, [fp, #-0x28]
    //     0x224250: lsl             x5, x2, #1
    //     0x224254: lsl             w6, w5, #1
    //     0x224258: add             w7, w6, #8
    //     0x22425c: add             x16, x0, w7, sxtw #1
    //     0x224260: ldur            w8, [x16, #0xf]
    //     0x224264: add             x8, x8, HEAP, lsl #32
    //     0x224268: ldr             x16, [PP, #0x5210]  ; [pp+0x5210] "locale"
    //     0x22426c: cmp             w8, w16
    //     0x224270: b.ne            #0x2242a4
    //     0x224274: add             w2, w6, #0xa
    //     0x224278: add             x16, x0, w2, sxtw #1
    //     0x22427c: ldur            w6, [x16, #0xf]
    //     0x224280: add             x6, x6, HEAP, lsl #32
    //     0x224284: sub             w2, w1, w6
    //     0x224288: add             x6, fp, w2, sxtw #2
    //     0x22428c: ldr             x6, [x6, #8]
    //     0x224290: add             w2, w5, #2
    //     0x224294: sbfx            x5, x2, #1, #0x1f
    //     0x224298: mov             x2, x5
    //     0x22429c: mov             x5, x6
    //     0x2242a0: b               #0x2242a8
    //     0x2242a4: mov             x5, NULL
    //     0x2242a8: stur            x5, [fp, #-0x20]
    //     0x2242ac: lsl             x6, x2, #1
    //     0x2242b0: lsl             w7, w6, #1
    //     0x2242b4: add             w8, w7, #8
    //     0x2242b8: add             x16, x0, w8, sxtw #1
    //     0x2242bc: ldur            w9, [x16, #0xf]
    //     0x2242c0: add             x9, x9, HEAP, lsl #32
    //     0x2242c4: ldr             x16, [PP, #0x5218]  ; [pp+0x5218] "maxLines"
    //     0x2242c8: cmp             w9, w16
    //     0x2242cc: b.ne            #0x224300
    //     0x2242d0: add             w2, w7, #0xa
    //     0x2242d4: add             x16, x0, w2, sxtw #1
    //     0x2242d8: ldur            w7, [x16, #0xf]
    //     0x2242dc: add             x7, x7, HEAP, lsl #32
    //     0x2242e0: sub             w2, w1, w7
    //     0x2242e4: add             x7, fp, w2, sxtw #2
    //     0x2242e8: ldr             x7, [x7, #8]
    //     0x2242ec: add             w2, w6, #2
    //     0x2242f0: sbfx            x6, x2, #1, #0x1f
    //     0x2242f4: mov             x2, x6
    //     0x2242f8: mov             x6, x7
    //     0x2242fc: b               #0x224304
    //     0x224300: mov             x6, NULL
    //     0x224304: stur            x6, [fp, #-0x18]
    //     0x224308: lsl             x7, x2, #1
    //     0x22430c: lsl             w8, w7, #1
    //     0x224310: add             w9, w8, #8
    //     0x224314: add             x16, x0, w9, sxtw #1
    //     0x224318: ldur            w10, [x16, #0xf]
    //     0x22431c: add             x10, x10, HEAP, lsl #32
    //     0x224320: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "strutStyle"
    //     0x224324: cmp             w10, w16
    //     0x224328: b.ne            #0x22435c
    //     0x22432c: add             w2, w8, #0xa
    //     0x224330: add             x16, x0, w2, sxtw #1
    //     0x224334: ldur            w8, [x16, #0xf]
    //     0x224338: add             x8, x8, HEAP, lsl #32
    //     0x22433c: sub             w2, w1, w8
    //     0x224340: add             x8, fp, w2, sxtw #2
    //     0x224344: ldr             x8, [x8, #8]
    //     0x224348: add             w2, w7, #2
    //     0x22434c: sbfx            x7, x2, #1, #0x1f
    //     0x224350: mov             x2, x7
    //     0x224354: mov             x7, x8
    //     0x224358: b               #0x224360
    //     0x22435c: mov             x7, NULL
    //     0x224360: stur            x7, [fp, #-0x10]
    //     0x224364: lsl             x8, x2, #1
    //     0x224368: lsl             w9, w8, #1
    //     0x22436c: add             w10, w9, #8
    //     0x224370: add             x16, x0, w10, sxtw #1
    //     0x224374: ldur            w11, [x16, #0xf]
    //     0x224378: add             x11, x11, HEAP, lsl #32
    //     0x22437c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "text"
    //     0x224380: cmp             w11, w16
    //     0x224384: b.ne            #0x2243b8
    //     0x224388: add             w2, w9, #0xa
    //     0x22438c: add             x16, x0, w2, sxtw #1
    //     0x224390: ldur            w9, [x16, #0xf]
    //     0x224394: add             x9, x9, HEAP, lsl #32
    //     0x224398: sub             w2, w1, w9
    //     0x22439c: add             x9, fp, w2, sxtw #2
    //     0x2243a0: ldr             x9, [x9, #8]
    //     0x2243a4: add             w2, w8, #2
    //     0x2243a8: sbfx            x8, x2, #1, #0x1f
    //     0x2243ac: mov             x2, x8
    //     0x2243b0: mov             x8, x9
    //     0x2243b4: b               #0x2243bc
    //     0x2243b8: mov             x8, NULL
    //     0x2243bc: lsl             x9, x2, #1
    //     0x2243c0: lsl             w10, w9, #1
    //     0x2243c4: add             w11, w10, #8
    //     0x2243c8: add             x16, x0, w11, sxtw #1
    //     0x2243cc: ldur            w12, [x16, #0xf]
    //     0x2243d0: add             x12, x12, HEAP, lsl #32
    //     0x2243d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] "textAlign"
    //     0x2243d8: ldr             x16, [x16, #0x40]
    //     0x2243dc: cmp             w12, w16
    //     0x2243e0: b.ne            #0x224414
    //     0x2243e4: add             w2, w10, #0xa
    //     0x2243e8: add             x16, x0, w2, sxtw #1
    //     0x2243ec: ldur            w10, [x16, #0xf]
    //     0x2243f0: add             x10, x10, HEAP, lsl #32
    //     0x2243f4: sub             w2, w1, w10
    //     0x2243f8: add             x10, fp, w2, sxtw #2
    //     0x2243fc: ldr             x10, [x10, #8]
    //     0x224400: add             w2, w9, #2
    //     0x224404: sbfx            x9, x2, #1, #0x1f
    //     0x224408: mov             x2, x9
    //     0x22440c: mov             x9, x10
    //     0x224410: b               #0x224418
    //     0x224414: ldr             x9, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    //     0x224418: lsl             x10, x2, #1
    //     0x22441c: lsl             w2, w10, #1
    //     0x224420: add             w10, w2, #8
    //     0x224424: add             x16, x0, w10, sxtw #1
    //     0x224428: ldur            w11, [x16, #0xf]
    //     0x22442c: add             x11, x11, HEAP, lsl #32
    //     0x224430: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "textScaler"
    //     0x224434: ldr             x16, [x16, #0x48]
    //     0x224438: cmp             w11, w16
    //     0x22443c: b.ne            #0x224464
    //     0x224440: add             w10, w2, #0xa
    //     0x224444: add             x16, x0, w10, sxtw #1
    //     0x224448: ldur            w2, [x16, #0xf]
    //     0x22444c: add             x2, x2, HEAP, lsl #32
    //     0x224450: sub             w0, w1, w2
    //     0x224454: add             x1, fp, w0, sxtw #2
    //     0x224458: ldr             x1, [x1, #8]
    //     0x22445c: mov             x10, x1
    //     0x224460: b               #0x224468
    //     0x224464: ldr             x10, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    //     0x224468: add             x2, NULL, #0x20  ; true
    //     0x22446c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x224470: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    //     0x224474: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    //     0x224478: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    //     0x22447c: stur            x10, [fp, #-8]
    // 0x224468: r2 = true
    // 0x22446c: r0 = Sentinel
    // 0x224470: r1 = Instance_TextDirection
    // 0x224474: d0 = -nan
    // 0x224478: d0 = -nan
    // 0x224480: CheckStackOverflow
    //     0x224480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224484: cmp             SP, x16
    //     0x224488: b.ls            #0x2245d4
    // 0x22448c: StoreField: r3->field_b = r2
    //     0x22448c: stur            w2, [x3, #0xb]
    // 0x224490: StoreField: r3->field_f = d0
    //     0x224490: stur            d0, [x3, #0xf]
    // 0x224494: StoreField: r3->field_4b = r0
    //     0x224494: stur            w0, [x3, #0x4b]
    // 0x224498: mov             x0, x8
    // 0x22449c: StoreField: r3->field_17 = r0
    //     0x22449c: stur            w0, [x3, #0x17]
    //     0x2244a0: ldurb           w16, [x3, #-1]
    //     0x2244a4: ldurb           w17, [x0, #-1]
    //     0x2244a8: and             x16, x17, x16, lsr #2
    //     0x2244ac: tst             x16, HEAP, lsr #32
    //     0x2244b0: b.eq            #0x2244b8
    //     0x2244b4: bl              #0x3e4648
    // 0x2244b8: mov             x0, x9
    // 0x2244bc: StoreField: r3->field_1f = r0
    //     0x2244bc: stur            w0, [x3, #0x1f]
    //     0x2244c0: ldurb           w16, [x3, #-1]
    //     0x2244c4: ldurb           w17, [x0, #-1]
    //     0x2244c8: and             x16, x17, x16, lsr #2
    //     0x2244cc: tst             x16, HEAP, lsr #32
    //     0x2244d0: b.eq            #0x2244d8
    //     0x2244d4: bl              #0x3e4648
    // 0x2244d8: StoreField: r3->field_23 = r1
    //     0x2244d8: stur            w1, [x3, #0x23]
    // 0x2244dc: r0 = LoadClassIdInstr(r10)
    //     0x2244dc: ldur            x0, [x10, #-1]
    //     0x2244e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2244e4: r16 = Instance__LinearTextScaler
    //     0x2244e4: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x2244e8: stp             x16, x10, [SP]
    // 0x2244ec: mov             lr, x0
    // 0x2244f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2244f4: blr             lr
    // 0x2244f8: tbnz            w0, #4, #0x224510
    // 0x2244fc: r0 = _LinearTextScaler()
    //     0x2244fc: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x224500: d0 = 1.000000
    //     0x224500: fmov            d0, #1.00000000
    // 0x224504: d0 = 1.000000
    //     0x224504: fmov            d0, #1.00000000
    // 0x224508: StoreField: r0->field_7 = d0
    //     0x224508: stur            d0, [x0, #7]
    // 0x22450c: b               #0x224514
    // 0x224510: ldur            x0, [fp, #-8]
    // 0x224514: ldur            x1, [fp, #-0x30]
    // 0x224518: r2 = Instance_TextWidthBasis
    //     0x224518: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x22451c: ldr             x2, [x2, #0x50]
    // 0x224520: StoreField: r1->field_27 = r0
    //     0x224520: stur            w0, [x1, #0x27]
    //     0x224524: ldurb           w16, [x1, #-1]
    //     0x224528: ldurb           w17, [x0, #-1]
    //     0x22452c: and             x16, x17, x16, lsr #2
    //     0x224530: tst             x16, HEAP, lsr #32
    //     0x224534: b.eq            #0x22453c
    //     0x224538: bl              #0x3e4608
    // 0x22453c: ldur            x0, [fp, #-0x18]
    // 0x224540: StoreField: r1->field_33 = r0
    //     0x224540: stur            w0, [x1, #0x33]
    //     0x224544: tbz             w0, #0, #0x224560
    //     0x224548: ldurb           w16, [x1, #-1]
    //     0x22454c: ldurb           w17, [x0, #-1]
    //     0x224550: and             x16, x17, x16, lsr #2
    //     0x224554: tst             x16, HEAP, lsr #32
    //     0x224558: b.eq            #0x224560
    //     0x22455c: bl              #0x3e4608
    // 0x224560: ldur            x0, [fp, #-0x28]
    // 0x224564: StoreField: r1->field_2b = r0
    //     0x224564: stur            w0, [x1, #0x2b]
    //     0x224568: ldurb           w16, [x1, #-1]
    //     0x22456c: ldurb           w17, [x0, #-1]
    //     0x224570: and             x16, x17, x16, lsr #2
    //     0x224574: tst             x16, HEAP, lsr #32
    //     0x224578: b.eq            #0x224580
    //     0x22457c: bl              #0x3e4608
    // 0x224580: ldur            x0, [fp, #-0x20]
    // 0x224584: StoreField: r1->field_2f = r0
    //     0x224584: stur            w0, [x1, #0x2f]
    //     0x224588: ldurb           w16, [x1, #-1]
    //     0x22458c: ldurb           w17, [x0, #-1]
    //     0x224590: and             x16, x17, x16, lsr #2
    //     0x224594: tst             x16, HEAP, lsr #32
    //     0x224598: b.eq            #0x2245a0
    //     0x22459c: bl              #0x3e4608
    // 0x2245a0: ldur            x0, [fp, #-0x10]
    // 0x2245a4: StoreField: r1->field_37 = r0
    //     0x2245a4: stur            w0, [x1, #0x37]
    //     0x2245a8: ldurb           w16, [x1, #-1]
    //     0x2245ac: ldurb           w17, [x0, #-1]
    //     0x2245b0: and             x16, x17, x16, lsr #2
    //     0x2245b4: tst             x16, HEAP, lsr #32
    //     0x2245b8: b.eq            #0x2245c0
    //     0x2245bc: bl              #0x3e4608
    // 0x2245c0: StoreField: r1->field_3b = r2
    //     0x2245c0: stur            w2, [x1, #0x3b]
    // 0x2245c4: r0 = Null
    //     0x2245c4: mov             x0, NULL
    // 0x2245c8: LeaveFrame
    //     0x2245c8: mov             SP, fp
    //     0x2245cc: ldp             fp, lr, [SP], #0x10
    // 0x2245d0: ret
    //     0x2245d0: ret             
    // 0x2245d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2245d4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2245d8: b               #0x22448c
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x224630, size: 0x5c
    // 0x224630: EnterFrame
    //     0x224630: stp             fp, lr, [SP, #-0x10]!
    //     0x224634: mov             fp, SP
    // 0x224638: AllocStack(0x8)
    //     0x224638: sub             SP, SP, #8
    // 0x22463c: CheckStackOverflow
    //     0x22463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224640: cmp             SP, x16
    //     0x224644: b.ls            #0x224680
    // 0x224648: ldr             x0, [fp, #0x10]
    // 0x22464c: LoadField: r1 = r0->field_7
    //     0x22464c: ldur            w1, [x0, #7]
    // 0x224650: DecompressPointer r1
    //     0x224650: add             x1, x1, HEAP, lsl #32
    // 0x224654: cmp             w1, NULL
    // 0x224658: b.eq            #0x224688
    // 0x22465c: LoadField: r0 = r1->field_7
    //     0x22465c: ldur            w0, [x1, #7]
    // 0x224660: DecompressPointer r0
    //     0x224660: add             x0, x0, HEAP, lsl #32
    // 0x224664: LoadField: r1 = r0->field_7
    //     0x224664: ldur            w1, [x0, #7]
    // 0x224668: DecompressPointer r1
    //     0x224668: add             x1, x1, HEAP, lsl #32
    // 0x22466c: str             x1, [SP]
    // 0x224670: r0 = didExceedMaxLines()
    //     0x224670: bl              #0x22468c  ; [dart:ui] _NativeParagraph::didExceedMaxLines
    // 0x224674: LeaveFrame
    //     0x224674: mov             SP, fp
    //     0x224678: ldp             fp, lr, [SP], #0x10
    // 0x22467c: ret
    //     0x22467c: ret             
    // 0x224680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224684: b               #0x224648
    // 0x224688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x22b210, size: 0xb8
    // 0x22b210: EnterFrame
    //     0x22b210: stp             fp, lr, [SP, #-0x10]!
    //     0x22b214: mov             fp, SP
    // 0x22b218: AllocStack(0x10)
    //     0x22b218: sub             SP, SP, #0x10
    // 0x22b21c: CheckStackOverflow
    //     0x22b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b220: cmp             SP, x16
    //     0x22b224: b.ls            #0x22b2bc
    // 0x22b228: ldr             x0, [fp, #0x18]
    // 0x22b22c: LoadField: r1 = r0->field_17
    //     0x22b22c: ldur            w1, [x0, #0x17]
    // 0x22b230: DecompressPointer r1
    //     0x22b230: add             x1, x1, HEAP, lsl #32
    // 0x22b234: cmp             w1, NULL
    // 0x22b238: b.eq            #0x22b2c4
    // 0x22b23c: str             x1, [SP, #8]
    // 0x22b240: ldr             x0, [fp, #0x10]
    // 0x22b244: str             x0, [SP]
    // 0x22b248: r0 = codeUnitAt()
    //     0x22b248: bl              #0x1fc180  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x22b24c: cmp             w0, NULL
    // 0x22b250: b.ne            #0x22b264
    // 0x22b254: r0 = Null
    //     0x22b254: mov             x0, NULL
    // 0x22b258: LeaveFrame
    //     0x22b258: mov             SP, fp
    //     0x22b25c: ldp             fp, lr, [SP], #0x10
    // 0x22b260: ret
    //     0x22b260: ret             
    // 0x22b264: r2 = 64512
    //     0x22b264: orr             x2, xzr, #0xfc00
    // 0x22b268: r3 = LoadInt32Instr(r0)
    //     0x22b268: sbfx            x3, x0, #1, #0x1f
    // 0x22b26c: and             x4, x3, x2
    // 0x22b270: ubfx            x4, x4, #0, #0x20
    // 0x22b274: r17 = 55296
    //     0x22b274: movz            x17, #0xd800
    // 0x22b278: cmp             x4, x17
    // 0x22b27c: b.ne            #0x22b290
    // 0x22b280: ldr             x2, [fp, #0x10]
    // 0x22b284: add             x3, x2, #2
    // 0x22b288: mov             x2, x3
    // 0x22b28c: b               #0x22b29c
    // 0x22b290: ldr             x2, [fp, #0x10]
    // 0x22b294: add             x3, x2, #1
    // 0x22b298: mov             x2, x3
    // 0x22b29c: r0 = BoxInt64Instr(r2)
    //     0x22b29c: sbfiz           x0, x2, #1, #0x1f
    //     0x22b2a0: cmp             x2, x0, asr #1
    //     0x22b2a4: b.eq            #0x22b2b0
    //     0x22b2a8: bl              #0x3e5e54
    //     0x22b2ac: stur            x2, [x0, #7]
    // 0x22b2b0: LeaveFrame
    //     0x22b2b0: mov             SP, fp
    //     0x22b2b4: ldp             fp, lr, [SP], #0x10
    // 0x22b2b8: ret
    //     0x22b2b8: ret             
    // 0x22b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b2bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b2c0: b               #0x22b228
    // 0x22b2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b2c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x22b508, size: 0xb4
    // 0x22b508: EnterFrame
    //     0x22b508: stp             fp, lr, [SP, #-0x10]!
    //     0x22b50c: mov             fp, SP
    // 0x22b510: AllocStack(0x18)
    //     0x22b510: sub             SP, SP, #0x18
    // 0x22b514: CheckStackOverflow
    //     0x22b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b518: cmp             SP, x16
    //     0x22b51c: b.ls            #0x22b5b0
    // 0x22b520: ldr             x0, [fp, #0x18]
    // 0x22b524: LoadField: r1 = r0->field_17
    //     0x22b524: ldur            w1, [x0, #0x17]
    // 0x22b528: DecompressPointer r1
    //     0x22b528: add             x1, x1, HEAP, lsl #32
    // 0x22b52c: cmp             w1, NULL
    // 0x22b530: b.eq            #0x22b5b8
    // 0x22b534: ldr             x0, [fp, #0x10]
    // 0x22b538: sub             x2, x0, #1
    // 0x22b53c: stur            x2, [fp, #-8]
    // 0x22b540: stp             x2, x1, [SP]
    // 0x22b544: r0 = codeUnitAt()
    //     0x22b544: bl              #0x1fc180  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x22b548: cmp             w0, NULL
    // 0x22b54c: b.ne            #0x22b560
    // 0x22b550: r0 = Null
    //     0x22b550: mov             x0, NULL
    // 0x22b554: LeaveFrame
    //     0x22b554: mov             SP, fp
    //     0x22b558: ldp             fp, lr, [SP], #0x10
    // 0x22b55c: ret
    //     0x22b55c: ret             
    // 0x22b560: r2 = 64512
    //     0x22b560: orr             x2, xzr, #0xfc00
    // 0x22b564: r3 = LoadInt32Instr(r0)
    //     0x22b564: sbfx            x3, x0, #1, #0x1f
    // 0x22b568: and             x4, x3, x2
    // 0x22b56c: ubfx            x4, x4, #0, #0x20
    // 0x22b570: r17 = 56320
    //     0x22b570: movz            x17, #0xdc00
    // 0x22b574: cmp             x4, x17
    // 0x22b578: b.ne            #0x22b58c
    // 0x22b57c: ldr             x2, [fp, #0x10]
    // 0x22b580: sub             x3, x2, #2
    // 0x22b584: mov             x2, x3
    // 0x22b588: b               #0x22b590
    // 0x22b58c: ldur            x2, [fp, #-8]
    // 0x22b590: r0 = BoxInt64Instr(r2)
    //     0x22b590: sbfiz           x0, x2, #1, #0x1f
    //     0x22b594: cmp             x2, x0, asr #1
    //     0x22b598: b.eq            #0x22b5a4
    //     0x22b59c: bl              #0x3e5e54
    //     0x22b5a0: stur            x2, [x0, #7]
    // 0x22b5a4: LeaveFrame
    //     0x22b5a4: mov             SP, fp
    //     0x22b5a8: ldp             fp, lr, [SP], #0x10
    // 0x22b5ac: ret
    //     0x22b5ac: ret             
    // 0x22b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b5b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b5b4: b               #0x22b520
    // 0x22b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b5b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x246dc0, size: 0x60
    // 0x246dc0: EnterFrame
    //     0x246dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x246dc4: mov             fp, SP
    // 0x246dc8: AllocStack(0x10)
    //     0x246dc8: sub             SP, SP, #0x10
    // 0x246dcc: CheckStackOverflow
    //     0x246dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246dd0: cmp             SP, x16
    //     0x246dd4: b.ls            #0x246e14
    // 0x246dd8: ldr             x0, [fp, #0x18]
    // 0x246ddc: LoadField: r1 = r0->field_7
    //     0x246ddc: ldur            w1, [x0, #7]
    // 0x246de0: DecompressPointer r1
    //     0x246de0: add             x1, x1, HEAP, lsl #32
    // 0x246de4: cmp             w1, NULL
    // 0x246de8: b.eq            #0x246e1c
    // 0x246dec: LoadField: r0 = r1->field_7
    //     0x246dec: ldur            w0, [x1, #7]
    // 0x246df0: DecompressPointer r0
    //     0x246df0: add             x0, x0, HEAP, lsl #32
    // 0x246df4: LoadField: r1 = r0->field_7
    //     0x246df4: ldur            w1, [x0, #7]
    // 0x246df8: DecompressPointer r1
    //     0x246df8: add             x1, x1, HEAP, lsl #32
    // 0x246dfc: ldr             x16, [fp, #0x10]
    // 0x246e00: stp             x16, x1, [SP]
    // 0x246e04: r0 = getLineBoundary()
    //     0x246e04: bl              #0x246e20  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x246e08: LeaveFrame
    //     0x246e08: mov             SP, fp
    //     0x246e0c: ldp             fp, lr, [SP], #0x10
    // 0x246e10: ret
    //     0x246e10: ret             
    // 0x246e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246e14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246e18: b               #0x246dd8
    // 0x246e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246e1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x24a4f8, size: 0x60
    // 0x24a4f8: EnterFrame
    //     0x24a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x24a4fc: mov             fp, SP
    // 0x24a500: AllocStack(0x10)
    //     0x24a500: sub             SP, SP, #0x10
    // 0x24a504: CheckStackOverflow
    //     0x24a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a508: cmp             SP, x16
    //     0x24a50c: b.ls            #0x24a54c
    // 0x24a510: ldr             x0, [fp, #0x18]
    // 0x24a514: LoadField: r1 = r0->field_7
    //     0x24a514: ldur            w1, [x0, #7]
    // 0x24a518: DecompressPointer r1
    //     0x24a518: add             x1, x1, HEAP, lsl #32
    // 0x24a51c: cmp             w1, NULL
    // 0x24a520: b.eq            #0x24a554
    // 0x24a524: LoadField: r0 = r1->field_7
    //     0x24a524: ldur            w0, [x1, #7]
    // 0x24a528: DecompressPointer r0
    //     0x24a528: add             x0, x0, HEAP, lsl #32
    // 0x24a52c: LoadField: r1 = r0->field_7
    //     0x24a52c: ldur            w1, [x0, #7]
    // 0x24a530: DecompressPointer r1
    //     0x24a530: add             x1, x1, HEAP, lsl #32
    // 0x24a534: ldr             x16, [fp, #0x10]
    // 0x24a538: stp             x16, x1, [SP]
    // 0x24a53c: r0 = getWordBoundary()
    //     0x24a53c: bl              #0x24a050  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x24a540: LeaveFrame
    //     0x24a540: mov             SP, fp
    //     0x24a544: ldp             fp, lr, [SP], #0x10
    // 0x24a548: ret
    //     0x24a548: ret             
    // 0x24a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a54c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a550: b               #0x24a510
    // 0x24a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a554: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b3c8c, size: 0x54
    // 0x2b3c8c: EnterFrame
    //     0x2b3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3c90: mov             fp, SP
    // 0x2b3c94: AllocStack(0x8)
    //     0x2b3c94: sub             SP, SP, #8
    // 0x2b3c98: CheckStackOverflow
    //     0x2b3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c9c: cmp             SP, x16
    //     0x2b3ca0: b.ls            #0x2b3cd4
    // 0x2b3ca4: ldr             x0, [fp, #0x10]
    // 0x2b3ca8: LoadField: r1 = r0->field_7
    //     0x2b3ca8: ldur            w1, [x0, #7]
    // 0x2b3cac: DecompressPointer r1
    //     0x2b3cac: add             x1, x1, HEAP, lsl #32
    // 0x2b3cb0: cmp             w1, NULL
    // 0x2b3cb4: b.eq            #0x2b3cdc
    // 0x2b3cb8: LoadField: r0 = r1->field_7
    //     0x2b3cb8: ldur            w0, [x1, #7]
    // 0x2b3cbc: DecompressPointer r0
    //     0x2b3cbc: add             x0, x0, HEAP, lsl #32
    // 0x2b3cc0: str             x0, [SP]
    // 0x2b3cc4: r0 = getDistanceToBaseline()
    //     0x2b3cc4: bl              #0x2b3ce0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::getDistanceToBaseline
    // 0x2b3cc8: LeaveFrame
    //     0x2b3cc8: mov             SP, fp
    //     0x2b3ccc: ldp             fp, lr, [SP], #0x10
    // 0x2b3cd0: ret
    //     0x2b3cd0: ret             
    // 0x2b3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3cd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3cd8: b               #0x2b3ca4
    // 0x2b3cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3cdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x2f56b0, size: 0x9c
    // 0x2f56b0: EnterFrame
    //     0x2f56b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f56b4: mov             fp, SP
    // 0x2f56b8: AllocStack(0x10)
    //     0x2f56b8: sub             SP, SP, #0x10
    // 0x2f56bc: CheckStackOverflow
    //     0x2f56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f56c0: cmp             SP, x16
    //     0x2f56c4: b.ls            #0x2f5744
    // 0x2f56c8: ldr             x1, [fp, #0x18]
    // 0x2f56cc: LoadField: r0 = r1->field_2f
    //     0x2f56cc: ldur            w0, [x1, #0x2f]
    // 0x2f56d0: DecompressPointer r0
    //     0x2f56d0: add             x0, x0, HEAP, lsl #32
    // 0x2f56d4: r2 = LoadClassIdInstr(r0)
    //     0x2f56d4: ldur            x2, [x0, #-1]
    //     0x2f56d8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f56dc: ldr             x16, [fp, #0x10]
    // 0x2f56e0: stp             x16, x0, [SP]
    // 0x2f56e4: mov             x0, x2
    // 0x2f56e8: mov             lr, x0
    // 0x2f56ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2f56f0: blr             lr
    // 0x2f56f4: tbnz            w0, #4, #0x2f5708
    // 0x2f56f8: r0 = Null
    //     0x2f56f8: mov             x0, NULL
    // 0x2f56fc: LeaveFrame
    //     0x2f56fc: mov             SP, fp
    //     0x2f5700: ldp             fp, lr, [SP], #0x10
    // 0x2f5704: ret
    //     0x2f5704: ret             
    // 0x2f5708: ldr             x1, [fp, #0x18]
    // 0x2f570c: ldr             x0, [fp, #0x10]
    // 0x2f5710: StoreField: r1->field_2f = r0
    //     0x2f5710: stur            w0, [x1, #0x2f]
    //     0x2f5714: ldurb           w16, [x1, #-1]
    //     0x2f5718: ldurb           w17, [x0, #-1]
    //     0x2f571c: and             x16, x17, x16, lsr #2
    //     0x2f5720: tst             x16, HEAP, lsr #32
    //     0x2f5724: b.eq            #0x2f572c
    //     0x2f5728: bl              #0x3e4608
    // 0x2f572c: str             x1, [SP]
    // 0x2f5730: r0 = markNeedsLayout()
    //     0x2f5730: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f5734: r0 = Null
    //     0x2f5734: mov             x0, NULL
    // 0x2f5738: LeaveFrame
    //     0x2f5738: mov             SP, fp
    //     0x2f573c: ldp             fp, lr, [SP], #0x10
    // 0x2f5740: ret
    //     0x2f5740: ret             
    // 0x2f5744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5748: b               #0x2f56c8
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x2f57e4, size: 0x9c
    // 0x2f57e4: EnterFrame
    //     0x2f57e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f57e8: mov             fp, SP
    // 0x2f57ec: AllocStack(0x10)
    //     0x2f57ec: sub             SP, SP, #0x10
    // 0x2f57f0: CheckStackOverflow
    //     0x2f57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f57f4: cmp             SP, x16
    //     0x2f57f8: b.ls            #0x2f5878
    // 0x2f57fc: ldr             x1, [fp, #0x18]
    // 0x2f5800: LoadField: r0 = r1->field_37
    //     0x2f5800: ldur            w0, [x1, #0x37]
    // 0x2f5804: DecompressPointer r0
    //     0x2f5804: add             x0, x0, HEAP, lsl #32
    // 0x2f5808: r2 = LoadClassIdInstr(r0)
    //     0x2f5808: ldur            x2, [x0, #-1]
    //     0x2f580c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5810: ldr             x16, [fp, #0x10]
    // 0x2f5814: stp             x16, x0, [SP]
    // 0x2f5818: mov             x0, x2
    // 0x2f581c: mov             lr, x0
    // 0x2f5820: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5824: blr             lr
    // 0x2f5828: tbnz            w0, #4, #0x2f583c
    // 0x2f582c: r0 = Null
    //     0x2f582c: mov             x0, NULL
    // 0x2f5830: LeaveFrame
    //     0x2f5830: mov             SP, fp
    //     0x2f5834: ldp             fp, lr, [SP], #0x10
    // 0x2f5838: ret
    //     0x2f5838: ret             
    // 0x2f583c: ldr             x1, [fp, #0x18]
    // 0x2f5840: ldr             x0, [fp, #0x10]
    // 0x2f5844: StoreField: r1->field_37 = r0
    //     0x2f5844: stur            w0, [x1, #0x37]
    //     0x2f5848: ldurb           w16, [x1, #-1]
    //     0x2f584c: ldurb           w17, [x0, #-1]
    //     0x2f5850: and             x16, x17, x16, lsr #2
    //     0x2f5854: tst             x16, HEAP, lsr #32
    //     0x2f5858: b.eq            #0x2f5860
    //     0x2f585c: bl              #0x3e4608
    // 0x2f5860: str             x1, [SP]
    // 0x2f5864: r0 = markNeedsLayout()
    //     0x2f5864: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f5868: r0 = Null
    //     0x2f5868: mov             x0, NULL
    // 0x2f586c: LeaveFrame
    //     0x2f586c: mov             SP, fp
    //     0x2f5870: ldp             fp, lr, [SP], #0x10
    // 0x2f5874: ret
    //     0x2f5874: ret             
    // 0x2f5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f587c: b               #0x2f57fc
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x2f5920, size: 0x64
    // 0x2f5920: EnterFrame
    //     0x2f5920: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5924: mov             fp, SP
    // 0x2f5928: AllocStack(0x8)
    //     0x2f5928: sub             SP, SP, #8
    // 0x2f592c: CheckStackOverflow
    //     0x2f592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5930: cmp             SP, x16
    //     0x2f5934: b.ls            #0x2f597c
    // 0x2f5938: ldr             x0, [fp, #0x18]
    // 0x2f593c: LoadField: r1 = r0->field_33
    //     0x2f593c: ldur            w1, [x0, #0x33]
    // 0x2f5940: DecompressPointer r1
    //     0x2f5940: add             x1, x1, HEAP, lsl #32
    // 0x2f5944: ldr             x2, [fp, #0x10]
    // 0x2f5948: cmp             w1, w2
    // 0x2f594c: b.ne            #0x2f5960
    // 0x2f5950: r0 = Null
    //     0x2f5950: mov             x0, NULL
    // 0x2f5954: LeaveFrame
    //     0x2f5954: mov             SP, fp
    //     0x2f5958: ldp             fp, lr, [SP], #0x10
    // 0x2f595c: ret
    //     0x2f595c: ret             
    // 0x2f5960: StoreField: r0->field_33 = r2
    //     0x2f5960: stur            w2, [x0, #0x33]
    // 0x2f5964: str             x0, [SP]
    // 0x2f5968: r0 = markNeedsLayout()
    //     0x2f5968: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f596c: r0 = Null
    //     0x2f596c: mov             x0, NULL
    // 0x2f5970: LeaveFrame
    //     0x2f5970: mov             SP, fp
    //     0x2f5974: ldp             fp, lr, [SP], #0x10
    // 0x2f5978: ret
    //     0x2f5978: ret             
    // 0x2f597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f597c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5980: b               #0x2f5938
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x2f5a24, size: 0xc8
    // 0x2f5a24: EnterFrame
    //     0x2f5a24: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5a28: mov             fp, SP
    // 0x2f5a2c: AllocStack(0x10)
    //     0x2f5a2c: sub             SP, SP, #0x10
    // 0x2f5a30: CheckStackOverflow
    //     0x2f5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5a34: cmp             SP, x16
    //     0x2f5a38: b.ls            #0x2f5ae4
    // 0x2f5a3c: ldr             x1, [fp, #0x18]
    // 0x2f5a40: LoadField: r0 = r1->field_27
    //     0x2f5a40: ldur            w0, [x1, #0x27]
    // 0x2f5a44: DecompressPointer r0
    //     0x2f5a44: add             x0, x0, HEAP, lsl #32
    // 0x2f5a48: ldr             x2, [fp, #0x10]
    // 0x2f5a4c: r3 = LoadClassIdInstr(r2)
    //     0x2f5a4c: ldur            x3, [x2, #-1]
    //     0x2f5a50: ubfx            x3, x3, #0xc, #0x14
    // 0x2f5a54: stp             x0, x2, [SP]
    // 0x2f5a58: mov             x0, x3
    // 0x2f5a5c: mov             lr, x0
    // 0x2f5a60: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5a64: blr             lr
    // 0x2f5a68: tbnz            w0, #4, #0x2f5a7c
    // 0x2f5a6c: r0 = Null
    //     0x2f5a6c: mov             x0, NULL
    // 0x2f5a70: LeaveFrame
    //     0x2f5a70: mov             SP, fp
    //     0x2f5a74: ldp             fp, lr, [SP], #0x10
    // 0x2f5a78: ret
    //     0x2f5a78: ret             
    // 0x2f5a7c: ldr             x1, [fp, #0x18]
    // 0x2f5a80: ldr             x0, [fp, #0x10]
    // 0x2f5a84: StoreField: r1->field_27 = r0
    //     0x2f5a84: stur            w0, [x1, #0x27]
    //     0x2f5a88: ldurb           w16, [x1, #-1]
    //     0x2f5a8c: ldurb           w17, [x0, #-1]
    //     0x2f5a90: and             x16, x17, x16, lsr #2
    //     0x2f5a94: tst             x16, HEAP, lsr #32
    //     0x2f5a98: b.eq            #0x2f5aa0
    //     0x2f5a9c: bl              #0x3e4608
    // 0x2f5aa0: str             x1, [SP]
    // 0x2f5aa4: r0 = markNeedsLayout()
    //     0x2f5aa4: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f5aa8: ldr             x0, [fp, #0x18]
    // 0x2f5aac: LoadField: r1 = r0->field_47
    //     0x2f5aac: ldur            w1, [x0, #0x47]
    // 0x2f5ab0: DecompressPointer r1
    //     0x2f5ab0: add             x1, x1, HEAP, lsl #32
    // 0x2f5ab4: cmp             w1, NULL
    // 0x2f5ab8: b.ne            #0x2f5ac4
    // 0x2f5abc: mov             x1, x0
    // 0x2f5ac0: b               #0x2f5ad0
    // 0x2f5ac4: str             x1, [SP]
    // 0x2f5ac8: r0 = _dispose()
    //     0x2f5ac8: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x2f5acc: ldr             x1, [fp, #0x18]
    // 0x2f5ad0: StoreField: r1->field_47 = rNULL
    //     0x2f5ad0: stur            NULL, [x1, #0x47]
    // 0x2f5ad4: r0 = Null
    //     0x2f5ad4: mov             x0, NULL
    // 0x2f5ad8: LeaveFrame
    //     0x2f5ad8: mov             SP, fp
    //     0x2f5adc: ldp             fp, lr, [SP], #0x10
    // 0x2f5ae0: ret
    //     0x2f5ae0: ret             
    // 0x2f5ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5ae4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5ae8: b               #0x2f5a3c
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x2f5ba0, size: 0x9c
    // 0x2f5ba0: EnterFrame
    //     0x2f5ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ba4: mov             fp, SP
    // 0x2f5ba8: AllocStack(0x10)
    //     0x2f5ba8: sub             SP, SP, #0x10
    // 0x2f5bac: CheckStackOverflow
    //     0x2f5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5bb0: cmp             SP, x16
    //     0x2f5bb4: b.ls            #0x2f5c34
    // 0x2f5bb8: ldr             x1, [fp, #0x18]
    // 0x2f5bbc: LoadField: r0 = r1->field_2b
    //     0x2f5bbc: ldur            w0, [x1, #0x2b]
    // 0x2f5bc0: DecompressPointer r0
    //     0x2f5bc0: add             x0, x0, HEAP, lsl #32
    // 0x2f5bc4: r2 = LoadClassIdInstr(r0)
    //     0x2f5bc4: ldur            x2, [x0, #-1]
    //     0x2f5bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5bcc: ldr             x16, [fp, #0x10]
    // 0x2f5bd0: stp             x16, x0, [SP]
    // 0x2f5bd4: mov             x0, x2
    // 0x2f5bd8: mov             lr, x0
    // 0x2f5bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5be0: blr             lr
    // 0x2f5be4: tbnz            w0, #4, #0x2f5bf8
    // 0x2f5be8: r0 = Null
    //     0x2f5be8: mov             x0, NULL
    // 0x2f5bec: LeaveFrame
    //     0x2f5bec: mov             SP, fp
    //     0x2f5bf0: ldp             fp, lr, [SP], #0x10
    // 0x2f5bf4: ret
    //     0x2f5bf4: ret             
    // 0x2f5bf8: ldr             x1, [fp, #0x18]
    // 0x2f5bfc: ldr             x0, [fp, #0x10]
    // 0x2f5c00: StoreField: r1->field_2b = r0
    //     0x2f5c00: stur            w0, [x1, #0x2b]
    //     0x2f5c04: ldurb           w16, [x1, #-1]
    //     0x2f5c08: ldurb           w17, [x0, #-1]
    //     0x2f5c0c: and             x16, x17, x16, lsr #2
    //     0x2f5c10: tst             x16, HEAP, lsr #32
    //     0x2f5c14: b.eq            #0x2f5c1c
    //     0x2f5c18: bl              #0x3e4608
    // 0x2f5c1c: str             x1, [SP]
    // 0x2f5c20: r0 = markNeedsLayout()
    //     0x2f5c20: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f5c24: r0 = Null
    //     0x2f5c24: mov             x0, NULL
    // 0x2f5c28: LeaveFrame
    //     0x2f5c28: mov             SP, fp
    //     0x2f5c2c: ldp             fp, lr, [SP], #0x10
    // 0x2f5c30: ret
    //     0x2f5c30: ret             
    // 0x2f5c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5c34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5c38: b               #0x2f5bb8
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x2f5d14, size: 0x80
    // 0x2f5d14: EnterFrame
    //     0x2f5d14: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5d18: mov             fp, SP
    // 0x2f5d1c: AllocStack(0x8)
    //     0x2f5d1c: sub             SP, SP, #8
    // 0x2f5d20: CheckStackOverflow
    //     0x2f5d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5d24: cmp             SP, x16
    //     0x2f5d28: b.ls            #0x2f5d8c
    // 0x2f5d2c: ldr             x1, [fp, #0x18]
    // 0x2f5d30: LoadField: r0 = r1->field_1f
    //     0x2f5d30: ldur            w0, [x1, #0x1f]
    // 0x2f5d34: DecompressPointer r0
    //     0x2f5d34: add             x0, x0, HEAP, lsl #32
    // 0x2f5d38: ldr             x2, [fp, #0x10]
    // 0x2f5d3c: cmp             w0, w2
    // 0x2f5d40: b.ne            #0x2f5d54
    // 0x2f5d44: r0 = Null
    //     0x2f5d44: mov             x0, NULL
    // 0x2f5d48: LeaveFrame
    //     0x2f5d48: mov             SP, fp
    //     0x2f5d4c: ldp             fp, lr, [SP], #0x10
    // 0x2f5d50: ret
    //     0x2f5d50: ret             
    // 0x2f5d54: mov             x0, x2
    // 0x2f5d58: StoreField: r1->field_1f = r0
    //     0x2f5d58: stur            w0, [x1, #0x1f]
    //     0x2f5d5c: ldurb           w16, [x1, #-1]
    //     0x2f5d60: ldurb           w17, [x0, #-1]
    //     0x2f5d64: and             x16, x17, x16, lsr #2
    //     0x2f5d68: tst             x16, HEAP, lsr #32
    //     0x2f5d6c: b.eq            #0x2f5d74
    //     0x2f5d70: bl              #0x3e4608
    // 0x2f5d74: str             x1, [SP]
    // 0x2f5d78: r0 = markNeedsLayout()
    //     0x2f5d78: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f5d7c: r0 = Null
    //     0x2f5d7c: mov             x0, NULL
    // 0x2f5d80: LeaveFrame
    //     0x2f5d80: mov             SP, fp
    //     0x2f5d84: ldp             fp, lr, [SP], #0x10
    // 0x2f5d88: ret
    //     0x2f5d88: ret             
    // 0x2f5d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5d8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5d90: b               #0x2f5d2c
  }
  set _ text=(/* No info */) {
    // ** addr: 0x2f5eb0, size: 0x17c
    // 0x2f5eb0: EnterFrame
    //     0x2f5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5eb4: mov             fp, SP
    // 0x2f5eb8: AllocStack(0x10)
    //     0x2f5eb8: sub             SP, SP, #0x10
    // 0x2f5ebc: CheckStackOverflow
    //     0x2f5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5ec0: cmp             SP, x16
    //     0x2f5ec4: b.ls            #0x2f6024
    // 0x2f5ec8: ldr             x1, [fp, #0x18]
    // 0x2f5ecc: LoadField: r0 = r1->field_17
    //     0x2f5ecc: ldur            w0, [x1, #0x17]
    // 0x2f5ed0: DecompressPointer r0
    //     0x2f5ed0: add             x0, x0, HEAP, lsl #32
    // 0x2f5ed4: r2 = LoadClassIdInstr(r0)
    //     0x2f5ed4: ldur            x2, [x0, #-1]
    //     0x2f5ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5edc: ldr             x16, [fp, #0x10]
    // 0x2f5ee0: stp             x16, x0, [SP]
    // 0x2f5ee4: mov             x0, x2
    // 0x2f5ee8: mov             lr, x0
    // 0x2f5eec: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5ef0: blr             lr
    // 0x2f5ef4: tbnz            w0, #4, #0x2f5f08
    // 0x2f5ef8: r0 = Null
    //     0x2f5ef8: mov             x0, NULL
    // 0x2f5efc: LeaveFrame
    //     0x2f5efc: mov             SP, fp
    //     0x2f5f00: ldp             fp, lr, [SP], #0x10
    // 0x2f5f04: ret
    //     0x2f5f04: ret             
    // 0x2f5f08: ldr             x1, [fp, #0x18]
    // 0x2f5f0c: LoadField: r0 = r1->field_17
    //     0x2f5f0c: ldur            w0, [x1, #0x17]
    // 0x2f5f10: DecompressPointer r0
    //     0x2f5f10: add             x0, x0, HEAP, lsl #32
    // 0x2f5f14: cmp             w0, NULL
    // 0x2f5f18: b.ne            #0x2f5f24
    // 0x2f5f1c: r0 = Null
    //     0x2f5f1c: mov             x0, NULL
    // 0x2f5f20: b               #0x2f5f30
    // 0x2f5f24: LoadField: r2 = r0->field_7
    //     0x2f5f24: ldur            w2, [x0, #7]
    // 0x2f5f28: DecompressPointer r2
    //     0x2f5f28: add             x2, x2, HEAP, lsl #32
    // 0x2f5f2c: mov             x0, x2
    // 0x2f5f30: ldr             x2, [fp, #0x10]
    // 0x2f5f34: LoadField: r3 = r2->field_7
    //     0x2f5f34: ldur            w3, [x2, #7]
    // 0x2f5f38: DecompressPointer r3
    //     0x2f5f38: add             x3, x3, HEAP, lsl #32
    // 0x2f5f3c: r4 = LoadClassIdInstr(r0)
    //     0x2f5f3c: ldur            x4, [x0, #-1]
    //     0x2f5f40: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5f44: stp             x3, x0, [SP]
    // 0x2f5f48: mov             x0, x4
    // 0x2f5f4c: mov             lr, x0
    // 0x2f5f50: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5f54: blr             lr
    // 0x2f5f58: tbz             w0, #4, #0x2f5f84
    // 0x2f5f5c: ldr             x0, [fp, #0x18]
    // 0x2f5f60: LoadField: r1 = r0->field_47
    //     0x2f5f60: ldur            w1, [x0, #0x47]
    // 0x2f5f64: DecompressPointer r1
    //     0x2f5f64: add             x1, x1, HEAP, lsl #32
    // 0x2f5f68: cmp             w1, NULL
    // 0x2f5f6c: b.eq            #0x2f5f7c
    // 0x2f5f70: str             x1, [SP]
    // 0x2f5f74: r0 = _dispose()
    //     0x2f5f74: bl              #0x1d37dc  ; [dart:ui] _NativeParagraph::_dispose
    // 0x2f5f78: ldr             x0, [fp, #0x18]
    // 0x2f5f7c: StoreField: r0->field_47 = rNULL
    //     0x2f5f7c: stur            NULL, [x0, #0x47]
    // 0x2f5f80: b               #0x2f5f88
    // 0x2f5f84: ldr             x0, [fp, #0x18]
    // 0x2f5f88: LoadField: r1 = r0->field_17
    //     0x2f5f88: ldur            w1, [x0, #0x17]
    // 0x2f5f8c: DecompressPointer r1
    //     0x2f5f8c: add             x1, x1, HEAP, lsl #32
    // 0x2f5f90: cmp             w1, NULL
    // 0x2f5f94: b.ne            #0x2f5fa0
    // 0x2f5f98: r0 = Null
    //     0x2f5f98: mov             x0, NULL
    // 0x2f5f9c: b               #0x2f5fac
    // 0x2f5fa0: ldr             x16, [fp, #0x10]
    // 0x2f5fa4: stp             x16, x1, [SP]
    // 0x2f5fa8: r0 = compareTo()
    //     0x2f5fa8: bl              #0x3a9268  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x2f5fac: cmp             w0, NULL
    // 0x2f5fb0: b.ne            #0x2f5fc0
    // 0x2f5fb4: r2 = Instance_RenderComparison
    //     0x2f5fb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x2f5fb8: ldr             x2, [x2, #0xa68]
    // 0x2f5fbc: b               #0x2f5fc4
    // 0x2f5fc0: mov             x2, x0
    // 0x2f5fc4: ldr             x1, [fp, #0x18]
    // 0x2f5fc8: ldr             x0, [fp, #0x10]
    // 0x2f5fcc: StoreField: r1->field_17 = r0
    //     0x2f5fcc: stur            w0, [x1, #0x17]
    //     0x2f5fd0: ldurb           w16, [x1, #-1]
    //     0x2f5fd4: ldurb           w17, [x0, #-1]
    //     0x2f5fd8: and             x16, x17, x16, lsr #2
    //     0x2f5fdc: tst             x16, HEAP, lsr #32
    //     0x2f5fe0: b.eq            #0x2f5fe8
    //     0x2f5fe4: bl              #0x3e4608
    // 0x2f5fe8: StoreField: r1->field_1b = rNULL
    //     0x2f5fe8: stur            NULL, [x1, #0x1b]
    // 0x2f5fec: LoadField: r0 = r2->field_7
    //     0x2f5fec: ldur            x0, [x2, #7]
    // 0x2f5ff0: cmp             x0, #3
    // 0x2f5ff4: b.lt            #0x2f6004
    // 0x2f5ff8: str             x1, [SP]
    // 0x2f5ffc: r0 = markNeedsLayout()
    //     0x2f5ffc: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f6000: b               #0x2f6014
    // 0x2f6004: cmp             x0, #2
    // 0x2f6008: b.lt            #0x2f6014
    // 0x2f600c: r2 = true
    //     0x2f600c: add             x2, NULL, #0x20  ; true
    // 0x2f6010: StoreField: r1->field_b = r2
    //     0x2f6010: stur            w2, [x1, #0xb]
    // 0x2f6014: r0 = Null
    //     0x2f6014: mov             x0, NULL
    // 0x2f6018: LeaveFrame
    //     0x2f6018: mov             SP, fp
    //     0x2f601c: ldp             fp, lr, [SP], #0x10
    // 0x2f6020: ret
    //     0x2f6020: ret             
    // 0x2f6024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6028: b               #0x2f5ec8
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x38454c, size: 0x128
    // 0x38454c: EnterFrame
    //     0x38454c: stp             fp, lr, [SP, #-0x10]!
    //     0x384550: mov             fp, SP
    // 0x384554: AllocStack(0x30)
    //     0x384554: sub             SP, SP, #0x30
    // 0x384558: CheckStackOverflow
    //     0x384558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38455c: cmp             SP, x16
    //     0x384560: b.ls            #0x384668
    // 0x384564: ldr             x0, [fp, #0x10]
    // 0x384568: LoadField: r1 = r0->field_7
    //     0x384568: ldur            w1, [x0, #7]
    // 0x38456c: DecompressPointer r1
    //     0x38456c: add             x1, x1, HEAP, lsl #32
    // 0x384570: stur            x1, [fp, #-8]
    // 0x384574: cmp             w1, NULL
    // 0x384578: b.eq            #0x384670
    // 0x38457c: str             x1, [SP]
    // 0x384580: r0 = paintOffset()
    //     0x384580: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x384584: stur            x0, [fp, #-0x10]
    // 0x384588: r1 = 1
    //     0x384588: movz            x1, #0x1
    // 0x38458c: r0 = AllocateContext()
    //     0x38458c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x384590: mov             x1, x0
    // 0x384594: ldur            x0, [fp, #-0x10]
    // 0x384598: stur            x1, [fp, #-0x18]
    // 0x38459c: StoreField: r1->field_f = r0
    //     0x38459c: stur            w0, [x1, #0xf]
    // 0x3845a0: LoadField: d0 = r0->field_7
    //     0x3845a0: ldur            d0, [x0, #7]
    // 0x3845a4: mov             x2, v0.d[0]
    // 0x3845a8: and             x2, x2, #0x7fffffffffffffff
    // 0x3845ac: r17 = 9218868437227405312
    //     0x3845ac: orr             x17, xzr, #0x7ff0000000000000
    // 0x3845b0: cmp             x2, x17
    // 0x3845b4: b.eq            #0x384654
    // 0x3845b8: fcmp            d0, d0
    // 0x3845bc: b.vs            #0x384654
    // 0x3845c0: LoadField: d0 = r0->field_f
    //     0x3845c0: ldur            d0, [x0, #0xf]
    // 0x3845c4: mov             x2, v0.d[0]
    // 0x3845c8: and             x2, x2, #0x7fffffffffffffff
    // 0x3845cc: r17 = 9218868437227405312
    //     0x3845cc: orr             x17, xzr, #0x7ff0000000000000
    // 0x3845d0: cmp             x2, x17
    // 0x3845d4: b.eq            #0x384654
    // 0x3845d8: fcmp            d0, d0
    // 0x3845dc: b.vs            #0x384654
    // 0x3845e0: ldur            x16, [fp, #-8]
    // 0x3845e4: str             x16, [SP]
    // 0x3845e8: r0 = lineMetrics()
    //     0x3845e8: bl              #0x384674  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x3845ec: stur            x0, [fp, #-8]
    // 0x3845f0: ldur            x16, [fp, #-0x10]
    // 0x3845f4: r30 = Instance_Offset
    //     0x3845f4: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3845f8: stp             lr, x16, [SP]
    // 0x3845fc: r0 = ==()
    //     0x3845fc: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x384600: tbnz            w0, #4, #0x38460c
    // 0x384604: ldur            x0, [fp, #-8]
    // 0x384608: b               #0x384648
    // 0x38460c: ldur            x2, [fp, #-0x18]
    // 0x384610: r1 = Function '<anonymous closure>':.
    //     0x384610: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] AnonymousClosure: (0x384ddc), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x38454c)
    //     0x384614: ldr             x1, [x1, #0x698]
    // 0x384618: r0 = AllocateClosure()
    //     0x384618: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x38461c: r16 = <LineMetrics>
    //     0x38461c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a0] TypeArguments: <LineMetrics>
    //     0x384620: ldr             x16, [x16, #0x6a0]
    // 0x384624: ldur            lr, [fp, #-8]
    // 0x384628: stp             lr, x16, [SP, #8]
    // 0x38462c: str             x0, [SP]
    // 0x384630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x384630: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x384634: r0 = map()
    //     0x384634: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x384638: LoadField: r1 = r0->field_7
    //     0x384638: ldur            w1, [x0, #7]
    // 0x38463c: DecompressPointer r1
    //     0x38463c: add             x1, x1, HEAP, lsl #32
    // 0x384640: stp             x0, x1, [SP]
    // 0x384644: r0 = _List.of()
    //     0x384644: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x384648: LeaveFrame
    //     0x384648: mov             SP, fp
    //     0x38464c: ldp             fp, lr, [SP], #0x10
    // 0x384650: ret
    //     0x384650: ret             
    // 0x384654: r0 = const []
    //     0x384654: add             x0, PP, #0x12, lsl #12  ; [pp+0x126a8] List<LineMetrics>(0)
    //     0x384658: ldr             x0, [x0, #0x6a8]
    // 0x38465c: LeaveFrame
    //     0x38465c: mov             SP, fp
    //     0x384660: ldp             fp, lr, [SP], #0x10
    // 0x384664: ret
    //     0x384664: ret             
    // 0x384668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384668: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38466c: b               #0x384564
    // 0x384670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x384670: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x384ddc, size: 0x4c
    // 0x384ddc: EnterFrame
    //     0x384ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x384de0: mov             fp, SP
    // 0x384de4: AllocStack(0x10)
    //     0x384de4: sub             SP, SP, #0x10
    // 0x384de8: SetupParameters()
    //     0x384de8: ldr             x0, [fp, #0x18]
    //     0x384dec: ldur            w1, [x0, #0x17]
    //     0x384df0: add             x1, x1, HEAP, lsl #32
    // 0x384df4: CheckStackOverflow
    //     0x384df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384df8: cmp             SP, x16
    //     0x384dfc: b.ls            #0x384e20
    // 0x384e00: LoadField: r0 = r1->field_f
    //     0x384e00: ldur            w0, [x1, #0xf]
    // 0x384e04: DecompressPointer r0
    //     0x384e04: add             x0, x0, HEAP, lsl #32
    // 0x384e08: ldr             x16, [fp, #0x10]
    // 0x384e0c: stp             x0, x16, [SP]
    // 0x384e10: r0 = _shiftLineMetrics()
    //     0x384e10: bl              #0x384e28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x384e14: LeaveFrame
    //     0x384e14: mov             SP, fp
    //     0x384e18: ldp             fp, lr, [SP], #0x10
    // 0x384e1c: ret
    //     0x384e1c: ret             
    // 0x384e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384e24: b               #0x384e00
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x384e28, size: 0xc8
    // 0x384e28: EnterFrame
    //     0x384e28: stp             fp, lr, [SP, #-0x10]!
    //     0x384e2c: mov             fp, SP
    // 0x384e30: AllocStack(0x48)
    //     0x384e30: sub             SP, SP, #0x48
    // 0x384e34: ldr             x0, [fp, #0x18]
    // 0x384e38: LoadField: r1 = r0->field_7
    //     0x384e38: ldur            w1, [x0, #7]
    // 0x384e3c: DecompressPointer r1
    //     0x384e3c: add             x1, x1, HEAP, lsl #32
    // 0x384e40: stur            x1, [fp, #-0x10]
    // 0x384e44: LoadField: d0 = r0->field_b
    //     0x384e44: ldur            d0, [x0, #0xb]
    // 0x384e48: stur            d0, [fp, #-0x48]
    // 0x384e4c: LoadField: d1 = r0->field_13
    //     0x384e4c: ldur            d1, [x0, #0x13]
    // 0x384e50: stur            d1, [fp, #-0x40]
    // 0x384e54: LoadField: d2 = r0->field_1b
    //     0x384e54: ldur            d2, [x0, #0x1b]
    // 0x384e58: stur            d2, [fp, #-0x38]
    // 0x384e5c: LoadField: d3 = r0->field_23
    //     0x384e5c: ldur            d3, [x0, #0x23]
    // 0x384e60: stur            d3, [fp, #-0x30]
    // 0x384e64: LoadField: d4 = r0->field_2b
    //     0x384e64: ldur            d4, [x0, #0x2b]
    // 0x384e68: stur            d4, [fp, #-0x28]
    // 0x384e6c: LoadField: d5 = r0->field_33
    //     0x384e6c: ldur            d5, [x0, #0x33]
    // 0x384e70: ldr             x2, [fp, #0x10]
    // 0x384e74: LoadField: d6 = r2->field_7
    //     0x384e74: ldur            d6, [x2, #7]
    // 0x384e78: fadd            d7, d5, d6
    // 0x384e7c: stur            d7, [fp, #-0x20]
    // 0x384e80: LoadField: d5 = r0->field_3b
    //     0x384e80: ldur            d5, [x0, #0x3b]
    // 0x384e84: LoadField: d6 = r2->field_f
    //     0x384e84: ldur            d6, [x2, #0xf]
    // 0x384e88: fadd            d8, d5, d6
    // 0x384e8c: stur            d8, [fp, #-0x18]
    // 0x384e90: LoadField: r2 = r0->field_43
    //     0x384e90: ldur            x2, [x0, #0x43]
    // 0x384e94: stur            x2, [fp, #-8]
    // 0x384e98: r0 = LineMetrics()
    //     0x384e98: bl              #0x384a98  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x384e9c: ldur            x1, [fp, #-0x10]
    // 0x384ea0: StoreField: r0->field_7 = r1
    //     0x384ea0: stur            w1, [x0, #7]
    // 0x384ea4: ldur            d0, [fp, #-0x48]
    // 0x384ea8: StoreField: r0->field_b = d0
    //     0x384ea8: stur            d0, [x0, #0xb]
    // 0x384eac: ldur            d0, [fp, #-0x40]
    // 0x384eb0: StoreField: r0->field_13 = d0
    //     0x384eb0: stur            d0, [x0, #0x13]
    // 0x384eb4: ldur            d0, [fp, #-0x38]
    // 0x384eb8: StoreField: r0->field_1b = d0
    //     0x384eb8: stur            d0, [x0, #0x1b]
    // 0x384ebc: ldur            d0, [fp, #-0x30]
    // 0x384ec0: StoreField: r0->field_23 = d0
    //     0x384ec0: stur            d0, [x0, #0x23]
    // 0x384ec4: ldur            d0, [fp, #-0x28]
    // 0x384ec8: StoreField: r0->field_2b = d0
    //     0x384ec8: stur            d0, [x0, #0x2b]
    // 0x384ecc: ldur            d0, [fp, #-0x20]
    // 0x384ed0: StoreField: r0->field_33 = d0
    //     0x384ed0: stur            d0, [x0, #0x33]
    // 0x384ed4: ldur            d0, [fp, #-0x18]
    // 0x384ed8: StoreField: r0->field_3b = d0
    //     0x384ed8: stur            d0, [x0, #0x3b]
    // 0x384edc: ldur            x1, [fp, #-8]
    // 0x384ee0: StoreField: r0->field_43 = r1
    //     0x384ee0: stur            x1, [x0, #0x43]
    // 0x384ee4: LeaveFrame
    //     0x384ee4: mov             SP, fp
    //     0x384ee8: ldp             fp, lr, [SP], #0x10
    // 0x384eec: ret
    //     0x384eec: ret             
  }
}

// class id: 634, size: 0x10, field offset: 0x8
//   const constructor, 
class _EmptyLineCaretMetrics extends Object
    implements _CaretMetrics {

  _Mint field_8;
}

// class id: 635, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object
    implements _CaretMetrics {
}

// class id: 636, size: 0x8, field offset: 0x8
abstract class _CaretMetrics extends Object {
}

// class id: 637, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  static _ _contentWidthFor(/* No info */) {
    // ** addr: 0x1cfd08, size: 0x74
    // 0x1cfd08: EnterFrame
    //     0x1cfd08: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfd0c: mov             fp, SP
    // 0x1cfd10: AllocStack(0x8)
    //     0x1cfd10: sub             SP, SP, #8
    // 0x1cfd14: CheckStackOverflow
    //     0x1cfd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cfd18: cmp             SP, x16
    //     0x1cfd1c: b.ls            #0x1cfd74
    // 0x1cfd20: ldr             x0, [fp, #0x10]
    // 0x1cfd24: LoadField: r1 = r0->field_7
    //     0x1cfd24: ldur            w1, [x0, #7]
    // 0x1cfd28: DecompressPointer r1
    //     0x1cfd28: add             x1, x1, HEAP, lsl #32
    // 0x1cfd2c: str             x1, [SP]
    // 0x1cfd30: r0 = maxIntrinsicWidth()
    //     0x1cfd30: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1cfd34: ldr             d1, [fp, #0x20]
    // 0x1cfd38: fcmp            d1, d0
    // 0x1cfd3c: b.le            #0x1cfd48
    // 0x1cfd40: mov             v0.16b, v1.16b
    // 0x1cfd44: b               #0x1cfd68
    // 0x1cfd48: ldr             d1, [fp, #0x18]
    // 0x1cfd4c: fcmp            d0, d1
    // 0x1cfd50: b.le            #0x1cfd5c
    // 0x1cfd54: mov             v0.16b, v1.16b
    // 0x1cfd58: b               #0x1cfd68
    // 0x1cfd5c: fcmp            d0, d0
    // 0x1cfd60: b.vc            #0x1cfd68
    // 0x1cfd64: mov             v0.16b, v1.16b
    // 0x1cfd68: LeaveFrame
    //     0x1cfd68: mov             SP, fp
    //     0x1cfd6c: ldp             fp, lr, [SP], #0x10
    // 0x1cfd70: ret
    //     0x1cfd70: ret             
    // 0x1cfd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfd74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfd78: b               #0x1cfd20
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x1d1e54, size: 0x178
    // 0x1d1e54: EnterFrame
    //     0x1d1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1e58: mov             fp, SP
    // 0x1d1e5c: AllocStack(0x30)
    //     0x1d1e5c: sub             SP, SP, #0x30
    // 0x1d1e60: CheckStackOverflow
    //     0x1d1e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1e64: cmp             SP, x16
    //     0x1d1e68: b.ls            #0x1d1fc4
    // 0x1d1e6c: ldr             x0, [fp, #0x20]
    // 0x1d1e70: LoadField: r1 = r0->field_7
    //     0x1d1e70: ldur            w1, [x0, #7]
    // 0x1d1e74: DecompressPointer r1
    //     0x1d1e74: add             x1, x1, HEAP, lsl #32
    // 0x1d1e78: ldr             d0, [fp, #0x18]
    // 0x1d1e7c: stur            x1, [fp, #-8]
    // 0x1d1e80: str             d0, [SP, #0x10]
    // 0x1d1e84: ldr             d1, [fp, #0x10]
    // 0x1d1e88: str             d1, [SP, #8]
    // 0x1d1e8c: str             x1, [SP]
    // 0x1d1e90: r0 = _contentWidthFor()
    //     0x1d1e90: bl              #0x1cfd08  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x1d1e94: ldr             x0, [fp, #0x20]
    // 0x1d1e98: stur            d0, [fp, #-0x10]
    // 0x1d1e9c: LoadField: d1 = r0->field_b
    //     0x1d1e9c: ldur            d1, [x0, #0xb]
    // 0x1d1ea0: fcmp            d0, d1
    // 0x1d1ea4: b.ne            #0x1d1eb8
    // 0x1d1ea8: r0 = true
    //     0x1d1ea8: add             x0, NULL, #0x20  ; true
    // 0x1d1eac: LeaveFrame
    //     0x1d1eac: mov             SP, fp
    //     0x1d1eb0: ldp             fp, lr, [SP], #0x10
    // 0x1d1eb4: ret
    //     0x1d1eb4: ret             
    // 0x1d1eb8: str             x0, [SP]
    // 0x1d1ebc: r0 = paintOffset()
    //     0x1d1ebc: bl              #0x1d2130  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1d1ec0: LoadField: d0 = r0->field_7
    //     0x1d1ec0: ldur            d0, [x0, #7]
    // 0x1d1ec4: mov             x0, v0.d[0]
    // 0x1d1ec8: and             x0, x0, #0x7fffffffffffffff
    // 0x1d1ecc: r17 = 9218868437227405312
    //     0x1d1ecc: orr             x17, xzr, #0x7ff0000000000000
    // 0x1d1ed0: cmp             x0, x17
    // 0x1d1ed4: b.eq            #0x1d1ee0
    // 0x1d1ed8: fcmp            d0, d0
    // 0x1d1edc: b.vc            #0x1d1f40
    // 0x1d1ee0: ldur            x0, [fp, #-8]
    // 0x1d1ee4: LoadField: r1 = r0->field_7
    //     0x1d1ee4: ldur            w1, [x0, #7]
    // 0x1d1ee8: DecompressPointer r1
    //     0x1d1ee8: add             x1, x1, HEAP, lsl #32
    // 0x1d1eec: str             x1, [SP]
    // 0x1d1ef0: r0 = width()
    //     0x1d1ef0: bl              #0x1d1fcc  ; [dart:ui] _NativeParagraph::width
    // 0x1d1ef4: mov             x0, v0.d[0]
    // 0x1d1ef8: and             x0, x0, #0x7fffffffffffffff
    // 0x1d1efc: r17 = 9218868437227405312
    //     0x1d1efc: orr             x17, xzr, #0x7ff0000000000000
    // 0x1d1f00: cmp             x0, x17
    // 0x1d1f04: b.eq            #0x1d1f10
    // 0x1d1f08: fcmp            d0, d0
    // 0x1d1f0c: b.vc            #0x1d1f40
    // 0x1d1f10: ldr             d0, [fp, #0x18]
    // 0x1d1f14: mov             x0, v0.d[0]
    // 0x1d1f18: and             x0, x0, #0x7fffffffffffffff
    // 0x1d1f1c: r17 = 9218868437227405312
    //     0x1d1f1c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1d1f20: cmp             x0, x17
    // 0x1d1f24: b.eq            #0x1d1f40
    // 0x1d1f28: fcmp            d0, d0
    // 0x1d1f2c: b.vs            #0x1d1f40
    // 0x1d1f30: r0 = false
    //     0x1d1f30: add             x0, NULL, #0x30  ; false
    // 0x1d1f34: LeaveFrame
    //     0x1d1f34: mov             SP, fp
    //     0x1d1f38: ldp             fp, lr, [SP], #0x10
    // 0x1d1f3c: ret
    //     0x1d1f3c: ret             
    // 0x1d1f40: ldur            x0, [fp, #-8]
    // 0x1d1f44: LoadField: r1 = r0->field_7
    //     0x1d1f44: ldur            w1, [x0, #7]
    // 0x1d1f48: DecompressPointer r1
    //     0x1d1f48: add             x1, x1, HEAP, lsl #32
    // 0x1d1f4c: str             x1, [SP]
    // 0x1d1f50: r0 = maxIntrinsicWidth()
    //     0x1d1f50: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1d1f54: ldur            x0, [fp, #-8]
    // 0x1d1f58: stur            d0, [fp, #-0x18]
    // 0x1d1f5c: LoadField: r1 = r0->field_7
    //     0x1d1f5c: ldur            w1, [x0, #7]
    // 0x1d1f60: DecompressPointer r1
    //     0x1d1f60: add             x1, x1, HEAP, lsl #32
    // 0x1d1f64: str             x1, [SP]
    // 0x1d1f68: r0 = width()
    //     0x1d1f68: bl              #0x1d1fcc  ; [dart:ui] _NativeParagraph::width
    // 0x1d1f6c: mov             v1.16b, v0.16b
    // 0x1d1f70: ldur            d0, [fp, #-0x18]
    // 0x1d1f74: fsub            d2, d1, d0
    // 0x1d1f78: d1 = -0.000000
    //     0x1d1f78: ldr             d1, [PP, #0x53e0]  ; [pp+0x53e0] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x1d1f7c: d1 = -0.000000
    //     0x1d1f7c: ldr             d1, [PP, #0x53e0]  ; [pp+0x53e0] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x1d1f80: fcmp            d2, d1
    // 0x1d1f84: b.le            #0x1d1fb4
    // 0x1d1f88: ldr             d2, [fp, #0x10]
    // 0x1d1f8c: fsub            d3, d2, d0
    // 0x1d1f90: fcmp            d3, d1
    // 0x1d1f94: b.le            #0x1d1fb4
    // 0x1d1f98: ldr             x1, [fp, #0x20]
    // 0x1d1f9c: ldur            d0, [fp, #-0x10]
    // 0x1d1fa0: StoreField: r1->field_b = d0
    //     0x1d1fa0: stur            d0, [x1, #0xb]
    // 0x1d1fa4: r0 = true
    //     0x1d1fa4: add             x0, NULL, #0x20  ; true
    // 0x1d1fa8: LeaveFrame
    //     0x1d1fa8: mov             SP, fp
    //     0x1d1fac: ldp             fp, lr, [SP], #0x10
    // 0x1d1fb0: ret
    //     0x1d1fb0: ret             
    // 0x1d1fb4: r0 = false
    //     0x1d1fb4: add             x0, NULL, #0x30  ; false
    // 0x1d1fb8: LeaveFrame
    //     0x1d1fb8: mov             SP, fp
    //     0x1d1fbc: ldp             fp, lr, [SP], #0x10
    // 0x1d1fc0: ret
    //     0x1d1fc0: ret             
    // 0x1d1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1fc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1fc8: b               #0x1d1e6c
  }
  get _ paintOffset(/* No info */) {
    // ** addr: 0x1d2130, size: 0xf4
    // 0x1d2130: EnterFrame
    //     0x1d2130: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2134: mov             fp, SP
    // 0x1d2138: AllocStack(0x20)
    //     0x1d2138: sub             SP, SP, #0x20
    // 0x1d213c: d0 = 0.000000
    //     0x1d213c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2140: d0 = 0.000000
    //     0x1d2140: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2144: CheckStackOverflow
    //     0x1d2144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2148: cmp             SP, x16
    //     0x1d214c: b.ls            #0x1d221c
    // 0x1d2150: ldr             x0, [fp, #0x10]
    // 0x1d2154: LoadField: d1 = r0->field_13
    //     0x1d2154: ldur            d1, [x0, #0x13]
    // 0x1d2158: stur            d1, [fp, #-0x10]
    // 0x1d215c: fcmp            d1, d0
    // 0x1d2160: b.ne            #0x1d2174
    // 0x1d2164: r0 = Instance_Offset
    //     0x1d2164: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1d2168: LeaveFrame
    //     0x1d2168: mov             SP, fp
    //     0x1d216c: ldp             fp, lr, [SP], #0x10
    // 0x1d2170: ret
    //     0x1d2170: ret             
    // 0x1d2174: LoadField: r1 = r0->field_7
    //     0x1d2174: ldur            w1, [x0, #7]
    // 0x1d2178: DecompressPointer r1
    //     0x1d2178: add             x1, x1, HEAP, lsl #32
    // 0x1d217c: stur            x1, [fp, #-8]
    // 0x1d2180: LoadField: r2 = r1->field_7
    //     0x1d2180: ldur            w2, [x1, #7]
    // 0x1d2184: DecompressPointer r2
    //     0x1d2184: add             x2, x2, HEAP, lsl #32
    // 0x1d2188: str             x2, [SP]
    // 0x1d218c: r0 = width()
    //     0x1d218c: bl              #0x1d1fcc  ; [dart:ui] _NativeParagraph::width
    // 0x1d2190: mov             x0, v0.d[0]
    // 0x1d2194: and             x0, x0, #0x7fffffffffffffff
    // 0x1d2198: r17 = 9218868437227405312
    //     0x1d2198: orr             x17, xzr, #0x7ff0000000000000
    // 0x1d219c: cmp             x0, x17
    // 0x1d21a0: b.eq            #0x1d220c
    // 0x1d21a4: fcmp            d0, d0
    // 0x1d21a8: b.vs            #0x1d220c
    // 0x1d21ac: ldr             x0, [fp, #0x10]
    // 0x1d21b0: ldur            d0, [fp, #-0x10]
    // 0x1d21b4: ldur            x1, [fp, #-8]
    // 0x1d21b8: LoadField: d1 = r0->field_b
    //     0x1d21b8: ldur            d1, [x0, #0xb]
    // 0x1d21bc: stur            d1, [fp, #-0x18]
    // 0x1d21c0: LoadField: r0 = r1->field_7
    //     0x1d21c0: ldur            w0, [x1, #7]
    // 0x1d21c4: DecompressPointer r0
    //     0x1d21c4: add             x0, x0, HEAP, lsl #32
    // 0x1d21c8: str             x0, [SP]
    // 0x1d21cc: r0 = width()
    //     0x1d21cc: bl              #0x1d1fcc  ; [dart:ui] _NativeParagraph::width
    // 0x1d21d0: mov             v1.16b, v0.16b
    // 0x1d21d4: ldur            d0, [fp, #-0x18]
    // 0x1d21d8: fsub            d2, d0, d1
    // 0x1d21dc: ldur            d0, [fp, #-0x10]
    // 0x1d21e0: fmul            d1, d0, d2
    // 0x1d21e4: stur            d1, [fp, #-0x18]
    // 0x1d21e8: r0 = Offset()
    //     0x1d21e8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1d21ec: ldur            d0, [fp, #-0x18]
    // 0x1d21f0: StoreField: r0->field_7 = d0
    //     0x1d21f0: stur            d0, [x0, #7]
    // 0x1d21f4: d0 = 0.000000
    //     0x1d21f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d21f8: d0 = 0.000000
    //     0x1d21f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d21fc: StoreField: r0->field_f = d0
    //     0x1d21fc: stur            d0, [x0, #0xf]
    // 0x1d2200: LeaveFrame
    //     0x1d2200: mov             SP, fp
    //     0x1d2204: ldp             fp, lr, [SP], #0x10
    // 0x1d2208: ret
    //     0x1d2208: ret             
    // 0x1d220c: r0 = Instance_Offset
    //     0x1d220c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Offset@47d611
    // 0x1d2210: LeaveFrame
    //     0x1d2210: mov             SP, fp
    //     0x1d2214: ldp             fp, lr, [SP], #0x10
    // 0x1d2218: ret
    //     0x1d2218: ret             
    // 0x1d221c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d221c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2220: b               #0x1d2150
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x22251c, size: 0x88
    // 0x22251c: EnterFrame
    //     0x22251c: stp             fp, lr, [SP, #-0x10]!
    //     0x222520: mov             fp, SP
    // 0x222524: AllocStack(0x8)
    //     0x222524: sub             SP, SP, #8
    // 0x222528: CheckStackOverflow
    //     0x222528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22252c: cmp             SP, x16
    //     0x222530: b.ls            #0x22259c
    // 0x222534: ldr             x0, [fp, #0x10]
    // 0x222538: LoadField: r1 = r0->field_1b
    //     0x222538: ldur            w1, [x0, #0x1b]
    // 0x22253c: DecompressPointer r1
    //     0x22253c: add             x1, x1, HEAP, lsl #32
    // 0x222540: cmp             w1, NULL
    // 0x222544: b.ne            #0x22258c
    // 0x222548: LoadField: r1 = r0->field_7
    //     0x222548: ldur            w1, [x0, #7]
    // 0x22254c: DecompressPointer r1
    //     0x22254c: add             x1, x1, HEAP, lsl #32
    // 0x222550: LoadField: r2 = r1->field_7
    //     0x222550: ldur            w2, [x1, #7]
    // 0x222554: DecompressPointer r2
    //     0x222554: add             x2, x2, HEAP, lsl #32
    // 0x222558: str             x2, [SP]
    // 0x22255c: r0 = getBoxesForPlaceholders()
    //     0x22255c: bl              #0x2225a4  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x222560: mov             x1, x0
    // 0x222564: ldr             x2, [fp, #0x10]
    // 0x222568: StoreField: r2->field_1b = r0
    //     0x222568: stur            w0, [x2, #0x1b]
    //     0x22256c: ldurb           w16, [x2, #-1]
    //     0x222570: ldurb           w17, [x0, #-1]
    //     0x222574: and             x16, x17, x16, lsr #2
    //     0x222578: tst             x16, HEAP, lsr #32
    //     0x22257c: b.eq            #0x222584
    //     0x222580: bl              #0x3e4628
    // 0x222584: mov             x0, x1
    // 0x222588: b               #0x222590
    // 0x22258c: mov             x0, x1
    // 0x222590: LeaveFrame
    //     0x222590: mov             SP, fp
    //     0x222594: ldp             fp, lr, [SP], #0x10
    // 0x222598: ret
    //     0x222598: ret             
    // 0x22259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22259c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2225a0: b               #0x222534
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x384674, size: 0x88
    // 0x384674: EnterFrame
    //     0x384674: stp             fp, lr, [SP, #-0x10]!
    //     0x384678: mov             fp, SP
    // 0x38467c: AllocStack(0x8)
    //     0x38467c: sub             SP, SP, #8
    // 0x384680: CheckStackOverflow
    //     0x384680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384684: cmp             SP, x16
    //     0x384688: b.ls            #0x3846f4
    // 0x38468c: ldr             x0, [fp, #0x10]
    // 0x384690: LoadField: r1 = r0->field_1f
    //     0x384690: ldur            w1, [x0, #0x1f]
    // 0x384694: DecompressPointer r1
    //     0x384694: add             x1, x1, HEAP, lsl #32
    // 0x384698: cmp             w1, NULL
    // 0x38469c: b.ne            #0x3846e4
    // 0x3846a0: LoadField: r1 = r0->field_7
    //     0x3846a0: ldur            w1, [x0, #7]
    // 0x3846a4: DecompressPointer r1
    //     0x3846a4: add             x1, x1, HEAP, lsl #32
    // 0x3846a8: LoadField: r2 = r1->field_7
    //     0x3846a8: ldur            w2, [x1, #7]
    // 0x3846ac: DecompressPointer r2
    //     0x3846ac: add             x2, x2, HEAP, lsl #32
    // 0x3846b0: str             x2, [SP]
    // 0x3846b4: r0 = computeLineMetrics()
    //     0x3846b4: bl              #0x3846fc  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x3846b8: mov             x1, x0
    // 0x3846bc: ldr             x2, [fp, #0x10]
    // 0x3846c0: StoreField: r2->field_1f = r0
    //     0x3846c0: stur            w0, [x2, #0x1f]
    //     0x3846c4: ldurb           w16, [x2, #-1]
    //     0x3846c8: ldurb           w17, [x0, #-1]
    //     0x3846cc: and             x16, x17, x16, lsr #2
    //     0x3846d0: tst             x16, HEAP, lsr #32
    //     0x3846d4: b.eq            #0x3846dc
    //     0x3846d8: bl              #0x3e4628
    // 0x3846dc: mov             x0, x1
    // 0x3846e0: b               #0x3846e8
    // 0x3846e4: mov             x0, x1
    // 0x3846e8: LeaveFrame
    //     0x3846e8: mov             SP, fp
    //     0x3846ec: ldp             fp, lr, [SP], #0x10
    // 0x3846f0: ret
    //     0x3846f0: ret             
    // 0x3846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3846f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3846f8: b               #0x38468c
  }
}

// class id: 638, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  get _ minIntrinsicLineExtent(/* No info */) {
    // ** addr: 0x1cf378, size: 0x40
    // 0x1cf378: EnterFrame
    //     0x1cf378: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf37c: mov             fp, SP
    // 0x1cf380: AllocStack(0x8)
    //     0x1cf380: sub             SP, SP, #8
    // 0x1cf384: CheckStackOverflow
    //     0x1cf384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf388: cmp             SP, x16
    //     0x1cf38c: b.ls            #0x1cf3b0
    // 0x1cf390: ldr             x0, [fp, #0x10]
    // 0x1cf394: LoadField: r1 = r0->field_7
    //     0x1cf394: ldur            w1, [x0, #7]
    // 0x1cf398: DecompressPointer r1
    //     0x1cf398: add             x1, x1, HEAP, lsl #32
    // 0x1cf39c: str             x1, [SP]
    // 0x1cf3a0: r0 = minIntrinsicWidth()
    //     0x1cf3a0: bl              #0x1cf478  ; [dart:ui] _NativeParagraph::minIntrinsicWidth
    // 0x1cf3a4: LeaveFrame
    //     0x1cf3a4: mov             SP, fp
    //     0x1cf3a8: ldp             fp, lr, [SP], #0x10
    // 0x1cf3ac: ret
    //     0x1cf3ac: ret             
    // 0x1cf3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf3b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf3b4: b               #0x1cf390
  }
  get _ maxIntrinsicLineExtent(/* No info */) {
    // ** addr: 0x1cfcc8, size: 0x40
    // 0x1cfcc8: EnterFrame
    //     0x1cfcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfccc: mov             fp, SP
    // 0x1cfcd0: AllocStack(0x8)
    //     0x1cfcd0: sub             SP, SP, #8
    // 0x1cfcd4: CheckStackOverflow
    //     0x1cfcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cfcd8: cmp             SP, x16
    //     0x1cfcdc: b.ls            #0x1cfd00
    // 0x1cfce0: ldr             x0, [fp, #0x10]
    // 0x1cfce4: LoadField: r1 = r0->field_7
    //     0x1cfce4: ldur            w1, [x0, #7]
    // 0x1cfce8: DecompressPointer r1
    //     0x1cfce8: add             x1, x1, HEAP, lsl #32
    // 0x1cfcec: str             x1, [SP]
    // 0x1cfcf0: r0 = maxIntrinsicWidth()
    //     0x1cfcf0: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1cfcf4: LeaveFrame
    //     0x1cfcf4: mov             SP, fp
    //     0x1cfcf8: ldp             fp, lr, [SP], #0x10
    // 0x1cfcfc: ret
    //     0x1cfcfc: ret             
    // 0x1cfd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfd00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfd04: b               #0x1cfce0
  }
  get _ height(/* No info */) {
    // ** addr: 0x1d4dcc, size: 0x40
    // 0x1d4dcc: EnterFrame
    //     0x1d4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4dd0: mov             fp, SP
    // 0x1d4dd4: AllocStack(0x8)
    //     0x1d4dd4: sub             SP, SP, #8
    // 0x1d4dd8: CheckStackOverflow
    //     0x1d4dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4ddc: cmp             SP, x16
    //     0x1d4de0: b.ls            #0x1d4e04
    // 0x1d4de4: ldr             x0, [fp, #0x10]
    // 0x1d4de8: LoadField: r1 = r0->field_7
    //     0x1d4de8: ldur            w1, [x0, #7]
    // 0x1d4dec: DecompressPointer r1
    //     0x1d4dec: add             x1, x1, HEAP, lsl #32
    // 0x1d4df0: str             x1, [SP]
    // 0x1d4df4: r0 = height()
    //     0x1d4df4: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x1d4df8: LeaveFrame
    //     0x1d4df8: mov             SP, fp
    //     0x1d4dfc: ldp             fp, lr, [SP], #0x10
    // 0x1d4e00: ret
    //     0x1d4e00: ret             
    // 0x1d4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4e04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4e08: b               #0x1d4de4
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x2b3ce0, size: 0x40
    // 0x2b3ce0: EnterFrame
    //     0x2b3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3ce4: mov             fp, SP
    // 0x2b3ce8: AllocStack(0x8)
    //     0x2b3ce8: sub             SP, SP, #8
    // 0x2b3cec: CheckStackOverflow
    //     0x2b3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3cf0: cmp             SP, x16
    //     0x2b3cf4: b.ls            #0x2b3d18
    // 0x2b3cf8: ldr             x0, [fp, #0x10]
    // 0x2b3cfc: LoadField: r1 = r0->field_7
    //     0x2b3cfc: ldur            w1, [x0, #7]
    // 0x2b3d00: DecompressPointer r1
    //     0x2b3d00: add             x1, x1, HEAP, lsl #32
    // 0x2b3d04: str             x1, [SP]
    // 0x2b3d08: r0 = alphabeticBaseline()
    //     0x2b3d08: bl              #0x2b3d20  ; [dart:ui] _NativeParagraph::alphabeticBaseline
    // 0x2b3d0c: LeaveFrame
    //     0x2b3d0c: mov             SP, fp
    //     0x2b3d10: ldp             fp, lr, [SP], #0x10
    // 0x2b3d14: ret
    //     0x2b3d14: ret             
    // 0x2b3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d1c: b               #0x2b3cf8
  }
}

// class id: 647, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e8d74, size: 0x78
    // 0x2e8d74: EnterFrame
    //     0x2e8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8d78: mov             fp, SP
    // 0x2e8d7c: AllocStack(0x8)
    //     0x2e8d7c: sub             SP, SP, #8
    // 0x2e8d80: CheckStackOverflow
    //     0x2e8d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8d84: cmp             SP, x16
    //     0x2e8d88: b.ls            #0x2e8de4
    // 0x2e8d8c: r1 = Null
    //     0x2e8d8c: mov             x1, NULL
    // 0x2e8d90: r2 = 10
    //     0x2e8d90: movz            x2, #0xa
    // 0x2e8d94: r0 = AllocateArray()
    //     0x2e8d94: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8d98: r17 = "PlaceholderDimensions("
    //     0x2e8d98: add             x17, PP, #0x10, lsl #12  ; [pp+0x10110] "PlaceholderDimensions("
    //     0x2e8d9c: ldr             x17, [x17, #0x110]
    // 0x2e8da0: StoreField: r0->field_f = r17
    //     0x2e8da0: stur            w17, [x0, #0xf]
    // 0x2e8da4: ldr             x1, [fp, #0x10]
    // 0x2e8da8: LoadField: r2 = r1->field_7
    //     0x2e8da8: ldur            w2, [x1, #7]
    // 0x2e8dac: DecompressPointer r2
    //     0x2e8dac: add             x2, x2, HEAP, lsl #32
    // 0x2e8db0: StoreField: r0->field_13 = r2
    //     0x2e8db0: stur            w2, [x0, #0x13]
    // 0x2e8db4: r17 = ", "
    //     0x2e8db4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e8db8: StoreField: r0->field_17 = r17
    //     0x2e8db8: stur            w17, [x0, #0x17]
    // 0x2e8dbc: LoadField: r2 = r1->field_b
    //     0x2e8dbc: ldur            w2, [x1, #0xb]
    // 0x2e8dc0: DecompressPointer r2
    //     0x2e8dc0: add             x2, x2, HEAP, lsl #32
    // 0x2e8dc4: StoreField: r0->field_1b = r2
    //     0x2e8dc4: stur            w2, [x0, #0x1b]
    // 0x2e8dc8: r17 = ")"
    //     0x2e8dc8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e8dcc: StoreField: r0->field_1f = r17
    //     0x2e8dcc: stur            w17, [x0, #0x1f]
    // 0x2e8dd0: str             x0, [SP]
    // 0x2e8dd4: r0 = _interpolate()
    //     0x2e8dd4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8dd8: LeaveFrame
    //     0x2e8dd8: mov             SP, fp
    //     0x2e8ddc: ldp             fp, lr, [SP], #0x10
    // 0x2e8de0: ret
    //     0x2e8de0: ret             
    // 0x2e8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8de4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8de8: b               #0x2e8d8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a7f4, size: 0x68
    // 0x30a7f4: EnterFrame
    //     0x30a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x30a7f8: mov             fp, SP
    // 0x30a7fc: AllocStack(0x20)
    //     0x30a7fc: sub             SP, SP, #0x20
    // 0x30a800: CheckStackOverflow
    //     0x30a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a804: cmp             SP, x16
    //     0x30a808: b.ls            #0x30a854
    // 0x30a80c: ldr             x0, [fp, #0x10]
    // 0x30a810: LoadField: r1 = r0->field_7
    //     0x30a810: ldur            w1, [x0, #7]
    // 0x30a814: DecompressPointer r1
    //     0x30a814: add             x1, x1, HEAP, lsl #32
    // 0x30a818: r16 = Instance_PlaceholderAlignment
    //     0x30a818: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] Obj!PlaceholderAlignment@4820c1
    //     0x30a81c: ldr             x16, [x16, #0xf88]
    // 0x30a820: stp             x16, x1, [SP, #0x10]
    // 0x30a824: stp             NULL, NULL, [SP]
    // 0x30a828: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30a828: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30a82c: r0 = hash()
    //     0x30a82c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a830: mov             x2, x0
    // 0x30a834: r0 = BoxInt64Instr(r2)
    //     0x30a834: sbfiz           x0, x2, #1, #0x1f
    //     0x30a838: cmp             x2, x0, asr #1
    //     0x30a83c: b.eq            #0x30a848
    //     0x30a840: bl              #0x3e5e54
    //     0x30a844: stur            x2, [x0, #7]
    // 0x30a848: LeaveFrame
    //     0x30a848: mov             SP, fp
    //     0x30a84c: ldp             fp, lr, [SP], #0x10
    // 0x30a850: ret
    //     0x30a850: ret             
    // 0x30a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a854: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a858: b               #0x30a80c
  }
  _ ==(/* No info */) {
    // ** addr: 0x366d74, size: 0x80
    // 0x366d74: ldr             x1, [SP]
    // 0x366d78: cmp             w1, NULL
    // 0x366d7c: b.ne            #0x366d88
    // 0x366d80: r0 = false
    //     0x366d80: add             x0, NULL, #0x30  ; false
    // 0x366d84: ret
    //     0x366d84: ret             
    // 0x366d88: ldr             x2, [SP, #8]
    // 0x366d8c: cmp             w2, w1
    // 0x366d90: b.ne            #0x366d9c
    // 0x366d94: r0 = true
    //     0x366d94: add             x0, NULL, #0x20  ; true
    // 0x366d98: ret
    //     0x366d98: ret             
    // 0x366d9c: r3 = 59
    //     0x366d9c: movz            x3, #0x3b
    // 0x366da0: branchIfSmi(r1, 0x366dac)
    //     0x366da0: tbz             w1, #0, #0x366dac
    // 0x366da4: r3 = LoadClassIdInstr(r1)
    //     0x366da4: ldur            x3, [x1, #-1]
    //     0x366da8: ubfx            x3, x3, #0xc, #0x14
    // 0x366dac: cmp             x3, #0x287
    // 0x366db0: b.ne            #0x366dec
    // 0x366db4: LoadField: r3 = r1->field_7
    //     0x366db4: ldur            w3, [x1, #7]
    // 0x366db8: DecompressPointer r3
    //     0x366db8: add             x3, x3, HEAP, lsl #32
    // 0x366dbc: LoadField: r1 = r2->field_7
    //     0x366dbc: ldur            w1, [x2, #7]
    // 0x366dc0: DecompressPointer r1
    //     0x366dc0: add             x1, x1, HEAP, lsl #32
    // 0x366dc4: LoadField: d0 = r1->field_7
    //     0x366dc4: ldur            d0, [x1, #7]
    // 0x366dc8: LoadField: d1 = r3->field_7
    //     0x366dc8: ldur            d1, [x3, #7]
    // 0x366dcc: fcmp            d0, d1
    // 0x366dd0: b.ne            #0x366dec
    // 0x366dd4: LoadField: d0 = r1->field_f
    //     0x366dd4: ldur            d0, [x1, #0xf]
    // 0x366dd8: LoadField: d1 = r3->field_f
    //     0x366dd8: ldur            d1, [x3, #0xf]
    // 0x366ddc: fcmp            d0, d1
    // 0x366de0: b.ne            #0x366dec
    // 0x366de4: r0 = true
    //     0x366de4: add             x0, NULL, #0x20  ; true
    // 0x366de8: b               #0x366df0
    // 0x366dec: r0 = false
    //     0x366dec: add             x0, NULL, #0x30  ; false
    // 0x366df0: ret
    //     0x366df0: ret             
  }
}

// class id: 2517, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31219c, size: 0x5c
    // 0x31219c: EnterFrame
    //     0x31219c: stp             fp, lr, [SP, #-0x10]!
    //     0x3121a0: mov             fp, SP
    // 0x3121a4: AllocStack(0x8)
    //     0x3121a4: sub             SP, SP, #8
    // 0x3121a8: CheckStackOverflow
    //     0x3121a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3121ac: cmp             SP, x16
    //     0x3121b0: b.ls            #0x3121f0
    // 0x3121b4: r1 = Null
    //     0x3121b4: mov             x1, NULL
    // 0x3121b8: r2 = 4
    //     0x3121b8: movz            x2, #0x4
    // 0x3121bc: r0 = AllocateArray()
    //     0x3121bc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3121c0: r17 = "TextWidthBasis."
    //     0x3121c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9b0] "TextWidthBasis."
    //     0x3121c4: ldr             x17, [x17, #0x9b0]
    // 0x3121c8: StoreField: r0->field_f = r17
    //     0x3121c8: stur            w17, [x0, #0xf]
    // 0x3121cc: ldr             x1, [fp, #0x10]
    // 0x3121d0: LoadField: r2 = r1->field_f
    //     0x3121d0: ldur            w2, [x1, #0xf]
    // 0x3121d4: DecompressPointer r2
    //     0x3121d4: add             x2, x2, HEAP, lsl #32
    // 0x3121d8: StoreField: r0->field_13 = r2
    //     0x3121d8: stur            w2, [x0, #0x13]
    // 0x3121dc: str             x0, [SP]
    // 0x3121e0: r0 = _interpolate()
    //     0x3121e0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3121e4: LeaveFrame
    //     0x3121e4: mov             SP, fp
    //     0x3121e8: ldp             fp, lr, [SP], #0x10
    // 0x3121ec: ret
    //     0x3121ec: ret             
    // 0x3121f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3121f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3121f4: b               #0x3121b4
  }
}

// class id: 2518, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312140, size: 0x5c
    // 0x312140: EnterFrame
    //     0x312140: stp             fp, lr, [SP, #-0x10]!
    //     0x312144: mov             fp, SP
    // 0x312148: AllocStack(0x8)
    //     0x312148: sub             SP, SP, #8
    // 0x31214c: CheckStackOverflow
    //     0x31214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312150: cmp             SP, x16
    //     0x312154: b.ls            #0x312194
    // 0x312158: r1 = Null
    //     0x312158: mov             x1, NULL
    // 0x31215c: r2 = 4
    //     0x31215c: movz            x2, #0x4
    // 0x312160: r0 = AllocateArray()
    //     0x312160: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312164: r17 = "TextOverflow."
    //     0x312164: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9b8] "TextOverflow."
    //     0x312168: ldr             x17, [x17, #0x9b8]
    // 0x31216c: StoreField: r0->field_f = r17
    //     0x31216c: stur            w17, [x0, #0xf]
    // 0x312170: ldr             x1, [fp, #0x10]
    // 0x312174: LoadField: r2 = r1->field_f
    //     0x312174: ldur            w2, [x1, #0xf]
    // 0x312178: DecompressPointer r2
    //     0x312178: add             x2, x2, HEAP, lsl #32
    // 0x31217c: StoreField: r0->field_13 = r2
    //     0x31217c: stur            w2, [x0, #0x13]
    // 0x312180: str             x0, [SP]
    // 0x312184: r0 = _interpolate()
    //     0x312184: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312188: LeaveFrame
    //     0x312188: mov             SP, fp
    //     0x31218c: ldp             fp, lr, [SP], #0x10
    // 0x312190: ret
    //     0x312190: ret             
    // 0x312194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312198: b               #0x312158
  }
}
