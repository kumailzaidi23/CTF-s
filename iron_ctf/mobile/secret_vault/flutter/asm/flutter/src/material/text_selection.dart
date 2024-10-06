// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048767, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x940

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x29b268, size: 0x18
    // 0x29b268: EnterFrame
    //     0x29b268: stp             fp, lr, [SP, #-0x10]!
    //     0x29b26c: mov             fp, SP
    // 0x29b270: r0 = MaterialTextSelectionHandleControls()
    //     0x29b270: bl              #0x29b280  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x29b274: LeaveFrame
    //     0x29b274: mov             SP, fp
    //     0x29b278: ldp             fp, lr, [SP], #0x10
    // 0x29b27c: ret
    //     0x29b27c: ret             
  }
}

// class id: 1845, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x37c498, size: 0x228
    // 0x37c498: EnterFrame
    //     0x37c498: stp             fp, lr, [SP, #-0x10]!
    //     0x37c49c: mov             fp, SP
    // 0x37c4a0: AllocStack(0x30)
    //     0x37c4a0: sub             SP, SP, #0x30
    // 0x37c4a4: CheckStackOverflow
    //     0x37c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c4a8: cmp             SP, x16
    //     0x37c4ac: b.ls            #0x37c6b8
    // 0x37c4b0: ldr             x16, [fp, #0x28]
    // 0x37c4b4: str             x16, [SP]
    // 0x37c4b8: r0 = of()
    //     0x37c4b8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x37c4bc: stur            x0, [fp, #-8]
    // 0x37c4c0: ldr             x16, [fp, #0x28]
    // 0x37c4c4: str             x16, [SP]
    // 0x37c4c8: r0 = of()
    //     0x37c4c8: bl              #0x37c8a4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x37c4cc: ldur            x0, [fp, #-8]
    // 0x37c4d0: LoadField: r1 = r0->field_3f
    //     0x37c4d0: ldur            w1, [x0, #0x3f]
    // 0x37c4d4: DecompressPointer r1
    //     0x37c4d4: add             x1, x1, HEAP, lsl #32
    // 0x37c4d8: LoadField: r0 = r1->field_b
    //     0x37c4d8: ldur            w0, [x1, #0xb]
    // 0x37c4dc: DecompressPointer r0
    //     0x37c4dc: add             x0, x0, HEAP, lsl #32
    // 0x37c4e0: stur            x0, [fp, #-8]
    // 0x37c4e4: r0 = _TextSelectionHandlePainter()
    //     0x37c4e4: bl              #0x37c898  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x37c4e8: mov             x1, x0
    // 0x37c4ec: ldur            x0, [fp, #-8]
    // 0x37c4f0: stur            x1, [fp, #-0x10]
    // 0x37c4f4: StoreField: r1->field_b = r0
    //     0x37c4f4: stur            w0, [x1, #0xb]
    // 0x37c4f8: r0 = GestureDetector()
    //     0x37c4f8: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x37c4fc: stur            x0, [fp, #-8]
    // 0x37c500: ldr             x16, [fp, #0x10]
    // 0x37c504: stp             x16, x0, [SP, #8]
    // 0x37c508: r16 = Instance_HitTestBehavior
    //     0x37c508: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x37c50c: ldr             x16, [x16, #0xf70]
    // 0x37c510: str             x16, [SP]
    // 0x37c514: r4 = const [0, 0x3, 0x3, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x37c514: add             x4, PP, #0xf, lsl #12  ; [pp+0xfb68] List(9) [0, 0x3, 0x3, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x37c518: ldr             x4, [x4, #0xb68]
    // 0x37c51c: r0 = GestureDetector()
    //     0x37c51c: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x37c520: r0 = CustomPaint()
    //     0x37c520: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x37c524: mov             x1, x0
    // 0x37c528: ldur            x0, [fp, #-0x10]
    // 0x37c52c: stur            x1, [fp, #-0x18]
    // 0x37c530: StoreField: r1->field_f = r0
    //     0x37c530: stur            w0, [x1, #0xf]
    // 0x37c534: r0 = Instance_Size
    //     0x37c534: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x37c538: StoreField: r1->field_17 = r0
    //     0x37c538: stur            w0, [x1, #0x17]
    // 0x37c53c: r0 = false
    //     0x37c53c: add             x0, NULL, #0x30  ; false
    // 0x37c540: StoreField: r1->field_1b = r0
    //     0x37c540: stur            w0, [x1, #0x1b]
    // 0x37c544: StoreField: r1->field_1f = r0
    //     0x37c544: stur            w0, [x1, #0x1f]
    // 0x37c548: ldur            x0, [fp, #-8]
    // 0x37c54c: StoreField: r1->field_b = r0
    //     0x37c54c: stur            w0, [x1, #0xb]
    // 0x37c550: r0 = SizedBox()
    //     0x37c550: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x37c554: mov             x1, x0
    // 0x37c558: r0 = 22.000000
    //     0x37c558: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb70] 22
    //     0x37c55c: ldr             x0, [x0, #0xb70]
    // 0x37c560: stur            x1, [fp, #-8]
    // 0x37c564: StoreField: r1->field_f = r0
    //     0x37c564: stur            w0, [x1, #0xf]
    // 0x37c568: StoreField: r1->field_13 = r0
    //     0x37c568: stur            w0, [x1, #0x13]
    // 0x37c56c: ldur            x0, [fp, #-0x18]
    // 0x37c570: StoreField: r1->field_b = r0
    //     0x37c570: stur            w0, [x1, #0xb]
    // 0x37c574: ldr             x0, [fp, #0x20]
    // 0x37c578: LoadField: r2 = r0->field_7
    //     0x37c578: ldur            x2, [x0, #7]
    // 0x37c57c: cmp             x2, #1
    // 0x37c580: b.gt            #0x37c624
    // 0x37c584: cmp             x2, #0
    // 0x37c588: b.gt            #0x37c614
    // 0x37c58c: r0 = Transform()
    //     0x37c58c: bl              #0x338a18  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x37c590: mov             x1, x0
    // 0x37c594: r0 = Instance_Alignment
    //     0x37c594: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x37c598: ldr             x0, [x0, #0xba8]
    // 0x37c59c: stur            x1, [fp, #-0x10]
    // 0x37c5a0: StoreField: r1->field_17 = r0
    //     0x37c5a0: stur            w0, [x1, #0x17]
    // 0x37c5a4: r2 = true
    //     0x37c5a4: add             x2, NULL, #0x20  ; true
    // 0x37c5a8: StoreField: r1->field_1b = r2
    //     0x37c5a8: stur            w2, [x1, #0x1b]
    // 0x37c5ac: d0 = 1.570796
    //     0x37c5ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x37c5b0: ldr             d0, [x17, #0x5c8]
    // 0x37c5b4: d0 = 1.570796
    //     0x37c5b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x37c5b8: ldr             d0, [x17, #0x5c8]
    // 0x37c5bc: str             d0, [SP]
    // 0x37c5c0: r0 = _computeRotation()
    //     0x37c5c0: bl              #0x37c6c0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x37c5c4: ldur            x1, [fp, #-0x10]
    // 0x37c5c8: StoreField: r1->field_f = r0
    //     0x37c5c8: stur            w0, [x1, #0xf]
    //     0x37c5cc: ldurb           w16, [x1, #-1]
    //     0x37c5d0: ldurb           w17, [x0, #-1]
    //     0x37c5d4: and             x16, x17, x16, lsr #2
    //     0x37c5d8: tst             x16, HEAP, lsr #32
    //     0x37c5dc: b.eq            #0x37c5e4
    //     0x37c5e0: bl              #0x3e4608
    // 0x37c5e4: ldur            x0, [fp, #-8]
    // 0x37c5e8: StoreField: r1->field_b = r0
    //     0x37c5e8: stur            w0, [x1, #0xb]
    //     0x37c5ec: ldurb           w16, [x1, #-1]
    //     0x37c5f0: ldurb           w17, [x0, #-1]
    //     0x37c5f4: and             x16, x17, x16, lsr #2
    //     0x37c5f8: tst             x16, HEAP, lsr #32
    //     0x37c5fc: b.eq            #0x37c604
    //     0x37c600: bl              #0x3e4608
    // 0x37c604: mov             x0, x1
    // 0x37c608: LeaveFrame
    //     0x37c608: mov             SP, fp
    //     0x37c60c: ldp             fp, lr, [SP], #0x10
    // 0x37c610: ret
    //     0x37c610: ret             
    // 0x37c614: ldur            x0, [fp, #-8]
    // 0x37c618: LeaveFrame
    //     0x37c618: mov             SP, fp
    //     0x37c61c: ldp             fp, lr, [SP], #0x10
    // 0x37c620: ret
    //     0x37c620: ret             
    // 0x37c624: r2 = true
    //     0x37c624: add             x2, NULL, #0x20  ; true
    // 0x37c628: r0 = Instance_Alignment
    //     0x37c628: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x37c62c: ldr             x0, [x0, #0xba8]
    // 0x37c630: r0 = Transform()
    //     0x37c630: bl              #0x338a18  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x37c634: mov             x1, x0
    // 0x37c638: r0 = Instance_Alignment
    //     0x37c638: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x37c63c: ldr             x0, [x0, #0xba8]
    // 0x37c640: stur            x1, [fp, #-0x10]
    // 0x37c644: StoreField: r1->field_17 = r0
    //     0x37c644: stur            w0, [x1, #0x17]
    // 0x37c648: r0 = true
    //     0x37c648: add             x0, NULL, #0x20  ; true
    // 0x37c64c: StoreField: r1->field_1b = r0
    //     0x37c64c: stur            w0, [x1, #0x1b]
    // 0x37c650: d0 = 0.785398
    //     0x37c650: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb78] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x37c654: ldr             d0, [x17, #0xb78]
    // 0x37c658: d0 = 0.785398
    //     0x37c658: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb78] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x37c65c: ldr             d0, [x17, #0xb78]
    // 0x37c660: str             d0, [SP]
    // 0x37c664: r0 = _computeRotation()
    //     0x37c664: bl              #0x37c6c0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x37c668: ldur            x1, [fp, #-0x10]
    // 0x37c66c: StoreField: r1->field_f = r0
    //     0x37c66c: stur            w0, [x1, #0xf]
    //     0x37c670: ldurb           w16, [x1, #-1]
    //     0x37c674: ldurb           w17, [x0, #-1]
    //     0x37c678: and             x16, x17, x16, lsr #2
    //     0x37c67c: tst             x16, HEAP, lsr #32
    //     0x37c680: b.eq            #0x37c688
    //     0x37c684: bl              #0x3e4608
    // 0x37c688: ldur            x0, [fp, #-8]
    // 0x37c68c: StoreField: r1->field_b = r0
    //     0x37c68c: stur            w0, [x1, #0xb]
    //     0x37c690: ldurb           w16, [x1, #-1]
    //     0x37c694: ldurb           w17, [x0, #-1]
    //     0x37c698: and             x16, x17, x16, lsr #2
    //     0x37c69c: tst             x16, HEAP, lsr #32
    //     0x37c6a0: b.eq            #0x37c6a8
    //     0x37c6a4: bl              #0x3e4608
    // 0x37c6a8: mov             x0, x1
    // 0x37c6ac: LeaveFrame
    //     0x37c6ac: mov             SP, fp
    //     0x37c6b0: ldp             fp, lr, [SP], #0x10
    // 0x37c6b4: ret
    //     0x37c6b4: ret             
    // 0x37c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c6b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c6bc: b               #0x37c4b0
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x3a6cb0, size: 0xc
    // 0x3a6cb0: r0 = Instance_Size
    //     0x3a6cb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb88] Obj!Size@47d5b1
    //     0x3a6cb4: ldr             x0, [x0, #0xb88]
    // 0x3a6cb8: ret
    //     0x3a6cb8: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x3a7508, size: 0x38
    // 0x3a7508: ldr             x1, [SP, #8]
    // 0x3a750c: LoadField: r2 = r1->field_7
    //     0x3a750c: ldur            x2, [x1, #7]
    // 0x3a7510: cmp             x2, #1
    // 0x3a7514: b.gt            #0x3a7534
    // 0x3a7518: cmp             x2, #0
    // 0x3a751c: b.gt            #0x3a752c
    // 0x3a7520: r0 = Instance_Offset
    //     0x3a7520: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb58] Obj!Offset@47d8b1
    //     0x3a7524: ldr             x0, [x0, #0xb58]
    // 0x3a7528: ret
    //     0x3a7528: ret             
    // 0x3a752c: r0 = Instance_Offset
    //     0x3a752c: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a7530: ret
    //     0x3a7530: ret             
    // 0x3a7534: r0 = Instance_Offset
    //     0x3a7534: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb60] Obj!Offset@47d891
    //     0x3a7538: ldr             x0, [x0, #0xb60]
    // 0x3a753c: ret
    //     0x3a753c: ret             
  }
}

