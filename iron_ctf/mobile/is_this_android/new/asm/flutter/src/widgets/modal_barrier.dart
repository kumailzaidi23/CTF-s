// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 344, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0x34bb08, size: 0x64
    // 0x34bb08: EnterFrame
    //     0x34bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x34bb0c: mov             fp, SP
    // 0x34bb10: AllocStack(0x8)
    //     0x34bb10: sub             SP, SP, #8
    // 0x34bb14: CheckStackOverflow
    //     0x34bb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bb18: cmp             SP, x16
    //     0x34bb1c: b.ls            #0x34bb64
    // 0x34bb20: r0 = _AnyTapGestureRecognizer()
    //     0x34bb20: bl              #0x34bb6c  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x34bb24: mov             x4, x0
    // 0x34bb28: r0 = false
    //     0x34bb28: add             x0, NULL, #0x30  ; false
    // 0x34bb2c: stur            x4, [fp, #-8]
    // 0x34bb30: StoreField: r4->field_47 = r0
    //     0x34bb30: stur            w0, [x4, #0x47]
    // 0x34bb34: StoreField: r4->field_4b = r0
    //     0x34bb34: stur            w0, [x4, #0x4b]
    // 0x34bb38: mov             x1, x4
    // 0x34bb3c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@293296176': static.
    //     0x34bb3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bf0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@293296176': static. (0x7fd07c5519a0)
    //     0x34bb40: ldr             x2, [x2, #0xbf0]
    // 0x34bb44: r3 = Instance_Duration
    //     0x34bb44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!Duration@4190d1
    //     0x34bb48: ldr             x3, [x3, #0xbf8]
    // 0x34bb4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34bb4c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34bb50: r0 = PrimaryPointerGestureRecognizer()
    //     0x34bb50: bl              #0x2aa6d8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x34bb54: ldur            x0, [fp, #-8]
    // 0x34bb58: LeaveFrame
    //     0x34bb58: mov             SP, fp
    //     0x34bb5c: ldp             fp, lr, [SP], #0x10
    // 0x34bb60: ret
    //     0x34bb60: ret             
    // 0x34bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bb64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bb68: b               #0x34bb20
  }
  _ initializer(/* No info */) {
    // ** addr: 0x34bc10, size: 0x90
    // 0x34bc10: EnterFrame
    //     0x34bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x34bc14: mov             fp, SP
    // 0x34bc18: AllocStack(0x10)
    //     0x34bc18: sub             SP, SP, #0x10
    // 0x34bc1c: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34bc1c: mov             x0, x2
    //     0x34bc20: mov             x4, x1
    //     0x34bc24: mov             x3, x2
    //     0x34bc28: stur            x1, [fp, #-8]
    //     0x34bc2c: stur            x2, [fp, #-0x10]
    // 0x34bc30: r2 = Null
    //     0x34bc30: mov             x2, NULL
    // 0x34bc34: r1 = Null
    //     0x34bc34: mov             x1, NULL
    // 0x34bc38: r4 = 59
    //     0x34bc38: movz            x4, #0x3b
    // 0x34bc3c: branchIfSmi(r0, 0x34bc48)
    //     0x34bc3c: tbz             w0, #0, #0x34bc48
    // 0x34bc40: r4 = LoadClassIdInstr(r0)
    //     0x34bc40: ldur            x4, [x0, #-1]
    //     0x34bc44: ubfx            x4, x4, #0xc, #0x14
    // 0x34bc48: cmp             x4, #0x3b0
    // 0x34bc4c: b.eq            #0x34bc64
    // 0x34bc50: r8 = _AnyTapGestureRecognizer
    //     0x34bc50: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: _AnyTapGestureRecognizer
    //     0x34bc54: ldr             x8, [x8, #0x480]
    // 0x34bc58: r3 = Null
    //     0x34bc58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13170] Null
    //     0x34bc5c: ldr             x3, [x3, #0x170]
    // 0x34bc60: r0 = DefaultTypeTest()
    //     0x34bc60: bl              #0x358690  ; DefaultTypeTestStub
    // 0x34bc64: ldur            x1, [fp, #-8]
    // 0x34bc68: LoadField: r0 = r1->field_b
    //     0x34bc68: ldur            w0, [x1, #0xb]
    // 0x34bc6c: DecompressPointer r0
    //     0x34bc6c: add             x0, x0, HEAP, lsl #32
    // 0x34bc70: ldur            x1, [fp, #-0x10]
    // 0x34bc74: StoreField: r1->field_57 = r0
    //     0x34bc74: stur            w0, [x1, #0x57]
    //     0x34bc78: ldurb           w16, [x1, #-1]
    //     0x34bc7c: ldurb           w17, [x0, #-1]
    //     0x34bc80: and             x16, x17, x16, lsr #2
    //     0x34bc84: tst             x16, HEAP, lsr #32
    //     0x34bc88: b.eq            #0x34bc90
    //     0x34bc8c: bl              #0x35901c
    // 0x34bc90: r0 = Null
    //     0x34bc90: mov             x0, NULL
    // 0x34bc94: LeaveFrame
    //     0x34bc94: mov             SP, fp
    //     0x34bc98: ldp             fp, lr, [SP], #0x10
    // 0x34bc9c: ret
    //     0x34bc9c: ret             
  }
}

