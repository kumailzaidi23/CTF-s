// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 283, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0x3cd4e4, size: 0x5c
    // 0x3cd4e4: EnterFrame
    //     0x3cd4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd4e8: mov             fp, SP
    // 0x3cd4ec: AllocStack(0x28)
    //     0x3cd4ec: sub             SP, SP, #0x28
    // 0x3cd4f0: CheckStackOverflow
    //     0x3cd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd4f4: cmp             SP, x16
    //     0x3cd4f8: b.ls            #0x3cd538
    // 0x3cd4fc: r0 = _AnyTapGestureRecognizer()
    //     0x3cd4fc: bl              #0x3cd540  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x3cd500: mov             x1, x0
    // 0x3cd504: r0 = false
    //     0x3cd504: add             x0, NULL, #0x30  ; false
    // 0x3cd508: stur            x1, [fp, #-8]
    // 0x3cd50c: StoreField: r1->field_47 = r0
    //     0x3cd50c: stur            w0, [x1, #0x47]
    // 0x3cd510: StoreField: r1->field_4b = r0
    //     0x3cd510: stur            w0, [x1, #0x4b]
    // 0x3cd514: stp             NULL, x1, [SP, #0x10]
    // 0x3cd518: r16 = Instance_Duration
    //     0x3cd518: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x3cd51c: stp             NULL, x16, [SP]
    // 0x3cd520: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3cd520: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3cd524: r0 = PrimaryPointerGestureRecognizer()
    //     0x3cd524: bl              #0x29ca08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x3cd528: ldur            x0, [fp, #-8]
    // 0x3cd52c: LeaveFrame
    //     0x3cd52c: mov             SP, fp
    //     0x3cd530: ldp             fp, lr, [SP], #0x10
    // 0x3cd534: ret
    //     0x3cd534: ret             
    // 0x3cd538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd538: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd53c: b               #0x3cd4fc
  }
  _ initializer(/* No info */) {
    // ** addr: 0x3d25b8, size: 0x7c
    // 0x3d25b8: EnterFrame
    //     0x3d25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d25bc: mov             fp, SP
    // 0x3d25c0: ldr             x0, [fp, #0x10]
    // 0x3d25c4: r2 = Null
    //     0x3d25c4: mov             x2, NULL
    // 0x3d25c8: r1 = Null
    //     0x3d25c8: mov             x1, NULL
    // 0x3d25cc: r4 = 59
    //     0x3d25cc: movz            x4, #0x3b
    // 0x3d25d0: branchIfSmi(r0, 0x3d25dc)
    //     0x3d25d0: tbz             w0, #0, #0x3d25dc
    // 0x3d25d4: r4 = LoadClassIdInstr(r0)
    //     0x3d25d4: ldur            x4, [x0, #-1]
    //     0x3d25d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d25dc: cmp             x4, #0x3b6
    // 0x3d25e0: b.eq            #0x3d25f8
    // 0x3d25e4: r8 = _AnyTapGestureRecognizer
    //     0x3d25e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3d0] Type: _AnyTapGestureRecognizer
    //     0x3d25e8: ldr             x8, [x8, #0x3d0]
    // 0x3d25ec: r3 = Null
    //     0x3d25ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff0] Null
    //     0x3d25f0: ldr             x3, [x3, #0xff0]
    // 0x3d25f4: r0 = DefaultTypeTest()
    //     0x3d25f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3d25f8: ldr             x1, [fp, #0x18]
    // 0x3d25fc: LoadField: r0 = r1->field_b
    //     0x3d25fc: ldur            w0, [x1, #0xb]
    // 0x3d2600: DecompressPointer r0
    //     0x3d2600: add             x0, x0, HEAP, lsl #32
    // 0x3d2604: ldr             x1, [fp, #0x10]
    // 0x3d2608: StoreField: r1->field_57 = r0
    //     0x3d2608: stur            w0, [x1, #0x57]
    //     0x3d260c: ldurb           w16, [x1, #-1]
    //     0x3d2610: ldurb           w17, [x0, #-1]
    //     0x3d2614: and             x16, x17, x16, lsr #2
    //     0x3d2618: tst             x16, HEAP, lsr #32
    //     0x3d261c: b.eq            #0x3d2624
    //     0x3d2620: bl              #0x3e4608
    // 0x3d2624: r0 = Null
    //     0x3d2624: mov             x0, NULL
    // 0x3d2628: LeaveFrame
    //     0x3d2628: mov             SP, fp
    //     0x3d262c: ldp             fp, lr, [SP], #0x10
    // 0x3d2630: ret
    //     0x3d2630: ret             
  }
}

