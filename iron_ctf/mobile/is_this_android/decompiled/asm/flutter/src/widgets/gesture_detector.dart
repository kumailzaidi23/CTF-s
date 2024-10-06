// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 341, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 342, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x1bbfc0, size: 0xc0
    // 0x1bbfc0: EnterFrame
    //     0x1bbfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbfc4: mov             fp, SP
    // 0x1bbfc8: AllocStack(0x18)
    //     0x1bbfc8: sub             SP, SP, #0x18
    // 0x1bbfcc: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1bbfcc: mov             x3, x1
    //     0x1bbfd0: mov             x0, x2
    //     0x1bbfd4: stur            x1, [fp, #-0x10]
    //     0x1bbfd8: stur            x2, [fp, #-0x18]
    // 0x1bbfdc: CheckStackOverflow
    //     0x1bbfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbfe0: cmp             SP, x16
    //     0x1bbfe4: b.ls            #0x1bc074
    // 0x1bbfe8: LoadField: r1 = r3->field_7
    //     0x1bbfe8: ldur            w1, [x3, #7]
    // 0x1bbfec: DecompressPointer r1
    //     0x1bbfec: add             x1, x1, HEAP, lsl #32
    // 0x1bbff0: LoadField: r4 = r1->field_13
    //     0x1bbff0: ldur            w4, [x1, #0x13]
    // 0x1bbff4: DecompressPointer r4
    //     0x1bbff4: add             x4, x4, HEAP, lsl #32
    // 0x1bbff8: stur            x4, [fp, #-8]
    // 0x1bbffc: cmp             w4, NULL
    // 0x1bc000: b.eq            #0x1bc07c
    // 0x1bc004: mov             x1, x3
    // 0x1bc008: mov             x2, x4
    // 0x1bc00c: r0 = _getTapHandler()
    //     0x1bc00c: bl              #0x1bcdc0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x1bc010: ldur            x1, [fp, #-0x18]
    // 0x1bc014: mov             x2, x0
    // 0x1bc018: r0 = onTap=()
    //     0x1bc018: bl              #0x1bcce4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x1bc01c: ldur            x1, [fp, #-0x10]
    // 0x1bc020: ldur            x2, [fp, #-8]
    // 0x1bc024: r0 = _getLongPressHandler()
    //     0x1bc024: bl              #0x1bcbec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x1bc028: ldur            x1, [fp, #-0x18]
    // 0x1bc02c: mov             x2, x0
    // 0x1bc030: r0 = onLongPress=()
    //     0x1bc030: bl              #0x1bcb10  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x1bc034: ldur            x1, [fp, #-0x10]
    // 0x1bc038: ldur            x2, [fp, #-8]
    // 0x1bc03c: r0 = _getHorizontalDragUpdateHandler()
    //     0x1bc03c: bl              #0x1bc910  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x1bc040: ldur            x1, [fp, #-0x18]
    // 0x1bc044: mov             x2, x0
    // 0x1bc048: r0 = onHorizontalDragUpdate=()
    //     0x1bc048: bl              #0x1bc834  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x1bc04c: ldur            x1, [fp, #-0x10]
    // 0x1bc050: ldur            x2, [fp, #-8]
    // 0x1bc054: r0 = _getVerticalDragUpdateHandler()
    //     0x1bc054: bl              #0x1bc15c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x1bc058: ldur            x1, [fp, #-0x18]
    // 0x1bc05c: mov             x2, x0
    // 0x1bc060: r0 = onVerticalDragUpdate=()
    //     0x1bc060: bl              #0x1bc080  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x1bc064: r0 = Null
    //     0x1bc064: mov             x0, NULL
    // 0x1bc068: LeaveFrame
    //     0x1bc068: mov             SP, fp
    //     0x1bc06c: ldp             fp, lr, [SP], #0x10
    // 0x1bc070: ret
    //     0x1bc070: ret             
    // 0x1bc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc078: b               #0x1bbfe8
    // 0x1bc07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc07c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1bc15c, size: 0x200
    // 0x1bc15c: EnterFrame
    //     0x1bc15c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc160: mov             fp, SP
    // 0x1bc164: AllocStack(0x18)
    //     0x1bc164: sub             SP, SP, #0x18
    // 0x1bc168: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1bc168: mov             x3, x2
    //     0x1bc16c: stur            x2, [fp, #-8]
    // 0x1bc170: CheckStackOverflow
    //     0x1bc170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc174: cmp             SP, x16
    //     0x1bc178: b.ls            #0x1bc354
    // 0x1bc17c: r0 = LoadClassIdInstr(r3)
    //     0x1bc17c: ldur            x0, [x3, #-1]
    //     0x1bc180: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc184: mov             x1, x3
    // 0x1bc188: r2 = VerticalDragGestureRecognizer
    //     0x1bc188: add             x2, PP, #0xf, lsl #12  ; [pp+0xf198] Type: VerticalDragGestureRecognizer
    //     0x1bc18c: ldr             x2, [x2, #0x198]
    // 0x1bc190: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bc190: sub             lr, x0, #1, lsl #12
    //     0x1bc194: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc198: blr             lr
    // 0x1bc19c: mov             x3, x0
    // 0x1bc1a0: r2 = Null
    //     0x1bc1a0: mov             x2, NULL
    // 0x1bc1a4: r1 = Null
    //     0x1bc1a4: mov             x1, NULL
    // 0x1bc1a8: stur            x3, [fp, #-0x10]
    // 0x1bc1ac: r4 = 59
    //     0x1bc1ac: movz            x4, #0x3b
    // 0x1bc1b0: branchIfSmi(r0, 0x1bc1bc)
    //     0x1bc1b0: tbz             w0, #0, #0x1bc1bc
    // 0x1bc1b4: r4 = LoadClassIdInstr(r0)
    //     0x1bc1b4: ldur            x4, [x0, #-1]
    //     0x1bc1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc1bc: sub             x4, x4, #0x3ac
    // 0x1bc1c0: cmp             x4, #1
    // 0x1bc1c4: b.ls            #0x1bc1dc
    // 0x1bc1c8: r8 = VerticalDragGestureRecognizer?
    //     0x1bc1c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf298] Type: VerticalDragGestureRecognizer?
    //     0x1bc1cc: ldr             x8, [x8, #0x298]
    // 0x1bc1d0: r3 = Null
    //     0x1bc1d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2a0] Null
    //     0x1bc1d4: ldr             x3, [x3, #0x2a0]
    // 0x1bc1d8: r0 = DefaultNullableTypeTest()
    //     0x1bc1d8: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bc1dc: r1 = 4
    //     0x1bc1dc: movz            x1, #0x4
    // 0x1bc1e0: r0 = AllocateContext()
    //     0x1bc1e0: bl              #0x359860  ; AllocateContextStub
    // 0x1bc1e4: mov             x4, x0
    // 0x1bc1e8: ldur            x3, [fp, #-0x10]
    // 0x1bc1ec: stur            x4, [fp, #-0x18]
    // 0x1bc1f0: StoreField: r4->field_f = r3
    //     0x1bc1f0: stur            w3, [x4, #0xf]
    // 0x1bc1f4: ldur            x1, [fp, #-8]
    // 0x1bc1f8: r0 = LoadClassIdInstr(r1)
    //     0x1bc1f8: ldur            x0, [x1, #-1]
    //     0x1bc1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc200: r2 = PanGestureRecognizer
    //     0x1bc200: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2b0] Type: PanGestureRecognizer
    //     0x1bc204: ldr             x2, [x2, #0x2b0]
    // 0x1bc208: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bc208: sub             lr, x0, #1, lsl #12
    //     0x1bc20c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc210: blr             lr
    // 0x1bc214: mov             x3, x0
    // 0x1bc218: r2 = Null
    //     0x1bc218: mov             x2, NULL
    // 0x1bc21c: r1 = Null
    //     0x1bc21c: mov             x1, NULL
    // 0x1bc220: stur            x3, [fp, #-8]
    // 0x1bc224: r4 = 59
    //     0x1bc224: movz            x4, #0x3b
    // 0x1bc228: branchIfSmi(r0, 0x1bc234)
    //     0x1bc228: tbz             w0, #0, #0x1bc234
    // 0x1bc22c: r4 = LoadClassIdInstr(r0)
    //     0x1bc22c: ldur            x4, [x0, #-1]
    //     0x1bc230: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc234: cmp             x4, #0x3a9
    // 0x1bc238: b.eq            #0x1bc250
    // 0x1bc23c: r8 = PanGestureRecognizer?
    //     0x1bc23c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2b8] Type: PanGestureRecognizer?
    //     0x1bc240: ldr             x8, [x8, #0x2b8]
    // 0x1bc244: r3 = Null
    //     0x1bc244: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2c0] Null
    //     0x1bc248: ldr             x3, [x3, #0x2c0]
    // 0x1bc24c: r0 = DefaultNullableTypeTest()
    //     0x1bc24c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bc250: ldur            x0, [fp, #-8]
    // 0x1bc254: ldur            x3, [fp, #-0x18]
    // 0x1bc258: StoreField: r3->field_13 = r0
    //     0x1bc258: stur            w0, [x3, #0x13]
    //     0x1bc25c: ldurb           w16, [x3, #-1]
    //     0x1bc260: ldurb           w17, [x0, #-1]
    //     0x1bc264: and             x16, x17, x16, lsr #2
    //     0x1bc268: tst             x16, HEAP, lsr #32
    //     0x1bc26c: b.eq            #0x1bc274
    //     0x1bc270: bl              #0x35905c
    // 0x1bc274: ldur            x0, [fp, #-0x10]
    // 0x1bc278: cmp             w0, NULL
    // 0x1bc27c: b.ne            #0x1bc288
    // 0x1bc280: r4 = Null
    //     0x1bc280: mov             x4, NULL
    // 0x1bc284: b               #0x1bc2a0
    // 0x1bc288: mov             x2, x3
    // 0x1bc28c: r1 = Function '<anonymous closure>':.
    //     0x1bc28c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d0] AnonymousClosure: (0x1bc6a0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bc290: ldr             x1, [x1, #0x2d0]
    // 0x1bc294: r0 = AllocateClosure()
    //     0x1bc294: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bc298: mov             x4, x0
    // 0x1bc29c: ldur            x3, [fp, #-0x18]
    // 0x1bc2a0: ldur            x1, [fp, #-8]
    // 0x1bc2a4: mov             x0, x4
    // 0x1bc2a8: stur            x4, [fp, #-0x10]
    // 0x1bc2ac: StoreField: r3->field_17 = r0
    //     0x1bc2ac: stur            w0, [x3, #0x17]
    //     0x1bc2b0: ldurb           w16, [x3, #-1]
    //     0x1bc2b4: ldurb           w17, [x0, #-1]
    //     0x1bc2b8: and             x16, x17, x16, lsr #2
    //     0x1bc2bc: tst             x16, HEAP, lsr #32
    //     0x1bc2c0: b.eq            #0x1bc2c8
    //     0x1bc2c4: bl              #0x35905c
    // 0x1bc2c8: cmp             w1, NULL
    // 0x1bc2cc: b.ne            #0x1bc2e0
    // 0x1bc2d0: mov             x2, x3
    // 0x1bc2d4: mov             x1, x4
    // 0x1bc2d8: r3 = Null
    //     0x1bc2d8: mov             x3, NULL
    // 0x1bc2dc: b               #0x1bc2fc
    // 0x1bc2e0: mov             x2, x3
    // 0x1bc2e4: r1 = Function '<anonymous closure>':.
    //     0x1bc2e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d8] AnonymousClosure: (0x1bc3ec), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bc2e8: ldr             x1, [x1, #0x2d8]
    // 0x1bc2ec: r0 = AllocateClosure()
    //     0x1bc2ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bc2f0: mov             x3, x0
    // 0x1bc2f4: ldur            x2, [fp, #-0x18]
    // 0x1bc2f8: ldur            x1, [fp, #-0x10]
    // 0x1bc2fc: mov             x0, x3
    // 0x1bc300: StoreField: r2->field_1b = r0
    //     0x1bc300: stur            w0, [x2, #0x1b]
    //     0x1bc304: ldurb           w16, [x2, #-1]
    //     0x1bc308: ldurb           w17, [x0, #-1]
    //     0x1bc30c: and             x16, x17, x16, lsr #2
    //     0x1bc310: tst             x16, HEAP, lsr #32
    //     0x1bc314: b.eq            #0x1bc31c
    //     0x1bc318: bl              #0x35903c
    // 0x1bc31c: cmp             w1, NULL
    // 0x1bc320: b.ne            #0x1bc33c
    // 0x1bc324: cmp             w3, NULL
    // 0x1bc328: b.ne            #0x1bc33c
    // 0x1bc32c: r0 = Null
    //     0x1bc32c: mov             x0, NULL
    // 0x1bc330: LeaveFrame
    //     0x1bc330: mov             SP, fp
    //     0x1bc334: ldp             fp, lr, [SP], #0x10
    // 0x1bc338: ret
    //     0x1bc338: ret             
    // 0x1bc33c: r1 = Function '<anonymous closure>':.
    //     0x1bc33c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2e0] AnonymousClosure: (0x1bc35c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bc340: ldr             x1, [x1, #0x2e0]
    // 0x1bc344: r0 = AllocateClosure()
    //     0x1bc344: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bc348: LeaveFrame
    //     0x1bc348: mov             SP, fp
    //     0x1bc34c: ldp             fp, lr, [SP], #0x10
    // 0x1bc350: ret
    //     0x1bc350: ret             
    // 0x1bc354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc354: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc358: b               #0x1bc17c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1bc35c, size: 0x90
    // 0x1bc35c: EnterFrame
    //     0x1bc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc360: mov             fp, SP
    // 0x1bc364: AllocStack(0x18)
    //     0x1bc364: sub             SP, SP, #0x18
    // 0x1bc368: SetupParameters()
    //     0x1bc368: ldr             x0, [fp, #0x18]
    //     0x1bc36c: ldur            w1, [x0, #0x17]
    //     0x1bc370: add             x1, x1, HEAP, lsl #32
    //     0x1bc374: stur            x1, [fp, #-8]
    // 0x1bc378: CheckStackOverflow
    //     0x1bc378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc37c: cmp             SP, x16
    //     0x1bc380: b.ls            #0x1bc3e4
    // 0x1bc384: LoadField: r0 = r1->field_17
    //     0x1bc384: ldur            w0, [x1, #0x17]
    // 0x1bc388: DecompressPointer r0
    //     0x1bc388: add             x0, x0, HEAP, lsl #32
    // 0x1bc38c: cmp             w0, NULL
    // 0x1bc390: b.eq            #0x1bc3a8
    // 0x1bc394: ldr             x16, [fp, #0x10]
    // 0x1bc398: stp             x16, x0, [SP]
    // 0x1bc39c: ClosureCall
    //     0x1bc39c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc3a0: ldur            x2, [x0, #0x1f]
    //     0x1bc3a4: blr             x2
    // 0x1bc3a8: ldur            x0, [fp, #-8]
    // 0x1bc3ac: LoadField: r1 = r0->field_1b
    //     0x1bc3ac: ldur            w1, [x0, #0x1b]
    // 0x1bc3b0: DecompressPointer r1
    //     0x1bc3b0: add             x1, x1, HEAP, lsl #32
    // 0x1bc3b4: cmp             w1, NULL
    // 0x1bc3b8: b.eq            #0x1bc3d4
    // 0x1bc3bc: ldr             x16, [fp, #0x10]
    // 0x1bc3c0: stp             x16, x1, [SP]
    // 0x1bc3c4: mov             x0, x1
    // 0x1bc3c8: ClosureCall
    //     0x1bc3c8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc3cc: ldur            x2, [x0, #0x1f]
    //     0x1bc3d0: blr             x2
    // 0x1bc3d4: r0 = Null
    //     0x1bc3d4: mov             x0, NULL
    // 0x1bc3d8: LeaveFrame
    //     0x1bc3d8: mov             SP, fp
    //     0x1bc3dc: ldp             fp, lr, [SP], #0x10
    // 0x1bc3e0: ret
    //     0x1bc3e0: ret             
    // 0x1bc3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc3e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc3e8: b               #0x1bc384
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1bc3ec, size: 0x144
    // 0x1bc3ec: EnterFrame
    //     0x1bc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc3f0: mov             fp, SP
    // 0x1bc3f4: AllocStack(0x20)
    //     0x1bc3f4: sub             SP, SP, #0x20
    // 0x1bc3f8: SetupParameters()
    //     0x1bc3f8: ldr             x0, [fp, #0x18]
    //     0x1bc3fc: ldur            w1, [x0, #0x17]
    //     0x1bc400: add             x1, x1, HEAP, lsl #32
    // 0x1bc404: CheckStackOverflow
    //     0x1bc404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc408: cmp             SP, x16
    //     0x1bc40c: b.ls            #0x1bc524
    // 0x1bc410: LoadField: r0 = r1->field_13
    //     0x1bc410: ldur            w0, [x1, #0x13]
    // 0x1bc414: DecompressPointer r0
    //     0x1bc414: add             x0, x0, HEAP, lsl #32
    // 0x1bc418: stur            x0, [fp, #-0x10]
    // 0x1bc41c: cmp             w0, NULL
    // 0x1bc420: b.eq            #0x1bc52c
    // 0x1bc424: LoadField: r1 = r0->field_2b
    //     0x1bc424: ldur            w1, [x0, #0x2b]
    // 0x1bc428: DecompressPointer r1
    //     0x1bc428: add             x1, x1, HEAP, lsl #32
    // 0x1bc42c: stur            x1, [fp, #-8]
    // 0x1bc430: cmp             w1, NULL
    // 0x1bc434: b.eq            #0x1bc458
    // 0x1bc438: r0 = DragDownDetails()
    //     0x1bc438: bl              #0x1bc548  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x1bc43c: ldur            x16, [fp, #-8]
    // 0x1bc440: stp             x0, x16, [SP]
    // 0x1bc444: ldur            x0, [fp, #-8]
    // 0x1bc448: ClosureCall
    //     0x1bc448: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc44c: ldur            x2, [x0, #0x1f]
    //     0x1bc450: blr             x2
    // 0x1bc454: ldur            x0, [fp, #-0x10]
    // 0x1bc458: LoadField: r1 = r0->field_2f
    //     0x1bc458: ldur            w1, [x0, #0x2f]
    // 0x1bc45c: DecompressPointer r1
    //     0x1bc45c: add             x1, x1, HEAP, lsl #32
    // 0x1bc460: stur            x1, [fp, #-8]
    // 0x1bc464: cmp             w1, NULL
    // 0x1bc468: b.ne            #0x1bc474
    // 0x1bc46c: mov             x1, x0
    // 0x1bc470: b               #0x1bc49c
    // 0x1bc474: r0 = DragStartDetails()
    //     0x1bc474: bl              #0x1bc53c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x1bc478: r1 = Instance_Offset
    //     0x1bc478: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1bc47c: StoreField: r0->field_b = r1
    //     0x1bc47c: stur            w1, [x0, #0xb]
    // 0x1bc480: ldur            x16, [fp, #-8]
    // 0x1bc484: stp             x0, x16, [SP]
    // 0x1bc488: ldur            x0, [fp, #-8]
    // 0x1bc48c: ClosureCall
    //     0x1bc48c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc490: ldur            x2, [x0, #0x1f]
    //     0x1bc494: blr             x2
    // 0x1bc498: ldur            x1, [fp, #-0x10]
    // 0x1bc49c: LoadField: r0 = r1->field_33
    //     0x1bc49c: ldur            w0, [x1, #0x33]
    // 0x1bc4a0: DecompressPointer r0
    //     0x1bc4a0: add             x0, x0, HEAP, lsl #32
    // 0x1bc4a4: cmp             w0, NULL
    // 0x1bc4a8: b.ne            #0x1bc4b4
    // 0x1bc4ac: mov             x0, x1
    // 0x1bc4b0: b               #0x1bc4cc
    // 0x1bc4b4: ldr             x16, [fp, #0x10]
    // 0x1bc4b8: stp             x16, x0, [SP]
    // 0x1bc4bc: ClosureCall
    //     0x1bc4bc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc4c0: ldur            x2, [x0, #0x1f]
    //     0x1bc4c4: blr             x2
    // 0x1bc4c8: ldur            x0, [fp, #-0x10]
    // 0x1bc4cc: LoadField: r1 = r0->field_37
    //     0x1bc4cc: ldur            w1, [x0, #0x37]
    // 0x1bc4d0: DecompressPointer r1
    //     0x1bc4d0: add             x1, x1, HEAP, lsl #32
    // 0x1bc4d4: stur            x1, [fp, #-8]
    // 0x1bc4d8: cmp             w1, NULL
    // 0x1bc4dc: b.eq            #0x1bc514
    // 0x1bc4e0: r0 = DragEndDetails()
    //     0x1bc4e0: bl              #0x1bc530  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x1bc4e4: mov             x1, x0
    // 0x1bc4e8: r0 = Instance_Velocity
    //     0x1bc4e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e8] Obj!Velocity@40d121
    //     0x1bc4ec: ldr             x0, [x0, #0x2e8]
    // 0x1bc4f0: StoreField: r1->field_7 = r0
    //     0x1bc4f0: stur            w0, [x1, #7]
    // 0x1bc4f4: r0 = Instance_Offset
    //     0x1bc4f4: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1bc4f8: StoreField: r1->field_f = r0
    //     0x1bc4f8: stur            w0, [x1, #0xf]
    // 0x1bc4fc: ldur            x16, [fp, #-8]
    // 0x1bc500: stp             x1, x16, [SP]
    // 0x1bc504: ldur            x0, [fp, #-8]
    // 0x1bc508: ClosureCall
    //     0x1bc508: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc50c: ldur            x2, [x0, #0x1f]
    //     0x1bc510: blr             x2
    // 0x1bc514: r0 = Null
    //     0x1bc514: mov             x0, NULL
    // 0x1bc518: LeaveFrame
    //     0x1bc518: mov             SP, fp
    //     0x1bc51c: ldp             fp, lr, [SP], #0x10
    // 0x1bc520: ret
    //     0x1bc520: ret             
    // 0x1bc524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc528: b               #0x1bc410
    // 0x1bc52c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bc52c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1bc6a0, size: 0x14c
    // 0x1bc6a0: EnterFrame
    //     0x1bc6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc6a4: mov             fp, SP
    // 0x1bc6a8: AllocStack(0x20)
    //     0x1bc6a8: sub             SP, SP, #0x20
    // 0x1bc6ac: SetupParameters()
    //     0x1bc6ac: ldr             x0, [fp, #0x18]
    //     0x1bc6b0: ldur            w1, [x0, #0x17]
    //     0x1bc6b4: add             x1, x1, HEAP, lsl #32
    // 0x1bc6b8: CheckStackOverflow
    //     0x1bc6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc6bc: cmp             SP, x16
    //     0x1bc6c0: b.ls            #0x1bc7e0
    // 0x1bc6c4: LoadField: r0 = r1->field_f
    //     0x1bc6c4: ldur            w0, [x1, #0xf]
    // 0x1bc6c8: DecompressPointer r0
    //     0x1bc6c8: add             x0, x0, HEAP, lsl #32
    // 0x1bc6cc: stur            x0, [fp, #-0x10]
    // 0x1bc6d0: cmp             w0, NULL
    // 0x1bc6d4: b.eq            #0x1bc7e8
    // 0x1bc6d8: LoadField: r1 = r0->field_2b
    //     0x1bc6d8: ldur            w1, [x0, #0x2b]
    // 0x1bc6dc: DecompressPointer r1
    //     0x1bc6dc: add             x1, x1, HEAP, lsl #32
    // 0x1bc6e0: stur            x1, [fp, #-8]
    // 0x1bc6e4: cmp             w1, NULL
    // 0x1bc6e8: b.eq            #0x1bc70c
    // 0x1bc6ec: r0 = DragDownDetails()
    //     0x1bc6ec: bl              #0x1bc548  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x1bc6f0: ldur            x16, [fp, #-8]
    // 0x1bc6f4: stp             x0, x16, [SP]
    // 0x1bc6f8: ldur            x0, [fp, #-8]
    // 0x1bc6fc: ClosureCall
    //     0x1bc6fc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc700: ldur            x2, [x0, #0x1f]
    //     0x1bc704: blr             x2
    // 0x1bc708: ldur            x0, [fp, #-0x10]
    // 0x1bc70c: LoadField: r1 = r0->field_2f
    //     0x1bc70c: ldur            w1, [x0, #0x2f]
    // 0x1bc710: DecompressPointer r1
    //     0x1bc710: add             x1, x1, HEAP, lsl #32
    // 0x1bc714: stur            x1, [fp, #-8]
    // 0x1bc718: cmp             w1, NULL
    // 0x1bc71c: b.ne            #0x1bc728
    // 0x1bc720: mov             x1, x0
    // 0x1bc724: b               #0x1bc750
    // 0x1bc728: r0 = DragStartDetails()
    //     0x1bc728: bl              #0x1bc53c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x1bc72c: r1 = Instance_Offset
    //     0x1bc72c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1bc730: StoreField: r0->field_b = r1
    //     0x1bc730: stur            w1, [x0, #0xb]
    // 0x1bc734: ldur            x16, [fp, #-8]
    // 0x1bc738: stp             x0, x16, [SP]
    // 0x1bc73c: ldur            x0, [fp, #-8]
    // 0x1bc740: ClosureCall
    //     0x1bc740: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc744: ldur            x2, [x0, #0x1f]
    //     0x1bc748: blr             x2
    // 0x1bc74c: ldur            x1, [fp, #-0x10]
    // 0x1bc750: LoadField: r0 = r1->field_33
    //     0x1bc750: ldur            w0, [x1, #0x33]
    // 0x1bc754: DecompressPointer r0
    //     0x1bc754: add             x0, x0, HEAP, lsl #32
    // 0x1bc758: cmp             w0, NULL
    // 0x1bc75c: b.ne            #0x1bc768
    // 0x1bc760: mov             x0, x1
    // 0x1bc764: b               #0x1bc780
    // 0x1bc768: ldr             x16, [fp, #0x10]
    // 0x1bc76c: stp             x16, x0, [SP]
    // 0x1bc770: ClosureCall
    //     0x1bc770: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc774: ldur            x2, [x0, #0x1f]
    //     0x1bc778: blr             x2
    // 0x1bc77c: ldur            x0, [fp, #-0x10]
    // 0x1bc780: LoadField: r1 = r0->field_37
    //     0x1bc780: ldur            w1, [x0, #0x37]
    // 0x1bc784: DecompressPointer r1
    //     0x1bc784: add             x1, x1, HEAP, lsl #32
    // 0x1bc788: stur            x1, [fp, #-8]
    // 0x1bc78c: cmp             w1, NULL
    // 0x1bc790: b.eq            #0x1bc7d0
    // 0x1bc794: r0 = DragEndDetails()
    //     0x1bc794: bl              #0x1bc530  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x1bc798: mov             x1, x0
    // 0x1bc79c: r0 = Instance_Velocity
    //     0x1bc79c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e8] Obj!Velocity@40d121
    //     0x1bc7a0: ldr             x0, [x0, #0x2e8]
    // 0x1bc7a4: StoreField: r1->field_7 = r0
    //     0x1bc7a4: stur            w0, [x1, #7]
    // 0x1bc7a8: r0 = 0.000000
    //     0x1bc7a8: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1bc7ac: StoreField: r1->field_b = r0
    //     0x1bc7ac: stur            w0, [x1, #0xb]
    // 0x1bc7b0: r0 = Instance_Offset
    //     0x1bc7b0: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1bc7b4: StoreField: r1->field_f = r0
    //     0x1bc7b4: stur            w0, [x1, #0xf]
    // 0x1bc7b8: ldur            x16, [fp, #-8]
    // 0x1bc7bc: stp             x1, x16, [SP]
    // 0x1bc7c0: ldur            x0, [fp, #-8]
    // 0x1bc7c4: ClosureCall
    //     0x1bc7c4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bc7c8: ldur            x2, [x0, #0x1f]
    //     0x1bc7cc: blr             x2
    // 0x1bc7d0: r0 = Null
    //     0x1bc7d0: mov             x0, NULL
    // 0x1bc7d4: LeaveFrame
    //     0x1bc7d4: mov             SP, fp
    //     0x1bc7d8: ldp             fp, lr, [SP], #0x10
    // 0x1bc7dc: ret
    //     0x1bc7dc: ret             
    // 0x1bc7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc7e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc7e4: b               #0x1bc6c4
    // 0x1bc7e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bc7e8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1bc910, size: 0x200
    // 0x1bc910: EnterFrame
    //     0x1bc910: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc914: mov             fp, SP
    // 0x1bc918: AllocStack(0x18)
    //     0x1bc918: sub             SP, SP, #0x18
    // 0x1bc91c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1bc91c: mov             x3, x2
    //     0x1bc920: stur            x2, [fp, #-8]
    // 0x1bc924: CheckStackOverflow
    //     0x1bc924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc928: cmp             SP, x16
    //     0x1bc92c: b.ls            #0x1bcb08
    // 0x1bc930: r0 = LoadClassIdInstr(r3)
    //     0x1bc930: ldur            x0, [x3, #-1]
    //     0x1bc934: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc938: mov             x1, x3
    // 0x1bc93c: r2 = HorizontalDragGestureRecognizer
    //     0x1bc93c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf170] Type: HorizontalDragGestureRecognizer
    //     0x1bc940: ldr             x2, [x2, #0x170]
    // 0x1bc944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bc944: sub             lr, x0, #1, lsl #12
    //     0x1bc948: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc94c: blr             lr
    // 0x1bc950: mov             x3, x0
    // 0x1bc954: r2 = Null
    //     0x1bc954: mov             x2, NULL
    // 0x1bc958: r1 = Null
    //     0x1bc958: mov             x1, NULL
    // 0x1bc95c: stur            x3, [fp, #-0x10]
    // 0x1bc960: r4 = 59
    //     0x1bc960: movz            x4, #0x3b
    // 0x1bc964: branchIfSmi(r0, 0x1bc970)
    //     0x1bc964: tbz             w0, #0, #0x1bc970
    // 0x1bc968: r4 = LoadClassIdInstr(r0)
    //     0x1bc968: ldur            x4, [x0, #-1]
    //     0x1bc96c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc970: sub             x4, x4, #0x3aa
    // 0x1bc974: cmp             x4, #1
    // 0x1bc978: b.ls            #0x1bc990
    // 0x1bc97c: r8 = HorizontalDragGestureRecognizer?
    //     0x1bc97c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: HorizontalDragGestureRecognizer?
    //     0x1bc980: ldr             x8, [x8, #0x2f8]
    // 0x1bc984: r3 = Null
    //     0x1bc984: add             x3, PP, #0xf, lsl #12  ; [pp+0xf300] Null
    //     0x1bc988: ldr             x3, [x3, #0x300]
    // 0x1bc98c: r0 = DefaultNullableTypeTest()
    //     0x1bc98c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bc990: r1 = 4
    //     0x1bc990: movz            x1, #0x4
    // 0x1bc994: r0 = AllocateContext()
    //     0x1bc994: bl              #0x359860  ; AllocateContextStub
    // 0x1bc998: mov             x4, x0
    // 0x1bc99c: ldur            x3, [fp, #-0x10]
    // 0x1bc9a0: stur            x4, [fp, #-0x18]
    // 0x1bc9a4: StoreField: r4->field_f = r3
    //     0x1bc9a4: stur            w3, [x4, #0xf]
    // 0x1bc9a8: ldur            x1, [fp, #-8]
    // 0x1bc9ac: r0 = LoadClassIdInstr(r1)
    //     0x1bc9ac: ldur            x0, [x1, #-1]
    //     0x1bc9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc9b4: r2 = PanGestureRecognizer
    //     0x1bc9b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2b0] Type: PanGestureRecognizer
    //     0x1bc9b8: ldr             x2, [x2, #0x2b0]
    // 0x1bc9bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bc9bc: sub             lr, x0, #1, lsl #12
    //     0x1bc9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc9c4: blr             lr
    // 0x1bc9c8: mov             x3, x0
    // 0x1bc9cc: r2 = Null
    //     0x1bc9cc: mov             x2, NULL
    // 0x1bc9d0: r1 = Null
    //     0x1bc9d0: mov             x1, NULL
    // 0x1bc9d4: stur            x3, [fp, #-8]
    // 0x1bc9d8: r4 = 59
    //     0x1bc9d8: movz            x4, #0x3b
    // 0x1bc9dc: branchIfSmi(r0, 0x1bc9e8)
    //     0x1bc9dc: tbz             w0, #0, #0x1bc9e8
    // 0x1bc9e0: r4 = LoadClassIdInstr(r0)
    //     0x1bc9e0: ldur            x4, [x0, #-1]
    //     0x1bc9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc9e8: cmp             x4, #0x3a9
    // 0x1bc9ec: b.eq            #0x1bca04
    // 0x1bc9f0: r8 = PanGestureRecognizer?
    //     0x1bc9f0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2b8] Type: PanGestureRecognizer?
    //     0x1bc9f4: ldr             x8, [x8, #0x2b8]
    // 0x1bc9f8: r3 = Null
    //     0x1bc9f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf310] Null
    //     0x1bc9fc: ldr             x3, [x3, #0x310]
    // 0x1bca00: r0 = DefaultNullableTypeTest()
    //     0x1bca00: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bca04: ldur            x0, [fp, #-8]
    // 0x1bca08: ldur            x3, [fp, #-0x18]
    // 0x1bca0c: StoreField: r3->field_13 = r0
    //     0x1bca0c: stur            w0, [x3, #0x13]
    //     0x1bca10: ldurb           w16, [x3, #-1]
    //     0x1bca14: ldurb           w17, [x0, #-1]
    //     0x1bca18: and             x16, x17, x16, lsr #2
    //     0x1bca1c: tst             x16, HEAP, lsr #32
    //     0x1bca20: b.eq            #0x1bca28
    //     0x1bca24: bl              #0x35905c
    // 0x1bca28: ldur            x0, [fp, #-0x10]
    // 0x1bca2c: cmp             w0, NULL
    // 0x1bca30: b.ne            #0x1bca3c
    // 0x1bca34: r4 = Null
    //     0x1bca34: mov             x4, NULL
    // 0x1bca38: b               #0x1bca54
    // 0x1bca3c: mov             x2, x3
    // 0x1bca40: r1 = Function '<anonymous closure>':.
    //     0x1bca40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] AnonymousClosure: (0x1bc6a0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bca44: ldr             x1, [x1, #0x320]
    // 0x1bca48: r0 = AllocateClosure()
    //     0x1bca48: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bca4c: mov             x4, x0
    // 0x1bca50: ldur            x3, [fp, #-0x18]
    // 0x1bca54: ldur            x1, [fp, #-8]
    // 0x1bca58: mov             x0, x4
    // 0x1bca5c: stur            x4, [fp, #-0x10]
    // 0x1bca60: StoreField: r3->field_17 = r0
    //     0x1bca60: stur            w0, [x3, #0x17]
    //     0x1bca64: ldurb           w16, [x3, #-1]
    //     0x1bca68: ldurb           w17, [x0, #-1]
    //     0x1bca6c: and             x16, x17, x16, lsr #2
    //     0x1bca70: tst             x16, HEAP, lsr #32
    //     0x1bca74: b.eq            #0x1bca7c
    //     0x1bca78: bl              #0x35905c
    // 0x1bca7c: cmp             w1, NULL
    // 0x1bca80: b.ne            #0x1bca94
    // 0x1bca84: mov             x2, x3
    // 0x1bca88: mov             x1, x4
    // 0x1bca8c: r3 = Null
    //     0x1bca8c: mov             x3, NULL
    // 0x1bca90: b               #0x1bcab0
    // 0x1bca94: mov             x2, x3
    // 0x1bca98: r1 = Function '<anonymous closure>':.
    //     0x1bca98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] AnonymousClosure: (0x1bc3ec), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bca9c: ldr             x1, [x1, #0x328]
    // 0x1bcaa0: r0 = AllocateClosure()
    //     0x1bcaa0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bcaa4: mov             x3, x0
    // 0x1bcaa8: ldur            x2, [fp, #-0x18]
    // 0x1bcaac: ldur            x1, [fp, #-0x10]
    // 0x1bcab0: mov             x0, x3
    // 0x1bcab4: StoreField: r2->field_1b = r0
    //     0x1bcab4: stur            w0, [x2, #0x1b]
    //     0x1bcab8: ldurb           w16, [x2, #-1]
    //     0x1bcabc: ldurb           w17, [x0, #-1]
    //     0x1bcac0: and             x16, x17, x16, lsr #2
    //     0x1bcac4: tst             x16, HEAP, lsr #32
    //     0x1bcac8: b.eq            #0x1bcad0
    //     0x1bcacc: bl              #0x35903c
    // 0x1bcad0: cmp             w1, NULL
    // 0x1bcad4: b.ne            #0x1bcaf0
    // 0x1bcad8: cmp             w3, NULL
    // 0x1bcadc: b.ne            #0x1bcaf0
    // 0x1bcae0: r0 = Null
    //     0x1bcae0: mov             x0, NULL
    // 0x1bcae4: LeaveFrame
    //     0x1bcae4: mov             SP, fp
    //     0x1bcae8: ldp             fp, lr, [SP], #0x10
    // 0x1bcaec: ret
    //     0x1bcaec: ret             
    // 0x1bcaf0: r1 = Function '<anonymous closure>':.
    //     0x1bcaf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] AnonymousClosure: (0x1bc35c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1bc15c)
    //     0x1bcaf4: ldr             x1, [x1, #0x330]
    // 0x1bcaf8: r0 = AllocateClosure()
    //     0x1bcaf8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bcafc: LeaveFrame
    //     0x1bcafc: mov             SP, fp
    //     0x1bcb00: ldp             fp, lr, [SP], #0x10
    // 0x1bcb04: ret
    //     0x1bcb04: ret             
    // 0x1bcb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcb08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcb0c: b               #0x1bc930
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x1bcbec, size: 0xc8
    // 0x1bcbec: EnterFrame
    //     0x1bcbec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcbf0: mov             fp, SP
    // 0x1bcbf4: AllocStack(0x8)
    //     0x1bcbf4: sub             SP, SP, #8
    // 0x1bcbf8: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1bcbf8: mov             x0, x1
    //     0x1bcbfc: mov             x1, x2
    // 0x1bcc00: CheckStackOverflow
    //     0x1bcc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcc04: cmp             SP, x16
    //     0x1bcc08: b.ls            #0x1bccac
    // 0x1bcc0c: r0 = LoadClassIdInstr(r1)
    //     0x1bcc0c: ldur            x0, [x1, #-1]
    //     0x1bcc10: ubfx            x0, x0, #0xc, #0x14
    // 0x1bcc14: r2 = LongPressGestureRecognizer
    //     0x1bcc14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Type: LongPressGestureRecognizer
    //     0x1bcc18: ldr             x2, [x2, #0x338]
    // 0x1bcc1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bcc1c: sub             lr, x0, #1, lsl #12
    //     0x1bcc20: ldr             lr, [x21, lr, lsl #3]
    //     0x1bcc24: blr             lr
    // 0x1bcc28: mov             x3, x0
    // 0x1bcc2c: r2 = Null
    //     0x1bcc2c: mov             x2, NULL
    // 0x1bcc30: r1 = Null
    //     0x1bcc30: mov             x1, NULL
    // 0x1bcc34: stur            x3, [fp, #-8]
    // 0x1bcc38: r4 = 59
    //     0x1bcc38: movz            x4, #0x3b
    // 0x1bcc3c: branchIfSmi(r0, 0x1bcc48)
    //     0x1bcc3c: tbz             w0, #0, #0x1bcc48
    // 0x1bcc40: r4 = LoadClassIdInstr(r0)
    //     0x1bcc40: ldur            x4, [x0, #-1]
    //     0x1bcc44: ubfx            x4, x4, #0xc, #0x14
    // 0x1bcc48: cmp             x4, #0x3b3
    // 0x1bcc4c: b.eq            #0x1bcc64
    // 0x1bcc50: r8 = LongPressGestureRecognizer?
    //     0x1bcc50: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Type: LongPressGestureRecognizer?
    //     0x1bcc54: ldr             x8, [x8, #0x340]
    // 0x1bcc58: r3 = Null
    //     0x1bcc58: add             x3, PP, #0xf, lsl #12  ; [pp+0xf348] Null
    //     0x1bcc5c: ldr             x3, [x3, #0x348]
    // 0x1bcc60: r0 = DefaultNullableTypeTest()
    //     0x1bcc60: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bcc64: r1 = 1
    //     0x1bcc64: movz            x1, #0x1
    // 0x1bcc68: r0 = AllocateContext()
    //     0x1bcc68: bl              #0x359860  ; AllocateContextStub
    // 0x1bcc6c: mov             x1, x0
    // 0x1bcc70: ldur            x0, [fp, #-8]
    // 0x1bcc74: StoreField: r1->field_f = r0
    //     0x1bcc74: stur            w0, [x1, #0xf]
    // 0x1bcc78: cmp             w0, NULL
    // 0x1bcc7c: b.ne            #0x1bcc90
    // 0x1bcc80: r0 = Null
    //     0x1bcc80: mov             x0, NULL
    // 0x1bcc84: LeaveFrame
    //     0x1bcc84: mov             SP, fp
    //     0x1bcc88: ldp             fp, lr, [SP], #0x10
    // 0x1bcc8c: ret
    //     0x1bcc8c: ret             
    // 0x1bcc90: mov             x2, x1
    // 0x1bcc94: r1 = Function '<anonymous closure>':.
    //     0x1bcc94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] AnonymousClosure: (0x1bccb4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x1bcbec)
    //     0x1bcc98: ldr             x1, [x1, #0x358]
    // 0x1bcc9c: r0 = AllocateClosure()
    //     0x1bcc9c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bcca0: LeaveFrame
    //     0x1bcca0: mov             SP, fp
    //     0x1bcca4: ldp             fp, lr, [SP], #0x10
    // 0x1bcca8: ret
    //     0x1bcca8: ret             
    // 0x1bccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bccac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bccb0: b               #0x1bcc0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1bccb4, size: 0x30
    // 0x1bccb4: ldr             x1, [SP]
    // 0x1bccb8: LoadField: r2 = r1->field_17
    //     0x1bccb8: ldur            w2, [x1, #0x17]
    // 0x1bccbc: DecompressPointer r2
    //     0x1bccbc: add             x2, x2, HEAP, lsl #32
    // 0x1bccc0: LoadField: r1 = r2->field_f
    //     0x1bccc0: ldur            w1, [x2, #0xf]
    // 0x1bccc4: DecompressPointer r1
    //     0x1bccc4: add             x1, x1, HEAP, lsl #32
    // 0x1bccc8: cmp             w1, NULL
    // 0x1bcccc: b.eq            #0x1bccd8
    // 0x1bccd0: r0 = Null
    //     0x1bccd0: mov             x0, NULL
    // 0x1bccd4: ret
    //     0x1bccd4: ret             
    // 0x1bccd8: EnterFrame
    //     0x1bccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bccdc: mov             fp, SP
    // 0x1bcce0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bcce0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x1bcdc0, size: 0xcc
    // 0x1bcdc0: EnterFrame
    //     0x1bcdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcdc4: mov             fp, SP
    // 0x1bcdc8: AllocStack(0x8)
    //     0x1bcdc8: sub             SP, SP, #8
    // 0x1bcdcc: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1bcdcc: mov             x0, x1
    //     0x1bcdd0: mov             x1, x2
    // 0x1bcdd4: CheckStackOverflow
    //     0x1bcdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcdd8: cmp             SP, x16
    //     0x1bcddc: b.ls            #0x1bce84
    // 0x1bcde0: r0 = LoadClassIdInstr(r1)
    //     0x1bcde0: ldur            x0, [x1, #-1]
    //     0x1bcde4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bcde8: r2 = TapGestureRecognizer
    //     0x1bcde8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Type: TapGestureRecognizer
    //     0x1bcdec: ldr             x2, [x2, #0x368]
    // 0x1bcdf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bcdf0: sub             lr, x0, #1, lsl #12
    //     0x1bcdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bcdf8: blr             lr
    // 0x1bcdfc: mov             x3, x0
    // 0x1bce00: r2 = Null
    //     0x1bce00: mov             x2, NULL
    // 0x1bce04: r1 = Null
    //     0x1bce04: mov             x1, NULL
    // 0x1bce08: stur            x3, [fp, #-8]
    // 0x1bce0c: r4 = 59
    //     0x1bce0c: movz            x4, #0x3b
    // 0x1bce10: branchIfSmi(r0, 0x1bce1c)
    //     0x1bce10: tbz             w0, #0, #0x1bce1c
    // 0x1bce14: r4 = LoadClassIdInstr(r0)
    //     0x1bce14: ldur            x4, [x0, #-1]
    //     0x1bce18: ubfx            x4, x4, #0xc, #0x14
    // 0x1bce1c: sub             x4, x4, #0x3b1
    // 0x1bce20: cmp             x4, #1
    // 0x1bce24: b.ls            #0x1bce3c
    // 0x1bce28: r8 = TapGestureRecognizer?
    //     0x1bce28: add             x8, PP, #0xf, lsl #12  ; [pp+0xf370] Type: TapGestureRecognizer?
    //     0x1bce2c: ldr             x8, [x8, #0x370]
    // 0x1bce30: r3 = Null
    //     0x1bce30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf378] Null
    //     0x1bce34: ldr             x3, [x3, #0x378]
    // 0x1bce38: r0 = DefaultNullableTypeTest()
    //     0x1bce38: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1bce3c: r1 = 1
    //     0x1bce3c: movz            x1, #0x1
    // 0x1bce40: r0 = AllocateContext()
    //     0x1bce40: bl              #0x359860  ; AllocateContextStub
    // 0x1bce44: mov             x1, x0
    // 0x1bce48: ldur            x0, [fp, #-8]
    // 0x1bce4c: StoreField: r1->field_f = r0
    //     0x1bce4c: stur            w0, [x1, #0xf]
    // 0x1bce50: cmp             w0, NULL
    // 0x1bce54: b.ne            #0x1bce68
    // 0x1bce58: r0 = Null
    //     0x1bce58: mov             x0, NULL
    // 0x1bce5c: LeaveFrame
    //     0x1bce5c: mov             SP, fp
    //     0x1bce60: ldp             fp, lr, [SP], #0x10
    // 0x1bce64: ret
    //     0x1bce64: ret             
    // 0x1bce68: mov             x2, x1
    // 0x1bce6c: r1 = Function '<anonymous closure>':.
    //     0x1bce6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf388] AnonymousClosure: (0x1bce8c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x1bcdc0)
    //     0x1bce70: ldr             x1, [x1, #0x388]
    // 0x1bce74: r0 = AllocateClosure()
    //     0x1bce74: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bce78: LeaveFrame
    //     0x1bce78: mov             SP, fp
    //     0x1bce7c: ldp             fp, lr, [SP], #0x10
    // 0x1bce80: ret
    //     0x1bce80: ret             
    // 0x1bce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bce84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bce88: b               #0x1bcde0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1bce8c, size: 0xe8
    // 0x1bce8c: EnterFrame
    //     0x1bce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bce90: mov             fp, SP
    // 0x1bce94: AllocStack(0x20)
    //     0x1bce94: sub             SP, SP, #0x20
    // 0x1bce98: SetupParameters()
    //     0x1bce98: ldr             x0, [fp, #0x10]
    //     0x1bce9c: ldur            w1, [x0, #0x17]
    //     0x1bcea0: add             x1, x1, HEAP, lsl #32
    // 0x1bcea4: CheckStackOverflow
    //     0x1bcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcea8: cmp             SP, x16
    //     0x1bceac: b.ls            #0x1bcf64
    // 0x1bceb0: LoadField: r0 = r1->field_f
    //     0x1bceb0: ldur            w0, [x1, #0xf]
    // 0x1bceb4: DecompressPointer r0
    //     0x1bceb4: add             x0, x0, HEAP, lsl #32
    // 0x1bceb8: stur            x0, [fp, #-0x10]
    // 0x1bcebc: cmp             w0, NULL
    // 0x1bcec0: b.eq            #0x1bcf6c
    // 0x1bcec4: LoadField: r1 = r0->field_57
    //     0x1bcec4: ldur            w1, [x0, #0x57]
    // 0x1bcec8: DecompressPointer r1
    //     0x1bcec8: add             x1, x1, HEAP, lsl #32
    // 0x1bcecc: stur            x1, [fp, #-8]
    // 0x1bced0: cmp             w1, NULL
    // 0x1bced4: b.eq            #0x1bcf08
    // 0x1bced8: r0 = TapDownDetails()
    //     0x1bced8: bl              #0x1bcfe4  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x1bcedc: mov             x1, x0
    // 0x1bcee0: r0 = Instance_Offset
    //     0x1bcee0: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1bcee4: StoreField: r1->field_7 = r0
    //     0x1bcee4: stur            w0, [x1, #7]
    // 0x1bcee8: StoreField: r1->field_b = r0
    //     0x1bcee8: stur            w0, [x1, #0xb]
    // 0x1bceec: ldur            x16, [fp, #-8]
    // 0x1bcef0: stp             x1, x16, [SP]
    // 0x1bcef4: ldur            x0, [fp, #-8]
    // 0x1bcef8: ClosureCall
    //     0x1bcef8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bcefc: ldur            x2, [x0, #0x1f]
    //     0x1bcf00: blr             x2
    // 0x1bcf04: ldur            x0, [fp, #-0x10]
    // 0x1bcf08: LoadField: r1 = r0->field_5b
    //     0x1bcf08: ldur            w1, [x0, #0x5b]
    // 0x1bcf0c: DecompressPointer r1
    //     0x1bcf0c: add             x1, x1, HEAP, lsl #32
    // 0x1bcf10: cmp             w1, NULL
    // 0x1bcf14: b.eq            #0x1bcf30
    // 0x1bcf18: LoadField: r2 = r1->field_17
    //     0x1bcf18: ldur            w2, [x1, #0x17]
    // 0x1bcf1c: DecompressPointer r2
    //     0x1bcf1c: add             x2, x2, HEAP, lsl #32
    // 0x1bcf20: LoadField: r1 = r2->field_b
    //     0x1bcf20: ldur            w1, [x2, #0xb]
    // 0x1bcf24: DecompressPointer r1
    //     0x1bcf24: add             x1, x1, HEAP, lsl #32
    // 0x1bcf28: cmp             w1, NULL
    // 0x1bcf2c: b.eq            #0x1bcf70
    // 0x1bcf30: LoadField: r1 = r0->field_5f
    //     0x1bcf30: ldur            w1, [x0, #0x5f]
    // 0x1bcf34: DecompressPointer r1
    //     0x1bcf34: add             x1, x1, HEAP, lsl #32
    // 0x1bcf38: cmp             w1, NULL
    // 0x1bcf3c: b.eq            #0x1bcf54
    // 0x1bcf40: str             x1, [SP]
    // 0x1bcf44: mov             x0, x1
    // 0x1bcf48: ClosureCall
    //     0x1bcf48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1bcf4c: ldur            x2, [x0, #0x1f]
    //     0x1bcf50: blr             x2
    // 0x1bcf54: r0 = Null
    //     0x1bcf54: mov             x0, NULL
    // 0x1bcf58: LeaveFrame
    //     0x1bcf58: mov             SP, fp
    //     0x1bcf5c: ldp             fp, lr, [SP], #0x10
    // 0x1bcf60: ret
    //     0x1bcf60: ret             
    // 0x1bcf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcf64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcf68: b               #0x1bceb0
    // 0x1bcf6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bcf6c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bcf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bcf70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 343, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 345, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0x34bac4, size: 0x44
    // 0x34bac4: EnterFrame
    //     0x34bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x34bac8: mov             fp, SP
    // 0x34bacc: AllocStack(0x8)
    //     0x34bacc: sub             SP, SP, #8
    // 0x34bad0: CheckStackOverflow
    //     0x34bad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bad4: cmp             SP, x16
    //     0x34bad8: b.ls            #0x34bb00
    // 0x34badc: LoadField: r0 = r1->field_b
    //     0x34badc: ldur            w0, [x1, #0xb]
    // 0x34bae0: DecompressPointer r0
    //     0x34bae0: add             x0, x0, HEAP, lsl #32
    // 0x34bae4: str             x0, [SP]
    // 0x34bae8: ClosureCall
    //     0x34bae8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34baec: ldur            x2, [x0, #0x1f]
    //     0x34baf0: blr             x2
    // 0x34baf4: LeaveFrame
    //     0x34baf4: mov             SP, fp
    //     0x34baf8: ldp             fp, lr, [SP], #0x10
    // 0x34bafc: ret
    //     0x34bafc: ret             
    // 0x34bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bb00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bb04: b               #0x34badc
  }
  _ initializer(/* No info */) {
    // ** addr: 0x34bb78, size: 0x98
    // 0x34bb78: EnterFrame
    //     0x34bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x34bb7c: mov             fp, SP
    // 0x34bb80: AllocStack(0x20)
    //     0x34bb80: sub             SP, SP, #0x20
    // 0x34bb84: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34bb84: mov             x4, x1
    //     0x34bb88: mov             x3, x2
    //     0x34bb8c: stur            x1, [fp, #-8]
    //     0x34bb90: stur            x2, [fp, #-0x10]
    // 0x34bb94: CheckStackOverflow
    //     0x34bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bb98: cmp             SP, x16
    //     0x34bb9c: b.ls            #0x34bc08
    // 0x34bba0: LoadField: r2 = r4->field_7
    //     0x34bba0: ldur            w2, [x4, #7]
    // 0x34bba4: DecompressPointer r2
    //     0x34bba4: add             x2, x2, HEAP, lsl #32
    // 0x34bba8: mov             x0, x3
    // 0x34bbac: r1 = Null
    //     0x34bbac: mov             x1, NULL
    // 0x34bbb0: cmp             w2, NULL
    // 0x34bbb4: b.eq            #0x34bbd8
    // 0x34bbb8: LoadField: r4 = r2->field_17
    //     0x34bbb8: ldur            w4, [x2, #0x17]
    // 0x34bbbc: DecompressPointer r4
    //     0x34bbbc: add             x4, x4, HEAP, lsl #32
    // 0x34bbc0: r8 = X0 bound GestureRecognizer
    //     0x34bbc0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12610] TypeParameter: X0 bound GestureRecognizer
    //     0x34bbc4: ldr             x8, [x8, #0x610]
    // 0x34bbc8: LoadField: r9 = r4->field_7
    //     0x34bbc8: ldur            x9, [x4, #7]
    // 0x34bbcc: r3 = Null
    //     0x34bbcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Null
    //     0x34bbd0: ldr             x3, [x3, #0x618]
    // 0x34bbd4: blr             x9
    // 0x34bbd8: ldur            x0, [fp, #-8]
    // 0x34bbdc: LoadField: r1 = r0->field_f
    //     0x34bbdc: ldur            w1, [x0, #0xf]
    // 0x34bbe0: DecompressPointer r1
    //     0x34bbe0: add             x1, x1, HEAP, lsl #32
    // 0x34bbe4: ldur            x16, [fp, #-0x10]
    // 0x34bbe8: stp             x16, x1, [SP]
    // 0x34bbec: mov             x0, x1
    // 0x34bbf0: ClosureCall
    //     0x34bbf0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34bbf4: ldur            x2, [x0, #0x1f]
    //     0x34bbf8: blr             x2
    // 0x34bbfc: LeaveFrame
    //     0x34bbfc: mov             SP, fp
    //     0x34bc00: ldp             fp, lr, [SP], #0x10
    // 0x34bc04: ret
    //     0x34bc04: ret             
    // 0x34bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bc08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bc0c: b               #0x34bba0
  }
}