// class id: 944, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b7c74, size: 0x4c
    // 0x2b7c74: EnterFrame
    //     0x2b7c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7c78: mov             fp, SP
    // 0x2b7c7c: CheckStackOverflow
    //     0x2b7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7c80: cmp             SP, x16
    //     0x2b7c84: b.ls            #0x2b7cb8
    // 0x2b7c88: LoadField: r0 = r1->field_57
    //     0x2b7c88: ldur            w0, [x1, #0x57]
    // 0x2b7c8c: DecompressPointer r0
    //     0x2b7c8c: add             x0, x0, HEAP, lsl #32
    // 0x2b7c90: cmp             w0, NULL
    // 0x2b7c94: b.ne            #0x2b7ca8
    // 0x2b7c98: r0 = false
    //     0x2b7c98: add             x0, NULL, #0x30  ; false
    // 0x2b7c9c: LeaveFrame
    //     0x2b7c9c: mov             SP, fp
    //     0x2b7ca0: ldp             fp, lr, [SP], #0x10
    // 0x2b7ca4: ret
    //     0x2b7ca4: ret             
    // 0x2b7ca8: r0 = isPointerAllowed()
    //     0x2b7ca8: bl              #0x2b7e08  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b7cac: LeaveFrame
    //     0x2b7cac: mov             SP, fp
    //     0x2b7cb0: ldp             fp, lr, [SP], #0x10
    // 0x2b7cb4: ret
    //     0x2b7cb4: ret             
    // 0x2b7cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7cb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7cbc: b               #0x2b7c88
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x33688c, size: 0x54
    // 0x33688c: EnterFrame
    //     0x33688c: stp             fp, lr, [SP, #-0x10]!
    //     0x336890: mov             fp, SP
    // 0x336894: AllocStack(0x18)
    //     0x336894: sub             SP, SP, #0x18
    // 0x336898: CheckStackOverflow
    //     0x336898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33689c: cmp             SP, x16
    //     0x3368a0: b.ls            #0x3368d8
    // 0x3368a4: LoadField: r0 = r1->field_57
    //     0x3368a4: ldur            w0, [x1, #0x57]
    // 0x3368a8: DecompressPointer r0
    //     0x3368a8: add             x0, x0, HEAP, lsl #32
    // 0x3368ac: cmp             w0, NULL
    // 0x3368b0: b.eq            #0x3368c8
    // 0x3368b4: r16 = <void?>
    //     0x3368b4: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x3368b8: stp             x1, x16, [SP, #8]
    // 0x3368bc: str             x0, [SP]
    // 0x3368c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3368c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3368c4: r0 = invokeCallback()
    //     0x3368c4: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3368c8: r0 = Null
    //     0x3368c8: mov             x0, NULL
    // 0x3368cc: LeaveFrame
    //     0x3368cc: mov             SP, fp
    //     0x3368d0: ldp             fp, lr, [SP], #0x10
    // 0x3368d4: ret
    //     0x3368d4: ret             
    // 0x3368d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3368d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3368dc: b               #0x3368a4
  }
}

