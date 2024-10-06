// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1585, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2ab96c, size: 0x44
    // 0x2ab96c: EnterFrame
    //     0x2ab96c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab970: mov             fp, SP
    // 0x2ab974: AllocStack(0x10)
    //     0x2ab974: sub             SP, SP, #0x10
    // 0x2ab978: CheckStackOverflow
    //     0x2ab978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab97c: cmp             SP, x16
    //     0x2ab980: b.ls            #0x2ab9a8
    // 0x2ab984: r16 = <DefaultTextHeightBehavior>
    //     0x2ab984: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] TypeArguments: <DefaultTextHeightBehavior>
    //     0x2ab988: ldr             x16, [x16, #0x340]
    // 0x2ab98c: stp             x1, x16, [SP]
    // 0x2ab990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ab990: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ab994: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2ab994: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2ab998: r0 = Null
    //     0x2ab998: mov             x0, NULL
    // 0x2ab99c: LeaveFrame
    //     0x2ab99c: mov             SP, fp
    //     0x2ab9a0: ldp             fp, lr, [SP], #0x10
    // 0x2ab9a4: ret
    //     0x2ab9a4: ret             
    // 0x2ab9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab9a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab9ac: b               #0x2ab984
  }
}

// class id: 1586, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x2abadc, size: 0x50
    // 0x2abadc: EnterFrame
    //     0x2abadc: stp             fp, lr, [SP, #-0x10]!
    //     0x2abae0: mov             fp, SP
    // 0x2abae4: AllocStack(0x10)
    //     0x2abae4: sub             SP, SP, #0x10
    // 0x2abae8: CheckStackOverflow
    //     0x2abae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abaec: cmp             SP, x16
    //     0x2abaf0: b.ls            #0x2abb24
    // 0x2abaf4: r16 = <DefaultTextStyle>
    //     0x2abaf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] TypeArguments: <DefaultTextStyle>
    //     0x2abaf8: ldr             x16, [x16, #0x360]
    // 0x2abafc: stp             x1, x16, [SP]
    // 0x2abb00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2abb00: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2abb04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2abb04: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2abb08: cmp             w0, NULL
    // 0x2abb0c: b.ne            #0x2abb18
    // 0x2abb10: r0 = Instance_DefaultTextStyle
    //     0x2abb10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!DefaultTextStyle@415541
    //     0x2abb14: ldr             x0, [x0, #0x368]
    // 0x2abb18: LeaveFrame
    //     0x2abb18: mov             SP, fp
    //     0x2abb1c: ldp             fp, lr, [SP], #0x10
    // 0x2abb20: ret
    //     0x2abb20: ret             
    // 0x2abb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abb24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abb28: b               #0x2abaf4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac19c, size: 0xa4
    // 0x2ac19c: EnterFrame
    //     0x2ac19c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac1a0: mov             fp, SP
    // 0x2ac1a4: AllocStack(0x20)
    //     0x2ac1a4: sub             SP, SP, #0x20
    // 0x2ac1a8: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac1a8: mov             x4, x1
    //     0x2ac1ac: mov             x3, x2
    //     0x2ac1b0: stur            x1, [fp, #-8]
    //     0x2ac1b4: stur            x2, [fp, #-0x10]
    // 0x2ac1b8: CheckStackOverflow
    //     0x2ac1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac1bc: cmp             SP, x16
    //     0x2ac1c0: b.ls            #0x2ac238
    // 0x2ac1c4: mov             x0, x3
    // 0x2ac1c8: r2 = Null
    //     0x2ac1c8: mov             x2, NULL
    // 0x2ac1cc: r1 = Null
    //     0x2ac1cc: mov             x1, NULL
    // 0x2ac1d0: r4 = 59
    //     0x2ac1d0: movz            x4, #0x3b
    // 0x2ac1d4: branchIfSmi(r0, 0x2ac1e0)
    //     0x2ac1d4: tbz             w0, #0, #0x2ac1e0
    // 0x2ac1d8: r4 = LoadClassIdInstr(r0)
    //     0x2ac1d8: ldur            x4, [x0, #-1]
    //     0x2ac1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac1e0: cmp             x4, #0x632
    // 0x2ac1e4: b.eq            #0x2ac1fc
    // 0x2ac1e8: r8 = DefaultTextStyle
    //     0x2ac1e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10320] Type: DefaultTextStyle
    //     0x2ac1ec: ldr             x8, [x8, #0x320]
    // 0x2ac1f0: r3 = Null
    //     0x2ac1f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10328] Null
    //     0x2ac1f4: ldr             x3, [x3, #0x328]
    // 0x2ac1f8: r0 = DefaultTypeTest()
    //     0x2ac1f8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac1fc: ldur            x0, [fp, #-8]
    // 0x2ac200: LoadField: r1 = r0->field_f
    //     0x2ac200: ldur            w1, [x0, #0xf]
    // 0x2ac204: DecompressPointer r1
    //     0x2ac204: add             x1, x1, HEAP, lsl #32
    // 0x2ac208: ldur            x0, [fp, #-0x10]
    // 0x2ac20c: LoadField: r2 = r0->field_f
    //     0x2ac20c: ldur            w2, [x0, #0xf]
    // 0x2ac210: DecompressPointer r2
    //     0x2ac210: add             x2, x2, HEAP, lsl #32
    // 0x2ac214: stp             x2, x1, [SP]
    // 0x2ac218: r0 = ==()
    //     0x2ac218: bl              #0x2f0a18  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2ac21c: tbz             w0, #4, #0x2ac228
    // 0x2ac220: r0 = true
    //     0x2ac220: add             x0, NULL, #0x20  ; true
    // 0x2ac224: b               #0x2ac22c
    // 0x2ac228: r0 = false
    //     0x2ac228: add             x0, NULL, #0x30  ; false
    // 0x2ac22c: LeaveFrame
    //     0x2ac22c: mov             SP, fp
    //     0x2ac230: ldp             fp, lr, [SP], #0x10
    // 0x2ac234: ret
    //     0x2ac234: ret             
    // 0x2ac238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac23c: b               #0x2ac1c4
  }
}