// class id: 1372, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x1bbdf0, size: 0xcc
    // 0x1bbdf0: EnterFrame
    //     0x1bbdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbdf4: mov             fp, SP
    // 0x1bbdf8: AllocStack(0x10)
    //     0x1bbdf8: sub             SP, SP, #0x10
    // 0x1bbdfc: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x1bbdfc: mov             x0, x1
    //     0x1bbe00: stur            x1, [fp, #-8]
    // 0x1bbe04: CheckStackOverflow
    //     0x1bbe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbe08: cmp             SP, x16
    //     0x1bbe0c: b.ls            #0x1bbea8
    // 0x1bbe10: mov             x1, x0
    // 0x1bbe14: r0 = _syncAll()
    //     0x1bbe14: bl              #0x1bd014  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x1bbe18: ldur            x0, [fp, #-8]
    // 0x1bbe1c: LoadField: r1 = r0->field_b
    //     0x1bbe1c: ldur            w1, [x0, #0xb]
    // 0x1bbe20: DecompressPointer r1
    //     0x1bbe20: add             x1, x1, HEAP, lsl #32
    // 0x1bbe24: cmp             w1, NULL
    // 0x1bbe28: b.eq            #0x1bbeb0
    // 0x1bbe2c: LoadField: r2 = r1->field_17
    //     0x1bbe2c: ldur            w2, [x1, #0x17]
    // 0x1bbe30: DecompressPointer r2
    //     0x1bbe30: add             x2, x2, HEAP, lsl #32
    // 0x1bbe34: tbz             w2, #4, #0x1bbe98
    // 0x1bbe38: LoadField: r1 = r0->field_f
    //     0x1bbe38: ldur            w1, [x0, #0xf]
    // 0x1bbe3c: DecompressPointer r1
    //     0x1bbe3c: add             x1, x1, HEAP, lsl #32
    // 0x1bbe40: cmp             w1, NULL
    // 0x1bbe44: b.eq            #0x1bbeb4
    // 0x1bbe48: r0 = renderObject()
    //     0x1bbe48: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1bbe4c: mov             x3, x0
    // 0x1bbe50: stur            x3, [fp, #-0x10]
    // 0x1bbe54: cmp             w3, NULL
    // 0x1bbe58: b.eq            #0x1bbeb8
    // 0x1bbe5c: mov             x0, x3
    // 0x1bbe60: r2 = Null
    //     0x1bbe60: mov             x2, NULL
    // 0x1bbe64: r1 = Null
    //     0x1bbe64: mov             x1, NULL
    // 0x1bbe68: r4 = LoadClassIdInstr(r0)
    //     0x1bbe68: ldur            x4, [x0, #-1]
    //     0x1bbe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bbe70: cmp             x4, #0x268
    // 0x1bbe74: b.eq            #0x1bbe8c
    // 0x1bbe78: r8 = RenderSemanticsGestureHandler
    //     0x1bbe78: add             x8, PP, #0xf, lsl #12  ; [pp+0xf280] Type: RenderSemanticsGestureHandler
    //     0x1bbe7c: ldr             x8, [x8, #0x280]
    // 0x1bbe80: r3 = Null
    //     0x1bbe80: add             x3, PP, #0xf, lsl #12  ; [pp+0xf288] Null
    //     0x1bbe84: ldr             x3, [x3, #0x288]
    // 0x1bbe88: r0 = DefaultTypeTest()
    //     0x1bbe88: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1bbe8c: ldur            x1, [fp, #-8]
    // 0x1bbe90: ldur            x2, [fp, #-0x10]
    // 0x1bbe94: r0 = _updateSemanticsForRenderObject()
    //     0x1bbe94: bl              #0x1bbf3c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1bbe98: r0 = Null
    //     0x1bbe98: mov             x0, NULL
    // 0x1bbe9c: LeaveFrame
    //     0x1bbe9c: mov             SP, fp
    //     0x1bbea0: ldp             fp, lr, [SP], #0x10
    // 0x1bbea4: ret
    //     0x1bbea4: ret             
    // 0x1bbea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbea8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbeac: b               #0x1bbe10
    // 0x1bbeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbeb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bbeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbeb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bbeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbeb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x1bbf3c, size: 0x48
    // 0x1bbf3c: EnterFrame
    //     0x1bbf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbf40: mov             fp, SP
    // 0x1bbf44: CheckStackOverflow
    //     0x1bbf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbf48: cmp             SP, x16
    //     0x1bbf4c: b.ls            #0x1bbf78
    // 0x1bbf50: LoadField: r0 = r1->field_17
    //     0x1bbf50: ldur            w0, [x1, #0x17]
    // 0x1bbf54: DecompressPointer r0
    //     0x1bbf54: add             x0, x0, HEAP, lsl #32
    // 0x1bbf58: cmp             w0, NULL
    // 0x1bbf5c: b.eq            #0x1bbf80
    // 0x1bbf60: mov             x1, x0
    // 0x1bbf64: r0 = assignSemantics()
    //     0x1bbf64: bl              #0x1bbfc0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x1bbf68: r0 = Null
    //     0x1bbf68: mov             x0, NULL
    // 0x1bbf6c: LeaveFrame
    //     0x1bbf6c: mov             SP, fp
    //     0x1bbf70: ldp             fp, lr, [SP], #0x10
    // 0x1bbf74: ret
    //     0x1bbf74: ret             
    // 0x1bbf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbf78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbf7c: b               #0x1bbf50
    // 0x1bbf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbf80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x1bbf84, size: 0x3c
    // 0x1bbf84: EnterFrame
    //     0x1bbf84: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbf88: mov             fp, SP
    // 0x1bbf8c: ldr             x0, [fp, #0x18]
    // 0x1bbf90: LoadField: r1 = r0->field_17
    //     0x1bbf90: ldur            w1, [x0, #0x17]
    // 0x1bbf94: DecompressPointer r1
    //     0x1bbf94: add             x1, x1, HEAP, lsl #32
    // 0x1bbf98: CheckStackOverflow
    //     0x1bbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbf9c: cmp             SP, x16
    //     0x1bbfa0: b.ls            #0x1bbfb8
    // 0x1bbfa4: ldr             x2, [fp, #0x10]
    // 0x1bbfa8: r0 = _updateSemanticsForRenderObject()
    //     0x1bbfa8: bl              #0x1bbf3c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1bbfac: LeaveFrame
    //     0x1bbfac: mov             SP, fp
    //     0x1bbfb0: ldp             fp, lr, [SP], #0x10
    // 0x1bbfb4: ret
    //     0x1bbfb4: ret             
    // 0x1bbfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbfb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbfbc: b               #0x1bbfa4
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x1bd014, size: 0x3c0
    // 0x1bd014: EnterFrame
    //     0x1bd014: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd018: mov             fp, SP
    // 0x1bd01c: AllocStack(0x40)
    //     0x1bd01c: sub             SP, SP, #0x40
    // 0x1bd020: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1bd020: mov             x0, x1
    //     0x1bd024: stur            x1, [fp, #-0x10]
    //     0x1bd028: mov             x1, x2
    //     0x1bd02c: stur            x2, [fp, #-0x18]
    // 0x1bd030: CheckStackOverflow
    //     0x1bd030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd034: cmp             SP, x16
    //     0x1bd038: b.ls            #0x1bd39c
    // 0x1bd03c: LoadField: r2 = r0->field_13
    //     0x1bd03c: ldur            w2, [x0, #0x13]
    // 0x1bd040: DecompressPointer r2
    //     0x1bd040: add             x2, x2, HEAP, lsl #32
    // 0x1bd044: stur            x2, [fp, #-8]
    // 0x1bd048: cmp             w2, NULL
    // 0x1bd04c: b.eq            #0x1bd3a4
    // 0x1bd050: r16 = <Type, GestureRecognizer>
    //     0x1bd050: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] TypeArguments: <Type, GestureRecognizer>
    //     0x1bd054: ldr             x16, [x16, #0x398]
    // 0x1bd058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1bd05c: stp             lr, x16, [SP]
    // 0x1bd060: r0 = Map._fromLiteral()
    //     0x1bd060: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1bd064: ldur            x2, [fp, #-0x10]
    // 0x1bd068: StoreField: r2->field_13 = r0
    //     0x1bd068: stur            w0, [x2, #0x13]
    //     0x1bd06c: ldurb           w16, [x2, #-1]
    //     0x1bd070: ldurb           w17, [x0, #-1]
    //     0x1bd074: and             x16, x17, x16, lsr #2
    //     0x1bd078: tst             x16, HEAP, lsr #32
    //     0x1bd07c: b.eq            #0x1bd084
    //     0x1bd080: bl              #0x35903c
    // 0x1bd084: ldur            x3, [fp, #-0x18]
    // 0x1bd088: r0 = LoadClassIdInstr(r3)
    //     0x1bd088: ldur            x0, [x3, #-1]
    //     0x1bd08c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd090: mov             x1, x3
    // 0x1bd094: r0 = GDT[cid_x0 + -0xec1]()
    //     0x1bd094: sub             lr, x0, #0xec1
    //     0x1bd098: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd09c: blr             lr
    // 0x1bd0a0: r1 = LoadClassIdInstr(r0)
    //     0x1bd0a0: ldur            x1, [x0, #-1]
    //     0x1bd0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd0a8: mov             x16, x0
    // 0x1bd0ac: mov             x0, x1
    // 0x1bd0b0: mov             x1, x16
    // 0x1bd0b4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1bd0b4: sub             lr, x0, #0xbf6
    //     0x1bd0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd0bc: blr             lr
    // 0x1bd0c0: mov             x2, x0
    // 0x1bd0c4: stur            x2, [fp, #-0x20]
    // 0x1bd0c8: ldur            x3, [fp, #-0x10]
    // 0x1bd0cc: ldur            x4, [fp, #-0x18]
    // 0x1bd0d0: ldur            x5, [fp, #-8]
    // 0x1bd0d4: CheckStackOverflow
    //     0x1bd0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd0d8: cmp             SP, x16
    //     0x1bd0dc: b.ls            #0x1bd3a8
    // 0x1bd0e0: r0 = LoadClassIdInstr(r2)
    //     0x1bd0e0: ldur            x0, [x2, #-1]
    //     0x1bd0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd0e8: mov             x1, x2
    // 0x1bd0ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd0ec: sub             lr, x0, #1, lsl #12
    //     0x1bd0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd0f4: blr             lr
    // 0x1bd0f8: tbnz            w0, #4, #0x1bd270
    // 0x1bd0fc: ldur            x3, [fp, #-0x10]
    // 0x1bd100: ldur            x4, [fp, #-8]
    // 0x1bd104: ldur            x2, [fp, #-0x20]
    // 0x1bd108: r0 = LoadClassIdInstr(r2)
    //     0x1bd108: ldur            x0, [x2, #-1]
    //     0x1bd10c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd110: mov             x1, x2
    // 0x1bd114: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1bd114: sub             lr, x0, #0xfe8
    //     0x1bd118: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd11c: blr             lr
    // 0x1bd120: mov             x4, x0
    // 0x1bd124: ldur            x3, [fp, #-0x10]
    // 0x1bd128: stur            x4, [fp, #-0x30]
    // 0x1bd12c: LoadField: r5 = r3->field_13
    //     0x1bd12c: ldur            w5, [x3, #0x13]
    // 0x1bd130: DecompressPointer r5
    //     0x1bd130: add             x5, x5, HEAP, lsl #32
    // 0x1bd134: stur            x5, [fp, #-0x28]
    // 0x1bd138: cmp             w5, NULL
    // 0x1bd13c: b.eq            #0x1bd3b0
    // 0x1bd140: ldur            x6, [fp, #-8]
    // 0x1bd144: r0 = LoadClassIdInstr(r6)
    //     0x1bd144: ldur            x0, [x6, #-1]
    //     0x1bd148: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd14c: mov             x1, x6
    // 0x1bd150: mov             x2, x4
    // 0x1bd154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd154: sub             lr, x0, #1, lsl #12
    //     0x1bd158: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd15c: blr             lr
    // 0x1bd160: cmp             w0, NULL
    // 0x1bd164: b.ne            #0x1bd1b8
    // 0x1bd168: ldur            x3, [fp, #-0x18]
    // 0x1bd16c: r0 = LoadClassIdInstr(r3)
    //     0x1bd16c: ldur            x0, [x3, #-1]
    //     0x1bd170: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd174: mov             x1, x3
    // 0x1bd178: ldur            x2, [fp, #-0x30]
    // 0x1bd17c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd17c: sub             lr, x0, #1, lsl #12
    //     0x1bd180: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd184: blr             lr
    // 0x1bd188: cmp             w0, NULL
    // 0x1bd18c: b.eq            #0x1bd3b4
    // 0x1bd190: r1 = LoadClassIdInstr(r0)
    //     0x1bd190: ldur            x1, [x0, #-1]
    //     0x1bd194: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd198: mov             x16, x0
    // 0x1bd19c: mov             x0, x1
    // 0x1bd1a0: mov             x1, x16
    // 0x1bd1a4: r0 = GDT[cid_x0 + -0xf68]()
    //     0x1bd1a4: sub             lr, x0, #0xf68
    //     0x1bd1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd1ac: blr             lr
    // 0x1bd1b0: mov             x3, x0
    // 0x1bd1b4: b               #0x1bd1bc
    // 0x1bd1b8: mov             x3, x0
    // 0x1bd1bc: ldur            x5, [fp, #-0x10]
    // 0x1bd1c0: ldur            x4, [fp, #-0x18]
    // 0x1bd1c4: ldur            x1, [fp, #-0x28]
    // 0x1bd1c8: r0 = LoadClassIdInstr(r1)
    //     0x1bd1c8: ldur            x0, [x1, #-1]
    //     0x1bd1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd1d0: ldur            x2, [fp, #-0x30]
    // 0x1bd1d4: r0 = GDT[cid_x0 + -0xe90]()
    //     0x1bd1d4: sub             lr, x0, #0xe90
    //     0x1bd1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd1dc: blr             lr
    // 0x1bd1e0: ldur            x3, [fp, #-0x18]
    // 0x1bd1e4: r0 = LoadClassIdInstr(r3)
    //     0x1bd1e4: ldur            x0, [x3, #-1]
    //     0x1bd1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd1ec: mov             x1, x3
    // 0x1bd1f0: ldur            x2, [fp, #-0x30]
    // 0x1bd1f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd1f4: sub             lr, x0, #1, lsl #12
    //     0x1bd1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd1fc: blr             lr
    // 0x1bd200: mov             x3, x0
    // 0x1bd204: stur            x3, [fp, #-0x28]
    // 0x1bd208: cmp             w3, NULL
    // 0x1bd20c: b.eq            #0x1bd3b8
    // 0x1bd210: ldur            x4, [fp, #-0x10]
    // 0x1bd214: LoadField: r1 = r4->field_13
    //     0x1bd214: ldur            w1, [x4, #0x13]
    // 0x1bd218: DecompressPointer r1
    //     0x1bd218: add             x1, x1, HEAP, lsl #32
    // 0x1bd21c: cmp             w1, NULL
    // 0x1bd220: b.eq            #0x1bd3bc
    // 0x1bd224: r0 = LoadClassIdInstr(r1)
    //     0x1bd224: ldur            x0, [x1, #-1]
    //     0x1bd228: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd22c: ldur            x2, [fp, #-0x30]
    // 0x1bd230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd230: sub             lr, x0, #1, lsl #12
    //     0x1bd234: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd238: blr             lr
    // 0x1bd23c: cmp             w0, NULL
    // 0x1bd240: b.eq            #0x1bd3c0
    // 0x1bd244: ldur            x1, [fp, #-0x28]
    // 0x1bd248: r2 = LoadClassIdInstr(r1)
    //     0x1bd248: ldur            x2, [x1, #-1]
    //     0x1bd24c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bd250: mov             x16, x0
    // 0x1bd254: mov             x0, x2
    // 0x1bd258: mov             x2, x16
    // 0x1bd25c: r0 = GDT[cid_x0 + -0xf71]()
    //     0x1bd25c: sub             lr, x0, #0xf71
    //     0x1bd260: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd264: blr             lr
    // 0x1bd268: ldur            x2, [fp, #-0x20]
    // 0x1bd26c: b               #0x1bd0c8
    // 0x1bd270: ldur            x2, [fp, #-8]
    // 0x1bd274: r0 = LoadClassIdInstr(r2)
    //     0x1bd274: ldur            x0, [x2, #-1]
    //     0x1bd278: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd27c: mov             x1, x2
    // 0x1bd280: r0 = GDT[cid_x0 + -0xec1]()
    //     0x1bd280: sub             lr, x0, #0xec1
    //     0x1bd284: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd288: blr             lr
    // 0x1bd28c: r1 = LoadClassIdInstr(r0)
    //     0x1bd28c: ldur            x1, [x0, #-1]
    //     0x1bd290: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd294: mov             x16, x0
    // 0x1bd298: mov             x0, x1
    // 0x1bd29c: mov             x1, x16
    // 0x1bd2a0: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1bd2a0: sub             lr, x0, #0xbf6
    //     0x1bd2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd2a8: blr             lr
    // 0x1bd2ac: mov             x2, x0
    // 0x1bd2b0: stur            x2, [fp, #-0x18]
    // 0x1bd2b4: ldur            x4, [fp, #-0x10]
    // 0x1bd2b8: ldur            x3, [fp, #-8]
    // 0x1bd2bc: CheckStackOverflow
    //     0x1bd2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd2c0: cmp             SP, x16
    //     0x1bd2c4: b.ls            #0x1bd3c4
    // 0x1bd2c8: r0 = LoadClassIdInstr(r2)
    //     0x1bd2c8: ldur            x0, [x2, #-1]
    //     0x1bd2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd2d0: mov             x1, x2
    // 0x1bd2d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd2d4: sub             lr, x0, #1, lsl #12
    //     0x1bd2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd2dc: blr             lr
    // 0x1bd2e0: tbnz            w0, #4, #0x1bd38c
    // 0x1bd2e4: ldur            x3, [fp, #-0x10]
    // 0x1bd2e8: ldur            x2, [fp, #-0x18]
    // 0x1bd2ec: r0 = LoadClassIdInstr(r2)
    //     0x1bd2ec: ldur            x0, [x2, #-1]
    //     0x1bd2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd2f4: mov             x1, x2
    // 0x1bd2f8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1bd2f8: sub             lr, x0, #0xfe8
    //     0x1bd2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd300: blr             lr
    // 0x1bd304: mov             x4, x0
    // 0x1bd308: ldur            x3, [fp, #-0x10]
    // 0x1bd30c: stur            x4, [fp, #-0x20]
    // 0x1bd310: LoadField: r1 = r3->field_13
    //     0x1bd310: ldur            w1, [x3, #0x13]
    // 0x1bd314: DecompressPointer r1
    //     0x1bd314: add             x1, x1, HEAP, lsl #32
    // 0x1bd318: cmp             w1, NULL
    // 0x1bd31c: b.eq            #0x1bd3cc
    // 0x1bd320: r0 = LoadClassIdInstr(r1)
    //     0x1bd320: ldur            x0, [x1, #-1]
    //     0x1bd324: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd328: mov             x2, x4
    // 0x1bd32c: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x1bd32c: sub             lr, x0, #0xeb9
    //     0x1bd330: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd334: blr             lr
    // 0x1bd338: tbz             w0, #4, #0x1bd384
    // 0x1bd33c: ldur            x3, [fp, #-8]
    // 0x1bd340: r0 = LoadClassIdInstr(r3)
    //     0x1bd340: ldur            x0, [x3, #-1]
    //     0x1bd344: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd348: mov             x1, x3
    // 0x1bd34c: ldur            x2, [fp, #-0x20]
    // 0x1bd350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd350: sub             lr, x0, #1, lsl #12
    //     0x1bd354: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd358: blr             lr
    // 0x1bd35c: cmp             w0, NULL
    // 0x1bd360: b.eq            #0x1bd3d0
    // 0x1bd364: r1 = LoadClassIdInstr(r0)
    //     0x1bd364: ldur            x1, [x0, #-1]
    //     0x1bd368: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd36c: mov             x16, x0
    // 0x1bd370: mov             x0, x1
    // 0x1bd374: mov             x1, x16
    // 0x1bd378: r0 = GDT[cid_x0 + -0x636]()
    //     0x1bd378: sub             lr, x0, #0x636
    //     0x1bd37c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd380: blr             lr
    // 0x1bd384: ldur            x2, [fp, #-0x18]
    // 0x1bd388: b               #0x1bd2b4
    // 0x1bd38c: r0 = Null
    //     0x1bd38c: mov             x0, NULL
    // 0x1bd390: LeaveFrame
    //     0x1bd390: mov             SP, fp
    //     0x1bd394: ldp             fp, lr, [SP], #0x10
    // 0x1bd398: ret
    //     0x1bd398: ret             
    // 0x1bd39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd39c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd3a0: b               #0x1bd03c
    // 0x1bd3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd3a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd3ac: b               #0x1bd0e0
    // 0x1bd3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd3c8: b               #0x1bd2c8
    // 0x1bd3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd3d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x1c1ecc, size: 0xcc
    // 0x1c1ecc: EnterFrame
    //     0x1c1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1ed0: mov             fp, SP
    // 0x1c1ed4: AllocStack(0x10)
    //     0x1c1ed4: sub             SP, SP, #0x10
    // 0x1c1ed8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c1ed8: stur            x2, [fp, #-8]
    // 0x1c1edc: CheckStackOverflow
    //     0x1c1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1ee0: cmp             SP, x16
    //     0x1c1ee4: b.ls            #0x1c1f84
    // 0x1c1ee8: LoadField: r0 = r1->field_b
    //     0x1c1ee8: ldur            w0, [x1, #0xb]
    // 0x1c1eec: DecompressPointer r0
    //     0x1c1eec: add             x0, x0, HEAP, lsl #32
    // 0x1c1ef0: cmp             w0, NULL
    // 0x1c1ef4: b.eq            #0x1c1f8c
    // 0x1c1ef8: LoadField: r3 = r0->field_17
    //     0x1c1ef8: ldur            w3, [x0, #0x17]
    // 0x1c1efc: DecompressPointer r3
    //     0x1c1efc: add             x3, x3, HEAP, lsl #32
    // 0x1c1f00: tbnz            w3, #4, #0x1c1f14
    // 0x1c1f04: r0 = Null
    //     0x1c1f04: mov             x0, NULL
    // 0x1c1f08: LeaveFrame
    //     0x1c1f08: mov             SP, fp
    //     0x1c1f0c: ldp             fp, lr, [SP], #0x10
    // 0x1c1f10: ret
    //     0x1c1f10: ret             
    // 0x1c1f14: LoadField: r0 = r1->field_f
    //     0x1c1f14: ldur            w0, [x1, #0xf]
    // 0x1c1f18: DecompressPointer r0
    //     0x1c1f18: add             x0, x0, HEAP, lsl #32
    // 0x1c1f1c: cmp             w0, NULL
    // 0x1c1f20: b.eq            #0x1c1f90
    // 0x1c1f24: mov             x1, x0
    // 0x1c1f28: r0 = renderObject()
    //     0x1c1f28: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1c1f2c: mov             x3, x0
    // 0x1c1f30: r2 = Null
    //     0x1c1f30: mov             x2, NULL
    // 0x1c1f34: r1 = Null
    //     0x1c1f34: mov             x1, NULL
    // 0x1c1f38: stur            x3, [fp, #-0x10]
    // 0x1c1f3c: r4 = LoadClassIdInstr(r0)
    //     0x1c1f3c: ldur            x4, [x0, #-1]
    //     0x1c1f40: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1f44: cmp             x4, #0x268
    // 0x1c1f48: b.eq            #0x1c1f60
    // 0x1c1f4c: r8 = RenderSemanticsGestureHandler?
    //     0x1c1f4c: add             x8, PP, #8, lsl #12  ; [pp+0x8808] Type: RenderSemanticsGestureHandler?
    //     0x1c1f50: ldr             x8, [x8, #0x808]
    // 0x1c1f54: r3 = Null
    //     0x1c1f54: add             x3, PP, #8, lsl #12  ; [pp+0x8810] Null
    //     0x1c1f58: ldr             x3, [x3, #0x810]
    // 0x1c1f5c: r0 = DefaultNullableTypeTest()
    //     0x1c1f5c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1c1f60: ldur            x1, [fp, #-0x10]
    // 0x1c1f64: cmp             w1, NULL
    // 0x1c1f68: b.eq            #0x1c1f94
    // 0x1c1f6c: ldur            x2, [fp, #-8]
    // 0x1c1f70: r0 = validActions=()
    //     0x1c1f70: bl              #0x1c1f98  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x1c1f74: r0 = Null
    //     0x1c1f74: mov             x0, NULL
    // 0x1c1f78: LeaveFrame
    //     0x1c1f78: mov             SP, fp
    //     0x1c1f7c: ldp             fp, lr, [SP], #0x10
    // 0x1c1f80: ret
    //     0x1c1f80: ret             
    // 0x1c1f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1f88: b               #0x1c1ee8
    // 0x1c1f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1f8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1f90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1f94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x1ef8d8, size: 0x3c
    // 0x1ef8d8: EnterFrame
    //     0x1ef8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef8dc: mov             fp, SP
    // 0x1ef8e0: ldr             x0, [fp, #0x18]
    // 0x1ef8e4: LoadField: r1 = r0->field_17
    //     0x1ef8e4: ldur            w1, [x0, #0x17]
    // 0x1ef8e8: DecompressPointer r1
    //     0x1ef8e8: add             x1, x1, HEAP, lsl #32
    // 0x1ef8ec: CheckStackOverflow
    //     0x1ef8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef8f0: cmp             SP, x16
    //     0x1ef8f4: b.ls            #0x1ef90c
    // 0x1ef8f8: ldr             x2, [fp, #0x10]
    // 0x1ef8fc: r0 = _handlePointerPanZoomStart()
    //     0x1ef8fc: bl              #0x1ef990  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x1ef900: LeaveFrame
    //     0x1ef900: mov             SP, fp
    //     0x1ef904: ldp             fp, lr, [SP], #0x10
    // 0x1ef908: ret
    //     0x1ef908: ret             
    // 0x1ef90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef90c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef910: b               #0x1ef8f8
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x1ef990, size: 0x1a8
    // 0x1ef990: EnterFrame
    //     0x1ef990: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef994: mov             fp, SP
    // 0x1ef998: AllocStack(0x28)
    //     0x1ef998: sub             SP, SP, #0x28
    // 0x1ef99c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1ef99c: stur            x2, [fp, #-8]
    // 0x1ef9a0: CheckStackOverflow
    //     0x1ef9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef9a4: cmp             SP, x16
    //     0x1ef9a8: b.ls            #0x1efb24
    // 0x1ef9ac: LoadField: r0 = r1->field_13
    //     0x1ef9ac: ldur            w0, [x1, #0x13]
    // 0x1ef9b0: DecompressPointer r0
    //     0x1ef9b0: add             x0, x0, HEAP, lsl #32
    // 0x1ef9b4: cmp             w0, NULL
    // 0x1ef9b8: b.eq            #0x1efb2c
    // 0x1ef9bc: r1 = LoadClassIdInstr(r0)
    //     0x1ef9bc: ldur            x1, [x0, #-1]
    //     0x1ef9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef9c4: mov             x16, x0
    // 0x1ef9c8: mov             x0, x1
    // 0x1ef9cc: mov             x1, x16
    // 0x1ef9d0: r0 = GDT[cid_x0 + -0xe40]()
    //     0x1ef9d0: sub             lr, x0, #0xe40
    //     0x1ef9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef9d8: blr             lr
    // 0x1ef9dc: r1 = LoadClassIdInstr(r0)
    //     0x1ef9dc: ldur            x1, [x0, #-1]
    //     0x1ef9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef9e4: mov             x16, x0
    // 0x1ef9e8: mov             x0, x1
    // 0x1ef9ec: mov             x1, x16
    // 0x1ef9f0: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1ef9f0: sub             lr, x0, #0xbf6
    //     0x1ef9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef9f8: blr             lr
    // 0x1ef9fc: mov             x2, x0
    // 0x1efa00: stur            x2, [fp, #-0x10]
    // 0x1efa04: ldur            x3, [fp, #-8]
    // 0x1efa08: CheckStackOverflow
    //     0x1efa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efa0c: cmp             SP, x16
    //     0x1efa10: b.ls            #0x1efb30
    // 0x1efa14: r0 = LoadClassIdInstr(r2)
    //     0x1efa14: ldur            x0, [x2, #-1]
    //     0x1efa18: ubfx            x0, x0, #0xc, #0x14
    // 0x1efa1c: mov             x1, x2
    // 0x1efa20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1efa20: sub             lr, x0, #1, lsl #12
    //     0x1efa24: ldr             lr, [x21, lr, lsl #3]
    //     0x1efa28: blr             lr
    // 0x1efa2c: tbnz            w0, #4, #0x1efb14
    // 0x1efa30: ldur            x3, [fp, #-8]
    // 0x1efa34: ldur            x2, [fp, #-0x10]
    // 0x1efa38: r0 = LoadClassIdInstr(r2)
    //     0x1efa38: ldur            x0, [x2, #-1]
    //     0x1efa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x1efa40: mov             x1, x2
    // 0x1efa44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1efa44: sub             lr, x0, #0xfe8
    //     0x1efa48: ldr             lr, [x21, lr, lsl #3]
    //     0x1efa4c: blr             lr
    // 0x1efa50: mov             x2, x0
    // 0x1efa54: stur            x2, [fp, #-0x20]
    // 0x1efa58: LoadField: r3 = r2->field_13
    //     0x1efa58: ldur            w3, [x2, #0x13]
    // 0x1efa5c: DecompressPointer r3
    //     0x1efa5c: add             x3, x3, HEAP, lsl #32
    // 0x1efa60: ldur            x4, [fp, #-8]
    // 0x1efa64: stur            x3, [fp, #-0x18]
    // 0x1efa68: r0 = LoadClassIdInstr(r4)
    //     0x1efa68: ldur            x0, [x4, #-1]
    //     0x1efa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x1efa70: mov             x1, x4
    // 0x1efa74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1efa74: sub             lr, x0, #0xfff
    //     0x1efa78: ldr             lr, [x21, lr, lsl #3]
    //     0x1efa7c: blr             lr
    // 0x1efa80: mov             x3, x0
    // 0x1efa84: ldur            x2, [fp, #-8]
    // 0x1efa88: stur            x3, [fp, #-0x28]
    // 0x1efa8c: r0 = LoadClassIdInstr(r2)
    //     0x1efa8c: ldur            x0, [x2, #-1]
    //     0x1efa90: ubfx            x0, x0, #0xc, #0x14
    // 0x1efa94: mov             x1, x2
    // 0x1efa98: r0 = GDT[cid_x0 + -0xf32]()
    //     0x1efa98: sub             lr, x0, #0xf32
    //     0x1efa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1efaa0: blr             lr
    // 0x1efaa4: mov             x3, x0
    // 0x1efaa8: ldur            x2, [fp, #-0x28]
    // 0x1efaac: r0 = BoxInt64Instr(r2)
    //     0x1efaac: sbfiz           x0, x2, #1, #0x1f
    //     0x1efab0: cmp             x2, x0, asr #1
    //     0x1efab4: b.eq            #0x1efac0
    //     0x1efab8: bl              #0x35ab84
    //     0x1efabc: stur            x2, [x0, #7]
    // 0x1efac0: ldur            x1, [fp, #-0x18]
    // 0x1efac4: mov             x2, x0
    // 0x1efac8: r0 = []=()
    //     0x1efac8: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1efacc: ldur            x3, [fp, #-0x20]
    // 0x1efad0: r0 = LoadClassIdInstr(r3)
    //     0x1efad0: ldur            x0, [x3, #-1]
    //     0x1efad4: ubfx            x0, x0, #0xc, #0x14
    // 0x1efad8: mov             x1, x3
    // 0x1efadc: ldur            x2, [fp, #-8]
    // 0x1efae0: r0 = GDT[cid_x0 + 0xe65]()
    //     0x1efae0: add             lr, x0, #0xe65
    //     0x1efae4: ldr             lr, [x21, lr, lsl #3]
    //     0x1efae8: blr             lr
    // 0x1efaec: tbnz            w0, #4, #0x1efb0c
    // 0x1efaf0: ldur            x1, [fp, #-0x20]
    // 0x1efaf4: r0 = LoadClassIdInstr(r1)
    //     0x1efaf4: ldur            x0, [x1, #-1]
    //     0x1efaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1efafc: ldur            x2, [fp, #-8]
    // 0x1efb00: r0 = GDT[cid_x0 + 0xcf5]()
    //     0x1efb00: add             lr, x0, #0xcf5
    //     0x1efb04: ldr             lr, [x21, lr, lsl #3]
    //     0x1efb08: blr             lr
    // 0x1efb0c: ldur            x2, [fp, #-0x10]
    // 0x1efb10: b               #0x1efa04
    // 0x1efb14: r0 = Null
    //     0x1efb14: mov             x0, NULL
    // 0x1efb18: LeaveFrame
    //     0x1efb18: mov             SP, fp
    //     0x1efb1c: ldp             fp, lr, [SP], #0x10
    // 0x1efb20: ret
    //     0x1efb20: ret             
    // 0x1efb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb28: b               #0x1ef9ac
    // 0x1efb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efb2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1efb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb34: b               #0x1efa14
  }
  _ initState(/* No info */) {
    // ** addr: 0x223f28, size: 0x84
    // 0x223f28: EnterFrame
    //     0x223f28: stp             fp, lr, [SP, #-0x10]!
    //     0x223f2c: mov             fp, SP
    // 0x223f30: AllocStack(0x10)
    //     0x223f30: sub             SP, SP, #0x10
    // 0x223f34: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x223f34: stur            x1, [fp, #-0x10]
    // 0x223f38: CheckStackOverflow
    //     0x223f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223f3c: cmp             SP, x16
    //     0x223f40: b.ls            #0x223fa0
    // 0x223f44: LoadField: r0 = r1->field_b
    //     0x223f44: ldur            w0, [x1, #0xb]
    // 0x223f48: DecompressPointer r0
    //     0x223f48: add             x0, x0, HEAP, lsl #32
    // 0x223f4c: stur            x0, [fp, #-8]
    // 0x223f50: cmp             w0, NULL
    // 0x223f54: b.eq            #0x223fa8
    // 0x223f58: r0 = _DefaultSemanticsGestureDelegate()
    //     0x223f58: bl              #0x223fac  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x223f5c: ldur            x1, [fp, #-0x10]
    // 0x223f60: StoreField: r0->field_7 = r1
    //     0x223f60: stur            w1, [x0, #7]
    // 0x223f64: StoreField: r1->field_17 = r0
    //     0x223f64: stur            w0, [x1, #0x17]
    //     0x223f68: ldurb           w16, [x1, #-1]
    //     0x223f6c: ldurb           w17, [x0, #-1]
    //     0x223f70: and             x16, x17, x16, lsr #2
    //     0x223f74: tst             x16, HEAP, lsr #32
    //     0x223f78: b.eq            #0x223f80
    //     0x223f7c: bl              #0x35901c
    // 0x223f80: ldur            x0, [fp, #-8]
    // 0x223f84: LoadField: r2 = r0->field_f
    //     0x223f84: ldur            w2, [x0, #0xf]
    // 0x223f88: DecompressPointer r2
    //     0x223f88: add             x2, x2, HEAP, lsl #32
    // 0x223f8c: r0 = _syncAll()
    //     0x223f8c: bl              #0x1bd014  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x223f90: r0 = Null
    //     0x223f90: mov             x0, NULL
    // 0x223f94: LeaveFrame
    //     0x223f94: mov             SP, fp
    //     0x223f98: ldp             fp, lr, [SP], #0x10
    // 0x223f9c: ret
    //     0x223f9c: ret             
    // 0x223fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223fa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223fa4: b               #0x223f44
    // 0x223fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223fa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22ae30, size: 0x104
    // 0x22ae30: EnterFrame
    //     0x22ae30: stp             fp, lr, [SP, #-0x10]!
    //     0x22ae34: mov             fp, SP
    // 0x22ae38: AllocStack(0x10)
    //     0x22ae38: sub             SP, SP, #0x10
    // 0x22ae3c: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x22ae3c: mov             x2, x1
    //     0x22ae40: stur            x1, [fp, #-8]
    // 0x22ae44: CheckStackOverflow
    //     0x22ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ae48: cmp             SP, x16
    //     0x22ae4c: b.ls            #0x22af20
    // 0x22ae50: LoadField: r1 = r2->field_13
    //     0x22ae50: ldur            w1, [x2, #0x13]
    // 0x22ae54: DecompressPointer r1
    //     0x22ae54: add             x1, x1, HEAP, lsl #32
    // 0x22ae58: cmp             w1, NULL
    // 0x22ae5c: b.eq            #0x22af28
    // 0x22ae60: r0 = LoadClassIdInstr(r1)
    //     0x22ae60: ldur            x0, [x1, #-1]
    //     0x22ae64: ubfx            x0, x0, #0xc, #0x14
    // 0x22ae68: r0 = GDT[cid_x0 + -0xe40]()
    //     0x22ae68: sub             lr, x0, #0xe40
    //     0x22ae6c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ae70: blr             lr
    // 0x22ae74: r1 = LoadClassIdInstr(r0)
    //     0x22ae74: ldur            x1, [x0, #-1]
    //     0x22ae78: ubfx            x1, x1, #0xc, #0x14
    // 0x22ae7c: mov             x16, x0
    // 0x22ae80: mov             x0, x1
    // 0x22ae84: mov             x1, x16
    // 0x22ae88: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x22ae88: sub             lr, x0, #0xbf6
    //     0x22ae8c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ae90: blr             lr
    // 0x22ae94: mov             x2, x0
    // 0x22ae98: stur            x2, [fp, #-0x10]
    // 0x22ae9c: CheckStackOverflow
    //     0x22ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aea0: cmp             SP, x16
    //     0x22aea4: b.ls            #0x22af2c
    // 0x22aea8: r0 = LoadClassIdInstr(r2)
    //     0x22aea8: ldur            x0, [x2, #-1]
    //     0x22aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x22aeb0: mov             x1, x2
    // 0x22aeb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22aeb4: sub             lr, x0, #1, lsl #12
    //     0x22aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x22aebc: blr             lr
    // 0x22aec0: tbnz            w0, #4, #0x22af08
    // 0x22aec4: ldur            x2, [fp, #-0x10]
    // 0x22aec8: r0 = LoadClassIdInstr(r2)
    //     0x22aec8: ldur            x0, [x2, #-1]
    //     0x22aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x22aed0: mov             x1, x2
    // 0x22aed4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x22aed4: sub             lr, x0, #0xfe8
    //     0x22aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x22aedc: blr             lr
    // 0x22aee0: r1 = LoadClassIdInstr(r0)
    //     0x22aee0: ldur            x1, [x0, #-1]
    //     0x22aee4: ubfx            x1, x1, #0xc, #0x14
    // 0x22aee8: mov             x16, x0
    // 0x22aeec: mov             x0, x1
    // 0x22aef0: mov             x1, x16
    // 0x22aef4: r0 = GDT[cid_x0 + -0x636]()
    //     0x22aef4: sub             lr, x0, #0x636
    //     0x22aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x22aefc: blr             lr
    // 0x22af00: ldur            x2, [fp, #-0x10]
    // 0x22af04: b               #0x22ae9c
    // 0x22af08: ldur            x1, [fp, #-8]
    // 0x22af0c: StoreField: r1->field_13 = rNULL
    //     0x22af0c: stur            NULL, [x1, #0x13]
    // 0x22af10: r0 = Null
    //     0x22af10: mov             x0, NULL
    // 0x22af14: LeaveFrame
    //     0x22af14: mov             SP, fp
    //     0x22af18: ldp             fp, lr, [SP], #0x10
    // 0x22af1c: ret
    //     0x22af1c: ret             
    // 0x22af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22af20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af24: b               #0x22ae50
    // 0x22af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22af28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22af2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af30: b               #0x22aea8
  }
  _ build(/* No info */) {
    // ** addr: 0x25b404, size: 0x160
    // 0x25b404: EnterFrame
    //     0x25b404: stp             fp, lr, [SP, #-0x10]!
    //     0x25b408: mov             fp, SP
    // 0x25b40c: AllocStack(0x30)
    //     0x25b40c: sub             SP, SP, #0x30
    // 0x25b410: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x25b410: mov             x0, x1
    //     0x25b414: stur            x1, [fp, #-0x28]
    // 0x25b418: CheckStackOverflow
    //     0x25b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b41c: cmp             SP, x16
    //     0x25b420: b.ls            #0x25b558
    // 0x25b424: LoadField: r1 = r0->field_b
    //     0x25b424: ldur            w1, [x0, #0xb]
    // 0x25b428: DecompressPointer r1
    //     0x25b428: add             x1, x1, HEAP, lsl #32
    // 0x25b42c: stur            x1, [fp, #-0x20]
    // 0x25b430: cmp             w1, NULL
    // 0x25b434: b.eq            #0x25b560
    // 0x25b438: LoadField: r2 = r1->field_13
    //     0x25b438: ldur            w2, [x1, #0x13]
    // 0x25b43c: DecompressPointer r2
    //     0x25b43c: add             x2, x2, HEAP, lsl #32
    // 0x25b440: stur            x2, [fp, #-0x18]
    // 0x25b444: cmp             w2, NULL
    // 0x25b448: b.ne            #0x25b474
    // 0x25b44c: LoadField: r3 = r1->field_b
    //     0x25b44c: ldur            w3, [x1, #0xb]
    // 0x25b450: DecompressPointer r3
    //     0x25b450: add             x3, x3, HEAP, lsl #32
    // 0x25b454: cmp             w3, NULL
    // 0x25b458: b.ne            #0x25b468
    // 0x25b45c: r3 = Instance_HitTestBehavior
    //     0x25b45c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!HitTestBehavior@417b61
    //     0x25b460: ldr             x3, [x3, #0x918]
    // 0x25b464: b               #0x25b478
    // 0x25b468: r3 = Instance_HitTestBehavior
    //     0x25b468: add             x3, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x25b46c: ldr             x3, [x3, #0x370]
    // 0x25b470: b               #0x25b478
    // 0x25b474: mov             x3, x2
    // 0x25b478: stur            x3, [fp, #-0x10]
    // 0x25b47c: LoadField: r4 = r1->field_b
    //     0x25b47c: ldur            w4, [x1, #0xb]
    // 0x25b480: DecompressPointer r4
    //     0x25b480: add             x4, x4, HEAP, lsl #32
    // 0x25b484: stur            x4, [fp, #-8]
    // 0x25b488: r0 = Listener()
    //     0x25b488: bl              #0x251b84  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x25b48c: ldur            x2, [fp, #-0x28]
    // 0x25b490: r1 = Function '_handlePointerDown@135132872':.
    //     0x25b490: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] AnonymousClosure: (0x25b5b4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x25b5f0)
    //     0x25b494: ldr             x1, [x1, #0x1c0]
    // 0x25b498: stur            x0, [fp, #-0x30]
    // 0x25b49c: r0 = AllocateClosure()
    //     0x25b49c: bl              #0x359c24  ; AllocateClosureStub
    // 0x25b4a0: mov             x1, x0
    // 0x25b4a4: ldur            x0, [fp, #-0x30]
    // 0x25b4a8: StoreField: r0->field_f = r1
    //     0x25b4a8: stur            w1, [x0, #0xf]
    // 0x25b4ac: ldur            x2, [fp, #-0x28]
    // 0x25b4b0: r1 = Function '_handlePointerPanZoomStart@135132872':.
    //     0x25b4b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c8] AnonymousClosure: (0x1ef8d8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x1ef990)
    //     0x25b4b4: ldr             x1, [x1, #0x1c8]
    // 0x25b4b8: r0 = AllocateClosure()
    //     0x25b4b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x25b4bc: mov             x1, x0
    // 0x25b4c0: ldur            x0, [fp, #-0x30]
    // 0x25b4c4: StoreField: r0->field_23 = r1
    //     0x25b4c4: stur            w1, [x0, #0x23]
    // 0x25b4c8: ldur            x1, [fp, #-0x10]
    // 0x25b4cc: StoreField: r0->field_33 = r1
    //     0x25b4cc: stur            w1, [x0, #0x33]
    // 0x25b4d0: ldur            x1, [fp, #-8]
    // 0x25b4d4: StoreField: r0->field_b = r1
    //     0x25b4d4: stur            w1, [x0, #0xb]
    // 0x25b4d8: ldur            x1, [fp, #-0x20]
    // 0x25b4dc: LoadField: r2 = r1->field_17
    //     0x25b4dc: ldur            w2, [x1, #0x17]
    // 0x25b4e0: DecompressPointer r2
    //     0x25b4e0: add             x2, x2, HEAP, lsl #32
    // 0x25b4e4: tbz             w2, #4, #0x25b544
    // 0x25b4e8: ldur            x1, [fp, #-0x18]
    // 0x25b4ec: cmp             w1, NULL
    // 0x25b4f0: b.ne            #0x25b500
    // 0x25b4f4: ldur            x1, [fp, #-0x28]
    // 0x25b4f8: r0 = _defaultBehavior()
    //     0x25b4f8: bl              #0x25b570  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x25b4fc: mov             x1, x0
    // 0x25b500: ldur            x0, [fp, #-0x30]
    // 0x25b504: stur            x1, [fp, #-8]
    // 0x25b508: r0 = _GestureSemantics()
    //     0x25b508: bl              #0x25b564  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x25b50c: mov             x3, x0
    // 0x25b510: ldur            x0, [fp, #-8]
    // 0x25b514: stur            x3, [fp, #-0x10]
    // 0x25b518: StoreField: r3->field_f = r0
    //     0x25b518: stur            w0, [x3, #0xf]
    // 0x25b51c: ldur            x2, [fp, #-0x28]
    // 0x25b520: r1 = Function '_updateSemanticsForRenderObject@135132872':.
    //     0x25b520: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] AnonymousClosure: (0x1bbf84), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x1bbf3c)
    //     0x25b524: ldr             x1, [x1, #0x1d0]
    // 0x25b528: r0 = AllocateClosure()
    //     0x25b528: bl              #0x359c24  ; AllocateClosureStub
    // 0x25b52c: ldur            x1, [fp, #-0x10]
    // 0x25b530: StoreField: r1->field_13 = r0
    //     0x25b530: stur            w0, [x1, #0x13]
    // 0x25b534: ldur            x2, [fp, #-0x30]
    // 0x25b538: StoreField: r1->field_b = r2
    //     0x25b538: stur            w2, [x1, #0xb]
    // 0x25b53c: mov             x0, x1
    // 0x25b540: b               #0x25b54c
    // 0x25b544: mov             x2, x0
    // 0x25b548: mov             x0, x2
    // 0x25b54c: LeaveFrame
    //     0x25b54c: mov             SP, fp
    //     0x25b550: ldp             fp, lr, [SP], #0x10
    // 0x25b554: ret
    //     0x25b554: ret             
    // 0x25b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b55c: b               #0x25b424
    // 0x25b560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b560: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x25b570, size: 0x44
    // 0x25b570: LoadField: r2 = r1->field_b
    //     0x25b570: ldur            w2, [x1, #0xb]
    // 0x25b574: DecompressPointer r2
    //     0x25b574: add             x2, x2, HEAP, lsl #32
    // 0x25b578: cmp             w2, NULL
    // 0x25b57c: b.eq            #0x25b5a8
    // 0x25b580: LoadField: r1 = r2->field_b
    //     0x25b580: ldur            w1, [x2, #0xb]
    // 0x25b584: DecompressPointer r1
    //     0x25b584: add             x1, x1, HEAP, lsl #32
    // 0x25b588: cmp             w1, NULL
    // 0x25b58c: b.ne            #0x25b59c
    // 0x25b590: r0 = Instance_HitTestBehavior
    //     0x25b590: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!HitTestBehavior@417b61
    //     0x25b594: ldr             x0, [x0, #0x918]
    // 0x25b598: b               #0x25b5a4
    // 0x25b59c: r0 = Instance_HitTestBehavior
    //     0x25b59c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x25b5a0: ldr             x0, [x0, #0x370]
    // 0x25b5a4: ret
    //     0x25b5a4: ret             
    // 0x25b5a8: EnterFrame
    //     0x25b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b5ac: mov             fp, SP
    // 0x25b5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b5b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x25b5b4, size: 0x3c
    // 0x25b5b4: EnterFrame
    //     0x25b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b5b8: mov             fp, SP
    // 0x25b5bc: ldr             x0, [fp, #0x18]
    // 0x25b5c0: LoadField: r1 = r0->field_17
    //     0x25b5c0: ldur            w1, [x0, #0x17]
    // 0x25b5c4: DecompressPointer r1
    //     0x25b5c4: add             x1, x1, HEAP, lsl #32
    // 0x25b5c8: CheckStackOverflow
    //     0x25b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b5cc: cmp             SP, x16
    //     0x25b5d0: b.ls            #0x25b5e8
    // 0x25b5d4: ldr             x2, [fp, #0x10]
    // 0x25b5d8: r0 = _handlePointerDown()
    //     0x25b5d8: bl              #0x25b5f0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x25b5dc: LeaveFrame
    //     0x25b5dc: mov             SP, fp
    //     0x25b5e0: ldp             fp, lr, [SP], #0x10
    // 0x25b5e4: ret
    //     0x25b5e4: ret             
    // 0x25b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b5e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b5ec: b               #0x25b5d4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x25b5f0, size: 0x1c4
    // 0x25b5f0: EnterFrame
    //     0x25b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25b5f4: mov             fp, SP
    // 0x25b5f8: AllocStack(0x28)
    //     0x25b5f8: sub             SP, SP, #0x28
    // 0x25b5fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x25b5fc: stur            x2, [fp, #-8]
    // 0x25b600: CheckStackOverflow
    //     0x25b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b604: cmp             SP, x16
    //     0x25b608: b.ls            #0x25b7a0
    // 0x25b60c: LoadField: r0 = r1->field_13
    //     0x25b60c: ldur            w0, [x1, #0x13]
    // 0x25b610: DecompressPointer r0
    //     0x25b610: add             x0, x0, HEAP, lsl #32
    // 0x25b614: cmp             w0, NULL
    // 0x25b618: b.eq            #0x25b7a8
    // 0x25b61c: r1 = LoadClassIdInstr(r0)
    //     0x25b61c: ldur            x1, [x0, #-1]
    //     0x25b620: ubfx            x1, x1, #0xc, #0x14
    // 0x25b624: mov             x16, x0
    // 0x25b628: mov             x0, x1
    // 0x25b62c: mov             x1, x16
    // 0x25b630: r0 = GDT[cid_x0 + -0xe40]()
    //     0x25b630: sub             lr, x0, #0xe40
    //     0x25b634: ldr             lr, [x21, lr, lsl #3]
    //     0x25b638: blr             lr
    // 0x25b63c: r1 = LoadClassIdInstr(r0)
    //     0x25b63c: ldur            x1, [x0, #-1]
    //     0x25b640: ubfx            x1, x1, #0xc, #0x14
    // 0x25b644: mov             x16, x0
    // 0x25b648: mov             x0, x1
    // 0x25b64c: mov             x1, x16
    // 0x25b650: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x25b650: sub             lr, x0, #0xbf6
    //     0x25b654: ldr             lr, [x21, lr, lsl #3]
    //     0x25b658: blr             lr
    // 0x25b65c: mov             x2, x0
    // 0x25b660: stur            x2, [fp, #-0x10]
    // 0x25b664: ldur            x3, [fp, #-8]
    // 0x25b668: CheckStackOverflow
    //     0x25b668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b66c: cmp             SP, x16
    //     0x25b670: b.ls            #0x25b7ac
    // 0x25b674: r0 = LoadClassIdInstr(r2)
    //     0x25b674: ldur            x0, [x2, #-1]
    //     0x25b678: ubfx            x0, x0, #0xc, #0x14
    // 0x25b67c: mov             x1, x2
    // 0x25b680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25b680: sub             lr, x0, #1, lsl #12
    //     0x25b684: ldr             lr, [x21, lr, lsl #3]
    //     0x25b688: blr             lr
    // 0x25b68c: tbnz            w0, #4, #0x25b790
    // 0x25b690: ldur            x3, [fp, #-8]
    // 0x25b694: ldur            x2, [fp, #-0x10]
    // 0x25b698: r0 = LoadClassIdInstr(r2)
    //     0x25b698: ldur            x0, [x2, #-1]
    //     0x25b69c: ubfx            x0, x0, #0xc, #0x14
    // 0x25b6a0: mov             x1, x2
    // 0x25b6a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x25b6a4: sub             lr, x0, #0xfe8
    //     0x25b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x25b6ac: blr             lr
    // 0x25b6b0: mov             x2, x0
    // 0x25b6b4: stur            x2, [fp, #-0x20]
    // 0x25b6b8: LoadField: r3 = r2->field_13
    //     0x25b6b8: ldur            w3, [x2, #0x13]
    // 0x25b6bc: DecompressPointer r3
    //     0x25b6bc: add             x3, x3, HEAP, lsl #32
    // 0x25b6c0: ldur            x4, [fp, #-8]
    // 0x25b6c4: stur            x3, [fp, #-0x18]
    // 0x25b6c8: r0 = LoadClassIdInstr(r4)
    //     0x25b6c8: ldur            x0, [x4, #-1]
    //     0x25b6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x25b6d0: mov             x1, x4
    // 0x25b6d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25b6d4: sub             lr, x0, #0xfff
    //     0x25b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x25b6dc: blr             lr
    // 0x25b6e0: mov             x3, x0
    // 0x25b6e4: ldur            x2, [fp, #-8]
    // 0x25b6e8: stur            x3, [fp, #-0x28]
    // 0x25b6ec: r0 = LoadClassIdInstr(r2)
    //     0x25b6ec: ldur            x0, [x2, #-1]
    //     0x25b6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x25b6f4: mov             x1, x2
    // 0x25b6f8: r0 = GDT[cid_x0 + -0xf32]()
    //     0x25b6f8: sub             lr, x0, #0xf32
    //     0x25b6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x25b700: blr             lr
    // 0x25b704: mov             x3, x0
    // 0x25b708: ldur            x2, [fp, #-0x28]
    // 0x25b70c: r0 = BoxInt64Instr(r2)
    //     0x25b70c: sbfiz           x0, x2, #1, #0x1f
    //     0x25b710: cmp             x2, x0, asr #1
    //     0x25b714: b.eq            #0x25b720
    //     0x25b718: bl              #0x35ab84
    //     0x25b71c: stur            x2, [x0, #7]
    // 0x25b720: ldur            x1, [fp, #-0x18]
    // 0x25b724: mov             x2, x0
    // 0x25b728: r0 = []=()
    //     0x25b728: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x25b72c: ldur            x3, [fp, #-0x20]
    // 0x25b730: r0 = LoadClassIdInstr(r3)
    //     0x25b730: ldur            x0, [x3, #-1]
    //     0x25b734: ubfx            x0, x0, #0xc, #0x14
    // 0x25b738: mov             x1, x3
    // 0x25b73c: ldur            x2, [fp, #-8]
    // 0x25b740: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x25b740: add             lr, x0, #0xf3a
    //     0x25b744: ldr             lr, [x21, lr, lsl #3]
    //     0x25b748: blr             lr
    // 0x25b74c: tbnz            w0, #4, #0x25b770
    // 0x25b750: ldur            x1, [fp, #-0x20]
    // 0x25b754: r0 = LoadClassIdInstr(r1)
    //     0x25b754: ldur            x0, [x1, #-1]
    //     0x25b758: ubfx            x0, x0, #0xc, #0x14
    // 0x25b75c: ldur            x2, [fp, #-8]
    // 0x25b760: r0 = GDT[cid_x0 + 0xf4a]()
    //     0x25b760: add             lr, x0, #0xf4a
    //     0x25b764: ldr             lr, [x21, lr, lsl #3]
    //     0x25b768: blr             lr
    // 0x25b76c: b               #0x25b788
    // 0x25b770: ldur            x1, [fp, #-0x20]
    // 0x25b774: r0 = LoadClassIdInstr(r1)
    //     0x25b774: ldur            x0, [x1, #-1]
    //     0x25b778: ubfx            x0, x0, #0xc, #0x14
    // 0x25b77c: r0 = GDT[cid_x0 + 0xec2]()
    //     0x25b77c: add             lr, x0, #0xec2
    //     0x25b780: ldr             lr, [x21, lr, lsl #3]
    //     0x25b784: blr             lr
    // 0x25b788: ldur            x2, [fp, #-0x10]
    // 0x25b78c: b               #0x25b664
    // 0x25b790: r0 = Null
    //     0x25b790: mov             x0, NULL
    // 0x25b794: LeaveFrame
    //     0x25b794: mov             SP, fp
    //     0x25b798: ldp             fp, lr, [SP], #0x10
    // 0x25b79c: ret
    //     0x25b79c: ret             
    // 0x25b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b7a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b7a4: b               #0x25b60c
    // 0x25b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b7a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b7ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b7b0: b               #0x25b674
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29fd18, size: 0xd8
    // 0x29fd18: EnterFrame
    //     0x29fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x29fd1c: mov             fp, SP
    // 0x29fd20: AllocStack(0x10)
    //     0x29fd20: sub             SP, SP, #0x10
    // 0x29fd24: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29fd24: mov             x4, x1
    //     0x29fd28: mov             x3, x2
    //     0x29fd2c: stur            x1, [fp, #-8]
    //     0x29fd30: stur            x2, [fp, #-0x10]
    // 0x29fd34: CheckStackOverflow
    //     0x29fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29fd38: cmp             SP, x16
    //     0x29fd3c: b.ls            #0x29fde4
    // 0x29fd40: mov             x0, x3
    // 0x29fd44: r2 = Null
    //     0x29fd44: mov             x2, NULL
    // 0x29fd48: r1 = Null
    //     0x29fd48: mov             x1, NULL
    // 0x29fd4c: r4 = 59
    //     0x29fd4c: movz            x4, #0x3b
    // 0x29fd50: branchIfSmi(r0, 0x29fd5c)
    //     0x29fd50: tbz             w0, #0, #0x29fd5c
    // 0x29fd54: r4 = LoadClassIdInstr(r0)
    //     0x29fd54: ldur            x4, [x0, #-1]
    //     0x29fd58: ubfx            x4, x4, #0xc, #0x14
    // 0x29fd5c: cmp             x4, #0x65f
    // 0x29fd60: b.eq            #0x29fd78
    // 0x29fd64: r8 = RawGestureDetector
    //     0x29fd64: add             x8, PP, #0x13, lsl #12  ; [pp+0x131d8] Type: RawGestureDetector
    //     0x29fd68: ldr             x8, [x8, #0x1d8]
    // 0x29fd6c: r3 = Null
    //     0x29fd6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e0] Null
    //     0x29fd70: ldr             x3, [x3, #0x1e0]
    // 0x29fd74: r0 = RawGestureDetector()
    //     0x29fd74: bl              #0x1bbf1c  ; IsType_RawGestureDetector_Stub
    // 0x29fd78: ldur            x3, [fp, #-8]
    // 0x29fd7c: LoadField: r2 = r3->field_7
    //     0x29fd7c: ldur            w2, [x3, #7]
    // 0x29fd80: DecompressPointer r2
    //     0x29fd80: add             x2, x2, HEAP, lsl #32
    // 0x29fd84: ldur            x0, [fp, #-0x10]
    // 0x29fd88: r1 = Null
    //     0x29fd88: mov             x1, NULL
    // 0x29fd8c: cmp             w2, NULL
    // 0x29fd90: b.eq            #0x29fdb4
    // 0x29fd94: LoadField: r4 = r2->field_17
    //     0x29fd94: ldur            w4, [x2, #0x17]
    // 0x29fd98: DecompressPointer r4
    //     0x29fd98: add             x4, x4, HEAP, lsl #32
    // 0x29fd9c: r8 = X0 bound StatefulWidget
    //     0x29fd9c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29fda0: ldr             x8, [x8, #0xd0]
    // 0x29fda4: LoadField: r9 = r4->field_7
    //     0x29fda4: ldur            x9, [x4, #7]
    // 0x29fda8: r3 = Null
    //     0x29fda8: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f0] Null
    //     0x29fdac: ldr             x3, [x3, #0x1f0]
    // 0x29fdb0: blr             x9
    // 0x29fdb4: ldur            x1, [fp, #-8]
    // 0x29fdb8: LoadField: r0 = r1->field_b
    //     0x29fdb8: ldur            w0, [x1, #0xb]
    // 0x29fdbc: DecompressPointer r0
    //     0x29fdbc: add             x0, x0, HEAP, lsl #32
    // 0x29fdc0: cmp             w0, NULL
    // 0x29fdc4: b.eq            #0x29fdec
    // 0x29fdc8: LoadField: r2 = r0->field_f
    //     0x29fdc8: ldur            w2, [x0, #0xf]
    // 0x29fdcc: DecompressPointer r2
    //     0x29fdcc: add             x2, x2, HEAP, lsl #32
    // 0x29fdd0: r0 = _syncAll()
    //     0x29fdd0: bl              #0x1bd014  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x29fdd4: r0 = Null
    //     0x29fdd4: mov             x0, NULL
    // 0x29fdd8: LeaveFrame
    //     0x29fdd8: mov             SP, fp
    //     0x29fddc: ldp             fp, lr, [SP], #0x10
    // 0x29fde0: ret
    //     0x29fde0: ret             
    // 0x29fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29fde4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29fde8: b               #0x29fd40
    // 0x29fdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fdec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1507, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x29789c, size: 0x88
    // 0x29789c: EnterFrame
    //     0x29789c: stp             fp, lr, [SP, #-0x10]!
    //     0x2978a0: mov             fp, SP
    // 0x2978a4: AllocStack(0x10)
    //     0x2978a4: sub             SP, SP, #0x10
    // 0x2978a8: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2978a8: stur            x1, [fp, #-8]
    // 0x2978ac: CheckStackOverflow
    //     0x2978ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2978b0: cmp             SP, x16
    //     0x2978b4: b.ls            #0x29791c
    // 0x2978b8: r0 = RenderSemanticsGestureHandler()
    //     0x2978b8: bl              #0x297978  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0x2978bc: mov             x1, x0
    // 0x2978c0: stur            x0, [fp, #-0x10]
    // 0x2978c4: r0 = RenderSemanticsGestureHandler()
    //     0x2978c4: bl              #0x297924  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x2978c8: ldur            x1, [fp, #-8]
    // 0x2978cc: LoadField: r0 = r1->field_f
    //     0x2978cc: ldur            w0, [x1, #0xf]
    // 0x2978d0: DecompressPointer r0
    //     0x2978d0: add             x0, x0, HEAP, lsl #32
    // 0x2978d4: ldur            x3, [fp, #-0x10]
    // 0x2978d8: StoreField: r3->field_5b = r0
    //     0x2978d8: stur            w0, [x3, #0x5b]
    //     0x2978dc: ldurb           w16, [x3, #-1]
    //     0x2978e0: ldurb           w17, [x0, #-1]
    //     0x2978e4: and             x16, x17, x16, lsr #2
    //     0x2978e8: tst             x16, HEAP, lsr #32
    //     0x2978ec: b.eq            #0x2978f4
    //     0x2978f0: bl              #0x35905c
    // 0x2978f4: LoadField: r0 = r1->field_13
    //     0x2978f4: ldur            w0, [x1, #0x13]
    // 0x2978f8: DecompressPointer r0
    //     0x2978f8: add             x0, x0, HEAP, lsl #32
    // 0x2978fc: LoadField: r1 = r0->field_17
    //     0x2978fc: ldur            w1, [x0, #0x17]
    // 0x297900: DecompressPointer r1
    //     0x297900: add             x1, x1, HEAP, lsl #32
    // 0x297904: mov             x2, x3
    // 0x297908: r0 = _updateSemanticsForRenderObject()
    //     0x297908: bl              #0x1bbf3c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x29790c: ldur            x0, [fp, #-0x10]
    // 0x297910: LeaveFrame
    //     0x297910: mov             SP, fp
    //     0x297914: ldp             fp, lr, [SP], #0x10
    // 0x297918: ret
    //     0x297918: ret             
    // 0x29791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29791c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297920: b               #0x2978b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29bbec, size: 0xb4
    // 0x29bbec: EnterFrame
    //     0x29bbec: stp             fp, lr, [SP, #-0x10]!
    //     0x29bbf0: mov             fp, SP
    // 0x29bbf4: AllocStack(0x10)
    //     0x29bbf4: sub             SP, SP, #0x10
    // 0x29bbf8: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29bbf8: mov             x4, x1
    //     0x29bbfc: stur            x1, [fp, #-8]
    //     0x29bc00: stur            x3, [fp, #-0x10]
    // 0x29bc04: CheckStackOverflow
    //     0x29bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bc08: cmp             SP, x16
    //     0x29bc0c: b.ls            #0x29bc98
    // 0x29bc10: mov             x0, x3
    // 0x29bc14: r2 = Null
    //     0x29bc14: mov             x2, NULL
    // 0x29bc18: r1 = Null
    //     0x29bc18: mov             x1, NULL
    // 0x29bc1c: r4 = 59
    //     0x29bc1c: movz            x4, #0x3b
    // 0x29bc20: branchIfSmi(r0, 0x29bc2c)
    //     0x29bc20: tbz             w0, #0, #0x29bc2c
    // 0x29bc24: r4 = LoadClassIdInstr(r0)
    //     0x29bc24: ldur            x4, [x0, #-1]
    //     0x29bc28: ubfx            x4, x4, #0xc, #0x14
    // 0x29bc2c: cmp             x4, #0x268
    // 0x29bc30: b.eq            #0x29bc48
    // 0x29bc34: r8 = RenderSemanticsGestureHandler
    //     0x29bc34: add             x8, PP, #0xf, lsl #12  ; [pp+0xf280] Type: RenderSemanticsGestureHandler
    //     0x29bc38: ldr             x8, [x8, #0x280]
    // 0x29bc3c: r3 = Null
    //     0x29bc3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x29bc40: ldr             x3, [x3, #0xe18]
    // 0x29bc44: r0 = DefaultTypeTest()
    //     0x29bc44: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29bc48: ldur            x1, [fp, #-8]
    // 0x29bc4c: LoadField: r0 = r1->field_f
    //     0x29bc4c: ldur            w0, [x1, #0xf]
    // 0x29bc50: DecompressPointer r0
    //     0x29bc50: add             x0, x0, HEAP, lsl #32
    // 0x29bc54: ldur            x2, [fp, #-0x10]
    // 0x29bc58: StoreField: r2->field_5b = r0
    //     0x29bc58: stur            w0, [x2, #0x5b]
    //     0x29bc5c: ldurb           w16, [x2, #-1]
    //     0x29bc60: ldurb           w17, [x0, #-1]
    //     0x29bc64: and             x16, x17, x16, lsr #2
    //     0x29bc68: tst             x16, HEAP, lsr #32
    //     0x29bc6c: b.eq            #0x29bc74
    //     0x29bc70: bl              #0x35903c
    // 0x29bc74: LoadField: r0 = r1->field_13
    //     0x29bc74: ldur            w0, [x1, #0x13]
    // 0x29bc78: DecompressPointer r0
    //     0x29bc78: add             x0, x0, HEAP, lsl #32
    // 0x29bc7c: LoadField: r1 = r0->field_17
    //     0x29bc7c: ldur            w1, [x0, #0x17]
    // 0x29bc80: DecompressPointer r1
    //     0x29bc80: add             x1, x1, HEAP, lsl #32
    // 0x29bc84: r0 = _updateSemanticsForRenderObject()
    //     0x29bc84: bl              #0x1bbf3c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x29bc88: r0 = Null
    //     0x29bc88: mov             x0, NULL
    // 0x29bc8c: LeaveFrame
    //     0x29bc8c: mov             SP, fp
    //     0x29bc90: ldp             fp, lr, [SP], #0x10
    // 0x29bc94: ret
    //     0x29bc94: ret             
    // 0x29bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bc98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bc9c: b               #0x29bc10
  }
}