// class id: 1685, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aa924, size: 0xd0
    // 0x2aa924: EnterFrame
    //     0x2aa924: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa928: mov             fp, SP
    // 0x2aa92c: AllocStack(0x28)
    //     0x2aa92c: sub             SP, SP, #0x28
    // 0x2aa930: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x2aa930: mov             x0, x1
    //     0x2aa934: stur            x1, [fp, #-8]
    // 0x2aa938: CheckStackOverflow
    //     0x2aa938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa93c: cmp             SP, x16
    //     0x2aa940: b.ls            #0x2aa9ec
    // 0x2aa944: r1 = Null
    //     0x2aa944: mov             x1, NULL
    // 0x2aa948: r2 = 4
    //     0x2aa948: movz            x2, #0x4
    // 0x2aa94c: r0 = AllocateArray()
    //     0x2aa94c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2aa950: stur            x0, [fp, #-0x18]
    // 0x2aa954: r16 = _AnyTapGestureRecognizer
    //     0x2aa954: add             x16, PP, #0x12, lsl #12  ; [pp+0x12480] Type: _AnyTapGestureRecognizer
    //     0x2aa958: ldr             x16, [x16, #0x480]
    // 0x2aa95c: StoreField: r0->field_f = r16
    //     0x2aa95c: stur            w16, [x0, #0xf]
    // 0x2aa960: ldur            x2, [fp, #-8]
    // 0x2aa964: LoadField: r3 = r2->field_f
    //     0x2aa964: ldur            w3, [x2, #0xf]
    // 0x2aa968: DecompressPointer r3
    //     0x2aa968: add             x3, x3, HEAP, lsl #32
    // 0x2aa96c: stur            x3, [fp, #-0x10]
    // 0x2aa970: r1 = <_AnyTapGestureRecognizer>
    //     0x2aa970: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x2aa974: ldr             x1, [x1, #0x488]
    // 0x2aa978: r0 = _AnyTapGestureRecognizerFactory()
    //     0x2aa978: bl              #0x2aa9f4  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x2aa97c: mov             x1, x0
    // 0x2aa980: ldur            x0, [fp, #-0x10]
    // 0x2aa984: StoreField: r1->field_b = r0
    //     0x2aa984: stur            w0, [x1, #0xb]
    // 0x2aa988: ldur            x0, [fp, #-0x18]
    // 0x2aa98c: StoreField: r0->field_13 = r1
    //     0x2aa98c: stur            w1, [x0, #0x13]
    // 0x2aa990: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aa990: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aa994: ldr             x16, [x16, #0x190]
    // 0x2aa998: stp             x0, x16, [SP]
    // 0x2aa99c: r0 = Map._fromLiteral()
    //     0x2aa99c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa9a0: mov             x1, x0
    // 0x2aa9a4: ldur            x0, [fp, #-8]
    // 0x2aa9a8: stur            x1, [fp, #-0x18]
    // 0x2aa9ac: LoadField: r2 = r0->field_b
    //     0x2aa9ac: ldur            w2, [x0, #0xb]
    // 0x2aa9b0: DecompressPointer r2
    //     0x2aa9b0: add             x2, x2, HEAP, lsl #32
    // 0x2aa9b4: stur            x2, [fp, #-0x10]
    // 0x2aa9b8: r0 = RawGestureDetector()
    //     0x2aa9b8: bl              #0x25ffe4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2aa9bc: ldur            x1, [fp, #-0x10]
    // 0x2aa9c0: StoreField: r0->field_b = r1
    //     0x2aa9c0: stur            w1, [x0, #0xb]
    // 0x2aa9c4: ldur            x1, [fp, #-0x18]
    // 0x2aa9c8: StoreField: r0->field_f = r1
    //     0x2aa9c8: stur            w1, [x0, #0xf]
    // 0x2aa9cc: r1 = Instance_HitTestBehavior
    //     0x2aa9cc: add             x1, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2aa9d0: ldr             x1, [x1, #0xb60]
    // 0x2aa9d4: StoreField: r0->field_13 = r1
    //     0x2aa9d4: stur            w1, [x0, #0x13]
    // 0x2aa9d8: r1 = false
    //     0x2aa9d8: add             x1, NULL, #0x30  ; false
    // 0x2aa9dc: StoreField: r0->field_17 = r1
    //     0x2aa9dc: stur            w1, [x0, #0x17]
    // 0x2aa9e0: LeaveFrame
    //     0x2aa9e0: mov             SP, fp
    //     0x2aa9e4: ldp             fp, lr, [SP], #0x10
    // 0x2aa9e8: ret
    //     0x2aa9e8: ret             
    // 0x2aa9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa9ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa9f0: b               #0x2aa944
  }
}

