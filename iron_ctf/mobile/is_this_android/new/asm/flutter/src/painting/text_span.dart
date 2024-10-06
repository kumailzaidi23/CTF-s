// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 1469, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ visitChildren(/* No info */) {
    // ** addr: 0x19b490, size: 0x70
    // 0x19b490: EnterFrame
    //     0x19b490: stp             fp, lr, [SP, #-0x10]!
    //     0x19b494: mov             fp, SP
    // 0x19b498: AllocStack(0x18)
    //     0x19b498: sub             SP, SP, #0x18
    // 0x19b49c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x19b49c: mov             x0, x2
    // 0x19b4a0: CheckStackOverflow
    //     0x19b4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b4a4: cmp             SP, x16
    //     0x19b4a8: b.ls            #0x19b4f8
    // 0x19b4ac: stp             x1, x0, [SP]
    // 0x19b4b0: ClosureCall
    //     0x19b4b0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x19b4b4: ldur            x2, [x0, #0x1f]
    //     0x19b4b8: blr             x2
    // 0x19b4bc: mov             x1, x0
    // 0x19b4c0: stur            x1, [fp, #-8]
    // 0x19b4c4: tbnz            w0, #5, #0x19b4cc
    // 0x19b4c8: r0 = AssertBoolean()
    //     0x19b4c8: bl              #0x358a5c  ; AssertBooleanStub
    // 0x19b4cc: ldur            x1, [fp, #-8]
    // 0x19b4d0: eor             x2, x1, #0x10
    // 0x19b4d4: tbnz            w2, #4, #0x19b4e8
    // 0x19b4d8: r0 = false
    //     0x19b4d8: add             x0, NULL, #0x30  ; false
    // 0x19b4dc: LeaveFrame
    //     0x19b4dc: mov             SP, fp
    //     0x19b4e0: ldp             fp, lr, [SP], #0x10
    // 0x19b4e4: ret
    //     0x19b4e4: ret             
    // 0x19b4e8: r0 = true
    //     0x19b4e8: add             x0, NULL, #0x20  ; true
    // 0x19b4ec: LeaveFrame
    //     0x19b4ec: mov             SP, fp
    //     0x19b4f0: ldp             fp, lr, [SP], #0x10
    // 0x19b4f4: ret
    //     0x19b4f4: ret             
    // 0x19b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b4f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b4fc: b               #0x19b4ac
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x19b5c0, size: 0x90
    // 0x19b5c0: EnterFrame
    //     0x19b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x19b5c4: mov             fp, SP
    // 0x19b5c8: mov             x0, x1
    // 0x19b5cc: mov             x1, x3
    // 0x19b5d0: CheckStackOverflow
    //     0x19b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b5d4: cmp             SP, x16
    //     0x19b5d8: b.ls            #0x19b648
    // 0x19b5dc: LoadField: r3 = r0->field_b
    //     0x19b5dc: ldur            w3, [x0, #0xb]
    // 0x19b5e0: DecompressPointer r3
    //     0x19b5e0: add             x3, x3, HEAP, lsl #32
    // 0x19b5e4: LoadField: r4 = r3->field_7
    //     0x19b5e4: ldur            w4, [x3, #7]
    // 0x19b5e8: cbnz            w4, #0x19b5fc
    // 0x19b5ec: r0 = Null
    //     0x19b5ec: mov             x0, NULL
    // 0x19b5f0: LeaveFrame
    //     0x19b5f0: mov             SP, fp
    //     0x19b5f4: ldp             fp, lr, [SP], #0x10
    // 0x19b5f8: ret
    //     0x19b5f8: ret             
    // 0x19b5fc: LoadField: r3 = r2->field_7
    //     0x19b5fc: ldur            x3, [x2, #7]
    // 0x19b600: LoadField: r2 = r1->field_7
    //     0x19b600: ldur            x2, [x1, #7]
    // 0x19b604: r5 = LoadInt32Instr(r4)
    //     0x19b604: sbfx            x5, x4, #1, #0x1f
    // 0x19b608: add             x4, x2, x5
    // 0x19b60c: cmp             x2, x3
    // 0x19b610: b.eq            #0x19b624
    // 0x19b614: cmp             x2, x3
    // 0x19b618: b.ge            #0x19b630
    // 0x19b61c: cmp             x3, x4
    // 0x19b620: b.ge            #0x19b630
    // 0x19b624: LeaveFrame
    //     0x19b624: mov             SP, fp
    //     0x19b628: ldp             fp, lr, [SP], #0x10
    // 0x19b62c: ret
    //     0x19b62c: ret             
    // 0x19b630: mov             x2, x5
    // 0x19b634: r0 = increment()
    //     0x19b634: bl              #0x19b650  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x19b638: r0 = Null
    //     0x19b638: mov             x0, NULL
    // 0x19b63c: LeaveFrame
    //     0x19b63c: mov             SP, fp
    //     0x19b640: ldp             fp, lr, [SP], #0x10
    // 0x19b644: ret
    //     0x19b644: ret             
    // 0x19b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b64c: b               #0x19b5dc
  }
  _ build(/* No info */) {
    // ** addr: 0x1a06a4, size: 0x16c
    // 0x1a06a4: EnterFrame
    //     0x1a06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a06a8: mov             fp, SP
    // 0x1a06ac: AllocStack(0x90)
    //     0x1a06ac: sub             SP, SP, #0x90
    // 0x1a06b0: SetupParameters(TextSpan this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r0, fp-0x78 */, dynamic _ /* r3 => r2 */)
    //     0x1a06b0: mov             x0, x2
    //     0x1a06b4: stur            x2, [fp, #-0x78]
    //     0x1a06b8: mov             x2, x3
    //     0x1a06bc: mov             x3, x1
    //     0x1a06c0: stur            x1, [fp, #-0x70]
    // 0x1a06c4: CheckStackOverflow
    //     0x1a06c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a06c8: cmp             SP, x16
    //     0x1a06cc: b.ls            #0x1a0804
    // 0x1a06d0: LoadField: r1 = r3->field_7
    //     0x1a06d0: ldur            w1, [x3, #7]
    // 0x1a06d4: DecompressPointer r1
    //     0x1a06d4: add             x1, x1, HEAP, lsl #32
    // 0x1a06d8: r0 = getTextStyle()
    //     0x1a06d8: bl              #0x1a1354  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x1a06dc: ldur            x1, [fp, #-0x78]
    // 0x1a06e0: mov             x2, x0
    // 0x1a06e4: r0 = pushStyle()
    //     0x1a06e4: bl              #0x1a0b40  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x1a06e8: ldur            x0, [fp, #-0x70]
    // 0x1a06ec: LoadField: r2 = r0->field_b
    //     0x1a06ec: ldur            w2, [x0, #0xb]
    // 0x1a06f0: DecompressPointer r2
    //     0x1a06f0: add             x2, x2, HEAP, lsl #32
    // 0x1a06f4: ldur            x1, [fp, #-0x78]
    // 0x1a06f8: r0 = addText()
    //     0x1a06f8: bl              #0x1a08a4  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x1a06fc: ldur            x0, [fp, #-0x78]
    // 0x1a0700: b               #0x1a078c
    // 0x1a0704: sub             SP, fp, #0x90
    // 0x1a0708: mov             x2, x0
    // 0x1a070c: stur            x0, [fp, #-0x70]
    // 0x1a0710: mov             x0, x1
    // 0x1a0714: stur            x1, [fp, #-0x78]
    // 0x1a0718: r1 = 59
    //     0x1a0718: movz            x1, #0x3b
    // 0x1a071c: branchIfSmi(r2, 0x1a0728)
    //     0x1a071c: tbz             w2, #0, #0x1a0728
    // 0x1a0720: r1 = LoadClassIdInstr(r2)
    //     0x1a0720: ldur            x1, [x2, #-1]
    //     0x1a0724: ubfx            x1, x1, #0xc, #0x14
    // 0x1a0728: sub             x16, x1, #0xa3b
    // 0x1a072c: cmp             x16, #2
    // 0x1a0730: b.hi            #0x1a07ec
    // 0x1a0734: ldur            x3, [fp, #-0x60]
    // 0x1a0738: r1 = <List<Object>>
    //     0x1a0738: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1a073c: r0 = ErrorDescription()
    //     0x1a073c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1a0740: mov             x1, x0
    // 0x1a0744: r2 = "while building a TextSpan"
    //     0x1a0744: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd40] "while building a TextSpan"
    //     0x1a0748: ldr             x2, [x2, #0xd40]
    // 0x1a074c: r3 = Instance_DiagnosticLevel
    //     0x1a074c: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1a0750: r0 = _ErrorDiagnostic()
    //     0x1a0750: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a0754: r0 = FlutterErrorDetails()
    //     0x1a0754: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1a0758: mov             x1, x0
    // 0x1a075c: ldur            x0, [fp, #-0x70]
    // 0x1a0760: StoreField: r1->field_7 = r0
    //     0x1a0760: stur            w0, [x1, #7]
    // 0x1a0764: ldur            x2, [fp, #-0x78]
    // 0x1a0768: StoreField: r1->field_b = r2
    //     0x1a0768: stur            w2, [x1, #0xb]
    // 0x1a076c: r0 = true
    //     0x1a076c: add             x0, NULL, #0x20  ; true
    // 0x1a0770: StoreField: r1->field_f = r0
    //     0x1a0770: stur            w0, [x1, #0xf]
    // 0x1a0774: r0 = reportError()
    //     0x1a0774: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1a0778: ldur            x1, [fp, #-0x60]
    // 0x1a077c: r2 = "�"
    //     0x1a077c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd48] "�"
    //     0x1a0780: ldr             x2, [x2, #0xd48]
    // 0x1a0784: r0 = addText()
    //     0x1a0784: bl              #0x1a08a4  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x1a0788: ldur            x0, [fp, #-0x60]
    // 0x1a078c: stur            x0, [fp, #-0x88]
    // 0x1a0790: LoadField: r1 = r0->field_7
    //     0x1a0790: ldur            w1, [x0, #7]
    // 0x1a0794: DecompressPointer r1
    //     0x1a0794: add             x1, x1, HEAP, lsl #32
    // 0x1a0798: cmp             w1, NULL
    // 0x1a079c: b.eq            #0x1a080c
    // 0x1a07a0: LoadField: r2 = r1->field_7
    //     0x1a07a0: ldur            x2, [x1, #7]
    // 0x1a07a4: ldr             x1, [x2]
    // 0x1a07a8: stur            x1, [fp, #-0x80]
    // 0x1a07ac: cbnz            x1, #0x1a07bc
    // 0x1a07b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a07b0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a07b4: str             x16, [SP]
    // 0x1a07b8: r0 = _throwNew()
    //     0x1a07b8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a07bc: ldur            x0, [fp, #-0x80]
    // 0x1a07c0: stur            x0, [fp, #-0x80]
    // 0x1a07c4: r1 = <Never>
    //     0x1a07c4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a07c8: r0 = Pointer()
    //     0x1a07c8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a07cc: mov             x1, x0
    // 0x1a07d0: ldur            x0, [fp, #-0x80]
    // 0x1a07d4: StoreField: r1->field_7 = r0
    //     0x1a07d4: stur            x0, [x1, #7]
    // 0x1a07d8: r0 = _pop$Method$FfiNative()
    //     0x1a07d8: bl              #0x1a0810  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x1a07dc: r0 = Null
    //     0x1a07dc: mov             x0, NULL
    // 0x1a07e0: LeaveFrame
    //     0x1a07e0: mov             SP, fp
    //     0x1a07e4: ldp             fp, lr, [SP], #0x10
    // 0x1a07e8: ret
    //     0x1a07e8: ret             
    // 0x1a07ec: mov             x16, x0
    // 0x1a07f0: mov             x0, x2
    // 0x1a07f4: mov             x2, x16
    // 0x1a07f8: mov             x1, x2
    // 0x1a07fc: r0 = ReThrow()
    //     0x1a07fc: bl              #0x358a80  ; ReThrowStub
    // 0x1a0800: brk             #0
    // 0x1a0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a0804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a0808: b               #0x1a06d0
    // 0x1a080c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a080c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1a37b0, size: 0x124
    // 0x1a37b0: EnterFrame
    //     0x1a37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a37b4: mov             fp, SP
    // 0x1a37b8: AllocStack(0x20)
    //     0x1a37b8: sub             SP, SP, #0x20
    // 0x1a37bc: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a37bc: stur            x1, [fp, #-8]
    //     0x1a37c0: stur            x2, [fp, #-0x10]
    // 0x1a37c4: CheckStackOverflow
    //     0x1a37c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a37c8: cmp             SP, x16
    //     0x1a37cc: b.ls            #0x1a38cc
    // 0x1a37d0: cmp             w1, w2
    // 0x1a37d4: b.ne            #0x1a37ec
    // 0x1a37d8: r0 = Instance_RenderComparison
    //     0x1a37d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee8] Obj!RenderComparison@417f41
    //     0x1a37dc: ldr             x0, [x0, #0xee8]
    // 0x1a37e0: LeaveFrame
    //     0x1a37e0: mov             SP, fp
    //     0x1a37e4: ldp             fp, lr, [SP], #0x10
    // 0x1a37e8: ret
    //     0x1a37e8: ret             
    // 0x1a37ec: r16 = TextSpan
    //     0x1a37ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] Type: TextSpan
    //     0x1a37f0: ldr             x16, [x16, #0x5b8]
    // 0x1a37f4: r30 = TextSpan
    //     0x1a37f4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd5b8] Type: TextSpan
    //     0x1a37f8: ldr             lr, [lr, #0x5b8]
    // 0x1a37fc: stp             lr, x16, [SP]
    // 0x1a3800: r0 = ==()
    //     0x1a3800: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x1a3804: tbz             w0, #4, #0x1a381c
    // 0x1a3808: r0 = Instance_RenderComparison
    //     0x1a3808: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a380c: ldr             x0, [x0, #0xee0]
    // 0x1a3810: LeaveFrame
    //     0x1a3810: mov             SP, fp
    //     0x1a3814: ldp             fp, lr, [SP], #0x10
    // 0x1a3818: ret
    //     0x1a3818: ret             
    // 0x1a381c: ldur            x2, [fp, #-8]
    // 0x1a3820: ldur            x1, [fp, #-0x10]
    // 0x1a3824: LoadField: r0 = r1->field_b
    //     0x1a3824: ldur            w0, [x1, #0xb]
    // 0x1a3828: DecompressPointer r0
    //     0x1a3828: add             x0, x0, HEAP, lsl #32
    // 0x1a382c: LoadField: r3 = r2->field_b
    //     0x1a382c: ldur            w3, [x2, #0xb]
    // 0x1a3830: DecompressPointer r3
    //     0x1a3830: add             x3, x3, HEAP, lsl #32
    // 0x1a3834: r4 = LoadClassIdInstr(r0)
    //     0x1a3834: ldur            x4, [x0, #-1]
    //     0x1a3838: ubfx            x4, x4, #0xc, #0x14
    // 0x1a383c: stp             x3, x0, [SP]
    // 0x1a3840: mov             x0, x4
    // 0x1a3844: mov             lr, x0
    // 0x1a3848: ldr             lr, [x21, lr, lsl #3]
    // 0x1a384c: blr             lr
    // 0x1a3850: tbz             w0, #4, #0x1a3868
    // 0x1a3854: r0 = Instance_RenderComparison
    //     0x1a3854: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a3858: ldr             x0, [x0, #0xee0]
    // 0x1a385c: LeaveFrame
    //     0x1a385c: mov             SP, fp
    //     0x1a3860: ldp             fp, lr, [SP], #0x10
    // 0x1a3864: ret
    //     0x1a3864: ret             
    // 0x1a3868: ldur            x1, [fp, #-8]
    // 0x1a386c: ldur            x0, [fp, #-0x10]
    // 0x1a3870: LoadField: r2 = r1->field_7
    //     0x1a3870: ldur            w2, [x1, #7]
    // 0x1a3874: DecompressPointer r2
    //     0x1a3874: add             x2, x2, HEAP, lsl #32
    // 0x1a3878: LoadField: r1 = r0->field_7
    //     0x1a3878: ldur            w1, [x0, #7]
    // 0x1a387c: DecompressPointer r1
    //     0x1a387c: add             x1, x1, HEAP, lsl #32
    // 0x1a3880: mov             x16, x1
    // 0x1a3884: mov             x1, x2
    // 0x1a3888: mov             x2, x16
    // 0x1a388c: r0 = compareTo()
    //     0x1a388c: bl              #0x1a38d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x1a3890: LoadField: r1 = r0->field_7
    //     0x1a3890: ldur            x1, [x0, #7]
    // 0x1a3894: cmp             x1, #0
    // 0x1a3898: b.gt            #0x1a38a4
    // 0x1a389c: r0 = Instance_RenderComparison
    //     0x1a389c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee8] Obj!RenderComparison@417f41
    //     0x1a38a0: ldr             x0, [x0, #0xee8]
    // 0x1a38a4: r16 = Instance_RenderComparison
    //     0x1a38a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a38a8: ldr             x16, [x16, #0xee0]
    // 0x1a38ac: cmp             w0, w16
    // 0x1a38b0: b.ne            #0x1a38c0
    // 0x1a38b4: LeaveFrame
    //     0x1a38b4: mov             SP, fp
    //     0x1a38b8: ldp             fp, lr, [SP], #0x10
    // 0x1a38bc: ret
    //     0x1a38bc: ret             
    // 0x1a38c0: LeaveFrame
    //     0x1a38c0: mov             SP, fp
    //     0x1a38c4: ldp             fp, lr, [SP], #0x10
    // 0x1a38c8: ret
    //     0x1a38c8: ret             
    // 0x1a38cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a38cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a38d0: b               #0x1a37d0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e43e4, size: 0x5c
    // 0x1e43e4: EnterFrame
    //     0x1e43e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e43e8: mov             fp, SP
    // 0x1e43ec: mov             x0, x2
    // 0x1e43f0: mov             x5, x1
    // 0x1e43f4: mov             x4, x2
    // 0x1e43f8: r2 = Null
    //     0x1e43f8: mov             x2, NULL
    // 0x1e43fc: r1 = Null
    //     0x1e43fc: mov             x1, NULL
    // 0x1e4400: cmp             w0, NULL
    // 0x1e4404: b.eq            #0x1e4424
    // 0x1e4408: branchIfSmi(r0, 0x1e4424)
    //     0x1e4408: tbz             w0, #0, #0x1e4424
    // 0x1e440c: r3 = LoadClassIdInstr(r0)
    //     0x1e440c: ldur            x3, [x0, #-1]
    //     0x1e4410: ubfx            x3, x3, #0xc, #0x14
    // 0x1e4414: cmp             x3, #0x388
    // 0x1e4418: b.eq            #0x1e442c
    // 0x1e441c: cmp             x3, #0x51a
    // 0x1e4420: b.eq            #0x1e442c
    // 0x1e4424: r0 = false
    //     0x1e4424: add             x0, NULL, #0x30  ; false
    // 0x1e4428: b               #0x1e4430
    // 0x1e442c: r0 = true
    //     0x1e442c: add             x0, NULL, #0x20  ; true
    // 0x1e4430: r0 = Null
    //     0x1e4430: mov             x0, NULL
    // 0x1e4434: LeaveFrame
    //     0x1e4434: mov             SP, fp
    //     0x1e4438: ldp             fp, lr, [SP], #0x10
    // 0x1e443c: ret
    //     0x1e443c: ret             
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x1ee48c, size: 0x104
    // 0x1ee48c: EnterFrame
    //     0x1ee48c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee490: mov             fp, SP
    // 0x1ee494: AllocStack(0x28)
    //     0x1ee494: sub             SP, SP, #0x28
    // 0x1ee498: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ee498: mov             x0, x2
    //     0x1ee49c: stur            x2, [fp, #-0x10]
    // 0x1ee4a0: CheckStackOverflow
    //     0x1ee4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee4a4: cmp             SP, x16
    //     0x1ee4a8: b.ls            #0x1ee584
    // 0x1ee4ac: LoadField: r3 = r1->field_b
    //     0x1ee4ac: ldur            w3, [x1, #0xb]
    // 0x1ee4b0: DecompressPointer r3
    //     0x1ee4b0: add             x3, x3, HEAP, lsl #32
    // 0x1ee4b4: stur            x3, [fp, #-8]
    // 0x1ee4b8: r1 = <StringAttribute>
    //     0x1ee4b8: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x1ee4bc: r2 = 0
    //     0x1ee4bc: movz            x2, #0
    // 0x1ee4c0: r0 = _GrowableList()
    //     0x1ee4c0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ee4c4: stur            x0, [fp, #-0x18]
    // 0x1ee4c8: r0 = InlineSpanSemanticsInformation()
    //     0x1ee4c8: bl              #0x1b7cf4  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x1ee4cc: mov             x2, x0
    // 0x1ee4d0: ldur            x0, [fp, #-8]
    // 0x1ee4d4: stur            x2, [fp, #-0x28]
    // 0x1ee4d8: StoreField: r2->field_7 = r0
    //     0x1ee4d8: stur            w0, [x2, #7]
    // 0x1ee4dc: r0 = false
    //     0x1ee4dc: add             x0, NULL, #0x30  ; false
    // 0x1ee4e0: StoreField: r2->field_13 = r0
    //     0x1ee4e0: stur            w0, [x2, #0x13]
    // 0x1ee4e4: ldur            x1, [fp, #-0x18]
    // 0x1ee4e8: StoreField: r2->field_1b = r1
    //     0x1ee4e8: stur            w1, [x2, #0x1b]
    // 0x1ee4ec: StoreField: r2->field_17 = r0
    //     0x1ee4ec: stur            w0, [x2, #0x17]
    // 0x1ee4f0: ldur            x0, [fp, #-0x10]
    // 0x1ee4f4: LoadField: r1 = r0->field_b
    //     0x1ee4f4: ldur            w1, [x0, #0xb]
    // 0x1ee4f8: LoadField: r3 = r0->field_f
    //     0x1ee4f8: ldur            w3, [x0, #0xf]
    // 0x1ee4fc: DecompressPointer r3
    //     0x1ee4fc: add             x3, x3, HEAP, lsl #32
    // 0x1ee500: LoadField: r4 = r3->field_b
    //     0x1ee500: ldur            w4, [x3, #0xb]
    // 0x1ee504: r3 = LoadInt32Instr(r1)
    //     0x1ee504: sbfx            x3, x1, #1, #0x1f
    // 0x1ee508: stur            x3, [fp, #-0x20]
    // 0x1ee50c: r1 = LoadInt32Instr(r4)
    //     0x1ee50c: sbfx            x1, x4, #1, #0x1f
    // 0x1ee510: cmp             x3, x1
    // 0x1ee514: b.ne            #0x1ee520
    // 0x1ee518: mov             x1, x0
    // 0x1ee51c: r0 = _growToNextCapacity()
    //     0x1ee51c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ee520: ldur            x2, [fp, #-0x10]
    // 0x1ee524: ldur            x3, [fp, #-0x20]
    // 0x1ee528: add             x0, x3, #1
    // 0x1ee52c: lsl             x4, x0, #1
    // 0x1ee530: StoreField: r2->field_b = r4
    //     0x1ee530: stur            w4, [x2, #0xb]
    // 0x1ee534: mov             x1, x3
    // 0x1ee538: cmp             x1, x0
    // 0x1ee53c: b.hs            #0x1ee58c
    // 0x1ee540: LoadField: r1 = r2->field_f
    //     0x1ee540: ldur            w1, [x2, #0xf]
    // 0x1ee544: DecompressPointer r1
    //     0x1ee544: add             x1, x1, HEAP, lsl #32
    // 0x1ee548: ldur            x0, [fp, #-0x28]
    // 0x1ee54c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ee54c: add             x25, x1, x3, lsl #2
    //     0x1ee550: add             x25, x25, #0xf
    //     0x1ee554: str             w0, [x25]
    //     0x1ee558: tbz             w0, #0, #0x1ee574
    //     0x1ee55c: ldurb           w16, [x1, #-1]
    //     0x1ee560: ldurb           w17, [x0, #-1]
    //     0x1ee564: and             x16, x17, x16, lsr #2
    //     0x1ee568: tst             x16, HEAP, lsr #32
    //     0x1ee56c: b.eq            #0x1ee574
    //     0x1ee570: bl              #0x358ad0
    // 0x1ee574: r0 = Null
    //     0x1ee574: mov             x0, NULL
    // 0x1ee578: LeaveFrame
    //     0x1ee578: mov             SP, fp
    //     0x1ee57c: ldp             fp, lr, [SP], #0x10
    // 0x1ee580: ret
    //     0x1ee580: ret             
    // 0x1ee584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee584: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee588: b               #0x1ee4ac
    // 0x1ee58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee58c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28cc74, size: 0x78
    // 0x28cc74: EnterFrame
    //     0x28cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x28cc78: mov             fp, SP
    // 0x28cc7c: AllocStack(0x30)
    //     0x28cc7c: sub             SP, SP, #0x30
    // 0x28cc80: CheckStackOverflow
    //     0x28cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cc84: cmp             SP, x16
    //     0x28cc88: b.ls            #0x28cce4
    // 0x28cc8c: ldr             x16, [fp, #0x10]
    // 0x28cc90: str             x16, [SP]
    // 0x28cc94: r0 = hashCode()
    //     0x28cc94: bl              #0x28ccec  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::hashCode
    // 0x28cc98: mov             x1, x0
    // 0x28cc9c: ldr             x0, [fp, #0x10]
    // 0x28cca0: LoadField: r2 = r0->field_b
    //     0x28cca0: ldur            w2, [x0, #0xb]
    // 0x28cca4: DecompressPointer r2
    //     0x28cca4: add             x2, x2, HEAP, lsl #32
    // 0x28cca8: stp             NULL, NULL, [SP, #0x20]
    // 0x28ccac: stp             NULL, NULL, [SP, #0x10]
    // 0x28ccb0: r16 = Instance__DeferringMouseCursor
    //     0x28ccb0: ldr             x16, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x28ccb4: stp             NULL, x16, [SP]
    // 0x28ccb8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28ccb8: ldr             x4, [PP, #0x6908]  ; [pp+0x6908] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28ccbc: r0 = hash()
    //     0x28ccbc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28ccc0: mov             x2, x0
    // 0x28ccc4: r0 = BoxInt64Instr(r2)
    //     0x28ccc4: sbfiz           x0, x2, #1, #0x1f
    //     0x28ccc8: cmp             x2, x0, asr #1
    //     0x28cccc: b.eq            #0x28ccd8
    //     0x28ccd0: bl              #0x35ab84
    //     0x28ccd4: stur            x2, [x0, #7]
    // 0x28ccd8: LeaveFrame
    //     0x28ccd8: mov             SP, fp
    //     0x28ccdc: ldp             fp, lr, [SP], #0x10
    // 0x28cce0: ret
    //     0x28cce0: ret             
    // 0x28cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cce4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cce8: b               #0x28cc8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e5bcc, size: 0x13c
    // 0x2e5bcc: EnterFrame
    //     0x2e5bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5bd0: mov             fp, SP
    // 0x2e5bd4: AllocStack(0x18)
    //     0x2e5bd4: sub             SP, SP, #0x18
    // 0x2e5bd8: CheckStackOverflow
    //     0x2e5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5bdc: cmp             SP, x16
    //     0x2e5be0: b.ls            #0x2e5d00
    // 0x2e5be4: ldr             x0, [fp, #0x10]
    // 0x2e5be8: cmp             w0, NULL
    // 0x2e5bec: b.ne            #0x2e5c00
    // 0x2e5bf0: r0 = false
    //     0x2e5bf0: add             x0, NULL, #0x30  ; false
    // 0x2e5bf4: LeaveFrame
    //     0x2e5bf4: mov             SP, fp
    //     0x2e5bf8: ldp             fp, lr, [SP], #0x10
    // 0x2e5bfc: ret
    //     0x2e5bfc: ret             
    // 0x2e5c00: ldr             x1, [fp, #0x18]
    // 0x2e5c04: cmp             w1, w0
    // 0x2e5c08: b.ne            #0x2e5c1c
    // 0x2e5c0c: r0 = true
    //     0x2e5c0c: add             x0, NULL, #0x20  ; true
    // 0x2e5c10: LeaveFrame
    //     0x2e5c10: mov             SP, fp
    //     0x2e5c14: ldp             fp, lr, [SP], #0x10
    // 0x2e5c18: ret
    //     0x2e5c18: ret             
    // 0x2e5c1c: str             x0, [SP]
    // 0x2e5c20: r0 = runtimeType()
    //     0x2e5c20: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e5c24: r1 = LoadClassIdInstr(r0)
    //     0x2e5c24: ldur            x1, [x0, #-1]
    //     0x2e5c28: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5c2c: r16 = TextSpan
    //     0x2e5c2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] Type: TextSpan
    //     0x2e5c30: ldr             x16, [x16, #0x5b8]
    // 0x2e5c34: stp             x16, x0, [SP]
    // 0x2e5c38: mov             x0, x1
    // 0x2e5c3c: mov             lr, x0
    // 0x2e5c40: ldr             lr, [x21, lr, lsl #3]
    // 0x2e5c44: blr             lr
    // 0x2e5c48: tbz             w0, #4, #0x2e5c5c
    // 0x2e5c4c: r0 = false
    //     0x2e5c4c: add             x0, NULL, #0x30  ; false
    // 0x2e5c50: LeaveFrame
    //     0x2e5c50: mov             SP, fp
    //     0x2e5c54: ldp             fp, lr, [SP], #0x10
    // 0x2e5c58: ret
    //     0x2e5c58: ret             
    // 0x2e5c5c: ldr             x16, [fp, #0x18]
    // 0x2e5c60: ldr             lr, [fp, #0x10]
    // 0x2e5c64: stp             lr, x16, [SP]
    // 0x2e5c68: r0 = ==()
    //     0x2e5c68: bl              #0x2e5d08  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x2e5c6c: tbz             w0, #4, #0x2e5c80
    // 0x2e5c70: r0 = false
    //     0x2e5c70: add             x0, NULL, #0x30  ; false
    // 0x2e5c74: LeaveFrame
    //     0x2e5c74: mov             SP, fp
    //     0x2e5c78: ldp             fp, lr, [SP], #0x10
    // 0x2e5c7c: ret
    //     0x2e5c7c: ret             
    // 0x2e5c80: ldr             x0, [fp, #0x10]
    // 0x2e5c84: r1 = 59
    //     0x2e5c84: movz            x1, #0x3b
    // 0x2e5c88: branchIfSmi(r0, 0x2e5c94)
    //     0x2e5c88: tbz             w0, #0, #0x2e5c94
    // 0x2e5c8c: r1 = LoadClassIdInstr(r0)
    //     0x2e5c8c: ldur            x1, [x0, #-1]
    //     0x2e5c90: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5c94: cmp             x1, #0x5bd
    // 0x2e5c98: b.ne            #0x2e5cf0
    // 0x2e5c9c: ldr             x1, [fp, #0x18]
    // 0x2e5ca0: LoadField: r2 = r0->field_b
    //     0x2e5ca0: ldur            w2, [x0, #0xb]
    // 0x2e5ca4: DecompressPointer r2
    //     0x2e5ca4: add             x2, x2, HEAP, lsl #32
    // 0x2e5ca8: LoadField: r0 = r1->field_b
    //     0x2e5ca8: ldur            w0, [x1, #0xb]
    // 0x2e5cac: DecompressPointer r0
    //     0x2e5cac: add             x0, x0, HEAP, lsl #32
    // 0x2e5cb0: r1 = LoadClassIdInstr(r2)
    //     0x2e5cb0: ldur            x1, [x2, #-1]
    //     0x2e5cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5cb8: stp             x0, x2, [SP]
    // 0x2e5cbc: mov             x0, x1
    // 0x2e5cc0: mov             lr, x0
    // 0x2e5cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e5cc8: blr             lr
    // 0x2e5ccc: tbnz            w0, #4, #0x2e5cf0
    // 0x2e5cd0: r16 = <InlineSpan>
    //     0x2e5cd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c0] TypeArguments: <InlineSpan>
    //     0x2e5cd4: ldr             x16, [x16, #0x5c0]
    // 0x2e5cd8: stp             NULL, x16, [SP, #8]
    // 0x2e5cdc: str             NULL, [SP]
    // 0x2e5ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e5ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e5ce4: r0 = listEquals()
    //     0x2e5ce4: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2e5ce8: r0 = true
    //     0x2e5ce8: add             x0, NULL, #0x20  ; true
    // 0x2e5cec: b               #0x2e5cf4
    // 0x2e5cf0: r0 = false
    //     0x2e5cf0: add             x0, NULL, #0x30  ; false
    // 0x2e5cf4: LeaveFrame
    //     0x2e5cf4: mov             SP, fp
    //     0x2e5cf8: ldp             fp, lr, [SP], #0x10
    // 0x2e5cfc: ret
    //     0x2e5cfc: ret             
    // 0x2e5d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5d04: b               #0x2e5be4
  }
  const get _ onExit(/* No info */) {
    // ** addr: 0x32d45c, size: 0xc
    // 0x32d45c: LoadField: r0 = r1->field_1f
    //     0x32d45c: ldur            w0, [x1, #0x1f]
    // 0x32d460: DecompressPointer r0
    //     0x32d460: add             x0, x0, HEAP, lsl #32
    // 0x32d464: ret
    //     0x32d464: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x32d468, size: 0x8
    // 0x32d468: r0 = Instance__DeferringMouseCursor
    //     0x32d468: ldr             x0, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x32d46c: ret
    //     0x32d46c: ret             
  }
}