// class id: 1631, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7788, size: 0x30
    // 0x2a7788: EnterFrame
    //     0x2a7788: stp             fp, lr, [SP, #-0x10]!
    //     0x2a778c: mov             fp, SP
    // 0x2a7790: mov             x0, x1
    // 0x2a7794: r1 = <RawGestureDetector>
    //     0x2a7794: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] TypeArguments: <RawGestureDetector>
    //     0x2a7798: ldr             x1, [x1, #0x600]
    // 0x2a779c: r0 = RawGestureDetectorState()
    //     0x2a779c: bl              #0x2a77b8  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x2a77a0: r1 = _ConstMap len:0
    //     0x2a77a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12608] Map<Type, GestureRecognizer>(0)
    //     0x2a77a4: ldr             x1, [x1, #0x608]
    // 0x2a77a8: StoreField: r0->field_13 = r1
    //     0x2a77a8: stur            w1, [x0, #0x13]
    // 0x2a77ac: LeaveFrame
    //     0x2a77ac: mov             SP, fp
    //     0x2a77b0: ldp             fp, lr, [SP], #0x10
    // 0x2a77b4: ret
    //     0x2a77b4: ret             
  }
}

// class id: 1688, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x253c30, size: 0x248
    // 0x253c30: EnterFrame
    //     0x253c30: stp             fp, lr, [SP, #-0x10]!
    //     0x253c34: mov             fp, SP
    // 0x253c38: mov             x16, x2
    // 0x253c3c: mov             x2, x1
    // 0x253c40: mov             x1, x16
    // 0x253c44: LoadField: r3 = r4->field_13
    //     0x253c44: ldur            w3, [x4, #0x13]
    // 0x253c48: LoadField: r5 = r4->field_1f
    //     0x253c48: ldur            w5, [x4, #0x1f]
    // 0x253c4c: DecompressPointer r5
    //     0x253c4c: add             x5, x5, HEAP, lsl #32
    // 0x253c50: r16 = "child"
    //     0x253c50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5f8] "child"
    //     0x253c54: ldr             x16, [x16, #0x5f8]
    // 0x253c58: cmp             w5, w16
    // 0x253c5c: b.ne            #0x253c80
    // 0x253c60: LoadField: r5 = r4->field_23
    //     0x253c60: ldur            w5, [x4, #0x23]
    // 0x253c64: DecompressPointer r5
    //     0x253c64: add             x5, x5, HEAP, lsl #32
    // 0x253c68: sub             w6, w3, w5
    // 0x253c6c: add             x5, fp, w6, sxtw #2
    // 0x253c70: ldr             x5, [x5, #8]
    // 0x253c74: mov             x0, x5
    // 0x253c78: r5 = 1
    //     0x253c78: movz            x5, #0x1
    // 0x253c7c: b               #0x253c88
    // 0x253c80: r0 = Null
    //     0x253c80: mov             x0, NULL
    // 0x253c84: r5 = 0
    //     0x253c84: movz            x5, #0
    // 0x253c88: lsl             x6, x5, #1
    // 0x253c8c: lsl             w7, w6, #1
    // 0x253c90: add             w8, w7, #8
    // 0x253c94: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x253c94: add             x16, x4, w8, sxtw #1
    //     0x253c98: ldur            w9, [x16, #0xf]
    // 0x253c9c: DecompressPointer r9
    //     0x253c9c: add             x9, x9, HEAP, lsl #32
    // 0x253ca0: r16 = "onTapCancel"
    //     0x253ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] "onTapCancel"
    //     0x253ca4: ldr             x16, [x16, #0x600]
    // 0x253ca8: cmp             w9, w16
    // 0x253cac: b.ne            #0x253ce0
    // 0x253cb0: add             w8, w7, #0xa
    // 0x253cb4: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x253cb4: add             x16, x4, w8, sxtw #1
    //     0x253cb8: ldur            w7, [x16, #0xf]
    // 0x253cbc: DecompressPointer r7
    //     0x253cbc: add             x7, x7, HEAP, lsl #32
    // 0x253cc0: sub             w8, w3, w7
    // 0x253cc4: add             x7, fp, w8, sxtw #2
    // 0x253cc8: ldr             x7, [x7, #8]
    // 0x253ccc: add             w8, w6, #2
    // 0x253cd0: r6 = LoadInt32Instr(r8)
    //     0x253cd0: sbfx            x6, x8, #1, #0x1f
    // 0x253cd4: mov             x5, x6
    // 0x253cd8: mov             x6, x7
    // 0x253cdc: b               #0x253ce4
    // 0x253ce0: r6 = Null
    //     0x253ce0: mov             x6, NULL
    // 0x253ce4: lsl             x7, x5, #1
    // 0x253ce8: lsl             w8, w7, #1
    // 0x253cec: add             w9, w8, #8
    // 0x253cf0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x253cf0: add             x16, x4, w9, sxtw #1
    //     0x253cf4: ldur            w10, [x16, #0xf]
    // 0x253cf8: DecompressPointer r10
    //     0x253cf8: add             x10, x10, HEAP, lsl #32
    // 0x253cfc: r16 = "onTapDown"
    //     0x253cfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] "onTapDown"
    //     0x253d00: ldr             x16, [x16, #0x608]
    // 0x253d04: cmp             w10, w16
    // 0x253d08: b.ne            #0x253d3c
    // 0x253d0c: add             w9, w8, #0xa
    // 0x253d10: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x253d10: add             x16, x4, w9, sxtw #1
    //     0x253d14: ldur            w8, [x16, #0xf]
    // 0x253d18: DecompressPointer r8
    //     0x253d18: add             x8, x8, HEAP, lsl #32
    // 0x253d1c: sub             w9, w3, w8
    // 0x253d20: add             x8, fp, w9, sxtw #2
    // 0x253d24: ldr             x8, [x8, #8]
    // 0x253d28: add             w9, w7, #2
    // 0x253d2c: r7 = LoadInt32Instr(r9)
    //     0x253d2c: sbfx            x7, x9, #1, #0x1f
    // 0x253d30: mov             x5, x7
    // 0x253d34: mov             x7, x8
    // 0x253d38: b               #0x253d40
    // 0x253d3c: r7 = Null
    //     0x253d3c: mov             x7, NULL
    // 0x253d40: lsl             x8, x5, #1
    // 0x253d44: lsl             w5, w8, #1
    // 0x253d48: add             w8, w5, #8
    // 0x253d4c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x253d4c: add             x16, x4, w8, sxtw #1
    //     0x253d50: ldur            w9, [x16, #0xf]
    // 0x253d54: DecompressPointer r9
    //     0x253d54: add             x9, x9, HEAP, lsl #32
    // 0x253d58: r16 = "onTapUp"
    //     0x253d58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe610] "onTapUp"
    //     0x253d5c: ldr             x16, [x16, #0x610]
    // 0x253d60: cmp             w9, w16
    // 0x253d64: b.ne            #0x253d8c
    // 0x253d68: add             w8, w5, #0xa
    // 0x253d6c: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x253d6c: add             x16, x4, w8, sxtw #1
    //     0x253d70: ldur            w5, [x16, #0xf]
    // 0x253d74: DecompressPointer r5
    //     0x253d74: add             x5, x5, HEAP, lsl #32
    // 0x253d78: sub             w4, w3, w5
    // 0x253d7c: add             x3, fp, w4, sxtw #2
    // 0x253d80: ldr             x3, [x3, #8]
    // 0x253d84: mov             x10, x3
    // 0x253d88: b               #0x253d90
    // 0x253d8c: r10 = Null
    //     0x253d8c: mov             x10, NULL
    // 0x253d90: r9 = Instance_HitTestBehavior
    //     0x253d90: add             x9, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x253d94: ldr             x9, [x9, #0xb60]
    // 0x253d98: r8 = true
    //     0x253d98: add             x8, NULL, #0x20  ; true
    // 0x253d9c: r5 = Instance_DragStartBehavior
    //     0x253d9c: add             x5, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x253da0: ldr             x5, [x5, #0xb50]
    // 0x253da4: r4 = false
    //     0x253da4: add             x4, NULL, #0x30  ; false
    // 0x253da8: r3 = Instance_Offset
    //     0x253da8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe618] Obj!Offset@4167f1
    //     0x253dac: ldr             x3, [x3, #0x618]
    // 0x253db0: StoreField: r2->field_b = r0
    //     0x253db0: stur            w0, [x2, #0xb]
    //     0x253db4: ldurb           w16, [x2, #-1]
    //     0x253db8: ldurb           w17, [x0, #-1]
    //     0x253dbc: and             x16, x17, x16, lsr #2
    //     0x253dc0: tst             x16, HEAP, lsr #32
    //     0x253dc4: b.eq            #0x253dcc
    //     0x253dc8: bl              #0x35903c
    // 0x253dcc: mov             x0, x7
    // 0x253dd0: StoreField: r2->field_f = r0
    //     0x253dd0: stur            w0, [x2, #0xf]
    //     0x253dd4: ldurb           w16, [x2, #-1]
    //     0x253dd8: ldurb           w17, [x0, #-1]
    //     0x253ddc: and             x16, x17, x16, lsr #2
    //     0x253de0: tst             x16, HEAP, lsr #32
    //     0x253de4: b.eq            #0x253dec
    //     0x253de8: bl              #0x35903c
    // 0x253dec: mov             x0, x10
    // 0x253df0: StoreField: r2->field_13 = r0
    //     0x253df0: stur            w0, [x2, #0x13]
    //     0x253df4: ldurb           w16, [x2, #-1]
    //     0x253df8: ldurb           w17, [x0, #-1]
    //     0x253dfc: and             x16, x17, x16, lsr #2
    //     0x253e00: tst             x16, HEAP, lsr #32
    //     0x253e04: b.eq            #0x253e0c
    //     0x253e08: bl              #0x35903c
    // 0x253e0c: mov             x0, x1
    // 0x253e10: StoreField: r2->field_17 = r0
    //     0x253e10: stur            w0, [x2, #0x17]
    //     0x253e14: ldurb           w16, [x2, #-1]
    //     0x253e18: ldurb           w17, [x0, #-1]
    //     0x253e1c: and             x16, x17, x16, lsr #2
    //     0x253e20: tst             x16, HEAP, lsr #32
    //     0x253e24: b.eq            #0x253e2c
    //     0x253e28: bl              #0x35903c
    // 0x253e2c: mov             x0, x6
    // 0x253e30: StoreField: r2->field_1b = r0
    //     0x253e30: stur            w0, [x2, #0x1b]
    //     0x253e34: ldurb           w16, [x2, #-1]
    //     0x253e38: ldurb           w17, [x0, #-1]
    //     0x253e3c: and             x16, x17, x16, lsr #2
    //     0x253e40: tst             x16, HEAP, lsr #32
    //     0x253e44: b.eq            #0x253e4c
    //     0x253e48: bl              #0x35903c
    // 0x253e4c: StoreField: r2->field_f3 = r9
    //     0x253e4c: stur            w9, [x2, #0xf3]
    // 0x253e50: StoreField: r2->field_f7 = r8
    //     0x253e50: stur            w8, [x2, #0xf7]
    // 0x253e54: StoreField: r2->field_fb = r5
    //     0x253e54: stur            w5, [x2, #0xfb]
    // 0x253e58: r17 = 259
    //     0x253e58: movz            x17, #0x103
    // 0x253e5c: str             w4, [x2, x17]
    // 0x253e60: r17 = 263
    //     0x253e60: movz            x17, #0x107
    // 0x253e64: str             w3, [x2, x17]
    // 0x253e68: r0 = Null
    //     0x253e68: mov             x0, NULL
    // 0x253e6c: LeaveFrame
    //     0x253e6c: mov             SP, fp
    //     0x253e70: ldp             fp, lr, [SP], #0x10
    // 0x253e74: ret
    //     0x253e74: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2aa44c, size: 0x124
    // 0x2aa44c: EnterFrame
    //     0x2aa44c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa450: mov             fp, SP
    // 0x2aa454: AllocStack(0x30)
    //     0x2aa454: sub             SP, SP, #0x30
    // 0x2aa458: SetupParameters(GestureDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2aa458: mov             x0, x1
    //     0x2aa45c: stur            x1, [fp, #-8]
    //     0x2aa460: mov             x1, x2
    //     0x2aa464: stur            x2, [fp, #-0x10]
    // 0x2aa468: CheckStackOverflow
    //     0x2aa468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa46c: cmp             SP, x16
    //     0x2aa470: b.ls            #0x2aa568
    // 0x2aa474: r1 = 2
    //     0x2aa474: movz            x1, #0x2
    // 0x2aa478: r0 = AllocateContext()
    //     0x2aa478: bl              #0x359860  ; AllocateContextStub
    // 0x2aa47c: mov             x1, x0
    // 0x2aa480: ldur            x0, [fp, #-8]
    // 0x2aa484: stur            x1, [fp, #-0x18]
    // 0x2aa488: StoreField: r1->field_f = r0
    //     0x2aa488: stur            w0, [x1, #0xf]
    // 0x2aa48c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aa48c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aa490: ldr             x16, [x16, #0x190]
    // 0x2aa494: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2aa498: stp             lr, x16, [SP]
    // 0x2aa49c: r0 = Map._fromLiteral()
    //     0x2aa49c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa4a0: ldur            x1, [fp, #-0x10]
    // 0x2aa4a4: stur            x0, [fp, #-0x20]
    // 0x2aa4a8: r0 = maybeGestureSettingsOf()
    //     0x2aa4a8: bl              #0x268c9c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x2aa4ac: ldur            x2, [fp, #-0x18]
    // 0x2aa4b0: StoreField: r2->field_13 = r0
    //     0x2aa4b0: stur            w0, [x2, #0x13]
    //     0x2aa4b4: ldurb           w16, [x2, #-1]
    //     0x2aa4b8: ldurb           w17, [x0, #-1]
    //     0x2aa4bc: and             x16, x17, x16, lsr #2
    //     0x2aa4c0: tst             x16, HEAP, lsr #32
    //     0x2aa4c4: b.eq            #0x2aa4cc
    //     0x2aa4c8: bl              #0x35903c
    // 0x2aa4cc: ldur            x1, [fp, #-0x10]
    // 0x2aa4d0: r0 = of()
    //     0x2aa4d0: bl              #0x2688a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x2aa4d4: r1 = <TapGestureRecognizer>
    //     0x2aa4d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd8] TypeArguments: <TapGestureRecognizer>
    //     0x2aa4d8: ldr             x1, [x1, #0xbd8]
    // 0x2aa4dc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2aa4dc: bl              #0x1bd610  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2aa4e0: ldur            x2, [fp, #-0x18]
    // 0x2aa4e4: r1 = Function '<anonymous closure>':.
    //     0x2aa4e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be0] AnonymousClosure: (0x2aa674), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x2aa44c)
    //     0x2aa4e8: ldr             x1, [x1, #0xbe0]
    // 0x2aa4ec: stur            x0, [fp, #-0x10]
    // 0x2aa4f0: r0 = AllocateClosure()
    //     0x2aa4f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aa4f4: ldur            x3, [fp, #-0x10]
    // 0x2aa4f8: StoreField: r3->field_b = r0
    //     0x2aa4f8: stur            w0, [x3, #0xb]
    // 0x2aa4fc: ldur            x2, [fp, #-0x18]
    // 0x2aa500: r1 = Function '<anonymous closure>':.
    //     0x2aa500: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] AnonymousClosure: (0x2aa570), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x2aa44c)
    //     0x2aa504: ldr             x1, [x1, #0xbe8]
    // 0x2aa508: r0 = AllocateClosure()
    //     0x2aa508: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aa50c: ldur            x3, [fp, #-0x10]
    // 0x2aa510: StoreField: r3->field_f = r0
    //     0x2aa510: stur            w0, [x3, #0xf]
    // 0x2aa514: ldur            x1, [fp, #-0x20]
    // 0x2aa518: r2 = TapGestureRecognizer
    //     0x2aa518: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Type: TapGestureRecognizer
    //     0x2aa51c: ldr             x2, [x2, #0x368]
    // 0x2aa520: r0 = []=()
    //     0x2aa520: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa524: ldur            x0, [fp, #-8]
    // 0x2aa528: LoadField: r1 = r0->field_b
    //     0x2aa528: ldur            w1, [x0, #0xb]
    // 0x2aa52c: DecompressPointer r1
    //     0x2aa52c: add             x1, x1, HEAP, lsl #32
    // 0x2aa530: stur            x1, [fp, #-0x10]
    // 0x2aa534: r0 = RawGestureDetector()
    //     0x2aa534: bl              #0x25ffe4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2aa538: ldur            x1, [fp, #-0x10]
    // 0x2aa53c: StoreField: r0->field_b = r1
    //     0x2aa53c: stur            w1, [x0, #0xb]
    // 0x2aa540: ldur            x1, [fp, #-0x20]
    // 0x2aa544: StoreField: r0->field_f = r1
    //     0x2aa544: stur            w1, [x0, #0xf]
    // 0x2aa548: r1 = Instance_HitTestBehavior
    //     0x2aa548: add             x1, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2aa54c: ldr             x1, [x1, #0xb60]
    // 0x2aa550: StoreField: r0->field_13 = r1
    //     0x2aa550: stur            w1, [x0, #0x13]
    // 0x2aa554: r1 = true
    //     0x2aa554: add             x1, NULL, #0x20  ; true
    // 0x2aa558: StoreField: r0->field_17 = r1
    //     0x2aa558: stur            w1, [x0, #0x17]
    // 0x2aa55c: LeaveFrame
    //     0x2aa55c: mov             SP, fp
    //     0x2aa560: ldp             fp, lr, [SP], #0x10
    // 0x2aa564: ret
    //     0x2aa564: ret             
    // 0x2aa568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa56c: b               #0x2aa474
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x2aa570, size: 0x104
    // 0x2aa570: EnterFrame
    //     0x2aa570: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa574: mov             fp, SP
    // 0x2aa578: ldr             x1, [fp, #0x18]
    // 0x2aa57c: LoadField: r2 = r1->field_17
    //     0x2aa57c: ldur            w2, [x1, #0x17]
    // 0x2aa580: DecompressPointer r2
    //     0x2aa580: add             x2, x2, HEAP, lsl #32
    // 0x2aa584: LoadField: r1 = r2->field_f
    //     0x2aa584: ldur            w1, [x2, #0xf]
    // 0x2aa588: DecompressPointer r1
    //     0x2aa588: add             x1, x1, HEAP, lsl #32
    // 0x2aa58c: LoadField: r0 = r1->field_f
    //     0x2aa58c: ldur            w0, [x1, #0xf]
    // 0x2aa590: DecompressPointer r0
    //     0x2aa590: add             x0, x0, HEAP, lsl #32
    // 0x2aa594: ldr             x3, [fp, #0x10]
    // 0x2aa598: StoreField: r3->field_57 = r0
    //     0x2aa598: stur            w0, [x3, #0x57]
    //     0x2aa59c: ldurb           w16, [x3, #-1]
    //     0x2aa5a0: ldurb           w17, [x0, #-1]
    //     0x2aa5a4: and             x16, x17, x16, lsr #2
    //     0x2aa5a8: tst             x16, HEAP, lsr #32
    //     0x2aa5ac: b.eq            #0x2aa5b4
    //     0x2aa5b0: bl              #0x35905c
    // 0x2aa5b4: LoadField: r0 = r1->field_13
    //     0x2aa5b4: ldur            w0, [x1, #0x13]
    // 0x2aa5b8: DecompressPointer r0
    //     0x2aa5b8: add             x0, x0, HEAP, lsl #32
    // 0x2aa5bc: StoreField: r3->field_5b = r0
    //     0x2aa5bc: stur            w0, [x3, #0x5b]
    //     0x2aa5c0: ldurb           w16, [x3, #-1]
    //     0x2aa5c4: ldurb           w17, [x0, #-1]
    //     0x2aa5c8: and             x16, x17, x16, lsr #2
    //     0x2aa5cc: tst             x16, HEAP, lsr #32
    //     0x2aa5d0: b.eq            #0x2aa5d8
    //     0x2aa5d4: bl              #0x35905c
    // 0x2aa5d8: LoadField: r0 = r1->field_17
    //     0x2aa5d8: ldur            w0, [x1, #0x17]
    // 0x2aa5dc: DecompressPointer r0
    //     0x2aa5dc: add             x0, x0, HEAP, lsl #32
    // 0x2aa5e0: StoreField: r3->field_5f = r0
    //     0x2aa5e0: stur            w0, [x3, #0x5f]
    //     0x2aa5e4: ldurb           w16, [x3, #-1]
    //     0x2aa5e8: ldurb           w17, [x0, #-1]
    //     0x2aa5ec: and             x16, x17, x16, lsr #2
    //     0x2aa5f0: tst             x16, HEAP, lsr #32
    //     0x2aa5f4: b.eq            #0x2aa5fc
    //     0x2aa5f8: bl              #0x35905c
    // 0x2aa5fc: LoadField: r0 = r1->field_1b
    //     0x2aa5fc: ldur            w0, [x1, #0x1b]
    // 0x2aa600: DecompressPointer r0
    //     0x2aa600: add             x0, x0, HEAP, lsl #32
    // 0x2aa604: StoreField: r3->field_63 = r0
    //     0x2aa604: stur            w0, [x3, #0x63]
    //     0x2aa608: ldurb           w16, [x3, #-1]
    //     0x2aa60c: ldurb           w17, [x0, #-1]
    //     0x2aa610: and             x16, x17, x16, lsr #2
    //     0x2aa614: tst             x16, HEAP, lsr #32
    //     0x2aa618: b.eq            #0x2aa620
    //     0x2aa61c: bl              #0x35905c
    // 0x2aa620: StoreField: r3->field_67 = rNULL
    //     0x2aa620: stur            NULL, [x3, #0x67]
    // 0x2aa624: StoreField: r3->field_6b = rNULL
    //     0x2aa624: stur            NULL, [x3, #0x6b]
    // 0x2aa628: StoreField: r3->field_6f = rNULL
    //     0x2aa628: stur            NULL, [x3, #0x6f]
    // 0x2aa62c: StoreField: r3->field_73 = rNULL
    //     0x2aa62c: stur            NULL, [x3, #0x73]
    // 0x2aa630: StoreField: r3->field_77 = rNULL
    //     0x2aa630: stur            NULL, [x3, #0x77]
    // 0x2aa634: StoreField: r3->field_7b = rNULL
    //     0x2aa634: stur            NULL, [x3, #0x7b]
    // 0x2aa638: StoreField: r3->field_7f = rNULL
    //     0x2aa638: stur            NULL, [x3, #0x7f]
    // 0x2aa63c: LoadField: r0 = r2->field_13
    //     0x2aa63c: ldur            w0, [x2, #0x13]
    // 0x2aa640: DecompressPointer r0
    //     0x2aa640: add             x0, x0, HEAP, lsl #32
    // 0x2aa644: StoreField: r3->field_7 = r0
    //     0x2aa644: stur            w0, [x3, #7]
    //     0x2aa648: ldurb           w16, [x3, #-1]
    //     0x2aa64c: ldurb           w17, [x0, #-1]
    //     0x2aa650: and             x16, x17, x16, lsr #2
    //     0x2aa654: tst             x16, HEAP, lsr #32
    //     0x2aa658: b.eq            #0x2aa660
    //     0x2aa65c: bl              #0x35905c
    // 0x2aa660: StoreField: r3->field_b = rNULL
    //     0x2aa660: stur            NULL, [x3, #0xb]
    // 0x2aa664: r0 = Null
    //     0x2aa664: mov             x0, NULL
    // 0x2aa668: LeaveFrame
    //     0x2aa668: mov             SP, fp
    //     0x2aa66c: ldp             fp, lr, [SP], #0x10
    // 0x2aa670: ret
    //     0x2aa670: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2aa674, size: 0x64
    // 0x2aa674: EnterFrame
    //     0x2aa674: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa678: mov             fp, SP
    // 0x2aa67c: AllocStack(0x8)
    //     0x2aa67c: sub             SP, SP, #8
    // 0x2aa680: CheckStackOverflow
    //     0x2aa680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa684: cmp             SP, x16
    //     0x2aa688: b.ls            #0x2aa6d0
    // 0x2aa68c: r0 = TapGestureRecognizer()
    //     0x2aa68c: bl              #0x2aa7a8  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x2aa690: mov             x4, x0
    // 0x2aa694: r0 = false
    //     0x2aa694: add             x0, NULL, #0x30  ; false
    // 0x2aa698: stur            x4, [fp, #-8]
    // 0x2aa69c: StoreField: r4->field_47 = r0
    //     0x2aa69c: stur            w0, [x4, #0x47]
    // 0x2aa6a0: StoreField: r4->field_4b = r0
    //     0x2aa6a0: stur            w0, [x4, #0x4b]
    // 0x2aa6a4: mov             x1, x4
    // 0x2aa6a8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@293296176': static.
    //     0x2aa6a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bf0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@293296176': static. (0x7fd07c5519a0)
    //     0x2aa6ac: ldr             x2, [x2, #0xbf0]
    // 0x2aa6b0: r3 = Instance_Duration
    //     0x2aa6b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!Duration@4190d1
    //     0x2aa6b4: ldr             x3, [x3, #0xbf8]
    // 0x2aa6b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2aa6b8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2aa6bc: r0 = PrimaryPointerGestureRecognizer()
    //     0x2aa6bc: bl              #0x2aa6d8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x2aa6c0: ldur            x0, [fp, #-8]
    // 0x2aa6c4: LeaveFrame
    //     0x2aa6c4: mov             SP, fp
    //     0x2aa6c8: ldp             fp, lr, [SP], #0x10
    // 0x2aa6cc: ret
    //     0x2aa6cc: ret             
    // 0x2aa6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa6d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa6d4: b               #0x2aa68c
  }
}