// class id: 950, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x3276e8, size: 0x5c
    // 0x3276e8: EnterFrame
    //     0x3276e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3276ec: mov             fp, SP
    // 0x3276f0: AllocStack(0x10)
    //     0x3276f0: sub             SP, SP, #0x10
    // 0x3276f4: CheckStackOverflow
    //     0x3276f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3276f8: cmp             SP, x16
    //     0x3276fc: b.ls            #0x32773c
    // 0x327700: ldr             x0, [fp, #0x18]
    // 0x327704: LoadField: r1 = r0->field_57
    //     0x327704: ldur            w1, [x0, #0x57]
    // 0x327708: DecompressPointer r1
    //     0x327708: add             x1, x1, HEAP, lsl #32
    // 0x32770c: cmp             w1, NULL
    // 0x327710: b.ne            #0x327724
    // 0x327714: r0 = false
    //     0x327714: add             x0, NULL, #0x30  ; false
    // 0x327718: LeaveFrame
    //     0x327718: mov             SP, fp
    //     0x32771c: ldp             fp, lr, [SP], #0x10
    // 0x327720: ret
    //     0x327720: ret             
    // 0x327724: ldr             x16, [fp, #0x10]
    // 0x327728: stp             x16, x0, [SP]
    // 0x32772c: r0 = isPointerAllowed()
    //     0x32772c: bl              #0x327a2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x327730: LeaveFrame
    //     0x327730: mov             SP, fp
    //     0x327734: ldp             fp, lr, [SP], #0x10
    // 0x327738: ret
    //     0x327738: ret             
    // 0x32773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32773c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327740: b               #0x327700
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x3ba204, size: 0x58
    // 0x3ba204: EnterFrame
    //     0x3ba204: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba208: mov             fp, SP
    // 0x3ba20c: AllocStack(0x18)
    //     0x3ba20c: sub             SP, SP, #0x18
    // 0x3ba210: CheckStackOverflow
    //     0x3ba210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba214: cmp             SP, x16
    //     0x3ba218: b.ls            #0x3ba254
    // 0x3ba21c: ldr             x0, [fp, #0x20]
    // 0x3ba220: LoadField: r1 = r0->field_57
    //     0x3ba220: ldur            w1, [x0, #0x57]
    // 0x3ba224: DecompressPointer r1
    //     0x3ba224: add             x1, x1, HEAP, lsl #32
    // 0x3ba228: cmp             w1, NULL
    // 0x3ba22c: b.eq            #0x3ba244
    // 0x3ba230: r16 = <void?>
    //     0x3ba230: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3ba234: stp             x0, x16, [SP, #8]
    // 0x3ba238: str             x1, [SP]
    // 0x3ba23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba23c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba240: r0 = invokeCallback()
    //     0x3ba240: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3ba244: r0 = Null
    //     0x3ba244: mov             x0, NULL
    // 0x3ba248: LeaveFrame
    //     0x3ba248: mov             SP, fp
    //     0x3ba24c: ldp             fp, lr, [SP], #0x10
    // 0x3ba250: ret
    //     0x3ba250: ret             
    // 0x3ba254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba258: b               #0x3ba21c
  }
}

