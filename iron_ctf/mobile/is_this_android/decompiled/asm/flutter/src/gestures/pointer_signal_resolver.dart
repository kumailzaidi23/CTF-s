// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 856, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x1ed6f8, size: 0x104
    // 0x1ed6f8: EnterFrame
    //     0x1ed6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed6fc: mov             fp, SP
    // 0x1ed700: AllocStack(0x80)
    //     0x1ed700: sub             SP, SP, #0x80
    // 0x1ed704: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x1ed704: stur            x1, [fp, #-0x70]
    //     0x1ed708: mov             x16, x2
    //     0x1ed70c: mov             x2, x1
    //     0x1ed710: mov             x1, x16
    // 0x1ed714: CheckStackOverflow
    //     0x1ed714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed718: cmp             SP, x16
    //     0x1ed71c: b.ls            #0x1ed7f0
    // 0x1ed720: LoadField: r3 = r2->field_7
    //     0x1ed720: ldur            w3, [x2, #7]
    // 0x1ed724: DecompressPointer r3
    //     0x1ed724: add             x3, x3, HEAP, lsl #32
    // 0x1ed728: stur            x3, [fp, #-0x68]
    // 0x1ed72c: cmp             w3, NULL
    // 0x1ed730: b.ne            #0x1ed758
    // 0x1ed734: r0 = LoadClassIdInstr(r1)
    //     0x1ed734: ldur            x0, [x1, #-1]
    //     0x1ed738: ubfx            x0, x0, #0xc, #0x14
    // 0x1ed73c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x1ed73c: sub             lr, x0, #0xfeb
    //     0x1ed740: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed744: blr             lr
    // 0x1ed748: r0 = Null
    //     0x1ed748: mov             x0, NULL
    // 0x1ed74c: LeaveFrame
    //     0x1ed74c: mov             SP, fp
    //     0x1ed750: ldp             fp, lr, [SP], #0x10
    // 0x1ed754: ret
    //     0x1ed754: ret             
    // 0x1ed758: LoadField: r0 = r2->field_b
    //     0x1ed758: ldur            w0, [x2, #0xb]
    // 0x1ed75c: DecompressPointer r0
    //     0x1ed75c: add             x0, x0, HEAP, lsl #32
    // 0x1ed760: cmp             w0, NULL
    // 0x1ed764: b.eq            #0x1ed7f8
    // 0x1ed768: stp             x0, x3, [SP]
    // 0x1ed76c: mov             x0, x3
    // 0x1ed770: ClosureCall
    //     0x1ed770: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ed774: ldur            x2, [x0, #0x1f]
    //     0x1ed778: blr             x2
    // 0x1ed77c: ldur            x1, [fp, #-0x70]
    // 0x1ed780: b               #0x1ed7d8
    // 0x1ed784: sub             SP, fp, #0x80
    // 0x1ed788: mov             x2, x0
    // 0x1ed78c: stur            x0, [fp, #-0x68]
    // 0x1ed790: mov             x0, x1
    // 0x1ed794: stur            x1, [fp, #-0x70]
    // 0x1ed798: r1 = <List<Object>>
    //     0x1ed798: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1ed79c: r0 = ErrorDescription()
    //     0x1ed79c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1ed7a0: mov             x1, x0
    // 0x1ed7a4: r2 = "while resolving a PointerSignalEvent"
    //     0x1ed7a4: ldr             x2, [PP, #0x6f10]  ; [pp+0x6f10] "while resolving a PointerSignalEvent"
    // 0x1ed7a8: r3 = Instance_DiagnosticLevel
    //     0x1ed7a8: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1ed7ac: r0 = _ErrorDiagnostic()
    //     0x1ed7ac: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ed7b0: r0 = FlutterErrorDetails()
    //     0x1ed7b0: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1ed7b4: mov             x1, x0
    // 0x1ed7b8: ldur            x0, [fp, #-0x68]
    // 0x1ed7bc: StoreField: r1->field_7 = r0
    //     0x1ed7bc: stur            w0, [x1, #7]
    // 0x1ed7c0: ldur            x0, [fp, #-0x70]
    // 0x1ed7c4: StoreField: r1->field_b = r0
    //     0x1ed7c4: stur            w0, [x1, #0xb]
    // 0x1ed7c8: r0 = false
    //     0x1ed7c8: add             x0, NULL, #0x30  ; false
    // 0x1ed7cc: StoreField: r1->field_f = r0
    //     0x1ed7cc: stur            w0, [x1, #0xf]
    // 0x1ed7d0: r0 = reportError()
    //     0x1ed7d0: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1ed7d4: ldur            x1, [fp, #-0x58]
    // 0x1ed7d8: StoreField: r1->field_7 = rNULL
    //     0x1ed7d8: stur            NULL, [x1, #7]
    // 0x1ed7dc: StoreField: r1->field_b = rNULL
    //     0x1ed7dc: stur            NULL, [x1, #0xb]
    // 0x1ed7e0: r0 = Null
    //     0x1ed7e0: mov             x0, NULL
    // 0x1ed7e4: LeaveFrame
    //     0x1ed7e4: mov             SP, fp
    //     0x1ed7e8: ldp             fp, lr, [SP], #0x10
    // 0x1ed7ec: ret
    //     0x1ed7ec: ret             
    // 0x1ed7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed7f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed7f4: b               #0x1ed720
    // 0x1ed7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed7f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x260538, size: 0x80
    // 0x260538: EnterFrame
    //     0x260538: stp             fp, lr, [SP, #-0x10]!
    //     0x26053c: mov             fp, SP
    // 0x260540: mov             x0, x2
    // 0x260544: mov             x2, x1
    // 0x260548: mov             x1, x3
    // 0x26054c: LoadField: r3 = r2->field_7
    //     0x26054c: ldur            w3, [x2, #7]
    // 0x260550: DecompressPointer r3
    //     0x260550: add             x3, x3, HEAP, lsl #32
    // 0x260554: cmp             w3, NULL
    // 0x260558: b.eq            #0x26056c
    // 0x26055c: r0 = Null
    //     0x26055c: mov             x0, NULL
    // 0x260560: LeaveFrame
    //     0x260560: mov             SP, fp
    //     0x260564: ldp             fp, lr, [SP], #0x10
    // 0x260568: ret
    //     0x260568: ret             
    // 0x26056c: StoreField: r2->field_b = r0
    //     0x26056c: stur            w0, [x2, #0xb]
    //     0x260570: ldurb           w16, [x2, #-1]
    //     0x260574: ldurb           w17, [x0, #-1]
    //     0x260578: and             x16, x17, x16, lsr #2
    //     0x26057c: tst             x16, HEAP, lsr #32
    //     0x260580: b.eq            #0x260588
    //     0x260584: bl              #0x35903c
    // 0x260588: mov             x0, x1
    // 0x26058c: StoreField: r2->field_7 = r0
    //     0x26058c: stur            w0, [x2, #7]
    //     0x260590: ldurb           w16, [x2, #-1]
    //     0x260594: ldurb           w17, [x0, #-1]
    //     0x260598: and             x16, x17, x16, lsr #2
    //     0x26059c: tst             x16, HEAP, lsr #32
    //     0x2605a0: b.eq            #0x2605a8
    //     0x2605a4: bl              #0x35903c
    // 0x2605a8: r0 = Null
    //     0x2605a8: mov             x0, NULL
    // 0x2605ac: LeaveFrame
    //     0x2605ac: mov             SP, fp
    //     0x2605b0: ldp             fp, lr, [SP], #0x10
    // 0x2605b4: ret
    //     0x2605b4: ret             
  }
}
