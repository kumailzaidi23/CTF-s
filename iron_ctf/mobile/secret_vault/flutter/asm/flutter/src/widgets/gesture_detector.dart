// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 280, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb988, size: 0xc
    // 0x2eb988: r0 = "SemanticsGestureDelegate()"
    //     0x2eb988: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e0] "SemanticsGestureDelegate()"
    //     0x2eb98c: ldr             x0, [x0, #0x5e0]
    // 0x2eb990: ret
    //     0x2eb990: ret             
  }
}

// class id: 281, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x213338, size: 0xbc
    // 0x213338: EnterFrame
    //     0x213338: stp             fp, lr, [SP, #-0x10]!
    //     0x21333c: mov             fp, SP
    // 0x213340: AllocStack(0x18)
    //     0x213340: sub             SP, SP, #0x18
    // 0x213344: CheckStackOverflow
    //     0x213344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213348: cmp             SP, x16
    //     0x21334c: b.ls            #0x2133e8
    // 0x213350: ldr             x0, [fp, #0x18]
    // 0x213354: LoadField: r1 = r0->field_7
    //     0x213354: ldur            w1, [x0, #7]
    // 0x213358: DecompressPointer r1
    //     0x213358: add             x1, x1, HEAP, lsl #32
    // 0x21335c: LoadField: r2 = r1->field_13
    //     0x21335c: ldur            w2, [x1, #0x13]
    // 0x213360: DecompressPointer r2
    //     0x213360: add             x2, x2, HEAP, lsl #32
    // 0x213364: stur            x2, [fp, #-8]
    // 0x213368: cmp             w2, NULL
    // 0x21336c: b.eq            #0x2133f0
    // 0x213370: stp             x2, x0, [SP]
    // 0x213374: r0 = _getTapHandler()
    //     0x213374: bl              #0x214238  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x213378: ldr             x16, [fp, #0x10]
    // 0x21337c: stp             x0, x16, [SP]
    // 0x213380: r0 = onTap=()
    //     0x213380: bl              #0x214168  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x213384: ldr             x16, [fp, #0x18]
    // 0x213388: ldur            lr, [fp, #-8]
    // 0x21338c: stp             lr, x16, [SP]
    // 0x213390: r0 = _getLongPressHandler()
    //     0x213390: bl              #0x213f70  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x213394: ldr             x16, [fp, #0x10]
    // 0x213398: stp             x0, x16, [SP]
    // 0x21339c: r0 = onLongPress=()
    //     0x21339c: bl              #0x213ea0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x2133a0: ldr             x16, [fp, #0x18]
    // 0x2133a4: ldur            lr, [fp, #-8]
    // 0x2133a8: stp             lr, x16, [SP]
    // 0x2133ac: r0 = _getHorizontalDragUpdateHandler()
    //     0x2133ac: bl              #0x213ca0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x2133b0: ldr             x16, [fp, #0x10]
    // 0x2133b4: stp             x0, x16, [SP]
    // 0x2133b8: r0 = onHorizontalDragUpdate=()
    //     0x2133b8: bl              #0x213bd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x2133bc: ldr             x16, [fp, #0x18]
    // 0x2133c0: ldur            lr, [fp, #-8]
    // 0x2133c4: stp             lr, x16, [SP]
    // 0x2133c8: r0 = _getVerticalDragUpdateHandler()
    //     0x2133c8: bl              #0x2134c4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x2133cc: ldr             x16, [fp, #0x10]
    // 0x2133d0: stp             x0, x16, [SP]
    // 0x2133d4: r0 = onVerticalDragUpdate=()
    //     0x2133d4: bl              #0x2133f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x2133d8: r0 = Null
    //     0x2133d8: mov             x0, NULL
    // 0x2133dc: LeaveFrame
    //     0x2133dc: mov             SP, fp
    //     0x2133e0: ldp             fp, lr, [SP], #0x10
    // 0x2133e4: ret
    //     0x2133e4: ret             
    // 0x2133e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2133e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2133ec: b               #0x213350
    // 0x2133f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2133f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x2134c4, size: 0x200
    // 0x2134c4: EnterFrame
    //     0x2134c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2134c8: mov             fp, SP
    // 0x2134cc: AllocStack(0x28)
    //     0x2134cc: sub             SP, SP, #0x28
    // 0x2134d0: CheckStackOverflow
    //     0x2134d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2134d4: cmp             SP, x16
    //     0x2134d8: b.ls            #0x2136bc
    // 0x2134dc: ldr             x1, [fp, #0x10]
    // 0x2134e0: r0 = LoadClassIdInstr(r1)
    //     0x2134e0: ldur            x0, [x1, #-1]
    //     0x2134e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2134e8: r16 = VerticalDragGestureRecognizer
    //     0x2134e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb390] Type: VerticalDragGestureRecognizer
    //     0x2134ec: ldr             x16, [x16, #0x390]
    // 0x2134f0: stp             x16, x1, [SP]
    // 0x2134f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2134f4: sub             lr, x0, #1, lsl #12
    //     0x2134f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2134fc: blr             lr
    // 0x213500: mov             x3, x0
    // 0x213504: r2 = Null
    //     0x213504: mov             x2, NULL
    // 0x213508: r1 = Null
    //     0x213508: mov             x1, NULL
    // 0x21350c: stur            x3, [fp, #-8]
    // 0x213510: r4 = 59
    //     0x213510: movz            x4, #0x3b
    // 0x213514: branchIfSmi(r0, 0x213520)
    //     0x213514: tbz             w0, #0, #0x213520
    // 0x213518: r4 = LoadClassIdInstr(r0)
    //     0x213518: ldur            x4, [x0, #-1]
    //     0x21351c: ubfx            x4, x4, #0xc, #0x14
    // 0x213520: cmp             x4, #0x3b3
    // 0x213524: b.eq            #0x21353c
    // 0x213528: r8 = VerticalDragGestureRecognizer?
    //     0x213528: add             x8, PP, #0xb, lsl #12  ; [pp+0xb398] Type: VerticalDragGestureRecognizer?
    //     0x21352c: ldr             x8, [x8, #0x398]
    // 0x213530: r3 = Null
    //     0x213530: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a0] Null
    //     0x213534: ldr             x3, [x3, #0x3a0]
    // 0x213538: r0 = DefaultNullableTypeTest()
    //     0x213538: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x21353c: r1 = 4
    //     0x21353c: movz            x1, #0x4
    // 0x213540: r0 = AllocateContext()
    //     0x213540: bl              #0x3e4e00  ; AllocateContextStub
    // 0x213544: mov             x2, x0
    // 0x213548: ldur            x1, [fp, #-8]
    // 0x21354c: stur            x2, [fp, #-0x10]
    // 0x213550: StoreField: r2->field_f = r1
    //     0x213550: stur            w1, [x2, #0xf]
    // 0x213554: ldr             x0, [fp, #0x10]
    // 0x213558: r3 = LoadClassIdInstr(r0)
    //     0x213558: ldur            x3, [x0, #-1]
    //     0x21355c: ubfx            x3, x3, #0xc, #0x14
    // 0x213560: r16 = PanGestureRecognizer
    //     0x213560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa070] Type: PanGestureRecognizer
    //     0x213564: ldr             x16, [x16, #0x70]
    // 0x213568: stp             x16, x0, [SP]
    // 0x21356c: mov             x0, x3
    // 0x213570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x213570: sub             lr, x0, #1, lsl #12
    //     0x213574: ldr             lr, [x21, lr, lsl #3]
    //     0x213578: blr             lr
    // 0x21357c: mov             x3, x0
    // 0x213580: r2 = Null
    //     0x213580: mov             x2, NULL
    // 0x213584: r1 = Null
    //     0x213584: mov             x1, NULL
    // 0x213588: stur            x3, [fp, #-0x18]
    // 0x21358c: r4 = 59
    //     0x21358c: movz            x4, #0x3b
    // 0x213590: branchIfSmi(r0, 0x21359c)
    //     0x213590: tbz             w0, #0, #0x21359c
    // 0x213594: r4 = LoadClassIdInstr(r0)
    //     0x213594: ldur            x4, [x0, #-1]
    //     0x213598: ubfx            x4, x4, #0xc, #0x14
    // 0x21359c: cmp             x4, #0x3b1
    // 0x2135a0: b.eq            #0x2135b8
    // 0x2135a4: r8 = PanGestureRecognizer?
    //     0x2135a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3b0] Type: PanGestureRecognizer?
    //     0x2135a8: ldr             x8, [x8, #0x3b0]
    // 0x2135ac: r3 = Null
    //     0x2135ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3b8] Null
    //     0x2135b0: ldr             x3, [x3, #0x3b8]
    // 0x2135b4: r0 = DefaultNullableTypeTest()
    //     0x2135b4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x2135b8: ldur            x0, [fp, #-0x18]
    // 0x2135bc: ldur            x3, [fp, #-0x10]
    // 0x2135c0: StoreField: r3->field_13 = r0
    //     0x2135c0: stur            w0, [x3, #0x13]
    //     0x2135c4: ldurb           w16, [x3, #-1]
    //     0x2135c8: ldurb           w17, [x0, #-1]
    //     0x2135cc: and             x16, x17, x16, lsr #2
    //     0x2135d0: tst             x16, HEAP, lsr #32
    //     0x2135d4: b.eq            #0x2135dc
    //     0x2135d8: bl              #0x3e4648
    // 0x2135dc: ldur            x0, [fp, #-8]
    // 0x2135e0: cmp             w0, NULL
    // 0x2135e4: b.ne            #0x2135f0
    // 0x2135e8: r4 = Null
    //     0x2135e8: mov             x4, NULL
    // 0x2135ec: b               #0x213608
    // 0x2135f0: mov             x2, x3
    // 0x2135f4: r1 = Function '<anonymous closure>':.
    //     0x2135f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c8] AnonymousClosure: (0x213a18), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x2135f8: ldr             x1, [x1, #0x3c8]
    // 0x2135fc: r0 = AllocateClosure()
    //     0x2135fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213600: mov             x4, x0
    // 0x213604: ldur            x3, [fp, #-0x10]
    // 0x213608: ldur            x1, [fp, #-0x18]
    // 0x21360c: mov             x0, x4
    // 0x213610: stur            x4, [fp, #-8]
    // 0x213614: StoreField: r3->field_17 = r0
    //     0x213614: stur            w0, [x3, #0x17]
    //     0x213618: ldurb           w16, [x3, #-1]
    //     0x21361c: ldurb           w17, [x0, #-1]
    //     0x213620: and             x16, x17, x16, lsr #2
    //     0x213624: tst             x16, HEAP, lsr #32
    //     0x213628: b.eq            #0x213630
    //     0x21362c: bl              #0x3e4648
    // 0x213630: cmp             w1, NULL
    // 0x213634: b.ne            #0x213648
    // 0x213638: mov             x2, x3
    // 0x21363c: mov             x1, x4
    // 0x213640: r3 = Null
    //     0x213640: mov             x3, NULL
    // 0x213644: b               #0x213664
    // 0x213648: mov             x2, x3
    // 0x21364c: r1 = Function '<anonymous closure>':.
    //     0x21364c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3d0] AnonymousClosure: (0x213754), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x213650: ldr             x1, [x1, #0x3d0]
    // 0x213654: r0 = AllocateClosure()
    //     0x213654: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213658: mov             x3, x0
    // 0x21365c: ldur            x2, [fp, #-0x10]
    // 0x213660: ldur            x1, [fp, #-8]
    // 0x213664: mov             x0, x3
    // 0x213668: StoreField: r2->field_1b = r0
    //     0x213668: stur            w0, [x2, #0x1b]
    //     0x21366c: ldurb           w16, [x2, #-1]
    //     0x213670: ldurb           w17, [x0, #-1]
    //     0x213674: and             x16, x17, x16, lsr #2
    //     0x213678: tst             x16, HEAP, lsr #32
    //     0x21367c: b.eq            #0x213684
    //     0x213680: bl              #0x3e4628
    // 0x213684: cmp             w1, NULL
    // 0x213688: b.ne            #0x2136a4
    // 0x21368c: cmp             w3, NULL
    // 0x213690: b.ne            #0x2136a4
    // 0x213694: r0 = Null
    //     0x213694: mov             x0, NULL
    // 0x213698: LeaveFrame
    //     0x213698: mov             SP, fp
    //     0x21369c: ldp             fp, lr, [SP], #0x10
    // 0x2136a0: ret
    //     0x2136a0: ret             
    // 0x2136a4: r1 = Function '<anonymous closure>':.
    //     0x2136a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3d8] AnonymousClosure: (0x2136c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x2136a8: ldr             x1, [x1, #0x3d8]
    // 0x2136ac: r0 = AllocateClosure()
    //     0x2136ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2136b0: LeaveFrame
    //     0x2136b0: mov             SP, fp
    //     0x2136b4: ldp             fp, lr, [SP], #0x10
    // 0x2136b8: ret
    //     0x2136b8: ret             
    // 0x2136bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2136bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2136c0: b               #0x2134dc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x2136c4, size: 0x90
    // 0x2136c4: EnterFrame
    //     0x2136c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2136c8: mov             fp, SP
    // 0x2136cc: AllocStack(0x18)
    //     0x2136cc: sub             SP, SP, #0x18
    // 0x2136d0: SetupParameters()
    //     0x2136d0: ldr             x0, [fp, #0x18]
    //     0x2136d4: ldur            w1, [x0, #0x17]
    //     0x2136d8: add             x1, x1, HEAP, lsl #32
    //     0x2136dc: stur            x1, [fp, #-8]
    // 0x2136e0: CheckStackOverflow
    //     0x2136e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2136e4: cmp             SP, x16
    //     0x2136e8: b.ls            #0x21374c
    // 0x2136ec: LoadField: r0 = r1->field_17
    //     0x2136ec: ldur            w0, [x1, #0x17]
    // 0x2136f0: DecompressPointer r0
    //     0x2136f0: add             x0, x0, HEAP, lsl #32
    // 0x2136f4: cmp             w0, NULL
    // 0x2136f8: b.eq            #0x213710
    // 0x2136fc: ldr             x16, [fp, #0x10]
    // 0x213700: stp             x16, x0, [SP]
    // 0x213704: ClosureCall
    //     0x213704: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213708: ldur            x2, [x0, #0x1f]
    //     0x21370c: blr             x2
    // 0x213710: ldur            x0, [fp, #-8]
    // 0x213714: LoadField: r1 = r0->field_1b
    //     0x213714: ldur            w1, [x0, #0x1b]
    // 0x213718: DecompressPointer r1
    //     0x213718: add             x1, x1, HEAP, lsl #32
    // 0x21371c: cmp             w1, NULL
    // 0x213720: b.eq            #0x21373c
    // 0x213724: ldr             x16, [fp, #0x10]
    // 0x213728: stp             x16, x1, [SP]
    // 0x21372c: mov             x0, x1
    // 0x213730: ClosureCall
    //     0x213730: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213734: ldur            x2, [x0, #0x1f]
    //     0x213738: blr             x2
    // 0x21373c: r0 = Null
    //     0x21373c: mov             x0, NULL
    // 0x213740: LeaveFrame
    //     0x213740: mov             SP, fp
    //     0x213744: ldp             fp, lr, [SP], #0x10
    // 0x213748: ret
    //     0x213748: ret             
    // 0x21374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21374c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213750: b               #0x2136ec
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x213754, size: 0x148
    // 0x213754: EnterFrame
    //     0x213754: stp             fp, lr, [SP, #-0x10]!
    //     0x213758: mov             fp, SP
    // 0x21375c: AllocStack(0x20)
    //     0x21375c: sub             SP, SP, #0x20
    // 0x213760: SetupParameters()
    //     0x213760: ldr             x0, [fp, #0x18]
    //     0x213764: ldur            w1, [x0, #0x17]
    //     0x213768: add             x1, x1, HEAP, lsl #32
    // 0x21376c: CheckStackOverflow
    //     0x21376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213770: cmp             SP, x16
    //     0x213774: b.ls            #0x213890
    // 0x213778: LoadField: r0 = r1->field_13
    //     0x213778: ldur            w0, [x1, #0x13]
    // 0x21377c: DecompressPointer r0
    //     0x21377c: add             x0, x0, HEAP, lsl #32
    // 0x213780: stur            x0, [fp, #-0x10]
    // 0x213784: cmp             w0, NULL
    // 0x213788: b.eq            #0x213898
    // 0x21378c: LoadField: r1 = r0->field_27
    //     0x21378c: ldur            w1, [x0, #0x27]
    // 0x213790: DecompressPointer r1
    //     0x213790: add             x1, x1, HEAP, lsl #32
    // 0x213794: stur            x1, [fp, #-8]
    // 0x213798: cmp             w1, NULL
    // 0x21379c: b.eq            #0x2137c8
    // 0x2137a0: r0 = DragDownDetails()
    //     0x2137a0: bl              #0x2138b4  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x2137a4: r1 = Instance_Offset
    //     0x2137a4: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2137a8: StoreField: r0->field_7 = r1
    //     0x2137a8: stur            w1, [x0, #7]
    // 0x2137ac: ldur            x16, [fp, #-8]
    // 0x2137b0: stp             x0, x16, [SP]
    // 0x2137b4: ldur            x0, [fp, #-8]
    // 0x2137b8: ClosureCall
    //     0x2137b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2137bc: ldur            x2, [x0, #0x1f]
    //     0x2137c0: blr             x2
    // 0x2137c4: ldur            x0, [fp, #-0x10]
    // 0x2137c8: LoadField: r1 = r0->field_2b
    //     0x2137c8: ldur            w1, [x0, #0x2b]
    // 0x2137cc: DecompressPointer r1
    //     0x2137cc: add             x1, x1, HEAP, lsl #32
    // 0x2137d0: stur            x1, [fp, #-8]
    // 0x2137d4: cmp             w1, NULL
    // 0x2137d8: b.ne            #0x2137e4
    // 0x2137dc: mov             x1, x0
    // 0x2137e0: b               #0x213810
    // 0x2137e4: r0 = DragStartDetails()
    //     0x2137e4: bl              #0x2138a8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x2137e8: mov             x1, x0
    // 0x2137ec: r0 = Instance_Offset
    //     0x2137ec: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2137f0: StoreField: r1->field_b = r0
    //     0x2137f0: stur            w0, [x1, #0xb]
    // 0x2137f4: ldur            x16, [fp, #-8]
    // 0x2137f8: stp             x1, x16, [SP]
    // 0x2137fc: ldur            x0, [fp, #-8]
    // 0x213800: ClosureCall
    //     0x213800: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213804: ldur            x2, [x0, #0x1f]
    //     0x213808: blr             x2
    // 0x21380c: ldur            x1, [fp, #-0x10]
    // 0x213810: LoadField: r0 = r1->field_2f
    //     0x213810: ldur            w0, [x1, #0x2f]
    // 0x213814: DecompressPointer r0
    //     0x213814: add             x0, x0, HEAP, lsl #32
    // 0x213818: cmp             w0, NULL
    // 0x21381c: b.ne            #0x213828
    // 0x213820: mov             x0, x1
    // 0x213824: b               #0x213840
    // 0x213828: ldr             x16, [fp, #0x10]
    // 0x21382c: stp             x16, x0, [SP]
    // 0x213830: ClosureCall
    //     0x213830: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213834: ldur            x2, [x0, #0x1f]
    //     0x213838: blr             x2
    // 0x21383c: ldur            x0, [fp, #-0x10]
    // 0x213840: LoadField: r1 = r0->field_33
    //     0x213840: ldur            w1, [x0, #0x33]
    // 0x213844: DecompressPointer r1
    //     0x213844: add             x1, x1, HEAP, lsl #32
    // 0x213848: stur            x1, [fp, #-8]
    // 0x21384c: cmp             w1, NULL
    // 0x213850: b.eq            #0x213880
    // 0x213854: r0 = DragEndDetails()
    //     0x213854: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x213858: mov             x1, x0
    // 0x21385c: r0 = Instance_Velocity
    //     0x21385c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb140] Obj!Velocity@4739a1
    //     0x213860: ldr             x0, [x0, #0x140]
    // 0x213864: StoreField: r1->field_7 = r0
    //     0x213864: stur            w0, [x1, #7]
    // 0x213868: ldur            x16, [fp, #-8]
    // 0x21386c: stp             x1, x16, [SP]
    // 0x213870: ldur            x0, [fp, #-8]
    // 0x213874: ClosureCall
    //     0x213874: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213878: ldur            x2, [x0, #0x1f]
    //     0x21387c: blr             x2
    // 0x213880: r0 = Null
    //     0x213880: mov             x0, NULL
    // 0x213884: LeaveFrame
    //     0x213884: mov             SP, fp
    //     0x213888: ldp             fp, lr, [SP], #0x10
    // 0x21388c: ret
    //     0x21388c: ret             
    // 0x213890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213890: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213894: b               #0x213778
    // 0x213898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x213898: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x213a18, size: 0x150
    // 0x213a18: EnterFrame
    //     0x213a18: stp             fp, lr, [SP, #-0x10]!
    //     0x213a1c: mov             fp, SP
    // 0x213a20: AllocStack(0x20)
    //     0x213a20: sub             SP, SP, #0x20
    // 0x213a24: SetupParameters()
    //     0x213a24: ldr             x0, [fp, #0x18]
    //     0x213a28: ldur            w1, [x0, #0x17]
    //     0x213a2c: add             x1, x1, HEAP, lsl #32
    // 0x213a30: CheckStackOverflow
    //     0x213a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213a34: cmp             SP, x16
    //     0x213a38: b.ls            #0x213b5c
    // 0x213a3c: LoadField: r0 = r1->field_f
    //     0x213a3c: ldur            w0, [x1, #0xf]
    // 0x213a40: DecompressPointer r0
    //     0x213a40: add             x0, x0, HEAP, lsl #32
    // 0x213a44: stur            x0, [fp, #-0x10]
    // 0x213a48: cmp             w0, NULL
    // 0x213a4c: b.eq            #0x213b64
    // 0x213a50: LoadField: r1 = r0->field_27
    //     0x213a50: ldur            w1, [x0, #0x27]
    // 0x213a54: DecompressPointer r1
    //     0x213a54: add             x1, x1, HEAP, lsl #32
    // 0x213a58: stur            x1, [fp, #-8]
    // 0x213a5c: cmp             w1, NULL
    // 0x213a60: b.eq            #0x213a8c
    // 0x213a64: r0 = DragDownDetails()
    //     0x213a64: bl              #0x2138b4  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x213a68: r1 = Instance_Offset
    //     0x213a68: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x213a6c: StoreField: r0->field_7 = r1
    //     0x213a6c: stur            w1, [x0, #7]
    // 0x213a70: ldur            x16, [fp, #-8]
    // 0x213a74: stp             x0, x16, [SP]
    // 0x213a78: ldur            x0, [fp, #-8]
    // 0x213a7c: ClosureCall
    //     0x213a7c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213a80: ldur            x2, [x0, #0x1f]
    //     0x213a84: blr             x2
    // 0x213a88: ldur            x0, [fp, #-0x10]
    // 0x213a8c: LoadField: r1 = r0->field_2b
    //     0x213a8c: ldur            w1, [x0, #0x2b]
    // 0x213a90: DecompressPointer r1
    //     0x213a90: add             x1, x1, HEAP, lsl #32
    // 0x213a94: stur            x1, [fp, #-8]
    // 0x213a98: cmp             w1, NULL
    // 0x213a9c: b.ne            #0x213aa8
    // 0x213aa0: mov             x1, x0
    // 0x213aa4: b               #0x213ad4
    // 0x213aa8: r0 = DragStartDetails()
    //     0x213aa8: bl              #0x2138a8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x213aac: mov             x1, x0
    // 0x213ab0: r0 = Instance_Offset
    //     0x213ab0: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x213ab4: StoreField: r1->field_b = r0
    //     0x213ab4: stur            w0, [x1, #0xb]
    // 0x213ab8: ldur            x16, [fp, #-8]
    // 0x213abc: stp             x1, x16, [SP]
    // 0x213ac0: ldur            x0, [fp, #-8]
    // 0x213ac4: ClosureCall
    //     0x213ac4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213ac8: ldur            x2, [x0, #0x1f]
    //     0x213acc: blr             x2
    // 0x213ad0: ldur            x1, [fp, #-0x10]
    // 0x213ad4: LoadField: r0 = r1->field_2f
    //     0x213ad4: ldur            w0, [x1, #0x2f]
    // 0x213ad8: DecompressPointer r0
    //     0x213ad8: add             x0, x0, HEAP, lsl #32
    // 0x213adc: cmp             w0, NULL
    // 0x213ae0: b.ne            #0x213aec
    // 0x213ae4: mov             x0, x1
    // 0x213ae8: b               #0x213b04
    // 0x213aec: ldr             x16, [fp, #0x10]
    // 0x213af0: stp             x16, x0, [SP]
    // 0x213af4: ClosureCall
    //     0x213af4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213af8: ldur            x2, [x0, #0x1f]
    //     0x213afc: blr             x2
    // 0x213b00: ldur            x0, [fp, #-0x10]
    // 0x213b04: LoadField: r1 = r0->field_33
    //     0x213b04: ldur            w1, [x0, #0x33]
    // 0x213b08: DecompressPointer r1
    //     0x213b08: add             x1, x1, HEAP, lsl #32
    // 0x213b0c: stur            x1, [fp, #-8]
    // 0x213b10: cmp             w1, NULL
    // 0x213b14: b.eq            #0x213b4c
    // 0x213b18: r0 = DragEndDetails()
    //     0x213b18: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x213b1c: mov             x1, x0
    // 0x213b20: r0 = Instance_Velocity
    //     0x213b20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb140] Obj!Velocity@4739a1
    //     0x213b24: ldr             x0, [x0, #0x140]
    // 0x213b28: StoreField: r1->field_7 = r0
    //     0x213b28: stur            w0, [x1, #7]
    // 0x213b2c: r0 = 0.000000
    //     0x213b2c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x213b30: StoreField: r1->field_b = r0
    //     0x213b30: stur            w0, [x1, #0xb]
    // 0x213b34: ldur            x16, [fp, #-8]
    // 0x213b38: stp             x1, x16, [SP]
    // 0x213b3c: ldur            x0, [fp, #-8]
    // 0x213b40: ClosureCall
    //     0x213b40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x213b44: ldur            x2, [x0, #0x1f]
    //     0x213b48: blr             x2
    // 0x213b4c: r0 = Null
    //     0x213b4c: mov             x0, NULL
    // 0x213b50: LeaveFrame
    //     0x213b50: mov             SP, fp
    //     0x213b54: ldp             fp, lr, [SP], #0x10
    // 0x213b58: ret
    //     0x213b58: ret             
    // 0x213b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213b60: b               #0x213a3c
    // 0x213b64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x213b64: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x213ca0, size: 0x200
    // 0x213ca0: EnterFrame
    //     0x213ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x213ca4: mov             fp, SP
    // 0x213ca8: AllocStack(0x28)
    //     0x213ca8: sub             SP, SP, #0x28
    // 0x213cac: CheckStackOverflow
    //     0x213cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213cb0: cmp             SP, x16
    //     0x213cb4: b.ls            #0x213e98
    // 0x213cb8: ldr             x1, [fp, #0x10]
    // 0x213cbc: r0 = LoadClassIdInstr(r1)
    //     0x213cbc: ldur            x0, [x1, #-1]
    //     0x213cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x213cc4: r16 = HorizontalDragGestureRecognizer
    //     0x213cc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] Type: HorizontalDragGestureRecognizer
    //     0x213cc8: ldr             x16, [x16, #0x3e8]
    // 0x213ccc: stp             x16, x1, [SP]
    // 0x213cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x213cd0: sub             lr, x0, #1, lsl #12
    //     0x213cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x213cd8: blr             lr
    // 0x213cdc: mov             x3, x0
    // 0x213ce0: r2 = Null
    //     0x213ce0: mov             x2, NULL
    // 0x213ce4: r1 = Null
    //     0x213ce4: mov             x1, NULL
    // 0x213ce8: stur            x3, [fp, #-8]
    // 0x213cec: r4 = 59
    //     0x213cec: movz            x4, #0x3b
    // 0x213cf0: branchIfSmi(r0, 0x213cfc)
    //     0x213cf0: tbz             w0, #0, #0x213cfc
    // 0x213cf4: r4 = LoadClassIdInstr(r0)
    //     0x213cf4: ldur            x4, [x0, #-1]
    //     0x213cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x213cfc: cmp             x4, #0x3b2
    // 0x213d00: b.eq            #0x213d18
    // 0x213d04: r8 = HorizontalDragGestureRecognizer?
    //     0x213d04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: HorizontalDragGestureRecognizer?
    //     0x213d08: ldr             x8, [x8, #0x3f0]
    // 0x213d0c: r3 = Null
    //     0x213d0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3f8] Null
    //     0x213d10: ldr             x3, [x3, #0x3f8]
    // 0x213d14: r0 = DefaultNullableTypeTest()
    //     0x213d14: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x213d18: r1 = 4
    //     0x213d18: movz            x1, #0x4
    // 0x213d1c: r0 = AllocateContext()
    //     0x213d1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x213d20: mov             x2, x0
    // 0x213d24: ldur            x1, [fp, #-8]
    // 0x213d28: stur            x2, [fp, #-0x10]
    // 0x213d2c: StoreField: r2->field_f = r1
    //     0x213d2c: stur            w1, [x2, #0xf]
    // 0x213d30: ldr             x0, [fp, #0x10]
    // 0x213d34: r3 = LoadClassIdInstr(r0)
    //     0x213d34: ldur            x3, [x0, #-1]
    //     0x213d38: ubfx            x3, x3, #0xc, #0x14
    // 0x213d3c: r16 = PanGestureRecognizer
    //     0x213d3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa070] Type: PanGestureRecognizer
    //     0x213d40: ldr             x16, [x16, #0x70]
    // 0x213d44: stp             x16, x0, [SP]
    // 0x213d48: mov             x0, x3
    // 0x213d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x213d4c: sub             lr, x0, #1, lsl #12
    //     0x213d50: ldr             lr, [x21, lr, lsl #3]
    //     0x213d54: blr             lr
    // 0x213d58: mov             x3, x0
    // 0x213d5c: r2 = Null
    //     0x213d5c: mov             x2, NULL
    // 0x213d60: r1 = Null
    //     0x213d60: mov             x1, NULL
    // 0x213d64: stur            x3, [fp, #-0x18]
    // 0x213d68: r4 = 59
    //     0x213d68: movz            x4, #0x3b
    // 0x213d6c: branchIfSmi(r0, 0x213d78)
    //     0x213d6c: tbz             w0, #0, #0x213d78
    // 0x213d70: r4 = LoadClassIdInstr(r0)
    //     0x213d70: ldur            x4, [x0, #-1]
    //     0x213d74: ubfx            x4, x4, #0xc, #0x14
    // 0x213d78: cmp             x4, #0x3b1
    // 0x213d7c: b.eq            #0x213d94
    // 0x213d80: r8 = PanGestureRecognizer?
    //     0x213d80: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3b0] Type: PanGestureRecognizer?
    //     0x213d84: ldr             x8, [x8, #0x3b0]
    // 0x213d88: r3 = Null
    //     0x213d88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] Null
    //     0x213d8c: ldr             x3, [x3, #0x408]
    // 0x213d90: r0 = DefaultNullableTypeTest()
    //     0x213d90: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x213d94: ldur            x0, [fp, #-0x18]
    // 0x213d98: ldur            x3, [fp, #-0x10]
    // 0x213d9c: StoreField: r3->field_13 = r0
    //     0x213d9c: stur            w0, [x3, #0x13]
    //     0x213da0: ldurb           w16, [x3, #-1]
    //     0x213da4: ldurb           w17, [x0, #-1]
    //     0x213da8: and             x16, x17, x16, lsr #2
    //     0x213dac: tst             x16, HEAP, lsr #32
    //     0x213db0: b.eq            #0x213db8
    //     0x213db4: bl              #0x3e4648
    // 0x213db8: ldur            x0, [fp, #-8]
    // 0x213dbc: cmp             w0, NULL
    // 0x213dc0: b.ne            #0x213dcc
    // 0x213dc4: r4 = Null
    //     0x213dc4: mov             x4, NULL
    // 0x213dc8: b               #0x213de4
    // 0x213dcc: mov             x2, x3
    // 0x213dd0: r1 = Function '<anonymous closure>':.
    //     0x213dd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb418] AnonymousClosure: (0x213a18), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x213dd4: ldr             x1, [x1, #0x418]
    // 0x213dd8: r0 = AllocateClosure()
    //     0x213dd8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213ddc: mov             x4, x0
    // 0x213de0: ldur            x3, [fp, #-0x10]
    // 0x213de4: ldur            x1, [fp, #-0x18]
    // 0x213de8: mov             x0, x4
    // 0x213dec: stur            x4, [fp, #-8]
    // 0x213df0: StoreField: r3->field_17 = r0
    //     0x213df0: stur            w0, [x3, #0x17]
    //     0x213df4: ldurb           w16, [x3, #-1]
    //     0x213df8: ldurb           w17, [x0, #-1]
    //     0x213dfc: and             x16, x17, x16, lsr #2
    //     0x213e00: tst             x16, HEAP, lsr #32
    //     0x213e04: b.eq            #0x213e0c
    //     0x213e08: bl              #0x3e4648
    // 0x213e0c: cmp             w1, NULL
    // 0x213e10: b.ne            #0x213e24
    // 0x213e14: mov             x2, x3
    // 0x213e18: mov             x1, x4
    // 0x213e1c: r3 = Null
    //     0x213e1c: mov             x3, NULL
    // 0x213e20: b               #0x213e40
    // 0x213e24: mov             x2, x3
    // 0x213e28: r1 = Function '<anonymous closure>':.
    //     0x213e28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] AnonymousClosure: (0x213754), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x213e2c: ldr             x1, [x1, #0x420]
    // 0x213e30: r0 = AllocateClosure()
    //     0x213e30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213e34: mov             x3, x0
    // 0x213e38: ldur            x2, [fp, #-0x10]
    // 0x213e3c: ldur            x1, [fp, #-8]
    // 0x213e40: mov             x0, x3
    // 0x213e44: StoreField: r2->field_1b = r0
    //     0x213e44: stur            w0, [x2, #0x1b]
    //     0x213e48: ldurb           w16, [x2, #-1]
    //     0x213e4c: ldurb           w17, [x0, #-1]
    //     0x213e50: and             x16, x17, x16, lsr #2
    //     0x213e54: tst             x16, HEAP, lsr #32
    //     0x213e58: b.eq            #0x213e60
    //     0x213e5c: bl              #0x3e4628
    // 0x213e60: cmp             w1, NULL
    // 0x213e64: b.ne            #0x213e80
    // 0x213e68: cmp             w3, NULL
    // 0x213e6c: b.ne            #0x213e80
    // 0x213e70: r0 = Null
    //     0x213e70: mov             x0, NULL
    // 0x213e74: LeaveFrame
    //     0x213e74: mov             SP, fp
    //     0x213e78: ldp             fp, lr, [SP], #0x10
    // 0x213e7c: ret
    //     0x213e7c: ret             
    // 0x213e80: r1 = Function '<anonymous closure>':.
    //     0x213e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] AnonymousClosure: (0x2136c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2134c4)
    //     0x213e84: ldr             x1, [x1, #0x428]
    // 0x213e88: r0 = AllocateClosure()
    //     0x213e88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213e8c: LeaveFrame
    //     0x213e8c: mov             SP, fp
    //     0x213e90: ldp             fp, lr, [SP], #0x10
    // 0x213e94: ret
    //     0x213e94: ret             
    // 0x213e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213e9c: b               #0x213cb8
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x213f70, size: 0xd0
    // 0x213f70: EnterFrame
    //     0x213f70: stp             fp, lr, [SP, #-0x10]!
    //     0x213f74: mov             fp, SP
    // 0x213f78: AllocStack(0x18)
    //     0x213f78: sub             SP, SP, #0x18
    // 0x213f7c: CheckStackOverflow
    //     0x213f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213f80: cmp             SP, x16
    //     0x213f84: b.ls            #0x214038
    // 0x213f88: ldr             x0, [fp, #0x10]
    // 0x213f8c: r1 = LoadClassIdInstr(r0)
    //     0x213f8c: ldur            x1, [x0, #-1]
    //     0x213f90: ubfx            x1, x1, #0xc, #0x14
    // 0x213f94: r16 = LongPressGestureRecognizer
    //     0x213f94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] Type: LongPressGestureRecognizer
    //     0x213f98: ldr             x16, [x16, #0x430]
    // 0x213f9c: stp             x16, x0, [SP]
    // 0x213fa0: mov             x0, x1
    // 0x213fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x213fa4: sub             lr, x0, #1, lsl #12
    //     0x213fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x213fac: blr             lr
    // 0x213fb0: mov             x3, x0
    // 0x213fb4: r2 = Null
    //     0x213fb4: mov             x2, NULL
    // 0x213fb8: r1 = Null
    //     0x213fb8: mov             x1, NULL
    // 0x213fbc: stur            x3, [fp, #-8]
    // 0x213fc0: r4 = 59
    //     0x213fc0: movz            x4, #0x3b
    // 0x213fc4: branchIfSmi(r0, 0x213fd0)
    //     0x213fc4: tbz             w0, #0, #0x213fd0
    // 0x213fc8: r4 = LoadClassIdInstr(r0)
    //     0x213fc8: ldur            x4, [x0, #-1]
    //     0x213fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x213fd0: sub             x4, x4, #0x3b9
    // 0x213fd4: cmp             x4, #1
    // 0x213fd8: b.ls            #0x213ff0
    // 0x213fdc: r8 = LongPressGestureRecognizer?
    //     0x213fdc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb438] Type: LongPressGestureRecognizer?
    //     0x213fe0: ldr             x8, [x8, #0x438]
    // 0x213fe4: r3 = Null
    //     0x213fe4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0x213fe8: ldr             x3, [x3, #0x440]
    // 0x213fec: r0 = DefaultNullableTypeTest()
    //     0x213fec: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x213ff0: r1 = 1
    //     0x213ff0: movz            x1, #0x1
    // 0x213ff4: r0 = AllocateContext()
    //     0x213ff4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x213ff8: mov             x1, x0
    // 0x213ffc: ldur            x0, [fp, #-8]
    // 0x214000: StoreField: r1->field_f = r0
    //     0x214000: stur            w0, [x1, #0xf]
    // 0x214004: cmp             w0, NULL
    // 0x214008: b.ne            #0x21401c
    // 0x21400c: r0 = Null
    //     0x21400c: mov             x0, NULL
    // 0x214010: LeaveFrame
    //     0x214010: mov             SP, fp
    //     0x214014: ldp             fp, lr, [SP], #0x10
    // 0x214018: ret
    //     0x214018: ret             
    // 0x21401c: mov             x2, x1
    // 0x214020: r1 = Function '<anonymous closure>':.
    //     0x214020: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] AnonymousClosure: (0x214040), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x213f70)
    //     0x214024: ldr             x1, [x1, #0x450]
    // 0x214028: r0 = AllocateClosure()
    //     0x214028: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x21402c: LeaveFrame
    //     0x21402c: mov             SP, fp
    //     0x214030: ldp             fp, lr, [SP], #0x10
    // 0x214034: ret
    //     0x214034: ret             
    // 0x214038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21403c: b               #0x213f88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x214040, size: 0x104
    // 0x214040: EnterFrame
    //     0x214040: stp             fp, lr, [SP, #-0x10]!
    //     0x214044: mov             fp, SP
    // 0x214048: AllocStack(0x18)
    //     0x214048: sub             SP, SP, #0x18
    // 0x21404c: SetupParameters()
    //     0x21404c: ldr             x0, [fp, #0x10]
    //     0x214050: ldur            w1, [x0, #0x17]
    //     0x214054: add             x1, x1, HEAP, lsl #32
    // 0x214058: CheckStackOverflow
    //     0x214058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21405c: cmp             SP, x16
    //     0x214060: b.ls            #0x214138
    // 0x214064: LoadField: r2 = r1->field_f
    //     0x214064: ldur            w2, [x1, #0xf]
    // 0x214068: DecompressPointer r2
    //     0x214068: add             x2, x2, HEAP, lsl #32
    // 0x21406c: stur            x2, [fp, #-8]
    // 0x214070: cmp             w2, NULL
    // 0x214074: b.eq            #0x214140
    // 0x214078: LoadField: r0 = r2->field_5f
    //     0x214078: ldur            w0, [x2, #0x5f]
    // 0x21407c: DecompressPointer r0
    //     0x21407c: add             x0, x0, HEAP, lsl #32
    // 0x214080: cmp             w0, NULL
    // 0x214084: b.ne            #0x214090
    // 0x214088: mov             x1, x2
    // 0x21408c: b               #0x2140ac
    // 0x214090: r16 = Instance_LongPressStartDetails
    //     0x214090: add             x16, PP, #0xb, lsl #12  ; [pp+0xb458] Obj!LongPressStartDetails@4739e1
    //     0x214094: ldr             x16, [x16, #0x458]
    // 0x214098: stp             x16, x0, [SP]
    // 0x21409c: ClosureCall
    //     0x21409c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2140a0: ldur            x2, [x0, #0x1f]
    //     0x2140a4: blr             x2
    // 0x2140a8: ldur            x1, [fp, #-8]
    // 0x2140ac: LoadField: r0 = r1->field_5b
    //     0x2140ac: ldur            w0, [x1, #0x5b]
    // 0x2140b0: DecompressPointer r0
    //     0x2140b0: add             x0, x0, HEAP, lsl #32
    // 0x2140b4: cmp             w0, NULL
    // 0x2140b8: b.eq            #0x2140d0
    // 0x2140bc: str             x0, [SP]
    // 0x2140c0: ClosureCall
    //     0x2140c0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2140c4: ldur            x2, [x0, #0x1f]
    //     0x2140c8: blr             x2
    // 0x2140cc: ldur            x1, [fp, #-8]
    // 0x2140d0: LoadField: r0 = r1->field_6b
    //     0x2140d0: ldur            w0, [x1, #0x6b]
    // 0x2140d4: DecompressPointer r0
    //     0x2140d4: add             x0, x0, HEAP, lsl #32
    // 0x2140d8: cmp             w0, NULL
    // 0x2140dc: b.ne            #0x2140e8
    // 0x2140e0: mov             x0, x1
    // 0x2140e4: b               #0x214104
    // 0x2140e8: r16 = Instance_LongPressEndDetails
    //     0x2140e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb460] Obj!LongPressEndDetails@4739c1
    //     0x2140ec: ldr             x16, [x16, #0x460]
    // 0x2140f0: stp             x16, x0, [SP]
    // 0x2140f4: ClosureCall
    //     0x2140f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2140f8: ldur            x2, [x0, #0x1f]
    //     0x2140fc: blr             x2
    // 0x214100: ldur            x0, [fp, #-8]
    // 0x214104: LoadField: r1 = r0->field_67
    //     0x214104: ldur            w1, [x0, #0x67]
    // 0x214108: DecompressPointer r1
    //     0x214108: add             x1, x1, HEAP, lsl #32
    // 0x21410c: cmp             w1, NULL
    // 0x214110: b.eq            #0x214128
    // 0x214114: str             x1, [SP]
    // 0x214118: mov             x0, x1
    // 0x21411c: ClosureCall
    //     0x21411c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x214120: ldur            x2, [x0, #0x1f]
    //     0x214124: blr             x2
    // 0x214128: r0 = Null
    //     0x214128: mov             x0, NULL
    // 0x21412c: LeaveFrame
    //     0x21412c: mov             SP, fp
    //     0x214130: ldp             fp, lr, [SP], #0x10
    // 0x214134: ret
    //     0x214134: ret             
    // 0x214138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214138: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21413c: b               #0x214064
    // 0x214140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x214140: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x214238, size: 0xd0
    // 0x214238: EnterFrame
    //     0x214238: stp             fp, lr, [SP, #-0x10]!
    //     0x21423c: mov             fp, SP
    // 0x214240: AllocStack(0x18)
    //     0x214240: sub             SP, SP, #0x18
    // 0x214244: CheckStackOverflow
    //     0x214244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214248: cmp             SP, x16
    //     0x21424c: b.ls            #0x214300
    // 0x214250: ldr             x0, [fp, #0x10]
    // 0x214254: r1 = LoadClassIdInstr(r0)
    //     0x214254: ldur            x1, [x0, #-1]
    //     0x214258: ubfx            x1, x1, #0xc, #0x14
    // 0x21425c: r16 = TapGestureRecognizer
    //     0x21425c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TapGestureRecognizer
    //     0x214260: ldr             x16, [x16, #0x470]
    // 0x214264: stp             x16, x0, [SP]
    // 0x214268: mov             x0, x1
    // 0x21426c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21426c: sub             lr, x0, #1, lsl #12
    //     0x214270: ldr             lr, [x21, lr, lsl #3]
    //     0x214274: blr             lr
    // 0x214278: mov             x3, x0
    // 0x21427c: r2 = Null
    //     0x21427c: mov             x2, NULL
    // 0x214280: r1 = Null
    //     0x214280: mov             x1, NULL
    // 0x214284: stur            x3, [fp, #-8]
    // 0x214288: r4 = 59
    //     0x214288: movz            x4, #0x3b
    // 0x21428c: branchIfSmi(r0, 0x214298)
    //     0x21428c: tbz             w0, #0, #0x214298
    // 0x214290: r4 = LoadClassIdInstr(r0)
    //     0x214290: ldur            x4, [x0, #-1]
    //     0x214294: ubfx            x4, x4, #0xc, #0x14
    // 0x214298: sub             x4, x4, #0x3b7
    // 0x21429c: cmp             x4, #1
    // 0x2142a0: b.ls            #0x2142b8
    // 0x2142a4: r8 = TapGestureRecognizer?
    //     0x2142a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb478] Type: TapGestureRecognizer?
    //     0x2142a8: ldr             x8, [x8, #0x478]
    // 0x2142ac: r3 = Null
    //     0x2142ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] Null
    //     0x2142b0: ldr             x3, [x3, #0x480]
    // 0x2142b4: r0 = DefaultNullableTypeTest()
    //     0x2142b4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x2142b8: r1 = 1
    //     0x2142b8: movz            x1, #0x1
    // 0x2142bc: r0 = AllocateContext()
    //     0x2142bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2142c0: mov             x1, x0
    // 0x2142c4: ldur            x0, [fp, #-8]
    // 0x2142c8: StoreField: r1->field_f = r0
    //     0x2142c8: stur            w0, [x1, #0xf]
    // 0x2142cc: cmp             w0, NULL
    // 0x2142d0: b.ne            #0x2142e4
    // 0x2142d4: r0 = Null
    //     0x2142d4: mov             x0, NULL
    // 0x2142d8: LeaveFrame
    //     0x2142d8: mov             SP, fp
    //     0x2142dc: ldp             fp, lr, [SP], #0x10
    // 0x2142e0: ret
    //     0x2142e0: ret             
    // 0x2142e4: mov             x2, x1
    // 0x2142e8: r1 = Function '<anonymous closure>':.
    //     0x2142e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb490] AnonymousClosure: (0x214308), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x214238)
    //     0x2142ec: ldr             x1, [x1, #0x490]
    // 0x2142f0: r0 = AllocateClosure()
    //     0x2142f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2142f4: LeaveFrame
    //     0x2142f4: mov             SP, fp
    //     0x2142f8: ldp             fp, lr, [SP], #0x10
    // 0x2142fc: ret
    //     0x2142fc: ret             
    // 0x214300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214300: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214304: b               #0x214250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x214308, size: 0xf0
    // 0x214308: EnterFrame
    //     0x214308: stp             fp, lr, [SP, #-0x10]!
    //     0x21430c: mov             fp, SP
    // 0x214310: AllocStack(0x20)
    //     0x214310: sub             SP, SP, #0x20
    // 0x214314: SetupParameters()
    //     0x214314: ldr             x0, [fp, #0x10]
    //     0x214318: ldur            w1, [x0, #0x17]
    //     0x21431c: add             x1, x1, HEAP, lsl #32
    // 0x214320: CheckStackOverflow
    //     0x214320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214324: cmp             SP, x16
    //     0x214328: b.ls            #0x2143ec
    // 0x21432c: LoadField: r0 = r1->field_f
    //     0x21432c: ldur            w0, [x1, #0xf]
    // 0x214330: DecompressPointer r0
    //     0x214330: add             x0, x0, HEAP, lsl #32
    // 0x214334: stur            x0, [fp, #-0x10]
    // 0x214338: cmp             w0, NULL
    // 0x21433c: b.eq            #0x2143f4
    // 0x214340: LoadField: r1 = r0->field_57
    //     0x214340: ldur            w1, [x0, #0x57]
    // 0x214344: DecompressPointer r1
    //     0x214344: add             x1, x1, HEAP, lsl #32
    // 0x214348: stur            x1, [fp, #-8]
    // 0x21434c: cmp             w1, NULL
    // 0x214350: b.eq            #0x214384
    // 0x214354: r0 = TapDownDetails()
    //     0x214354: bl              #0x214404  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x214358: mov             x1, x0
    // 0x21435c: r0 = Instance_Offset
    //     0x21435c: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x214360: StoreField: r1->field_7 = r0
    //     0x214360: stur            w0, [x1, #7]
    // 0x214364: StoreField: r1->field_b = r0
    //     0x214364: stur            w0, [x1, #0xb]
    // 0x214368: ldur            x16, [fp, #-8]
    // 0x21436c: stp             x1, x16, [SP]
    // 0x214370: ldur            x0, [fp, #-8]
    // 0x214374: ClosureCall
    //     0x214374: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x214378: ldur            x2, [x0, #0x1f]
    //     0x21437c: blr             x2
    // 0x214380: ldur            x0, [fp, #-0x10]
    // 0x214384: LoadField: r1 = r0->field_5b
    //     0x214384: ldur            w1, [x0, #0x5b]
    // 0x214388: DecompressPointer r1
    //     0x214388: add             x1, x1, HEAP, lsl #32
    // 0x21438c: stur            x1, [fp, #-8]
    // 0x214390: cmp             w1, NULL
    // 0x214394: b.eq            #0x2143b8
    // 0x214398: r0 = TapUpDetails()
    //     0x214398: bl              #0x2143f8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x21439c: ldur            x16, [fp, #-8]
    // 0x2143a0: stp             x0, x16, [SP]
    // 0x2143a4: ldur            x0, [fp, #-8]
    // 0x2143a8: ClosureCall
    //     0x2143a8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2143ac: ldur            x2, [x0, #0x1f]
    //     0x2143b0: blr             x2
    // 0x2143b4: ldur            x0, [fp, #-0x10]
    // 0x2143b8: LoadField: r1 = r0->field_5f
    //     0x2143b8: ldur            w1, [x0, #0x5f]
    // 0x2143bc: DecompressPointer r1
    //     0x2143bc: add             x1, x1, HEAP, lsl #32
    // 0x2143c0: cmp             w1, NULL
    // 0x2143c4: b.eq            #0x2143dc
    // 0x2143c8: str             x1, [SP]
    // 0x2143cc: mov             x0, x1
    // 0x2143d0: ClosureCall
    //     0x2143d0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2143d4: ldur            x2, [x0, #0x1f]
    //     0x2143d8: blr             x2
    // 0x2143dc: r0 = Null
    //     0x2143dc: mov             x0, NULL
    // 0x2143e0: LeaveFrame
    //     0x2143e0: mov             SP, fp
    //     0x2143e4: ldp             fp, lr, [SP], #0x10
    // 0x2143e8: ret
    //     0x2143e8: ret             
    // 0x2143ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2143ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2143f0: b               #0x21432c
    // 0x2143f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2143f4: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 282, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 284, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0x3cd498, size: 0x4c
    // 0x3cd498: EnterFrame
    //     0x3cd498: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd49c: mov             fp, SP
    // 0x3cd4a0: AllocStack(0x8)
    //     0x3cd4a0: sub             SP, SP, #8
    // 0x3cd4a4: CheckStackOverflow
    //     0x3cd4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd4a8: cmp             SP, x16
    //     0x3cd4ac: b.ls            #0x3cd4dc
    // 0x3cd4b0: ldr             x0, [fp, #0x10]
    // 0x3cd4b4: LoadField: r1 = r0->field_b
    //     0x3cd4b4: ldur            w1, [x0, #0xb]
    // 0x3cd4b8: DecompressPointer r1
    //     0x3cd4b8: add             x1, x1, HEAP, lsl #32
    // 0x3cd4bc: str             x1, [SP]
    // 0x3cd4c0: mov             x0, x1
    // 0x3cd4c4: ClosureCall
    //     0x3cd4c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3cd4c8: ldur            x2, [x0, #0x1f]
    //     0x3cd4cc: blr             x2
    // 0x3cd4d0: LeaveFrame
    //     0x3cd4d0: mov             SP, fp
    //     0x3cd4d4: ldp             fp, lr, [SP], #0x10
    // 0x3cd4d8: ret
    //     0x3cd4d8: ret             
    // 0x3cd4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd4dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd4e0: b               #0x3cd4b0
  }
  _ initializer(/* No info */) {
    // ** addr: 0x3d252c, size: 0x8c
    // 0x3d252c: EnterFrame
    //     0x3d252c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2530: mov             fp, SP
    // 0x3d2534: AllocStack(0x10)
    //     0x3d2534: sub             SP, SP, #0x10
    // 0x3d2538: CheckStackOverflow
    //     0x3d2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d253c: cmp             SP, x16
    //     0x3d2540: b.ls            #0x3d25b0
    // 0x3d2544: ldr             x3, [fp, #0x18]
    // 0x3d2548: LoadField: r2 = r3->field_7
    //     0x3d2548: ldur            w2, [x3, #7]
    // 0x3d254c: DecompressPointer r2
    //     0x3d254c: add             x2, x2, HEAP, lsl #32
    // 0x3d2550: ldr             x0, [fp, #0x10]
    // 0x3d2554: r1 = Null
    //     0x3d2554: mov             x1, NULL
    // 0x3d2558: cmp             w2, NULL
    // 0x3d255c: b.eq            #0x3d2580
    // 0x3d2560: LoadField: r4 = r2->field_17
    //     0x3d2560: ldur            w4, [x2, #0x17]
    // 0x3d2564: DecompressPointer r4
    //     0x3d2564: add             x4, x4, HEAP, lsl #32
    // 0x3d2568: r8 = X0 bound GestureRecognizer
    //     0x3d2568: add             x8, PP, #0xc, lsl #12  ; [pp+0xc608] TypeParameter: X0 bound GestureRecognizer
    //     0x3d256c: ldr             x8, [x8, #0x608]
    // 0x3d2570: LoadField: r9 = r4->field_7
    //     0x3d2570: ldur            x9, [x4, #7]
    // 0x3d2574: r3 = Null
    //     0x3d2574: add             x3, PP, #0xc, lsl #12  ; [pp+0xc610] Null
    //     0x3d2578: ldr             x3, [x3, #0x610]
    // 0x3d257c: blr             x9
    // 0x3d2580: ldr             x0, [fp, #0x18]
    // 0x3d2584: LoadField: r1 = r0->field_f
    //     0x3d2584: ldur            w1, [x0, #0xf]
    // 0x3d2588: DecompressPointer r1
    //     0x3d2588: add             x1, x1, HEAP, lsl #32
    // 0x3d258c: ldr             x16, [fp, #0x10]
    // 0x3d2590: stp             x16, x1, [SP]
    // 0x3d2594: mov             x0, x1
    // 0x3d2598: ClosureCall
    //     0x3d2598: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d259c: ldur            x2, [x0, #0x1f]
    //     0x3d25a0: blr             x2
    // 0x3d25a4: LeaveFrame
    //     0x3d25a4: mov             SP, fp
    //     0x3d25a8: ldp             fp, lr, [SP], #0x10
    // 0x3d25ac: ret
    //     0x3d25ac: ret             
    // 0x3d25b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d25b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d25b4: b               #0x3d2544
  }
}