// class id: 1774, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31b7fc, size: 0xc8
    // 0x31b7fc: EnterFrame
    //     0x31b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b800: mov             fp, SP
    // 0x31b804: AllocStack(0x20)
    //     0x31b804: sub             SP, SP, #0x20
    // 0x31b808: CheckStackOverflow
    //     0x31b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b80c: cmp             SP, x16
    //     0x31b810: b.ls            #0x31b8bc
    // 0x31b814: r1 = Null
    //     0x31b814: mov             x1, NULL
    // 0x31b818: r2 = 4
    //     0x31b818: movz            x2, #0x4
    // 0x31b81c: r0 = AllocateArray()
    //     0x31b81c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31b820: stur            x0, [fp, #-0x10]
    // 0x31b824: r17 = _AnyTapGestureRecognizer
    //     0x31b824: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3d0] Type: _AnyTapGestureRecognizer
    //     0x31b828: ldr             x17, [x17, #0x3d0]
    // 0x31b82c: StoreField: r0->field_f = r17
    //     0x31b82c: stur            w17, [x0, #0xf]
    // 0x31b830: ldr             x2, [fp, #0x18]
    // 0x31b834: LoadField: r3 = r2->field_f
    //     0x31b834: ldur            w3, [x2, #0xf]
    // 0x31b838: DecompressPointer r3
    //     0x31b838: add             x3, x3, HEAP, lsl #32
    // 0x31b83c: stur            x3, [fp, #-8]
    // 0x31b840: r1 = <_AnyTapGestureRecognizer>
    //     0x31b840: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3d8] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x31b844: ldr             x1, [x1, #0x3d8]
    // 0x31b848: r0 = _AnyTapGestureRecognizerFactory()
    //     0x31b848: bl              #0x31b8c4  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x31b84c: mov             x1, x0
    // 0x31b850: ldur            x0, [fp, #-8]
    // 0x31b854: StoreField: r1->field_b = r0
    //     0x31b854: stur            w0, [x1, #0xb]
    // 0x31b858: ldur            x0, [fp, #-0x10]
    // 0x31b85c: StoreField: r0->field_13 = r1
    //     0x31b85c: stur            w1, [x0, #0x13]
    // 0x31b860: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x31b860: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x31b864: ldr             x16, [x16, #0x90]
    // 0x31b868: stp             x0, x16, [SP]
    // 0x31b86c: r0 = Map._fromLiteral()
    //     0x31b86c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x31b870: mov             x1, x0
    // 0x31b874: ldr             x0, [fp, #0x18]
    // 0x31b878: stur            x1, [fp, #-0x10]
    // 0x31b87c: LoadField: r2 = r0->field_b
    //     0x31b87c: ldur            w2, [x0, #0xb]
    // 0x31b880: DecompressPointer r2
    //     0x31b880: add             x2, x2, HEAP, lsl #32
    // 0x31b884: stur            x2, [fp, #-8]
    // 0x31b888: r0 = RawGestureDetector()
    //     0x31b888: bl              #0x2a8c68  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x31b88c: ldur            x1, [fp, #-8]
    // 0x31b890: StoreField: r0->field_b = r1
    //     0x31b890: stur            w1, [x0, #0xb]
    // 0x31b894: ldur            x1, [fp, #-0x10]
    // 0x31b898: StoreField: r0->field_f = r1
    //     0x31b898: stur            w1, [x0, #0xf]
    // 0x31b89c: r1 = Instance_HitTestBehavior
    //     0x31b89c: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x31b8a0: ldr             x1, [x1, #0xf68]
    // 0x31b8a4: StoreField: r0->field_13 = r1
    //     0x31b8a4: stur            w1, [x0, #0x13]
    // 0x31b8a8: r1 = false
    //     0x31b8a8: add             x1, NULL, #0x30  ; false
    // 0x31b8ac: StoreField: r0->field_17 = r1
    //     0x31b8ac: stur            w1, [x0, #0x17]
    // 0x31b8b0: LeaveFrame
    //     0x31b8b0: mov             SP, fp
    //     0x31b8b4: ldp             fp, lr, [SP], #0x10
    // 0x31b8b8: ret
    //     0x31b8b8: ret             
    // 0x31b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b8bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b8c0: b               #0x31b814
  }
}

