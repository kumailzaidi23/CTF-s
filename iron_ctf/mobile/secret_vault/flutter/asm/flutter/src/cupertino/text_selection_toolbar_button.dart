// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 1469, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x28061c, size: 0x1e4
    // 0x28061c: EnterFrame
    //     0x28061c: stp             fp, lr, [SP, #-0x10]!
    //     0x280620: mov             fp, SP
    // 0x280624: AllocStack(0x48)
    //     0x280624: sub             SP, SP, #0x48
    // 0x280628: CheckStackOverflow
    //     0x280628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28062c: cmp             SP, x16
    //     0x280630: b.ls            #0x2807f4
    // 0x280634: ldr             x16, [fp, #0x18]
    // 0x280638: ldr             lr, [fp, #0x10]
    // 0x28063c: stp             lr, x16, [SP]
    // 0x280640: r0 = _getContentWidget()
    //     0x280640: bl              #0x280800  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x280644: mov             x1, x0
    // 0x280648: ldr             x0, [fp, #0x18]
    // 0x28064c: stur            x1, [fp, #-8]
    // 0x280650: LoadField: r2 = r0->field_13
    //     0x280650: ldur            w2, [x0, #0x13]
    // 0x280654: DecompressPointer r2
    //     0x280654: add             x2, x2, HEAP, lsl #32
    // 0x280658: tbnz            w2, #4, #0x280678
    // 0x28065c: r16 = Instance_CupertinoDynamicColor
    //     0x28065c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe930] Obj!CupertinoDynamicColor@47d141
    //     0x280660: ldr             x16, [x16, #0x930]
    // 0x280664: ldr             lr, [fp, #0x10]
    // 0x280668: stp             lr, x16, [SP]
    // 0x28066c: r0 = resolveFrom()
    //     0x28066c: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x280670: mov             x2, x0
    // 0x280674: b               #0x280680
    // 0x280678: r2 = Instance_Color
    //     0x280678: add             x2, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x28067c: ldr             x2, [x2, #0xd48]
    // 0x280680: ldr             x0, [fp, #0x18]
    // 0x280684: ldur            x1, [fp, #-8]
    // 0x280688: stur            x2, [fp, #-0x18]
    // 0x28068c: LoadField: r3 = r0->field_b
    //     0x28068c: ldur            w3, [x0, #0xb]
    // 0x280690: DecompressPointer r3
    //     0x280690: add             x3, x3, HEAP, lsl #32
    // 0x280694: cmp             w3, NULL
    // 0x280698: b.eq            #0x2807fc
    // 0x28069c: LoadField: r4 = r3->field_f
    //     0x28069c: ldur            w4, [x3, #0xf]
    // 0x2806a0: DecompressPointer r4
    //     0x2806a0: add             x4, x4, HEAP, lsl #32
    // 0x2806a4: stur            x4, [fp, #-0x10]
    // 0x2806a8: r0 = CupertinoButton()
    //     0x2806a8: bl              #0x27f6d0  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x2806ac: mov             x1, x0
    // 0x2806b0: ldur            x0, [fp, #-8]
    // 0x2806b4: stur            x1, [fp, #-0x20]
    // 0x2806b8: StoreField: r1->field_b = r0
    //     0x2806b8: stur            w0, [x1, #0xb]
    // 0x2806bc: r0 = Instance_EdgeInsets
    //     0x2806bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe938] Obj!EdgeInsets@473091
    //     0x2806c0: ldr             x0, [x0, #0x938]
    // 0x2806c4: StoreField: r1->field_f = r0
    //     0x2806c4: stur            w0, [x1, #0xf]
    // 0x2806c8: ldur            x0, [fp, #-0x18]
    // 0x2806cc: StoreField: r1->field_13 = r0
    //     0x2806cc: stur            w0, [x1, #0x13]
    // 0x2806d0: r0 = Instance_Color
    //     0x2806d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x2806d4: ldr             x0, [x0, #0xd48]
    // 0x2806d8: StoreField: r1->field_17 = r0
    //     0x2806d8: stur            w0, [x1, #0x17]
    // 0x2806dc: d0 = 44.000000
    //     0x2806dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x2806e0: ldr             d0, [x17, #0xd68]
    // 0x2806e4: d0 = 44.000000
    //     0x2806e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: double(44) from 0x4046000000000000
    //     0x2806e8: ldr             d0, [x17, #0xd68]
    // 0x2806ec: StoreField: r1->field_1f = d0
    //     0x2806ec: stur            d0, [x1, #0x1f]
    // 0x2806f0: d0 = 1.000000
    //     0x2806f0: fmov            d0, #1.00000000
    // 0x2806f4: d0 = 1.000000
    //     0x2806f4: fmov            d0, #1.00000000
    // 0x2806f8: StoreField: r1->field_27 = d0
    //     0x2806f8: stur            d0, [x1, #0x27]
    // 0x2806fc: r0 = Instance_Alignment
    //     0x2806fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x280700: ldr             x0, [x0, #0xba8]
    // 0x280704: StoreField: r1->field_33 = r0
    //     0x280704: stur            w0, [x1, #0x33]
    // 0x280708: ldur            x0, [fp, #-0x10]
    // 0x28070c: StoreField: r1->field_1b = r0
    //     0x28070c: stur            w0, [x1, #0x1b]
    // 0x280710: r2 = false
    //     0x280710: add             x2, NULL, #0x30  ; false
    // 0x280714: StoreField: r1->field_37 = r2
    //     0x280714: stur            w2, [x1, #0x37]
    // 0x280718: cmp             w0, NULL
    // 0x28071c: b.eq            #0x2807e4
    // 0x280720: ldr             x0, [fp, #0x18]
    // 0x280724: r1 = 1
    //     0x280724: movz            x1, #0x1
    // 0x280728: r0 = AllocateContext()
    //     0x280728: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28072c: mov             x1, x0
    // 0x280730: ldr             x0, [fp, #0x18]
    // 0x280734: stur            x1, [fp, #-8]
    // 0x280738: StoreField: r1->field_f = r0
    //     0x280738: stur            w0, [x1, #0xf]
    // 0x28073c: r1 = 1
    //     0x28073c: movz            x1, #0x1
    // 0x280740: r0 = AllocateContext()
    //     0x280740: bl              #0x3e4e00  ; AllocateContextStub
    // 0x280744: mov             x1, x0
    // 0x280748: ldr             x0, [fp, #0x18]
    // 0x28074c: stur            x1, [fp, #-0x10]
    // 0x280750: StoreField: r1->field_f = r0
    //     0x280750: stur            w0, [x1, #0xf]
    // 0x280754: r1 = 1
    //     0x280754: movz            x1, #0x1
    // 0x280758: r0 = AllocateContext()
    //     0x280758: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28075c: mov             x1, x0
    // 0x280760: ldr             x0, [fp, #0x18]
    // 0x280764: stur            x1, [fp, #-0x18]
    // 0x280768: StoreField: r1->field_f = r0
    //     0x280768: stur            w0, [x1, #0xf]
    // 0x28076c: r0 = GestureDetector()
    //     0x28076c: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x280770: ldur            x2, [fp, #-8]
    // 0x280774: r1 = Function '_onTapDown@365370134':.
    //     0x280774: add             x1, PP, #0xe, lsl #12  ; [pp+0xe940] AnonymousClosure: (0x280e14), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x280e60)
    //     0x280778: ldr             x1, [x1, #0x940]
    // 0x28077c: stur            x0, [fp, #-8]
    // 0x280780: r0 = AllocateClosure()
    //     0x280780: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280784: ldur            x2, [fp, #-0x10]
    // 0x280788: r1 = Function '_onTapUp@365370134':.
    //     0x280788: add             x1, PP, #0xe, lsl #12  ; [pp+0xe948] AnonymousClosure: (0x280d30), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x280d7c)
    //     0x28078c: ldr             x1, [x1, #0x948]
    // 0x280790: stur            x0, [fp, #-0x10]
    // 0x280794: r0 = AllocateClosure()
    //     0x280794: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280798: ldur            x2, [fp, #-0x18]
    // 0x28079c: r1 = Function '_onTapCancel@365370134':.
    //     0x28079c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe950] AnonymousClosure: (0x280c68), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x280cb0)
    //     0x2807a0: ldr             x1, [x1, #0x950]
    // 0x2807a4: stur            x0, [fp, #-0x18]
    // 0x2807a8: r0 = AllocateClosure()
    //     0x2807a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2807ac: ldur            x16, [fp, #-8]
    // 0x2807b0: ldur            lr, [fp, #-0x10]
    // 0x2807b4: stp             lr, x16, [SP, #0x18]
    // 0x2807b8: ldur            x16, [fp, #-0x18]
    // 0x2807bc: stp             x0, x16, [SP, #8]
    // 0x2807c0: ldur            x16, [fp, #-0x20]
    // 0x2807c4: str             x16, [SP]
    // 0x2807c8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x2807c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe958] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x2807cc: ldr             x4, [x4, #0x958]
    // 0x2807d0: r0 = GestureDetector()
    //     0x2807d0: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x2807d4: ldur            x0, [fp, #-8]
    // 0x2807d8: LeaveFrame
    //     0x2807d8: mov             SP, fp
    //     0x2807dc: ldp             fp, lr, [SP], #0x10
    // 0x2807e0: ret
    //     0x2807e0: ret             
    // 0x2807e4: ldur            x0, [fp, #-0x20]
    // 0x2807e8: LeaveFrame
    //     0x2807e8: mov             SP, fp
    //     0x2807ec: ldp             fp, lr, [SP], #0x10
    // 0x2807f0: ret
    //     0x2807f0: ret             
    // 0x2807f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2807f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2807f8: b               #0x280634
    // 0x2807fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2807fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x280800, size: 0x1fc
    // 0x280800: EnterFrame
    //     0x280800: stp             fp, lr, [SP, #-0x10]!
    //     0x280804: mov             fp, SP
    // 0x280808: AllocStack(0x20)
    //     0x280808: sub             SP, SP, #0x20
    // 0x28080c: CheckStackOverflow
    //     0x28080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280810: cmp             SP, x16
    //     0x280814: b.ls            #0x2809e4
    // 0x280818: ldr             x0, [fp, #0x18]
    // 0x28081c: LoadField: r1 = r0->field_b
    //     0x28081c: ldur            w1, [x0, #0xb]
    // 0x280820: DecompressPointer r1
    //     0x280820: add             x1, x1, HEAP, lsl #32
    // 0x280824: cmp             w1, NULL
    // 0x280828: b.eq            #0x2809ec
    // 0x28082c: LoadField: r2 = r1->field_b
    //     0x28082c: ldur            w2, [x1, #0xb]
    // 0x280830: DecompressPointer r2
    //     0x280830: add             x2, x2, HEAP, lsl #32
    // 0x280834: cmp             w2, NULL
    // 0x280838: b.eq            #0x28084c
    // 0x28083c: mov             x0, x2
    // 0x280840: LeaveFrame
    //     0x280840: mov             SP, fp
    //     0x280844: ldp             fp, lr, [SP], #0x10
    // 0x280848: ret
    //     0x280848: ret             
    // 0x28084c: LoadField: r2 = r1->field_13
    //     0x28084c: ldur            w2, [x1, #0x13]
    // 0x280850: DecompressPointer r2
    //     0x280850: add             x2, x2, HEAP, lsl #32
    // 0x280854: cmp             w2, NULL
    // 0x280858: b.eq            #0x2809f0
    // 0x28085c: ldr             x16, [fp, #0x10]
    // 0x280860: stp             x2, x16, [SP]
    // 0x280864: r0 = getButtonLabel()
    //     0x280864: bl              #0x280ad4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x280868: mov             x1, x0
    // 0x28086c: ldr             x0, [fp, #0x18]
    // 0x280870: stur            x1, [fp, #-8]
    // 0x280874: LoadField: r2 = r0->field_b
    //     0x280874: ldur            w2, [x0, #0xb]
    // 0x280878: DecompressPointer r2
    //     0x280878: add             x2, x2, HEAP, lsl #32
    // 0x28087c: cmp             w2, NULL
    // 0x280880: b.eq            #0x2809f4
    // 0x280884: LoadField: r3 = r2->field_f
    //     0x280884: ldur            w3, [x2, #0xf]
    // 0x280888: DecompressPointer r3
    //     0x280888: add             x3, x3, HEAP, lsl #32
    // 0x28088c: cmp             w3, NULL
    // 0x280890: b.eq            #0x2808b0
    // 0x280894: r16 = Instance_CupertinoDynamicColor
    //     0x280894: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!CupertinoDynamicColor@47d0c1
    //     0x280898: ldr             x16, [x16, #0x978]
    // 0x28089c: ldr             lr, [fp, #0x10]
    // 0x2808a0: stp             lr, x16, [SP]
    // 0x2808a4: r0 = resolveFrom()
    //     0x2808a4: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x2808a8: mov             x2, x0
    // 0x2808ac: b               #0x2808b8
    // 0x2808b0: r2 = Instance_CupertinoDynamicColor
    //     0x2808b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x2808b4: ldr             x2, [x2, #0xf90]
    // 0x2808b8: ldr             x0, [fp, #0x18]
    // 0x2808bc: ldur            x1, [fp, #-8]
    // 0x2808c0: r16 = Instance_TextStyle
    //     0x2808c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe980] Obj!TextStyle@47b021
    //     0x2808c4: ldr             x16, [x16, #0x980]
    // 0x2808c8: stp             x2, x16, [SP]
    // 0x2808cc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x2808cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x2808d0: ldr             x4, [x4, #0xac0]
    // 0x2808d4: r0 = copyWith()
    //     0x2808d4: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2808d8: stur            x0, [fp, #-0x10]
    // 0x2808dc: r0 = Text()
    //     0x2808dc: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2808e0: mov             x1, x0
    // 0x2808e4: ldur            x0, [fp, #-8]
    // 0x2808e8: StoreField: r1->field_b = r0
    //     0x2808e8: stur            w0, [x1, #0xb]
    // 0x2808ec: ldur            x0, [fp, #-0x10]
    // 0x2808f0: StoreField: r1->field_13 = r0
    //     0x2808f0: stur            w0, [x1, #0x13]
    // 0x2808f4: r0 = Instance_TextOverflow
    //     0x2808f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x2808f8: ldr             x0, [x0, #0x898]
    // 0x2808fc: StoreField: r1->field_2b = r0
    //     0x2808fc: stur            w0, [x1, #0x2b]
    // 0x280900: ldr             x0, [fp, #0x18]
    // 0x280904: LoadField: r2 = r0->field_b
    //     0x280904: ldur            w2, [x0, #0xb]
    // 0x280908: DecompressPointer r2
    //     0x280908: add             x2, x2, HEAP, lsl #32
    // 0x28090c: cmp             w2, NULL
    // 0x280910: b.eq            #0x2809f8
    // 0x280914: LoadField: r0 = r2->field_13
    //     0x280914: ldur            w0, [x2, #0x13]
    // 0x280918: DecompressPointer r0
    //     0x280918: add             x0, x0, HEAP, lsl #32
    // 0x28091c: cmp             w0, NULL
    // 0x280920: b.ne            #0x280934
    // 0x280924: mov             x0, x1
    // 0x280928: LeaveFrame
    //     0x280928: mov             SP, fp
    //     0x28092c: ldp             fp, lr, [SP], #0x10
    // 0x280930: ret
    //     0x280930: ret             
    // 0x280934: LoadField: r2 = r0->field_b
    //     0x280934: ldur            w2, [x0, #0xb]
    // 0x280938: DecompressPointer r2
    //     0x280938: add             x2, x2, HEAP, lsl #32
    // 0x28093c: LoadField: r0 = r2->field_7
    //     0x28093c: ldur            x0, [x2, #7]
    // 0x280940: cmp             x0, #4
    // 0x280944: b.le            #0x2809d4
    // 0x280948: cmp             x0, #7
    // 0x28094c: b.le            #0x2809d4
    // 0x280950: cmp             x0, #8
    // 0x280954: b.gt            #0x2809d4
    // 0x280958: r16 = Instance_CupertinoDynamicColor
    //     0x280958: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!CupertinoDynamicColor@47d0c1
    //     0x28095c: ldr             x16, [x16, #0x978]
    // 0x280960: ldr             lr, [fp, #0x10]
    // 0x280964: stp             lr, x16, [SP]
    // 0x280968: r0 = resolveFrom()
    //     0x280968: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x28096c: stur            x0, [fp, #-8]
    // 0x280970: r0 = _LiveTextIconPainter()
    //     0x280970: bl              #0x280ac8  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x280974: stur            x0, [fp, #-0x10]
    // 0x280978: ldur            x16, [fp, #-8]
    // 0x28097c: stp             x16, x0, [SP]
    // 0x280980: r0 = _LiveTextIconPainter()
    //     0x280980: bl              #0x2809fc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x280984: r0 = CustomPaint()
    //     0x280984: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x280988: mov             x1, x0
    // 0x28098c: ldur            x0, [fp, #-0x10]
    // 0x280990: stur            x1, [fp, #-8]
    // 0x280994: StoreField: r1->field_f = r0
    //     0x280994: stur            w0, [x1, #0xf]
    // 0x280998: r0 = Instance_Size
    //     0x280998: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x28099c: StoreField: r1->field_17 = r0
    //     0x28099c: stur            w0, [x1, #0x17]
    // 0x2809a0: r0 = false
    //     0x2809a0: add             x0, NULL, #0x30  ; false
    // 0x2809a4: StoreField: r1->field_1b = r0
    //     0x2809a4: stur            w0, [x1, #0x1b]
    // 0x2809a8: StoreField: r1->field_1f = r0
    //     0x2809a8: stur            w0, [x1, #0x1f]
    // 0x2809ac: r0 = SizedBox()
    //     0x2809ac: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2809b0: r2 = 13.000000
    //     0x2809b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe988] 13
    //     0x2809b4: ldr             x2, [x2, #0x988]
    // 0x2809b8: StoreField: r0->field_f = r2
    //     0x2809b8: stur            w2, [x0, #0xf]
    // 0x2809bc: StoreField: r0->field_13 = r2
    //     0x2809bc: stur            w2, [x0, #0x13]
    // 0x2809c0: ldur            x2, [fp, #-8]
    // 0x2809c4: StoreField: r0->field_b = r2
    //     0x2809c4: stur            w2, [x0, #0xb]
    // 0x2809c8: LeaveFrame
    //     0x2809c8: mov             SP, fp
    //     0x2809cc: ldp             fp, lr, [SP], #0x10
    // 0x2809d0: ret
    //     0x2809d0: ret             
    // 0x2809d4: mov             x0, x1
    // 0x2809d8: LeaveFrame
    //     0x2809d8: mov             SP, fp
    //     0x2809dc: ldp             fp, lr, [SP], #0x10
    // 0x2809e0: ret
    //     0x2809e0: ret             
    // 0x2809e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2809e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2809e8: b               #0x280818
    // 0x2809ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2809ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2809f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2809f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2809f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2809f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2809f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2809f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x280c68, size: 0x48
    // 0x280c68: EnterFrame
    //     0x280c68: stp             fp, lr, [SP, #-0x10]!
    //     0x280c6c: mov             fp, SP
    // 0x280c70: AllocStack(0x8)
    //     0x280c70: sub             SP, SP, #8
    // 0x280c74: SetupParameters()
    //     0x280c74: ldr             x0, [fp, #0x10]
    //     0x280c78: ldur            w1, [x0, #0x17]
    //     0x280c7c: add             x1, x1, HEAP, lsl #32
    // 0x280c80: CheckStackOverflow
    //     0x280c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280c84: cmp             SP, x16
    //     0x280c88: b.ls            #0x280ca8
    // 0x280c8c: LoadField: r0 = r1->field_f
    //     0x280c8c: ldur            w0, [x1, #0xf]
    // 0x280c90: DecompressPointer r0
    //     0x280c90: add             x0, x0, HEAP, lsl #32
    // 0x280c94: str             x0, [SP]
    // 0x280c98: r0 = _onTapCancel()
    //     0x280c98: bl              #0x280cb0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x280c9c: LeaveFrame
    //     0x280c9c: mov             SP, fp
    //     0x280ca0: ldp             fp, lr, [SP], #0x10
    // 0x280ca4: ret
    //     0x280ca4: ret             
    // 0x280ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280ca8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280cac: b               #0x280c8c
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x280cb0, size: 0x60
    // 0x280cb0: EnterFrame
    //     0x280cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x280cb4: mov             fp, SP
    // 0x280cb8: AllocStack(0x10)
    //     0x280cb8: sub             SP, SP, #0x10
    // 0x280cbc: CheckStackOverflow
    //     0x280cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280cc0: cmp             SP, x16
    //     0x280cc4: b.ls            #0x280d08
    // 0x280cc8: r1 = 1
    //     0x280cc8: movz            x1, #0x1
    // 0x280ccc: r0 = AllocateContext()
    //     0x280ccc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x280cd0: mov             x1, x0
    // 0x280cd4: ldr             x0, [fp, #0x10]
    // 0x280cd8: StoreField: r1->field_f = r0
    //     0x280cd8: stur            w0, [x1, #0xf]
    // 0x280cdc: mov             x2, x1
    // 0x280ce0: r1 = Function '<anonymous closure>':.
    //     0x280ce0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe960] AnonymousClosure: (0x280d10), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x280cb0)
    //     0x280ce4: ldr             x1, [x1, #0x960]
    // 0x280ce8: r0 = AllocateClosure()
    //     0x280ce8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280cec: ldr             x16, [fp, #0x10]
    // 0x280cf0: stp             x0, x16, [SP]
    // 0x280cf4: r0 = setState()
    //     0x280cf4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x280cf8: r0 = Null
    //     0x280cf8: mov             x0, NULL
    // 0x280cfc: LeaveFrame
    //     0x280cfc: mov             SP, fp
    //     0x280d00: ldp             fp, lr, [SP], #0x10
    // 0x280d04: ret
    //     0x280d04: ret             
    // 0x280d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280d0c: b               #0x280cc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x280d10, size: 0x20
    // 0x280d10: r0 = false
    //     0x280d10: add             x0, NULL, #0x30  ; false
    // 0x280d14: ldr             x1, [SP]
    // 0x280d18: LoadField: r2 = r1->field_17
    //     0x280d18: ldur            w2, [x1, #0x17]
    // 0x280d1c: DecompressPointer r2
    //     0x280d1c: add             x2, x2, HEAP, lsl #32
    // 0x280d20: LoadField: r1 = r2->field_f
    //     0x280d20: ldur            w1, [x2, #0xf]
    // 0x280d24: DecompressPointer r1
    //     0x280d24: add             x1, x1, HEAP, lsl #32
    // 0x280d28: StoreField: r1->field_13 = r0
    //     0x280d28: stur            w0, [x1, #0x13]
    // 0x280d2c: ret
    //     0x280d2c: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x280d30, size: 0x4c
    // 0x280d30: EnterFrame
    //     0x280d30: stp             fp, lr, [SP, #-0x10]!
    //     0x280d34: mov             fp, SP
    // 0x280d38: AllocStack(0x10)
    //     0x280d38: sub             SP, SP, #0x10
    // 0x280d3c: SetupParameters()
    //     0x280d3c: ldr             x0, [fp, #0x18]
    //     0x280d40: ldur            w1, [x0, #0x17]
    //     0x280d44: add             x1, x1, HEAP, lsl #32
    // 0x280d48: CheckStackOverflow
    //     0x280d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d4c: cmp             SP, x16
    //     0x280d50: b.ls            #0x280d74
    // 0x280d54: LoadField: r0 = r1->field_f
    //     0x280d54: ldur            w0, [x1, #0xf]
    // 0x280d58: DecompressPointer r0
    //     0x280d58: add             x0, x0, HEAP, lsl #32
    // 0x280d5c: ldr             x16, [fp, #0x10]
    // 0x280d60: stp             x16, x0, [SP]
    // 0x280d64: r0 = _onTapUp()
    //     0x280d64: bl              #0x280d7c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x280d68: LeaveFrame
    //     0x280d68: mov             SP, fp
    //     0x280d6c: ldp             fp, lr, [SP], #0x10
    // 0x280d70: ret
    //     0x280d70: ret             
    // 0x280d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280d78: b               #0x280d54
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x280d7c, size: 0x98
    // 0x280d7c: EnterFrame
    //     0x280d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x280d80: mov             fp, SP
    // 0x280d84: AllocStack(0x10)
    //     0x280d84: sub             SP, SP, #0x10
    // 0x280d88: CheckStackOverflow
    //     0x280d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d8c: cmp             SP, x16
    //     0x280d90: b.ls            #0x280e08
    // 0x280d94: r1 = 1
    //     0x280d94: movz            x1, #0x1
    // 0x280d98: r0 = AllocateContext()
    //     0x280d98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x280d9c: mov             x1, x0
    // 0x280da0: ldr             x0, [fp, #0x18]
    // 0x280da4: StoreField: r1->field_f = r0
    //     0x280da4: stur            w0, [x1, #0xf]
    // 0x280da8: mov             x2, x1
    // 0x280dac: r1 = Function '<anonymous closure>':.
    //     0x280dac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x280d10), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x280cb0)
    //     0x280db0: ldr             x1, [x1, #0x968]
    // 0x280db4: r0 = AllocateClosure()
    //     0x280db4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280db8: ldr             x16, [fp, #0x18]
    // 0x280dbc: stp             x0, x16, [SP]
    // 0x280dc0: r0 = setState()
    //     0x280dc0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x280dc4: ldr             x0, [fp, #0x18]
    // 0x280dc8: LoadField: r1 = r0->field_b
    //     0x280dc8: ldur            w1, [x0, #0xb]
    // 0x280dcc: DecompressPointer r1
    //     0x280dcc: add             x1, x1, HEAP, lsl #32
    // 0x280dd0: cmp             w1, NULL
    // 0x280dd4: b.eq            #0x280e10
    // 0x280dd8: LoadField: r0 = r1->field_f
    //     0x280dd8: ldur            w0, [x1, #0xf]
    // 0x280ddc: DecompressPointer r0
    //     0x280ddc: add             x0, x0, HEAP, lsl #32
    // 0x280de0: cmp             w0, NULL
    // 0x280de4: b.eq            #0x280df8
    // 0x280de8: str             x0, [SP]
    // 0x280dec: ClosureCall
    //     0x280dec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x280df0: ldur            x2, [x0, #0x1f]
    //     0x280df4: blr             x2
    // 0x280df8: r0 = Null
    //     0x280df8: mov             x0, NULL
    // 0x280dfc: LeaveFrame
    //     0x280dfc: mov             SP, fp
    //     0x280e00: ldp             fp, lr, [SP], #0x10
    // 0x280e04: ret
    //     0x280e04: ret             
    // 0x280e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280e08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280e0c: b               #0x280d94
    // 0x280e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280e10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x280e14, size: 0x4c
    // 0x280e14: EnterFrame
    //     0x280e14: stp             fp, lr, [SP, #-0x10]!
    //     0x280e18: mov             fp, SP
    // 0x280e1c: AllocStack(0x10)
    //     0x280e1c: sub             SP, SP, #0x10
    // 0x280e20: SetupParameters()
    //     0x280e20: ldr             x0, [fp, #0x18]
    //     0x280e24: ldur            w1, [x0, #0x17]
    //     0x280e28: add             x1, x1, HEAP, lsl #32
    // 0x280e2c: CheckStackOverflow
    //     0x280e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280e30: cmp             SP, x16
    //     0x280e34: b.ls            #0x280e58
    // 0x280e38: LoadField: r0 = r1->field_f
    //     0x280e38: ldur            w0, [x1, #0xf]
    // 0x280e3c: DecompressPointer r0
    //     0x280e3c: add             x0, x0, HEAP, lsl #32
    // 0x280e40: ldr             x16, [fp, #0x10]
    // 0x280e44: stp             x16, x0, [SP]
    // 0x280e48: r0 = _onTapDown()
    //     0x280e48: bl              #0x280e60  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x280e4c: LeaveFrame
    //     0x280e4c: mov             SP, fp
    //     0x280e50: ldp             fp, lr, [SP], #0x10
    // 0x280e54: ret
    //     0x280e54: ret             
    // 0x280e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280e58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280e5c: b               #0x280e38
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x280e60, size: 0x60
    // 0x280e60: EnterFrame
    //     0x280e60: stp             fp, lr, [SP, #-0x10]!
    //     0x280e64: mov             fp, SP
    // 0x280e68: AllocStack(0x10)
    //     0x280e68: sub             SP, SP, #0x10
    // 0x280e6c: CheckStackOverflow
    //     0x280e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280e70: cmp             SP, x16
    //     0x280e74: b.ls            #0x280eb8
    // 0x280e78: r1 = 1
    //     0x280e78: movz            x1, #0x1
    // 0x280e7c: r0 = AllocateContext()
    //     0x280e7c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x280e80: mov             x1, x0
    // 0x280e84: ldr             x0, [fp, #0x18]
    // 0x280e88: StoreField: r1->field_f = r0
    //     0x280e88: stur            w0, [x1, #0xf]
    // 0x280e8c: mov             x2, x1
    // 0x280e90: r1 = Function '<anonymous closure>':.
    //     0x280e90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe970] AnonymousClosure: (0x280ec0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x280e60)
    //     0x280e94: ldr             x1, [x1, #0x970]
    // 0x280e98: r0 = AllocateClosure()
    //     0x280e98: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280e9c: ldr             x16, [fp, #0x18]
    // 0x280ea0: stp             x0, x16, [SP]
    // 0x280ea4: r0 = setState()
    //     0x280ea4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x280ea8: r0 = Null
    //     0x280ea8: mov             x0, NULL
    // 0x280eac: LeaveFrame
    //     0x280eac: mov             SP, fp
    //     0x280eb0: ldp             fp, lr, [SP], #0x10
    // 0x280eb4: ret
    //     0x280eb4: ret             
    // 0x280eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280ebc: b               #0x280e78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x280ec0, size: 0x20
    // 0x280ec0: r0 = true
    //     0x280ec0: add             x0, NULL, #0x20  ; true
    // 0x280ec4: ldr             x1, [SP]
    // 0x280ec8: LoadField: r2 = r1->field_17
    //     0x280ec8: ldur            w2, [x1, #0x17]
    // 0x280ecc: DecompressPointer r2
    //     0x280ecc: add             x2, x2, HEAP, lsl #32
    // 0x280ed0: LoadField: r1 = r2->field_f
    //     0x280ed0: ldur            w1, [x2, #0xf]
    // 0x280ed4: DecompressPointer r1
    //     0x280ed4: add             x1, x1, HEAP, lsl #32
    // 0x280ed8: StoreField: r1->field_13 = r0
    //     0x280ed8: stur            w0, [x1, #0x13]
    // 0x280edc: ret
    //     0x280edc: ret             
  }
}