// class id: 1392, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x213158, size: 0xd4
    // 0x213158: EnterFrame
    //     0x213158: stp             fp, lr, [SP, #-0x10]!
    //     0x21315c: mov             fp, SP
    // 0x213160: AllocStack(0x18)
    //     0x213160: sub             SP, SP, #0x18
    // 0x213164: CheckStackOverflow
    //     0x213164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213168: cmp             SP, x16
    //     0x21316c: b.ls            #0x213218
    // 0x213170: ldr             x16, [fp, #0x18]
    // 0x213174: ldr             lr, [fp, #0x10]
    // 0x213178: stp             lr, x16, [SP]
    // 0x21317c: r0 = _syncAll()
    //     0x21317c: bl              #0x214434  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x213180: ldr             x0, [fp, #0x18]
    // 0x213184: LoadField: r1 = r0->field_b
    //     0x213184: ldur            w1, [x0, #0xb]
    // 0x213188: DecompressPointer r1
    //     0x213188: add             x1, x1, HEAP, lsl #32
    // 0x21318c: cmp             w1, NULL
    // 0x213190: b.eq            #0x213220
    // 0x213194: LoadField: r2 = r1->field_17
    //     0x213194: ldur            w2, [x1, #0x17]
    // 0x213198: DecompressPointer r2
    //     0x213198: add             x2, x2, HEAP, lsl #32
    // 0x21319c: tbz             w2, #4, #0x213208
    // 0x2131a0: LoadField: r1 = r0->field_f
    //     0x2131a0: ldur            w1, [x0, #0xf]
    // 0x2131a4: DecompressPointer r1
    //     0x2131a4: add             x1, x1, HEAP, lsl #32
    // 0x2131a8: cmp             w1, NULL
    // 0x2131ac: b.eq            #0x213224
    // 0x2131b0: str             x1, [SP]
    // 0x2131b4: r0 = renderObject()
    //     0x2131b4: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2131b8: mov             x3, x0
    // 0x2131bc: stur            x3, [fp, #-8]
    // 0x2131c0: cmp             w3, NULL
    // 0x2131c4: b.eq            #0x213228
    // 0x2131c8: mov             x0, x3
    // 0x2131cc: r2 = Null
    //     0x2131cc: mov             x2, NULL
    // 0x2131d0: r1 = Null
    //     0x2131d0: mov             x1, NULL
    // 0x2131d4: r4 = LoadClassIdInstr(r0)
    //     0x2131d4: ldur            x4, [x0, #-1]
    //     0x2131d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2131dc: cmp             x4, #0x23f
    // 0x2131e0: b.eq            #0x2131f8
    // 0x2131e4: r8 = RenderSemanticsGestureHandler
    //     0x2131e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc5e8] Type: RenderSemanticsGestureHandler
    //     0x2131e8: ldr             x8, [x8, #0x5e8]
    // 0x2131ec: r3 = Null
    //     0x2131ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a8] Null
    //     0x2131f0: ldr             x3, [x3, #0x3a8]
    // 0x2131f4: r0 = DefaultTypeTest()
    //     0x2131f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2131f8: ldr             x16, [fp, #0x18]
    // 0x2131fc: ldur            lr, [fp, #-8]
    // 0x213200: stp             lr, x16, [SP]
    // 0x213204: r0 = _updateSemanticsForRenderObject()
    //     0x213204: bl              #0x213298  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x213208: r0 = Null
    //     0x213208: mov             x0, NULL
    // 0x21320c: LeaveFrame
    //     0x21320c: mov             SP, fp
    //     0x213210: ldp             fp, lr, [SP], #0x10
    // 0x213214: ret
    //     0x213214: ret             
    // 0x213218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21321c: b               #0x213170
    // 0x213220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213220: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x213224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213224: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x213228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213228: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x213298, size: 0x54
    // 0x213298: EnterFrame
    //     0x213298: stp             fp, lr, [SP, #-0x10]!
    //     0x21329c: mov             fp, SP
    // 0x2132a0: AllocStack(0x10)
    //     0x2132a0: sub             SP, SP, #0x10
    // 0x2132a4: CheckStackOverflow
    //     0x2132a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2132a8: cmp             SP, x16
    //     0x2132ac: b.ls            #0x2132e0
    // 0x2132b0: ldr             x0, [fp, #0x18]
    // 0x2132b4: LoadField: r1 = r0->field_17
    //     0x2132b4: ldur            w1, [x0, #0x17]
    // 0x2132b8: DecompressPointer r1
    //     0x2132b8: add             x1, x1, HEAP, lsl #32
    // 0x2132bc: cmp             w1, NULL
    // 0x2132c0: b.eq            #0x2132e8
    // 0x2132c4: ldr             x16, [fp, #0x10]
    // 0x2132c8: stp             x16, x1, [SP]
    // 0x2132cc: r0 = assignSemantics()
    //     0x2132cc: bl              #0x213338  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x2132d0: r0 = Null
    //     0x2132d0: mov             x0, NULL
    // 0x2132d4: LeaveFrame
    //     0x2132d4: mov             SP, fp
    //     0x2132d8: ldp             fp, lr, [SP], #0x10
    // 0x2132dc: ret
    //     0x2132dc: ret             
    // 0x2132e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2132e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2132e4: b               #0x2132b0
    // 0x2132e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2132e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x2132ec, size: 0x4c
    // 0x2132ec: EnterFrame
    //     0x2132ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2132f0: mov             fp, SP
    // 0x2132f4: AllocStack(0x10)
    //     0x2132f4: sub             SP, SP, #0x10
    // 0x2132f8: SetupParameters()
    //     0x2132f8: ldr             x0, [fp, #0x18]
    //     0x2132fc: ldur            w1, [x0, #0x17]
    //     0x213300: add             x1, x1, HEAP, lsl #32
    // 0x213304: CheckStackOverflow
    //     0x213304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213308: cmp             SP, x16
    //     0x21330c: b.ls            #0x213330
    // 0x213310: LoadField: r0 = r1->field_f
    //     0x213310: ldur            w0, [x1, #0xf]
    // 0x213314: DecompressPointer r0
    //     0x213314: add             x0, x0, HEAP, lsl #32
    // 0x213318: ldr             x16, [fp, #0x10]
    // 0x21331c: stp             x16, x0, [SP]
    // 0x213320: r0 = _updateSemanticsForRenderObject()
    //     0x213320: bl              #0x213298  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x213324: LeaveFrame
    //     0x213324: mov             SP, fp
    //     0x213328: ldp             fp, lr, [SP], #0x10
    // 0x21332c: ret
    //     0x21332c: ret             
    // 0x213330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213334: b               #0x213310
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x214434, size: 0x3b4
    // 0x214434: EnterFrame
    //     0x214434: stp             fp, lr, [SP, #-0x10]!
    //     0x214438: mov             fp, SP
    // 0x21443c: AllocStack(0x38)
    //     0x21443c: sub             SP, SP, #0x38
    // 0x214440: CheckStackOverflow
    //     0x214440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214444: cmp             SP, x16
    //     0x214448: b.ls            #0x2147b0
    // 0x21444c: ldr             x0, [fp, #0x18]
    // 0x214450: LoadField: r1 = r0->field_13
    //     0x214450: ldur            w1, [x0, #0x13]
    // 0x214454: DecompressPointer r1
    //     0x214454: add             x1, x1, HEAP, lsl #32
    // 0x214458: stur            x1, [fp, #-8]
    // 0x21445c: cmp             w1, NULL
    // 0x214460: b.eq            #0x2147b8
    // 0x214464: r16 = <Type, GestureRecognizer>
    //     0x214464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] TypeArguments: <Type, GestureRecognizer>
    //     0x214468: ldr             x16, [x16, #0x4c8]
    // 0x21446c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x214470: stp             lr, x16, [SP]
    // 0x214474: r0 = Map._fromLiteral()
    //     0x214474: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x214478: ldr             x1, [fp, #0x18]
    // 0x21447c: StoreField: r1->field_13 = r0
    //     0x21447c: stur            w0, [x1, #0x13]
    //     0x214480: ldurb           w16, [x1, #-1]
    //     0x214484: ldurb           w17, [x0, #-1]
    //     0x214488: and             x16, x17, x16, lsr #2
    //     0x21448c: tst             x16, HEAP, lsr #32
    //     0x214490: b.eq            #0x214498
    //     0x214494: bl              #0x3e4608
    // 0x214498: ldr             x2, [fp, #0x10]
    // 0x21449c: r0 = LoadClassIdInstr(r2)
    //     0x21449c: ldur            x0, [x2, #-1]
    //     0x2144a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2144a4: str             x2, [SP]
    // 0x2144a8: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2144a8: sub             lr, x0, #0xfa9
    //     0x2144ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2144b0: blr             lr
    // 0x2144b4: r1 = LoadClassIdInstr(r0)
    //     0x2144b4: ldur            x1, [x0, #-1]
    //     0x2144b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2144bc: str             x0, [SP]
    // 0x2144c0: mov             x0, x1
    // 0x2144c4: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2144c4: add             lr, x0, #0xa76
    //     0x2144c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2144cc: blr             lr
    // 0x2144d0: mov             x1, x0
    // 0x2144d4: stur            x1, [fp, #-0x10]
    // 0x2144d8: ldr             x2, [fp, #0x18]
    // 0x2144dc: ldr             x3, [fp, #0x10]
    // 0x2144e0: ldur            x4, [fp, #-8]
    // 0x2144e4: CheckStackOverflow
    //     0x2144e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2144e8: cmp             SP, x16
    //     0x2144ec: b.ls            #0x2147bc
    // 0x2144f0: r0 = LoadClassIdInstr(r1)
    //     0x2144f0: ldur            x0, [x1, #-1]
    //     0x2144f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2144f8: str             x1, [SP]
    // 0x2144fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2144fc: sub             lr, x0, #0xfff
    //     0x214500: ldr             lr, [x21, lr, lsl #3]
    //     0x214504: blr             lr
    // 0x214508: tbnz            w0, #4, #0x214688
    // 0x21450c: ldr             x2, [fp, #0x18]
    // 0x214510: ldur            x3, [fp, #-8]
    // 0x214514: ldur            x1, [fp, #-0x10]
    // 0x214518: r0 = LoadClassIdInstr(r1)
    //     0x214518: ldur            x0, [x1, #-1]
    //     0x21451c: ubfx            x0, x0, #0xc, #0x14
    // 0x214520: str             x1, [SP]
    // 0x214524: r0 = GDT[cid_x0 + -0xfec]()
    //     0x214524: sub             lr, x0, #0xfec
    //     0x214528: ldr             lr, [x21, lr, lsl #3]
    //     0x21452c: blr             lr
    // 0x214530: mov             x2, x0
    // 0x214534: ldr             x1, [fp, #0x18]
    // 0x214538: stur            x2, [fp, #-0x20]
    // 0x21453c: LoadField: r3 = r1->field_13
    //     0x21453c: ldur            w3, [x1, #0x13]
    // 0x214540: DecompressPointer r3
    //     0x214540: add             x3, x3, HEAP, lsl #32
    // 0x214544: stur            x3, [fp, #-0x18]
    // 0x214548: cmp             w3, NULL
    // 0x21454c: b.eq            #0x2147c4
    // 0x214550: ldur            x4, [fp, #-8]
    // 0x214554: r0 = LoadClassIdInstr(r4)
    //     0x214554: ldur            x0, [x4, #-1]
    //     0x214558: ubfx            x0, x0, #0xc, #0x14
    // 0x21455c: stp             x2, x4, [SP]
    // 0x214560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214560: sub             lr, x0, #1, lsl #12
    //     0x214564: ldr             lr, [x21, lr, lsl #3]
    //     0x214568: blr             lr
    // 0x21456c: cmp             w0, NULL
    // 0x214570: b.ne            #0x2145c0
    // 0x214574: ldr             x1, [fp, #0x10]
    // 0x214578: r0 = LoadClassIdInstr(r1)
    //     0x214578: ldur            x0, [x1, #-1]
    //     0x21457c: ubfx            x0, x0, #0xc, #0x14
    // 0x214580: ldur            x16, [fp, #-0x20]
    // 0x214584: stp             x16, x1, [SP]
    // 0x214588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214588: sub             lr, x0, #1, lsl #12
    //     0x21458c: ldr             lr, [x21, lr, lsl #3]
    //     0x214590: blr             lr
    // 0x214594: cmp             w0, NULL
    // 0x214598: b.eq            #0x2147c8
    // 0x21459c: r1 = LoadClassIdInstr(r0)
    //     0x21459c: ldur            x1, [x0, #-1]
    //     0x2145a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2145a4: str             x0, [SP]
    // 0x2145a8: mov             x0, x1
    // 0x2145ac: r0 = GDT[cid_x0 + -0xf49]()
    //     0x2145ac: sub             lr, x0, #0xf49
    //     0x2145b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2145b4: blr             lr
    // 0x2145b8: mov             x3, x0
    // 0x2145bc: b               #0x2145c4
    // 0x2145c0: mov             x3, x0
    // 0x2145c4: ldr             x2, [fp, #0x18]
    // 0x2145c8: ldr             x1, [fp, #0x10]
    // 0x2145cc: ldur            x0, [fp, #-0x18]
    // 0x2145d0: r4 = LoadClassIdInstr(r0)
    //     0x2145d0: ldur            x4, [x0, #-1]
    //     0x2145d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2145d8: ldur            x16, [fp, #-0x20]
    // 0x2145dc: stp             x16, x0, [SP, #8]
    // 0x2145e0: str             x3, [SP]
    // 0x2145e4: mov             x0, x4
    // 0x2145e8: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x2145e8: sub             lr, x0, #0xeb3
    //     0x2145ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2145f0: blr             lr
    // 0x2145f4: ldr             x1, [fp, #0x10]
    // 0x2145f8: r0 = LoadClassIdInstr(r1)
    //     0x2145f8: ldur            x0, [x1, #-1]
    //     0x2145fc: ubfx            x0, x0, #0xc, #0x14
    // 0x214600: ldur            x16, [fp, #-0x20]
    // 0x214604: stp             x16, x1, [SP]
    // 0x214608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214608: sub             lr, x0, #1, lsl #12
    //     0x21460c: ldr             lr, [x21, lr, lsl #3]
    //     0x214610: blr             lr
    // 0x214614: mov             x1, x0
    // 0x214618: stur            x1, [fp, #-0x18]
    // 0x21461c: cmp             w1, NULL
    // 0x214620: b.eq            #0x2147cc
    // 0x214624: ldr             x2, [fp, #0x18]
    // 0x214628: LoadField: r0 = r2->field_13
    //     0x214628: ldur            w0, [x2, #0x13]
    // 0x21462c: DecompressPointer r0
    //     0x21462c: add             x0, x0, HEAP, lsl #32
    // 0x214630: cmp             w0, NULL
    // 0x214634: b.eq            #0x2147d0
    // 0x214638: r3 = LoadClassIdInstr(r0)
    //     0x214638: ldur            x3, [x0, #-1]
    //     0x21463c: ubfx            x3, x3, #0xc, #0x14
    // 0x214640: ldur            x16, [fp, #-0x20]
    // 0x214644: stp             x16, x0, [SP]
    // 0x214648: mov             x0, x3
    // 0x21464c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21464c: sub             lr, x0, #1, lsl #12
    //     0x214650: ldr             lr, [x21, lr, lsl #3]
    //     0x214654: blr             lr
    // 0x214658: cmp             w0, NULL
    // 0x21465c: b.eq            #0x2147d4
    // 0x214660: ldur            x1, [fp, #-0x18]
    // 0x214664: r2 = LoadClassIdInstr(r1)
    //     0x214664: ldur            x2, [x1, #-1]
    //     0x214668: ubfx            x2, x2, #0xc, #0x14
    // 0x21466c: stp             x0, x1, [SP]
    // 0x214670: mov             x0, x2
    // 0x214674: r0 = GDT[cid_x0 + -0xf90]()
    //     0x214674: sub             lr, x0, #0xf90
    //     0x214678: ldr             lr, [x21, lr, lsl #3]
    //     0x21467c: blr             lr
    // 0x214680: ldur            x1, [fp, #-0x10]
    // 0x214684: b               #0x2144d8
    // 0x214688: ldur            x1, [fp, #-8]
    // 0x21468c: r0 = LoadClassIdInstr(r1)
    //     0x21468c: ldur            x0, [x1, #-1]
    //     0x214690: ubfx            x0, x0, #0xc, #0x14
    // 0x214694: str             x1, [SP]
    // 0x214698: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x214698: sub             lr, x0, #0xfa9
    //     0x21469c: ldr             lr, [x21, lr, lsl #3]
    //     0x2146a0: blr             lr
    // 0x2146a4: r1 = LoadClassIdInstr(r0)
    //     0x2146a4: ldur            x1, [x0, #-1]
    //     0x2146a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2146ac: str             x0, [SP]
    // 0x2146b0: mov             x0, x1
    // 0x2146b4: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2146b4: add             lr, x0, #0xa76
    //     0x2146b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2146bc: blr             lr
    // 0x2146c0: mov             x1, x0
    // 0x2146c4: stur            x1, [fp, #-0x10]
    // 0x2146c8: ldr             x3, [fp, #0x18]
    // 0x2146cc: ldur            x2, [fp, #-8]
    // 0x2146d0: CheckStackOverflow
    //     0x2146d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2146d4: cmp             SP, x16
    //     0x2146d8: b.ls            #0x2147d8
    // 0x2146dc: r0 = LoadClassIdInstr(r1)
    //     0x2146dc: ldur            x0, [x1, #-1]
    //     0x2146e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2146e4: str             x1, [SP]
    // 0x2146e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2146e8: sub             lr, x0, #0xfff
    //     0x2146ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2146f0: blr             lr
    // 0x2146f4: tbnz            w0, #4, #0x2147a0
    // 0x2146f8: ldr             x2, [fp, #0x18]
    // 0x2146fc: ldur            x1, [fp, #-0x10]
    // 0x214700: r0 = LoadClassIdInstr(r1)
    //     0x214700: ldur            x0, [x1, #-1]
    //     0x214704: ubfx            x0, x0, #0xc, #0x14
    // 0x214708: str             x1, [SP]
    // 0x21470c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x21470c: sub             lr, x0, #0xfec
    //     0x214710: ldr             lr, [x21, lr, lsl #3]
    //     0x214714: blr             lr
    // 0x214718: mov             x2, x0
    // 0x21471c: ldr             x1, [fp, #0x18]
    // 0x214720: stur            x2, [fp, #-0x18]
    // 0x214724: LoadField: r0 = r1->field_13
    //     0x214724: ldur            w0, [x1, #0x13]
    // 0x214728: DecompressPointer r0
    //     0x214728: add             x0, x0, HEAP, lsl #32
    // 0x21472c: cmp             w0, NULL
    // 0x214730: b.eq            #0x2147e0
    // 0x214734: r3 = LoadClassIdInstr(r0)
    //     0x214734: ldur            x3, [x0, #-1]
    //     0x214738: ubfx            x3, x3, #0xc, #0x14
    // 0x21473c: stp             x2, x0, [SP]
    // 0x214740: mov             x0, x3
    // 0x214744: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x214744: sub             lr, x0, #0xf9c
    //     0x214748: ldr             lr, [x21, lr, lsl #3]
    //     0x21474c: blr             lr
    // 0x214750: tbz             w0, #4, #0x214798
    // 0x214754: ldur            x1, [fp, #-8]
    // 0x214758: r0 = LoadClassIdInstr(r1)
    //     0x214758: ldur            x0, [x1, #-1]
    //     0x21475c: ubfx            x0, x0, #0xc, #0x14
    // 0x214760: ldur            x16, [fp, #-0x18]
    // 0x214764: stp             x16, x1, [SP]
    // 0x214768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214768: sub             lr, x0, #1, lsl #12
    //     0x21476c: ldr             lr, [x21, lr, lsl #3]
    //     0x214770: blr             lr
    // 0x214774: cmp             w0, NULL
    // 0x214778: b.eq            #0x2147e4
    // 0x21477c: r1 = LoadClassIdInstr(r0)
    //     0x21477c: ldur            x1, [x0, #-1]
    //     0x214780: ubfx            x1, x1, #0xc, #0x14
    // 0x214784: str             x0, [SP]
    // 0x214788: mov             x0, x1
    // 0x21478c: r0 = GDT[cid_x0 + 0x4be]()
    //     0x21478c: add             lr, x0, #0x4be
    //     0x214790: ldr             lr, [x21, lr, lsl #3]
    //     0x214794: blr             lr
    // 0x214798: ldur            x1, [fp, #-0x10]
    // 0x21479c: b               #0x2146c8
    // 0x2147a0: r0 = Null
    //     0x2147a0: mov             x0, NULL
    // 0x2147a4: LeaveFrame
    //     0x2147a4: mov             SP, fp
    //     0x2147a8: ldp             fp, lr, [SP], #0x10
    // 0x2147ac: ret
    //     0x2147ac: ret             
    // 0x2147b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2147b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2147b4: b               #0x21444c
    // 0x2147b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2147bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2147c0: b               #0x2144f0
    // 0x2147c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2147d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2147dc: b               #0x2146dc
    // 0x2147e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2147e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2147e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x218200, size: 0xc8
    // 0x218200: EnterFrame
    //     0x218200: stp             fp, lr, [SP, #-0x10]!
    //     0x218204: mov             fp, SP
    // 0x218208: AllocStack(0x18)
    //     0x218208: sub             SP, SP, #0x18
    // 0x21820c: CheckStackOverflow
    //     0x21820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218210: cmp             SP, x16
    //     0x218214: b.ls            #0x2182b4
    // 0x218218: ldr             x0, [fp, #0x18]
    // 0x21821c: LoadField: r1 = r0->field_b
    //     0x21821c: ldur            w1, [x0, #0xb]
    // 0x218220: DecompressPointer r1
    //     0x218220: add             x1, x1, HEAP, lsl #32
    // 0x218224: cmp             w1, NULL
    // 0x218228: b.eq            #0x2182bc
    // 0x21822c: LoadField: r2 = r1->field_17
    //     0x21822c: ldur            w2, [x1, #0x17]
    // 0x218230: DecompressPointer r2
    //     0x218230: add             x2, x2, HEAP, lsl #32
    // 0x218234: tbnz            w2, #4, #0x218248
    // 0x218238: r0 = Null
    //     0x218238: mov             x0, NULL
    // 0x21823c: LeaveFrame
    //     0x21823c: mov             SP, fp
    //     0x218240: ldp             fp, lr, [SP], #0x10
    // 0x218244: ret
    //     0x218244: ret             
    // 0x218248: LoadField: r1 = r0->field_f
    //     0x218248: ldur            w1, [x0, #0xf]
    // 0x21824c: DecompressPointer r1
    //     0x21824c: add             x1, x1, HEAP, lsl #32
    // 0x218250: cmp             w1, NULL
    // 0x218254: b.eq            #0x2182c0
    // 0x218258: str             x1, [SP]
    // 0x21825c: r0 = renderObject()
    //     0x21825c: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x218260: mov             x3, x0
    // 0x218264: r2 = Null
    //     0x218264: mov             x2, NULL
    // 0x218268: r1 = Null
    //     0x218268: mov             x1, NULL
    // 0x21826c: stur            x3, [fp, #-8]
    // 0x218270: r4 = LoadClassIdInstr(r0)
    //     0x218270: ldur            x4, [x0, #-1]
    //     0x218274: ubfx            x4, x4, #0xc, #0x14
    // 0x218278: cmp             x4, #0x23f
    // 0x21827c: b.eq            #0x21828c
    // 0x218280: r8 = RenderSemanticsGestureHandler?
    //     0x218280: ldr             x8, [PP, #0x5a80]  ; [pp+0x5a80] Type: RenderSemanticsGestureHandler?
    // 0x218284: r3 = Null
    //     0x218284: ldr             x3, [PP, #0x5a88]  ; [pp+0x5a88] Null
    // 0x218288: r0 = DefaultNullableTypeTest()
    //     0x218288: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x21828c: ldur            x0, [fp, #-8]
    // 0x218290: cmp             w0, NULL
    // 0x218294: b.eq            #0x2182c4
    // 0x218298: ldr             x16, [fp, #0x10]
    // 0x21829c: stp             x16, x0, [SP]
    // 0x2182a0: r0 = validActions=()
    //     0x2182a0: bl              #0x2182c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x2182a4: r0 = Null
    //     0x2182a4: mov             x0, NULL
    // 0x2182a8: LeaveFrame
    //     0x2182a8: mov             SP, fp
    //     0x2182ac: ldp             fp, lr, [SP], #0x10
    // 0x2182b0: ret
    //     0x2182b0: ret             
    // 0x2182b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2182b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2182b8: b               #0x218218
    // 0x2182bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2182bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2182c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2182c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2182c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2182c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x270518, size: 0xcc
    // 0x270518: EnterFrame
    //     0x270518: stp             fp, lr, [SP, #-0x10]!
    //     0x27051c: mov             fp, SP
    // 0x270520: AllocStack(0x10)
    //     0x270520: sub             SP, SP, #0x10
    // 0x270524: CheckStackOverflow
    //     0x270524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270528: cmp             SP, x16
    //     0x27052c: b.ls            #0x2705d8
    // 0x270530: ldr             x0, [fp, #0x10]
    // 0x270534: r2 = Null
    //     0x270534: mov             x2, NULL
    // 0x270538: r1 = Null
    //     0x270538: mov             x1, NULL
    // 0x27053c: r4 = 59
    //     0x27053c: movz            x4, #0x3b
    // 0x270540: branchIfSmi(r0, 0x27054c)
    //     0x270540: tbz             w0, #0, #0x27054c
    // 0x270544: r4 = LoadClassIdInstr(r0)
    //     0x270544: ldur            x4, [x0, #-1]
    //     0x270548: ubfx            x4, x4, #0xc, #0x14
    // 0x27054c: cmp             x4, #0x6a0
    // 0x270550: b.eq            #0x270568
    // 0x270554: r8 = RawGestureDetector
    //     0x270554: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4a0] Type: RawGestureDetector
    //     0x270558: ldr             x8, [x8, #0x4a0]
    // 0x27055c: r3 = Null
    //     0x27055c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Null
    //     0x270560: ldr             x3, [x3, #0x4a8]
    // 0x270564: r0 = RawGestureDetector()
    //     0x270564: bl              #0x213278  ; IsType_RawGestureDetector_Stub
    // 0x270568: ldr             x3, [fp, #0x18]
    // 0x27056c: LoadField: r2 = r3->field_7
    //     0x27056c: ldur            w2, [x3, #7]
    // 0x270570: DecompressPointer r2
    //     0x270570: add             x2, x2, HEAP, lsl #32
    // 0x270574: ldr             x0, [fp, #0x10]
    // 0x270578: r1 = Null
    //     0x270578: mov             x1, NULL
    // 0x27057c: cmp             w2, NULL
    // 0x270580: b.eq            #0x2705a4
    // 0x270584: LoadField: r4 = r2->field_17
    //     0x270584: ldur            w4, [x2, #0x17]
    // 0x270588: DecompressPointer r4
    //     0x270588: add             x4, x4, HEAP, lsl #32
    // 0x27058c: r8 = X0 bound StatefulWidget
    //     0x27058c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x270590: ldr             x8, [x8, #0xce0]
    // 0x270594: LoadField: r9 = r4->field_7
    //     0x270594: ldur            x9, [x4, #7]
    // 0x270598: r3 = Null
    //     0x270598: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b8] Null
    //     0x27059c: ldr             x3, [x3, #0x4b8]
    // 0x2705a0: blr             x9
    // 0x2705a4: ldr             x0, [fp, #0x18]
    // 0x2705a8: LoadField: r1 = r0->field_b
    //     0x2705a8: ldur            w1, [x0, #0xb]
    // 0x2705ac: DecompressPointer r1
    //     0x2705ac: add             x1, x1, HEAP, lsl #32
    // 0x2705b0: cmp             w1, NULL
    // 0x2705b4: b.eq            #0x2705e0
    // 0x2705b8: LoadField: r2 = r1->field_f
    //     0x2705b8: ldur            w2, [x1, #0xf]
    // 0x2705bc: DecompressPointer r2
    //     0x2705bc: add             x2, x2, HEAP, lsl #32
    // 0x2705c0: stp             x2, x0, [SP]
    // 0x2705c4: r0 = _syncAll()
    //     0x2705c4: bl              #0x214434  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x2705c8: r0 = Null
    //     0x2705c8: mov             x0, NULL
    // 0x2705cc: LeaveFrame
    //     0x2705cc: mov             SP, fp
    //     0x2705d0: ldp             fp, lr, [SP], #0x10
    // 0x2705d4: ret
    //     0x2705d4: ret             
    // 0x2705d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2705d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2705dc: b               #0x270530
    // 0x2705e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2705e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a546c, size: 0x1ac
    // 0x2a546c: EnterFrame
    //     0x2a546c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5470: mov             fp, SP
    // 0x2a5474: AllocStack(0x38)
    //     0x2a5474: sub             SP, SP, #0x38
    // 0x2a5478: CheckStackOverflow
    //     0x2a5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a547c: cmp             SP, x16
    //     0x2a5480: b.ls            #0x2a560c
    // 0x2a5484: r1 = 1
    //     0x2a5484: movz            x1, #0x1
    // 0x2a5488: r0 = AllocateContext()
    //     0x2a5488: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a548c: mov             x1, x0
    // 0x2a5490: ldr             x0, [fp, #0x18]
    // 0x2a5494: stur            x1, [fp, #-8]
    // 0x2a5498: StoreField: r1->field_f = r0
    //     0x2a5498: stur            w0, [x1, #0xf]
    // 0x2a549c: r1 = 1
    //     0x2a549c: movz            x1, #0x1
    // 0x2a54a0: r0 = AllocateContext()
    //     0x2a54a0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a54a4: mov             x1, x0
    // 0x2a54a8: ldr             x0, [fp, #0x18]
    // 0x2a54ac: stur            x1, [fp, #-0x30]
    // 0x2a54b0: StoreField: r1->field_f = r0
    //     0x2a54b0: stur            w0, [x1, #0xf]
    // 0x2a54b4: LoadField: r2 = r0->field_b
    //     0x2a54b4: ldur            w2, [x0, #0xb]
    // 0x2a54b8: DecompressPointer r2
    //     0x2a54b8: add             x2, x2, HEAP, lsl #32
    // 0x2a54bc: stur            x2, [fp, #-0x28]
    // 0x2a54c0: cmp             w2, NULL
    // 0x2a54c4: b.eq            #0x2a5614
    // 0x2a54c8: LoadField: r3 = r2->field_13
    //     0x2a54c8: ldur            w3, [x2, #0x13]
    // 0x2a54cc: DecompressPointer r3
    //     0x2a54cc: add             x3, x3, HEAP, lsl #32
    // 0x2a54d0: stur            x3, [fp, #-0x20]
    // 0x2a54d4: cmp             w3, NULL
    // 0x2a54d8: b.ne            #0x2a5500
    // 0x2a54dc: LoadField: r4 = r2->field_b
    //     0x2a54dc: ldur            w4, [x2, #0xb]
    // 0x2a54e0: DecompressPointer r4
    //     0x2a54e0: add             x4, x4, HEAP, lsl #32
    // 0x2a54e4: cmp             w4, NULL
    // 0x2a54e8: b.ne            #0x2a54f8
    // 0x2a54ec: r4 = Instance_HitTestBehavior
    //     0x2a54ec: add             x4, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x2a54f0: ldr             x4, [x4, #0xf70]
    // 0x2a54f4: b               #0x2a5504
    // 0x2a54f8: r4 = Instance_HitTestBehavior
    //     0x2a54f8: ldr             x4, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2a54fc: b               #0x2a5504
    // 0x2a5500: mov             x4, x3
    // 0x2a5504: stur            x4, [fp, #-0x18]
    // 0x2a5508: LoadField: r5 = r2->field_b
    //     0x2a5508: ldur            w5, [x2, #0xb]
    // 0x2a550c: DecompressPointer r5
    //     0x2a550c: add             x5, x5, HEAP, lsl #32
    // 0x2a5510: stur            x5, [fp, #-0x10]
    // 0x2a5514: r0 = Listener()
    //     0x2a5514: bl              #0x27fa3c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2a5518: ldur            x2, [fp, #-8]
    // 0x2a551c: r1 = Function '_handlePointerDown@153132872':.
    //     0x2a551c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb378] AnonymousClosure: (0x2a5864), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x2a58b0)
    //     0x2a5520: ldr             x1, [x1, #0x378]
    // 0x2a5524: stur            x0, [fp, #-8]
    // 0x2a5528: r0 = AllocateClosure()
    //     0x2a5528: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a552c: mov             x1, x0
    // 0x2a5530: ldur            x0, [fp, #-8]
    // 0x2a5534: StoreField: r0->field_f = r1
    //     0x2a5534: stur            w1, [x0, #0xf]
    // 0x2a5538: ldur            x2, [fp, #-0x30]
    // 0x2a553c: r1 = Function '_handlePointerPanZoomStart@153132872':.
    //     0x2a553c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] AnonymousClosure: (0x2a5670), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x2a56bc)
    //     0x2a5540: ldr             x1, [x1, #0x380]
    // 0x2a5544: r0 = AllocateClosure()
    //     0x2a5544: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a5548: mov             x1, x0
    // 0x2a554c: ldur            x0, [fp, #-8]
    // 0x2a5550: StoreField: r0->field_23 = r1
    //     0x2a5550: stur            w1, [x0, #0x23]
    // 0x2a5554: ldur            x1, [fp, #-0x18]
    // 0x2a5558: StoreField: r0->field_33 = r1
    //     0x2a5558: stur            w1, [x0, #0x33]
    // 0x2a555c: ldur            x1, [fp, #-0x10]
    // 0x2a5560: StoreField: r0->field_b = r1
    //     0x2a5560: stur            w1, [x0, #0xb]
    // 0x2a5564: ldur            x1, [fp, #-0x28]
    // 0x2a5568: LoadField: r2 = r1->field_17
    //     0x2a5568: ldur            w2, [x1, #0x17]
    // 0x2a556c: DecompressPointer r2
    //     0x2a556c: add             x2, x2, HEAP, lsl #32
    // 0x2a5570: tbz             w2, #4, #0x2a55f8
    // 0x2a5574: ldur            x1, [fp, #-0x20]
    // 0x2a5578: cmp             w1, NULL
    // 0x2a557c: b.ne            #0x2a5594
    // 0x2a5580: ldr             x16, [fp, #0x18]
    // 0x2a5584: str             x16, [SP]
    // 0x2a5588: r0 = _defaultBehavior()
    //     0x2a5588: bl              #0x2a5624  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x2a558c: mov             x2, x0
    // 0x2a5590: b               #0x2a5598
    // 0x2a5594: mov             x2, x1
    // 0x2a5598: ldr             x1, [fp, #0x18]
    // 0x2a559c: ldur            x0, [fp, #-8]
    // 0x2a55a0: stur            x2, [fp, #-0x10]
    // 0x2a55a4: r1 = 1
    //     0x2a55a4: movz            x1, #0x1
    // 0x2a55a8: r0 = AllocateContext()
    //     0x2a55a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a55ac: mov             x1, x0
    // 0x2a55b0: ldr             x0, [fp, #0x18]
    // 0x2a55b4: stur            x1, [fp, #-0x18]
    // 0x2a55b8: StoreField: r1->field_f = r0
    //     0x2a55b8: stur            w0, [x1, #0xf]
    // 0x2a55bc: r0 = _GestureSemantics()
    //     0x2a55bc: bl              #0x2a5618  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x2a55c0: mov             x3, x0
    // 0x2a55c4: ldur            x0, [fp, #-0x10]
    // 0x2a55c8: stur            x3, [fp, #-0x20]
    // 0x2a55cc: StoreField: r3->field_f = r0
    //     0x2a55cc: stur            w0, [x3, #0xf]
    // 0x2a55d0: ldur            x2, [fp, #-0x18]
    // 0x2a55d4: r1 = Function '_updateSemanticsForRenderObject@153132872':.
    //     0x2a55d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb388] AnonymousClosure: (0x2132ec), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x213298)
    //     0x2a55d8: ldr             x1, [x1, #0x388]
    // 0x2a55dc: r0 = AllocateClosure()
    //     0x2a55dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a55e0: ldur            x1, [fp, #-0x20]
    // 0x2a55e4: StoreField: r1->field_13 = r0
    //     0x2a55e4: stur            w0, [x1, #0x13]
    // 0x2a55e8: ldur            x2, [fp, #-8]
    // 0x2a55ec: StoreField: r1->field_b = r2
    //     0x2a55ec: stur            w2, [x1, #0xb]
    // 0x2a55f0: mov             x0, x1
    // 0x2a55f4: b               #0x2a5600
    // 0x2a55f8: mov             x2, x0
    // 0x2a55fc: mov             x0, x2
    // 0x2a5600: LeaveFrame
    //     0x2a5600: mov             SP, fp
    //     0x2a5604: ldp             fp, lr, [SP], #0x10
    // 0x2a5608: ret
    //     0x2a5608: ret             
    // 0x2a560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a560c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5610: b               #0x2a5484
    // 0x2a5614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5614: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x2a5624, size: 0x4c
    // 0x2a5624: EnterFrame
    //     0x2a5624: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5628: mov             fp, SP
    // 0x2a562c: ldr             x1, [fp, #0x10]
    // 0x2a5630: LoadField: r2 = r1->field_b
    //     0x2a5630: ldur            w2, [x1, #0xb]
    // 0x2a5634: DecompressPointer r2
    //     0x2a5634: add             x2, x2, HEAP, lsl #32
    // 0x2a5638: cmp             w2, NULL
    // 0x2a563c: b.eq            #0x2a566c
    // 0x2a5640: LoadField: r1 = r2->field_b
    //     0x2a5640: ldur            w1, [x2, #0xb]
    // 0x2a5644: DecompressPointer r1
    //     0x2a5644: add             x1, x1, HEAP, lsl #32
    // 0x2a5648: cmp             w1, NULL
    // 0x2a564c: b.ne            #0x2a565c
    // 0x2a5650: r0 = Instance_HitTestBehavior
    //     0x2a5650: add             x0, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x2a5654: ldr             x0, [x0, #0xf70]
    // 0x2a5658: b               #0x2a5660
    // 0x2a565c: r0 = Instance_HitTestBehavior
    //     0x2a565c: ldr             x0, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2a5660: LeaveFrame
    //     0x2a5660: mov             SP, fp
    //     0x2a5664: ldp             fp, lr, [SP], #0x10
    // 0x2a5668: ret
    //     0x2a5668: ret             
    // 0x2a566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a566c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x2a5670, size: 0x4c
    // 0x2a5670: EnterFrame
    //     0x2a5670: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5674: mov             fp, SP
    // 0x2a5678: AllocStack(0x10)
    //     0x2a5678: sub             SP, SP, #0x10
    // 0x2a567c: SetupParameters()
    //     0x2a567c: ldr             x0, [fp, #0x18]
    //     0x2a5680: ldur            w1, [x0, #0x17]
    //     0x2a5684: add             x1, x1, HEAP, lsl #32
    // 0x2a5688: CheckStackOverflow
    //     0x2a5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a568c: cmp             SP, x16
    //     0x2a5690: b.ls            #0x2a56b4
    // 0x2a5694: LoadField: r0 = r1->field_f
    //     0x2a5694: ldur            w0, [x1, #0xf]
    // 0x2a5698: DecompressPointer r0
    //     0x2a5698: add             x0, x0, HEAP, lsl #32
    // 0x2a569c: ldr             x16, [fp, #0x10]
    // 0x2a56a0: stp             x16, x0, [SP]
    // 0x2a56a4: r0 = _handlePointerPanZoomStart()
    //     0x2a56a4: bl              #0x2a56bc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x2a56a8: LeaveFrame
    //     0x2a56a8: mov             SP, fp
    //     0x2a56ac: ldp             fp, lr, [SP], #0x10
    // 0x2a56b0: ret
    //     0x2a56b0: ret             
    // 0x2a56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a56b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a56b8: b               #0x2a5694
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x2a56bc, size: 0x1a8
    // 0x2a56bc: EnterFrame
    //     0x2a56bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a56c0: mov             fp, SP
    // 0x2a56c4: AllocStack(0x38)
    //     0x2a56c4: sub             SP, SP, #0x38
    // 0x2a56c8: CheckStackOverflow
    //     0x2a56c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a56cc: cmp             SP, x16
    //     0x2a56d0: b.ls            #0x2a5850
    // 0x2a56d4: ldr             x0, [fp, #0x18]
    // 0x2a56d8: LoadField: r1 = r0->field_13
    //     0x2a56d8: ldur            w1, [x0, #0x13]
    // 0x2a56dc: DecompressPointer r1
    //     0x2a56dc: add             x1, x1, HEAP, lsl #32
    // 0x2a56e0: cmp             w1, NULL
    // 0x2a56e4: b.eq            #0x2a5858
    // 0x2a56e8: r0 = LoadClassIdInstr(r1)
    //     0x2a56e8: ldur            x0, [x1, #-1]
    //     0x2a56ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a56f0: str             x1, [SP]
    // 0x2a56f4: r0 = GDT[cid_x0 + -0xf66]()
    //     0x2a56f4: sub             lr, x0, #0xf66
    //     0x2a56f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a56fc: blr             lr
    // 0x2a5700: r1 = LoadClassIdInstr(r0)
    //     0x2a5700: ldur            x1, [x0, #-1]
    //     0x2a5704: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5708: str             x0, [SP]
    // 0x2a570c: mov             x0, x1
    // 0x2a5710: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2a5710: add             lr, x0, #0xa76
    //     0x2a5714: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5718: blr             lr
    // 0x2a571c: mov             x1, x0
    // 0x2a5720: stur            x1, [fp, #-8]
    // 0x2a5724: ldr             x2, [fp, #0x10]
    // 0x2a5728: CheckStackOverflow
    //     0x2a5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a572c: cmp             SP, x16
    //     0x2a5730: b.ls            #0x2a585c
    // 0x2a5734: r0 = LoadClassIdInstr(r1)
    //     0x2a5734: ldur            x0, [x1, #-1]
    //     0x2a5738: ubfx            x0, x0, #0xc, #0x14
    // 0x2a573c: str             x1, [SP]
    // 0x2a5740: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a5740: sub             lr, x0, #0xfff
    //     0x2a5744: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5748: blr             lr
    // 0x2a574c: tbnz            w0, #4, #0x2a5840
    // 0x2a5750: ldr             x2, [fp, #0x10]
    // 0x2a5754: ldur            x1, [fp, #-8]
    // 0x2a5758: r0 = LoadClassIdInstr(r1)
    //     0x2a5758: ldur            x0, [x1, #-1]
    //     0x2a575c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5760: str             x1, [SP]
    // 0x2a5764: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2a5764: sub             lr, x0, #0xfec
    //     0x2a5768: ldr             lr, [x21, lr, lsl #3]
    //     0x2a576c: blr             lr
    // 0x2a5770: mov             x1, x0
    // 0x2a5774: stur            x1, [fp, #-0x18]
    // 0x2a5778: LoadField: r2 = r1->field_13
    //     0x2a5778: ldur            w2, [x1, #0x13]
    // 0x2a577c: DecompressPointer r2
    //     0x2a577c: add             x2, x2, HEAP, lsl #32
    // 0x2a5780: ldr             x3, [fp, #0x10]
    // 0x2a5784: stur            x2, [fp, #-0x10]
    // 0x2a5788: r0 = LoadClassIdInstr(r3)
    //     0x2a5788: ldur            x0, [x3, #-1]
    //     0x2a578c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5790: str             x3, [SP]
    // 0x2a5794: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a5794: sub             lr, x0, #0xfff
    //     0x2a5798: ldr             lr, [x21, lr, lsl #3]
    //     0x2a579c: blr             lr
    // 0x2a57a0: mov             x2, x0
    // 0x2a57a4: ldr             x1, [fp, #0x10]
    // 0x2a57a8: stur            x2, [fp, #-0x20]
    // 0x2a57ac: r0 = LoadClassIdInstr(r1)
    //     0x2a57ac: ldur            x0, [x1, #-1]
    //     0x2a57b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a57b4: str             x1, [SP]
    // 0x2a57b8: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2a57b8: sub             lr, x0, #0xefc
    //     0x2a57bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a57c0: blr             lr
    // 0x2a57c4: mov             x3, x0
    // 0x2a57c8: ldur            x2, [fp, #-0x20]
    // 0x2a57cc: r0 = BoxInt64Instr(r2)
    //     0x2a57cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2a57d0: cmp             x2, x0, asr #1
    //     0x2a57d4: b.eq            #0x2a57e0
    //     0x2a57d8: bl              #0x3e5e54
    //     0x2a57dc: stur            x2, [x0, #7]
    // 0x2a57e0: ldur            x16, [fp, #-0x10]
    // 0x2a57e4: stp             x0, x16, [SP, #8]
    // 0x2a57e8: str             x3, [SP]
    // 0x2a57ec: r0 = []=()
    //     0x2a57ec: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a57f0: ldur            x1, [fp, #-0x18]
    // 0x2a57f4: r0 = LoadClassIdInstr(r1)
    //     0x2a57f4: ldur            x0, [x1, #-1]
    //     0x2a57f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a57fc: ldr             x16, [fp, #0x10]
    // 0x2a5800: stp             x16, x1, [SP]
    // 0x2a5804: r0 = GDT[cid_x0 + 0xf51]()
    //     0x2a5804: add             lr, x0, #0xf51
    //     0x2a5808: ldr             lr, [x21, lr, lsl #3]
    //     0x2a580c: blr             lr
    // 0x2a5810: tbnz            w0, #4, #0x2a5838
    // 0x2a5814: ldur            x0, [fp, #-0x18]
    // 0x2a5818: r1 = LoadClassIdInstr(r0)
    //     0x2a5818: ldur            x1, [x0, #-1]
    //     0x2a581c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5820: ldr             x16, [fp, #0x10]
    // 0x2a5824: stp             x16, x0, [SP]
    // 0x2a5828: mov             x0, x1
    // 0x2a582c: r0 = GDT[cid_x0 + 0xe9c]()
    //     0x2a582c: add             lr, x0, #0xe9c
    //     0x2a5830: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5834: blr             lr
    // 0x2a5838: ldur            x1, [fp, #-8]
    // 0x2a583c: b               #0x2a5724
    // 0x2a5840: r0 = Null
    //     0x2a5840: mov             x0, NULL
    // 0x2a5844: LeaveFrame
    //     0x2a5844: mov             SP, fp
    //     0x2a5848: ldp             fp, lr, [SP], #0x10
    // 0x2a584c: ret
    //     0x2a584c: ret             
    // 0x2a5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5854: b               #0x2a56d4
    // 0x2a5858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5858: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a585c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5860: b               #0x2a5734
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x2a5864, size: 0x4c
    // 0x2a5864: EnterFrame
    //     0x2a5864: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5868: mov             fp, SP
    // 0x2a586c: AllocStack(0x10)
    //     0x2a586c: sub             SP, SP, #0x10
    // 0x2a5870: SetupParameters()
    //     0x2a5870: ldr             x0, [fp, #0x18]
    //     0x2a5874: ldur            w1, [x0, #0x17]
    //     0x2a5878: add             x1, x1, HEAP, lsl #32
    // 0x2a587c: CheckStackOverflow
    //     0x2a587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5880: cmp             SP, x16
    //     0x2a5884: b.ls            #0x2a58a8
    // 0x2a5888: LoadField: r0 = r1->field_f
    //     0x2a5888: ldur            w0, [x1, #0xf]
    // 0x2a588c: DecompressPointer r0
    //     0x2a588c: add             x0, x0, HEAP, lsl #32
    // 0x2a5890: ldr             x16, [fp, #0x10]
    // 0x2a5894: stp             x16, x0, [SP]
    // 0x2a5898: r0 = _handlePointerDown()
    //     0x2a5898: bl              #0x2a58b0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x2a589c: LeaveFrame
    //     0x2a589c: mov             SP, fp
    //     0x2a58a0: ldp             fp, lr, [SP], #0x10
    // 0x2a58a4: ret
    //     0x2a58a4: ret             
    // 0x2a58a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a58a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a58ac: b               #0x2a5888
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x2a58b0, size: 0x1d0
    // 0x2a58b0: EnterFrame
    //     0x2a58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a58b4: mov             fp, SP
    // 0x2a58b8: AllocStack(0x38)
    //     0x2a58b8: sub             SP, SP, #0x38
    // 0x2a58bc: CheckStackOverflow
    //     0x2a58bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a58c0: cmp             SP, x16
    //     0x2a58c4: b.ls            #0x2a5a6c
    // 0x2a58c8: ldr             x0, [fp, #0x18]
    // 0x2a58cc: LoadField: r1 = r0->field_13
    //     0x2a58cc: ldur            w1, [x0, #0x13]
    // 0x2a58d0: DecompressPointer r1
    //     0x2a58d0: add             x1, x1, HEAP, lsl #32
    // 0x2a58d4: cmp             w1, NULL
    // 0x2a58d8: b.eq            #0x2a5a74
    // 0x2a58dc: r0 = LoadClassIdInstr(r1)
    //     0x2a58dc: ldur            x0, [x1, #-1]
    //     0x2a58e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a58e4: str             x1, [SP]
    // 0x2a58e8: r0 = GDT[cid_x0 + -0xf66]()
    //     0x2a58e8: sub             lr, x0, #0xf66
    //     0x2a58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2a58f0: blr             lr
    // 0x2a58f4: r1 = LoadClassIdInstr(r0)
    //     0x2a58f4: ldur            x1, [x0, #-1]
    //     0x2a58f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a58fc: str             x0, [SP]
    // 0x2a5900: mov             x0, x1
    // 0x2a5904: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2a5904: add             lr, x0, #0xa76
    //     0x2a5908: ldr             lr, [x21, lr, lsl #3]
    //     0x2a590c: blr             lr
    // 0x2a5910: mov             x1, x0
    // 0x2a5914: stur            x1, [fp, #-8]
    // 0x2a5918: ldr             x2, [fp, #0x10]
    // 0x2a591c: CheckStackOverflow
    //     0x2a591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5920: cmp             SP, x16
    //     0x2a5924: b.ls            #0x2a5a78
    // 0x2a5928: r0 = LoadClassIdInstr(r1)
    //     0x2a5928: ldur            x0, [x1, #-1]
    //     0x2a592c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5930: str             x1, [SP]
    // 0x2a5934: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a5934: sub             lr, x0, #0xfff
    //     0x2a5938: ldr             lr, [x21, lr, lsl #3]
    //     0x2a593c: blr             lr
    // 0x2a5940: tbnz            w0, #4, #0x2a5a5c
    // 0x2a5944: ldr             x2, [fp, #0x10]
    // 0x2a5948: ldur            x1, [fp, #-8]
    // 0x2a594c: r0 = LoadClassIdInstr(r1)
    //     0x2a594c: ldur            x0, [x1, #-1]
    //     0x2a5950: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5954: str             x1, [SP]
    // 0x2a5958: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2a5958: sub             lr, x0, #0xfec
    //     0x2a595c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5960: blr             lr
    // 0x2a5964: mov             x1, x0
    // 0x2a5968: stur            x1, [fp, #-0x18]
    // 0x2a596c: LoadField: r2 = r1->field_13
    //     0x2a596c: ldur            w2, [x1, #0x13]
    // 0x2a5970: DecompressPointer r2
    //     0x2a5970: add             x2, x2, HEAP, lsl #32
    // 0x2a5974: ldr             x3, [fp, #0x10]
    // 0x2a5978: stur            x2, [fp, #-0x10]
    // 0x2a597c: r0 = LoadClassIdInstr(r3)
    //     0x2a597c: ldur            x0, [x3, #-1]
    //     0x2a5980: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5984: str             x3, [SP]
    // 0x2a5988: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a5988: sub             lr, x0, #0xfff
    //     0x2a598c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5990: blr             lr
    // 0x2a5994: mov             x2, x0
    // 0x2a5998: ldr             x1, [fp, #0x10]
    // 0x2a599c: stur            x2, [fp, #-0x20]
    // 0x2a59a0: r0 = LoadClassIdInstr(r1)
    //     0x2a59a0: ldur            x0, [x1, #-1]
    //     0x2a59a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a59a8: str             x1, [SP]
    // 0x2a59ac: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2a59ac: sub             lr, x0, #0xefc
    //     0x2a59b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a59b4: blr             lr
    // 0x2a59b8: mov             x3, x0
    // 0x2a59bc: ldur            x2, [fp, #-0x20]
    // 0x2a59c0: r0 = BoxInt64Instr(r2)
    //     0x2a59c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2a59c4: cmp             x2, x0, asr #1
    //     0x2a59c8: b.eq            #0x2a59d4
    //     0x2a59cc: bl              #0x3e5e54
    //     0x2a59d0: stur            x2, [x0, #7]
    // 0x2a59d4: ldur            x16, [fp, #-0x10]
    // 0x2a59d8: stp             x0, x16, [SP, #8]
    // 0x2a59dc: str             x3, [SP]
    // 0x2a59e0: r0 = []=()
    //     0x2a59e0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a59e4: ldur            x1, [fp, #-0x18]
    // 0x2a59e8: r0 = LoadClassIdInstr(r1)
    //     0x2a59e8: ldur            x0, [x1, #-1]
    //     0x2a59ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a59f0: ldr             x16, [fp, #0x10]
    // 0x2a59f4: stp             x16, x1, [SP]
    // 0x2a59f8: r0 = GDT[cid_x0 + 0xf3d]()
    //     0x2a59f8: add             lr, x0, #0xf3d
    //     0x2a59fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5a00: blr             lr
    // 0x2a5a04: tbnz            w0, #4, #0x2a5a30
    // 0x2a5a08: ldur            x0, [fp, #-0x18]
    // 0x2a5a0c: r1 = LoadClassIdInstr(r0)
    //     0x2a5a0c: ldur            x1, [x0, #-1]
    //     0x2a5a10: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5a14: ldr             x16, [fp, #0x10]
    // 0x2a5a18: stp             x16, x0, [SP]
    // 0x2a5a1c: mov             x0, x1
    // 0x2a5a20: r0 = GDT[cid_x0 + 0xf15]()
    //     0x2a5a20: add             lr, x0, #0xf15
    //     0x2a5a24: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5a28: blr             lr
    // 0x2a5a2c: b               #0x2a5a54
    // 0x2a5a30: ldur            x0, [fp, #-0x18]
    // 0x2a5a34: r1 = LoadClassIdInstr(r0)
    //     0x2a5a34: ldur            x1, [x0, #-1]
    //     0x2a5a38: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5a3c: ldr             x16, [fp, #0x10]
    // 0x2a5a40: stp             x16, x0, [SP]
    // 0x2a5a44: mov             x0, x1
    // 0x2a5a48: r0 = GDT[cid_x0 + 0xf29]()
    //     0x2a5a48: add             lr, x0, #0xf29
    //     0x2a5a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5a50: blr             lr
    // 0x2a5a54: ldur            x1, [fp, #-8]
    // 0x2a5a58: b               #0x2a5918
    // 0x2a5a5c: r0 = Null
    //     0x2a5a5c: mov             x0, NULL
    // 0x2a5a60: LeaveFrame
    //     0x2a5a60: mov             SP, fp
    //     0x2a5a64: ldp             fp, lr, [SP], #0x10
    // 0x2a5a68: ret
    //     0x2a5a68: ret             
    // 0x2a5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5a70: b               #0x2a58c8
    // 0x2a5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5a74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5a78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5a7c: b               #0x2a5928
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b08b8, size: 0x100
    // 0x2b08b8: EnterFrame
    //     0x2b08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b08bc: mov             fp, SP
    // 0x2b08c0: AllocStack(0x10)
    //     0x2b08c0: sub             SP, SP, #0x10
    // 0x2b08c4: CheckStackOverflow
    //     0x2b08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b08c8: cmp             SP, x16
    //     0x2b08cc: b.ls            #0x2b09a4
    // 0x2b08d0: ldr             x1, [fp, #0x10]
    // 0x2b08d4: LoadField: r0 = r1->field_13
    //     0x2b08d4: ldur            w0, [x1, #0x13]
    // 0x2b08d8: DecompressPointer r0
    //     0x2b08d8: add             x0, x0, HEAP, lsl #32
    // 0x2b08dc: cmp             w0, NULL
    // 0x2b08e0: b.eq            #0x2b09ac
    // 0x2b08e4: r2 = LoadClassIdInstr(r0)
    //     0x2b08e4: ldur            x2, [x0, #-1]
    //     0x2b08e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b08ec: str             x0, [SP]
    // 0x2b08f0: mov             x0, x2
    // 0x2b08f4: r0 = GDT[cid_x0 + -0xf66]()
    //     0x2b08f4: sub             lr, x0, #0xf66
    //     0x2b08f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b08fc: blr             lr
    // 0x2b0900: r1 = LoadClassIdInstr(r0)
    //     0x2b0900: ldur            x1, [x0, #-1]
    //     0x2b0904: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0908: str             x0, [SP]
    // 0x2b090c: mov             x0, x1
    // 0x2b0910: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2b0910: add             lr, x0, #0xa76
    //     0x2b0914: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0918: blr             lr
    // 0x2b091c: mov             x1, x0
    // 0x2b0920: stur            x1, [fp, #-8]
    // 0x2b0924: CheckStackOverflow
    //     0x2b0924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0928: cmp             SP, x16
    //     0x2b092c: b.ls            #0x2b09b0
    // 0x2b0930: r0 = LoadClassIdInstr(r1)
    //     0x2b0930: ldur            x0, [x1, #-1]
    //     0x2b0934: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0938: str             x1, [SP]
    // 0x2b093c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b093c: sub             lr, x0, #0xfff
    //     0x2b0940: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0944: blr             lr
    // 0x2b0948: tbnz            w0, #4, #0x2b098c
    // 0x2b094c: ldur            x1, [fp, #-8]
    // 0x2b0950: r0 = LoadClassIdInstr(r1)
    //     0x2b0950: ldur            x0, [x1, #-1]
    //     0x2b0954: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0958: str             x1, [SP]
    // 0x2b095c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2b095c: sub             lr, x0, #0xfec
    //     0x2b0960: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0964: blr             lr
    // 0x2b0968: r1 = LoadClassIdInstr(r0)
    //     0x2b0968: ldur            x1, [x0, #-1]
    //     0x2b096c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0970: str             x0, [SP]
    // 0x2b0974: mov             x0, x1
    // 0x2b0978: r0 = GDT[cid_x0 + 0x4be]()
    //     0x2b0978: add             lr, x0, #0x4be
    //     0x2b097c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0980: blr             lr
    // 0x2b0984: ldur            x1, [fp, #-8]
    // 0x2b0988: b               #0x2b0924
    // 0x2b098c: ldr             x1, [fp, #0x10]
    // 0x2b0990: StoreField: r1->field_13 = rNULL
    //     0x2b0990: stur            NULL, [x1, #0x13]
    // 0x2b0994: r0 = Null
    //     0x2b0994: mov             x0, NULL
    // 0x2b0998: LeaveFrame
    //     0x2b0998: mov             SP, fp
    //     0x2b099c: ldp             fp, lr, [SP], #0x10
    // 0x2b09a0: ret
    //     0x2b09a0: ret             
    // 0x2b09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b09a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b09a8: b               #0x2b08d0
    // 0x2b09ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b09ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b09b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b09b4: b               #0x2b0930
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cbf88, size: 0x88
    // 0x2cbf88: EnterFrame
    //     0x2cbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbf8c: mov             fp, SP
    // 0x2cbf90: AllocStack(0x18)
    //     0x2cbf90: sub             SP, SP, #0x18
    // 0x2cbf94: CheckStackOverflow
    //     0x2cbf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbf98: cmp             SP, x16
    //     0x2cbf9c: b.ls            #0x2cc004
    // 0x2cbfa0: ldr             x0, [fp, #0x10]
    // 0x2cbfa4: LoadField: r1 = r0->field_b
    //     0x2cbfa4: ldur            w1, [x0, #0xb]
    // 0x2cbfa8: DecompressPointer r1
    //     0x2cbfa8: add             x1, x1, HEAP, lsl #32
    // 0x2cbfac: stur            x1, [fp, #-8]
    // 0x2cbfb0: cmp             w1, NULL
    // 0x2cbfb4: b.eq            #0x2cc00c
    // 0x2cbfb8: r0 = _DefaultSemanticsGestureDelegate()
    //     0x2cbfb8: bl              #0x2cc010  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x2cbfbc: ldr             x1, [fp, #0x10]
    // 0x2cbfc0: StoreField: r0->field_7 = r1
    //     0x2cbfc0: stur            w1, [x0, #7]
    // 0x2cbfc4: StoreField: r1->field_17 = r0
    //     0x2cbfc4: stur            w0, [x1, #0x17]
    //     0x2cbfc8: ldurb           w16, [x1, #-1]
    //     0x2cbfcc: ldurb           w17, [x0, #-1]
    //     0x2cbfd0: and             x16, x17, x16, lsr #2
    //     0x2cbfd4: tst             x16, HEAP, lsr #32
    //     0x2cbfd8: b.eq            #0x2cbfe0
    //     0x2cbfdc: bl              #0x3e4608
    // 0x2cbfe0: ldur            x0, [fp, #-8]
    // 0x2cbfe4: LoadField: r2 = r0->field_f
    //     0x2cbfe4: ldur            w2, [x0, #0xf]
    // 0x2cbfe8: DecompressPointer r2
    //     0x2cbfe8: add             x2, x2, HEAP, lsl #32
    // 0x2cbfec: stp             x2, x1, [SP]
    // 0x2cbff0: r0 = _syncAll()
    //     0x2cbff0: bl              #0x214434  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x2cbff4: r0 = Null
    //     0x2cbff4: mov             x0, NULL
    // 0x2cbff8: LeaveFrame
    //     0x2cbff8: mov             SP, fp
    //     0x2cbffc: ldp             fp, lr, [SP], #0x10
    // 0x2cc000: ret
    //     0x2cc000: ret             
    // 0x2cc004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc008: b               #0x2cbfa0
    // 0x2cc00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc00c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1566, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f34f0, size: 0xac
    // 0x2f34f0: EnterFrame
    //     0x2f34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f34f4: mov             fp, SP
    // 0x2f34f8: AllocStack(0x10)
    //     0x2f34f8: sub             SP, SP, #0x10
    // 0x2f34fc: CheckStackOverflow
    //     0x2f34fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3500: cmp             SP, x16
    //     0x2f3504: b.ls            #0x2f3594
    // 0x2f3508: ldr             x0, [fp, #0x10]
    // 0x2f350c: r2 = Null
    //     0x2f350c: mov             x2, NULL
    // 0x2f3510: r1 = Null
    //     0x2f3510: mov             x1, NULL
    // 0x2f3514: r4 = 59
    //     0x2f3514: movz            x4, #0x3b
    // 0x2f3518: branchIfSmi(r0, 0x2f3524)
    //     0x2f3518: tbz             w0, #0, #0x2f3524
    // 0x2f351c: r4 = LoadClassIdInstr(r0)
    //     0x2f351c: ldur            x4, [x0, #-1]
    //     0x2f3520: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3524: cmp             x4, #0x23f
    // 0x2f3528: b.eq            #0x2f3540
    // 0x2f352c: r8 = RenderSemanticsGestureHandler
    //     0x2f352c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc5e8] Type: RenderSemanticsGestureHandler
    //     0x2f3530: ldr             x8, [x8, #0x5e8]
    // 0x2f3534: r3 = Null
    //     0x2f3534: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5f0] Null
    //     0x2f3538: ldr             x3, [x3, #0x5f0]
    // 0x2f353c: r0 = DefaultTypeTest()
    //     0x2f353c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f3540: ldr             x1, [fp, #0x20]
    // 0x2f3544: LoadField: r0 = r1->field_f
    //     0x2f3544: ldur            w0, [x1, #0xf]
    // 0x2f3548: DecompressPointer r0
    //     0x2f3548: add             x0, x0, HEAP, lsl #32
    // 0x2f354c: ldr             x2, [fp, #0x10]
    // 0x2f3550: StoreField: r2->field_63 = r0
    //     0x2f3550: stur            w0, [x2, #0x63]
    //     0x2f3554: ldurb           w16, [x2, #-1]
    //     0x2f3558: ldurb           w17, [x0, #-1]
    //     0x2f355c: and             x16, x17, x16, lsr #2
    //     0x2f3560: tst             x16, HEAP, lsr #32
    //     0x2f3564: b.eq            #0x2f356c
    //     0x2f3568: bl              #0x3e4628
    // 0x2f356c: LoadField: r0 = r1->field_13
    //     0x2f356c: ldur            w0, [x1, #0x13]
    // 0x2f3570: DecompressPointer r0
    //     0x2f3570: add             x0, x0, HEAP, lsl #32
    // 0x2f3574: stp             x2, x0, [SP]
    // 0x2f3578: ClosureCall
    //     0x2f3578: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f357c: ldur            x2, [x0, #0x1f]
    //     0x2f3580: blr             x2
    // 0x2f3584: r0 = Null
    //     0x2f3584: mov             x0, NULL
    // 0x2f3588: LeaveFrame
    //     0x2f3588: mov             SP, fp
    //     0x2f358c: ldp             fp, lr, [SP], #0x10
    // 0x2f3590: ret
    //     0x2f3590: ret             
    // 0x2f3594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3594: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3598: b               #0x2f3508
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30dcb4, size: 0xac
    // 0x30dcb4: EnterFrame
    //     0x30dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x30dcb8: mov             fp, SP
    // 0x30dcbc: AllocStack(0x18)
    //     0x30dcbc: sub             SP, SP, #0x18
    // 0x30dcc0: CheckStackOverflow
    //     0x30dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dcc4: cmp             SP, x16
    //     0x30dcc8: b.ls            #0x30dd58
    // 0x30dccc: r0 = RenderSemanticsGestureHandler()
    //     0x30dccc: bl              #0x30dd60  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x84)
    // 0x30dcd0: d0 = 0.800000
    //     0x30dcd0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x30dcd4: ldr             d0, [x17, #0x600]
    // 0x30dcd8: d0 = 0.800000
    //     0x30dcd8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x30dcdc: ldr             d0, [x17, #0x600]
    // 0x30dce0: stur            x0, [fp, #-8]
    // 0x30dce4: StoreField: r0->field_7b = d0
    //     0x30dce4: stur            d0, [x0, #0x7b]
    // 0x30dce8: r1 = Instance_HitTestBehavior
    //     0x30dce8: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x30dcec: StoreField: r0->field_63 = r1
    //     0x30dcec: stur            w1, [x0, #0x63]
    // 0x30dcf0: str             x0, [SP]
    // 0x30dcf4: r0 = RenderObject()
    //     0x30dcf4: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30dcf8: ldur            x16, [fp, #-8]
    // 0x30dcfc: stp             NULL, x16, [SP]
    // 0x30dd00: r0 = child=()
    //     0x30dd00: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30dd04: ldr             x1, [fp, #0x18]
    // 0x30dd08: LoadField: r0 = r1->field_f
    //     0x30dd08: ldur            w0, [x1, #0xf]
    // 0x30dd0c: DecompressPointer r0
    //     0x30dd0c: add             x0, x0, HEAP, lsl #32
    // 0x30dd10: ldur            x2, [fp, #-8]
    // 0x30dd14: StoreField: r2->field_63 = r0
    //     0x30dd14: stur            w0, [x2, #0x63]
    //     0x30dd18: ldurb           w16, [x2, #-1]
    //     0x30dd1c: ldurb           w17, [x0, #-1]
    //     0x30dd20: and             x16, x17, x16, lsr #2
    //     0x30dd24: tst             x16, HEAP, lsr #32
    //     0x30dd28: b.eq            #0x30dd30
    //     0x30dd2c: bl              #0x3e4628
    // 0x30dd30: LoadField: r0 = r1->field_13
    //     0x30dd30: ldur            w0, [x1, #0x13]
    // 0x30dd34: DecompressPointer r0
    //     0x30dd34: add             x0, x0, HEAP, lsl #32
    // 0x30dd38: stp             x2, x0, [SP]
    // 0x30dd3c: ClosureCall
    //     0x30dd3c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x30dd40: ldur            x2, [x0, #0x1f]
    //     0x30dd44: blr             x2
    // 0x30dd48: ldur            x0, [fp, #-8]
    // 0x30dd4c: LeaveFrame
    //     0x30dd4c: mov             SP, fp
    //     0x30dd50: ldp             fp, lr, [SP], #0x10
    // 0x30dd54: ret
    //     0x30dd54: ret             
    // 0x30dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dd58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dd5c: b               #0x30dccc
  }
}