// class id: 1846, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0x37c904, size: 0x8
    // 0x37c904: r0 = Instance_SizedBox
    //     0x37c904: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x37c908: ret
    //     0x37c908: ret             
  }
  _ handlePaste(/* No info */) async {
    // ** addr: 0x38028c, size: 0x34
    // 0x38028c: EnterFrame
    //     0x38028c: stp             fp, lr, [SP, #-0x10]!
    //     0x380290: mov             fp, SP
    // 0x380294: AllocStack(0x8)
    //     0x380294: sub             SP, SP, #8
    // 0x380298: SetupParameters()
    //     0x380298: stur            NULL, [fp, #-8]
    // 0x38029c: CheckStackOverflow
    //     0x38029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3802a0: cmp             SP, x16
    //     0x3802a4: b.ls            #0x3802b8
    // 0x3802a8: InitAsync() -> Future<void?>
    //     0x3802a8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3802ac: bl              #0x1a5834
    // 0x3802b0: r0 = Null
    //     0x3802b0: mov             x0, NULL
    // 0x3802b4: r0 = ReturnAsyncNotFuture()
    //     0x3802b4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3802b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3802b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3802bc: b               #0x3802a8
  }
}

// class id: 1847, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1916, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x34f128, size: 0x158
    // 0x34f128: EnterFrame
    //     0x34f128: stp             fp, lr, [SP, #-0x10]!
    //     0x34f12c: mov             fp, SP
    // 0x34f130: AllocStack(0x50)
    //     0x34f130: sub             SP, SP, #0x50
    // 0x34f134: CheckStackOverflow
    //     0x34f134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f138: cmp             SP, x16
    //     0x34f13c: b.ls            #0x34f278
    // 0x34f140: r16 = 112
    //     0x34f140: movz            x16, #0x70
    // 0x34f144: stp             x16, NULL, [SP]
    // 0x34f148: r0 = ByteData()
    //     0x34f148: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x34f14c: stur            x0, [fp, #-8]
    // 0x34f150: r0 = Paint()
    //     0x34f150: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x34f154: mov             x1, x0
    // 0x34f158: ldur            x0, [fp, #-8]
    // 0x34f15c: stur            x1, [fp, #-0x10]
    // 0x34f160: StoreField: r1->field_7 = r0
    //     0x34f160: stur            w0, [x1, #7]
    // 0x34f164: LoadField: r2 = r0->field_17
    //     0x34f164: ldur            w2, [x0, #0x17]
    // 0x34f168: DecompressPointer r2
    //     0x34f168: add             x2, x2, HEAP, lsl #32
    // 0x34f16c: LoadField: r0 = r2->field_7
    //     0x34f16c: ldur            x0, [x2, #7]
    // 0x34f170: r2 = 1
    //     0x34f170: movz            x2, #0x1
    // 0x34f174: str             w2, [x0, #0x34]
    // 0x34f178: ldr             x0, [fp, #0x20]
    // 0x34f17c: LoadField: r2 = r0->field_b
    //     0x34f17c: ldur            w2, [x0, #0xb]
    // 0x34f180: DecompressPointer r2
    //     0x34f180: add             x2, x2, HEAP, lsl #32
    // 0x34f184: stp             x2, x1, [SP]
    // 0x34f188: r0 = color=()
    //     0x34f188: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x34f18c: ldr             x0, [fp, #0x10]
    // 0x34f190: LoadField: d0 = r0->field_7
    //     0x34f190: ldur            d0, [x0, #7]
    // 0x34f194: d1 = 2.000000
    //     0x34f194: fmov            d1, #2.00000000
    // 0x34f198: d1 = 2.000000
    //     0x34f198: fmov            d1, #2.00000000
    // 0x34f19c: fdiv            d2, d0, d1
    // 0x34f1a0: stur            d2, [fp, #-0x28]
    // 0x34f1a4: r0 = Offset()
    //     0x34f1a4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34f1a8: ldur            d0, [fp, #-0x28]
    // 0x34f1ac: stur            x0, [fp, #-8]
    // 0x34f1b0: StoreField: r0->field_7 = d0
    //     0x34f1b0: stur            d0, [x0, #7]
    // 0x34f1b4: StoreField: r0->field_f = d0
    //     0x34f1b4: stur            d0, [x0, #0xf]
    // 0x34f1b8: d1 = 2.000000
    //     0x34f1b8: fmov            d1, #2.00000000
    // 0x34f1bc: d1 = 2.000000
    //     0x34f1bc: fmov            d1, #2.00000000
    // 0x34f1c0: fmul            d2, d0, d1
    // 0x34f1c4: stur            d2, [fp, #-0x30]
    // 0x34f1c8: r0 = Rect()
    //     0x34f1c8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34f1cc: stur            x0, [fp, #-0x18]
    // 0x34f1d0: ldur            x16, [fp, #-8]
    // 0x34f1d4: stp             x16, x0, [SP, #0x10]
    // 0x34f1d8: ldur            d0, [fp, #-0x30]
    // 0x34f1dc: str             d0, [SP, #8]
    // 0x34f1e0: str             d0, [SP]
    // 0x34f1e4: r0 = Rect.fromCenter()
    //     0x34f1e4: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x34f1e8: ldur            d0, [fp, #-0x28]
    // 0x34f1ec: d1 = 0.000000
    //     0x34f1ec: eor             v1.16b, v1.16b, v1.16b
    // 0x34f1f0: d1 = 0.000000
    //     0x34f1f0: eor             v1.16b, v1.16b, v1.16b
    // 0x34f1f4: fadd            d2, d1, d0
    // 0x34f1f8: stur            d2, [fp, #-0x30]
    // 0x34f1fc: r0 = Rect()
    //     0x34f1fc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34f200: d0 = 0.000000
    //     0x34f200: eor             v0.16b, v0.16b, v0.16b
    // 0x34f204: d0 = 0.000000
    //     0x34f204: eor             v0.16b, v0.16b, v0.16b
    // 0x34f208: stur            x0, [fp, #-8]
    // 0x34f20c: StoreField: r0->field_7 = d0
    //     0x34f20c: stur            d0, [x0, #7]
    // 0x34f210: StoreField: r0->field_f = d0
    //     0x34f210: stur            d0, [x0, #0xf]
    // 0x34f214: ldur            d0, [fp, #-0x30]
    // 0x34f218: StoreField: r0->field_17 = d0
    //     0x34f218: stur            d0, [x0, #0x17]
    // 0x34f21c: StoreField: r0->field_1f = d0
    //     0x34f21c: stur            d0, [x0, #0x1f]
    // 0x34f220: r0 = _NativePath()
    //     0x34f220: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x34f224: stur            x0, [fp, #-0x20]
    // 0x34f228: str             x0, [SP]
    // 0x34f22c: r0 = _constructor()
    //     0x34f22c: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x34f230: ldur            x16, [fp, #-0x20]
    // 0x34f234: ldur            lr, [fp, #-0x18]
    // 0x34f238: stp             lr, x16, [SP]
    // 0x34f23c: r0 = addOval()
    //     0x34f23c: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x34f240: ldur            x16, [fp, #-0x20]
    // 0x34f244: ldur            lr, [fp, #-8]
    // 0x34f248: stp             lr, x16, [SP]
    // 0x34f24c: r0 = addRect()
    //     0x34f24c: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x34f250: ldr             x16, [fp, #0x18]
    // 0x34f254: ldur            lr, [fp, #-0x20]
    // 0x34f258: stp             lr, x16, [SP, #8]
    // 0x34f25c: ldur            x16, [fp, #-0x10]
    // 0x34f260: str             x16, [SP]
    // 0x34f264: r0 = drawPath()
    //     0x34f264: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x34f268: r0 = Null
    //     0x34f268: mov             x0, NULL
    // 0x34f26c: LeaveFrame
    //     0x34f26c: mov             SP, fp
    //     0x34f270: ldp             fp, lr, [SP], #0x10
    // 0x34f274: ret
    //     0x34f274: ret             
    // 0x34f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f27c: b               #0x34f140
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x378128, size: 0x188
    // 0x378128: EnterFrame
    //     0x378128: stp             fp, lr, [SP, #-0x10]!
    //     0x37812c: mov             fp, SP
    // 0x378130: AllocStack(0x28)
    //     0x378130: sub             SP, SP, #0x28
    // 0x378134: CheckStackOverflow
    //     0x378134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378138: cmp             SP, x16
    //     0x37813c: b.ls            #0x3782a8
    // 0x378140: ldr             x0, [fp, #0x10]
    // 0x378144: r2 = Null
    //     0x378144: mov             x2, NULL
    // 0x378148: r1 = Null
    //     0x378148: mov             x1, NULL
    // 0x37814c: r4 = 59
    //     0x37814c: movz            x4, #0x3b
    // 0x378150: branchIfSmi(r0, 0x37815c)
    //     0x378150: tbz             w0, #0, #0x37815c
    // 0x378154: r4 = LoadClassIdInstr(r0)
    //     0x378154: ldur            x4, [x0, #-1]
    //     0x378158: ubfx            x4, x4, #0xc, #0x14
    // 0x37815c: cmp             x4, #0x77c
    // 0x378160: b.eq            #0x378178
    // 0x378164: r8 = _TextSelectionHandlePainter
    //     0x378164: add             x8, PP, #0x12, lsl #12  ; [pp+0x12880] Type: _TextSelectionHandlePainter
    //     0x378168: ldr             x8, [x8, #0x880]
    // 0x37816c: r3 = Null
    //     0x37816c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12888] Null
    //     0x378170: ldr             x3, [x3, #0x888]
    // 0x378174: r0 = DefaultTypeTest()
    //     0x378174: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x378178: ldr             x0, [fp, #0x18]
    // 0x37817c: LoadField: r1 = r0->field_b
    //     0x37817c: ldur            w1, [x0, #0xb]
    // 0x378180: DecompressPointer r1
    //     0x378180: add             x1, x1, HEAP, lsl #32
    // 0x378184: ldr             x0, [fp, #0x10]
    // 0x378188: stur            x1, [fp, #-0x18]
    // 0x37818c: LoadField: r2 = r0->field_b
    //     0x37818c: ldur            w2, [x0, #0xb]
    // 0x378190: DecompressPointer r2
    //     0x378190: add             x2, x2, HEAP, lsl #32
    // 0x378194: stur            x2, [fp, #-0x10]
    // 0x378198: r0 = LoadClassIdInstr(r1)
    //     0x378198: ldur            x0, [x1, #-1]
    //     0x37819c: ubfx            x0, x0, #0xc, #0x14
    // 0x3781a0: stur            x0, [fp, #-8]
    // 0x3781a4: cmp             x0, #0x7ea
    // 0x3781a8: b.eq            #0x3781b4
    // 0x3781ac: cmp             x0, #0x7ec
    // 0x3781b0: b.ne            #0x378270
    // 0x3781b4: cmp             w1, w2
    // 0x3781b8: b.ne            #0x3781c4
    // 0x3781bc: r1 = true
    //     0x3781bc: add             x1, NULL, #0x20  ; true
    // 0x3781c0: b               #0x378298
    // 0x3781c4: stp             x1, x2, [SP]
    // 0x3781c8: r0 = _haveSameRuntimeType()
    //     0x3781c8: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3781cc: tbz             w0, #4, #0x3781d8
    // 0x3781d0: r1 = false
    //     0x3781d0: add             x1, NULL, #0x30  ; false
    // 0x3781d4: b               #0x378298
    // 0x3781d8: ldur            x0, [fp, #-0x10]
    // 0x3781dc: r1 = LoadClassIdInstr(r0)
    //     0x3781dc: ldur            x1, [x0, #-1]
    //     0x3781e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3781e4: sub             x16, x1, #0x7ee
    // 0x3781e8: cmp             x16, #1
    // 0x3781ec: b.ls            #0x378200
    // 0x3781f0: cmp             x1, #0x7ea
    // 0x3781f4: b.eq            #0x378200
    // 0x3781f8: cmp             x1, #0x7ec
    // 0x3781fc: b.ne            #0x378208
    // 0x378200: LoadField: r1 = r0->field_7
    //     0x378200: ldur            x1, [x0, #7]
    // 0x378204: b               #0x378218
    // 0x378208: LoadField: r1 = r0->field_f
    //     0x378208: ldur            w1, [x0, #0xf]
    // 0x37820c: DecompressPointer r1
    //     0x37820c: add             x1, x1, HEAP, lsl #32
    // 0x378210: LoadField: r0 = r1->field_7
    //     0x378210: ldur            x0, [x1, #7]
    // 0x378214: mov             x1, x0
    // 0x378218: ldur            x0, [fp, #-8]
    // 0x37821c: sub             x16, x0, #0x7ee
    // 0x378220: cmp             x16, #1
    // 0x378224: b.ls            #0x378238
    // 0x378228: cmp             x0, #0x7ea
    // 0x37822c: b.eq            #0x378238
    // 0x378230: cmp             x0, #0x7ec
    // 0x378234: b.ne            #0x378244
    // 0x378238: ldur            x2, [fp, #-0x18]
    // 0x37823c: LoadField: r0 = r2->field_7
    //     0x37823c: ldur            x0, [x2, #7]
    // 0x378240: b               #0x378258
    // 0x378244: ldur            x2, [fp, #-0x18]
    // 0x378248: LoadField: r0 = r2->field_f
    //     0x378248: ldur            w0, [x2, #0xf]
    // 0x37824c: DecompressPointer r0
    //     0x37824c: add             x0, x0, HEAP, lsl #32
    // 0x378250: LoadField: r2 = r0->field_7
    //     0x378250: ldur            x2, [x0, #7]
    // 0x378254: mov             x0, x2
    // 0x378258: cmp             x1, x0
    // 0x37825c: r16 = true
    //     0x37825c: add             x16, NULL, #0x20  ; true
    // 0x378260: r17 = false
    //     0x378260: add             x17, NULL, #0x30  ; false
    // 0x378264: csel            x2, x16, x17, eq
    // 0x378268: mov             x1, x2
    // 0x37826c: b               #0x378298
    // 0x378270: mov             x0, x2
    // 0x378274: mov             x2, x1
    // 0x378278: r1 = LoadClassIdInstr(r2)
    //     0x378278: ldur            x1, [x2, #-1]
    //     0x37827c: ubfx            x1, x1, #0xc, #0x14
    // 0x378280: stp             x0, x2, [SP]
    // 0x378284: mov             x0, x1
    // 0x378288: mov             lr, x0
    // 0x37828c: ldr             lr, [x21, lr, lsl #3]
    // 0x378290: blr             lr
    // 0x378294: mov             x1, x0
    // 0x378298: eor             x0, x1, #0x10
    // 0x37829c: LeaveFrame
    //     0x37829c: mov             SP, fp
    //     0x3782a0: ldp             fp, lr, [SP], #0x10
    // 0x3782a4: ret
    //     0x3782a4: ret             
    // 0x3782a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3782a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3782ac: b               #0x378140
  }
}