// class id: 1775, size: 0x24, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31b6a0, size: 0x104
    // 0x31b6a0: EnterFrame
    //     0x31b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x31b6a4: mov             fp, SP
    // 0x31b6a8: AllocStack(0x48)
    //     0x31b6a8: sub             SP, SP, #0x48
    // 0x31b6ac: CheckStackOverflow
    //     0x31b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b6b0: cmp             SP, x16
    //     0x31b6b4: b.ls            #0x31b79c
    // 0x31b6b8: r1 = 1
    //     0x31b6b8: movz            x1, #0x1
    // 0x31b6bc: r0 = AllocateContext()
    //     0x31b6bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31b6c0: mov             x1, x0
    // 0x31b6c4: ldr             x0, [fp, #0x18]
    // 0x31b6c8: stur            x1, [fp, #-8]
    // 0x31b6cc: StoreField: r1->field_f = r0
    //     0x31b6cc: stur            w0, [x1, #0xf]
    // 0x31b6d0: r0 = ConstrainedBox()
    //     0x31b6d0: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x31b6d4: mov             x1, x0
    // 0x31b6d8: r0 = Instance_BoxConstraints
    //     0x31b6d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd038] Obj!BoxConstraints@472e51
    //     0x31b6dc: ldr             x0, [x0, #0x38]
    // 0x31b6e0: stur            x1, [fp, #-0x10]
    // 0x31b6e4: StoreField: r1->field_f = r0
    //     0x31b6e4: stur            w0, [x1, #0xf]
    // 0x31b6e8: r0 = MouseRegion()
    //     0x31b6e8: bl              #0x27d1e8  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x31b6ec: mov             x1, x0
    // 0x31b6f0: r0 = Instance_SystemMouseCursor
    //     0x31b6f0: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x31b6f4: stur            x1, [fp, #-0x18]
    // 0x31b6f8: StoreField: r1->field_1b = r0
    //     0x31b6f8: stur            w0, [x1, #0x1b]
    // 0x31b6fc: r0 = true
    //     0x31b6fc: add             x0, NULL, #0x20  ; true
    // 0x31b700: StoreField: r1->field_1f = r0
    //     0x31b700: stur            w0, [x1, #0x1f]
    // 0x31b704: ldur            x2, [fp, #-0x10]
    // 0x31b708: StoreField: r1->field_b = r2
    //     0x31b708: stur            w2, [x1, #0xb]
    // 0x31b70c: r0 = Semantics()
    //     0x31b70c: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x31b710: stur            x0, [fp, #-0x10]
    // 0x31b714: ldur            x16, [fp, #-0x18]
    // 0x31b718: stp             x16, x0, [SP, #0x20]
    // 0x31b71c: stp             NULL, NULL, [SP, #0x10]
    // 0x31b720: stp             NULL, NULL, [SP]
    // 0x31b724: r4 = const [0, 0x6, 0x6, 0x2, label, 0x4, onDismiss, 0x3, onTap, 0x2, textDirection, 0x5, null]
    //     0x31b724: add             x4, PP, #0xd, lsl #12  ; [pp+0xd040] List(13) [0, 0x6, 0x6, 0x2, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "textDirection", 0x5, Null]
    //     0x31b728: ldr             x4, [x4, #0x40]
    // 0x31b72c: r0 = Semantics()
    //     0x31b72c: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x31b730: r0 = _ModalBarrierGestureDetector()
    //     0x31b730: bl              #0x31b7b0  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x31b734: mov             x3, x0
    // 0x31b738: ldur            x0, [fp, #-0x10]
    // 0x31b73c: stur            x3, [fp, #-0x18]
    // 0x31b740: StoreField: r3->field_b = r0
    //     0x31b740: stur            w0, [x3, #0xb]
    // 0x31b744: ldur            x2, [fp, #-8]
    // 0x31b748: r1 = Function 'handleDismiss':.
    //     0x31b748: add             x1, PP, #0xd, lsl #12  ; [pp+0xd048] AnonymousClosure: (0x31b7bc), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x31b6a0)
    //     0x31b74c: ldr             x1, [x1, #0x48]
    // 0x31b750: r0 = AllocateClosure()
    //     0x31b750: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31b754: mov             x1, x0
    // 0x31b758: ldur            x0, [fp, #-0x18]
    // 0x31b75c: StoreField: r0->field_f = r1
    //     0x31b75c: stur            w1, [x0, #0xf]
    // 0x31b760: r0 = ExcludeSemantics()
    //     0x31b760: bl              #0x242cb0  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x31b764: mov             x1, x0
    // 0x31b768: r0 = true
    //     0x31b768: add             x0, NULL, #0x20  ; true
    // 0x31b76c: stur            x1, [fp, #-8]
    // 0x31b770: StoreField: r1->field_f = r0
    //     0x31b770: stur            w0, [x1, #0xf]
    // 0x31b774: ldur            x2, [fp, #-0x18]
    // 0x31b778: StoreField: r1->field_b = r2
    //     0x31b778: stur            w2, [x1, #0xb]
    // 0x31b77c: r0 = BlockSemantics()
    //     0x31b77c: bl              #0x31b7a4  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x31b780: r1 = true
    //     0x31b780: add             x1, NULL, #0x20  ; true
    // 0x31b784: StoreField: r0->field_f = r1
    //     0x31b784: stur            w1, [x0, #0xf]
    // 0x31b788: ldur            x1, [fp, #-8]
    // 0x31b78c: StoreField: r0->field_b = r1
    //     0x31b78c: stur            w1, [x0, #0xb]
    // 0x31b790: LeaveFrame
    //     0x31b790: mov             SP, fp
    //     0x31b794: ldp             fp, lr, [SP], #0x10
    // 0x31b798: ret
    //     0x31b798: ret             
    // 0x31b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b79c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b7a0: b               #0x31b6b8
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x31b7bc, size: 0x40
    // 0x31b7bc: EnterFrame
    //     0x31b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b7c0: mov             fp, SP
    // 0x31b7c4: AllocStack(0x8)
    //     0x31b7c4: sub             SP, SP, #8
    // 0x31b7c8: CheckStackOverflow
    //     0x31b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b7cc: cmp             SP, x16
    //     0x31b7d0: b.ls            #0x31b7f4
    // 0x31b7d4: r16 = Instance_SystemSoundType
    //     0x31b7d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!SystemSoundType@480a61
    //     0x31b7d8: ldr             x16, [x16, #0x50]
    // 0x31b7dc: str             x16, [SP]
    // 0x31b7e0: r0 = play()
    //     0x31b7e0: bl              #0x288784  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x31b7e4: r0 = Null
    //     0x31b7e4: mov             x0, NULL
    // 0x31b7e8: LeaveFrame
    //     0x31b7e8: mov             SP, fp
    //     0x31b7ec: ldp             fp, lr, [SP], #0x10
    // 0x31b7f0: ret
    //     0x31b7f0: ret             
    // 0x31b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b7f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b7f8: b               #0x31b7d4
  }
}