// class id: 1696, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cef58, size: 0x2c
    // 0x2cef58: EnterFrame
    //     0x2cef58: stp             fp, lr, [SP, #-0x10]!
    //     0x2cef5c: mov             fp, SP
    // 0x2cef60: r1 = <RawGestureDetector>
    //     0x2cef60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9b0] TypeArguments: <RawGestureDetector>
    //     0x2cef64: ldr             x1, [x1, #0x9b0]
    // 0x2cef68: r0 = RawGestureDetectorState()
    //     0x2cef68: bl              #0x2cef84  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x2cef6c: r1 = _ConstMap len:0
    //     0x2cef6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9b8] Map<Type, GestureRecognizer>(0)
    //     0x2cef70: ldr             x1, [x1, #0x9b8]
    // 0x2cef74: StoreField: r0->field_13 = r1
    //     0x2cef74: stur            w1, [x0, #0x13]
    // 0x2cef78: LeaveFrame
    //     0x2cef78: mov             SP, fp
    //     0x2cef7c: ldp             fp, lr, [SP], #0x10
    // 0x2cef80: ret
    //     0x2cef80: ret             
  }
}

// class id: 1780, size: 0x104, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x27d1f4, size: 0x638
    // 0x27d1f4: EnterFrame
    //     0x27d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x27d1f8: mov             fp, SP
    // 0x27d1fc: mov             x1, x4
    // 0x27d200: LoadField: r2 = r1->field_13
    //     0x27d200: ldur            w2, [x1, #0x13]
    // 0x27d204: DecompressPointer r2
    //     0x27d204: add             x2, x2, HEAP, lsl #32
    // 0x27d208: sub             x3, x2, #2
    // 0x27d20c: add             x4, fp, w3, sxtw #2
    // 0x27d210: ldr             x4, [x4, #0x10]
    // 0x27d214: LoadField: r3 = r1->field_1f
    //     0x27d214: ldur            w3, [x1, #0x1f]
    // 0x27d218: DecompressPointer r3
    //     0x27d218: add             x3, x3, HEAP, lsl #32
    // 0x27d21c: r16 = "behavior"
    //     0x27d21c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] "behavior"
    //     0x27d220: ldr             x16, [x16, #0x270]
    // 0x27d224: cmp             w3, w16
    // 0x27d228: b.ne            #0x27d24c
    // 0x27d22c: LoadField: r3 = r1->field_23
    //     0x27d22c: ldur            w3, [x1, #0x23]
    // 0x27d230: DecompressPointer r3
    //     0x27d230: add             x3, x3, HEAP, lsl #32
    // 0x27d234: sub             w5, w2, w3
    // 0x27d238: add             x3, fp, w5, sxtw #2
    // 0x27d23c: ldr             x3, [x3, #8]
    // 0x27d240: mov             x5, x3
    // 0x27d244: r3 = 1
    //     0x27d244: movz            x3, #0x1
    // 0x27d248: b               #0x27d254
    // 0x27d24c: r5 = Null
    //     0x27d24c: mov             x5, NULL
    // 0x27d250: r3 = 0
    //     0x27d250: movz            x3, #0
    // 0x27d254: lsl             x6, x3, #1
    // 0x27d258: lsl             w7, w6, #1
    // 0x27d25c: add             w8, w7, #8
    // 0x27d260: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x27d260: add             x16, x1, w8, sxtw #1
    //     0x27d264: ldur            w9, [x16, #0xf]
    // 0x27d268: DecompressPointer r9
    //     0x27d268: add             x9, x9, HEAP, lsl #32
    // 0x27d26c: r16 = "child"
    //     0x27d26c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] "child"
    //     0x27d270: ldr             x16, [x16, #0x278]
    // 0x27d274: cmp             w9, w16
    // 0x27d278: b.ne            #0x27d2ac
    // 0x27d27c: add             w8, w7, #0xa
    // 0x27d280: ArrayLoad: r7 = r1[r8]  ; Unknown_4
    //     0x27d280: add             x16, x1, w8, sxtw #1
    //     0x27d284: ldur            w7, [x16, #0xf]
    // 0x27d288: DecompressPointer r7
    //     0x27d288: add             x7, x7, HEAP, lsl #32
    // 0x27d28c: sub             w8, w2, w7
    // 0x27d290: add             x7, fp, w8, sxtw #2
    // 0x27d294: ldr             x7, [x7, #8]
    // 0x27d298: add             w8, w6, #2
    // 0x27d29c: r6 = LoadInt32Instr(r8)
    //     0x27d29c: sbfx            x6, x8, #1, #0x1f
    // 0x27d2a0: mov             x0, x7
    // 0x27d2a4: mov             x3, x6
    // 0x27d2a8: b               #0x27d2b0
    // 0x27d2ac: r0 = Null
    //     0x27d2ac: mov             x0, NULL
    // 0x27d2b0: lsl             x6, x3, #1
    // 0x27d2b4: lsl             w7, w6, #1
    // 0x27d2b8: add             w8, w7, #8
    // 0x27d2bc: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x27d2bc: add             x16, x1, w8, sxtw #1
    //     0x27d2c0: ldur            w9, [x16, #0xf]
    // 0x27d2c4: DecompressPointer r9
    //     0x27d2c4: add             x9, x9, HEAP, lsl #32
    // 0x27d2c8: r16 = "excludeFromSemantics"
    //     0x27d2c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] "excludeFromSemantics"
    //     0x27d2cc: ldr             x16, [x16, #0x280]
    // 0x27d2d0: cmp             w9, w16
    // 0x27d2d4: b.ne            #0x27d308
    // 0x27d2d8: add             w8, w7, #0xa
    // 0x27d2dc: ArrayLoad: r7 = r1[r8]  ; Unknown_4
    //     0x27d2dc: add             x16, x1, w8, sxtw #1
    //     0x27d2e0: ldur            w7, [x16, #0xf]
    // 0x27d2e4: DecompressPointer r7
    //     0x27d2e4: add             x7, x7, HEAP, lsl #32
    // 0x27d2e8: sub             w8, w2, w7
    // 0x27d2ec: add             x7, fp, w8, sxtw #2
    // 0x27d2f0: ldr             x7, [x7, #8]
    // 0x27d2f4: add             w8, w6, #2
    // 0x27d2f8: r6 = LoadInt32Instr(r8)
    //     0x27d2f8: sbfx            x6, x8, #1, #0x1f
    // 0x27d2fc: mov             x3, x6
    // 0x27d300: mov             x6, x7
    // 0x27d304: b               #0x27d30c
    // 0x27d308: r6 = false
    //     0x27d308: add             x6, NULL, #0x30  ; false
    // 0x27d30c: lsl             x7, x3, #1
    // 0x27d310: lsl             w8, w7, #1
    // 0x27d314: add             w9, w8, #8
    // 0x27d318: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x27d318: add             x16, x1, w9, sxtw #1
    //     0x27d31c: ldur            w10, [x16, #0xf]
    // 0x27d320: DecompressPointer r10
    //     0x27d320: add             x10, x10, HEAP, lsl #32
    // 0x27d324: r16 = "onHorizontalDragEnd"
    //     0x27d324: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] "onHorizontalDragEnd"
    //     0x27d328: ldr             x16, [x16, #0x288]
    // 0x27d32c: cmp             w10, w16
    // 0x27d330: b.ne            #0x27d364
    // 0x27d334: add             w9, w8, #0xa
    // 0x27d338: ArrayLoad: r8 = r1[r9]  ; Unknown_4
    //     0x27d338: add             x16, x1, w9, sxtw #1
    //     0x27d33c: ldur            w8, [x16, #0xf]
    // 0x27d340: DecompressPointer r8
    //     0x27d340: add             x8, x8, HEAP, lsl #32
    // 0x27d344: sub             w9, w2, w8
    // 0x27d348: add             x8, fp, w9, sxtw #2
    // 0x27d34c: ldr             x8, [x8, #8]
    // 0x27d350: add             w9, w7, #2
    // 0x27d354: r7 = LoadInt32Instr(r9)
    //     0x27d354: sbfx            x7, x9, #1, #0x1f
    // 0x27d358: mov             x3, x7
    // 0x27d35c: mov             x7, x8
    // 0x27d360: b               #0x27d368
    // 0x27d364: r7 = Null
    //     0x27d364: mov             x7, NULL
    // 0x27d368: lsl             x8, x3, #1
    // 0x27d36c: lsl             w9, w8, #1
    // 0x27d370: add             w10, w9, #8
    // 0x27d374: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x27d374: add             x16, x1, w10, sxtw #1
    //     0x27d378: ldur            w11, [x16, #0xf]
    // 0x27d37c: DecompressPointer r11
    //     0x27d37c: add             x11, x11, HEAP, lsl #32
    // 0x27d380: r16 = "onHorizontalDragStart"
    //     0x27d380: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] "onHorizontalDragStart"
    //     0x27d384: ldr             x16, [x16, #0x290]
    // 0x27d388: cmp             w11, w16
    // 0x27d38c: b.ne            #0x27d3c0
    // 0x27d390: add             w10, w9, #0xa
    // 0x27d394: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x27d394: add             x16, x1, w10, sxtw #1
    //     0x27d398: ldur            w9, [x16, #0xf]
    // 0x27d39c: DecompressPointer r9
    //     0x27d39c: add             x9, x9, HEAP, lsl #32
    // 0x27d3a0: sub             w10, w2, w9
    // 0x27d3a4: add             x9, fp, w10, sxtw #2
    // 0x27d3a8: ldr             x9, [x9, #8]
    // 0x27d3ac: add             w10, w8, #2
    // 0x27d3b0: r8 = LoadInt32Instr(r10)
    //     0x27d3b0: sbfx            x8, x10, #1, #0x1f
    // 0x27d3b4: mov             x3, x8
    // 0x27d3b8: mov             x8, x9
    // 0x27d3bc: b               #0x27d3c4
    // 0x27d3c0: r8 = Null
    //     0x27d3c0: mov             x8, NULL
    // 0x27d3c4: lsl             x9, x3, #1
    // 0x27d3c8: lsl             w10, w9, #1
    // 0x27d3cc: add             w11, w10, #8
    // 0x27d3d0: ArrayLoad: r12 = r1[r11]  ; Unknown_4
    //     0x27d3d0: add             x16, x1, w11, sxtw #1
    //     0x27d3d4: ldur            w12, [x16, #0xf]
    // 0x27d3d8: DecompressPointer r12
    //     0x27d3d8: add             x12, x12, HEAP, lsl #32
    // 0x27d3dc: r16 = "onHorizontalDragUpdate"
    //     0x27d3dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] "onHorizontalDragUpdate"
    //     0x27d3e0: ldr             x16, [x16, #0x298]
    // 0x27d3e4: cmp             w12, w16
    // 0x27d3e8: b.ne            #0x27d41c
    // 0x27d3ec: add             w11, w10, #0xa
    // 0x27d3f0: ArrayLoad: r10 = r1[r11]  ; Unknown_4
    //     0x27d3f0: add             x16, x1, w11, sxtw #1
    //     0x27d3f4: ldur            w10, [x16, #0xf]
    // 0x27d3f8: DecompressPointer r10
    //     0x27d3f8: add             x10, x10, HEAP, lsl #32
    // 0x27d3fc: sub             w11, w2, w10
    // 0x27d400: add             x10, fp, w11, sxtw #2
    // 0x27d404: ldr             x10, [x10, #8]
    // 0x27d408: add             w11, w9, #2
    // 0x27d40c: r9 = LoadInt32Instr(r11)
    //     0x27d40c: sbfx            x9, x11, #1, #0x1f
    // 0x27d410: mov             x3, x9
    // 0x27d414: mov             x9, x10
    // 0x27d418: b               #0x27d420
    // 0x27d41c: r9 = Null
    //     0x27d41c: mov             x9, NULL
    // 0x27d420: lsl             x10, x3, #1
    // 0x27d424: lsl             w11, w10, #1
    // 0x27d428: add             w12, w11, #8
    // 0x27d42c: ArrayLoad: r13 = r1[r12]  ; Unknown_4
    //     0x27d42c: add             x16, x1, w12, sxtw #1
    //     0x27d430: ldur            w13, [x16, #0xf]
    // 0x27d434: DecompressPointer r13
    //     0x27d434: add             x13, x13, HEAP, lsl #32
    // 0x27d438: r16 = "onTap"
    //     0x27d438: add             x16, PP, #0xc, lsl #12  ; [pp+0xc118] "onTap"
    //     0x27d43c: ldr             x16, [x16, #0x118]
    // 0x27d440: cmp             w13, w16
    // 0x27d444: b.ne            #0x27d478
    // 0x27d448: add             w12, w11, #0xa
    // 0x27d44c: ArrayLoad: r11 = r1[r12]  ; Unknown_4
    //     0x27d44c: add             x16, x1, w12, sxtw #1
    //     0x27d450: ldur            w11, [x16, #0xf]
    // 0x27d454: DecompressPointer r11
    //     0x27d454: add             x11, x11, HEAP, lsl #32
    // 0x27d458: sub             w12, w2, w11
    // 0x27d45c: add             x11, fp, w12, sxtw #2
    // 0x27d460: ldr             x11, [x11, #8]
    // 0x27d464: add             w12, w10, #2
    // 0x27d468: r10 = LoadInt32Instr(r12)
    //     0x27d468: sbfx            x10, x12, #1, #0x1f
    // 0x27d46c: mov             x3, x10
    // 0x27d470: mov             x10, x11
    // 0x27d474: b               #0x27d47c
    // 0x27d478: r10 = Null
    //     0x27d478: mov             x10, NULL
    // 0x27d47c: lsl             x11, x3, #1
    // 0x27d480: lsl             w12, w11, #1
    // 0x27d484: add             w13, w12, #8
    // 0x27d488: ArrayLoad: r14 = r1[r13]  ; Unknown_4
    //     0x27d488: add             x16, x1, w13, sxtw #1
    //     0x27d48c: ldur            w14, [x16, #0xf]
    // 0x27d490: DecompressPointer r14
    //     0x27d490: add             x14, x14, HEAP, lsl #32
    // 0x27d494: r16 = "onTapCancel"
    //     0x27d494: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a0] "onTapCancel"
    //     0x27d498: ldr             x16, [x16, #0x2a0]
    // 0x27d49c: cmp             w14, w16
    // 0x27d4a0: b.ne            #0x27d4d4
    // 0x27d4a4: add             w13, w12, #0xa
    // 0x27d4a8: ArrayLoad: r12 = r1[r13]  ; Unknown_4
    //     0x27d4a8: add             x16, x1, w13, sxtw #1
    //     0x27d4ac: ldur            w12, [x16, #0xf]
    // 0x27d4b0: DecompressPointer r12
    //     0x27d4b0: add             x12, x12, HEAP, lsl #32
    // 0x27d4b4: sub             w13, w2, w12
    // 0x27d4b8: add             x12, fp, w13, sxtw #2
    // 0x27d4bc: ldr             x12, [x12, #8]
    // 0x27d4c0: add             w13, w11, #2
    // 0x27d4c4: r11 = LoadInt32Instr(r13)
    //     0x27d4c4: sbfx            x11, x13, #1, #0x1f
    // 0x27d4c8: mov             x3, x11
    // 0x27d4cc: mov             x11, x12
    // 0x27d4d0: b               #0x27d4d8
    // 0x27d4d4: r11 = Null
    //     0x27d4d4: mov             x11, NULL
    // 0x27d4d8: lsl             x12, x3, #1
    // 0x27d4dc: lsl             w13, w12, #1
    // 0x27d4e0: add             w14, w13, #8
    // 0x27d4e4: ArrayLoad: r19 = r1[r14]  ; Unknown_4
    //     0x27d4e4: add             x16, x1, w14, sxtw #1
    //     0x27d4e8: ldur            w19, [x16, #0xf]
    // 0x27d4ec: DecompressPointer r19
    //     0x27d4ec: add             x19, x19, HEAP, lsl #32
    // 0x27d4f0: r16 = "onTapDown"
    //     0x27d4f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] "onTapDown"
    //     0x27d4f4: ldr             x16, [x16, #0x2a8]
    // 0x27d4f8: cmp             w19, w16
    // 0x27d4fc: b.ne            #0x27d530
    // 0x27d500: add             w14, w13, #0xa
    // 0x27d504: ArrayLoad: r13 = r1[r14]  ; Unknown_4
    //     0x27d504: add             x16, x1, w14, sxtw #1
    //     0x27d508: ldur            w13, [x16, #0xf]
    // 0x27d50c: DecompressPointer r13
    //     0x27d50c: add             x13, x13, HEAP, lsl #32
    // 0x27d510: sub             w14, w2, w13
    // 0x27d514: add             x13, fp, w14, sxtw #2
    // 0x27d518: ldr             x13, [x13, #8]
    // 0x27d51c: add             w14, w12, #2
    // 0x27d520: r12 = LoadInt32Instr(r14)
    //     0x27d520: sbfx            x12, x14, #1, #0x1f
    // 0x27d524: mov             x3, x12
    // 0x27d528: mov             x12, x13
    // 0x27d52c: b               #0x27d534
    // 0x27d530: r12 = Null
    //     0x27d530: mov             x12, NULL
    // 0x27d534: lsl             x13, x3, #1
    // 0x27d538: lsl             w14, w13, #1
    // 0x27d53c: add             w19, w14, #8
    // 0x27d540: ArrayLoad: r20 = r1[r19]  ; Unknown_4
    //     0x27d540: add             x16, x1, w19, sxtw #1
    //     0x27d544: ldur            w20, [x16, #0xf]
    // 0x27d548: DecompressPointer r20
    //     0x27d548: add             x20, x20, HEAP, lsl #32
    // 0x27d54c: r16 = "onTapUp"
    //     0x27d54c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b0] "onTapUp"
    //     0x27d550: ldr             x16, [x16, #0x2b0]
    // 0x27d554: cmp             w20, w16
    // 0x27d558: b.ne            #0x27d58c
    // 0x27d55c: add             w19, w14, #0xa
    // 0x27d560: ArrayLoad: r14 = r1[r19]  ; Unknown_4
    //     0x27d560: add             x16, x1, w19, sxtw #1
    //     0x27d564: ldur            w14, [x16, #0xf]
    // 0x27d568: DecompressPointer r14
    //     0x27d568: add             x14, x14, HEAP, lsl #32
    // 0x27d56c: sub             w19, w2, w14
    // 0x27d570: add             x14, fp, w19, sxtw #2
    // 0x27d574: ldr             x14, [x14, #8]
    // 0x27d578: add             w19, w13, #2
    // 0x27d57c: r13 = LoadInt32Instr(r19)
    //     0x27d57c: sbfx            x13, x19, #1, #0x1f
    // 0x27d580: mov             x3, x13
    // 0x27d584: mov             x13, x14
    // 0x27d588: b               #0x27d590
    // 0x27d58c: r13 = Null
    //     0x27d58c: mov             x13, NULL
    // 0x27d590: lsl             x14, x3, #1
    // 0x27d594: lsl             w19, w14, #1
    // 0x27d598: add             w20, w19, #8
    // 0x27d59c: ArrayLoad: r23 = r1[r20]  ; Unknown_4
    //     0x27d59c: add             x16, x1, w20, sxtw #1
    //     0x27d5a0: ldur            w23, [x16, #0xf]
    // 0x27d5a4: DecompressPointer r23
    //     0x27d5a4: add             x23, x23, HEAP, lsl #32
    // 0x27d5a8: r16 = "onVerticalDragEnd"
    //     0x27d5a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "onVerticalDragEnd"
    //     0x27d5ac: ldr             x16, [x16, #0x2b8]
    // 0x27d5b0: cmp             w23, w16
    // 0x27d5b4: b.ne            #0x27d5e8
    // 0x27d5b8: add             w20, w19, #0xa
    // 0x27d5bc: ArrayLoad: r19 = r1[r20]  ; Unknown_4
    //     0x27d5bc: add             x16, x1, w20, sxtw #1
    //     0x27d5c0: ldur            w19, [x16, #0xf]
    // 0x27d5c4: DecompressPointer r19
    //     0x27d5c4: add             x19, x19, HEAP, lsl #32
    // 0x27d5c8: sub             w20, w2, w19
    // 0x27d5cc: add             x19, fp, w20, sxtw #2
    // 0x27d5d0: ldr             x19, [x19, #8]
    // 0x27d5d4: add             w20, w14, #2
    // 0x27d5d8: r14 = LoadInt32Instr(r20)
    //     0x27d5d8: sbfx            x14, x20, #1, #0x1f
    // 0x27d5dc: mov             x3, x14
    // 0x27d5e0: mov             x14, x19
    // 0x27d5e4: b               #0x27d5ec
    // 0x27d5e8: r14 = Null
    //     0x27d5e8: mov             x14, NULL
    // 0x27d5ec: lsl             x19, x3, #1
    // 0x27d5f0: lsl             w20, w19, #1
    // 0x27d5f4: add             w23, w20, #8
    // 0x27d5f8: ArrayLoad: r24 = r1[r23]  ; Unknown_4
    //     0x27d5f8: add             x16, x1, w23, sxtw #1
    //     0x27d5fc: ldur            w24, [x16, #0xf]
    // 0x27d600: DecompressPointer r24
    //     0x27d600: add             x24, x24, HEAP, lsl #32
    // 0x27d604: r16 = "onVerticalDragStart"
    //     0x27d604: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] "onVerticalDragStart"
    //     0x27d608: ldr             x16, [x16, #0x2c0]
    // 0x27d60c: cmp             w24, w16
    // 0x27d610: b.ne            #0x27d644
    // 0x27d614: add             w23, w20, #0xa
    // 0x27d618: ArrayLoad: r20 = r1[r23]  ; Unknown_4
    //     0x27d618: add             x16, x1, w23, sxtw #1
    //     0x27d61c: ldur            w20, [x16, #0xf]
    // 0x27d620: DecompressPointer r20
    //     0x27d620: add             x20, x20, HEAP, lsl #32
    // 0x27d624: sub             w23, w2, w20
    // 0x27d628: add             x20, fp, w23, sxtw #2
    // 0x27d62c: ldr             x20, [x20, #8]
    // 0x27d630: add             w23, w19, #2
    // 0x27d634: r19 = LoadInt32Instr(r23)
    //     0x27d634: sbfx            x19, x23, #1, #0x1f
    // 0x27d638: mov             x3, x19
    // 0x27d63c: mov             x19, x20
    // 0x27d640: b               #0x27d648
    // 0x27d644: r19 = Null
    //     0x27d644: mov             x19, NULL
    // 0x27d648: lsl             x20, x3, #1
    // 0x27d64c: lsl             w3, w20, #1
    // 0x27d650: add             w20, w3, #8
    // 0x27d654: ArrayLoad: r23 = r1[r20]  ; Unknown_4
    //     0x27d654: add             x16, x1, w20, sxtw #1
    //     0x27d658: ldur            w23, [x16, #0xf]
    // 0x27d65c: DecompressPointer r23
    //     0x27d65c: add             x23, x23, HEAP, lsl #32
    // 0x27d660: r16 = "onVerticalDragUpdate"
    //     0x27d660: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c8] "onVerticalDragUpdate"
    //     0x27d664: ldr             x16, [x16, #0x2c8]
    // 0x27d668: cmp             w23, w16
    // 0x27d66c: b.ne            #0x27d690
    // 0x27d670: add             w20, w3, #0xa
    // 0x27d674: ArrayLoad: r3 = r1[r20]  ; Unknown_4
    //     0x27d674: add             x16, x1, w20, sxtw #1
    //     0x27d678: ldur            w3, [x16, #0xf]
    // 0x27d67c: DecompressPointer r3
    //     0x27d67c: add             x3, x3, HEAP, lsl #32
    // 0x27d680: sub             w1, w2, w3
    // 0x27d684: add             x2, fp, w1, sxtw #2
    // 0x27d688: ldr             x2, [x2, #8]
    // 0x27d68c: b               #0x27d694
    // 0x27d690: r2 = Null
    //     0x27d690: mov             x2, NULL
    // 0x27d694: r1 = Instance_DragStartBehavior
    //     0x27d694: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x27d698: StoreField: r4->field_b = r0
    //     0x27d698: stur            w0, [x4, #0xb]
    //     0x27d69c: ldurb           w16, [x4, #-1]
    //     0x27d6a0: ldurb           w17, [x0, #-1]
    //     0x27d6a4: and             x16, x17, x16, lsr #2
    //     0x27d6a8: tst             x16, HEAP, lsr #32
    //     0x27d6ac: b.eq            #0x27d6b4
    //     0x27d6b0: bl              #0x3e4668
    // 0x27d6b4: mov             x0, x12
    // 0x27d6b8: StoreField: r4->field_f = r0
    //     0x27d6b8: stur            w0, [x4, #0xf]
    //     0x27d6bc: ldurb           w16, [x4, #-1]
    //     0x27d6c0: ldurb           w17, [x0, #-1]
    //     0x27d6c4: and             x16, x17, x16, lsr #2
    //     0x27d6c8: tst             x16, HEAP, lsr #32
    //     0x27d6cc: b.eq            #0x27d6d4
    //     0x27d6d0: bl              #0x3e4668
    // 0x27d6d4: mov             x0, x13
    // 0x27d6d8: StoreField: r4->field_13 = r0
    //     0x27d6d8: stur            w0, [x4, #0x13]
    //     0x27d6dc: ldurb           w16, [x4, #-1]
    //     0x27d6e0: ldurb           w17, [x0, #-1]
    //     0x27d6e4: and             x16, x17, x16, lsr #2
    //     0x27d6e8: tst             x16, HEAP, lsr #32
    //     0x27d6ec: b.eq            #0x27d6f4
    //     0x27d6f0: bl              #0x3e4668
    // 0x27d6f4: mov             x0, x10
    // 0x27d6f8: StoreField: r4->field_17 = r0
    //     0x27d6f8: stur            w0, [x4, #0x17]
    //     0x27d6fc: ldurb           w16, [x4, #-1]
    //     0x27d700: ldurb           w17, [x0, #-1]
    //     0x27d704: and             x16, x17, x16, lsr #2
    //     0x27d708: tst             x16, HEAP, lsr #32
    //     0x27d70c: b.eq            #0x27d714
    //     0x27d710: bl              #0x3e4668
    // 0x27d714: mov             x0, x11
    // 0x27d718: StoreField: r4->field_1b = r0
    //     0x27d718: stur            w0, [x4, #0x1b]
    //     0x27d71c: ldurb           w16, [x4, #-1]
    //     0x27d720: ldurb           w17, [x0, #-1]
    //     0x27d724: and             x16, x17, x16, lsr #2
    //     0x27d728: tst             x16, HEAP, lsr #32
    //     0x27d72c: b.eq            #0x27d734
    //     0x27d730: bl              #0x3e4668
    // 0x27d734: mov             x0, x19
    // 0x27d738: StoreField: r4->field_9f = r0
    //     0x27d738: stur            w0, [x4, #0x9f]
    //     0x27d73c: ldurb           w16, [x4, #-1]
    //     0x27d740: ldurb           w17, [x0, #-1]
    //     0x27d744: and             x16, x17, x16, lsr #2
    //     0x27d748: tst             x16, HEAP, lsr #32
    //     0x27d74c: b.eq            #0x27d754
    //     0x27d750: bl              #0x3e4668
    // 0x27d754: mov             x0, x2
    // 0x27d758: StoreField: r4->field_a3 = r0
    //     0x27d758: stur            w0, [x4, #0xa3]
    //     0x27d75c: ldurb           w16, [x4, #-1]
    //     0x27d760: ldurb           w17, [x0, #-1]
    //     0x27d764: and             x16, x17, x16, lsr #2
    //     0x27d768: tst             x16, HEAP, lsr #32
    //     0x27d76c: b.eq            #0x27d774
    //     0x27d770: bl              #0x3e4668
    // 0x27d774: mov             x0, x14
    // 0x27d778: StoreField: r4->field_a7 = r0
    //     0x27d778: stur            w0, [x4, #0xa7]
    //     0x27d77c: ldurb           w16, [x4, #-1]
    //     0x27d780: ldurb           w17, [x0, #-1]
    //     0x27d784: and             x16, x17, x16, lsr #2
    //     0x27d788: tst             x16, HEAP, lsr #32
    //     0x27d78c: b.eq            #0x27d794
    //     0x27d790: bl              #0x3e4668
    // 0x27d794: mov             x0, x8
    // 0x27d798: StoreField: r4->field_b3 = r0
    //     0x27d798: stur            w0, [x4, #0xb3]
    //     0x27d79c: ldurb           w16, [x4, #-1]
    //     0x27d7a0: ldurb           w17, [x0, #-1]
    //     0x27d7a4: and             x16, x17, x16, lsr #2
    //     0x27d7a8: tst             x16, HEAP, lsr #32
    //     0x27d7ac: b.eq            #0x27d7b4
    //     0x27d7b0: bl              #0x3e4668
    // 0x27d7b4: mov             x0, x9
    // 0x27d7b8: StoreField: r4->field_b7 = r0
    //     0x27d7b8: stur            w0, [x4, #0xb7]
    //     0x27d7bc: ldurb           w16, [x4, #-1]
    //     0x27d7c0: ldurb           w17, [x0, #-1]
    //     0x27d7c4: and             x16, x17, x16, lsr #2
    //     0x27d7c8: tst             x16, HEAP, lsr #32
    //     0x27d7cc: b.eq            #0x27d7d4
    //     0x27d7d0: bl              #0x3e4668
    // 0x27d7d4: mov             x0, x7
    // 0x27d7d8: StoreField: r4->field_bb = r0
    //     0x27d7d8: stur            w0, [x4, #0xbb]
    //     0x27d7dc: ldurb           w16, [x4, #-1]
    //     0x27d7e0: ldurb           w17, [x0, #-1]
    //     0x27d7e4: and             x16, x17, x16, lsr #2
    //     0x27d7e8: tst             x16, HEAP, lsr #32
    //     0x27d7ec: b.eq            #0x27d7f4
    //     0x27d7f0: bl              #0x3e4668
    // 0x27d7f4: mov             x0, x5
    // 0x27d7f8: StoreField: r4->field_f3 = r0
    //     0x27d7f8: stur            w0, [x4, #0xf3]
    //     0x27d7fc: ldurb           w16, [x4, #-1]
    //     0x27d800: ldurb           w17, [x0, #-1]
    //     0x27d804: and             x16, x17, x16, lsr #2
    //     0x27d808: tst             x16, HEAP, lsr #32
    //     0x27d80c: b.eq            #0x27d814
    //     0x27d810: bl              #0x3e4668
    // 0x27d814: StoreField: r4->field_f7 = r6
    //     0x27d814: stur            w6, [x4, #0xf7]
    // 0x27d818: StoreField: r4->field_fb = r1
    //     0x27d818: stur            w1, [x4, #0xfb]
    // 0x27d81c: r0 = Null
    //     0x27d81c: mov             x0, NULL
    // 0x27d820: LeaveFrame
    //     0x27d820: mov             SP, fp
    //     0x27d824: ldp             fp, lr, [SP], #0x10
    // 0x27d828: ret
    //     0x27d828: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2ac7fc, size: 0x5c
    // 0x2ac7fc: EnterFrame
    //     0x2ac7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac800: mov             fp, SP
    // 0x2ac804: AllocStack(0x28)
    //     0x2ac804: sub             SP, SP, #0x28
    // 0x2ac808: CheckStackOverflow
    //     0x2ac808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac80c: cmp             SP, x16
    //     0x2ac810: b.ls            #0x2ac850
    // 0x2ac814: r0 = TapGestureRecognizer()
    //     0x2ac814: bl              #0x29cb10  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x2ac818: mov             x1, x0
    // 0x2ac81c: r0 = false
    //     0x2ac81c: add             x0, NULL, #0x30  ; false
    // 0x2ac820: stur            x1, [fp, #-8]
    // 0x2ac824: StoreField: r1->field_47 = r0
    //     0x2ac824: stur            w0, [x1, #0x47]
    // 0x2ac828: StoreField: r1->field_4b = r0
    //     0x2ac828: stur            w0, [x1, #0x4b]
    // 0x2ac82c: stp             NULL, x1, [SP, #0x10]
    // 0x2ac830: r16 = Instance_Duration
    //     0x2ac830: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x2ac834: stp             NULL, x16, [SP]
    // 0x2ac838: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x2ac838: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x2ac83c: r0 = PrimaryPointerGestureRecognizer()
    //     0x2ac83c: bl              #0x29ca08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x2ac840: ldur            x0, [fp, #-8]
    // 0x2ac844: LeaveFrame
    //     0x2ac844: mov             SP, fp
    //     0x2ac848: ldp             fp, lr, [SP], #0x10
    // 0x2ac84c: ret
    //     0x2ac84c: ret             
    // 0x2ac850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac854: b               #0x2ac814
  }
  _ build(/* No info */) {
    // ** addr: 0x319f80, size: 0x2a4
    // 0x319f80: EnterFrame
    //     0x319f80: stp             fp, lr, [SP, #-0x10]!
    //     0x319f84: mov             fp, SP
    // 0x319f88: AllocStack(0x38)
    //     0x319f88: sub             SP, SP, #0x38
    // 0x319f8c: CheckStackOverflow
    //     0x319f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319f90: cmp             SP, x16
    //     0x319f94: b.ls            #0x31a21c
    // 0x319f98: r1 = 2
    //     0x319f98: movz            x1, #0x2
    // 0x319f9c: r0 = AllocateContext()
    //     0x319f9c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x319fa0: mov             x1, x0
    // 0x319fa4: ldr             x0, [fp, #0x18]
    // 0x319fa8: stur            x1, [fp, #-8]
    // 0x319fac: StoreField: r1->field_f = r0
    //     0x319fac: stur            w0, [x1, #0xf]
    // 0x319fb0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x319fb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x319fb4: ldr             x16, [x16, #0x90]
    // 0x319fb8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x319fbc: stp             lr, x16, [SP]
    // 0x319fc0: r0 = Map._fromLiteral()
    //     0x319fc0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x319fc4: stur            x0, [fp, #-0x10]
    // 0x319fc8: ldr             x16, [fp, #0x10]
    // 0x319fcc: str             x16, [SP]
    // 0x319fd0: r0 = maybeGestureSettingsOf()
    //     0x319fd0: bl              #0x263a54  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x319fd4: ldur            x2, [fp, #-8]
    // 0x319fd8: StoreField: r2->field_13 = r0
    //     0x319fd8: stur            w0, [x2, #0x13]
    //     0x319fdc: ldurb           w16, [x2, #-1]
    //     0x319fe0: ldurb           w17, [x0, #-1]
    //     0x319fe4: and             x16, x17, x16, lsr #2
    //     0x319fe8: tst             x16, HEAP, lsr #32
    //     0x319fec: b.eq            #0x319ff4
    //     0x319ff0: bl              #0x3e4628
    // 0x319ff4: ldr             x0, [fp, #0x18]
    // 0x319ff8: LoadField: r1 = r0->field_f
    //     0x319ff8: ldur            w1, [x0, #0xf]
    // 0x319ffc: DecompressPointer r1
    //     0x319ffc: add             x1, x1, HEAP, lsl #32
    // 0x31a000: cmp             w1, NULL
    // 0x31a004: b.ne            #0x31a038
    // 0x31a008: LoadField: r1 = r0->field_13
    //     0x31a008: ldur            w1, [x0, #0x13]
    // 0x31a00c: DecompressPointer r1
    //     0x31a00c: add             x1, x1, HEAP, lsl #32
    // 0x31a010: cmp             w1, NULL
    // 0x31a014: b.ne            #0x31a038
    // 0x31a018: LoadField: r1 = r0->field_17
    //     0x31a018: ldur            w1, [x0, #0x17]
    // 0x31a01c: DecompressPointer r1
    //     0x31a01c: add             x1, x1, HEAP, lsl #32
    // 0x31a020: cmp             w1, NULL
    // 0x31a024: b.ne            #0x31a038
    // 0x31a028: LoadField: r1 = r0->field_1b
    //     0x31a028: ldur            w1, [x0, #0x1b]
    // 0x31a02c: DecompressPointer r1
    //     0x31a02c: add             x1, x1, HEAP, lsl #32
    // 0x31a030: cmp             w1, NULL
    // 0x31a034: b.eq            #0x31a098
    // 0x31a038: r1 = <TapGestureRecognizer>
    //     0x31a038: add             x1, PP, #0xf, lsl #12  ; [pp+0xf480] TypeArguments: <TapGestureRecognizer>
    //     0x31a03c: ldr             x1, [x1, #0x480]
    // 0x31a040: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x31a040: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x31a044: ldur            x2, [fp, #-8]
    // 0x31a048: r1 = Function '<anonymous closure>':.
    //     0x31a048: add             x1, PP, #0xf, lsl #12  ; [pp+0xf488] AnonymousClosure: (0x2ac7fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a04c: ldr             x1, [x1, #0x488]
    // 0x31a050: stur            x0, [fp, #-0x18]
    // 0x31a054: r0 = AllocateClosure()
    //     0x31a054: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a058: mov             x1, x0
    // 0x31a05c: ldur            x0, [fp, #-0x18]
    // 0x31a060: StoreField: r0->field_b = r1
    //     0x31a060: stur            w1, [x0, #0xb]
    // 0x31a064: ldur            x2, [fp, #-8]
    // 0x31a068: r1 = Function '<anonymous closure>':.
    //     0x31a068: add             x1, PP, #0xf, lsl #12  ; [pp+0xf490] AnonymousClosure: (0x31a44c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a06c: ldr             x1, [x1, #0x490]
    // 0x31a070: r0 = AllocateClosure()
    //     0x31a070: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a074: mov             x1, x0
    // 0x31a078: ldur            x0, [fp, #-0x18]
    // 0x31a07c: StoreField: r0->field_f = r1
    //     0x31a07c: stur            w1, [x0, #0xf]
    // 0x31a080: ldur            x16, [fp, #-0x10]
    // 0x31a084: r30 = TapGestureRecognizer
    //     0x31a084: add             lr, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TapGestureRecognizer
    //     0x31a088: ldr             lr, [lr, #0x470]
    // 0x31a08c: stp             lr, x16, [SP, #8]
    // 0x31a090: str             x0, [SP]
    // 0x31a094: r0 = []=()
    //     0x31a094: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31a098: ldr             x0, [fp, #0x18]
    // 0x31a09c: LoadField: r1 = r0->field_9f
    //     0x31a09c: ldur            w1, [x0, #0x9f]
    // 0x31a0a0: DecompressPointer r1
    //     0x31a0a0: add             x1, x1, HEAP, lsl #32
    // 0x31a0a4: cmp             w1, NULL
    // 0x31a0a8: b.ne            #0x31a0cc
    // 0x31a0ac: LoadField: r1 = r0->field_a3
    //     0x31a0ac: ldur            w1, [x0, #0xa3]
    // 0x31a0b0: DecompressPointer r1
    //     0x31a0b0: add             x1, x1, HEAP, lsl #32
    // 0x31a0b4: cmp             w1, NULL
    // 0x31a0b8: b.ne            #0x31a0cc
    // 0x31a0bc: LoadField: r1 = r0->field_a7
    //     0x31a0bc: ldur            w1, [x0, #0xa7]
    // 0x31a0c0: DecompressPointer r1
    //     0x31a0c0: add             x1, x1, HEAP, lsl #32
    // 0x31a0c4: cmp             w1, NULL
    // 0x31a0c8: b.eq            #0x31a12c
    // 0x31a0cc: r1 = <VerticalDragGestureRecognizer>
    //     0x31a0cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf498] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x31a0d0: ldr             x1, [x1, #0x498]
    // 0x31a0d4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x31a0d4: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x31a0d8: ldur            x2, [fp, #-8]
    // 0x31a0dc: r1 = Function '<anonymous closure>':.
    //     0x31a0dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] AnonymousClosure: (0x31a40c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a0e0: ldr             x1, [x1, #0x4a0]
    // 0x31a0e4: stur            x0, [fp, #-0x18]
    // 0x31a0e8: r0 = AllocateClosure()
    //     0x31a0e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a0ec: mov             x1, x0
    // 0x31a0f0: ldur            x0, [fp, #-0x18]
    // 0x31a0f4: StoreField: r0->field_b = r1
    //     0x31a0f4: stur            w1, [x0, #0xb]
    // 0x31a0f8: ldur            x2, [fp, #-8]
    // 0x31a0fc: r1 = Function '<anonymous closure>':.
    //     0x31a0fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a8] AnonymousClosure: (0x31a338), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a100: ldr             x1, [x1, #0x4a8]
    // 0x31a104: r0 = AllocateClosure()
    //     0x31a104: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a108: mov             x1, x0
    // 0x31a10c: ldur            x0, [fp, #-0x18]
    // 0x31a110: StoreField: r0->field_f = r1
    //     0x31a110: stur            w1, [x0, #0xf]
    // 0x31a114: ldur            x16, [fp, #-0x10]
    // 0x31a118: r30 = VerticalDragGestureRecognizer
    //     0x31a118: add             lr, PP, #0xb, lsl #12  ; [pp+0xb390] Type: VerticalDragGestureRecognizer
    //     0x31a11c: ldr             lr, [lr, #0x390]
    // 0x31a120: stp             lr, x16, [SP, #8]
    // 0x31a124: str             x0, [SP]
    // 0x31a128: r0 = []=()
    //     0x31a128: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31a12c: ldr             x0, [fp, #0x18]
    // 0x31a130: LoadField: r1 = r0->field_b3
    //     0x31a130: ldur            w1, [x0, #0xb3]
    // 0x31a134: DecompressPointer r1
    //     0x31a134: add             x1, x1, HEAP, lsl #32
    // 0x31a138: cmp             w1, NULL
    // 0x31a13c: b.ne            #0x31a160
    // 0x31a140: LoadField: r1 = r0->field_b7
    //     0x31a140: ldur            w1, [x0, #0xb7]
    // 0x31a144: DecompressPointer r1
    //     0x31a144: add             x1, x1, HEAP, lsl #32
    // 0x31a148: cmp             w1, NULL
    // 0x31a14c: b.ne            #0x31a160
    // 0x31a150: LoadField: r1 = r0->field_bb
    //     0x31a150: ldur            w1, [x0, #0xbb]
    // 0x31a154: DecompressPointer r1
    //     0x31a154: add             x1, x1, HEAP, lsl #32
    // 0x31a158: cmp             w1, NULL
    // 0x31a15c: b.eq            #0x31a1c0
    // 0x31a160: r1 = <HorizontalDragGestureRecognizer>
    //     0x31a160: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x31a164: ldr             x1, [x1, #0x4b0]
    // 0x31a168: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x31a168: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x31a16c: ldur            x2, [fp, #-8]
    // 0x31a170: r1 = Function '<anonymous closure>':.
    //     0x31a170: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b8] AnonymousClosure: (0x31a2f8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a174: ldr             x1, [x1, #0x4b8]
    // 0x31a178: stur            x0, [fp, #-0x18]
    // 0x31a17c: r0 = AllocateClosure()
    //     0x31a17c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a180: mov             x1, x0
    // 0x31a184: ldur            x0, [fp, #-0x18]
    // 0x31a188: StoreField: r0->field_b = r1
    //     0x31a188: stur            w1, [x0, #0xb]
    // 0x31a18c: ldur            x2, [fp, #-8]
    // 0x31a190: r1 = Function '<anonymous closure>':.
    //     0x31a190: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4c0] AnonymousClosure: (0x31a224), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x31a194: ldr             x1, [x1, #0x4c0]
    // 0x31a198: r0 = AllocateClosure()
    //     0x31a198: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31a19c: mov             x1, x0
    // 0x31a1a0: ldur            x0, [fp, #-0x18]
    // 0x31a1a4: StoreField: r0->field_f = r1
    //     0x31a1a4: stur            w1, [x0, #0xf]
    // 0x31a1a8: ldur            x16, [fp, #-0x10]
    // 0x31a1ac: r30 = HorizontalDragGestureRecognizer
    //     0x31a1ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xb3e8] Type: HorizontalDragGestureRecognizer
    //     0x31a1b0: ldr             lr, [lr, #0x3e8]
    // 0x31a1b4: stp             lr, x16, [SP, #8]
    // 0x31a1b8: str             x0, [SP]
    // 0x31a1bc: r0 = []=()
    //     0x31a1bc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31a1c0: ldr             x0, [fp, #0x18]
    // 0x31a1c4: ldur            x1, [fp, #-0x10]
    // 0x31a1c8: LoadField: r2 = r0->field_f3
    //     0x31a1c8: ldur            w2, [x0, #0xf3]
    // 0x31a1cc: DecompressPointer r2
    //     0x31a1cc: add             x2, x2, HEAP, lsl #32
    // 0x31a1d0: stur            x2, [fp, #-0x20]
    // 0x31a1d4: LoadField: r3 = r0->field_f7
    //     0x31a1d4: ldur            w3, [x0, #0xf7]
    // 0x31a1d8: DecompressPointer r3
    //     0x31a1d8: add             x3, x3, HEAP, lsl #32
    // 0x31a1dc: stur            x3, [fp, #-0x18]
    // 0x31a1e0: LoadField: r4 = r0->field_b
    //     0x31a1e0: ldur            w4, [x0, #0xb]
    // 0x31a1e4: DecompressPointer r4
    //     0x31a1e4: add             x4, x4, HEAP, lsl #32
    // 0x31a1e8: stur            x4, [fp, #-8]
    // 0x31a1ec: r0 = RawGestureDetector()
    //     0x31a1ec: bl              #0x2a8c68  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x31a1f0: ldur            x1, [fp, #-8]
    // 0x31a1f4: StoreField: r0->field_b = r1
    //     0x31a1f4: stur            w1, [x0, #0xb]
    // 0x31a1f8: ldur            x1, [fp, #-0x10]
    // 0x31a1fc: StoreField: r0->field_f = r1
    //     0x31a1fc: stur            w1, [x0, #0xf]
    // 0x31a200: ldur            x1, [fp, #-0x20]
    // 0x31a204: StoreField: r0->field_13 = r1
    //     0x31a204: stur            w1, [x0, #0x13]
    // 0x31a208: ldur            x1, [fp, #-0x18]
    // 0x31a20c: StoreField: r0->field_17 = r1
    //     0x31a20c: stur            w1, [x0, #0x17]
    // 0x31a210: LeaveFrame
    //     0x31a210: mov             SP, fp
    //     0x31a214: ldp             fp, lr, [SP], #0x10
    // 0x31a218: ret
    //     0x31a218: ret             
    // 0x31a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a21c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a220: b               #0x319f98
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x31a224, size: 0xd4
    // 0x31a224: EnterFrame
    //     0x31a224: stp             fp, lr, [SP, #-0x10]!
    //     0x31a228: mov             fp, SP
    // 0x31a22c: r1 = Instance_DragStartBehavior
    //     0x31a22c: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x31a230: ldr             x2, [fp, #0x18]
    // 0x31a234: LoadField: r3 = r2->field_17
    //     0x31a234: ldur            w3, [x2, #0x17]
    // 0x31a238: DecompressPointer r3
    //     0x31a238: add             x3, x3, HEAP, lsl #32
    // 0x31a23c: ldr             x2, [fp, #0x10]
    // 0x31a240: StoreField: r2->field_27 = rNULL
    //     0x31a240: stur            NULL, [x2, #0x27]
    // 0x31a244: LoadField: r4 = r3->field_f
    //     0x31a244: ldur            w4, [x3, #0xf]
    // 0x31a248: DecompressPointer r4
    //     0x31a248: add             x4, x4, HEAP, lsl #32
    // 0x31a24c: LoadField: r0 = r4->field_b3
    //     0x31a24c: ldur            w0, [x4, #0xb3]
    // 0x31a250: DecompressPointer r0
    //     0x31a250: add             x0, x0, HEAP, lsl #32
    // 0x31a254: StoreField: r2->field_2b = r0
    //     0x31a254: stur            w0, [x2, #0x2b]
    //     0x31a258: ldurb           w16, [x2, #-1]
    //     0x31a25c: ldurb           w17, [x0, #-1]
    //     0x31a260: and             x16, x17, x16, lsr #2
    //     0x31a264: tst             x16, HEAP, lsr #32
    //     0x31a268: b.eq            #0x31a270
    //     0x31a26c: bl              #0x3e4628
    // 0x31a270: LoadField: r0 = r4->field_b7
    //     0x31a270: ldur            w0, [x4, #0xb7]
    // 0x31a274: DecompressPointer r0
    //     0x31a274: add             x0, x0, HEAP, lsl #32
    // 0x31a278: StoreField: r2->field_2f = r0
    //     0x31a278: stur            w0, [x2, #0x2f]
    //     0x31a27c: ldurb           w16, [x2, #-1]
    //     0x31a280: ldurb           w17, [x0, #-1]
    //     0x31a284: and             x16, x17, x16, lsr #2
    //     0x31a288: tst             x16, HEAP, lsr #32
    //     0x31a28c: b.eq            #0x31a294
    //     0x31a290: bl              #0x3e4628
    // 0x31a294: LoadField: r0 = r4->field_bb
    //     0x31a294: ldur            w0, [x4, #0xbb]
    // 0x31a298: DecompressPointer r0
    //     0x31a298: add             x0, x0, HEAP, lsl #32
    // 0x31a29c: StoreField: r2->field_33 = r0
    //     0x31a29c: stur            w0, [x2, #0x33]
    //     0x31a2a0: ldurb           w16, [x2, #-1]
    //     0x31a2a4: ldurb           w17, [x0, #-1]
    //     0x31a2a8: and             x16, x17, x16, lsr #2
    //     0x31a2ac: tst             x16, HEAP, lsr #32
    //     0x31a2b0: b.eq            #0x31a2b8
    //     0x31a2b4: bl              #0x3e4628
    // 0x31a2b8: StoreField: r2->field_37 = rNULL
    //     0x31a2b8: stur            NULL, [x2, #0x37]
    // 0x31a2bc: StoreField: r2->field_23 = r1
    //     0x31a2bc: stur            w1, [x2, #0x23]
    // 0x31a2c0: LoadField: r0 = r3->field_13
    //     0x31a2c0: ldur            w0, [x3, #0x13]
    // 0x31a2c4: DecompressPointer r0
    //     0x31a2c4: add             x0, x0, HEAP, lsl #32
    // 0x31a2c8: StoreField: r2->field_7 = r0
    //     0x31a2c8: stur            w0, [x2, #7]
    //     0x31a2cc: ldurb           w16, [x2, #-1]
    //     0x31a2d0: ldurb           w17, [x0, #-1]
    //     0x31a2d4: and             x16, x17, x16, lsr #2
    //     0x31a2d8: tst             x16, HEAP, lsr #32
    //     0x31a2dc: b.eq            #0x31a2e4
    //     0x31a2e0: bl              #0x3e4628
    // 0x31a2e4: StoreField: r2->field_b = rNULL
    //     0x31a2e4: stur            NULL, [x2, #0xb]
    // 0x31a2e8: r0 = Null
    //     0x31a2e8: mov             x0, NULL
    // 0x31a2ec: LeaveFrame
    //     0x31a2ec: mov             SP, fp
    //     0x31a2f0: ldp             fp, lr, [SP], #0x10
    // 0x31a2f4: ret
    //     0x31a2f4: ret             
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x31a2f8, size: 0x40
    // 0x31a2f8: EnterFrame
    //     0x31a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x31a2fc: mov             fp, SP
    // 0x31a300: AllocStack(0x18)
    //     0x31a300: sub             SP, SP, #0x18
    // 0x31a304: CheckStackOverflow
    //     0x31a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a308: cmp             SP, x16
    //     0x31a30c: b.ls            #0x31a330
    // 0x31a310: r0 = HorizontalDragGestureRecognizer()
    //     0x31a310: bl              #0x221710  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0x31a314: stur            x0, [fp, #-8]
    // 0x31a318: stp             NULL, x0, [SP]
    // 0x31a31c: r0 = DragGestureRecognizer()
    //     0x31a31c: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x31a320: ldur            x0, [fp, #-8]
    // 0x31a324: LeaveFrame
    //     0x31a324: mov             SP, fp
    //     0x31a328: ldp             fp, lr, [SP], #0x10
    // 0x31a32c: ret
    //     0x31a32c: ret             
    // 0x31a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a334: b               #0x31a310
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x31a338, size: 0xd4
    // 0x31a338: EnterFrame
    //     0x31a338: stp             fp, lr, [SP, #-0x10]!
    //     0x31a33c: mov             fp, SP
    // 0x31a340: r1 = Instance_DragStartBehavior
    //     0x31a340: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x31a344: ldr             x2, [fp, #0x18]
    // 0x31a348: LoadField: r3 = r2->field_17
    //     0x31a348: ldur            w3, [x2, #0x17]
    // 0x31a34c: DecompressPointer r3
    //     0x31a34c: add             x3, x3, HEAP, lsl #32
    // 0x31a350: ldr             x2, [fp, #0x10]
    // 0x31a354: StoreField: r2->field_27 = rNULL
    //     0x31a354: stur            NULL, [x2, #0x27]
    // 0x31a358: LoadField: r4 = r3->field_f
    //     0x31a358: ldur            w4, [x3, #0xf]
    // 0x31a35c: DecompressPointer r4
    //     0x31a35c: add             x4, x4, HEAP, lsl #32
    // 0x31a360: LoadField: r0 = r4->field_9f
    //     0x31a360: ldur            w0, [x4, #0x9f]
    // 0x31a364: DecompressPointer r0
    //     0x31a364: add             x0, x0, HEAP, lsl #32
    // 0x31a368: StoreField: r2->field_2b = r0
    //     0x31a368: stur            w0, [x2, #0x2b]
    //     0x31a36c: ldurb           w16, [x2, #-1]
    //     0x31a370: ldurb           w17, [x0, #-1]
    //     0x31a374: and             x16, x17, x16, lsr #2
    //     0x31a378: tst             x16, HEAP, lsr #32
    //     0x31a37c: b.eq            #0x31a384
    //     0x31a380: bl              #0x3e4628
    // 0x31a384: LoadField: r0 = r4->field_a3
    //     0x31a384: ldur            w0, [x4, #0xa3]
    // 0x31a388: DecompressPointer r0
    //     0x31a388: add             x0, x0, HEAP, lsl #32
    // 0x31a38c: StoreField: r2->field_2f = r0
    //     0x31a38c: stur            w0, [x2, #0x2f]
    //     0x31a390: ldurb           w16, [x2, #-1]
    //     0x31a394: ldurb           w17, [x0, #-1]
    //     0x31a398: and             x16, x17, x16, lsr #2
    //     0x31a39c: tst             x16, HEAP, lsr #32
    //     0x31a3a0: b.eq            #0x31a3a8
    //     0x31a3a4: bl              #0x3e4628
    // 0x31a3a8: LoadField: r0 = r4->field_a7
    //     0x31a3a8: ldur            w0, [x4, #0xa7]
    // 0x31a3ac: DecompressPointer r0
    //     0x31a3ac: add             x0, x0, HEAP, lsl #32
    // 0x31a3b0: StoreField: r2->field_33 = r0
    //     0x31a3b0: stur            w0, [x2, #0x33]
    //     0x31a3b4: ldurb           w16, [x2, #-1]
    //     0x31a3b8: ldurb           w17, [x0, #-1]
    //     0x31a3bc: and             x16, x17, x16, lsr #2
    //     0x31a3c0: tst             x16, HEAP, lsr #32
    //     0x31a3c4: b.eq            #0x31a3cc
    //     0x31a3c8: bl              #0x3e4628
    // 0x31a3cc: StoreField: r2->field_37 = rNULL
    //     0x31a3cc: stur            NULL, [x2, #0x37]
    // 0x31a3d0: StoreField: r2->field_23 = r1
    //     0x31a3d0: stur            w1, [x2, #0x23]
    // 0x31a3d4: LoadField: r0 = r3->field_13
    //     0x31a3d4: ldur            w0, [x3, #0x13]
    // 0x31a3d8: DecompressPointer r0
    //     0x31a3d8: add             x0, x0, HEAP, lsl #32
    // 0x31a3dc: StoreField: r2->field_7 = r0
    //     0x31a3dc: stur            w0, [x2, #7]
    //     0x31a3e0: ldurb           w16, [x2, #-1]
    //     0x31a3e4: ldurb           w17, [x0, #-1]
    //     0x31a3e8: and             x16, x17, x16, lsr #2
    //     0x31a3ec: tst             x16, HEAP, lsr #32
    //     0x31a3f0: b.eq            #0x31a3f8
    //     0x31a3f4: bl              #0x3e4628
    // 0x31a3f8: StoreField: r2->field_b = rNULL
    //     0x31a3f8: stur            NULL, [x2, #0xb]
    // 0x31a3fc: r0 = Null
    //     0x31a3fc: mov             x0, NULL
    // 0x31a400: LeaveFrame
    //     0x31a400: mov             SP, fp
    //     0x31a404: ldp             fp, lr, [SP], #0x10
    // 0x31a408: ret
    //     0x31a408: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x31a40c, size: 0x40
    // 0x31a40c: EnterFrame
    //     0x31a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a410: mov             fp, SP
    // 0x31a414: AllocStack(0x18)
    //     0x31a414: sub             SP, SP, #0x18
    // 0x31a418: CheckStackOverflow
    //     0x31a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a41c: cmp             SP, x16
    //     0x31a420: b.ls            #0x31a444
    // 0x31a424: r0 = VerticalDragGestureRecognizer()
    //     0x31a424: bl              #0x221070  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x78)
    // 0x31a428: stur            x0, [fp, #-8]
    // 0x31a42c: stp             NULL, x0, [SP]
    // 0x31a430: r0 = DragGestureRecognizer()
    //     0x31a430: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x31a434: ldur            x0, [fp, #-8]
    // 0x31a438: LeaveFrame
    //     0x31a438: mov             SP, fp
    //     0x31a43c: ldp             fp, lr, [SP], #0x10
    // 0x31a440: ret
    //     0x31a440: ret             
    // 0x31a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a448: b               #0x31a424
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x31a44c, size: 0x104
    // 0x31a44c: EnterFrame
    //     0x31a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a450: mov             fp, SP
    // 0x31a454: ldr             x1, [fp, #0x18]
    // 0x31a458: LoadField: r2 = r1->field_17
    //     0x31a458: ldur            w2, [x1, #0x17]
    // 0x31a45c: DecompressPointer r2
    //     0x31a45c: add             x2, x2, HEAP, lsl #32
    // 0x31a460: LoadField: r1 = r2->field_f
    //     0x31a460: ldur            w1, [x2, #0xf]
    // 0x31a464: DecompressPointer r1
    //     0x31a464: add             x1, x1, HEAP, lsl #32
    // 0x31a468: LoadField: r0 = r1->field_f
    //     0x31a468: ldur            w0, [x1, #0xf]
    // 0x31a46c: DecompressPointer r0
    //     0x31a46c: add             x0, x0, HEAP, lsl #32
    // 0x31a470: ldr             x3, [fp, #0x10]
    // 0x31a474: StoreField: r3->field_57 = r0
    //     0x31a474: stur            w0, [x3, #0x57]
    //     0x31a478: ldurb           w16, [x3, #-1]
    //     0x31a47c: ldurb           w17, [x0, #-1]
    //     0x31a480: and             x16, x17, x16, lsr #2
    //     0x31a484: tst             x16, HEAP, lsr #32
    //     0x31a488: b.eq            #0x31a490
    //     0x31a48c: bl              #0x3e4648
    // 0x31a490: LoadField: r0 = r1->field_13
    //     0x31a490: ldur            w0, [x1, #0x13]
    // 0x31a494: DecompressPointer r0
    //     0x31a494: add             x0, x0, HEAP, lsl #32
    // 0x31a498: StoreField: r3->field_5b = r0
    //     0x31a498: stur            w0, [x3, #0x5b]
    //     0x31a49c: ldurb           w16, [x3, #-1]
    //     0x31a4a0: ldurb           w17, [x0, #-1]
    //     0x31a4a4: and             x16, x17, x16, lsr #2
    //     0x31a4a8: tst             x16, HEAP, lsr #32
    //     0x31a4ac: b.eq            #0x31a4b4
    //     0x31a4b0: bl              #0x3e4648
    // 0x31a4b4: LoadField: r0 = r1->field_17
    //     0x31a4b4: ldur            w0, [x1, #0x17]
    // 0x31a4b8: DecompressPointer r0
    //     0x31a4b8: add             x0, x0, HEAP, lsl #32
    // 0x31a4bc: StoreField: r3->field_5f = r0
    //     0x31a4bc: stur            w0, [x3, #0x5f]
    //     0x31a4c0: ldurb           w16, [x3, #-1]
    //     0x31a4c4: ldurb           w17, [x0, #-1]
    //     0x31a4c8: and             x16, x17, x16, lsr #2
    //     0x31a4cc: tst             x16, HEAP, lsr #32
    //     0x31a4d0: b.eq            #0x31a4d8
    //     0x31a4d4: bl              #0x3e4648
    // 0x31a4d8: LoadField: r0 = r1->field_1b
    //     0x31a4d8: ldur            w0, [x1, #0x1b]
    // 0x31a4dc: DecompressPointer r0
    //     0x31a4dc: add             x0, x0, HEAP, lsl #32
    // 0x31a4e0: StoreField: r3->field_63 = r0
    //     0x31a4e0: stur            w0, [x3, #0x63]
    //     0x31a4e4: ldurb           w16, [x3, #-1]
    //     0x31a4e8: ldurb           w17, [x0, #-1]
    //     0x31a4ec: and             x16, x17, x16, lsr #2
    //     0x31a4f0: tst             x16, HEAP, lsr #32
    //     0x31a4f4: b.eq            #0x31a4fc
    //     0x31a4f8: bl              #0x3e4648
    // 0x31a4fc: StoreField: r3->field_67 = rNULL
    //     0x31a4fc: stur            NULL, [x3, #0x67]
    // 0x31a500: StoreField: r3->field_6b = rNULL
    //     0x31a500: stur            NULL, [x3, #0x6b]
    // 0x31a504: StoreField: r3->field_6f = rNULL
    //     0x31a504: stur            NULL, [x3, #0x6f]
    // 0x31a508: StoreField: r3->field_73 = rNULL
    //     0x31a508: stur            NULL, [x3, #0x73]
    // 0x31a50c: StoreField: r3->field_77 = rNULL
    //     0x31a50c: stur            NULL, [x3, #0x77]
    // 0x31a510: StoreField: r3->field_7b = rNULL
    //     0x31a510: stur            NULL, [x3, #0x7b]
    // 0x31a514: StoreField: r3->field_7f = rNULL
    //     0x31a514: stur            NULL, [x3, #0x7f]
    // 0x31a518: LoadField: r0 = r2->field_13
    //     0x31a518: ldur            w0, [x2, #0x13]
    // 0x31a51c: DecompressPointer r0
    //     0x31a51c: add             x0, x0, HEAP, lsl #32
    // 0x31a520: StoreField: r3->field_7 = r0
    //     0x31a520: stur            w0, [x3, #7]
    //     0x31a524: ldurb           w16, [x3, #-1]
    //     0x31a528: ldurb           w17, [x0, #-1]
    //     0x31a52c: and             x16, x17, x16, lsr #2
    //     0x31a530: tst             x16, HEAP, lsr #32
    //     0x31a534: b.eq            #0x31a53c
    //     0x31a538: bl              #0x3e4648
    // 0x31a53c: StoreField: r3->field_b = rNULL
    //     0x31a53c: stur            NULL, [x3, #0xb]
    // 0x31a540: r0 = Null
    //     0x31a540: mov             x0, NULL
    // 0x31a544: LeaveFrame
    //     0x31a544: mov             SP, fp
    //     0x31a548: ldp             fp, lr, [SP], #0x10
    // 0x31a54c: ret
    //     0x31a54c: ret             
  }
}