// class id: 1676, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ab340, size: 0x1a4
    // 0x2ab340: EnterFrame
    //     0x2ab340: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab344: mov             fp, SP
    // 0x2ab348: AllocStack(0x38)
    //     0x2ab348: sub             SP, SP, #0x38
    // 0x2ab34c: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ab34c: mov             x0, x2
    //     0x2ab350: stur            x2, [fp, #-0x10]
    //     0x2ab354: mov             x2, x1
    //     0x2ab358: stur            x1, [fp, #-8]
    // 0x2ab35c: CheckStackOverflow
    //     0x2ab35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab360: cmp             SP, x16
    //     0x2ab364: b.ls            #0x2ab4dc
    // 0x2ab368: mov             x1, x0
    // 0x2ab36c: r0 = of()
    //     0x2ab36c: bl              #0x2abadc  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x2ab370: mov             x1, x0
    // 0x2ab374: ldur            x0, [fp, #-8]
    // 0x2ab378: LoadField: r2 = r0->field_13
    //     0x2ab378: ldur            w2, [x0, #0x13]
    // 0x2ab37c: DecompressPointer r2
    //     0x2ab37c: add             x2, x2, HEAP, lsl #32
    // 0x2ab380: LoadField: r3 = r2->field_7
    //     0x2ab380: ldur            w3, [x2, #7]
    // 0x2ab384: DecompressPointer r3
    //     0x2ab384: add             x3, x3, HEAP, lsl #32
    // 0x2ab388: tbnz            w3, #4, #0x2ab3a0
    // 0x2ab38c: LoadField: r3 = r1->field_f
    //     0x2ab38c: ldur            w3, [x1, #0xf]
    // 0x2ab390: DecompressPointer r3
    //     0x2ab390: add             x3, x3, HEAP, lsl #32
    // 0x2ab394: mov             x1, x3
    // 0x2ab398: r0 = merge()
    //     0x2ab398: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x2ab39c: b               #0x2ab3a4
    // 0x2ab3a0: mov             x0, x2
    // 0x2ab3a4: ldur            x1, [fp, #-0x10]
    // 0x2ab3a8: stur            x0, [fp, #-0x18]
    // 0x2ab3ac: r0 = boldTextOf()
    //     0x2ab3ac: bl              #0x2aba48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x2ab3b0: tbnz            w0, #4, #0x2ab3c8
    // 0x2ab3b4: ldur            x1, [fp, #-0x18]
    // 0x2ab3b8: r2 = Instance_TextStyle
    //     0x2ab3b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2e0] Obj!TextStyle@4144e1
    //     0x2ab3bc: ldr             x2, [x2, #0x2e0]
    // 0x2ab3c0: r0 = merge()
    //     0x2ab3c0: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x2ab3c4: b               #0x2ab3cc
    // 0x2ab3c8: ldur            x0, [fp, #-0x18]
    // 0x2ab3cc: ldur            x1, [fp, #-0x10]
    // 0x2ab3d0: stur            x0, [fp, #-0x18]
    // 0x2ab3d4: r0 = maybeOf()
    //     0x2ab3d4: bl              #0x25fdec  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x2ab3d8: r0 = Null
    //     0x2ab3d8: mov             x0, NULL
    // 0x2ab3dc: r2 = Null
    //     0x2ab3dc: mov             x2, NULL
    // 0x2ab3e0: r1 = Null
    //     0x2ab3e0: mov             x1, NULL
    // 0x2ab3e4: cmp             w0, NULL
    // 0x2ab3e8: b.eq            #0x2ab408
    // 0x2ab3ec: branchIfSmi(r0, 0x2ab408)
    //     0x2ab3ec: tbz             w0, #0, #0x2ab408
    // 0x2ab3f0: r3 = LoadClassIdInstr(r0)
    //     0x2ab3f0: ldur            x3, [x0, #-1]
    //     0x2ab3f4: ubfx            x3, x3, #0xc, #0x14
    // 0x2ab3f8: cmp             x3, #0x14b
    // 0x2ab3fc: b.eq            #0x2ab410
    // 0x2ab400: cmp             x3, #0x2a4
    // 0x2ab404: b.eq            #0x2ab410
    // 0x2ab408: r0 = false
    //     0x2ab408: add             x0, NULL, #0x30  ; false
    // 0x2ab40c: b               #0x2ab414
    // 0x2ab410: r0 = true
    //     0x2ab410: add             x0, NULL, #0x20  ; true
    // 0x2ab414: tbnz            w0, #4, #0x2ab420
    // 0x2ab418: r0 = Null
    //     0x2ab418: mov             x0, NULL
    // 0x2ab41c: b               #0x2ab428
    // 0x2ab420: ldur            x1, [fp, #-0x10]
    // 0x2ab424: r0 = textScalerOf()
    //     0x2ab424: bl              #0x2ab9b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x2ab428: ldur            x1, [fp, #-0x10]
    // 0x2ab42c: stur            x0, [fp, #-0x20]
    // 0x2ab430: r0 = maybeOf()
    //     0x2ab430: bl              #0x2ab96c  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x2ab434: ldur            x1, [fp, #-0x10]
    // 0x2ab438: r0 = of()
    //     0x2ab438: bl              #0x253be0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x2ab43c: LoadField: r1 = r0->field_13
    //     0x2ab43c: ldur            w1, [x0, #0x13]
    // 0x2ab440: DecompressPointer r1
    //     0x2ab440: add             x1, x1, HEAP, lsl #32
    // 0x2ab444: cmp             w1, NULL
    // 0x2ab448: b.ne            #0x2ab458
    // 0x2ab44c: r2 = Instance_Color
    //     0x2ab44c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2e8] Obj!Color@416341
    //     0x2ab450: ldr             x2, [x2, #0x2e8]
    // 0x2ab454: b               #0x2ab45c
    // 0x2ab458: mov             x2, x1
    // 0x2ab45c: ldur            x1, [fp, #-8]
    // 0x2ab460: ldur            x0, [fp, #-0x18]
    // 0x2ab464: stur            x2, [fp, #-0x28]
    // 0x2ab468: LoadField: r3 = r1->field_b
    //     0x2ab468: ldur            w3, [x1, #0xb]
    // 0x2ab46c: DecompressPointer r3
    //     0x2ab46c: add             x3, x3, HEAP, lsl #32
    // 0x2ab470: stur            x3, [fp, #-0x10]
    // 0x2ab474: r0 = TextSpan()
    //     0x2ab474: bl              #0x1db8b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x2ab478: mov             x1, x0
    // 0x2ab47c: ldur            x0, [fp, #-0x10]
    // 0x2ab480: stur            x1, [fp, #-8]
    // 0x2ab484: StoreField: r1->field_b = r0
    //     0x2ab484: stur            w0, [x1, #0xb]
    // 0x2ab488: r0 = Instance__DeferringMouseCursor
    //     0x2ab488: ldr             x0, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x2ab48c: StoreField: r1->field_17 = r0
    //     0x2ab48c: stur            w0, [x1, #0x17]
    // 0x2ab490: ldur            x0, [fp, #-0x18]
    // 0x2ab494: StoreField: r1->field_7 = r0
    //     0x2ab494: stur            w0, [x1, #7]
    // 0x2ab498: r0 = RichText()
    //     0x2ab498: bl              #0x2ab960  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x2ab49c: stur            x0, [fp, #-0x10]
    // 0x2ab4a0: ldur            x16, [fp, #-0x20]
    // 0x2ab4a4: ldur            lr, [fp, #-0x28]
    // 0x2ab4a8: stp             lr, x16, [SP]
    // 0x2ab4ac: mov             x1, x0
    // 0x2ab4b0: ldur            x3, [fp, #-8]
    // 0x2ab4b4: r2 = Instance_TextOverflow
    //     0x2ab4b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!TextOverflow@417da1
    //     0x2ab4b8: ldr             x2, [x2, #0x2f0]
    // 0x2ab4bc: r5 = Null
    //     0x2ab4bc: mov             x5, NULL
    // 0x2ab4c0: r4 = const [0, 0x6, 0x2, 0x4, selectionColor, 0x5, textScaler, 0x4, null]
    //     0x2ab4c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc2f8] List(9) [0, 0x6, 0x2, 0x4, "selectionColor", 0x5, "textScaler", 0x4, Null]
    //     0x2ab4c4: ldr             x4, [x4, #0x2f8]
    // 0x2ab4c8: r0 = RichText()
    //     0x2ab4c8: bl              #0x2ab4e4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x2ab4cc: ldur            x0, [fp, #-0x10]
    // 0x2ab4d0: LeaveFrame
    //     0x2ab4d0: mov             SP, fp
    //     0x2ab4d4: ldp             fp, lr, [SP], #0x10
    // 0x2ab4d8: ret
    //     0x2ab4d8: ret             
    // 0x2ab4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab4dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab4e0: b               #0x2ab368
  }
}

// class id: 1677, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ab30c, size: 0x34
    // 0x2ab30c: EnterFrame
    //     0x2ab30c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab310: mov             fp, SP
    // 0x2ab314: CheckStackOverflow
    //     0x2ab314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab318: cmp             SP, x16
    //     0x2ab31c: b.ls            #0x2ab338
    // 0x2ab320: r1 = Null
    //     0x2ab320: mov             x1, NULL
    // 0x2ab324: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x2ab324: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x2ab328: ldr             x2, [x2, #0xa20]
    // 0x2ab32c: r0 = FlutterError()
    //     0x2ab32c: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2ab330: r0 = Throw()
    //     0x2ab330: bl              #0x358aac  ; ThrowStub
    // 0x2ab334: brk             #0
    // 0x2ab338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab338: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab33c: b               #0x2ab320
  }
}