// class id: 1756, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x280ad4, size: 0x118
    // 0x280ad4: EnterFrame
    //     0x280ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x280ad8: mov             fp, SP
    // 0x280adc: AllocStack(0x8)
    //     0x280adc: sub             SP, SP, #8
    // 0x280ae0: CheckStackOverflow
    //     0x280ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ae4: cmp             SP, x16
    //     0x280ae8: b.ls            #0x280be4
    // 0x280aec: ldr             x16, [fp, #0x18]
    // 0x280af0: str             x16, [SP]
    // 0x280af4: r0 = of()
    //     0x280af4: bl              #0x280bec  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x280af8: ldr             x1, [fp, #0x10]
    // 0x280afc: LoadField: r2 = r1->field_b
    //     0x280afc: ldur            w2, [x1, #0xb]
    // 0x280b00: DecompressPointer r2
    //     0x280b00: add             x2, x2, HEAP, lsl #32
    // 0x280b04: LoadField: r1 = r2->field_7
    //     0x280b04: ldur            x1, [x2, #7]
    // 0x280b08: cmp             x1, #4
    // 0x280b0c: b.gt            #0x280b80
    // 0x280b10: cmp             x1, #2
    // 0x280b14: b.gt            #0x280b64
    // 0x280b18: cmp             x1, #1
    // 0x280b1c: b.gt            #0x280b50
    // 0x280b20: cmp             x1, #0
    // 0x280b24: b.gt            #0x280b3c
    // 0x280b28: r0 = "Cut"
    //     0x280b28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8a0] "Cut"
    //     0x280b2c: ldr             x0, [x0, #0x8a0]
    // 0x280b30: LeaveFrame
    //     0x280b30: mov             SP, fp
    //     0x280b34: ldp             fp, lr, [SP], #0x10
    // 0x280b38: ret
    //     0x280b38: ret             
    // 0x280b3c: r0 = "Copy"
    //     0x280b3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8a8] "Copy"
    //     0x280b40: ldr             x0, [x0, #0x8a8]
    // 0x280b44: LeaveFrame
    //     0x280b44: mov             SP, fp
    //     0x280b48: ldp             fp, lr, [SP], #0x10
    // 0x280b4c: ret
    //     0x280b4c: ret             
    // 0x280b50: r0 = "Paste"
    //     0x280b50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8b0] "Paste"
    //     0x280b54: ldr             x0, [x0, #0x8b0]
    // 0x280b58: LeaveFrame
    //     0x280b58: mov             SP, fp
    //     0x280b5c: ldp             fp, lr, [SP], #0x10
    // 0x280b60: ret
    //     0x280b60: ret             
    // 0x280b64: cmp             x1, #3
    // 0x280b68: b.gt            #0x280bd4
    // 0x280b6c: r0 = "Select All"
    //     0x280b6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e0] "Select All"
    //     0x280b70: ldr             x0, [x0, #0x8e0]
    // 0x280b74: LeaveFrame
    //     0x280b74: mov             SP, fp
    //     0x280b78: ldp             fp, lr, [SP], #0x10
    // 0x280b7c: ret
    //     0x280b7c: ret             
    // 0x280b80: cmp             x1, #7
    // 0x280b84: b.gt            #0x280bd4
    // 0x280b88: cmp             x1, #6
    // 0x280b8c: b.gt            #0x280bc0
    // 0x280b90: cmp             x1, #5
    // 0x280b94: b.gt            #0x280bac
    // 0x280b98: r0 = "Look Up"
    //     0x280b98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] "Look Up"
    //     0x280b9c: ldr             x0, [x0, #0x8c8]
    // 0x280ba0: LeaveFrame
    //     0x280ba0: mov             SP, fp
    //     0x280ba4: ldp             fp, lr, [SP], #0x10
    // 0x280ba8: ret
    //     0x280ba8: ret             
    // 0x280bac: r0 = "Search Web"
    //     0x280bac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d0] "Search Web"
    //     0x280bb0: ldr             x0, [x0, #0x8d0]
    // 0x280bb4: LeaveFrame
    //     0x280bb4: mov             SP, fp
    //     0x280bb8: ldp             fp, lr, [SP], #0x10
    // 0x280bbc: ret
    //     0x280bbc: ret             
    // 0x280bc0: r0 = "Share..."
    //     0x280bc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] "Share..."
    //     0x280bc4: ldr             x0, [x0, #0x8e8]
    // 0x280bc8: LeaveFrame
    //     0x280bc8: mov             SP, fp
    //     0x280bcc: ldp             fp, lr, [SP], #0x10
    // 0x280bd0: ret
    //     0x280bd0: ret             
    // 0x280bd4: r0 = ""
    //     0x280bd4: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x280bd8: LeaveFrame
    //     0x280bd8: mov             SP, fp
    //     0x280bdc: ldp             fp, lr, [SP], #0x10
    // 0x280be0: ret
    //     0x280be0: ret             
    // 0x280be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280be8: b               #0x280aec
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cd774, size: 0x28
    // 0x2cd774: EnterFrame
    //     0x2cd774: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd778: mov             fp, SP
    // 0x2cd77c: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x2cd77c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x2cd780: ldr             x1, [x1, #0xb38]
    // 0x2cd784: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x2cd784: bl              #0x2cd79c  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x2cd788: r1 = false
    //     0x2cd788: add             x1, NULL, #0x30  ; false
    // 0x2cd78c: StoreField: r0->field_13 = r1
    //     0x2cd78c: stur            w1, [x0, #0x13]
    // 0x2cd790: LeaveFrame
    //     0x2cd790: mov             SP, fp
    //     0x2cd794: ldp             fp, lr, [SP], #0x10
    // 0x2cd798: ret
    //     0x2cd798: ret             
  }
}