// class id: 1686, size: 0x24, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aa7b4, size: 0x108
    // 0x2aa7b4: EnterFrame
    //     0x2aa7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa7b8: mov             fp, SP
    // 0x2aa7bc: AllocStack(0x30)
    //     0x2aa7bc: sub             SP, SP, #0x30
    // 0x2aa7c0: SetupParameters(ModalBarrier this /* r1 => r1, fp-0x8 */)
    //     0x2aa7c0: stur            x1, [fp, #-8]
    // 0x2aa7c4: CheckStackOverflow
    //     0x2aa7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa7c8: cmp             SP, x16
    //     0x2aa7cc: b.ls            #0x2aa8b4
    // 0x2aa7d0: r1 = 1
    //     0x2aa7d0: movz            x1, #0x1
    // 0x2aa7d4: r0 = AllocateContext()
    //     0x2aa7d4: bl              #0x359860  ; AllocateContextStub
    // 0x2aa7d8: mov             x1, x0
    // 0x2aa7dc: ldur            x0, [fp, #-8]
    // 0x2aa7e0: stur            x1, [fp, #-0x10]
    // 0x2aa7e4: StoreField: r1->field_f = r0
    //     0x2aa7e4: stur            w0, [x1, #0xf]
    // 0x2aa7e8: r0 = ConstrainedBox()
    //     0x2aa7e8: bl              #0x2aa8e0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2aa7ec: mov             x1, x0
    // 0x2aa7f0: r0 = Instance_BoxConstraints
    //     0x2aa7f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a78] Obj!BoxConstraints@40cc51
    //     0x2aa7f4: ldr             x0, [x0, #0xa78]
    // 0x2aa7f8: stur            x1, [fp, #-8]
    // 0x2aa7fc: StoreField: r1->field_f = r0
    //     0x2aa7fc: stur            w0, [x1, #0xf]
    // 0x2aa800: r0 = MouseRegion()
    //     0x2aa800: bl              #0x253ad0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2aa804: mov             x1, x0
    // 0x2aa808: r0 = Instance_SystemMouseCursor
    //     0x2aa808: ldr             x0, [PP, #0x2850]  ; [pp+0x2850] Obj!SystemMouseCursor@414e51
    // 0x2aa80c: stur            x1, [fp, #-0x18]
    // 0x2aa810: StoreField: r1->field_1b = r0
    //     0x2aa810: stur            w0, [x1, #0x1b]
    // 0x2aa814: r0 = true
    //     0x2aa814: add             x0, NULL, #0x20  ; true
    // 0x2aa818: StoreField: r1->field_1f = r0
    //     0x2aa818: stur            w0, [x1, #0x1f]
    // 0x2aa81c: ldur            x2, [fp, #-8]
    // 0x2aa820: StoreField: r1->field_b = r2
    //     0x2aa820: stur            w2, [x1, #0xb]
    // 0x2aa824: r0 = Semantics()
    //     0x2aa824: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2aa828: stur            x0, [fp, #-8]
    // 0x2aa82c: stp             NULL, NULL, [SP, #8]
    // 0x2aa830: str             NULL, [SP]
    // 0x2aa834: mov             x1, x0
    // 0x2aa838: ldur            x2, [fp, #-0x18]
    // 0x2aa83c: r4 = const [0, 0x5, 0x3, 0x2, onDismiss, 0x3, onTap, 0x2, textDirection, 0x4, null]
    //     0x2aa83c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a80] List(11) [0, 0x5, 0x3, 0x2, "onDismiss", 0x3, "onTap", 0x2, "textDirection", 0x4, Null]
    //     0x2aa840: ldr             x4, [x4, #0xa80]
    // 0x2aa844: r0 = Semantics()
    //     0x2aa844: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2aa848: r0 = _ModalBarrierGestureDetector()
    //     0x2aa848: bl              #0x2aa8d4  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x2aa84c: mov             x3, x0
    // 0x2aa850: ldur            x0, [fp, #-8]
    // 0x2aa854: stur            x3, [fp, #-0x18]
    // 0x2aa858: StoreField: r3->field_b = r0
    //     0x2aa858: stur            w0, [x3, #0xb]
    // 0x2aa85c: ldur            x2, [fp, #-0x10]
    // 0x2aa860: r1 = Function 'handleDismiss':.
    //     0x2aa860: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a88] AnonymousClosure: (0x2aa8ec), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x2aa7b4)
    //     0x2aa864: ldr             x1, [x1, #0xa88]
    // 0x2aa868: r0 = AllocateClosure()
    //     0x2aa868: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aa86c: mov             x1, x0
    // 0x2aa870: ldur            x0, [fp, #-0x18]
    // 0x2aa874: StoreField: r0->field_f = r1
    //     0x2aa874: stur            w1, [x0, #0xf]
    // 0x2aa878: r0 = ExcludeSemantics()
    //     0x2aa878: bl              #0x2aa8c8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2aa87c: mov             x1, x0
    // 0x2aa880: r0 = true
    //     0x2aa880: add             x0, NULL, #0x20  ; true
    // 0x2aa884: stur            x1, [fp, #-8]
    // 0x2aa888: StoreField: r1->field_f = r0
    //     0x2aa888: stur            w0, [x1, #0xf]
    // 0x2aa88c: ldur            x2, [fp, #-0x18]
    // 0x2aa890: StoreField: r1->field_b = r2
    //     0x2aa890: stur            w2, [x1, #0xb]
    // 0x2aa894: r0 = BlockSemantics()
    //     0x2aa894: bl              #0x2aa8bc  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x2aa898: r1 = true
    //     0x2aa898: add             x1, NULL, #0x20  ; true
    // 0x2aa89c: StoreField: r0->field_f = r1
    //     0x2aa89c: stur            w1, [x0, #0xf]
    // 0x2aa8a0: ldur            x1, [fp, #-8]
    // 0x2aa8a4: StoreField: r0->field_b = r1
    //     0x2aa8a4: stur            w1, [x0, #0xb]
    // 0x2aa8a8: LeaveFrame
    //     0x2aa8a8: mov             SP, fp
    //     0x2aa8ac: ldp             fp, lr, [SP], #0x10
    // 0x2aa8b0: ret
    //     0x2aa8b0: ret             
    // 0x2aa8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa8b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa8b8: b               #0x2aa7d0
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x2aa8ec, size: 0x38
    // 0x2aa8ec: EnterFrame
    //     0x2aa8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa8f0: mov             fp, SP
    // 0x2aa8f4: CheckStackOverflow
    //     0x2aa8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa8f8: cmp             SP, x16
    //     0x2aa8fc: b.ls            #0x2aa91c
    // 0x2aa900: r1 = Instance_SystemSoundType
    //     0x2aa900: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a90] Obj!SystemSoundType@4176e1
    //     0x2aa904: ldr             x1, [x1, #0xa90]
    // 0x2aa908: r0 = play()
    //     0x2aa908: bl              #0x1ea4f4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x2aa90c: r0 = Null
    //     0x2aa90c: mov             x0, NULL
    // 0x2aa910: LeaveFrame
    //     0x2aa910: mov             SP, fp
    //     0x2aa914: ldp             fp, lr, [SP], #0x10
    // 0x2aa918: ret
    //     0x2aa918: ret             
    // 0x2aa91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa91c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa920: b               #0x2aa900
  }
}