// class id: 1919, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x2809fc, size: 0xcc
    // 0x2809fc: EnterFrame
    //     0x2809fc: stp             fp, lr, [SP, #-0x10]!
    //     0x280a00: mov             fp, SP
    // 0x280a04: AllocStack(0x18)
    //     0x280a04: sub             SP, SP, #0x18
    // 0x280a08: CheckStackOverflow
    //     0x280a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a0c: cmp             SP, x16
    //     0x280a10: b.ls            #0x280ac0
    // 0x280a14: r16 = 112
    //     0x280a14: movz            x16, #0x70
    // 0x280a18: stp             x16, NULL, [SP]
    // 0x280a1c: r0 = ByteData()
    //     0x280a1c: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x280a20: stur            x0, [fp, #-8]
    // 0x280a24: r0 = Paint()
    //     0x280a24: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x280a28: ldur            x1, [fp, #-8]
    // 0x280a2c: StoreField: r0->field_7 = r1
    //     0x280a2c: stur            w1, [x0, #7]
    // 0x280a30: LoadField: r2 = r1->field_17
    //     0x280a30: ldur            w2, [x1, #0x17]
    // 0x280a34: DecompressPointer r2
    //     0x280a34: add             x2, x2, HEAP, lsl #32
    // 0x280a38: LoadField: r1 = r2->field_7
    //     0x280a38: ldur            x1, [x2, #7]
    // 0x280a3c: r3 = 1
    //     0x280a3c: movz            x3, #0x1
    // 0x280a40: str             w3, [x1, #0x34]
    // 0x280a44: LoadField: r1 = r2->field_7
    //     0x280a44: ldur            x1, [x2, #7]
    // 0x280a48: str             w3, [x1, #0x14]
    // 0x280a4c: LoadField: r1 = r2->field_7
    //     0x280a4c: ldur            x1, [x2, #7]
    // 0x280a50: str             w3, [x1, #0x18]
    // 0x280a54: LoadField: r1 = r2->field_7
    //     0x280a54: ldur            x1, [x2, #7]
    // 0x280a58: d0 = 1.000000
    //     0x280a58: fmov            d0, #1.00000000
    // 0x280a5c: d0 = 0.000000
    //     0x280a5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe990] IMM: 0x3f800000
    //     0x280a60: ldr             s0, [x17, #0x990]
    // 0x280a64: str             s0, [x1, #0x10]
    // 0x280a68: LoadField: r1 = r2->field_7
    //     0x280a68: ldur            x1, [x2, #7]
    // 0x280a6c: str             w3, [x1, #0xc]
    // 0x280a70: ldr             x1, [fp, #0x18]
    // 0x280a74: StoreField: r1->field_f = r0
    //     0x280a74: stur            w0, [x1, #0xf]
    //     0x280a78: ldurb           w16, [x1, #-1]
    //     0x280a7c: ldurb           w17, [x0, #-1]
    //     0x280a80: and             x16, x17, x16, lsr #2
    //     0x280a84: tst             x16, HEAP, lsr #32
    //     0x280a88: b.eq            #0x280a90
    //     0x280a8c: bl              #0x3e4608
    // 0x280a90: ldr             x0, [fp, #0x10]
    // 0x280a94: StoreField: r1->field_b = r0
    //     0x280a94: stur            w0, [x1, #0xb]
    //     0x280a98: ldurb           w16, [x1, #-1]
    //     0x280a9c: ldurb           w17, [x0, #-1]
    //     0x280aa0: and             x16, x17, x16, lsr #2
    //     0x280aa4: tst             x16, HEAP, lsr #32
    //     0x280aa8: b.eq            #0x280ab0
    //     0x280aac: bl              #0x3e4608
    // 0x280ab0: r0 = Null
    //     0x280ab0: mov             x0, NULL
    // 0x280ab4: LeaveFrame
    //     0x280ab4: mov             SP, fp
    //     0x280ab8: ldp             fp, lr, [SP], #0x10
    // 0x280abc: ret
    //     0x280abc: ret             
    // 0x280ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280ac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280ac4: b               #0x280a14
  }
  _ paint(/* No info */) {
    // ** addr: 0x34e538, size: 0x2b8
    // 0x34e538: EnterFrame
    //     0x34e538: stp             fp, lr, [SP, #-0x10]!
    //     0x34e53c: mov             fp, SP
    // 0x34e540: AllocStack(0x60)
    //     0x34e540: sub             SP, SP, #0x60
    // 0x34e544: CheckStackOverflow
    //     0x34e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e548: cmp             SP, x16
    //     0x34e54c: b.ls            #0x34e7e0
    // 0x34e550: ldr             x0, [fp, #0x20]
    // 0x34e554: LoadField: r1 = r0->field_f
    //     0x34e554: ldur            w1, [x0, #0xf]
    // 0x34e558: DecompressPointer r1
    //     0x34e558: add             x1, x1, HEAP, lsl #32
    // 0x34e55c: stur            x1, [fp, #-8]
    // 0x34e560: LoadField: r2 = r0->field_b
    //     0x34e560: ldur            w2, [x0, #0xb]
    // 0x34e564: DecompressPointer r2
    //     0x34e564: add             x2, x2, HEAP, lsl #32
    // 0x34e568: stp             x2, x1, [SP]
    // 0x34e56c: r0 = color=()
    //     0x34e56c: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x34e570: ldr             x16, [fp, #0x18]
    // 0x34e574: str             x16, [SP]
    // 0x34e578: r0 = save()
    //     0x34e578: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x34e57c: ldr             x0, [fp, #0x10]
    // 0x34e580: LoadField: d0 = r0->field_7
    //     0x34e580: ldur            d0, [x0, #7]
    // 0x34e584: stur            d0, [fp, #-0x38]
    // 0x34e588: d1 = 2.000000
    //     0x34e588: fmov            d1, #2.00000000
    // 0x34e58c: d1 = 2.000000
    //     0x34e58c: fmov            d1, #2.00000000
    // 0x34e590: fdiv            d2, d0, d1
    // 0x34e594: LoadField: d3 = r0->field_f
    //     0x34e594: ldur            d3, [x0, #0xf]
    // 0x34e598: stur            d3, [fp, #-0x30]
    // 0x34e59c: fdiv            d4, d3, d1
    // 0x34e5a0: ldr             x16, [fp, #0x18]
    // 0x34e5a4: str             x16, [SP, #0x10]
    // 0x34e5a8: str             d2, [SP, #8]
    // 0x34e5ac: str             d4, [SP]
    // 0x34e5b0: r0 = translate()
    //     0x34e5b0: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x34e5b4: ldur            d0, [fp, #-0x38]
    // 0x34e5b8: fneg            d1, d0
    // 0x34e5bc: d0 = 2.000000
    //     0x34e5bc: fmov            d0, #2.00000000
    // 0x34e5c0: d0 = 2.000000
    //     0x34e5c0: fmov            d0, #2.00000000
    // 0x34e5c4: fdiv            d2, d1, d0
    // 0x34e5c8: ldur            d1, [fp, #-0x30]
    // 0x34e5cc: stur            d2, [fp, #-0x38]
    // 0x34e5d0: fneg            d3, d1
    // 0x34e5d4: fdiv            d1, d3, d0
    // 0x34e5d8: stur            d1, [fp, #-0x30]
    // 0x34e5dc: r0 = _NativePath()
    //     0x34e5dc: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x34e5e0: stur            x0, [fp, #-0x10]
    // 0x34e5e4: str             x0, [SP]
    // 0x34e5e8: r0 = _constructor()
    //     0x34e5e8: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x34e5ec: ldur            d0, [fp, #-0x30]
    // 0x34e5f0: d1 = 3.500000
    //     0x34e5f0: fmov            d1, #3.50000000
    // 0x34e5f4: d1 = 3.500000
    //     0x34e5f4: fmov            d1, #3.50000000
    // 0x34e5f8: fadd            d2, d0, d1
    // 0x34e5fc: ldur            x16, [fp, #-0x10]
    // 0x34e600: str             x16, [SP, #0x10]
    // 0x34e604: ldur            d3, [fp, #-0x38]
    // 0x34e608: str             d3, [SP, #8]
    // 0x34e60c: str             d2, [SP]
    // 0x34e610: r0 = moveTo()
    //     0x34e610: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x34e614: ldur            d0, [fp, #-0x30]
    // 0x34e618: d1 = 1.000000
    //     0x34e618: fmov            d1, #1.00000000
    // 0x34e61c: d1 = 1.000000
    //     0x34e61c: fmov            d1, #1.00000000
    // 0x34e620: fadd            d2, d0, d1
    // 0x34e624: ldur            x16, [fp, #-0x10]
    // 0x34e628: str             x16, [SP, #0x10]
    // 0x34e62c: ldur            d3, [fp, #-0x38]
    // 0x34e630: str             d3, [SP, #8]
    // 0x34e634: str             d2, [SP]
    // 0x34e638: r0 = lineTo()
    //     0x34e638: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x34e63c: ldur            d1, [fp, #-0x38]
    // 0x34e640: d0 = 1.000000
    //     0x34e640: fmov            d0, #1.00000000
    // 0x34e644: d0 = 1.000000
    //     0x34e644: fmov            d0, #1.00000000
    // 0x34e648: fadd            d2, d1, d0
    // 0x34e64c: stur            d2, [fp, #-0x40]
    // 0x34e650: r0 = Offset()
    //     0x34e650: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34e654: ldur            d0, [fp, #-0x40]
    // 0x34e658: StoreField: r0->field_7 = d0
    //     0x34e658: stur            d0, [x0, #7]
    // 0x34e65c: ldur            d0, [fp, #-0x30]
    // 0x34e660: StoreField: r0->field_f = d0
    //     0x34e660: stur            d0, [x0, #0xf]
    // 0x34e664: ldur            x16, [fp, #-0x10]
    // 0x34e668: stp             x0, x16, [SP, #8]
    // 0x34e66c: r16 = Instance_Radius
    //     0x34e66c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12eb8] Obj!Radius@47d381
    //     0x34e670: ldr             x16, [x16, #0xeb8]
    // 0x34e674: str             x16, [SP]
    // 0x34e678: r0 = arcToPoint()
    //     0x34e678: bl              #0x34e9a8  ; [dart:ui] _NativePath::arcToPoint
    // 0x34e67c: ldur            d0, [fp, #-0x38]
    // 0x34e680: d1 = 3.500000
    //     0x34e680: fmov            d1, #3.50000000
    // 0x34e684: d1 = 3.500000
    //     0x34e684: fmov            d1, #3.50000000
    // 0x34e688: fadd            d2, d0, d1
    // 0x34e68c: ldur            x16, [fp, #-0x10]
    // 0x34e690: str             x16, [SP, #0x10]
    // 0x34e694: str             d2, [SP, #8]
    // 0x34e698: ldur            d0, [fp, #-0x30]
    // 0x34e69c: str             d0, [SP]
    // 0x34e6a0: r0 = lineTo()
    //     0x34e6a0: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x34e6a4: r0 = Matrix4()
    //     0x34e6a4: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x34e6a8: r4 = 32
    //     0x34e6a8: movz            x4, #0x20
    // 0x34e6ac: stur            x0, [fp, #-0x18]
    // 0x34e6b0: r0 = AllocateFloat64Array()
    //     0x34e6b0: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x34e6b4: mov             x1, x0
    // 0x34e6b8: ldur            x0, [fp, #-0x18]
    // 0x34e6bc: stur            x1, [fp, #-0x20]
    // 0x34e6c0: StoreField: r0->field_7 = r1
    //     0x34e6c0: stur            w1, [x0, #7]
    // 0x34e6c4: str             x0, [SP]
    // 0x34e6c8: r0 = setIdentity()
    //     0x34e6c8: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x34e6cc: ldur            x16, [fp, #-0x18]
    // 0x34e6d0: str             x16, [SP, #8]
    // 0x34e6d4: d0 = 1.570796
    //     0x34e6d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x34e6d8: ldr             d0, [x17, #0x5c8]
    // 0x34e6dc: d0 = 1.570796
    //     0x34e6dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x34e6e0: ldr             d0, [x17, #0x5c8]
    // 0x34e6e4: str             d0, [SP]
    // 0x34e6e8: r0 = rotateZ()
    //     0x34e6e8: bl              #0x34e7f0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x34e6ec: ldur            x0, [fp, #-8]
    // 0x34e6f0: LoadField: r1 = r0->field_7
    //     0x34e6f0: ldur            w1, [x0, #7]
    // 0x34e6f4: DecompressPointer r1
    //     0x34e6f4: add             x1, x1, HEAP, lsl #32
    // 0x34e6f8: stur            x1, [fp, #-0x18]
    // 0x34e6fc: r2 = 0
    //     0x34e6fc: movz            x2, #0
    // 0x34e700: stur            x2, [fp, #-0x28]
    // 0x34e704: CheckStackOverflow
    //     0x34e704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e708: cmp             SP, x16
    //     0x34e70c: b.ls            #0x34e7e8
    // 0x34e710: cmp             x2, #4
    // 0x34e714: b.ge            #0x34e758
    // 0x34e718: LoadField: r3 = r0->field_b
    //     0x34e718: ldur            w3, [x0, #0xb]
    // 0x34e71c: DecompressPointer r3
    //     0x34e71c: add             x3, x3, HEAP, lsl #32
    // 0x34e720: ldr             x16, [fp, #0x18]
    // 0x34e724: ldur            lr, [fp, #-0x10]
    // 0x34e728: stp             lr, x16, [SP, #0x10]
    // 0x34e72c: stp             x1, x3, [SP]
    // 0x34e730: r0 = _drawPath()
    //     0x34e730: bl              #0x1f398c  ; [dart:ui] _NativeCanvas::_drawPath
    // 0x34e734: ldr             x16, [fp, #0x18]
    // 0x34e738: ldur            lr, [fp, #-0x20]
    // 0x34e73c: stp             lr, x16, [SP]
    // 0x34e740: r0 = _transform()
    //     0x34e740: bl              #0x1f4500  ; [dart:ui] _NativeCanvas::_transform
    // 0x34e744: ldur            x0, [fp, #-0x28]
    // 0x34e748: add             x2, x0, #1
    // 0x34e74c: ldur            x0, [fp, #-8]
    // 0x34e750: ldur            x1, [fp, #-0x18]
    // 0x34e754: b               #0x34e700
    // 0x34e758: ldr             x16, [fp, #0x18]
    // 0x34e75c: r30 = Instance_Offset
    //     0x34e75c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ec0] Obj!Offset@47d871
    //     0x34e760: ldr             lr, [lr, #0xec0]
    // 0x34e764: stp             lr, x16, [SP, #0x10]
    // 0x34e768: r16 = Instance_Offset
    //     0x34e768: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec8] Obj!Offset@47d851
    //     0x34e76c: ldr             x16, [x16, #0xec8]
    // 0x34e770: ldur            lr, [fp, #-8]
    // 0x34e774: stp             lr, x16, [SP]
    // 0x34e778: r0 = drawLine()
    //     0x34e778: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x34e77c: ldr             x16, [fp, #0x18]
    // 0x34e780: r30 = Instance_Offset
    //     0x34e780: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ed0] Obj!Offset@47d831
    //     0x34e784: ldr             lr, [lr, #0xed0]
    // 0x34e788: stp             lr, x16, [SP, #0x10]
    // 0x34e78c: r16 = Instance_Offset
    //     0x34e78c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] Obj!Offset@47d811
    //     0x34e790: ldr             x16, [x16, #0xed8]
    // 0x34e794: ldur            lr, [fp, #-8]
    // 0x34e798: stp             lr, x16, [SP]
    // 0x34e79c: r0 = drawLine()
    //     0x34e79c: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x34e7a0: ldr             x16, [fp, #0x18]
    // 0x34e7a4: r30 = Instance_Offset
    //     0x34e7a4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ee0] Obj!Offset@47d7f1
    //     0x34e7a8: ldr             lr, [lr, #0xee0]
    // 0x34e7ac: stp             lr, x16, [SP, #0x10]
    // 0x34e7b0: r16 = Instance_Offset
    //     0x34e7b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ee8] Obj!Offset@47d7d1
    //     0x34e7b4: ldr             x16, [x16, #0xee8]
    // 0x34e7b8: ldur            lr, [fp, #-8]
    // 0x34e7bc: stp             lr, x16, [SP]
    // 0x34e7c0: r0 = drawLine()
    //     0x34e7c0: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x34e7c4: ldr             x16, [fp, #0x18]
    // 0x34e7c8: str             x16, [SP]
    // 0x34e7cc: r0 = restore()
    //     0x34e7cc: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x34e7d0: r0 = Null
    //     0x34e7d0: mov             x0, NULL
    // 0x34e7d4: LeaveFrame
    //     0x34e7d4: mov             SP, fp
    //     0x34e7d8: ldp             fp, lr, [SP], #0x10
    // 0x34e7dc: ret
    //     0x34e7dc: ret             
    // 0x34e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e7e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e7e4: b               #0x34e550
    // 0x34e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e7e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e7ec: b               #0x34e710
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x377f0c, size: 0x8c
    // 0x377f0c: EnterFrame
    //     0x377f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x377f10: mov             fp, SP
    // 0x377f14: AllocStack(0x10)
    //     0x377f14: sub             SP, SP, #0x10
    // 0x377f18: CheckStackOverflow
    //     0x377f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377f1c: cmp             SP, x16
    //     0x377f20: b.ls            #0x377f90
    // 0x377f24: ldr             x0, [fp, #0x10]
    // 0x377f28: r2 = Null
    //     0x377f28: mov             x2, NULL
    // 0x377f2c: r1 = Null
    //     0x377f2c: mov             x1, NULL
    // 0x377f30: r4 = 59
    //     0x377f30: movz            x4, #0x3b
    // 0x377f34: branchIfSmi(r0, 0x377f40)
    //     0x377f34: tbz             w0, #0, #0x377f40
    // 0x377f38: r4 = LoadClassIdInstr(r0)
    //     0x377f38: ldur            x4, [x0, #-1]
    //     0x377f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x377f40: cmp             x4, #0x77f
    // 0x377f44: b.eq            #0x377f5c
    // 0x377f48: r8 = _LiveTextIconPainter
    //     0x377f48: add             x8, PP, #0x12, lsl #12  ; [pp+0x12038] Type: _LiveTextIconPainter
    //     0x377f4c: ldr             x8, [x8, #0x38]
    // 0x377f50: r3 = Null
    //     0x377f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12040] Null
    //     0x377f54: ldr             x3, [x3, #0x40]
    // 0x377f58: r0 = DefaultTypeTest()
    //     0x377f58: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x377f5c: ldr             x0, [fp, #0x10]
    // 0x377f60: LoadField: r1 = r0->field_b
    //     0x377f60: ldur            w1, [x0, #0xb]
    // 0x377f64: DecompressPointer r1
    //     0x377f64: add             x1, x1, HEAP, lsl #32
    // 0x377f68: ldr             x0, [fp, #0x18]
    // 0x377f6c: LoadField: r2 = r0->field_b
    //     0x377f6c: ldur            w2, [x0, #0xb]
    // 0x377f70: DecompressPointer r2
    //     0x377f70: add             x2, x2, HEAP, lsl #32
    // 0x377f74: stp             x2, x1, [SP]
    // 0x377f78: r0 = ==()
    //     0x377f78: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x377f7c: eor             x1, x0, #0x10
    // 0x377f80: mov             x0, x1
    // 0x377f84: LeaveFrame
    //     0x377f84: mov             SP, fp
    //     0x377f88: ldp             fp, lr, [SP], #0x10
    // 0x377f8c: ret
    //     0x377f8c: ret             
    // 0x377f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377f90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377f94: b               #0x377f24
  }
}
