// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048885, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x2365f8, size: 0x194
    // 0x2365f8: EnterFrame
    //     0x2365f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2365fc: mov             fp, SP
    // 0x236600: AllocStack(0x28)
    //     0x236600: sub             SP, SP, #0x28
    // 0x236604: CheckStackOverflow
    //     0x236604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236608: cmp             SP, x16
    //     0x23660c: b.ls            #0x236784
    // 0x236610: ldr             x1, [fp, #0x18]
    // 0x236614: r16 = Instance_FloatingCursorDragState
    //     0x236614: ldr             x16, [PP, #0x5790]  ; [pp+0x5790] Obj!FloatingCursorDragState@4807e1
    // 0x236618: cmp             w1, w16
    // 0x23661c: b.ne            #0x236758
    // 0x236620: ldr             x2, [fp, #0x10]
    // 0x236624: r0 = LoadClassIdInstr(r2)
    //     0x236624: ldur            x0, [x2, #-1]
    //     0x236628: ubfx            x0, x0, #0xc, #0x14
    // 0x23662c: r16 = "X"
    //     0x23662c: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] "X"
    // 0x236630: stp             x16, x2, [SP]
    // 0x236634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236634: sub             lr, x0, #1, lsl #12
    //     0x236638: ldr             lr, [x21, lr, lsl #3]
    //     0x23663c: blr             lr
    // 0x236640: mov             x3, x0
    // 0x236644: r2 = Null
    //     0x236644: mov             x2, NULL
    // 0x236648: r1 = Null
    //     0x236648: mov             x1, NULL
    // 0x23664c: stur            x3, [fp, #-8]
    // 0x236650: branchIfSmi(r0, 0x236674)
    //     0x236650: tbz             w0, #0, #0x236674
    // 0x236654: r4 = LoadClassIdInstr(r0)
    //     0x236654: ldur            x4, [x0, #-1]
    //     0x236658: ubfx            x4, x4, #0xc, #0x14
    // 0x23665c: sub             x4, x4, #0x3b
    // 0x236660: cmp             x4, #2
    // 0x236664: b.ls            #0x236674
    // 0x236668: r8 = num
    //     0x236668: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x23666c: r3 = Null
    //     0x23666c: ldr             x3, [PP, #0x5f18]  ; [pp+0x5f18] Null
    // 0x236670: r0 = DefaultTypeTest()
    //     0x236670: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x236674: ldur            x0, [fp, #-8]
    // 0x236678: r1 = 59
    //     0x236678: movz            x1, #0x3b
    // 0x23667c: branchIfSmi(r0, 0x236688)
    //     0x23667c: tbz             w0, #0, #0x236688
    // 0x236680: r1 = LoadClassIdInstr(r0)
    //     0x236680: ldur            x1, [x0, #-1]
    //     0x236684: ubfx            x1, x1, #0xc, #0x14
    // 0x236688: str             x0, [SP]
    // 0x23668c: mov             x0, x1
    // 0x236690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236690: sub             lr, x0, #1, lsl #12
    //     0x236694: ldr             lr, [x21, lr, lsl #3]
    //     0x236698: blr             lr
    // 0x23669c: mov             x1, x0
    // 0x2366a0: ldr             x0, [fp, #0x10]
    // 0x2366a4: stur            x1, [fp, #-8]
    // 0x2366a8: r2 = LoadClassIdInstr(r0)
    //     0x2366a8: ldur            x2, [x0, #-1]
    //     0x2366ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2366b0: r16 = "Y"
    //     0x2366b0: ldr             x16, [PP, #0x5f28]  ; [pp+0x5f28] "Y"
    // 0x2366b4: stp             x16, x0, [SP]
    // 0x2366b8: mov             x0, x2
    // 0x2366bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2366bc: sub             lr, x0, #1, lsl #12
    //     0x2366c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2366c4: blr             lr
    // 0x2366c8: mov             x3, x0
    // 0x2366cc: r2 = Null
    //     0x2366cc: mov             x2, NULL
    // 0x2366d0: r1 = Null
    //     0x2366d0: mov             x1, NULL
    // 0x2366d4: stur            x3, [fp, #-0x10]
    // 0x2366d8: branchIfSmi(r0, 0x2366fc)
    //     0x2366d8: tbz             w0, #0, #0x2366fc
    // 0x2366dc: r4 = LoadClassIdInstr(r0)
    //     0x2366dc: ldur            x4, [x0, #-1]
    //     0x2366e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2366e4: sub             x4, x4, #0x3b
    // 0x2366e8: cmp             x4, #2
    // 0x2366ec: b.ls            #0x2366fc
    // 0x2366f0: r8 = num
    //     0x2366f0: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x2366f4: r3 = Null
    //     0x2366f4: ldr             x3, [PP, #0x5f30]  ; [pp+0x5f30] Null
    // 0x2366f8: r0 = DefaultTypeTest()
    //     0x2366f8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2366fc: ldur            x0, [fp, #-0x10]
    // 0x236700: r1 = 59
    //     0x236700: movz            x1, #0x3b
    // 0x236704: branchIfSmi(r0, 0x236710)
    //     0x236704: tbz             w0, #0, #0x236710
    // 0x236708: r1 = LoadClassIdInstr(r0)
    //     0x236708: ldur            x1, [x0, #-1]
    //     0x23670c: ubfx            x1, x1, #0xc, #0x14
    // 0x236710: str             x0, [SP]
    // 0x236714: mov             x0, x1
    // 0x236718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x236718: sub             lr, x0, #1, lsl #12
    //     0x23671c: ldr             lr, [x21, lr, lsl #3]
    //     0x236720: blr             lr
    // 0x236724: mov             x1, x0
    // 0x236728: ldur            x0, [fp, #-8]
    // 0x23672c: stur            x1, [fp, #-0x10]
    // 0x236730: LoadField: d0 = r0->field_7
    //     0x236730: ldur            d0, [x0, #7]
    // 0x236734: stur            d0, [fp, #-0x18]
    // 0x236738: r0 = Offset()
    //     0x236738: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x23673c: ldur            d0, [fp, #-0x18]
    // 0x236740: StoreField: r0->field_7 = d0
    //     0x236740: stur            d0, [x0, #7]
    // 0x236744: ldur            x1, [fp, #-0x10]
    // 0x236748: LoadField: d0 = r1->field_7
    //     0x236748: ldur            d0, [x1, #7]
    // 0x23674c: StoreField: r0->field_f = d0
    //     0x23674c: stur            d0, [x0, #0xf]
    // 0x236750: mov             x1, x0
    // 0x236754: b               #0x23675c
    // 0x236758: r1 = Instance_Offset
    //     0x236758: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x23675c: ldr             x0, [fp, #0x18]
    // 0x236760: stur            x1, [fp, #-8]
    // 0x236764: r0 = RawFloatingCursorPoint()
    //     0x236764: bl              #0x23678c  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x10)
    // 0x236768: ldur            x1, [fp, #-8]
    // 0x23676c: StoreField: r0->field_7 = r1
    //     0x23676c: stur            w1, [x0, #7]
    // 0x236770: ldr             x1, [fp, #0x18]
    // 0x236774: StoreField: r0->field_b = r1
    //     0x236774: stur            w1, [x0, #0xb]
    // 0x236778: LeaveFrame
    //     0x236778: mov             SP, fp
    //     0x23677c: ldp             fp, lr, [SP], #0x10
    // 0x236780: ret
    //     0x236780: ret             
    // 0x236784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236788: b               #0x236610
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x236798, size: 0x16c
    // 0x236798: EnterFrame
    //     0x236798: stp             fp, lr, [SP, #-0x10]!
    //     0x23679c: mov             fp, SP
    // 0x2367a0: AllocStack(0x20)
    //     0x2367a0: sub             SP, SP, #0x20
    // 0x2367a4: CheckStackOverflow
    //     0x2367a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2367a8: cmp             SP, x16
    //     0x2367ac: b.ls            #0x2368fc
    // 0x2367b0: r16 = "FloatingCursorDragState.start"
    //     0x2367b0: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] "FloatingCursorDragState.start"
    // 0x2367b4: ldr             lr, [fp, #0x10]
    // 0x2367b8: stp             lr, x16, [SP]
    // 0x2367bc: r0 = ==()
    //     0x2367bc: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x2367c0: tbnz            w0, #4, #0x2367d4
    // 0x2367c4: r0 = Instance_FloatingCursorDragState
    //     0x2367c4: ldr             x0, [PP, #0x5748]  ; [pp+0x5748] Obj!FloatingCursorDragState@4807c1
    // 0x2367c8: LeaveFrame
    //     0x2367c8: mov             SP, fp
    //     0x2367cc: ldp             fp, lr, [SP], #0x10
    // 0x2367d0: ret
    //     0x2367d0: ret             
    // 0x2367d4: r16 = "FloatingCursorDragState.update"
    //     0x2367d4: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] "FloatingCursorDragState.update"
    // 0x2367d8: ldr             lr, [fp, #0x10]
    // 0x2367dc: stp             lr, x16, [SP]
    // 0x2367e0: r0 = ==()
    //     0x2367e0: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x2367e4: tbnz            w0, #4, #0x2367f8
    // 0x2367e8: r0 = Instance_FloatingCursorDragState
    //     0x2367e8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!FloatingCursorDragState@4807e1
    // 0x2367ec: LeaveFrame
    //     0x2367ec: mov             SP, fp
    //     0x2367f0: ldp             fp, lr, [SP], #0x10
    // 0x2367f4: ret
    //     0x2367f4: ret             
    // 0x2367f8: r16 = "FloatingCursorDragState.end"
    //     0x2367f8: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] "FloatingCursorDragState.end"
    // 0x2367fc: ldr             lr, [fp, #0x10]
    // 0x236800: stp             lr, x16, [SP]
    // 0x236804: r0 = ==()
    //     0x236804: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x236808: tbnz            w0, #4, #0x23681c
    // 0x23680c: r0 = Instance_FloatingCursorDragState
    //     0x23680c: ldr             x0, [PP, #0x5750]  ; [pp+0x5750] Obj!FloatingCursorDragState@4807a1
    // 0x236810: LeaveFrame
    //     0x236810: mov             SP, fp
    //     0x236814: ldp             fp, lr, [SP], #0x10
    // 0x236818: ret
    //     0x236818: ret             
    // 0x23681c: ldr             x0, [fp, #0x10]
    // 0x236820: r1 = Null
    //     0x236820: mov             x1, NULL
    // 0x236824: r2 = 4
    //     0x236824: movz            x2, #0x4
    // 0x236828: r0 = AllocateArray()
    //     0x236828: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23682c: r17 = "Unknown text cursor action: "
    //     0x23682c: ldr             x17, [PP, #0x5f58]  ; [pp+0x5f58] "Unknown text cursor action: "
    // 0x236830: StoreField: r0->field_f = r17
    //     0x236830: stur            w17, [x0, #0xf]
    // 0x236834: ldr             x1, [fp, #0x10]
    // 0x236838: StoreField: r0->field_13 = r1
    //     0x236838: stur            w1, [x0, #0x13]
    // 0x23683c: str             x0, [SP]
    // 0x236840: r0 = _interpolate()
    //     0x236840: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x236844: r1 = Null
    //     0x236844: mov             x1, NULL
    // 0x236848: r2 = 2
    //     0x236848: movz            x2, #0x2
    // 0x23684c: stur            x0, [fp, #-8]
    // 0x236850: r0 = AllocateArray()
    //     0x236850: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x236854: mov             x2, x0
    // 0x236858: ldur            x0, [fp, #-8]
    // 0x23685c: stur            x2, [fp, #-0x10]
    // 0x236860: StoreField: r2->field_f = r0
    //     0x236860: stur            w0, [x2, #0xf]
    // 0x236864: r1 = <Object>
    //     0x236864: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x236868: r0 = AllocateGrowableArray()
    //     0x236868: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23686c: mov             x2, x0
    // 0x236870: ldur            x0, [fp, #-0x10]
    // 0x236874: stur            x2, [fp, #-8]
    // 0x236878: StoreField: r2->field_f = r0
    //     0x236878: stur            w0, [x2, #0xf]
    // 0x23687c: r0 = 2
    //     0x23687c: movz            x0, #0x2
    // 0x236880: StoreField: r2->field_b = r0
    //     0x236880: stur            w0, [x2, #0xb]
    // 0x236884: r1 = <List<Object>>
    //     0x236884: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x236888: r0 = ErrorSummary()
    //     0x236888: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x23688c: mov             x3, x0
    // 0x236890: r0 = true
    //     0x236890: add             x0, NULL, #0x20  ; true
    // 0x236894: stur            x3, [fp, #-0x10]
    // 0x236898: StoreField: r3->field_f = r0
    //     0x236898: stur            w0, [x3, #0xf]
    // 0x23689c: ldur            x0, [fp, #-8]
    // 0x2368a0: StoreField: r3->field_b = r0
    //     0x2368a0: stur            w0, [x3, #0xb]
    // 0x2368a4: r1 = Null
    //     0x2368a4: mov             x1, NULL
    // 0x2368a8: r2 = 2
    //     0x2368a8: movz            x2, #0x2
    // 0x2368ac: r0 = AllocateArray()
    //     0x2368ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2368b0: mov             x2, x0
    // 0x2368b4: ldur            x0, [fp, #-0x10]
    // 0x2368b8: stur            x2, [fp, #-8]
    // 0x2368bc: StoreField: r2->field_f = r0
    //     0x2368bc: stur            w0, [x2, #0xf]
    // 0x2368c0: r1 = <DiagnosticsNode>
    //     0x2368c0: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x2368c4: r0 = AllocateGrowableArray()
    //     0x2368c4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2368c8: mov             x1, x0
    // 0x2368cc: ldur            x0, [fp, #-8]
    // 0x2368d0: stur            x1, [fp, #-0x10]
    // 0x2368d4: StoreField: r1->field_f = r0
    //     0x2368d4: stur            w0, [x1, #0xf]
    // 0x2368d8: r0 = 2
    //     0x2368d8: movz            x0, #0x2
    // 0x2368dc: StoreField: r1->field_b = r0
    //     0x2368dc: stur            w0, [x1, #0xb]
    // 0x2368e0: r0 = FlutterError()
    //     0x2368e0: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2368e4: mov             x1, x0
    // 0x2368e8: ldur            x0, [fp, #-0x10]
    // 0x2368ec: StoreField: r1->field_b = r0
    //     0x2368ec: stur            w0, [x1, #0xb]
    // 0x2368f0: mov             x0, x1
    // 0x2368f4: r0 = Throw()
    //     0x2368f4: bl              #0x3e41c8  ; ThrowStub
    // 0x2368f8: brk             #0
    // 0x2368fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2368fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236900: b               #0x2367b0
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x23c5e8, size: 0x2d4
    // 0x23c5e8: EnterFrame
    //     0x23c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x23c5ec: mov             fp, SP
    // 0x23c5f0: AllocStack(0x20)
    //     0x23c5f0: sub             SP, SP, #0x20
    // 0x23c5f4: CheckStackOverflow
    //     0x23c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c5f8: cmp             SP, x16
    //     0x23c5fc: b.ls            #0x23c8b4
    // 0x23c600: r16 = "TextInputAction.none"
    //     0x23c600: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] "TextInputAction.none"
    // 0x23c604: ldr             lr, [fp, #0x10]
    // 0x23c608: stp             lr, x16, [SP]
    // 0x23c60c: r0 = ==()
    //     0x23c60c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c610: tbnz            w0, #4, #0x23c624
    // 0x23c614: r0 = Instance_TextInputAction
    //     0x23c614: ldr             x0, [PP, #0x6198]  ; [pp+0x6198] Obj!TextInputAction@480961
    // 0x23c618: LeaveFrame
    //     0x23c618: mov             SP, fp
    //     0x23c61c: ldp             fp, lr, [SP], #0x10
    // 0x23c620: ret
    //     0x23c620: ret             
    // 0x23c624: r16 = "TextInputAction.unspecified"
    //     0x23c624: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] "TextInputAction.unspecified"
    // 0x23c628: ldr             lr, [fp, #0x10]
    // 0x23c62c: stp             lr, x16, [SP]
    // 0x23c630: r0 = ==()
    //     0x23c630: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c634: tbnz            w0, #4, #0x23c648
    // 0x23c638: r0 = Instance_TextInputAction
    //     0x23c638: ldr             x0, [PP, #0x61a8]  ; [pp+0x61a8] Obj!TextInputAction@480941
    // 0x23c63c: LeaveFrame
    //     0x23c63c: mov             SP, fp
    //     0x23c640: ldp             fp, lr, [SP], #0x10
    // 0x23c644: ret
    //     0x23c644: ret             
    // 0x23c648: r16 = "TextInputAction.go"
    //     0x23c648: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] "TextInputAction.go"
    // 0x23c64c: ldr             lr, [fp, #0x10]
    // 0x23c650: stp             lr, x16, [SP]
    // 0x23c654: r0 = ==()
    //     0x23c654: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c658: tbnz            w0, #4, #0x23c66c
    // 0x23c65c: r0 = Instance_TextInputAction
    //     0x23c65c: ldr             x0, [PP, #0x61b8]  ; [pp+0x61b8] Obj!TextInputAction@480921
    // 0x23c660: LeaveFrame
    //     0x23c660: mov             SP, fp
    //     0x23c664: ldp             fp, lr, [SP], #0x10
    // 0x23c668: ret
    //     0x23c668: ret             
    // 0x23c66c: r16 = "TextInputAction.search"
    //     0x23c66c: ldr             x16, [PP, #0x61c0]  ; [pp+0x61c0] "TextInputAction.search"
    // 0x23c670: ldr             lr, [fp, #0x10]
    // 0x23c674: stp             lr, x16, [SP]
    // 0x23c678: r0 = ==()
    //     0x23c678: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c67c: tbnz            w0, #4, #0x23c690
    // 0x23c680: r0 = Instance_TextInputAction
    //     0x23c680: ldr             x0, [PP, #0x61c8]  ; [pp+0x61c8] Obj!TextInputAction@480901
    // 0x23c684: LeaveFrame
    //     0x23c684: mov             SP, fp
    //     0x23c688: ldp             fp, lr, [SP], #0x10
    // 0x23c68c: ret
    //     0x23c68c: ret             
    // 0x23c690: r16 = "TextInputAction.send"
    //     0x23c690: ldr             x16, [PP, #0x61d0]  ; [pp+0x61d0] "TextInputAction.send"
    // 0x23c694: ldr             lr, [fp, #0x10]
    // 0x23c698: stp             lr, x16, [SP]
    // 0x23c69c: r0 = ==()
    //     0x23c69c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c6a0: tbnz            w0, #4, #0x23c6b4
    // 0x23c6a4: r0 = Instance_TextInputAction
    //     0x23c6a4: ldr             x0, [PP, #0x61d8]  ; [pp+0x61d8] Obj!TextInputAction@4808e1
    // 0x23c6a8: LeaveFrame
    //     0x23c6a8: mov             SP, fp
    //     0x23c6ac: ldp             fp, lr, [SP], #0x10
    // 0x23c6b0: ret
    //     0x23c6b0: ret             
    // 0x23c6b4: r16 = "TextInputAction.next"
    //     0x23c6b4: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] "TextInputAction.next"
    // 0x23c6b8: ldr             lr, [fp, #0x10]
    // 0x23c6bc: stp             lr, x16, [SP]
    // 0x23c6c0: r0 = ==()
    //     0x23c6c0: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c6c4: tbnz            w0, #4, #0x23c6d8
    // 0x23c6c8: r0 = Instance_TextInputAction
    //     0x23c6c8: ldr             x0, [PP, #0x61e8]  ; [pp+0x61e8] Obj!TextInputAction@4808c1
    // 0x23c6cc: LeaveFrame
    //     0x23c6cc: mov             SP, fp
    //     0x23c6d0: ldp             fp, lr, [SP], #0x10
    // 0x23c6d4: ret
    //     0x23c6d4: ret             
    // 0x23c6d8: r16 = "TextInputAction.previous"
    //     0x23c6d8: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] "TextInputAction.previous"
    // 0x23c6dc: ldr             lr, [fp, #0x10]
    // 0x23c6e0: stp             lr, x16, [SP]
    // 0x23c6e4: r0 = ==()
    //     0x23c6e4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c6e8: tbnz            w0, #4, #0x23c6fc
    // 0x23c6ec: r0 = Instance_TextInputAction
    //     0x23c6ec: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!TextInputAction@4808a1
    // 0x23c6f0: LeaveFrame
    //     0x23c6f0: mov             SP, fp
    //     0x23c6f4: ldp             fp, lr, [SP], #0x10
    // 0x23c6f8: ret
    //     0x23c6f8: ret             
    // 0x23c6fc: r16 = "TextInputAction.continueAction"
    //     0x23c6fc: ldr             x16, [PP, #0x6200]  ; [pp+0x6200] "TextInputAction.continueAction"
    // 0x23c700: ldr             lr, [fp, #0x10]
    // 0x23c704: stp             lr, x16, [SP]
    // 0x23c708: r0 = ==()
    //     0x23c708: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c70c: tbnz            w0, #4, #0x23c720
    // 0x23c710: r0 = Instance_TextInputAction
    //     0x23c710: ldr             x0, [PP, #0x6208]  ; [pp+0x6208] Obj!TextInputAction@480881
    // 0x23c714: LeaveFrame
    //     0x23c714: mov             SP, fp
    //     0x23c718: ldp             fp, lr, [SP], #0x10
    // 0x23c71c: ret
    //     0x23c71c: ret             
    // 0x23c720: r16 = "TextInputAction.join"
    //     0x23c720: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] "TextInputAction.join"
    // 0x23c724: ldr             lr, [fp, #0x10]
    // 0x23c728: stp             lr, x16, [SP]
    // 0x23c72c: r0 = ==()
    //     0x23c72c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c730: tbnz            w0, #4, #0x23c744
    // 0x23c734: r0 = Instance_TextInputAction
    //     0x23c734: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!TextInputAction@480861
    // 0x23c738: LeaveFrame
    //     0x23c738: mov             SP, fp
    //     0x23c73c: ldp             fp, lr, [SP], #0x10
    // 0x23c740: ret
    //     0x23c740: ret             
    // 0x23c744: r16 = "TextInputAction.route"
    //     0x23c744: ldr             x16, [PP, #0x6220]  ; [pp+0x6220] "TextInputAction.route"
    // 0x23c748: ldr             lr, [fp, #0x10]
    // 0x23c74c: stp             lr, x16, [SP]
    // 0x23c750: r0 = ==()
    //     0x23c750: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c754: tbnz            w0, #4, #0x23c768
    // 0x23c758: r0 = Instance_TextInputAction
    //     0x23c758: ldr             x0, [PP, #0x6228]  ; [pp+0x6228] Obj!TextInputAction@480841
    // 0x23c75c: LeaveFrame
    //     0x23c75c: mov             SP, fp
    //     0x23c760: ldp             fp, lr, [SP], #0x10
    // 0x23c764: ret
    //     0x23c764: ret             
    // 0x23c768: r16 = "TextInputAction.emergencyCall"
    //     0x23c768: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] "TextInputAction.emergencyCall"
    // 0x23c76c: ldr             lr, [fp, #0x10]
    // 0x23c770: stp             lr, x16, [SP]
    // 0x23c774: r0 = ==()
    //     0x23c774: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c778: tbnz            w0, #4, #0x23c78c
    // 0x23c77c: r0 = Instance_TextInputAction
    //     0x23c77c: ldr             x0, [PP, #0x6238]  ; [pp+0x6238] Obj!TextInputAction@480821
    // 0x23c780: LeaveFrame
    //     0x23c780: mov             SP, fp
    //     0x23c784: ldp             fp, lr, [SP], #0x10
    // 0x23c788: ret
    //     0x23c788: ret             
    // 0x23c78c: r16 = "TextInputAction.done"
    //     0x23c78c: ldr             x16, [PP, #0x6240]  ; [pp+0x6240] "TextInputAction.done"
    // 0x23c790: ldr             lr, [fp, #0x10]
    // 0x23c794: stp             lr, x16, [SP]
    // 0x23c798: r0 = ==()
    //     0x23c798: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c79c: tbnz            w0, #4, #0x23c7b0
    // 0x23c7a0: r0 = Instance_TextInputAction
    //     0x23c7a0: ldr             x0, [PP, #0x5eb0]  ; [pp+0x5eb0] Obj!TextInputAction@4809a1
    // 0x23c7a4: LeaveFrame
    //     0x23c7a4: mov             SP, fp
    //     0x23c7a8: ldp             fp, lr, [SP], #0x10
    // 0x23c7ac: ret
    //     0x23c7ac: ret             
    // 0x23c7b0: r16 = "TextInputAction.newline"
    //     0x23c7b0: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "TextInputAction.newline"
    // 0x23c7b4: ldr             lr, [fp, #0x10]
    // 0x23c7b8: stp             lr, x16, [SP]
    // 0x23c7bc: r0 = ==()
    //     0x23c7bc: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23c7c0: tbnz            w0, #4, #0x23c7d4
    // 0x23c7c4: r0 = Instance_TextInputAction
    //     0x23c7c4: ldr             x0, [PP, #0x5ea8]  ; [pp+0x5ea8] Obj!TextInputAction@480981
    // 0x23c7c8: LeaveFrame
    //     0x23c7c8: mov             SP, fp
    //     0x23c7cc: ldp             fp, lr, [SP], #0x10
    // 0x23c7d0: ret
    //     0x23c7d0: ret             
    // 0x23c7d4: ldr             x0, [fp, #0x10]
    // 0x23c7d8: r1 = Null
    //     0x23c7d8: mov             x1, NULL
    // 0x23c7dc: r2 = 4
    //     0x23c7dc: movz            x2, #0x4
    // 0x23c7e0: r0 = AllocateArray()
    //     0x23c7e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23c7e4: r17 = "Unknown text input action: "
    //     0x23c7e4: ldr             x17, [PP, #0x6250]  ; [pp+0x6250] "Unknown text input action: "
    // 0x23c7e8: StoreField: r0->field_f = r17
    //     0x23c7e8: stur            w17, [x0, #0xf]
    // 0x23c7ec: ldr             x1, [fp, #0x10]
    // 0x23c7f0: StoreField: r0->field_13 = r1
    //     0x23c7f0: stur            w1, [x0, #0x13]
    // 0x23c7f4: str             x0, [SP]
    // 0x23c7f8: r0 = _interpolate()
    //     0x23c7f8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x23c7fc: r1 = Null
    //     0x23c7fc: mov             x1, NULL
    // 0x23c800: r2 = 2
    //     0x23c800: movz            x2, #0x2
    // 0x23c804: stur            x0, [fp, #-8]
    // 0x23c808: r0 = AllocateArray()
    //     0x23c808: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23c80c: mov             x2, x0
    // 0x23c810: ldur            x0, [fp, #-8]
    // 0x23c814: stur            x2, [fp, #-0x10]
    // 0x23c818: StoreField: r2->field_f = r0
    //     0x23c818: stur            w0, [x2, #0xf]
    // 0x23c81c: r1 = <Object>
    //     0x23c81c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x23c820: r0 = AllocateGrowableArray()
    //     0x23c820: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23c824: mov             x2, x0
    // 0x23c828: ldur            x0, [fp, #-0x10]
    // 0x23c82c: stur            x2, [fp, #-8]
    // 0x23c830: StoreField: r2->field_f = r0
    //     0x23c830: stur            w0, [x2, #0xf]
    // 0x23c834: r0 = 2
    //     0x23c834: movz            x0, #0x2
    // 0x23c838: StoreField: r2->field_b = r0
    //     0x23c838: stur            w0, [x2, #0xb]
    // 0x23c83c: r1 = <List<Object>>
    //     0x23c83c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x23c840: r0 = ErrorSummary()
    //     0x23c840: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x23c844: mov             x3, x0
    // 0x23c848: r0 = true
    //     0x23c848: add             x0, NULL, #0x20  ; true
    // 0x23c84c: stur            x3, [fp, #-0x10]
    // 0x23c850: StoreField: r3->field_f = r0
    //     0x23c850: stur            w0, [x3, #0xf]
    // 0x23c854: ldur            x0, [fp, #-8]
    // 0x23c858: StoreField: r3->field_b = r0
    //     0x23c858: stur            w0, [x3, #0xb]
    // 0x23c85c: r1 = Null
    //     0x23c85c: mov             x1, NULL
    // 0x23c860: r2 = 2
    //     0x23c860: movz            x2, #0x2
    // 0x23c864: r0 = AllocateArray()
    //     0x23c864: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23c868: mov             x2, x0
    // 0x23c86c: ldur            x0, [fp, #-0x10]
    // 0x23c870: stur            x2, [fp, #-8]
    // 0x23c874: StoreField: r2->field_f = r0
    //     0x23c874: stur            w0, [x2, #0xf]
    // 0x23c878: r1 = <DiagnosticsNode>
    //     0x23c878: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x23c87c: r0 = AllocateGrowableArray()
    //     0x23c87c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23c880: mov             x1, x0
    // 0x23c884: ldur            x0, [fp, #-8]
    // 0x23c888: stur            x1, [fp, #-0x10]
    // 0x23c88c: StoreField: r1->field_f = r0
    //     0x23c88c: stur            w0, [x1, #0xf]
    // 0x23c890: r0 = 2
    //     0x23c890: movz            x0, #0x2
    // 0x23c894: StoreField: r1->field_b = r0
    //     0x23c894: stur            w0, [x1, #0xb]
    // 0x23c898: r0 = FlutterError()
    //     0x23c898: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x23c89c: mov             x1, x0
    // 0x23c8a0: ldur            x0, [fp, #-0x10]
    // 0x23c8a4: StoreField: r1->field_b = r0
    //     0x23c8a4: stur            w0, [x1, #0xb]
    // 0x23c8a8: mov             x0, x1
    // 0x23c8ac: r0 = Throw()
    //     0x23c8ac: bl              #0x3e41c8  ; ThrowStub
    // 0x23c8b0: brk             #0
    // 0x23c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c8b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c8b8: b               #0x23c600
  }
}

// class id: 328, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 329, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0xa88

  _ _configurationToJson(/* No info */) {
    // ** addr: 0x23ec98, size: 0xb4
    // 0x23ec98: EnterFrame
    //     0x23ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec9c: mov             fp, SP
    // 0x23eca0: AllocStack(0x28)
    //     0x23eca0: sub             SP, SP, #0x28
    // 0x23eca4: CheckStackOverflow
    //     0x23eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eca8: cmp             SP, x16
    //     0x23ecac: b.ls            #0x23ed44
    // 0x23ecb0: ldr             x16, [fp, #0x10]
    // 0x23ecb4: str             x16, [SP]
    // 0x23ecb8: r0 = toJson()
    //     0x23ecb8: bl              #0x23eeac  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x23ecbc: stur            x0, [fp, #-8]
    // 0x23ecc0: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x23ecc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23ecc4: ldr             x0, [x0, #0x1548]
    //     0x23ecc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23eccc: cmp             w0, w16
    //     0x23ecd0: b.ne            #0x23ecdc
    //     0x23ecd4: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x23ecd8: bl              #0x3e406c
    // 0x23ecdc: LoadField: r1 = r0->field_7
    //     0x23ecdc: ldur            w1, [x0, #7]
    // 0x23ece0: DecompressPointer r1
    //     0x23ece0: add             x1, x1, HEAP, lsl #32
    // 0x23ece4: stur            x1, [fp, #-0x10]
    // 0x23ece8: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x23ece8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23ecec: ldr             x0, [x0, #0x1510]
    //     0x23ecf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23ecf4: cmp             w0, w16
    //     0x23ecf8: b.ne            #0x23ed04
    //     0x23ecfc: ldr             x2, [PP, #0x4900]  ; [pp+0x4900] Field <_PlatformTextInputControl@255206165.instance>: static late final (offset: 0xa88)
    //     0x23ed00: bl              #0x3e406c
    // 0x23ed04: mov             x1, x0
    // 0x23ed08: ldur            x0, [fp, #-0x10]
    // 0x23ed0c: cmp             w0, w1
    // 0x23ed10: b.eq            #0x23ed34
    // 0x23ed14: r16 = Instance_TextInputType
    //     0x23ed14: ldr             x16, [PP, #0x6470]  ; [pp+0x6470] Obj!TextInputType@4729b1
    // 0x23ed18: str             x16, [SP]
    // 0x23ed1c: r0 = toJson()
    //     0x23ed1c: bl              #0x23ed64  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x23ed20: ldur            x16, [fp, #-8]
    // 0x23ed24: r30 = "inputType"
    //     0x23ed24: ldr             lr, [PP, #0x6478]  ; [pp+0x6478] "inputType"
    // 0x23ed28: stp             lr, x16, [SP, #8]
    // 0x23ed2c: str             x0, [SP]
    // 0x23ed30: r0 = []=()
    //     0x23ed30: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ed34: ldur            x0, [fp, #-8]
    // 0x23ed38: LeaveFrame
    //     0x23ed38: mov             SP, fp
    //     0x23ed3c: ldp             fp, lr, [SP], #0x10
    // 0x23ed40: ret
    //     0x23ed40: ret             
    // 0x23ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ed44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ed48: b               #0x23ecb0
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x241378, size: 0x18
    // 0x241378: EnterFrame
    //     0x241378: stp             fp, lr, [SP, #-0x10]!
    //     0x24137c: mov             fp, SP
    // 0x241380: r0 = _PlatformTextInputControl()
    //     0x241380: bl              #0x241390  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x241384: LeaveFrame
    //     0x241384: mov             SP, fp
    //     0x241388: ldp             fp, lr, [SP], #0x10
    // 0x24138c: ret
    //     0x24138c: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x243a04, size: 0x64
    // 0x243a04: EnterFrame
    //     0x243a04: stp             fp, lr, [SP, #-0x10]!
    //     0x243a08: mov             fp, SP
    // 0x243a0c: CheckStackOverflow
    //     0x243a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243a10: cmp             SP, x16
    //     0x243a14: b.ls            #0x243a58
    // 0x243a18: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x243a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243a1c: ldr             x0, [x0, #0x1548]
    //     0x243a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243a24: cmp             w0, w16
    //     0x243a28: b.ne            #0x243a34
    //     0x243a2c: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x243a30: bl              #0x3e406c
    // 0x243a34: LoadField: r1 = r0->field_f
    //     0x243a34: ldur            w1, [x0, #0xf]
    // 0x243a38: DecompressPointer r1
    //     0x243a38: add             x1, x1, HEAP, lsl #32
    // 0x243a3c: r16 = Sentinel
    //     0x243a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243a40: cmp             w1, w16
    // 0x243a44: b.eq            #0x243a60
    // 0x243a48: r0 = Instance_OptionalMethodChannel
    //     0x243a48: ldr             x0, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x243a4c: LeaveFrame
    //     0x243a4c: mov             SP, fp
    //     0x243a50: ldp             fp, lr, [SP], #0x10
    // 0x243a54: ret
    //     0x243a54: ret             
    // 0x243a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243a5c: b               #0x243a18
    // 0x243a60: r9 = _channel
    //     0x243a60: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x243a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x243a64: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x243d84, size: 0x13c
    // 0x243d84: EnterFrame
    //     0x243d84: stp             fp, lr, [SP, #-0x10]!
    //     0x243d88: mov             fp, SP
    // 0x243d8c: AllocStack(0x20)
    //     0x243d8c: sub             SP, SP, #0x20
    // 0x243d90: CheckStackOverflow
    //     0x243d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243d94: cmp             SP, x16
    //     0x243d98: b.ls            #0x243eb0
    // 0x243d9c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x243d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243da0: ldr             x0, [x0, #0x1548]
    //     0x243da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243da8: cmp             w0, w16
    //     0x243dac: b.ne            #0x243db8
    //     0x243db0: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x243db4: bl              #0x3e406c
    // 0x243db8: LoadField: r1 = r0->field_f
    //     0x243db8: ldur            w1, [x0, #0xf]
    // 0x243dbc: DecompressPointer r1
    //     0x243dbc: add             x1, x1, HEAP, lsl #32
    // 0x243dc0: r16 = Sentinel
    //     0x243dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243dc4: cmp             w1, w16
    // 0x243dc8: b.eq            #0x243eb8
    // 0x243dcc: r1 = Null
    //     0x243dcc: mov             x1, NULL
    // 0x243dd0: r2 = 20
    //     0x243dd0: movz            x2, #0x14
    // 0x243dd4: r0 = AllocateArray()
    //     0x243dd4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x243dd8: mov             x2, x0
    // 0x243ddc: r17 = "fontFamily"
    //     0x243ddc: ldr             x17, [PP, #0x5200]  ; [pp+0x5200] "fontFamily"
    // 0x243de0: StoreField: r2->field_f = r17
    //     0x243de0: stur            w17, [x2, #0xf]
    // 0x243de4: ldr             x0, [fp, #0x30]
    // 0x243de8: StoreField: r2->field_13 = r0
    //     0x243de8: stur            w0, [x2, #0x13]
    // 0x243dec: r17 = "fontSize"
    //     0x243dec: ldr             x17, [PP, #0x5208]  ; [pp+0x5208] "fontSize"
    // 0x243df0: StoreField: r2->field_17 = r17
    //     0x243df0: stur            w17, [x2, #0x17]
    // 0x243df4: ldr             x0, [fp, #0x28]
    // 0x243df8: StoreField: r2->field_1b = r0
    //     0x243df8: stur            w0, [x2, #0x1b]
    // 0x243dfc: r17 = "fontWeightIndex"
    //     0x243dfc: ldr             x17, [PP, #0x5de0]  ; [pp+0x5de0] "fontWeightIndex"
    // 0x243e00: StoreField: r2->field_1f = r17
    //     0x243e00: stur            w17, [x2, #0x1f]
    // 0x243e04: ldr             x0, [fp, #0x20]
    // 0x243e08: cmp             w0, NULL
    // 0x243e0c: b.ne            #0x243e18
    // 0x243e10: r0 = Null
    //     0x243e10: mov             x0, NULL
    // 0x243e14: b               #0x243e30
    // 0x243e18: LoadField: r3 = r0->field_7
    //     0x243e18: ldur            x3, [x0, #7]
    // 0x243e1c: r0 = BoxInt64Instr(r3)
    //     0x243e1c: sbfiz           x0, x3, #1, #0x1f
    //     0x243e20: cmp             x3, x0, asr #1
    //     0x243e24: b.eq            #0x243e30
    //     0x243e28: bl              #0x3e5e54
    //     0x243e2c: stur            x3, [x0, #7]
    // 0x243e30: mov             x1, x2
    // 0x243e34: ArrayStore: r1[5] = r0  ; List_4
    //     0x243e34: add             x25, x1, #0x23
    //     0x243e38: str             w0, [x25]
    //     0x243e3c: tbz             w0, #0, #0x243e58
    //     0x243e40: ldurb           w16, [x1, #-1]
    //     0x243e44: ldurb           w17, [x0, #-1]
    //     0x243e48: and             x16, x17, x16, lsr #2
    //     0x243e4c: tst             x16, HEAP, lsr #32
    //     0x243e50: b.eq            #0x243e58
    //     0x243e54: bl              #0x3e41ec
    // 0x243e58: r17 = "textAlignIndex"
    //     0x243e58: ldr             x17, [PP, #0x5de8]  ; [pp+0x5de8] "textAlignIndex"
    // 0x243e5c: StoreField: r2->field_27 = r17
    //     0x243e5c: stur            w17, [x2, #0x27]
    // 0x243e60: r17 = 8
    //     0x243e60: movz            x17, #0x8
    // 0x243e64: StoreField: r2->field_2b = r17
    //     0x243e64: stur            w17, [x2, #0x2b]
    // 0x243e68: r17 = "textDirectionIndex"
    //     0x243e68: ldr             x17, [PP, #0x5df0]  ; [pp+0x5df0] "textDirectionIndex"
    // 0x243e6c: StoreField: r2->field_2f = r17
    //     0x243e6c: stur            w17, [x2, #0x2f]
    // 0x243e70: r17 = 2
    //     0x243e70: movz            x17, #0x2
    // 0x243e74: StoreField: r2->field_33 = r17
    //     0x243e74: stur            w17, [x2, #0x33]
    // 0x243e78: r16 = <String, dynamic>
    //     0x243e78: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x243e7c: stp             x2, x16, [SP]
    // 0x243e80: r0 = Map._fromLiteral()
    //     0x243e80: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x243e84: r16 = <void?>
    //     0x243e84: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x243e88: r30 = Instance_OptionalMethodChannel
    //     0x243e88: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x243e8c: stp             lr, x16, [SP, #0x10]
    // 0x243e90: r16 = "TextInput.setStyle"
    //     0x243e90: ldr             x16, [PP, #0x5df8]  ; [pp+0x5df8] "TextInput.setStyle"
    // 0x243e94: stp             x0, x16, [SP]
    // 0x243e98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x243e98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x243e9c: r0 = invokeMethod()
    //     0x243e9c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x243ea0: r0 = Null
    //     0x243ea0: mov             x0, NULL
    // 0x243ea4: LeaveFrame
    //     0x243ea4: mov             SP, fp
    //     0x243ea8: ldp             fp, lr, [SP], #0x10
    // 0x243eac: ret
    //     0x243eac: ret             
    // 0x243eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243eb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243eb4: b               #0x243d9c
    // 0x243eb8: r9 = _channel
    //     0x243eb8: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x243ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x243ebc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x244490, size: 0x200
    // 0x244490: EnterFrame
    //     0x244490: stp             fp, lr, [SP, #-0x10]!
    //     0x244494: mov             fp, SP
    // 0x244498: AllocStack(0x20)
    //     0x244498: sub             SP, SP, #0x20
    // 0x24449c: CheckStackOverflow
    //     0x24449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2444a0: cmp             SP, x16
    //     0x2444a4: b.ls            #0x244608
    // 0x2444a8: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2444a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2444ac: ldr             x0, [x0, #0x1548]
    //     0x2444b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2444b4: cmp             w0, w16
    //     0x2444b8: b.ne            #0x2444c4
    //     0x2444bc: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2444c0: bl              #0x3e406c
    // 0x2444c4: LoadField: r1 = r0->field_f
    //     0x2444c4: ldur            w1, [x0, #0xf]
    // 0x2444c8: DecompressPointer r1
    //     0x2444c8: add             x1, x1, HEAP, lsl #32
    // 0x2444cc: r16 = Sentinel
    //     0x2444cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2444d0: cmp             w1, w16
    // 0x2444d4: b.eq            #0x244610
    // 0x2444d8: r1 = Null
    //     0x2444d8: mov             x1, NULL
    // 0x2444dc: r2 = 16
    //     0x2444dc: movz            x2, #0x10
    // 0x2444e0: r0 = AllocateArray()
    //     0x2444e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2444e4: r17 = "width"
    //     0x2444e4: ldr             x17, [PP, #0x5e30]  ; [pp+0x5e30] "width"
    // 0x2444e8: StoreField: r0->field_f = r17
    //     0x2444e8: stur            w17, [x0, #0xf]
    // 0x2444ec: ldr             x1, [fp, #0x10]
    // 0x2444f0: LoadField: d0 = r1->field_17
    //     0x2444f0: ldur            d0, [x1, #0x17]
    // 0x2444f4: LoadField: d1 = r1->field_7
    //     0x2444f4: ldur            d1, [x1, #7]
    // 0x2444f8: fsub            d2, d0, d1
    // 0x2444fc: r2 = inline_Allocate_Double()
    //     0x2444fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x244500: add             x2, x2, #0x10
    //     0x244504: cmp             x3, x2
    //     0x244508: b.ls            #0x244618
    //     0x24450c: str             x2, [THR, #0x50]  ; THR::top
    //     0x244510: sub             x2, x2, #0xf
    //     0x244514: movz            x3, #0xd148
    //     0x244518: movk            x3, #0x3, lsl #16
    //     0x24451c: stur            x3, [x2, #-1]
    // 0x244520: StoreField: r2->field_7 = d2
    //     0x244520: stur            d2, [x2, #7]
    // 0x244524: StoreField: r0->field_13 = r2
    //     0x244524: stur            w2, [x0, #0x13]
    // 0x244528: r17 = "height"
    //     0x244528: ldr             x17, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    // 0x24452c: StoreField: r0->field_17 = r17
    //     0x24452c: stur            w17, [x0, #0x17]
    // 0x244530: LoadField: d0 = r1->field_1f
    //     0x244530: ldur            d0, [x1, #0x1f]
    // 0x244534: LoadField: d2 = r1->field_f
    //     0x244534: ldur            d2, [x1, #0xf]
    // 0x244538: fsub            d3, d0, d2
    // 0x24453c: r1 = inline_Allocate_Double()
    //     0x24453c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x244540: add             x1, x1, #0x10
    //     0x244544: cmp             x2, x1
    //     0x244548: b.ls            #0x244634
    //     0x24454c: str             x1, [THR, #0x50]  ; THR::top
    //     0x244550: sub             x1, x1, #0xf
    //     0x244554: movz            x2, #0xd148
    //     0x244558: movk            x2, #0x3, lsl #16
    //     0x24455c: stur            x2, [x1, #-1]
    // 0x244560: StoreField: r1->field_7 = d3
    //     0x244560: stur            d3, [x1, #7]
    // 0x244564: StoreField: r0->field_1b = r1
    //     0x244564: stur            w1, [x0, #0x1b]
    // 0x244568: r17 = "x"
    //     0x244568: ldr             x17, [PP, #0x5e38]  ; [pp+0x5e38] "x"
    // 0x24456c: StoreField: r0->field_1f = r17
    //     0x24456c: stur            w17, [x0, #0x1f]
    // 0x244570: r1 = inline_Allocate_Double()
    //     0x244570: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x244574: add             x1, x1, #0x10
    //     0x244578: cmp             x2, x1
    //     0x24457c: b.ls            #0x244658
    //     0x244580: str             x1, [THR, #0x50]  ; THR::top
    //     0x244584: sub             x1, x1, #0xf
    //     0x244588: movz            x2, #0xd148
    //     0x24458c: movk            x2, #0x3, lsl #16
    //     0x244590: stur            x2, [x1, #-1]
    // 0x244594: StoreField: r1->field_7 = d1
    //     0x244594: stur            d1, [x1, #7]
    // 0x244598: StoreField: r0->field_23 = r1
    //     0x244598: stur            w1, [x0, #0x23]
    // 0x24459c: r17 = "y"
    //     0x24459c: ldr             x17, [PP, #0x5e40]  ; [pp+0x5e40] "y"
    // 0x2445a0: StoreField: r0->field_27 = r17
    //     0x2445a0: stur            w17, [x0, #0x27]
    // 0x2445a4: r1 = inline_Allocate_Double()
    //     0x2445a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2445a8: add             x1, x1, #0x10
    //     0x2445ac: cmp             x2, x1
    //     0x2445b0: b.ls            #0x244674
    //     0x2445b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2445b8: sub             x1, x1, #0xf
    //     0x2445bc: movz            x2, #0xd148
    //     0x2445c0: movk            x2, #0x3, lsl #16
    //     0x2445c4: stur            x2, [x1, #-1]
    // 0x2445c8: StoreField: r1->field_7 = d2
    //     0x2445c8: stur            d2, [x1, #7]
    // 0x2445cc: StoreField: r0->field_2b = r1
    //     0x2445cc: stur            w1, [x0, #0x2b]
    // 0x2445d0: r16 = <String, dynamic>
    //     0x2445d0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x2445d4: stp             x0, x16, [SP]
    // 0x2445d8: r0 = Map._fromLiteral()
    //     0x2445d8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2445dc: r16 = <void?>
    //     0x2445dc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2445e0: r30 = Instance_OptionalMethodChannel
    //     0x2445e0: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x2445e4: stp             lr, x16, [SP, #0x10]
    // 0x2445e8: r16 = "TextInput.setCaretRect"
    //     0x2445e8: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "TextInput.setCaretRect"
    // 0x2445ec: stp             x0, x16, [SP]
    // 0x2445f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2445f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2445f4: r0 = invokeMethod()
    //     0x2445f4: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2445f8: r0 = Null
    //     0x2445f8: mov             x0, NULL
    // 0x2445fc: LeaveFrame
    //     0x2445fc: mov             SP, fp
    //     0x244600: ldp             fp, lr, [SP], #0x10
    // 0x244604: ret
    //     0x244604: ret             
    // 0x244608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24460c: b               #0x2444a8
    // 0x244610: r9 = _channel
    //     0x244610: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x244614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x244614: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x244618: stp             q1, q2, [SP, #-0x20]!
    // 0x24461c: stp             x0, x1, [SP, #-0x10]!
    // 0x244620: r0 = AllocateDouble()
    //     0x244620: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244624: mov             x2, x0
    // 0x244628: ldp             x0, x1, [SP], #0x10
    // 0x24462c: ldp             q1, q2, [SP], #0x20
    // 0x244630: b               #0x244520
    // 0x244634: stp             q2, q3, [SP, #-0x20]!
    // 0x244638: SaveReg d1
    //     0x244638: str             q1, [SP, #-0x10]!
    // 0x24463c: SaveReg r0
    //     0x24463c: str             x0, [SP, #-8]!
    // 0x244640: r0 = AllocateDouble()
    //     0x244640: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244644: mov             x1, x0
    // 0x244648: RestoreReg r0
    //     0x244648: ldr             x0, [SP], #8
    // 0x24464c: RestoreReg d1
    //     0x24464c: ldr             q1, [SP], #0x10
    // 0x244650: ldp             q2, q3, [SP], #0x20
    // 0x244654: b               #0x244560
    // 0x244658: stp             q1, q2, [SP, #-0x20]!
    // 0x24465c: SaveReg r0
    //     0x24465c: str             x0, [SP, #-8]!
    // 0x244660: r0 = AllocateDouble()
    //     0x244660: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244664: mov             x1, x0
    // 0x244668: RestoreReg r0
    //     0x244668: ldr             x0, [SP], #8
    // 0x24466c: ldp             q1, q2, [SP], #0x20
    // 0x244670: b               #0x244594
    // 0x244674: SaveReg d2
    //     0x244674: str             q2, [SP, #-0x10]!
    // 0x244678: SaveReg r0
    //     0x244678: str             x0, [SP, #-8]!
    // 0x24467c: r0 = AllocateDouble()
    //     0x24467c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244680: mov             x1, x0
    // 0x244684: RestoreReg r0
    //     0x244684: ldr             x0, [SP], #8
    // 0x244688: RestoreReg d2
    //     0x244688: ldr             q2, [SP], #0x10
    // 0x24468c: b               #0x2445c8
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x244a68, size: 0x200
    // 0x244a68: EnterFrame
    //     0x244a68: stp             fp, lr, [SP, #-0x10]!
    //     0x244a6c: mov             fp, SP
    // 0x244a70: AllocStack(0x20)
    //     0x244a70: sub             SP, SP, #0x20
    // 0x244a74: CheckStackOverflow
    //     0x244a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244a78: cmp             SP, x16
    //     0x244a7c: b.ls            #0x244be0
    // 0x244a80: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x244a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244a84: ldr             x0, [x0, #0x1548]
    //     0x244a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244a8c: cmp             w0, w16
    //     0x244a90: b.ne            #0x244a9c
    //     0x244a94: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x244a98: bl              #0x3e406c
    // 0x244a9c: LoadField: r1 = r0->field_f
    //     0x244a9c: ldur            w1, [x0, #0xf]
    // 0x244aa0: DecompressPointer r1
    //     0x244aa0: add             x1, x1, HEAP, lsl #32
    // 0x244aa4: r16 = Sentinel
    //     0x244aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x244aa8: cmp             w1, w16
    // 0x244aac: b.eq            #0x244be8
    // 0x244ab0: r1 = Null
    //     0x244ab0: mov             x1, NULL
    // 0x244ab4: r2 = 16
    //     0x244ab4: movz            x2, #0x10
    // 0x244ab8: r0 = AllocateArray()
    //     0x244ab8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x244abc: r17 = "width"
    //     0x244abc: ldr             x17, [PP, #0x5e30]  ; [pp+0x5e30] "width"
    // 0x244ac0: StoreField: r0->field_f = r17
    //     0x244ac0: stur            w17, [x0, #0xf]
    // 0x244ac4: ldr             x1, [fp, #0x10]
    // 0x244ac8: LoadField: d0 = r1->field_17
    //     0x244ac8: ldur            d0, [x1, #0x17]
    // 0x244acc: LoadField: d1 = r1->field_7
    //     0x244acc: ldur            d1, [x1, #7]
    // 0x244ad0: fsub            d2, d0, d1
    // 0x244ad4: r2 = inline_Allocate_Double()
    //     0x244ad4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x244ad8: add             x2, x2, #0x10
    //     0x244adc: cmp             x3, x2
    //     0x244ae0: b.ls            #0x244bf0
    //     0x244ae4: str             x2, [THR, #0x50]  ; THR::top
    //     0x244ae8: sub             x2, x2, #0xf
    //     0x244aec: movz            x3, #0xd148
    //     0x244af0: movk            x3, #0x3, lsl #16
    //     0x244af4: stur            x3, [x2, #-1]
    // 0x244af8: StoreField: r2->field_7 = d2
    //     0x244af8: stur            d2, [x2, #7]
    // 0x244afc: StoreField: r0->field_13 = r2
    //     0x244afc: stur            w2, [x0, #0x13]
    // 0x244b00: r17 = "height"
    //     0x244b00: ldr             x17, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    // 0x244b04: StoreField: r0->field_17 = r17
    //     0x244b04: stur            w17, [x0, #0x17]
    // 0x244b08: LoadField: d0 = r1->field_1f
    //     0x244b08: ldur            d0, [x1, #0x1f]
    // 0x244b0c: LoadField: d2 = r1->field_f
    //     0x244b0c: ldur            d2, [x1, #0xf]
    // 0x244b10: fsub            d3, d0, d2
    // 0x244b14: r1 = inline_Allocate_Double()
    //     0x244b14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x244b18: add             x1, x1, #0x10
    //     0x244b1c: cmp             x2, x1
    //     0x244b20: b.ls            #0x244c0c
    //     0x244b24: str             x1, [THR, #0x50]  ; THR::top
    //     0x244b28: sub             x1, x1, #0xf
    //     0x244b2c: movz            x2, #0xd148
    //     0x244b30: movk            x2, #0x3, lsl #16
    //     0x244b34: stur            x2, [x1, #-1]
    // 0x244b38: StoreField: r1->field_7 = d3
    //     0x244b38: stur            d3, [x1, #7]
    // 0x244b3c: StoreField: r0->field_1b = r1
    //     0x244b3c: stur            w1, [x0, #0x1b]
    // 0x244b40: r17 = "x"
    //     0x244b40: ldr             x17, [PP, #0x5e38]  ; [pp+0x5e38] "x"
    // 0x244b44: StoreField: r0->field_1f = r17
    //     0x244b44: stur            w17, [x0, #0x1f]
    // 0x244b48: r1 = inline_Allocate_Double()
    //     0x244b48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x244b4c: add             x1, x1, #0x10
    //     0x244b50: cmp             x2, x1
    //     0x244b54: b.ls            #0x244c30
    //     0x244b58: str             x1, [THR, #0x50]  ; THR::top
    //     0x244b5c: sub             x1, x1, #0xf
    //     0x244b60: movz            x2, #0xd148
    //     0x244b64: movk            x2, #0x3, lsl #16
    //     0x244b68: stur            x2, [x1, #-1]
    // 0x244b6c: StoreField: r1->field_7 = d1
    //     0x244b6c: stur            d1, [x1, #7]
    // 0x244b70: StoreField: r0->field_23 = r1
    //     0x244b70: stur            w1, [x0, #0x23]
    // 0x244b74: r17 = "y"
    //     0x244b74: ldr             x17, [PP, #0x5e40]  ; [pp+0x5e40] "y"
    // 0x244b78: StoreField: r0->field_27 = r17
    //     0x244b78: stur            w17, [x0, #0x27]
    // 0x244b7c: r1 = inline_Allocate_Double()
    //     0x244b7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x244b80: add             x1, x1, #0x10
    //     0x244b84: cmp             x2, x1
    //     0x244b88: b.ls            #0x244c4c
    //     0x244b8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x244b90: sub             x1, x1, #0xf
    //     0x244b94: movz            x2, #0xd148
    //     0x244b98: movk            x2, #0x3, lsl #16
    //     0x244b9c: stur            x2, [x1, #-1]
    // 0x244ba0: StoreField: r1->field_7 = d2
    //     0x244ba0: stur            d2, [x1, #7]
    // 0x244ba4: StoreField: r0->field_2b = r1
    //     0x244ba4: stur            w1, [x0, #0x2b]
    // 0x244ba8: r16 = <String, dynamic>
    //     0x244ba8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x244bac: stp             x0, x16, [SP]
    // 0x244bb0: r0 = Map._fromLiteral()
    //     0x244bb0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x244bb4: r16 = <void?>
    //     0x244bb4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x244bb8: r30 = Instance_OptionalMethodChannel
    //     0x244bb8: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x244bbc: stp             lr, x16, [SP, #0x10]
    // 0x244bc0: r16 = "TextInput.setMarkedTextRect"
    //     0x244bc0: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "TextInput.setMarkedTextRect"
    // 0x244bc4: stp             x0, x16, [SP]
    // 0x244bc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x244bc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x244bcc: r0 = invokeMethod()
    //     0x244bcc: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x244bd0: r0 = Null
    //     0x244bd0: mov             x0, NULL
    // 0x244bd4: LeaveFrame
    //     0x244bd4: mov             SP, fp
    //     0x244bd8: ldp             fp, lr, [SP], #0x10
    // 0x244bdc: ret
    //     0x244bdc: ret             
    // 0x244be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244be0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244be4: b               #0x244a80
    // 0x244be8: r9 = _channel
    //     0x244be8: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x244bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x244bec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x244bf0: stp             q1, q2, [SP, #-0x20]!
    // 0x244bf4: stp             x0, x1, [SP, #-0x10]!
    // 0x244bf8: r0 = AllocateDouble()
    //     0x244bf8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244bfc: mov             x2, x0
    // 0x244c00: ldp             x0, x1, [SP], #0x10
    // 0x244c04: ldp             q1, q2, [SP], #0x20
    // 0x244c08: b               #0x244af8
    // 0x244c0c: stp             q2, q3, [SP, #-0x20]!
    // 0x244c10: SaveReg d1
    //     0x244c10: str             q1, [SP, #-0x10]!
    // 0x244c14: SaveReg r0
    //     0x244c14: str             x0, [SP, #-8]!
    // 0x244c18: r0 = AllocateDouble()
    //     0x244c18: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244c1c: mov             x1, x0
    // 0x244c20: RestoreReg r0
    //     0x244c20: ldr             x0, [SP], #8
    // 0x244c24: RestoreReg d1
    //     0x244c24: ldr             q1, [SP], #0x10
    // 0x244c28: ldp             q2, q3, [SP], #0x20
    // 0x244c2c: b               #0x244b38
    // 0x244c30: stp             q1, q2, [SP, #-0x20]!
    // 0x244c34: SaveReg r0
    //     0x244c34: str             x0, [SP, #-8]!
    // 0x244c38: r0 = AllocateDouble()
    //     0x244c38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244c3c: mov             x1, x0
    // 0x244c40: RestoreReg r0
    //     0x244c40: ldr             x0, [SP], #8
    // 0x244c44: ldp             q1, q2, [SP], #0x20
    // 0x244c48: b               #0x244b6c
    // 0x244c4c: SaveReg d2
    //     0x244c4c: str             q2, [SP, #-0x10]!
    // 0x244c50: SaveReg r0
    //     0x244c50: str             x0, [SP, #-8]!
    // 0x244c54: r0 = AllocateDouble()
    //     0x244c54: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x244c58: mov             x1, x0
    // 0x244c5c: RestoreReg r0
    //     0x244c5c: ldr             x0, [SP], #8
    // 0x244c60: RestoreReg d2
    //     0x244c60: ldr             q2, [SP], #0x10
    // 0x244c64: b               #0x244ba0
  }
}

// class id: 330, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 331, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0xaa4
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x22c994, size: 0x11c
    // 0x22c994: EnterFrame
    //     0x22c994: stp             fp, lr, [SP, #-0x10]!
    //     0x22c998: mov             fp, SP
    // 0x22c99c: AllocStack(0x30)
    //     0x22c99c: sub             SP, SP, #0x30
    // 0x22c9a0: CheckStackOverflow
    //     0x22c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c9a4: cmp             SP, x16
    //     0x22c9a8: b.ls            #0x22ca98
    // 0x22c9ac: ldr             x0, [fp, #0x18]
    // 0x22c9b0: LoadField: r1 = r0->field_b
    //     0x22c9b0: ldur            w1, [x0, #0xb]
    // 0x22c9b4: DecompressPointer r1
    //     0x22c9b4: add             x1, x1, HEAP, lsl #32
    // 0x22c9b8: str             x1, [SP]
    // 0x22c9bc: r0 = iterator()
    //     0x22c9bc: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22c9c0: stur            x0, [fp, #-0x10]
    // 0x22c9c4: LoadField: r2 = r0->field_7
    //     0x22c9c4: ldur            w2, [x0, #7]
    // 0x22c9c8: DecompressPointer r2
    //     0x22c9c8: add             x2, x2, HEAP, lsl #32
    // 0x22c9cc: stur            x2, [fp, #-8]
    // 0x22c9d0: CheckStackOverflow
    //     0x22c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c9d4: cmp             SP, x16
    //     0x22c9d8: b.ls            #0x22caa0
    // 0x22c9dc: str             x0, [SP]
    // 0x22c9e0: r0 = moveNext()
    //     0x22c9e0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22c9e4: tbnz            w0, #4, #0x22ca88
    // 0x22c9e8: ldur            x3, [fp, #-0x10]
    // 0x22c9ec: LoadField: r0 = r3->field_33
    //     0x22c9ec: ldur            w0, [x3, #0x33]
    // 0x22c9f0: DecompressPointer r0
    //     0x22c9f0: add             x0, x0, HEAP, lsl #32
    // 0x22c9f4: cmp             w0, NULL
    // 0x22c9f8: b.ne            #0x22ca24
    // 0x22c9fc: ldur            x2, [fp, #-8]
    // 0x22ca00: r1 = Null
    //     0x22ca00: mov             x1, NULL
    // 0x22ca04: cmp             w2, NULL
    // 0x22ca08: b.eq            #0x22ca24
    // 0x22ca0c: LoadField: r4 = r2->field_17
    //     0x22ca0c: ldur            w4, [x2, #0x17]
    // 0x22ca10: DecompressPointer r4
    //     0x22ca10: add             x4, x4, HEAP, lsl #32
    // 0x22ca14: r8 = X0
    //     0x22ca14: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x22ca18: LoadField: r9 = r4->field_7
    //     0x22ca18: ldur            x9, [x4, #7]
    // 0x22ca1c: r3 = Null
    //     0x22ca1c: ldr             x3, [PP, #0x6448]  ; [pp+0x6448] Null
    // 0x22ca20: blr             x9
    // 0x22ca24: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x22ca24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ca28: ldr             x0, [x0, #0x1548]
    //     0x22ca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ca30: cmp             w0, w16
    //     0x22ca34: b.ne            #0x22ca40
    //     0x22ca38: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x22ca3c: bl              #0x3e406c
    // 0x22ca40: LoadField: r1 = r0->field_f
    //     0x22ca40: ldur            w1, [x0, #0xf]
    // 0x22ca44: DecompressPointer r1
    //     0x22ca44: add             x1, x1, HEAP, lsl #32
    // 0x22ca48: r16 = Sentinel
    //     0x22ca48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22ca4c: cmp             w1, w16
    // 0x22ca50: b.eq            #0x22caa8
    // 0x22ca54: ldr             x16, [fp, #0x10]
    // 0x22ca58: str             x16, [SP]
    // 0x22ca5c: r0 = toJSON()
    //     0x22ca5c: bl              #0x22cad0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x22ca60: r16 = <void?>
    //     0x22ca60: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x22ca64: r30 = Instance_OptionalMethodChannel
    //     0x22ca64: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x22ca68: stp             lr, x16, [SP, #0x10]
    // 0x22ca6c: r16 = "TextInput.setEditingState"
    //     0x22ca6c: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "TextInput.setEditingState"
    // 0x22ca70: stp             x0, x16, [SP]
    // 0x22ca74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x22ca74: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x22ca78: r0 = invokeMethod()
    //     0x22ca78: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x22ca7c: ldur            x0, [fp, #-0x10]
    // 0x22ca80: ldur            x2, [fp, #-8]
    // 0x22ca84: b               #0x22c9d0
    // 0x22ca88: r0 = Null
    //     0x22ca88: mov             x0, NULL
    // 0x22ca8c: LeaveFrame
    //     0x22ca8c: mov             SP, fp
    //     0x22ca90: ldp             fp, lr, [SP], #0x10
    // 0x22ca94: ret
    //     0x22ca94: ret             
    // 0x22ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ca98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ca9c: b               #0x22c9ac
    // 0x22caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22caa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22caa4: b               #0x22c9dc
    // 0x22caa8: r9 = _channel
    //     0x22caa8: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x22caac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22caac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x22cce8, size: 0x40
    // 0x22cce8: EnterFrame
    //     0x22cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x22ccec: mov             fp, SP
    // 0x22ccf0: AllocStack(0x10)
    //     0x22ccf0: sub             SP, SP, #0x10
    // 0x22ccf4: CheckStackOverflow
    //     0x22ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ccf8: cmp             SP, x16
    //     0x22ccfc: b.ls            #0x22cd20
    // 0x22cd00: r0 = TextInput()
    //     0x22cd00: bl              #0x24139c  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x22cd04: stur            x0, [fp, #-8]
    // 0x22cd08: str             x0, [SP]
    // 0x22cd0c: r0 = TextInput._()
    //     0x22cd0c: bl              #0x22cd28  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x22cd10: ldur            x0, [fp, #-8]
    // 0x22cd14: LeaveFrame
    //     0x22cd14: mov             SP, fp
    //     0x22cd18: ldp             fp, lr, [SP], #0x10
    // 0x22cd1c: ret
    //     0x22cd1c: ret             
    // 0x22cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cd20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cd24: b               #0x22cd00
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x22cd28, size: 0x190
    // 0x22cd28: EnterFrame
    //     0x22cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd2c: mov             fp, SP
    // 0x22cd30: AllocStack(0x28)
    //     0x22cd30: sub             SP, SP, #0x28
    // 0x22cd34: r1 = Sentinel
    //     0x22cd34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cd38: r0 = false
    //     0x22cd38: add             x0, NULL, #0x30  ; false
    // 0x22cd3c: CheckStackOverflow
    //     0x22cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cd40: cmp             SP, x16
    //     0x22cd44: b.ls            #0x22ceb0
    // 0x22cd48: ldr             x2, [fp, #0x10]
    // 0x22cd4c: StoreField: r2->field_f = r1
    //     0x22cd4c: stur            w1, [x2, #0xf]
    // 0x22cd50: StoreField: r2->field_17 = r1
    //     0x22cd50: stur            w1, [x2, #0x17]
    // 0x22cd54: StoreField: r2->field_1f = r0
    //     0x22cd54: stur            w0, [x2, #0x1f]
    // 0x22cd58: StoreField: r2->field_23 = r0
    //     0x22cd58: stur            w0, [x2, #0x23]
    // 0x22cd5c: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x22cd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cd60: ldr             x0, [x0, #0x1510]
    //     0x22cd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cd68: cmp             w0, w16
    //     0x22cd6c: b.ne            #0x22cd78
    //     0x22cd70: ldr             x2, [PP, #0x4900]  ; [pp+0x4900] Field <_PlatformTextInputControl@255206165.instance>: static late final (offset: 0xa88)
    //     0x22cd74: bl              #0x3e406c
    // 0x22cd78: mov             x2, x0
    // 0x22cd7c: ldr             x1, [fp, #0x10]
    // 0x22cd80: stur            x2, [fp, #-8]
    // 0x22cd84: StoreField: r1->field_7 = r0
    //     0x22cd84: stur            w0, [x1, #7]
    //     0x22cd88: ldurb           w16, [x1, #-1]
    //     0x22cd8c: ldurb           w17, [x0, #-1]
    //     0x22cd90: and             x16, x17, x16, lsr #2
    //     0x22cd94: tst             x16, HEAP, lsr #32
    //     0x22cd98: b.eq            #0x22cda0
    //     0x22cd9c: bl              #0x3e4608
    // 0x22cda0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x22cda0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cda4: ldr             x0, [x0, #0x9b0]
    //     0x22cda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cdac: cmp             w0, w16
    //     0x22cdb0: b.ne            #0x22cdbc
    //     0x22cdb4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x22cdb8: bl              #0x3e406c
    // 0x22cdbc: r1 = <TextInputControl>
    //     0x22cdbc: ldr             x1, [PP, #0x4908]  ; [pp+0x4908] TypeArguments: <TextInputControl>
    // 0x22cdc0: stur            x0, [fp, #-0x10]
    // 0x22cdc4: r0 = _Set()
    //     0x22cdc4: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22cdc8: mov             x1, x0
    // 0x22cdcc: ldur            x0, [fp, #-0x10]
    // 0x22cdd0: stur            x1, [fp, #-0x18]
    // 0x22cdd4: StoreField: r1->field_1b = r0
    //     0x22cdd4: stur            w0, [x1, #0x1b]
    // 0x22cdd8: StoreField: r1->field_b = rZR
    //     0x22cdd8: stur            wzr, [x1, #0xb]
    // 0x22cddc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x22cddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cde0: ldr             x0, [x0, #0x9b8]
    //     0x22cde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cde8: cmp             w0, w16
    //     0x22cdec: b.ne            #0x22cdf8
    //     0x22cdf0: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x22cdf4: bl              #0x3e406c
    // 0x22cdf8: mov             x1, x0
    // 0x22cdfc: ldur            x0, [fp, #-0x18]
    // 0x22ce00: StoreField: r0->field_f = r1
    //     0x22ce00: stur            w1, [x0, #0xf]
    // 0x22ce04: StoreField: r0->field_13 = rZR
    //     0x22ce04: stur            wzr, [x0, #0x13]
    // 0x22ce08: StoreField: r0->field_17 = rZR
    //     0x22ce08: stur            wzr, [x0, #0x17]
    // 0x22ce0c: ldur            x16, [fp, #-8]
    // 0x22ce10: stp             x16, x0, [SP]
    // 0x22ce14: r0 = add()
    //     0x22ce14: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x22ce18: ldur            x0, [fp, #-0x18]
    // 0x22ce1c: ldr             x1, [fp, #0x10]
    // 0x22ce20: StoreField: r1->field_b = r0
    //     0x22ce20: stur            w0, [x1, #0xb]
    //     0x22ce24: ldurb           w16, [x1, #-1]
    //     0x22ce28: ldurb           w17, [x0, #-1]
    //     0x22ce2c: and             x16, x17, x16, lsr #2
    //     0x22ce30: tst             x16, HEAP, lsr #32
    //     0x22ce34: b.eq            #0x22ce3c
    //     0x22ce38: bl              #0x3e4608
    // 0x22ce3c: r16 = <String, ScribbleClient>
    //     0x22ce3c: ldr             x16, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <String, ScribbleClient>
    // 0x22ce40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x22ce44: stp             lr, x16, [SP]
    // 0x22ce48: r0 = Map._fromLiteral()
    //     0x22ce48: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x22ce4c: ldr             x1, [fp, #0x10]
    // 0x22ce50: StoreField: r1->field_1b = r0
    //     0x22ce50: stur            w0, [x1, #0x1b]
    //     0x22ce54: ldurb           w16, [x1, #-1]
    //     0x22ce58: ldurb           w17, [x0, #-1]
    //     0x22ce5c: and             x16, x17, x16, lsr #2
    //     0x22ce60: tst             x16, HEAP, lsr #32
    //     0x22ce64: b.eq            #0x22ce6c
    //     0x22ce68: bl              #0x3e4608
    // 0x22ce6c: r0 = Instance_OptionalMethodChannel
    //     0x22ce6c: ldr             x0, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x22ce70: StoreField: r1->field_f = r0
    //     0x22ce70: stur            w0, [x1, #0xf]
    // 0x22ce74: r1 = 1
    //     0x22ce74: movz            x1, #0x1
    // 0x22ce78: r0 = AllocateContext()
    //     0x22ce78: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22ce7c: mov             x1, x0
    // 0x22ce80: ldr             x0, [fp, #0x10]
    // 0x22ce84: StoreField: r1->field_f = r0
    //     0x22ce84: stur            w0, [x1, #0xf]
    // 0x22ce88: mov             x2, x1
    // 0x22ce8c: r1 = Function '_loudlyHandleTextInputInvocation@255206165':.
    //     0x22ce8c: ldr             x1, [PP, #0x4920]  ; [pp+0x4920] AnonymousClosure: (0x22da58), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x22daa4)
    // 0x22ce90: r0 = AllocateClosure()
    //     0x22ce90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22ce94: r16 = Instance_OptionalMethodChannel
    //     0x22ce94: ldr             x16, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x22ce98: stp             x0, x16, [SP]
    // 0x22ce9c: r0 = setMethodCallHandler()
    //     0x22ce9c: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x22cea0: r0 = Null
    //     0x22cea0: mov             x0, NULL
    // 0x22cea4: LeaveFrame
    //     0x22cea4: mov             SP, fp
    //     0x22cea8: ldp             fp, lr, [SP], #0x10
    // 0x22ceac: ret
    //     0x22ceac: ret             
    // 0x22ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ceb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ceb4: b               #0x22cd48
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x22da58, size: 0x4c
    // 0x22da58: EnterFrame
    //     0x22da58: stp             fp, lr, [SP, #-0x10]!
    //     0x22da5c: mov             fp, SP
    // 0x22da60: AllocStack(0x10)
    //     0x22da60: sub             SP, SP, #0x10
    // 0x22da64: SetupParameters()
    //     0x22da64: ldr             x0, [fp, #0x18]
    //     0x22da68: ldur            w1, [x0, #0x17]
    //     0x22da6c: add             x1, x1, HEAP, lsl #32
    // 0x22da70: CheckStackOverflow
    //     0x22da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22da74: cmp             SP, x16
    //     0x22da78: b.ls            #0x22da9c
    // 0x22da7c: LoadField: r0 = r1->field_f
    //     0x22da7c: ldur            w0, [x1, #0xf]
    // 0x22da80: DecompressPointer r0
    //     0x22da80: add             x0, x0, HEAP, lsl #32
    // 0x22da84: ldr             x16, [fp, #0x10]
    // 0x22da88: stp             x16, x0, [SP]
    // 0x22da8c: r0 = _loudlyHandleTextInputInvocation()
    //     0x22da8c: bl              #0x22daa4  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x22da90: LeaveFrame
    //     0x22da90: mov             SP, fp
    //     0x22da94: ldp             fp, lr, [SP], #0x10
    // 0x22da98: ret
    //     0x22da98: ret             
    // 0x22da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22da9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22daa0: b               #0x22da7c
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x22daa4, size: 0x170
    // 0x22daa4: EnterFrame
    //     0x22daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x22daa8: mov             fp, SP
    // 0x22daac: AllocStack(0x98)
    //     0x22daac: sub             SP, SP, #0x98
    // 0x22dab0: SetupParameters(TextInput this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x22dab0: stur            NULL, [fp, #-8]
    //     0x22dab4: movz            x0, #0
    //     0x22dab8: add             x1, fp, w0, sxtw #2
    //     0x22dabc: ldr             x1, [x1, #0x18]
    //     0x22dac0: stur            x1, [fp, #-0x78]
    //     0x22dac4: add             x2, fp, w0, sxtw #2
    //     0x22dac8: ldr             x2, [x2, #0x10]
    //     0x22dacc: stur            x2, [fp, #-0x70]
    // 0x22dad0: CheckStackOverflow
    //     0x22dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dad4: cmp             SP, x16
    //     0x22dad8: b.ls            #0x22dc0c
    // 0x22dadc: r1 = 1
    //     0x22dadc: movz            x1, #0x1
    // 0x22dae0: r0 = AllocateContext()
    //     0x22dae0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22dae4: mov             x2, x0
    // 0x22dae8: ldur            x1, [fp, #-0x70]
    // 0x22daec: stur            x2, [fp, #-0x80]
    // 0x22daf0: StoreField: r2->field_f = r1
    //     0x22daf0: stur            w1, [x2, #0xf]
    // 0x22daf4: InitAsync() -> Future
    //     0x22daf4: mov             x0, NULL
    //     0x22daf8: bl              #0x1a5834
    // 0x22dafc: ldur            x16, [fp, #-0x78]
    // 0x22db00: ldur            lr, [fp, #-0x70]
    // 0x22db04: stp             lr, x16, [SP]
    // 0x22db08: r0 = _handleTextInputInvocation()
    //     0x22db08: bl              #0x22dc14  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x22db0c: mov             x1, x0
    // 0x22db10: stur            x1, [fp, #-0x70]
    // 0x22db14: r0 = Await()
    //     0x22db14: bl              #0x1a53d0  ; AwaitStub
    // 0x22db18: r0 = ReturnAsync()
    //     0x22db18: b               #0x2162c4  ; ReturnAsyncStub
    // 0x22db1c: sub             SP, fp, #0x98
    // 0x22db20: mov             x3, x0
    // 0x22db24: stur            x0, [fp, #-0x70]
    // 0x22db28: mov             x0, x1
    // 0x22db2c: stur            x1, [fp, #-0x78]
    // 0x22db30: r1 = Null
    //     0x22db30: mov             x1, NULL
    // 0x22db34: r2 = 4
    //     0x22db34: movz            x2, #0x4
    // 0x22db38: r0 = AllocateArray()
    //     0x22db38: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22db3c: r17 = "during method call "
    //     0x22db3c: ldr             x17, [PP, #0x4928]  ; [pp+0x4928] "during method call "
    // 0x22db40: StoreField: r0->field_f = r17
    //     0x22db40: stur            w17, [x0, #0xf]
    // 0x22db44: ldur            x2, [fp, #-0x28]
    // 0x22db48: LoadField: r1 = r2->field_f
    //     0x22db48: ldur            w1, [x2, #0xf]
    // 0x22db4c: DecompressPointer r1
    //     0x22db4c: add             x1, x1, HEAP, lsl #32
    // 0x22db50: LoadField: r3 = r1->field_7
    //     0x22db50: ldur            w3, [x1, #7]
    // 0x22db54: DecompressPointer r3
    //     0x22db54: add             x3, x3, HEAP, lsl #32
    // 0x22db58: StoreField: r0->field_13 = r3
    //     0x22db58: stur            w3, [x0, #0x13]
    // 0x22db5c: str             x0, [SP]
    // 0x22db60: r0 = _interpolate()
    //     0x22db60: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x22db64: r1 = Null
    //     0x22db64: mov             x1, NULL
    // 0x22db68: r2 = 2
    //     0x22db68: movz            x2, #0x2
    // 0x22db6c: stur            x0, [fp, #-0x80]
    // 0x22db70: r0 = AllocateArray()
    //     0x22db70: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22db74: mov             x2, x0
    // 0x22db78: ldur            x0, [fp, #-0x80]
    // 0x22db7c: stur            x2, [fp, #-0x88]
    // 0x22db80: StoreField: r2->field_f = r0
    //     0x22db80: stur            w0, [x2, #0xf]
    // 0x22db84: r1 = <Object>
    //     0x22db84: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x22db88: r0 = AllocateGrowableArray()
    //     0x22db88: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x22db8c: mov             x2, x0
    // 0x22db90: ldur            x0, [fp, #-0x88]
    // 0x22db94: stur            x2, [fp, #-0x80]
    // 0x22db98: StoreField: r2->field_f = r0
    //     0x22db98: stur            w0, [x2, #0xf]
    // 0x22db9c: r0 = 2
    //     0x22db9c: movz            x0, #0x2
    // 0x22dba0: StoreField: r2->field_b = r0
    //     0x22dba0: stur            w0, [x2, #0xb]
    // 0x22dba4: r1 = <List<Object>>
    //     0x22dba4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x22dba8: r0 = ErrorDescription()
    //     0x22dba8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x22dbac: mov             x1, x0
    // 0x22dbb0: r0 = true
    //     0x22dbb0: add             x0, NULL, #0x20  ; true
    // 0x22dbb4: StoreField: r1->field_f = r0
    //     0x22dbb4: stur            w0, [x1, #0xf]
    // 0x22dbb8: ldur            x0, [fp, #-0x80]
    // 0x22dbbc: StoreField: r1->field_b = r0
    //     0x22dbbc: stur            w0, [x1, #0xb]
    // 0x22dbc0: ldur            x2, [fp, #-0x28]
    // 0x22dbc4: r1 = Function '<anonymous closure>':.
    //     0x22dbc4: ldr             x1, [PP, #0x4930]  ; [pp+0x4930] AnonymousClosure: (0x2412f4), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x22daa4)
    // 0x22dbc8: r0 = AllocateClosure()
    //     0x22dbc8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22dbcc: r0 = FlutterErrorDetails()
    //     0x22dbcc: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x22dbd0: mov             x1, x0
    // 0x22dbd4: ldur            x0, [fp, #-0x70]
    // 0x22dbd8: StoreField: r1->field_7 = r0
    //     0x22dbd8: stur            w0, [x1, #7]
    // 0x22dbdc: ldur            x2, [fp, #-0x78]
    // 0x22dbe0: StoreField: r1->field_b = r2
    //     0x22dbe0: stur            w2, [x1, #0xb]
    // 0x22dbe4: r3 = "services library"
    //     0x22dbe4: ldr             x3, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x22dbe8: StoreField: r1->field_f = r3
    //     0x22dbe8: stur            w3, [x1, #0xf]
    // 0x22dbec: r3 = false
    //     0x22dbec: add             x3, NULL, #0x30  ; false
    // 0x22dbf0: StoreField: r1->field_13 = r3
    //     0x22dbf0: stur            w3, [x1, #0x13]
    // 0x22dbf4: str             x1, [SP]
    // 0x22dbf8: r0 = reportError()
    //     0x22dbf8: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22dbfc: ldur            x0, [fp, #-0x70]
    // 0x22dc00: ldur            x1, [fp, #-0x78]
    // 0x22dc04: r0 = ReThrow()
    //     0x22dc04: bl              #0x3e41a4  ; ReThrowStub
    // 0x22dc08: brk             #0
    // 0x22dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dc0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dc10: b               #0x22dadc
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x22dc14, size: 0x1390
    // 0x22dc14: EnterFrame
    //     0x22dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x22dc18: mov             fp, SP
    // 0x22dc1c: AllocStack(0x68)
    //     0x22dc1c: sub             SP, SP, #0x68
    // 0x22dc20: SetupParameters(TextInput this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x22dc20: stur            NULL, [fp, #-8]
    //     0x22dc24: movz            x0, #0
    //     0x22dc28: add             x1, fp, w0, sxtw #2
    //     0x22dc2c: ldr             x1, [x1, #0x18]
    //     0x22dc30: stur            x1, [fp, #-0x18]
    //     0x22dc34: add             x2, fp, w0, sxtw #2
    //     0x22dc38: ldr             x2, [x2, #0x10]
    //     0x22dc3c: stur            x2, [fp, #-0x10]
    // 0x22dc40: CheckStackOverflow
    //     0x22dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dc44: cmp             SP, x16
    //     0x22dc48: b.ls            #0x22ef3c
    // 0x22dc4c: r1 = 2
    //     0x22dc4c: movz            x1, #0x2
    // 0x22dc50: r0 = AllocateContext()
    //     0x22dc50: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22dc54: mov             x2, x0
    // 0x22dc58: ldur            x1, [fp, #-0x18]
    // 0x22dc5c: stur            x2, [fp, #-0x20]
    // 0x22dc60: StoreField: r2->field_f = r1
    //     0x22dc60: stur            w1, [x2, #0xf]
    // 0x22dc64: InitAsync() -> Future
    //     0x22dc64: mov             x0, NULL
    //     0x22dc68: bl              #0x1a5834
    // 0x22dc6c: ldur            x1, [fp, #-0x10]
    // 0x22dc70: LoadField: r2 = r1->field_7
    //     0x22dc70: ldur            w2, [x1, #7]
    // 0x22dc74: DecompressPointer r2
    //     0x22dc74: add             x2, x2, HEAP, lsl #32
    // 0x22dc78: stur            x2, [fp, #-0x28]
    // 0x22dc7c: r0 = LoadClassIdInstr(r2)
    //     0x22dc7c: ldur            x0, [x2, #-1]
    //     0x22dc80: ubfx            x0, x0, #0xc, #0x14
    // 0x22dc84: r16 = "TextInputClient.focusElement"
    //     0x22dc84: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] "TextInputClient.focusElement"
    // 0x22dc88: stp             x16, x2, [SP]
    // 0x22dc8c: mov             lr, x0
    // 0x22dc90: ldr             lr, [x21, lr, lsl #3]
    // 0x22dc94: blr             lr
    // 0x22dc98: tbnz            w0, #4, #0x22dea4
    // 0x22dc9c: ldur            x3, [fp, #-0x18]
    // 0x22dca0: ldur            x1, [fp, #-0x10]
    // 0x22dca4: LoadField: r4 = r1->field_b
    //     0x22dca4: ldur            w4, [x1, #0xb]
    // 0x22dca8: DecompressPointer r4
    //     0x22dca8: add             x4, x4, HEAP, lsl #32
    // 0x22dcac: mov             x0, x4
    // 0x22dcb0: stur            x4, [fp, #-0x30]
    // 0x22dcb4: r2 = Null
    //     0x22dcb4: mov             x2, NULL
    // 0x22dcb8: r1 = Null
    //     0x22dcb8: mov             x1, NULL
    // 0x22dcbc: r4 = 59
    //     0x22dcbc: movz            x4, #0x3b
    // 0x22dcc0: branchIfSmi(r0, 0x22dccc)
    //     0x22dcc0: tbz             w0, #0, #0x22dccc
    // 0x22dcc4: r4 = LoadClassIdInstr(r0)
    //     0x22dcc4: ldur            x4, [x0, #-1]
    //     0x22dcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x22dccc: sub             x4, x4, #0x59
    // 0x22dcd0: cmp             x4, #2
    // 0x22dcd4: b.ls            #0x22dd00
    // 0x22dcd8: sub             x4, x4, #0x18
    // 0x22dcdc: cmp             x4, #0x37
    // 0x22dce0: b.ls            #0x22dd00
    // 0x22dce4: cmp             x4, #0x9e6
    // 0x22dce8: b.eq            #0x22dd00
    // 0x22dcec: cmp             x4, #0xa05
    // 0x22dcf0: b.eq            #0x22dd00
    // 0x22dcf4: r8 = List
    //     0x22dcf4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x22dcf8: r3 = Null
    //     0x22dcf8: ldr             x3, [PP, #0x4948]  ; [pp+0x4948] Null
    // 0x22dcfc: r0 = DefaultTypeTest()
    //     0x22dcfc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22dd00: ldur            x2, [fp, #-0x18]
    // 0x22dd04: LoadField: r1 = r2->field_1b
    //     0x22dd04: ldur            w1, [x2, #0x1b]
    // 0x22dd08: DecompressPointer r1
    //     0x22dd08: add             x1, x1, HEAP, lsl #32
    // 0x22dd0c: ldur            x2, [fp, #-0x30]
    // 0x22dd10: stur            x1, [fp, #-0x38]
    // 0x22dd14: r0 = LoadClassIdInstr(r2)
    //     0x22dd14: ldur            x0, [x2, #-1]
    //     0x22dd18: ubfx            x0, x0, #0xc, #0x14
    // 0x22dd1c: stp             xzr, x2, [SP]
    // 0x22dd20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22dd20: sub             lr, x0, #1, lsl #12
    //     0x22dd24: ldr             lr, [x21, lr, lsl #3]
    //     0x22dd28: blr             lr
    // 0x22dd2c: ldur            x16, [fp, #-0x38]
    // 0x22dd30: stp             x0, x16, [SP]
    // 0x22dd34: r0 = _getValueOrData()
    //     0x22dd34: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22dd38: mov             x1, x0
    // 0x22dd3c: ldur            x0, [fp, #-0x38]
    // 0x22dd40: LoadField: r2 = r0->field_f
    //     0x22dd40: ldur            w2, [x0, #0xf]
    // 0x22dd44: DecompressPointer r2
    //     0x22dd44: add             x2, x2, HEAP, lsl #32
    // 0x22dd48: cmp             w2, w1
    // 0x22dd4c: b.ne            #0x22dd54
    // 0x22dd50: r1 = Null
    //     0x22dd50: mov             x1, NULL
    // 0x22dd54: stur            x1, [fp, #-0x38]
    // 0x22dd58: cmp             w1, NULL
    // 0x22dd5c: b.eq            #0x22de9c
    // 0x22dd60: ldur            x2, [fp, #-0x30]
    // 0x22dd64: r0 = LoadClassIdInstr(r2)
    //     0x22dd64: ldur            x0, [x2, #-1]
    //     0x22dd68: ubfx            x0, x0, #0xc, #0x14
    // 0x22dd6c: r16 = 2
    //     0x22dd6c: movz            x16, #0x2
    // 0x22dd70: stp             x16, x2, [SP]
    // 0x22dd74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22dd74: sub             lr, x0, #1, lsl #12
    //     0x22dd78: ldr             lr, [x21, lr, lsl #3]
    //     0x22dd7c: blr             lr
    // 0x22dd80: mov             x3, x0
    // 0x22dd84: r2 = Null
    //     0x22dd84: mov             x2, NULL
    // 0x22dd88: r1 = Null
    //     0x22dd88: mov             x1, NULL
    // 0x22dd8c: stur            x3, [fp, #-0x40]
    // 0x22dd90: branchIfSmi(r0, 0x22ddb4)
    //     0x22dd90: tbz             w0, #0, #0x22ddb4
    // 0x22dd94: r4 = LoadClassIdInstr(r0)
    //     0x22dd94: ldur            x4, [x0, #-1]
    //     0x22dd98: ubfx            x4, x4, #0xc, #0x14
    // 0x22dd9c: sub             x4, x4, #0x3b
    // 0x22dda0: cmp             x4, #2
    // 0x22dda4: b.ls            #0x22ddb4
    // 0x22dda8: r8 = num
    //     0x22dda8: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x22ddac: r3 = Null
    //     0x22ddac: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] Null
    // 0x22ddb0: r0 = DefaultTypeTest()
    //     0x22ddb0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22ddb4: ldur            x0, [fp, #-0x40]
    // 0x22ddb8: r1 = 59
    //     0x22ddb8: movz            x1, #0x3b
    // 0x22ddbc: branchIfSmi(r0, 0x22ddc8)
    //     0x22ddbc: tbz             w0, #0, #0x22ddc8
    // 0x22ddc0: r1 = LoadClassIdInstr(r0)
    //     0x22ddc0: ldur            x1, [x0, #-1]
    //     0x22ddc4: ubfx            x1, x1, #0xc, #0x14
    // 0x22ddc8: str             x0, [SP]
    // 0x22ddcc: mov             x0, x1
    // 0x22ddd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ddd0: sub             lr, x0, #1, lsl #12
    //     0x22ddd4: ldr             lr, [x21, lr, lsl #3]
    //     0x22ddd8: blr             lr
    // 0x22dddc: mov             x1, x0
    // 0x22dde0: ldur            x0, [fp, #-0x30]
    // 0x22dde4: stur            x1, [fp, #-0x40]
    // 0x22dde8: r2 = LoadClassIdInstr(r0)
    //     0x22dde8: ldur            x2, [x0, #-1]
    //     0x22ddec: ubfx            x2, x2, #0xc, #0x14
    // 0x22ddf0: r16 = 4
    //     0x22ddf0: movz            x16, #0x4
    // 0x22ddf4: stp             x16, x0, [SP]
    // 0x22ddf8: mov             x0, x2
    // 0x22ddfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ddfc: sub             lr, x0, #1, lsl #12
    //     0x22de00: ldr             lr, [x21, lr, lsl #3]
    //     0x22de04: blr             lr
    // 0x22de08: mov             x3, x0
    // 0x22de0c: r2 = Null
    //     0x22de0c: mov             x2, NULL
    // 0x22de10: r1 = Null
    //     0x22de10: mov             x1, NULL
    // 0x22de14: stur            x3, [fp, #-0x30]
    // 0x22de18: branchIfSmi(r0, 0x22de3c)
    //     0x22de18: tbz             w0, #0, #0x22de3c
    // 0x22de1c: r4 = LoadClassIdInstr(r0)
    //     0x22de1c: ldur            x4, [x0, #-1]
    //     0x22de20: ubfx            x4, x4, #0xc, #0x14
    // 0x22de24: sub             x4, x4, #0x3b
    // 0x22de28: cmp             x4, #2
    // 0x22de2c: b.ls            #0x22de3c
    // 0x22de30: r8 = num
    //     0x22de30: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x22de34: r3 = Null
    //     0x22de34: ldr             x3, [PP, #0x4968]  ; [pp+0x4968] Null
    // 0x22de38: r0 = DefaultTypeTest()
    //     0x22de38: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22de3c: ldur            x0, [fp, #-0x30]
    // 0x22de40: r1 = 59
    //     0x22de40: movz            x1, #0x3b
    // 0x22de44: branchIfSmi(r0, 0x22de50)
    //     0x22de44: tbz             w0, #0, #0x22de50
    // 0x22de48: r1 = LoadClassIdInstr(r0)
    //     0x22de48: ldur            x1, [x0, #-1]
    //     0x22de4c: ubfx            x1, x1, #0xc, #0x14
    // 0x22de50: str             x0, [SP]
    // 0x22de54: mov             x0, x1
    // 0x22de58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22de58: sub             lr, x0, #1, lsl #12
    //     0x22de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x22de60: blr             lr
    // 0x22de64: mov             x1, x0
    // 0x22de68: ldur            x0, [fp, #-0x40]
    // 0x22de6c: stur            x1, [fp, #-0x30]
    // 0x22de70: LoadField: d0 = r0->field_7
    //     0x22de70: ldur            d0, [x0, #7]
    // 0x22de74: stur            d0, [fp, #-0x50]
    // 0x22de78: r0 = Offset()
    //     0x22de78: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22de7c: ldur            d0, [fp, #-0x50]
    // 0x22de80: StoreField: r0->field_7 = d0
    //     0x22de80: stur            d0, [x0, #7]
    // 0x22de84: ldur            x1, [fp, #-0x30]
    // 0x22de88: LoadField: d0 = r1->field_7
    //     0x22de88: ldur            d0, [x1, #7]
    // 0x22de8c: StoreField: r0->field_f = d0
    //     0x22de8c: stur            d0, [x0, #0xf]
    // 0x22de90: ldur            x16, [fp, #-0x38]
    // 0x22de94: stp             x0, x16, [SP]
    // 0x22de98: r0 = onScribbleFocus()
    //     0x22de98: bl              #0x23f1c8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x22de9c: r0 = Null
    //     0x22de9c: mov             x0, NULL
    // 0x22dea0: r0 = ReturnAsyncNotFuture()
    //     0x22dea0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22dea4: ldur            x2, [fp, #-0x18]
    // 0x22dea8: ldur            x1, [fp, #-0x10]
    // 0x22deac: ldur            x3, [fp, #-0x28]
    // 0x22deb0: r0 = LoadClassIdInstr(r3)
    //     0x22deb0: ldur            x0, [x3, #-1]
    //     0x22deb4: ubfx            x0, x0, #0xc, #0x14
    // 0x22deb8: r16 = "TextInputClient.requestElementsInRect"
    //     0x22deb8: ldr             x16, [PP, #0x4978]  ; [pp+0x4978] "TextInputClient.requestElementsInRect"
    // 0x22debc: stp             x16, x3, [SP]
    // 0x22dec0: mov             lr, x0
    // 0x22dec4: ldr             lr, [x21, lr, lsl #3]
    // 0x22dec8: blr             lr
    // 0x22decc: tbnz            w0, #4, #0x22e04c
    // 0x22ded0: ldur            x3, [fp, #-0x18]
    // 0x22ded4: ldur            x1, [fp, #-0x10]
    // 0x22ded8: ldur            x4, [fp, #-0x20]
    // 0x22dedc: LoadField: r5 = r1->field_b
    //     0x22dedc: ldur            w5, [x1, #0xb]
    // 0x22dee0: DecompressPointer r5
    //     0x22dee0: add             x5, x5, HEAP, lsl #32
    // 0x22dee4: mov             x0, x5
    // 0x22dee8: stur            x5, [fp, #-0x30]
    // 0x22deec: r2 = Null
    //     0x22deec: mov             x2, NULL
    // 0x22def0: r1 = Null
    //     0x22def0: mov             x1, NULL
    // 0x22def4: r4 = 59
    //     0x22def4: movz            x4, #0x3b
    // 0x22def8: branchIfSmi(r0, 0x22df04)
    //     0x22def8: tbz             w0, #0, #0x22df04
    // 0x22defc: r4 = LoadClassIdInstr(r0)
    //     0x22defc: ldur            x4, [x0, #-1]
    //     0x22df00: ubfx            x4, x4, #0xc, #0x14
    // 0x22df04: sub             x4, x4, #0x59
    // 0x22df08: cmp             x4, #2
    // 0x22df0c: b.ls            #0x22df38
    // 0x22df10: sub             x4, x4, #0x18
    // 0x22df14: cmp             x4, #0x37
    // 0x22df18: b.ls            #0x22df38
    // 0x22df1c: cmp             x4, #0x9e6
    // 0x22df20: b.eq            #0x22df38
    // 0x22df24: cmp             x4, #0xa05
    // 0x22df28: b.eq            #0x22df38
    // 0x22df2c: r8 = List
    //     0x22df2c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x22df30: r3 = Null
    //     0x22df30: ldr             x3, [PP, #0x4980]  ; [pp+0x4980] Null
    // 0x22df34: r0 = DefaultTypeTest()
    //     0x22df34: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22df38: ldur            x0, [fp, #-0x30]
    // 0x22df3c: r1 = LoadClassIdInstr(r0)
    //     0x22df3c: ldur            x1, [x0, #-1]
    //     0x22df40: ubfx            x1, x1, #0xc, #0x14
    // 0x22df44: r16 = <num>
    //     0x22df44: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] TypeArguments: <num>
    // 0x22df48: stp             x0, x16, [SP]
    // 0x22df4c: mov             x0, x1
    // 0x22df50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22df50: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22df54: r0 = GDT[cid_x0 + 0x55ac]()
    //     0x22df54: movz            x17, #0x55ac
    //     0x22df58: add             lr, x0, x17
    //     0x22df5c: ldr             lr, [x21, lr, lsl #3]
    //     0x22df60: blr             lr
    // 0x22df64: r1 = Function '<anonymous closure>':.
    //     0x22df64: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] AnonymousClosure: (0x241204), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22dc14)
    // 0x22df68: r2 = Null
    //     0x22df68: mov             x2, NULL
    // 0x22df6c: stur            x0, [fp, #-0x30]
    // 0x22df70: r0 = AllocateClosure()
    //     0x22df70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22df74: r16 = <double>
    //     0x22df74: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x22df78: ldur            lr, [fp, #-0x30]
    // 0x22df7c: stp             lr, x16, [SP, #8]
    // 0x22df80: str             x0, [SP]
    // 0x22df84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22df84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22df88: r0 = map()
    //     0x22df88: bl              #0x2273a4  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x22df8c: LoadField: r1 = r0->field_7
    //     0x22df8c: ldur            w1, [x0, #7]
    // 0x22df90: DecompressPointer r1
    //     0x22df90: add             x1, x1, HEAP, lsl #32
    // 0x22df94: stp             x0, x1, [SP]
    // 0x22df98: r0 = _GrowableList.of()
    //     0x22df98: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22df9c: ldur            x2, [fp, #-0x20]
    // 0x22dfa0: StoreField: r2->field_13 = r0
    //     0x22dfa0: stur            w0, [x2, #0x13]
    //     0x22dfa4: ldurb           w16, [x2, #-1]
    //     0x22dfa8: ldurb           w17, [x0, #-1]
    //     0x22dfac: and             x16, x17, x16, lsr #2
    //     0x22dfb0: tst             x16, HEAP, lsr #32
    //     0x22dfb4: b.eq            #0x22dfbc
    //     0x22dfb8: bl              #0x3e4628
    // 0x22dfbc: ldur            x3, [fp, #-0x18]
    // 0x22dfc0: LoadField: r0 = r3->field_1b
    //     0x22dfc0: ldur            w0, [x3, #0x1b]
    // 0x22dfc4: DecompressPointer r0
    //     0x22dfc4: add             x0, x0, HEAP, lsl #32
    // 0x22dfc8: stur            x0, [fp, #-0x30]
    // 0x22dfcc: LoadField: r1 = r0->field_7
    //     0x22dfcc: ldur            w1, [x0, #7]
    // 0x22dfd0: DecompressPointer r1
    //     0x22dfd0: add             x1, x1, HEAP, lsl #32
    // 0x22dfd4: r0 = _CompactIterable()
    //     0x22dfd4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22dfd8: mov             x3, x0
    // 0x22dfdc: ldur            x0, [fp, #-0x30]
    // 0x22dfe0: stur            x3, [fp, #-0x38]
    // 0x22dfe4: StoreField: r3->field_b = r0
    //     0x22dfe4: stur            w0, [x3, #0xb]
    // 0x22dfe8: r0 = -2
    //     0x22dfe8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x22dfec: StoreField: r3->field_f = r0
    //     0x22dfec: stur            x0, [x3, #0xf]
    // 0x22dff0: r0 = 2
    //     0x22dff0: movz            x0, #0x2
    // 0x22dff4: StoreField: r3->field_17 = r0
    //     0x22dff4: stur            x0, [x3, #0x17]
    // 0x22dff8: ldur            x2, [fp, #-0x20]
    // 0x22dffc: r1 = Function '<anonymous closure>':.
    //     0x22dffc: ldr             x1, [PP, #0x49a8]  ; [pp+0x49a8] AnonymousClosure: (0x2406bc), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22dc14)
    // 0x22e000: r0 = AllocateClosure()
    //     0x22e000: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22e004: ldur            x16, [fp, #-0x38]
    // 0x22e008: stp             x0, x16, [SP]
    // 0x22e00c: r0 = where()
    //     0x22e00c: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x22e010: ldur            x2, [fp, #-0x20]
    // 0x22e014: r1 = Function '<anonymous closure>':.
    //     0x22e014: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] AnonymousClosure: (0x240324), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x22dc14)
    // 0x22e018: stur            x0, [fp, #-0x20]
    // 0x22e01c: r0 = AllocateClosure()
    //     0x22e01c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22e020: r16 = <List>
    //     0x22e020: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] TypeArguments: <List>
    // 0x22e024: ldur            lr, [fp, #-0x20]
    // 0x22e028: stp             lr, x16, [SP, #8]
    // 0x22e02c: str             x0, [SP]
    // 0x22e030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22e030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22e034: r0 = map()
    //     0x22e034: bl              #0x227430  ; [dart:_internal] WhereIterable::map
    // 0x22e038: LoadField: r1 = r0->field_7
    //     0x22e038: ldur            w1, [x0, #7]
    // 0x22e03c: DecompressPointer r1
    //     0x22e03c: add             x1, x1, HEAP, lsl #32
    // 0x22e040: stp             x0, x1, [SP]
    // 0x22e044: r0 = _GrowableList.of()
    //     0x22e044: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22e048: r0 = ReturnAsyncNotFuture()
    //     0x22e048: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e04c: ldur            x3, [fp, #-0x18]
    // 0x22e050: ldur            x1, [fp, #-0x10]
    // 0x22e054: ldur            x2, [fp, #-0x28]
    // 0x22e058: r0 = LoadClassIdInstr(r2)
    //     0x22e058: ldur            x0, [x2, #-1]
    //     0x22e05c: ubfx            x0, x0, #0xc, #0x14
    // 0x22e060: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x22e060: ldr             x16, [PP, #0x49c0]  ; [pp+0x49c0] "TextInputClient.scribbleInteractionBegan"
    // 0x22e064: stp             x16, x2, [SP]
    // 0x22e068: mov             lr, x0
    // 0x22e06c: ldr             lr, [x21, lr, lsl #3]
    // 0x22e070: blr             lr
    // 0x22e074: tbnz            w0, #4, #0x22e08c
    // 0x22e078: ldur            x1, [fp, #-0x18]
    // 0x22e07c: r0 = true
    //     0x22e07c: add             x0, NULL, #0x20  ; true
    // 0x22e080: StoreField: r1->field_1f = r0
    //     0x22e080: stur            w0, [x1, #0x1f]
    // 0x22e084: r0 = Null
    //     0x22e084: mov             x0, NULL
    // 0x22e088: r0 = ReturnAsyncNotFuture()
    //     0x22e088: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e08c: ldur            x1, [fp, #-0x18]
    // 0x22e090: ldur            x2, [fp, #-0x28]
    // 0x22e094: r0 = LoadClassIdInstr(r2)
    //     0x22e094: ldur            x0, [x2, #-1]
    //     0x22e098: ubfx            x0, x0, #0xc, #0x14
    // 0x22e09c: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x22e09c: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] "TextInputClient.scribbleInteractionFinished"
    // 0x22e0a0: stp             x16, x2, [SP]
    // 0x22e0a4: mov             lr, x0
    // 0x22e0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x22e0ac: blr             lr
    // 0x22e0b0: tbnz            w0, #4, #0x22e0c8
    // 0x22e0b4: ldur            x1, [fp, #-0x18]
    // 0x22e0b8: r0 = false
    //     0x22e0b8: add             x0, NULL, #0x30  ; false
    // 0x22e0bc: StoreField: r1->field_1f = r0
    //     0x22e0bc: stur            w0, [x1, #0x1f]
    // 0x22e0c0: r0 = Null
    //     0x22e0c0: mov             x0, NULL
    // 0x22e0c4: r0 = ReturnAsyncNotFuture()
    //     0x22e0c4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e0c8: ldur            x1, [fp, #-0x18]
    // 0x22e0cc: LoadField: r0 = r1->field_13
    //     0x22e0cc: ldur            w0, [x1, #0x13]
    // 0x22e0d0: DecompressPointer r0
    //     0x22e0d0: add             x0, x0, HEAP, lsl #32
    // 0x22e0d4: cmp             w0, NULL
    // 0x22e0d8: b.ne            #0x22e0e4
    // 0x22e0dc: r0 = Null
    //     0x22e0dc: mov             x0, NULL
    // 0x22e0e0: r0 = ReturnAsyncNotFuture()
    //     0x22e0e0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e0e4: ldur            x2, [fp, #-0x28]
    // 0x22e0e8: r0 = LoadClassIdInstr(r2)
    //     0x22e0e8: ldur            x0, [x2, #-1]
    //     0x22e0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x22e0f0: r16 = "TextInputClient.requestExistingInputState"
    //     0x22e0f0: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "TextInputClient.requestExistingInputState"
    // 0x22e0f4: stp             x16, x2, [SP]
    // 0x22e0f8: mov             lr, x0
    // 0x22e0fc: ldr             lr, [x21, lr, lsl #3]
    // 0x22e100: blr             lr
    // 0x22e104: tbnz            w0, #4, #0x22e174
    // 0x22e108: ldur            x0, [fp, #-0x18]
    // 0x22e10c: LoadField: r1 = r0->field_13
    //     0x22e10c: ldur            w1, [x0, #0x13]
    // 0x22e110: DecompressPointer r1
    //     0x22e110: add             x1, x1, HEAP, lsl #32
    // 0x22e114: cmp             w1, NULL
    // 0x22e118: b.eq            #0x22ef44
    // 0x22e11c: LoadField: r2 = r0->field_17
    //     0x22e11c: ldur            w2, [x0, #0x17]
    // 0x22e120: DecompressPointer r2
    //     0x22e120: add             x2, x2, HEAP, lsl #32
    // 0x22e124: r16 = Sentinel
    //     0x22e124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22e128: cmp             w2, w16
    // 0x22e12c: b.eq            #0x22ef48
    // 0x22e130: stp             x1, x0, [SP, #8]
    // 0x22e134: str             x2, [SP]
    // 0x22e138: r0 = _attach()
    //     0x22e138: bl              #0x23ea70  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x22e13c: ldur            x0, [fp, #-0x18]
    // 0x22e140: LoadField: r1 = r0->field_13
    //     0x22e140: ldur            w1, [x0, #0x13]
    // 0x22e144: DecompressPointer r1
    //     0x22e144: add             x1, x1, HEAP, lsl #32
    // 0x22e148: cmp             w1, NULL
    // 0x22e14c: b.eq            #0x22ef50
    // 0x22e150: LoadField: r2 = r1->field_23
    //     0x22e150: ldur            w2, [x1, #0x23]
    // 0x22e154: DecompressPointer r2
    //     0x22e154: add             x2, x2, HEAP, lsl #32
    // 0x22e158: str             x2, [SP]
    // 0x22e15c: r0 = _value()
    //     0x22e15c: bl              #0x22c0b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x22e160: ldur            x16, [fp, #-0x18]
    // 0x22e164: stp             x0, x16, [SP]
    // 0x22e168: r0 = _setEditingState()
    //     0x22e168: bl              #0x22c994  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x22e16c: r0 = Null
    //     0x22e16c: mov             x0, NULL
    // 0x22e170: r0 = ReturnAsyncNotFuture()
    //     0x22e170: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e174: ldur            x0, [fp, #-0x10]
    // 0x22e178: ldur            x3, [fp, #-0x28]
    // 0x22e17c: LoadField: r4 = r0->field_b
    //     0x22e17c: ldur            w4, [x0, #0xb]
    // 0x22e180: DecompressPointer r4
    //     0x22e180: add             x4, x4, HEAP, lsl #32
    // 0x22e184: mov             x0, x4
    // 0x22e188: stur            x4, [fp, #-0x20]
    // 0x22e18c: r2 = Null
    //     0x22e18c: mov             x2, NULL
    // 0x22e190: r1 = Null
    //     0x22e190: mov             x1, NULL
    // 0x22e194: r4 = 59
    //     0x22e194: movz            x4, #0x3b
    // 0x22e198: branchIfSmi(r0, 0x22e1a4)
    //     0x22e198: tbz             w0, #0, #0x22e1a4
    // 0x22e19c: r4 = LoadClassIdInstr(r0)
    //     0x22e19c: ldur            x4, [x0, #-1]
    //     0x22e1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x22e1a4: sub             x4, x4, #0x59
    // 0x22e1a8: cmp             x4, #2
    // 0x22e1ac: b.ls            #0x22e1d8
    // 0x22e1b0: sub             x4, x4, #0x18
    // 0x22e1b4: cmp             x4, #0x37
    // 0x22e1b8: b.ls            #0x22e1d8
    // 0x22e1bc: cmp             x4, #0x9e6
    // 0x22e1c0: b.eq            #0x22e1d8
    // 0x22e1c4: cmp             x4, #0xa05
    // 0x22e1c8: b.eq            #0x22e1d8
    // 0x22e1cc: r8 = List
    //     0x22e1cc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x22e1d0: r3 = Null
    //     0x22e1d0: ldr             x3, [PP, #0x49d8]  ; [pp+0x49d8] Null
    // 0x22e1d4: r0 = DefaultTypeTest()
    //     0x22e1d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22e1d8: ldur            x1, [fp, #-0x28]
    // 0x22e1dc: r0 = LoadClassIdInstr(r1)
    //     0x22e1dc: ldur            x0, [x1, #-1]
    //     0x22e1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x22e1e4: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x22e1e4: ldr             x16, [PP, #0x49e8]  ; [pp+0x49e8] "TextInputClient.updateEditingStateWithTag"
    // 0x22e1e8: stp             x16, x1, [SP]
    // 0x22e1ec: mov             lr, x0
    // 0x22e1f0: ldr             lr, [x21, lr, lsl #3]
    // 0x22e1f4: blr             lr
    // 0x22e1f8: tbnz            w0, #4, #0x22e330
    // 0x22e1fc: ldur            x2, [fp, #-0x18]
    // 0x22e200: ldur            x1, [fp, #-0x20]
    // 0x22e204: LoadField: r0 = r2->field_13
    //     0x22e204: ldur            w0, [x2, #0x13]
    // 0x22e208: DecompressPointer r0
    //     0x22e208: add             x0, x0, HEAP, lsl #32
    // 0x22e20c: cmp             w0, NULL
    // 0x22e210: b.eq            #0x22ef54
    // 0x22e214: r0 = LoadClassIdInstr(r1)
    //     0x22e214: ldur            x0, [x1, #-1]
    //     0x22e218: ubfx            x0, x0, #0xc, #0x14
    // 0x22e21c: r16 = 2
    //     0x22e21c: movz            x16, #0x2
    // 0x22e220: stp             x16, x1, [SP]
    // 0x22e224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e224: sub             lr, x0, #1, lsl #12
    //     0x22e228: ldr             lr, [x21, lr, lsl #3]
    //     0x22e22c: blr             lr
    // 0x22e230: mov             x3, x0
    // 0x22e234: r2 = Null
    //     0x22e234: mov             x2, NULL
    // 0x22e238: r1 = Null
    //     0x22e238: mov             x1, NULL
    // 0x22e23c: stur            x3, [fp, #-0x10]
    // 0x22e240: r8 = Map<String, dynamic>
    //     0x22e240: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e244: r3 = Null
    //     0x22e244: ldr             x3, [PP, #0x49f0]  ; [pp+0x49f0] Null
    // 0x22e248: r0 = Map<String, dynamic>()
    //     0x22e248: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e24c: ldur            x1, [fp, #-0x10]
    // 0x22e250: r0 = LoadClassIdInstr(r1)
    //     0x22e250: ldur            x0, [x1, #-1]
    //     0x22e254: ubfx            x0, x0, #0xc, #0x14
    // 0x22e258: str             x1, [SP]
    // 0x22e25c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x22e25c: sub             lr, x0, #0xfa9
    //     0x22e260: ldr             lr, [x21, lr, lsl #3]
    //     0x22e264: blr             lr
    // 0x22e268: r1 = LoadClassIdInstr(r0)
    //     0x22e268: ldur            x1, [x0, #-1]
    //     0x22e26c: ubfx            x1, x1, #0xc, #0x14
    // 0x22e270: str             x0, [SP]
    // 0x22e274: mov             x0, x1
    // 0x22e278: r0 = GDT[cid_x0 + 0xa76]()
    //     0x22e278: add             lr, x0, #0xa76
    //     0x22e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x22e280: blr             lr
    // 0x22e284: mov             x1, x0
    // 0x22e288: stur            x1, [fp, #-0x30]
    // 0x22e28c: ldur            x2, [fp, #-0x10]
    // 0x22e290: CheckStackOverflow
    //     0x22e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e294: cmp             SP, x16
    //     0x22e298: b.ls            #0x22ef58
    // 0x22e29c: r0 = LoadClassIdInstr(r1)
    //     0x22e29c: ldur            x0, [x1, #-1]
    //     0x22e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x22e2a4: str             x1, [SP]
    // 0x22e2a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22e2a8: sub             lr, x0, #0xfff
    //     0x22e2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x22e2b0: blr             lr
    // 0x22e2b4: tbnz            w0, #4, #0x22e328
    // 0x22e2b8: ldur            x2, [fp, #-0x10]
    // 0x22e2bc: ldur            x1, [fp, #-0x30]
    // 0x22e2c0: r0 = LoadClassIdInstr(r1)
    //     0x22e2c0: ldur            x0, [x1, #-1]
    //     0x22e2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x22e2c8: str             x1, [SP]
    // 0x22e2cc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22e2cc: sub             lr, x0, #0xfec
    //     0x22e2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e2d4: blr             lr
    // 0x22e2d8: ldur            x1, [fp, #-0x10]
    // 0x22e2dc: r2 = LoadClassIdInstr(r1)
    //     0x22e2dc: ldur            x2, [x1, #-1]
    //     0x22e2e0: ubfx            x2, x2, #0xc, #0x14
    // 0x22e2e4: stp             x0, x1, [SP]
    // 0x22e2e8: mov             x0, x2
    // 0x22e2ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e2ec: sub             lr, x0, #1, lsl #12
    //     0x22e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e2f4: blr             lr
    // 0x22e2f8: mov             x3, x0
    // 0x22e2fc: r2 = Null
    //     0x22e2fc: mov             x2, NULL
    // 0x22e300: r1 = Null
    //     0x22e300: mov             x1, NULL
    // 0x22e304: stur            x3, [fp, #-0x38]
    // 0x22e308: r8 = Map<String, dynamic>
    //     0x22e308: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e30c: r3 = Null
    //     0x22e30c: ldr             x3, [PP, #0x4a00]  ; [pp+0x4a00] Null
    // 0x22e310: r0 = Map<String, dynamic>()
    //     0x22e310: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e314: ldur            x16, [fp, #-0x38]
    // 0x22e318: stp             x16, NULL, [SP]
    // 0x22e31c: r0 = TextEditingValue.fromJSON()
    //     0x22e31c: bl              #0x23e628  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x22e320: ldur            x1, [fp, #-0x30]
    // 0x22e324: b               #0x22e28c
    // 0x22e328: r0 = Null
    //     0x22e328: mov             x0, NULL
    // 0x22e32c: r0 = ReturnAsyncNotFuture()
    //     0x22e32c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e330: ldur            x2, [fp, #-0x18]
    // 0x22e334: ldur            x1, [fp, #-0x20]
    // 0x22e338: r0 = LoadClassIdInstr(r1)
    //     0x22e338: ldur            x0, [x1, #-1]
    //     0x22e33c: ubfx            x0, x0, #0xc, #0x14
    // 0x22e340: stp             xzr, x1, [SP]
    // 0x22e344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e344: sub             lr, x0, #1, lsl #12
    //     0x22e348: ldr             lr, [x21, lr, lsl #3]
    //     0x22e34c: blr             lr
    // 0x22e350: mov             x3, x0
    // 0x22e354: r2 = Null
    //     0x22e354: mov             x2, NULL
    // 0x22e358: r1 = Null
    //     0x22e358: mov             x1, NULL
    // 0x22e35c: stur            x3, [fp, #-0x10]
    // 0x22e360: branchIfSmi(r0, 0x22e384)
    //     0x22e360: tbz             w0, #0, #0x22e384
    // 0x22e364: r4 = LoadClassIdInstr(r0)
    //     0x22e364: ldur            x4, [x0, #-1]
    //     0x22e368: ubfx            x4, x4, #0xc, #0x14
    // 0x22e36c: sub             x4, x4, #0x3b
    // 0x22e370: cmp             x4, #1
    // 0x22e374: b.ls            #0x22e384
    // 0x22e378: r8 = int
    //     0x22e378: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x22e37c: r3 = Null
    //     0x22e37c: ldr             x3, [PP, #0x4a10]  ; [pp+0x4a10] Null
    // 0x22e380: r0 = int()
    //     0x22e380: bl              #0x401aa4  ; IsType_int_Stub
    // 0x22e384: ldur            x0, [fp, #-0x18]
    // 0x22e388: LoadField: r1 = r0->field_13
    //     0x22e388: ldur            w1, [x0, #0x13]
    // 0x22e38c: DecompressPointer r1
    //     0x22e38c: add             x1, x1, HEAP, lsl #32
    // 0x22e390: cmp             w1, NULL
    // 0x22e394: b.eq            #0x22ef60
    // 0x22e398: LoadField: r2 = r1->field_1b
    //     0x22e398: ldur            x2, [x1, #0x1b]
    // 0x22e39c: ldur            x1, [fp, #-0x10]
    // 0x22e3a0: r3 = LoadInt32Instr(r1)
    //     0x22e3a0: sbfx            x3, x1, #1, #0x1f
    //     0x22e3a4: tbz             w1, #0, #0x22e3ac
    //     0x22e3a8: ldur            x3, [x1, #7]
    // 0x22e3ac: cmp             x3, x2
    // 0x22e3b0: b.eq            #0x22e3bc
    // 0x22e3b4: r0 = Null
    //     0x22e3b4: mov             x0, NULL
    // 0x22e3b8: r0 = ReturnAsyncNotFuture()
    //     0x22e3b8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22e3bc: r16 = "TextInputClient.updateEditingState"
    //     0x22e3bc: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] "TextInputClient.updateEditingState"
    // 0x22e3c0: ldur            lr, [fp, #-0x28]
    // 0x22e3c4: stp             lr, x16, [SP]
    // 0x22e3c8: r0 = ==()
    //     0x22e3c8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22e3cc: tbnz            w0, #4, #0x22e474
    // 0x22e3d0: ldur            x0, [fp, #-0x20]
    // 0x22e3d4: r1 = LoadClassIdInstr(r0)
    //     0x22e3d4: ldur            x1, [x0, #-1]
    //     0x22e3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x22e3dc: r16 = 2
    //     0x22e3dc: movz            x16, #0x2
    // 0x22e3e0: stp             x16, x0, [SP]
    // 0x22e3e4: mov             x0, x1
    // 0x22e3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e3e8: sub             lr, x0, #1, lsl #12
    //     0x22e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x22e3f0: blr             lr
    // 0x22e3f4: mov             x3, x0
    // 0x22e3f8: r2 = Null
    //     0x22e3f8: mov             x2, NULL
    // 0x22e3fc: r1 = Null
    //     0x22e3fc: mov             x1, NULL
    // 0x22e400: stur            x3, [fp, #-0x10]
    // 0x22e404: r8 = Map<String, dynamic>
    //     0x22e404: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e408: r3 = Null
    //     0x22e408: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] Null
    // 0x22e40c: r0 = Map<String, dynamic>()
    //     0x22e40c: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e410: ldur            x16, [fp, #-0x10]
    // 0x22e414: stp             x16, NULL, [SP]
    // 0x22e418: r0 = TextEditingValue.fromJSON()
    //     0x22e418: bl              #0x23e628  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x22e41c: stur            x0, [fp, #-0x10]
    // 0x22e420: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x22e420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e424: ldr             x0, [x0, #0x1548]
    //     0x22e428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e42c: cmp             w0, w16
    //     0x22e430: b.ne            #0x22e43c
    //     0x22e434: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x22e438: bl              #0x3e406c
    // 0x22e43c: stur            x0, [fp, #-0x30]
    // 0x22e440: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x22e440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e444: ldr             x0, [x0, #0x1510]
    //     0x22e448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e44c: cmp             w0, w16
    //     0x22e450: b.ne            #0x22e45c
    //     0x22e454: ldr             x2, [PP, #0x4900]  ; [pp+0x4900] Field <_PlatformTextInputControl@255206165.instance>: static late final (offset: 0xa88)
    //     0x22e458: bl              #0x3e406c
    // 0x22e45c: ldur            x16, [fp, #-0x30]
    // 0x22e460: ldur            lr, [fp, #-0x10]
    // 0x22e464: stp             lr, x16, [SP, #8]
    // 0x22e468: str             x0, [SP]
    // 0x22e46c: r0 = _updateEditingValue()
    //     0x22e46c: bl              #0x23d580  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x22e470: b               #0x22eee0
    // 0x22e474: ldur            x0, [fp, #-0x20]
    // 0x22e478: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x22e478: ldr             x16, [PP, #0x4a38]  ; [pp+0x4a38] "TextInputClient.updateEditingStateWithDeltas"
    // 0x22e47c: ldur            lr, [fp, #-0x28]
    // 0x22e480: stp             lr, x16, [SP]
    // 0x22e484: r0 = ==()
    //     0x22e484: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22e488: tbnz            w0, #4, #0x22e694
    // 0x22e48c: ldur            x0, [fp, #-0x20]
    // 0x22e490: r16 = <TextEditingDelta>
    //     0x22e490: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <TextEditingDelta>
    // 0x22e494: stp             xzr, x16, [SP]
    // 0x22e498: r0 = _GrowableList()
    //     0x22e498: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x22e49c: mov             x1, x0
    // 0x22e4a0: ldur            x0, [fp, #-0x20]
    // 0x22e4a4: stur            x1, [fp, #-0x10]
    // 0x22e4a8: r2 = LoadClassIdInstr(r0)
    //     0x22e4a8: ldur            x2, [x0, #-1]
    //     0x22e4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x22e4b0: r16 = 2
    //     0x22e4b0: movz            x16, #0x2
    // 0x22e4b4: stp             x16, x0, [SP]
    // 0x22e4b8: mov             x0, x2
    // 0x22e4bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e4bc: sub             lr, x0, #1, lsl #12
    //     0x22e4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e4c4: blr             lr
    // 0x22e4c8: mov             x3, x0
    // 0x22e4cc: r2 = Null
    //     0x22e4cc: mov             x2, NULL
    // 0x22e4d0: r1 = Null
    //     0x22e4d0: mov             x1, NULL
    // 0x22e4d4: stur            x3, [fp, #-0x30]
    // 0x22e4d8: r8 = Map<String, dynamic>
    //     0x22e4d8: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e4dc: r3 = Null
    //     0x22e4dc: ldr             x3, [PP, #0x4a48]  ; [pp+0x4a48] Null
    // 0x22e4e0: r0 = Map<String, dynamic>()
    //     0x22e4e0: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e4e4: ldur            x0, [fp, #-0x30]
    // 0x22e4e8: r1 = LoadClassIdInstr(r0)
    //     0x22e4e8: ldur            x1, [x0, #-1]
    //     0x22e4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x22e4f0: r16 = "deltas"
    //     0x22e4f0: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] "deltas"
    // 0x22e4f4: stp             x16, x0, [SP]
    // 0x22e4f8: mov             x0, x1
    // 0x22e4fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e4fc: sub             lr, x0, #1, lsl #12
    //     0x22e500: ldr             lr, [x21, lr, lsl #3]
    //     0x22e504: blr             lr
    // 0x22e508: mov             x3, x0
    // 0x22e50c: r2 = Null
    //     0x22e50c: mov             x2, NULL
    // 0x22e510: r1 = Null
    //     0x22e510: mov             x1, NULL
    // 0x22e514: stur            x3, [fp, #-0x30]
    // 0x22e518: r4 = 59
    //     0x22e518: movz            x4, #0x3b
    // 0x22e51c: branchIfSmi(r0, 0x22e528)
    //     0x22e51c: tbz             w0, #0, #0x22e528
    // 0x22e520: r4 = LoadClassIdInstr(r0)
    //     0x22e520: ldur            x4, [x0, #-1]
    //     0x22e524: ubfx            x4, x4, #0xc, #0x14
    // 0x22e528: sub             x4, x4, #0x59
    // 0x22e52c: cmp             x4, #2
    // 0x22e530: b.ls            #0x22e55c
    // 0x22e534: sub             x4, x4, #0x18
    // 0x22e538: cmp             x4, #0x37
    // 0x22e53c: b.ls            #0x22e55c
    // 0x22e540: cmp             x4, #0x9e6
    // 0x22e544: b.eq            #0x22e55c
    // 0x22e548: cmp             x4, #0xa05
    // 0x22e54c: b.eq            #0x22e55c
    // 0x22e550: r8 = List
    //     0x22e550: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x22e554: r3 = Null
    //     0x22e554: ldr             x3, [PP, #0x4a60]  ; [pp+0x4a60] Null
    // 0x22e558: r0 = DefaultTypeTest()
    //     0x22e558: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22e55c: ldur            x0, [fp, #-0x30]
    // 0x22e560: r1 = LoadClassIdInstr(r0)
    //     0x22e560: ldur            x1, [x0, #-1]
    //     0x22e564: ubfx            x1, x1, #0xc, #0x14
    // 0x22e568: str             x0, [SP]
    // 0x22e56c: mov             x0, x1
    // 0x22e570: r0 = GDT[cid_x0 + 0xa76]()
    //     0x22e570: add             lr, x0, #0xa76
    //     0x22e574: ldr             lr, [x21, lr, lsl #3]
    //     0x22e578: blr             lr
    // 0x22e57c: mov             x1, x0
    // 0x22e580: stur            x1, [fp, #-0x30]
    // 0x22e584: ldur            x2, [fp, #-0x10]
    // 0x22e588: CheckStackOverflow
    //     0x22e588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e58c: cmp             SP, x16
    //     0x22e590: b.ls            #0x22ef64
    // 0x22e594: r0 = LoadClassIdInstr(r1)
    //     0x22e594: ldur            x0, [x1, #-1]
    //     0x22e598: ubfx            x0, x0, #0xc, #0x14
    // 0x22e59c: str             x1, [SP]
    // 0x22e5a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22e5a0: sub             lr, x0, #0xfff
    //     0x22e5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x22e5a8: blr             lr
    // 0x22e5ac: tbnz            w0, #4, #0x22eee8
    // 0x22e5b0: ldur            x2, [fp, #-0x10]
    // 0x22e5b4: ldur            x1, [fp, #-0x30]
    // 0x22e5b8: r0 = LoadClassIdInstr(r1)
    //     0x22e5b8: ldur            x0, [x1, #-1]
    //     0x22e5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x22e5c0: str             x1, [SP]
    // 0x22e5c4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22e5c4: sub             lr, x0, #0xfec
    //     0x22e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x22e5cc: blr             lr
    // 0x22e5d0: mov             x3, x0
    // 0x22e5d4: r2 = Null
    //     0x22e5d4: mov             x2, NULL
    // 0x22e5d8: r1 = Null
    //     0x22e5d8: mov             x1, NULL
    // 0x22e5dc: stur            x3, [fp, #-0x38]
    // 0x22e5e0: r8 = Map<String, dynamic>
    //     0x22e5e0: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e5e4: r3 = Null
    //     0x22e5e4: ldr             x3, [PP, #0x4a70]  ; [pp+0x4a70] Null
    // 0x22e5e8: r0 = Map<String, dynamic>()
    //     0x22e5e8: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e5ec: ldur            x16, [fp, #-0x38]
    // 0x22e5f0: stp             x16, NULL, [SP]
    // 0x22e5f4: r0 = TextEditingDelta.fromJSON()
    //     0x22e5f4: bl              #0x23cd10  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x22e5f8: mov             x1, x0
    // 0x22e5fc: ldur            x0, [fp, #-0x10]
    // 0x22e600: stur            x1, [fp, #-0x38]
    // 0x22e604: LoadField: r2 = r0->field_b
    //     0x22e604: ldur            w2, [x0, #0xb]
    // 0x22e608: DecompressPointer r2
    //     0x22e608: add             x2, x2, HEAP, lsl #32
    // 0x22e60c: LoadField: r3 = r0->field_f
    //     0x22e60c: ldur            w3, [x0, #0xf]
    // 0x22e610: DecompressPointer r3
    //     0x22e610: add             x3, x3, HEAP, lsl #32
    // 0x22e614: LoadField: r4 = r3->field_b
    //     0x22e614: ldur            w4, [x3, #0xb]
    // 0x22e618: DecompressPointer r4
    //     0x22e618: add             x4, x4, HEAP, lsl #32
    // 0x22e61c: r3 = LoadInt32Instr(r2)
    //     0x22e61c: sbfx            x3, x2, #1, #0x1f
    // 0x22e620: stur            x3, [fp, #-0x48]
    // 0x22e624: r2 = LoadInt32Instr(r4)
    //     0x22e624: sbfx            x2, x4, #1, #0x1f
    // 0x22e628: cmp             x3, x2
    // 0x22e62c: b.ne            #0x22e638
    // 0x22e630: str             x0, [SP]
    // 0x22e634: r0 = _growToNextCapacity()
    //     0x22e634: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22e638: ldur            x2, [fp, #-0x10]
    // 0x22e63c: ldur            x3, [fp, #-0x48]
    // 0x22e640: add             x0, x3, #1
    // 0x22e644: lsl             x1, x0, #1
    // 0x22e648: StoreField: r2->field_b = r1
    //     0x22e648: stur            w1, [x2, #0xb]
    // 0x22e64c: mov             x1, x3
    // 0x22e650: cmp             x1, x0
    // 0x22e654: b.hs            #0x22ef6c
    // 0x22e658: LoadField: r1 = r2->field_f
    //     0x22e658: ldur            w1, [x2, #0xf]
    // 0x22e65c: DecompressPointer r1
    //     0x22e65c: add             x1, x1, HEAP, lsl #32
    // 0x22e660: ldur            x0, [fp, #-0x38]
    // 0x22e664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22e664: add             x25, x1, x3, lsl #2
    //     0x22e668: add             x25, x25, #0xf
    //     0x22e66c: str             w0, [x25]
    //     0x22e670: tbz             w0, #0, #0x22e68c
    //     0x22e674: ldurb           w16, [x1, #-1]
    //     0x22e678: ldurb           w17, [x0, #-1]
    //     0x22e67c: and             x16, x17, x16, lsr #2
    //     0x22e680: tst             x16, HEAP, lsr #32
    //     0x22e684: b.eq            #0x22e68c
    //     0x22e688: bl              #0x3e41ec
    // 0x22e68c: ldur            x1, [fp, #-0x30]
    // 0x22e690: b               #0x22e588
    // 0x22e694: ldur            x1, [fp, #-0x18]
    // 0x22e698: ldur            x0, [fp, #-0x20]
    // 0x22e69c: r16 = "TextInputClient.performAction"
    //     0x22e69c: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] "TextInputClient.performAction"
    // 0x22e6a0: ldur            lr, [fp, #-0x28]
    // 0x22e6a4: stp             lr, x16, [SP]
    // 0x22e6a8: r0 = ==()
    //     0x22e6a8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22e6ac: tbnz            w0, #4, #0x22e84c
    // 0x22e6b0: ldur            x1, [fp, #-0x20]
    // 0x22e6b4: r0 = LoadClassIdInstr(r1)
    //     0x22e6b4: ldur            x0, [x1, #-1]
    //     0x22e6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x22e6bc: r16 = 2
    //     0x22e6bc: movz            x16, #0x2
    // 0x22e6c0: stp             x16, x1, [SP]
    // 0x22e6c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e6c4: sub             lr, x0, #1, lsl #12
    //     0x22e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x22e6cc: blr             lr
    // 0x22e6d0: mov             x3, x0
    // 0x22e6d4: r2 = Null
    //     0x22e6d4: mov             x2, NULL
    // 0x22e6d8: r1 = Null
    //     0x22e6d8: mov             x1, NULL
    // 0x22e6dc: stur            x3, [fp, #-0x10]
    // 0x22e6e0: r4 = 59
    //     0x22e6e0: movz            x4, #0x3b
    // 0x22e6e4: branchIfSmi(r0, 0x22e6f0)
    //     0x22e6e4: tbz             w0, #0, #0x22e6f0
    // 0x22e6e8: r4 = LoadClassIdInstr(r0)
    //     0x22e6e8: ldur            x4, [x0, #-1]
    //     0x22e6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x22e6f0: sub             x4, x4, #0x5d
    // 0x22e6f4: cmp             x4, #3
    // 0x22e6f8: b.ls            #0x22e708
    // 0x22e6fc: r8 = String
    //     0x22e6fc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x22e700: r3 = Null
    //     0x22e700: ldr             x3, [PP, #0x4a88]  ; [pp+0x4a88] Null
    // 0x22e704: r0 = String()
    //     0x22e704: bl              #0x401584  ; IsType_String_Stub
    // 0x22e708: ldur            x0, [fp, #-0x10]
    // 0x22e70c: r1 = LoadClassIdInstr(r0)
    //     0x22e70c: ldur            x1, [x0, #-1]
    //     0x22e710: ubfx            x1, x1, #0xc, #0x14
    // 0x22e714: r16 = "TextInputAction.commitContent"
    //     0x22e714: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] "TextInputAction.commitContent"
    // 0x22e718: stp             x16, x0, [SP]
    // 0x22e71c: mov             x0, x1
    // 0x22e720: mov             lr, x0
    // 0x22e724: ldr             lr, [x21, lr, lsl #3]
    // 0x22e728: blr             lr
    // 0x22e72c: tbnz            w0, #4, #0x22e7b4
    // 0x22e730: ldur            x1, [fp, #-0x18]
    // 0x22e734: ldur            x0, [fp, #-0x20]
    // 0x22e738: r2 = LoadClassIdInstr(r0)
    //     0x22e738: ldur            x2, [x0, #-1]
    //     0x22e73c: ubfx            x2, x2, #0xc, #0x14
    // 0x22e740: r16 = 4
    //     0x22e740: movz            x16, #0x4
    // 0x22e744: stp             x16, x0, [SP]
    // 0x22e748: mov             x0, x2
    // 0x22e74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e74c: sub             lr, x0, #1, lsl #12
    //     0x22e750: ldr             lr, [x21, lr, lsl #3]
    //     0x22e754: blr             lr
    // 0x22e758: mov             x3, x0
    // 0x22e75c: r2 = Null
    //     0x22e75c: mov             x2, NULL
    // 0x22e760: r1 = Null
    //     0x22e760: mov             x1, NULL
    // 0x22e764: stur            x3, [fp, #-0x10]
    // 0x22e768: r8 = Map<String, dynamic>
    //     0x22e768: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e76c: r3 = Null
    //     0x22e76c: ldr             x3, [PP, #0x4aa0]  ; [pp+0x4aa0] Null
    // 0x22e770: r0 = Map<String, dynamic>()
    //     0x22e770: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e774: r0 = KeyboardInsertedContent()
    //     0x22e774: bl              #0x23cd04  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x22e778: ldur            x16, [fp, #-0x10]
    // 0x22e77c: stp             x16, x0, [SP]
    // 0x22e780: r0 = KeyboardInsertedContent.fromJson()
    //     0x22e780: bl              #0x23c8bc  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x22e784: ldur            x1, [fp, #-0x18]
    // 0x22e788: LoadField: r0 = r1->field_13
    //     0x22e788: ldur            w0, [x1, #0x13]
    // 0x22e78c: DecompressPointer r0
    //     0x22e78c: add             x0, x0, HEAP, lsl #32
    // 0x22e790: cmp             w0, NULL
    // 0x22e794: b.eq            #0x22ef70
    // 0x22e798: LoadField: r1 = r0->field_23
    //     0x22e798: ldur            w1, [x0, #0x23]
    // 0x22e79c: DecompressPointer r1
    //     0x22e79c: add             x1, x1, HEAP, lsl #32
    // 0x22e7a0: LoadField: r0 = r1->field_b
    //     0x22e7a0: ldur            w0, [x1, #0xb]
    // 0x22e7a4: DecompressPointer r0
    //     0x22e7a4: add             x0, x0, HEAP, lsl #32
    // 0x22e7a8: cmp             w0, NULL
    // 0x22e7ac: b.eq            #0x22ef74
    // 0x22e7b0: b               #0x22eee0
    // 0x22e7b4: ldur            x1, [fp, #-0x18]
    // 0x22e7b8: ldur            x0, [fp, #-0x20]
    // 0x22e7bc: LoadField: r2 = r1->field_13
    //     0x22e7bc: ldur            w2, [x1, #0x13]
    // 0x22e7c0: DecompressPointer r2
    //     0x22e7c0: add             x2, x2, HEAP, lsl #32
    // 0x22e7c4: cmp             w2, NULL
    // 0x22e7c8: b.eq            #0x22ef78
    // 0x22e7cc: LoadField: r1 = r2->field_23
    //     0x22e7cc: ldur            w1, [x2, #0x23]
    // 0x22e7d0: DecompressPointer r1
    //     0x22e7d0: add             x1, x1, HEAP, lsl #32
    // 0x22e7d4: stur            x1, [fp, #-0x10]
    // 0x22e7d8: r2 = LoadClassIdInstr(r0)
    //     0x22e7d8: ldur            x2, [x0, #-1]
    //     0x22e7dc: ubfx            x2, x2, #0xc, #0x14
    // 0x22e7e0: r16 = 2
    //     0x22e7e0: movz            x16, #0x2
    // 0x22e7e4: stp             x16, x0, [SP]
    // 0x22e7e8: mov             x0, x2
    // 0x22e7ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e7ec: sub             lr, x0, #1, lsl #12
    //     0x22e7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e7f4: blr             lr
    // 0x22e7f8: mov             x3, x0
    // 0x22e7fc: r2 = Null
    //     0x22e7fc: mov             x2, NULL
    // 0x22e800: r1 = Null
    //     0x22e800: mov             x1, NULL
    // 0x22e804: stur            x3, [fp, #-0x30]
    // 0x22e808: r4 = 59
    //     0x22e808: movz            x4, #0x3b
    // 0x22e80c: branchIfSmi(r0, 0x22e818)
    //     0x22e80c: tbz             w0, #0, #0x22e818
    // 0x22e810: r4 = LoadClassIdInstr(r0)
    //     0x22e810: ldur            x4, [x0, #-1]
    //     0x22e814: ubfx            x4, x4, #0xc, #0x14
    // 0x22e818: sub             x4, x4, #0x5d
    // 0x22e81c: cmp             x4, #3
    // 0x22e820: b.ls            #0x22e830
    // 0x22e824: r8 = String
    //     0x22e824: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x22e828: r3 = Null
    //     0x22e828: ldr             x3, [PP, #0x4ab0]  ; [pp+0x4ab0] Null
    // 0x22e82c: r0 = String()
    //     0x22e82c: bl              #0x401584  ; IsType_String_Stub
    // 0x22e830: ldur            x16, [fp, #-0x30]
    // 0x22e834: str             x16, [SP]
    // 0x22e838: r0 = _toTextInputAction()
    //     0x22e838: bl              #0x23c5e8  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x22e83c: ldur            x16, [fp, #-0x10]
    // 0x22e840: stp             x0, x16, [SP]
    // 0x22e844: r0 = performAction()
    //     0x22e844: bl              #0x236904  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x22e848: b               #0x22eee0
    // 0x22e84c: ldur            x1, [fp, #-0x18]
    // 0x22e850: ldur            x0, [fp, #-0x20]
    // 0x22e854: r16 = "TextInputClient.performSelectors"
    //     0x22e854: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] "TextInputClient.performSelectors"
    // 0x22e858: ldur            lr, [fp, #-0x28]
    // 0x22e85c: stp             lr, x16, [SP]
    // 0x22e860: r0 = ==()
    //     0x22e860: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22e864: tbnz            w0, #4, #0x22e964
    // 0x22e868: ldur            x1, [fp, #-0x18]
    // 0x22e86c: ldur            x0, [fp, #-0x20]
    // 0x22e870: r2 = LoadClassIdInstr(r0)
    //     0x22e870: ldur            x2, [x0, #-1]
    //     0x22e874: ubfx            x2, x2, #0xc, #0x14
    // 0x22e878: r16 = 2
    //     0x22e878: movz            x16, #0x2
    // 0x22e87c: stp             x16, x0, [SP]
    // 0x22e880: mov             x0, x2
    // 0x22e884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e884: sub             lr, x0, #1, lsl #12
    //     0x22e888: ldr             lr, [x21, lr, lsl #3]
    //     0x22e88c: blr             lr
    // 0x22e890: mov             x3, x0
    // 0x22e894: r2 = Null
    //     0x22e894: mov             x2, NULL
    // 0x22e898: r1 = Null
    //     0x22e898: mov             x1, NULL
    // 0x22e89c: stur            x3, [fp, #-0x10]
    // 0x22e8a0: r4 = 59
    //     0x22e8a0: movz            x4, #0x3b
    // 0x22e8a4: branchIfSmi(r0, 0x22e8b0)
    //     0x22e8a4: tbz             w0, #0, #0x22e8b0
    // 0x22e8a8: r4 = LoadClassIdInstr(r0)
    //     0x22e8a8: ldur            x4, [x0, #-1]
    //     0x22e8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x22e8b0: sub             x4, x4, #0x59
    // 0x22e8b4: cmp             x4, #2
    // 0x22e8b8: b.ls            #0x22e8e4
    // 0x22e8bc: sub             x4, x4, #0x18
    // 0x22e8c0: cmp             x4, #0x37
    // 0x22e8c4: b.ls            #0x22e8e4
    // 0x22e8c8: cmp             x4, #0x9e6
    // 0x22e8cc: b.eq            #0x22e8e4
    // 0x22e8d0: cmp             x4, #0xa05
    // 0x22e8d4: b.eq            #0x22e8e4
    // 0x22e8d8: r8 = List
    //     0x22e8d8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x22e8dc: r3 = Null
    //     0x22e8dc: ldr             x3, [PP, #0x4ac8]  ; [pp+0x4ac8] Null
    // 0x22e8e0: r0 = DefaultTypeTest()
    //     0x22e8e0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22e8e4: ldur            x0, [fp, #-0x10]
    // 0x22e8e8: r1 = LoadClassIdInstr(r0)
    //     0x22e8e8: ldur            x1, [x0, #-1]
    //     0x22e8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x22e8f0: r16 = <String>
    //     0x22e8f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x22e8f4: stp             x0, x16, [SP]
    // 0x22e8f8: mov             x0, x1
    // 0x22e8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22e8fc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22e900: r0 = GDT[cid_x0 + 0x55ac]()
    //     0x22e900: movz            x17, #0x55ac
    //     0x22e904: add             lr, x0, x17
    //     0x22e908: ldr             lr, [x21, lr, lsl #3]
    //     0x22e90c: blr             lr
    // 0x22e910: ldur            x1, [fp, #-0x18]
    // 0x22e914: stur            x0, [fp, #-0x30]
    // 0x22e918: LoadField: r2 = r1->field_13
    //     0x22e918: ldur            w2, [x1, #0x13]
    // 0x22e91c: DecompressPointer r2
    //     0x22e91c: add             x2, x2, HEAP, lsl #32
    // 0x22e920: cmp             w2, NULL
    // 0x22e924: b.eq            #0x22ef7c
    // 0x22e928: LoadField: r1 = r2->field_23
    //     0x22e928: ldur            w1, [x2, #0x23]
    // 0x22e92c: DecompressPointer r1
    //     0x22e92c: add             x1, x1, HEAP, lsl #32
    // 0x22e930: stur            x1, [fp, #-0x10]
    // 0x22e934: r1 = 1
    //     0x22e934: movz            x1, #0x1
    // 0x22e938: r0 = AllocateContext()
    //     0x22e938: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22e93c: mov             x1, x0
    // 0x22e940: ldur            x0, [fp, #-0x10]
    // 0x22e944: StoreField: r1->field_f = r0
    //     0x22e944: stur            w0, [x1, #0xf]
    // 0x22e948: mov             x2, x1
    // 0x22e94c: r1 = Function 'performSelector':.
    //     0x22e94c: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] AnonymousClosure: (0x23f638), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x23f684)
    // 0x22e950: r0 = AllocateClosure()
    //     0x22e950: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22e954: ldur            x16, [fp, #-0x30]
    // 0x22e958: stp             x0, x16, [SP]
    // 0x22e95c: r0 = forEach()
    //     0x22e95c: bl              #0x24b408  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x22e960: b               #0x22eee0
    // 0x22e964: ldur            x1, [fp, #-0x18]
    // 0x22e968: ldur            x0, [fp, #-0x20]
    // 0x22e96c: r16 = "TextInputClient.performPrivateCommand"
    //     0x22e96c: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] "TextInputClient.performPrivateCommand"
    // 0x22e970: ldur            lr, [fp, #-0x28]
    // 0x22e974: stp             lr, x16, [SP]
    // 0x22e978: r0 = ==()
    //     0x22e978: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22e97c: tbnz            w0, #4, #0x22eac0
    // 0x22e980: ldur            x1, [fp, #-0x18]
    // 0x22e984: ldur            x0, [fp, #-0x20]
    // 0x22e988: r2 = LoadClassIdInstr(r0)
    //     0x22e988: ldur            x2, [x0, #-1]
    //     0x22e98c: ubfx            x2, x2, #0xc, #0x14
    // 0x22e990: r16 = 2
    //     0x22e990: movz            x16, #0x2
    // 0x22e994: stp             x16, x0, [SP]
    // 0x22e998: mov             x0, x2
    // 0x22e99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e99c: sub             lr, x0, #1, lsl #12
    //     0x22e9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e9a4: blr             lr
    // 0x22e9a8: mov             x3, x0
    // 0x22e9ac: r2 = Null
    //     0x22e9ac: mov             x2, NULL
    // 0x22e9b0: r1 = Null
    //     0x22e9b0: mov             x1, NULL
    // 0x22e9b4: stur            x3, [fp, #-0x10]
    // 0x22e9b8: r8 = Map<String, dynamic>
    //     0x22e9b8: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22e9bc: r3 = Null
    //     0x22e9bc: ldr             x3, [PP, #0x4ae8]  ; [pp+0x4ae8] Null
    // 0x22e9c0: r0 = Map<String, dynamic>()
    //     0x22e9c0: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22e9c4: ldur            x1, [fp, #-0x18]
    // 0x22e9c8: LoadField: r0 = r1->field_13
    //     0x22e9c8: ldur            w0, [x1, #0x13]
    // 0x22e9cc: DecompressPointer r0
    //     0x22e9cc: add             x0, x0, HEAP, lsl #32
    // 0x22e9d0: cmp             w0, NULL
    // 0x22e9d4: b.eq            #0x22ef80
    // 0x22e9d8: LoadField: r1 = r0->field_23
    //     0x22e9d8: ldur            w1, [x0, #0x23]
    // 0x22e9dc: DecompressPointer r1
    //     0x22e9dc: add             x1, x1, HEAP, lsl #32
    // 0x22e9e0: ldur            x2, [fp, #-0x10]
    // 0x22e9e4: stur            x1, [fp, #-0x30]
    // 0x22e9e8: r0 = LoadClassIdInstr(r2)
    //     0x22e9e8: ldur            x0, [x2, #-1]
    //     0x22e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x22e9f0: r16 = "action"
    //     0x22e9f0: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] "action"
    // 0x22e9f4: stp             x16, x2, [SP]
    // 0x22e9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22e9f8: sub             lr, x0, #1, lsl #12
    //     0x22e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x22ea00: blr             lr
    // 0x22ea04: r2 = Null
    //     0x22ea04: mov             x2, NULL
    // 0x22ea08: r1 = Null
    //     0x22ea08: mov             x1, NULL
    // 0x22ea0c: r4 = 59
    //     0x22ea0c: movz            x4, #0x3b
    // 0x22ea10: branchIfSmi(r0, 0x22ea1c)
    //     0x22ea10: tbz             w0, #0, #0x22ea1c
    // 0x22ea14: r4 = LoadClassIdInstr(r0)
    //     0x22ea14: ldur            x4, [x0, #-1]
    //     0x22ea18: ubfx            x4, x4, #0xc, #0x14
    // 0x22ea1c: sub             x4, x4, #0x5d
    // 0x22ea20: cmp             x4, #3
    // 0x22ea24: b.ls            #0x22ea34
    // 0x22ea28: r8 = String
    //     0x22ea28: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x22ea2c: r3 = Null
    //     0x22ea2c: ldr             x3, [PP, #0x4b00]  ; [pp+0x4b00] Null
    // 0x22ea30: r0 = String()
    //     0x22ea30: bl              #0x401584  ; IsType_String_Stub
    // 0x22ea34: ldur            x1, [fp, #-0x10]
    // 0x22ea38: r0 = LoadClassIdInstr(r1)
    //     0x22ea38: ldur            x0, [x1, #-1]
    //     0x22ea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x22ea40: r16 = "data"
    //     0x22ea40: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x22ea44: stp             x16, x1, [SP]
    // 0x22ea48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ea48: sub             lr, x0, #1, lsl #12
    //     0x22ea4c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ea50: blr             lr
    // 0x22ea54: cmp             w0, NULL
    // 0x22ea58: b.ne            #0x22ea70
    // 0x22ea5c: r16 = <String, dynamic>
    //     0x22ea5c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x22ea60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x22ea64: stp             lr, x16, [SP]
    // 0x22ea68: r0 = Map._fromLiteral()
    //     0x22ea68: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x22ea6c: b               #0x22eaa8
    // 0x22ea70: ldur            x0, [fp, #-0x10]
    // 0x22ea74: r1 = LoadClassIdInstr(r0)
    //     0x22ea74: ldur            x1, [x0, #-1]
    //     0x22ea78: ubfx            x1, x1, #0xc, #0x14
    // 0x22ea7c: r16 = "data"
    //     0x22ea7c: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x22ea80: stp             x16, x0, [SP]
    // 0x22ea84: mov             x0, x1
    // 0x22ea88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ea88: sub             lr, x0, #1, lsl #12
    //     0x22ea8c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ea90: blr             lr
    // 0x22ea94: r2 = Null
    //     0x22ea94: mov             x2, NULL
    // 0x22ea98: r1 = Null
    //     0x22ea98: mov             x1, NULL
    // 0x22ea9c: r8 = Map<String, dynamic>
    //     0x22ea9c: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22eaa0: r3 = Null
    //     0x22eaa0: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] Null
    // 0x22eaa4: r0 = Map<String, dynamic>()
    //     0x22eaa4: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22eaa8: ldur            x0, [fp, #-0x30]
    // 0x22eaac: LoadField: r1 = r0->field_b
    //     0x22eaac: ldur            w1, [x0, #0xb]
    // 0x22eab0: DecompressPointer r1
    //     0x22eab0: add             x1, x1, HEAP, lsl #32
    // 0x22eab4: cmp             w1, NULL
    // 0x22eab8: b.eq            #0x22ef84
    // 0x22eabc: b               #0x22eee0
    // 0x22eac0: ldur            x1, [fp, #-0x18]
    // 0x22eac4: ldur            x0, [fp, #-0x20]
    // 0x22eac8: r16 = "TextInputClient.updateFloatingCursor"
    //     0x22eac8: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] "TextInputClient.updateFloatingCursor"
    // 0x22eacc: ldur            lr, [fp, #-0x28]
    // 0x22ead0: stp             lr, x16, [SP]
    // 0x22ead4: r0 = ==()
    //     0x22ead4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22ead8: tbnz            w0, #4, #0x22ebc4
    // 0x22eadc: ldur            x0, [fp, #-0x18]
    // 0x22eae0: ldur            x1, [fp, #-0x20]
    // 0x22eae4: LoadField: r2 = r0->field_13
    //     0x22eae4: ldur            w2, [x0, #0x13]
    // 0x22eae8: DecompressPointer r2
    //     0x22eae8: add             x2, x2, HEAP, lsl #32
    // 0x22eaec: cmp             w2, NULL
    // 0x22eaf0: b.eq            #0x22ef88
    // 0x22eaf4: LoadField: r3 = r2->field_23
    //     0x22eaf4: ldur            w3, [x2, #0x23]
    // 0x22eaf8: DecompressPointer r3
    //     0x22eaf8: add             x3, x3, HEAP, lsl #32
    // 0x22eafc: stur            x3, [fp, #-0x10]
    // 0x22eb00: r0 = LoadClassIdInstr(r1)
    //     0x22eb00: ldur            x0, [x1, #-1]
    //     0x22eb04: ubfx            x0, x0, #0xc, #0x14
    // 0x22eb08: r16 = 2
    //     0x22eb08: movz            x16, #0x2
    // 0x22eb0c: stp             x16, x1, [SP]
    // 0x22eb10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22eb10: sub             lr, x0, #1, lsl #12
    //     0x22eb14: ldr             lr, [x21, lr, lsl #3]
    //     0x22eb18: blr             lr
    // 0x22eb1c: mov             x3, x0
    // 0x22eb20: r2 = Null
    //     0x22eb20: mov             x2, NULL
    // 0x22eb24: r1 = Null
    //     0x22eb24: mov             x1, NULL
    // 0x22eb28: stur            x3, [fp, #-0x30]
    // 0x22eb2c: r4 = 59
    //     0x22eb2c: movz            x4, #0x3b
    // 0x22eb30: branchIfSmi(r0, 0x22eb3c)
    //     0x22eb30: tbz             w0, #0, #0x22eb3c
    // 0x22eb34: r4 = LoadClassIdInstr(r0)
    //     0x22eb34: ldur            x4, [x0, #-1]
    //     0x22eb38: ubfx            x4, x4, #0xc, #0x14
    // 0x22eb3c: sub             x4, x4, #0x5d
    // 0x22eb40: cmp             x4, #3
    // 0x22eb44: b.ls            #0x22eb54
    // 0x22eb48: r8 = String
    //     0x22eb48: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x22eb4c: r3 = Null
    //     0x22eb4c: ldr             x3, [PP, #0x4b28]  ; [pp+0x4b28] Null
    // 0x22eb50: r0 = String()
    //     0x22eb50: bl              #0x401584  ; IsType_String_Stub
    // 0x22eb54: ldur            x16, [fp, #-0x30]
    // 0x22eb58: str             x16, [SP]
    // 0x22eb5c: r0 = _toTextCursorAction()
    //     0x22eb5c: bl              #0x236798  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x22eb60: mov             x2, x0
    // 0x22eb64: ldur            x1, [fp, #-0x20]
    // 0x22eb68: stur            x2, [fp, #-0x30]
    // 0x22eb6c: r0 = LoadClassIdInstr(r1)
    //     0x22eb6c: ldur            x0, [x1, #-1]
    //     0x22eb70: ubfx            x0, x0, #0xc, #0x14
    // 0x22eb74: r16 = 4
    //     0x22eb74: movz            x16, #0x4
    // 0x22eb78: stp             x16, x1, [SP]
    // 0x22eb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22eb7c: sub             lr, x0, #1, lsl #12
    //     0x22eb80: ldr             lr, [x21, lr, lsl #3]
    //     0x22eb84: blr             lr
    // 0x22eb88: mov             x3, x0
    // 0x22eb8c: r2 = Null
    //     0x22eb8c: mov             x2, NULL
    // 0x22eb90: r1 = Null
    //     0x22eb90: mov             x1, NULL
    // 0x22eb94: stur            x3, [fp, #-0x38]
    // 0x22eb98: r8 = Map<String, dynamic>
    //     0x22eb98: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x22eb9c: r3 = Null
    //     0x22eb9c: ldr             x3, [PP, #0x4b38]  ; [pp+0x4b38] Null
    // 0x22eba0: r0 = Map<String, dynamic>()
    //     0x22eba0: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x22eba4: ldur            x16, [fp, #-0x30]
    // 0x22eba8: ldur            lr, [fp, #-0x38]
    // 0x22ebac: stp             lr, x16, [SP]
    // 0x22ebb0: r0 = _toTextPoint()
    //     0x22ebb0: bl              #0x2365f8  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x22ebb4: ldur            x16, [fp, #-0x10]
    // 0x22ebb8: stp             x0, x16, [SP]
    // 0x22ebbc: r0 = updateFloatingCursor()
    //     0x22ebbc: bl              #0x2336fc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x22ebc0: b               #0x22eee0
    // 0x22ebc4: ldur            x0, [fp, #-0x18]
    // 0x22ebc8: ldur            x1, [fp, #-0x20]
    // 0x22ebcc: r16 = "TextInputClient.onConnectionClosed"
    //     0x22ebcc: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] "TextInputClient.onConnectionClosed"
    // 0x22ebd0: ldur            lr, [fp, #-0x28]
    // 0x22ebd4: stp             lr, x16, [SP]
    // 0x22ebd8: r0 = ==()
    //     0x22ebd8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22ebdc: tbnz            w0, #4, #0x22ec08
    // 0x22ebe0: ldur            x0, [fp, #-0x18]
    // 0x22ebe4: LoadField: r1 = r0->field_13
    //     0x22ebe4: ldur            w1, [x0, #0x13]
    // 0x22ebe8: DecompressPointer r1
    //     0x22ebe8: add             x1, x1, HEAP, lsl #32
    // 0x22ebec: cmp             w1, NULL
    // 0x22ebf0: b.eq            #0x22ef8c
    // 0x22ebf4: LoadField: r0 = r1->field_23
    //     0x22ebf4: ldur            w0, [x1, #0x23]
    // 0x22ebf8: DecompressPointer r0
    //     0x22ebf8: add             x0, x0, HEAP, lsl #32
    // 0x22ebfc: str             x0, [SP]
    // 0x22ec00: r0 = connectionClosed()
    //     0x22ec00: bl              #0x232c7c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x22ec04: b               #0x22eee0
    // 0x22ec08: ldur            x0, [fp, #-0x18]
    // 0x22ec0c: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x22ec0c: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] "TextInputClient.showAutocorrectionPromptRect"
    // 0x22ec10: ldur            lr, [fp, #-0x28]
    // 0x22ec14: stp             lr, x16, [SP]
    // 0x22ec18: r0 = ==()
    //     0x22ec18: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22ec1c: tbnz            w0, #4, #0x22ed1c
    // 0x22ec20: ldur            x0, [fp, #-0x18]
    // 0x22ec24: ldur            x1, [fp, #-0x20]
    // 0x22ec28: LoadField: r2 = r0->field_13
    //     0x22ec28: ldur            w2, [x0, #0x13]
    // 0x22ec2c: DecompressPointer r2
    //     0x22ec2c: add             x2, x2, HEAP, lsl #32
    // 0x22ec30: cmp             w2, NULL
    // 0x22ec34: b.eq            #0x22ef90
    // 0x22ec38: LoadField: r3 = r2->field_23
    //     0x22ec38: ldur            w3, [x2, #0x23]
    // 0x22ec3c: DecompressPointer r3
    //     0x22ec3c: add             x3, x3, HEAP, lsl #32
    // 0x22ec40: stur            x3, [fp, #-0x10]
    // 0x22ec44: r0 = LoadClassIdInstr(r1)
    //     0x22ec44: ldur            x0, [x1, #-1]
    //     0x22ec48: ubfx            x0, x0, #0xc, #0x14
    // 0x22ec4c: r16 = 2
    //     0x22ec4c: movz            x16, #0x2
    // 0x22ec50: stp             x16, x1, [SP]
    // 0x22ec54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ec54: sub             lr, x0, #1, lsl #12
    //     0x22ec58: ldr             lr, [x21, lr, lsl #3]
    //     0x22ec5c: blr             lr
    // 0x22ec60: mov             x3, x0
    // 0x22ec64: r2 = Null
    //     0x22ec64: mov             x2, NULL
    // 0x22ec68: r1 = Null
    //     0x22ec68: mov             x1, NULL
    // 0x22ec6c: stur            x3, [fp, #-0x30]
    // 0x22ec70: branchIfSmi(r0, 0x22ec94)
    //     0x22ec70: tbz             w0, #0, #0x22ec94
    // 0x22ec74: r4 = LoadClassIdInstr(r0)
    //     0x22ec74: ldur            x4, [x0, #-1]
    //     0x22ec78: ubfx            x4, x4, #0xc, #0x14
    // 0x22ec7c: sub             x4, x4, #0x3b
    // 0x22ec80: cmp             x4, #1
    // 0x22ec84: b.ls            #0x22ec94
    // 0x22ec88: r8 = int
    //     0x22ec88: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x22ec8c: r3 = Null
    //     0x22ec8c: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Null
    // 0x22ec90: r0 = int()
    //     0x22ec90: bl              #0x401aa4  ; IsType_int_Stub
    // 0x22ec94: ldur            x1, [fp, #-0x20]
    // 0x22ec98: r0 = LoadClassIdInstr(r1)
    //     0x22ec98: ldur            x0, [x1, #-1]
    //     0x22ec9c: ubfx            x0, x0, #0xc, #0x14
    // 0x22eca0: r16 = 4
    //     0x22eca0: movz            x16, #0x4
    // 0x22eca4: stp             x16, x1, [SP]
    // 0x22eca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22eca8: sub             lr, x0, #1, lsl #12
    //     0x22ecac: ldr             lr, [x21, lr, lsl #3]
    //     0x22ecb0: blr             lr
    // 0x22ecb4: mov             x3, x0
    // 0x22ecb8: r2 = Null
    //     0x22ecb8: mov             x2, NULL
    // 0x22ecbc: r1 = Null
    //     0x22ecbc: mov             x1, NULL
    // 0x22ecc0: stur            x3, [fp, #-0x38]
    // 0x22ecc4: branchIfSmi(r0, 0x22ece8)
    //     0x22ecc4: tbz             w0, #0, #0x22ece8
    // 0x22ecc8: r4 = LoadClassIdInstr(r0)
    //     0x22ecc8: ldur            x4, [x0, #-1]
    //     0x22eccc: ubfx            x4, x4, #0xc, #0x14
    // 0x22ecd0: sub             x4, x4, #0x3b
    // 0x22ecd4: cmp             x4, #1
    // 0x22ecd8: b.ls            #0x22ece8
    // 0x22ecdc: r8 = int
    //     0x22ecdc: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x22ece0: r3 = Null
    //     0x22ece0: ldr             x3, [PP, #0x4b68]  ; [pp+0x4b68] Null
    // 0x22ece4: r0 = int()
    //     0x22ece4: bl              #0x401aa4  ; IsType_int_Stub
    // 0x22ece8: ldur            x0, [fp, #-0x30]
    // 0x22ecec: r1 = LoadInt32Instr(r0)
    //     0x22ecec: sbfx            x1, x0, #1, #0x1f
    //     0x22ecf0: tbz             w0, #0, #0x22ecf8
    //     0x22ecf4: ldur            x1, [x0, #7]
    // 0x22ecf8: ldur            x0, [fp, #-0x38]
    // 0x22ecfc: r2 = LoadInt32Instr(r0)
    //     0x22ecfc: sbfx            x2, x0, #1, #0x1f
    //     0x22ed00: tbz             w0, #0, #0x22ed08
    //     0x22ed04: ldur            x2, [x0, #7]
    // 0x22ed08: ldur            x16, [fp, #-0x10]
    // 0x22ed0c: stp             x1, x16, [SP, #8]
    // 0x22ed10: str             x2, [SP]
    // 0x22ed14: r0 = showAutocorrectionPromptRect()
    //     0x22ed14: bl              #0x232b54  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x22ed18: b               #0x22eee0
    // 0x22ed1c: ldur            x0, [fp, #-0x18]
    // 0x22ed20: ldur            x1, [fp, #-0x20]
    // 0x22ed24: r16 = "TextInputClient.showToolbar"
    //     0x22ed24: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] "TextInputClient.showToolbar"
    // 0x22ed28: ldur            lr, [fp, #-0x28]
    // 0x22ed2c: stp             lr, x16, [SP]
    // 0x22ed30: r0 = ==()
    //     0x22ed30: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22ed34: tbnz            w0, #4, #0x22ed60
    // 0x22ed38: ldur            x0, [fp, #-0x18]
    // 0x22ed3c: LoadField: r1 = r0->field_13
    //     0x22ed3c: ldur            w1, [x0, #0x13]
    // 0x22ed40: DecompressPointer r1
    //     0x22ed40: add             x1, x1, HEAP, lsl #32
    // 0x22ed44: cmp             w1, NULL
    // 0x22ed48: b.eq            #0x22ef94
    // 0x22ed4c: LoadField: r0 = r1->field_23
    //     0x22ed4c: ldur            w0, [x1, #0x23]
    // 0x22ed50: DecompressPointer r0
    //     0x22ed50: add             x0, x0, HEAP, lsl #32
    // 0x22ed54: str             x0, [SP]
    // 0x22ed58: r0 = showToolbar()
    //     0x22ed58: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x22ed5c: b               #0x22eee0
    // 0x22ed60: ldur            x0, [fp, #-0x18]
    // 0x22ed64: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x22ed64: ldr             x16, [PP, #0x4b80]  ; [pp+0x4b80] "TextInputClient.insertTextPlaceholder"
    // 0x22ed68: ldur            lr, [fp, #-0x28]
    // 0x22ed6c: stp             lr, x16, [SP]
    // 0x22ed70: r0 = ==()
    //     0x22ed70: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22ed74: tbnz            w0, #4, #0x22eea4
    // 0x22ed78: ldur            x0, [fp, #-0x18]
    // 0x22ed7c: ldur            x1, [fp, #-0x20]
    // 0x22ed80: LoadField: r2 = r0->field_13
    //     0x22ed80: ldur            w2, [x0, #0x13]
    // 0x22ed84: DecompressPointer r2
    //     0x22ed84: add             x2, x2, HEAP, lsl #32
    // 0x22ed88: cmp             w2, NULL
    // 0x22ed8c: b.eq            #0x22ef98
    // 0x22ed90: LoadField: r3 = r2->field_23
    //     0x22ed90: ldur            w3, [x2, #0x23]
    // 0x22ed94: DecompressPointer r3
    //     0x22ed94: add             x3, x3, HEAP, lsl #32
    // 0x22ed98: stur            x3, [fp, #-0x10]
    // 0x22ed9c: r0 = LoadClassIdInstr(r1)
    //     0x22ed9c: ldur            x0, [x1, #-1]
    //     0x22eda0: ubfx            x0, x0, #0xc, #0x14
    // 0x22eda4: r16 = 2
    //     0x22eda4: movz            x16, #0x2
    // 0x22eda8: stp             x16, x1, [SP]
    // 0x22edac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22edac: sub             lr, x0, #1, lsl #12
    //     0x22edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x22edb4: blr             lr
    // 0x22edb8: mov             x3, x0
    // 0x22edbc: r2 = Null
    //     0x22edbc: mov             x2, NULL
    // 0x22edc0: r1 = Null
    //     0x22edc0: mov             x1, NULL
    // 0x22edc4: stur            x3, [fp, #-0x30]
    // 0x22edc8: branchIfSmi(r0, 0x22edec)
    //     0x22edc8: tbz             w0, #0, #0x22edec
    // 0x22edcc: r4 = LoadClassIdInstr(r0)
    //     0x22edcc: ldur            x4, [x0, #-1]
    //     0x22edd0: ubfx            x4, x4, #0xc, #0x14
    // 0x22edd4: sub             x4, x4, #0x3b
    // 0x22edd8: cmp             x4, #2
    // 0x22eddc: b.ls            #0x22edec
    // 0x22ede0: r8 = num
    //     0x22ede0: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x22ede4: r3 = Null
    //     0x22ede4: ldr             x3, [PP, #0x4b88]  ; [pp+0x4b88] Null
    // 0x22ede8: r0 = DefaultTypeTest()
    //     0x22ede8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22edec: ldur            x0, [fp, #-0x30]
    // 0x22edf0: r1 = 59
    //     0x22edf0: movz            x1, #0x3b
    // 0x22edf4: branchIfSmi(r0, 0x22ee00)
    //     0x22edf4: tbz             w0, #0, #0x22ee00
    // 0x22edf8: r1 = LoadClassIdInstr(r0)
    //     0x22edf8: ldur            x1, [x0, #-1]
    //     0x22edfc: ubfx            x1, x1, #0xc, #0x14
    // 0x22ee00: str             x0, [SP]
    // 0x22ee04: mov             x0, x1
    // 0x22ee08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ee08: sub             lr, x0, #1, lsl #12
    //     0x22ee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ee10: blr             lr
    // 0x22ee14: ldur            x0, [fp, #-0x20]
    // 0x22ee18: r1 = LoadClassIdInstr(r0)
    //     0x22ee18: ldur            x1, [x0, #-1]
    //     0x22ee1c: ubfx            x1, x1, #0xc, #0x14
    // 0x22ee20: r16 = 4
    //     0x22ee20: movz            x16, #0x4
    // 0x22ee24: stp             x16, x0, [SP]
    // 0x22ee28: mov             x0, x1
    // 0x22ee2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ee2c: sub             lr, x0, #1, lsl #12
    //     0x22ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x22ee34: blr             lr
    // 0x22ee38: mov             x3, x0
    // 0x22ee3c: r2 = Null
    //     0x22ee3c: mov             x2, NULL
    // 0x22ee40: r1 = Null
    //     0x22ee40: mov             x1, NULL
    // 0x22ee44: stur            x3, [fp, #-0x20]
    // 0x22ee48: branchIfSmi(r0, 0x22ee6c)
    //     0x22ee48: tbz             w0, #0, #0x22ee6c
    // 0x22ee4c: r4 = LoadClassIdInstr(r0)
    //     0x22ee4c: ldur            x4, [x0, #-1]
    //     0x22ee50: ubfx            x4, x4, #0xc, #0x14
    // 0x22ee54: sub             x4, x4, #0x3b
    // 0x22ee58: cmp             x4, #2
    // 0x22ee5c: b.ls            #0x22ee6c
    // 0x22ee60: r8 = num
    //     0x22ee60: ldr             x8, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x22ee64: r3 = Null
    //     0x22ee64: ldr             x3, [PP, #0x4b98]  ; [pp+0x4b98] Null
    // 0x22ee68: r0 = DefaultTypeTest()
    //     0x22ee68: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22ee6c: ldur            x0, [fp, #-0x20]
    // 0x22ee70: r1 = 59
    //     0x22ee70: movz            x1, #0x3b
    // 0x22ee74: branchIfSmi(r0, 0x22ee80)
    //     0x22ee74: tbz             w0, #0, #0x22ee80
    // 0x22ee78: r1 = LoadClassIdInstr(r0)
    //     0x22ee78: ldur            x1, [x0, #-1]
    //     0x22ee7c: ubfx            x1, x1, #0xc, #0x14
    // 0x22ee80: str             x0, [SP]
    // 0x22ee84: mov             x0, x1
    // 0x22ee88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ee88: sub             lr, x0, #1, lsl #12
    //     0x22ee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ee90: blr             lr
    // 0x22ee94: ldur            x16, [fp, #-0x10]
    // 0x22ee98: str             x16, [SP]
    // 0x22ee9c: r0 = insertTextPlaceholder()
    //     0x22ee9c: bl              #0x22f29c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x22eea0: b               #0x22eee0
    // 0x22eea4: ldur            x0, [fp, #-0x18]
    // 0x22eea8: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x22eea8: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] "TextInputClient.removeTextPlaceholder"
    // 0x22eeac: ldur            lr, [fp, #-0x28]
    // 0x22eeb0: stp             lr, x16, [SP]
    // 0x22eeb4: r0 = ==()
    //     0x22eeb4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x22eeb8: tbnz            w0, #4, #0x22ef30
    // 0x22eebc: ldur            x0, [fp, #-0x18]
    // 0x22eec0: LoadField: r1 = r0->field_13
    //     0x22eec0: ldur            w1, [x0, #0x13]
    // 0x22eec4: DecompressPointer r1
    //     0x22eec4: add             x1, x1, HEAP, lsl #32
    // 0x22eec8: cmp             w1, NULL
    // 0x22eecc: b.eq            #0x22ef9c
    // 0x22eed0: LoadField: r0 = r1->field_23
    //     0x22eed0: ldur            w0, [x1, #0x23]
    // 0x22eed4: DecompressPointer r0
    //     0x22eed4: add             x0, x0, HEAP, lsl #32
    // 0x22eed8: str             x0, [SP]
    // 0x22eedc: r0 = removeTextPlaceholder()
    //     0x22eedc: bl              #0x22efb0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x22eee0: r0 = Null
    //     0x22eee0: mov             x0, NULL
    // 0x22eee4: r0 = ReturnAsyncNotFuture()
    //     0x22eee4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22eee8: ldur            x1, [fp, #-0x18]
    // 0x22eeec: LoadField: r0 = r1->field_13
    //     0x22eeec: ldur            w0, [x1, #0x13]
    // 0x22eef0: DecompressPointer r0
    //     0x22eef0: add             x0, x0, HEAP, lsl #32
    // 0x22eef4: cmp             w0, NULL
    // 0x22eef8: b.eq            #0x22efa0
    // 0x22eefc: LoadField: r1 = r0->field_23
    //     0x22eefc: ldur            w1, [x0, #0x23]
    // 0x22ef00: DecompressPointer r1
    //     0x22ef00: add             x1, x1, HEAP, lsl #32
    // 0x22ef04: mov             x0, x1
    // 0x22ef08: r2 = Null
    //     0x22ef08: mov             x2, NULL
    // 0x22ef0c: r1 = Null
    //     0x22ef0c: mov             x1, NULL
    // 0x22ef10: r4 = LoadClassIdInstr(r0)
    //     0x22ef10: ldur            x4, [x0, #-1]
    //     0x22ef14: ubfx            x4, x4, #0xc, #0x14
    // 0x22ef18: r8 = DeltaTextInputClient
    //     0x22ef18: ldr             x8, [PP, #0x4bb0]  ; [pp+0x4bb0] Type: DeltaTextInputClient
    // 0x22ef1c: r3 = Null
    //     0x22ef1c: ldr             x3, [PP, #0x4bb8]  ; [pp+0x4bb8] Null
    // 0x22ef20: r0 = DefaultTypeTest()
    //     0x22ef20: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22ef24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22ef24: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22ef28: r0 = Throw()
    //     0x22ef28: bl              #0x3e41c8  ; ThrowStub
    // 0x22ef2c: brk             #0
    // 0x22ef30: r0 = MissingPluginException()
    //     0x22ef30: bl              #0x22efa4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x22ef34: r0 = Throw()
    //     0x22ef34: bl              #0x3e41c8  ; ThrowStub
    // 0x22ef38: brk             #0
    // 0x22ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef40: b               #0x22dc4c
    // 0x22ef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef48: r9 = _currentConfiguration
    //     0x22ef48: ldr             x9, [PP, #0x4bc8]  ; [pp+0x4bc8] Field <TextInput._currentConfiguration@255206165>: late (offset: 0x18)
    // 0x22ef4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22ef4c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22ef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef5c: b               #0x22e29c
    // 0x22ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef68: b               #0x22e594
    // 0x22ef6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ef6c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22efa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22efa0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x23d580, size: 0x190
    // 0x23d580: EnterFrame
    //     0x23d580: stp             fp, lr, [SP, #-0x10]!
    //     0x23d584: mov             fp, SP
    // 0x23d588: AllocStack(0x40)
    //     0x23d588: sub             SP, SP, #0x40
    // 0x23d58c: CheckStackOverflow
    //     0x23d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23d590: cmp             SP, x16
    //     0x23d594: b.ls            #0x23d6f4
    // 0x23d598: ldr             x0, [fp, #0x20]
    // 0x23d59c: LoadField: r1 = r0->field_13
    //     0x23d59c: ldur            w1, [x0, #0x13]
    // 0x23d5a0: DecompressPointer r1
    //     0x23d5a0: add             x1, x1, HEAP, lsl #32
    // 0x23d5a4: cmp             w1, NULL
    // 0x23d5a8: b.ne            #0x23d5bc
    // 0x23d5ac: r0 = Null
    //     0x23d5ac: mov             x0, NULL
    // 0x23d5b0: LeaveFrame
    //     0x23d5b0: mov             SP, fp
    //     0x23d5b4: ldp             fp, lr, [SP], #0x10
    // 0x23d5b8: ret
    //     0x23d5b8: ret             
    // 0x23d5bc: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x23d5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23d5c0: ldr             x0, [x0, #0x1548]
    //     0x23d5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23d5c8: cmp             w0, w16
    //     0x23d5cc: b.ne            #0x23d5d8
    //     0x23d5d0: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x23d5d4: bl              #0x3e406c
    // 0x23d5d8: stur            x0, [fp, #-8]
    // 0x23d5dc: LoadField: r1 = r0->field_b
    //     0x23d5dc: ldur            w1, [x0, #0xb]
    // 0x23d5e0: DecompressPointer r1
    //     0x23d5e0: add             x1, x1, HEAP, lsl #32
    // 0x23d5e4: str             x1, [SP]
    // 0x23d5e8: r0 = iterator()
    //     0x23d5e8: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x23d5ec: stur            x0, [fp, #-0x18]
    // 0x23d5f0: LoadField: r2 = r0->field_7
    //     0x23d5f0: ldur            w2, [x0, #7]
    // 0x23d5f4: DecompressPointer r2
    //     0x23d5f4: add             x2, x2, HEAP, lsl #32
    // 0x23d5f8: stur            x2, [fp, #-0x10]
    // 0x23d5fc: ldr             x3, [fp, #0x10]
    // 0x23d600: ldur            x1, [fp, #-8]
    // 0x23d604: CheckStackOverflow
    //     0x23d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23d608: cmp             SP, x16
    //     0x23d60c: b.ls            #0x23d6fc
    // 0x23d610: str             x0, [SP]
    // 0x23d614: r0 = moveNext()
    //     0x23d614: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x23d618: tbnz            w0, #4, #0x23d6bc
    // 0x23d61c: ldur            x3, [fp, #-0x18]
    // 0x23d620: LoadField: r4 = r3->field_33
    //     0x23d620: ldur            w4, [x3, #0x33]
    // 0x23d624: DecompressPointer r4
    //     0x23d624: add             x4, x4, HEAP, lsl #32
    // 0x23d628: stur            x4, [fp, #-0x20]
    // 0x23d62c: cmp             w4, NULL
    // 0x23d630: b.ne            #0x23d660
    // 0x23d634: mov             x0, x4
    // 0x23d638: ldur            x2, [fp, #-0x10]
    // 0x23d63c: r1 = Null
    //     0x23d63c: mov             x1, NULL
    // 0x23d640: cmp             w2, NULL
    // 0x23d644: b.eq            #0x23d660
    // 0x23d648: LoadField: r4 = r2->field_17
    //     0x23d648: ldur            w4, [x2, #0x17]
    // 0x23d64c: DecompressPointer r4
    //     0x23d64c: add             x4, x4, HEAP, lsl #32
    // 0x23d650: r8 = X0
    //     0x23d650: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23d654: LoadField: r9 = r4->field_7
    //     0x23d654: ldur            x9, [x4, #7]
    // 0x23d658: r3 = Null
    //     0x23d658: ldr             x3, [PP, #0x6398]  ; [pp+0x6398] Null
    // 0x23d65c: blr             x9
    // 0x23d660: ldr             x1, [fp, #0x10]
    // 0x23d664: ldur            x0, [fp, #-0x20]
    // 0x23d668: cmp             w0, w1
    // 0x23d66c: b.eq            #0x23d6b0
    // 0x23d670: ldur            x0, [fp, #-8]
    // 0x23d674: LoadField: r2 = r0->field_f
    //     0x23d674: ldur            w2, [x0, #0xf]
    // 0x23d678: DecompressPointer r2
    //     0x23d678: add             x2, x2, HEAP, lsl #32
    // 0x23d67c: r16 = Sentinel
    //     0x23d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23d680: cmp             w2, w16
    // 0x23d684: b.eq            #0x23d704
    // 0x23d688: ldr             x16, [fp, #0x18]
    // 0x23d68c: str             x16, [SP]
    // 0x23d690: r0 = toJSON()
    //     0x23d690: bl              #0x22cad0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x23d694: r16 = <void?>
    //     0x23d694: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x23d698: r30 = Instance_OptionalMethodChannel
    //     0x23d698: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x23d69c: stp             lr, x16, [SP, #0x10]
    // 0x23d6a0: r16 = "TextInput.setEditingState"
    //     0x23d6a0: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "TextInput.setEditingState"
    // 0x23d6a4: stp             x0, x16, [SP]
    // 0x23d6a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x23d6a8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x23d6ac: r0 = invokeMethod()
    //     0x23d6ac: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x23d6b0: ldur            x0, [fp, #-0x18]
    // 0x23d6b4: ldur            x2, [fp, #-0x10]
    // 0x23d6b8: b               #0x23d5fc
    // 0x23d6bc: ldur            x0, [fp, #-8]
    // 0x23d6c0: LoadField: r1 = r0->field_13
    //     0x23d6c0: ldur            w1, [x0, #0x13]
    // 0x23d6c4: DecompressPointer r1
    //     0x23d6c4: add             x1, x1, HEAP, lsl #32
    // 0x23d6c8: cmp             w1, NULL
    // 0x23d6cc: b.eq            #0x23d70c
    // 0x23d6d0: LoadField: r0 = r1->field_23
    //     0x23d6d0: ldur            w0, [x1, #0x23]
    // 0x23d6d4: DecompressPointer r0
    //     0x23d6d4: add             x0, x0, HEAP, lsl #32
    // 0x23d6d8: ldr             x16, [fp, #0x18]
    // 0x23d6dc: stp             x16, x0, [SP]
    // 0x23d6e0: r0 = updateEditingValue()
    //     0x23d6e0: bl              #0x23d710  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x23d6e4: r0 = Null
    //     0x23d6e4: mov             x0, NULL
    // 0x23d6e8: LeaveFrame
    //     0x23d6e8: mov             SP, fp
    //     0x23d6ec: ldp             fp, lr, [SP], #0x10
    // 0x23d6f0: ret
    //     0x23d6f0: ret             
    // 0x23d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d6f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d6f8: b               #0x23d598
    // 0x23d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d6fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d700: b               #0x23d610
    // 0x23d704: r9 = _channel
    //     0x23d704: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x23d708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23d708: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23d70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23d70c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x23ea70, size: 0x80
    // 0x23ea70: EnterFrame
    //     0x23ea70: stp             fp, lr, [SP, #-0x10]!
    //     0x23ea74: mov             fp, SP
    // 0x23ea78: AllocStack(0x10)
    //     0x23ea78: sub             SP, SP, #0x10
    // 0x23ea7c: CheckStackOverflow
    //     0x23ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ea80: cmp             SP, x16
    //     0x23ea84: b.ls            #0x23eae8
    // 0x23ea88: ldr             x0, [fp, #0x18]
    // 0x23ea8c: ldr             x1, [fp, #0x20]
    // 0x23ea90: StoreField: r1->field_13 = r0
    //     0x23ea90: stur            w0, [x1, #0x13]
    //     0x23ea94: ldurb           w16, [x1, #-1]
    //     0x23ea98: ldurb           w17, [x0, #-1]
    //     0x23ea9c: and             x16, x17, x16, lsr #2
    //     0x23eaa0: tst             x16, HEAP, lsr #32
    //     0x23eaa4: b.eq            #0x23eaac
    //     0x23eaa8: bl              #0x3e4608
    // 0x23eaac: ldr             x0, [fp, #0x10]
    // 0x23eab0: StoreField: r1->field_17 = r0
    //     0x23eab0: stur            w0, [x1, #0x17]
    //     0x23eab4: ldurb           w16, [x1, #-1]
    //     0x23eab8: ldurb           w17, [x0, #-1]
    //     0x23eabc: and             x16, x17, x16, lsr #2
    //     0x23eac0: tst             x16, HEAP, lsr #32
    //     0x23eac4: b.eq            #0x23eacc
    //     0x23eac8: bl              #0x3e4608
    // 0x23eacc: ldr             x16, [fp, #0x10]
    // 0x23ead0: stp             x16, x1, [SP]
    // 0x23ead4: r0 = _setClient()
    //     0x23ead4: bl              #0x23eaf0  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x23ead8: r0 = Null
    //     0x23ead8: mov             x0, NULL
    // 0x23eadc: LeaveFrame
    //     0x23eadc: mov             SP, fp
    //     0x23eae0: ldp             fp, lr, [SP], #0x10
    // 0x23eae4: ret
    //     0x23eae4: ret             
    // 0x23eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eae8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eaec: b               #0x23ea88
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x23eaf0, size: 0x1a8
    // 0x23eaf0: EnterFrame
    //     0x23eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x23eaf4: mov             fp, SP
    // 0x23eaf8: AllocStack(0x50)
    //     0x23eaf8: sub             SP, SP, #0x50
    // 0x23eafc: CheckStackOverflow
    //     0x23eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eb00: cmp             SP, x16
    //     0x23eb04: b.ls            #0x23ec7c
    // 0x23eb08: ldr             x0, [fp, #0x18]
    // 0x23eb0c: LoadField: r1 = r0->field_b
    //     0x23eb0c: ldur            w1, [x0, #0xb]
    // 0x23eb10: DecompressPointer r1
    //     0x23eb10: add             x1, x1, HEAP, lsl #32
    // 0x23eb14: str             x1, [SP]
    // 0x23eb18: r0 = iterator()
    //     0x23eb18: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x23eb1c: stur            x0, [fp, #-0x10]
    // 0x23eb20: LoadField: r2 = r0->field_7
    //     0x23eb20: ldur            w2, [x0, #7]
    // 0x23eb24: DecompressPointer r2
    //     0x23eb24: add             x2, x2, HEAP, lsl #32
    // 0x23eb28: stur            x2, [fp, #-8]
    // 0x23eb2c: CheckStackOverflow
    //     0x23eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eb30: cmp             SP, x16
    //     0x23eb34: b.ls            #0x23ec84
    // 0x23eb38: str             x0, [SP]
    // 0x23eb3c: r0 = moveNext()
    //     0x23eb3c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x23eb40: tbnz            w0, #4, #0x23ec6c
    // 0x23eb44: ldur            x3, [fp, #-0x10]
    // 0x23eb48: LoadField: r4 = r3->field_33
    //     0x23eb48: ldur            w4, [x3, #0x33]
    // 0x23eb4c: DecompressPointer r4
    //     0x23eb4c: add             x4, x4, HEAP, lsl #32
    // 0x23eb50: stur            x4, [fp, #-0x18]
    // 0x23eb54: cmp             w4, NULL
    // 0x23eb58: b.ne            #0x23eb88
    // 0x23eb5c: mov             x0, x4
    // 0x23eb60: ldur            x2, [fp, #-8]
    // 0x23eb64: r1 = Null
    //     0x23eb64: mov             x1, NULL
    // 0x23eb68: cmp             w2, NULL
    // 0x23eb6c: b.eq            #0x23eb88
    // 0x23eb70: LoadField: r4 = r2->field_17
    //     0x23eb70: ldur            w4, [x2, #0x17]
    // 0x23eb74: DecompressPointer r4
    //     0x23eb74: add             x4, x4, HEAP, lsl #32
    // 0x23eb78: r8 = X0
    //     0x23eb78: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23eb7c: LoadField: r9 = r4->field_7
    //     0x23eb7c: ldur            x9, [x4, #7]
    // 0x23eb80: r3 = Null
    //     0x23eb80: ldr             x3, [PP, #0x6458]  ; [pp+0x6458] Null
    // 0x23eb84: blr             x9
    // 0x23eb88: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x23eb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23eb8c: ldr             x0, [x0, #0x1548]
    //     0x23eb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23eb94: cmp             w0, w16
    //     0x23eb98: b.ne            #0x23eba4
    //     0x23eb9c: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x23eba0: bl              #0x3e406c
    // 0x23eba4: LoadField: r1 = r0->field_f
    //     0x23eba4: ldur            w1, [x0, #0xf]
    // 0x23eba8: DecompressPointer r1
    //     0x23eba8: add             x1, x1, HEAP, lsl #32
    // 0x23ebac: r16 = Sentinel
    //     0x23ebac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23ebb0: cmp             w1, w16
    // 0x23ebb4: b.eq            #0x23ec8c
    // 0x23ebb8: LoadField: r1 = r0->field_13
    //     0x23ebb8: ldur            w1, [x0, #0x13]
    // 0x23ebbc: DecompressPointer r1
    //     0x23ebbc: add             x1, x1, HEAP, lsl #32
    // 0x23ebc0: cmp             w1, NULL
    // 0x23ebc4: b.eq            #0x23ec94
    // 0x23ebc8: LoadField: r0 = r1->field_1b
    //     0x23ebc8: ldur            x0, [x1, #0x1b]
    // 0x23ebcc: stur            x0, [fp, #-0x20]
    // 0x23ebd0: ldur            x16, [fp, #-0x18]
    // 0x23ebd4: ldr             lr, [fp, #0x10]
    // 0x23ebd8: stp             lr, x16, [SP]
    // 0x23ebdc: r0 = _configurationToJson()
    //     0x23ebdc: bl              #0x23ec98  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x23ebe0: mov             x3, x0
    // 0x23ebe4: ldur            x2, [fp, #-0x20]
    // 0x23ebe8: stur            x3, [fp, #-0x28]
    // 0x23ebec: r0 = BoxInt64Instr(r2)
    //     0x23ebec: sbfiz           x0, x2, #1, #0x1f
    //     0x23ebf0: cmp             x2, x0, asr #1
    //     0x23ebf4: b.eq            #0x23ec00
    //     0x23ebf8: bl              #0x3e5e54
    //     0x23ebfc: stur            x2, [x0, #7]
    // 0x23ec00: r1 = Null
    //     0x23ec00: mov             x1, NULL
    // 0x23ec04: r2 = 4
    //     0x23ec04: movz            x2, #0x4
    // 0x23ec08: stur            x0, [fp, #-0x18]
    // 0x23ec0c: r0 = AllocateArray()
    //     0x23ec0c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23ec10: mov             x2, x0
    // 0x23ec14: ldur            x0, [fp, #-0x18]
    // 0x23ec18: stur            x2, [fp, #-0x30]
    // 0x23ec1c: StoreField: r2->field_f = r0
    //     0x23ec1c: stur            w0, [x2, #0xf]
    // 0x23ec20: ldur            x0, [fp, #-0x28]
    // 0x23ec24: StoreField: r2->field_13 = r0
    //     0x23ec24: stur            w0, [x2, #0x13]
    // 0x23ec28: r1 = <Object>
    //     0x23ec28: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x23ec2c: r0 = AllocateGrowableArray()
    //     0x23ec2c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23ec30: mov             x1, x0
    // 0x23ec34: ldur            x0, [fp, #-0x30]
    // 0x23ec38: StoreField: r1->field_f = r0
    //     0x23ec38: stur            w0, [x1, #0xf]
    // 0x23ec3c: r0 = 4
    //     0x23ec3c: movz            x0, #0x4
    // 0x23ec40: StoreField: r1->field_b = r0
    //     0x23ec40: stur            w0, [x1, #0xb]
    // 0x23ec44: r16 = <void?>
    //     0x23ec44: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x23ec48: r30 = Instance_OptionalMethodChannel
    //     0x23ec48: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x23ec4c: stp             lr, x16, [SP, #0x10]
    // 0x23ec50: r16 = "TextInput.setClient"
    //     0x23ec50: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "TextInput.setClient"
    // 0x23ec54: stp             x1, x16, [SP]
    // 0x23ec58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x23ec58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x23ec5c: r0 = invokeMethod()
    //     0x23ec5c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x23ec60: ldur            x0, [fp, #-0x10]
    // 0x23ec64: ldur            x2, [fp, #-8]
    // 0x23ec68: b               #0x23eb2c
    // 0x23ec6c: r0 = Null
    //     0x23ec6c: mov             x0, NULL
    // 0x23ec70: LeaveFrame
    //     0x23ec70: mov             SP, fp
    //     0x23ec74: ldp             fp, lr, [SP], #0x10
    // 0x23ec78: ret
    //     0x23ec78: ret             
    // 0x23ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ec7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ec80: b               #0x23eb08
    // 0x23ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ec84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ec88: b               #0x23eb38
    // 0x23ec8c: r9 = _channel
    //     0x23ec8c: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x23ec90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23ec90: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23ec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ec94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x240324, size: 0x260
    // 0x240324: EnterFrame
    //     0x240324: stp             fp, lr, [SP, #-0x10]!
    //     0x240328: mov             fp, SP
    // 0x24032c: AllocStack(0x40)
    //     0x24032c: sub             SP, SP, #0x40
    // 0x240330: SetupParameters()
    //     0x240330: ldr             x0, [fp, #0x18]
    //     0x240334: ldur            w1, [x0, #0x17]
    //     0x240338: add             x1, x1, HEAP, lsl #32
    // 0x24033c: CheckStackOverflow
    //     0x24033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240340: cmp             SP, x16
    //     0x240344: b.ls            #0x240510
    // 0x240348: LoadField: r0 = r1->field_f
    //     0x240348: ldur            w0, [x1, #0xf]
    // 0x24034c: DecompressPointer r0
    //     0x24034c: add             x0, x0, HEAP, lsl #32
    // 0x240350: LoadField: r1 = r0->field_1b
    //     0x240350: ldur            w1, [x0, #0x1b]
    // 0x240354: DecompressPointer r1
    //     0x240354: add             x1, x1, HEAP, lsl #32
    // 0x240358: stur            x1, [fp, #-8]
    // 0x24035c: ldr             x16, [fp, #0x10]
    // 0x240360: stp             x16, x1, [SP]
    // 0x240364: r0 = _getValueOrData()
    //     0x240364: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x240368: mov             x1, x0
    // 0x24036c: ldur            x0, [fp, #-8]
    // 0x240370: LoadField: r2 = r0->field_f
    //     0x240370: ldur            w2, [x0, #0xf]
    // 0x240374: DecompressPointer r2
    //     0x240374: add             x2, x2, HEAP, lsl #32
    // 0x240378: cmp             w2, w1
    // 0x24037c: b.ne            #0x240384
    // 0x240380: r1 = Null
    //     0x240380: mov             x1, NULL
    // 0x240384: ldr             x0, [fp, #0x10]
    // 0x240388: cmp             w1, NULL
    // 0x24038c: b.eq            #0x240518
    // 0x240390: str             x1, [SP]
    // 0x240394: r0 = bounds()
    //     0x240394: bl              #0x240584  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x240398: r1 = Null
    //     0x240398: mov             x1, NULL
    // 0x24039c: r2 = 2
    //     0x24039c: movz            x2, #0x2
    // 0x2403a0: stur            x0, [fp, #-8]
    // 0x2403a4: r0 = AllocateArray()
    //     0x2403a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2403a8: mov             x2, x0
    // 0x2403ac: ldr             x0, [fp, #0x10]
    // 0x2403b0: stur            x2, [fp, #-0x10]
    // 0x2403b4: StoreField: r2->field_f = r0
    //     0x2403b4: stur            w0, [x2, #0xf]
    // 0x2403b8: r1 = Null
    //     0x2403b8: mov             x1, NULL
    // 0x2403bc: r0 = AllocateGrowableArray()
    //     0x2403bc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2403c0: mov             x3, x0
    // 0x2403c4: ldur            x0, [fp, #-0x10]
    // 0x2403c8: stur            x3, [fp, #-0x18]
    // 0x2403cc: StoreField: r3->field_f = r0
    //     0x2403cc: stur            w0, [x3, #0xf]
    // 0x2403d0: r0 = 2
    //     0x2403d0: movz            x0, #0x2
    // 0x2403d4: StoreField: r3->field_b = r0
    //     0x2403d4: stur            w0, [x3, #0xb]
    // 0x2403d8: ldur            x0, [fp, #-8]
    // 0x2403dc: LoadField: d0 = r0->field_7
    //     0x2403dc: ldur            d0, [x0, #7]
    // 0x2403e0: LoadField: d1 = r0->field_f
    //     0x2403e0: ldur            d1, [x0, #0xf]
    // 0x2403e4: stur            d1, [fp, #-0x30]
    // 0x2403e8: LoadField: d2 = r0->field_17
    //     0x2403e8: ldur            d2, [x0, #0x17]
    // 0x2403ec: fsub            d3, d2, d0
    // 0x2403f0: stur            d3, [fp, #-0x28]
    // 0x2403f4: LoadField: d2 = r0->field_1f
    //     0x2403f4: ldur            d2, [x0, #0x1f]
    // 0x2403f8: fsub            d4, d2, d1
    // 0x2403fc: stur            d4, [fp, #-0x20]
    // 0x240400: r0 = inline_Allocate_Double()
    //     0x240400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x240404: add             x0, x0, #0x10
    //     0x240408: cmp             x1, x0
    //     0x24040c: b.ls            #0x24051c
    //     0x240410: str             x0, [THR, #0x50]  ; THR::top
    //     0x240414: sub             x0, x0, #0xf
    //     0x240418: movz            x1, #0xd148
    //     0x24041c: movk            x1, #0x3, lsl #16
    //     0x240420: stur            x1, [x0, #-1]
    // 0x240424: StoreField: r0->field_7 = d0
    //     0x240424: stur            d0, [x0, #7]
    // 0x240428: stur            x0, [fp, #-8]
    // 0x24042c: r1 = Null
    //     0x24042c: mov             x1, NULL
    // 0x240430: r2 = 8
    //     0x240430: movz            x2, #0x8
    // 0x240434: r0 = AllocateArray()
    //     0x240434: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x240438: mov             x2, x0
    // 0x24043c: ldur            x0, [fp, #-8]
    // 0x240440: stur            x2, [fp, #-0x10]
    // 0x240444: StoreField: r2->field_f = r0
    //     0x240444: stur            w0, [x2, #0xf]
    // 0x240448: ldur            d0, [fp, #-0x30]
    // 0x24044c: r0 = inline_Allocate_Double()
    //     0x24044c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x240450: add             x0, x0, #0x10
    //     0x240454: cmp             x1, x0
    //     0x240458: b.ls            #0x24053c
    //     0x24045c: str             x0, [THR, #0x50]  ; THR::top
    //     0x240460: sub             x0, x0, #0xf
    //     0x240464: movz            x1, #0xd148
    //     0x240468: movk            x1, #0x3, lsl #16
    //     0x24046c: stur            x1, [x0, #-1]
    // 0x240470: StoreField: r0->field_7 = d0
    //     0x240470: stur            d0, [x0, #7]
    // 0x240474: StoreField: r2->field_13 = r0
    //     0x240474: stur            w0, [x2, #0x13]
    // 0x240478: ldur            d0, [fp, #-0x28]
    // 0x24047c: r0 = inline_Allocate_Double()
    //     0x24047c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x240480: add             x0, x0, #0x10
    //     0x240484: cmp             x1, x0
    //     0x240488: b.ls            #0x240554
    //     0x24048c: str             x0, [THR, #0x50]  ; THR::top
    //     0x240490: sub             x0, x0, #0xf
    //     0x240494: movz            x1, #0xd148
    //     0x240498: movk            x1, #0x3, lsl #16
    //     0x24049c: stur            x1, [x0, #-1]
    // 0x2404a0: StoreField: r0->field_7 = d0
    //     0x2404a0: stur            d0, [x0, #7]
    // 0x2404a4: StoreField: r2->field_17 = r0
    //     0x2404a4: stur            w0, [x2, #0x17]
    // 0x2404a8: ldur            d0, [fp, #-0x20]
    // 0x2404ac: r0 = inline_Allocate_Double()
    //     0x2404ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2404b0: add             x0, x0, #0x10
    //     0x2404b4: cmp             x1, x0
    //     0x2404b8: b.ls            #0x24056c
    //     0x2404bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2404c0: sub             x0, x0, #0xf
    //     0x2404c4: movz            x1, #0xd148
    //     0x2404c8: movk            x1, #0x3, lsl #16
    //     0x2404cc: stur            x1, [x0, #-1]
    // 0x2404d0: StoreField: r0->field_7 = d0
    //     0x2404d0: stur            d0, [x0, #7]
    // 0x2404d4: StoreField: r2->field_1b = r0
    //     0x2404d4: stur            w0, [x2, #0x1b]
    // 0x2404d8: r1 = Null
    //     0x2404d8: mov             x1, NULL
    // 0x2404dc: r0 = AllocateGrowableArray()
    //     0x2404dc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2404e0: mov             x1, x0
    // 0x2404e4: ldur            x0, [fp, #-0x10]
    // 0x2404e8: StoreField: r1->field_f = r0
    //     0x2404e8: stur            w0, [x1, #0xf]
    // 0x2404ec: r0 = 8
    //     0x2404ec: movz            x0, #0x8
    // 0x2404f0: StoreField: r1->field_b = r0
    //     0x2404f0: stur            w0, [x1, #0xb]
    // 0x2404f4: ldur            x16, [fp, #-0x18]
    // 0x2404f8: stp             x1, x16, [SP]
    // 0x2404fc: r0 = addAll()
    //     0x2404fc: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x240500: ldur            x0, [fp, #-0x18]
    // 0x240504: LeaveFrame
    //     0x240504: mov             SP, fp
    //     0x240508: ldp             fp, lr, [SP], #0x10
    // 0x24050c: ret
    //     0x24050c: ret             
    // 0x240510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240514: b               #0x240348
    // 0x240518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240518: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24051c: stp             q3, q4, [SP, #-0x20]!
    // 0x240520: stp             q0, q1, [SP, #-0x20]!
    // 0x240524: SaveReg r3
    //     0x240524: str             x3, [SP, #-8]!
    // 0x240528: r0 = AllocateDouble()
    //     0x240528: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x24052c: RestoreReg r3
    //     0x24052c: ldr             x3, [SP], #8
    // 0x240530: ldp             q0, q1, [SP], #0x20
    // 0x240534: ldp             q3, q4, [SP], #0x20
    // 0x240538: b               #0x240424
    // 0x24053c: SaveReg d0
    //     0x24053c: str             q0, [SP, #-0x10]!
    // 0x240540: SaveReg r2
    //     0x240540: str             x2, [SP, #-8]!
    // 0x240544: r0 = AllocateDouble()
    //     0x240544: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x240548: RestoreReg r2
    //     0x240548: ldr             x2, [SP], #8
    // 0x24054c: RestoreReg d0
    //     0x24054c: ldr             q0, [SP], #0x10
    // 0x240550: b               #0x240470
    // 0x240554: SaveReg d0
    //     0x240554: str             q0, [SP, #-0x10]!
    // 0x240558: SaveReg r2
    //     0x240558: str             x2, [SP, #-8]!
    // 0x24055c: r0 = AllocateDouble()
    //     0x24055c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x240560: RestoreReg r2
    //     0x240560: ldr             x2, [SP], #8
    // 0x240564: RestoreReg d0
    //     0x240564: ldr             q0, [SP], #0x10
    // 0x240568: b               #0x2404a0
    // 0x24056c: SaveReg d0
    //     0x24056c: str             q0, [SP, #-0x10]!
    // 0x240570: SaveReg r2
    //     0x240570: str             x2, [SP, #-8]!
    // 0x240574: r0 = AllocateDouble()
    //     0x240574: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x240578: RestoreReg r2
    //     0x240578: ldr             x2, [SP], #8
    // 0x24057c: RestoreReg d0
    //     0x24057c: ldr             q0, [SP], #0x10
    // 0x240580: b               #0x2404d0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x2406bc, size: 0x2ec
    // 0x2406bc: EnterFrame
    //     0x2406bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2406c0: mov             fp, SP
    // 0x2406c4: AllocStack(0x48)
    //     0x2406c4: sub             SP, SP, #0x48
    // 0x2406c8: SetupParameters()
    //     0x2406c8: ldr             x0, [fp, #0x18]
    //     0x2406cc: ldur            w2, [x0, #0x17]
    //     0x2406d0: add             x2, x2, HEAP, lsl #32
    //     0x2406d4: stur            x2, [fp, #-8]
    // 0x2406d8: CheckStackOverflow
    //     0x2406d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2406dc: cmp             SP, x16
    //     0x2406e0: b.ls            #0x240990
    // 0x2406e4: LoadField: r3 = r2->field_13
    //     0x2406e4: ldur            w3, [x2, #0x13]
    // 0x2406e8: DecompressPointer r3
    //     0x2406e8: add             x3, x3, HEAP, lsl #32
    // 0x2406ec: LoadField: r0 = r3->field_b
    //     0x2406ec: ldur            w0, [x3, #0xb]
    // 0x2406f0: DecompressPointer r0
    //     0x2406f0: add             x0, x0, HEAP, lsl #32
    // 0x2406f4: r4 = LoadInt32Instr(r0)
    //     0x2406f4: sbfx            x4, x0, #1, #0x1f
    // 0x2406f8: mov             x0, x4
    // 0x2406fc: r1 = 0
    //     0x2406fc: movz            x1, #0
    // 0x240700: cmp             x1, x0
    // 0x240704: b.hs            #0x240998
    // 0x240708: LoadField: r5 = r3->field_f
    //     0x240708: ldur            w5, [x3, #0xf]
    // 0x24070c: DecompressPointer r5
    //     0x24070c: add             x5, x5, HEAP, lsl #32
    // 0x240710: LoadField: r3 = r5->field_f
    //     0x240710: ldur            w3, [x5, #0xf]
    // 0x240714: DecompressPointer r3
    //     0x240714: add             x3, x3, HEAP, lsl #32
    // 0x240718: mov             x0, x4
    // 0x24071c: r1 = 1
    //     0x24071c: movz            x1, #0x1
    // 0x240720: cmp             x1, x0
    // 0x240724: b.hs            #0x24099c
    // 0x240728: LoadField: r6 = r5->field_13
    //     0x240728: ldur            w6, [x5, #0x13]
    // 0x24072c: DecompressPointer r6
    //     0x24072c: add             x6, x6, HEAP, lsl #32
    // 0x240730: mov             x0, x4
    // 0x240734: r1 = 2
    //     0x240734: movz            x1, #0x2
    // 0x240738: cmp             x1, x0
    // 0x24073c: b.hs            #0x2409a0
    // 0x240740: LoadField: r7 = r5->field_17
    //     0x240740: ldur            w7, [x5, #0x17]
    // 0x240744: DecompressPointer r7
    //     0x240744: add             x7, x7, HEAP, lsl #32
    // 0x240748: mov             x0, x4
    // 0x24074c: r1 = 3
    //     0x24074c: movz            x1, #0x3
    // 0x240750: cmp             x1, x0
    // 0x240754: b.hs            #0x2409a4
    // 0x240758: LoadField: r0 = r5->field_1b
    //     0x240758: ldur            w0, [x5, #0x1b]
    // 0x24075c: DecompressPointer r0
    //     0x24075c: add             x0, x0, HEAP, lsl #32
    // 0x240760: LoadField: d0 = r3->field_7
    //     0x240760: ldur            d0, [x3, #7]
    // 0x240764: stur            d0, [fp, #-0x38]
    // 0x240768: LoadField: d1 = r7->field_7
    //     0x240768: ldur            d1, [x7, #7]
    // 0x24076c: fadd            d2, d0, d1
    // 0x240770: stur            d2, [fp, #-0x30]
    // 0x240774: LoadField: d1 = r6->field_7
    //     0x240774: ldur            d1, [x6, #7]
    // 0x240778: stur            d1, [fp, #-0x28]
    // 0x24077c: LoadField: d3 = r0->field_7
    //     0x24077c: ldur            d3, [x0, #7]
    // 0x240780: fadd            d4, d1, d3
    // 0x240784: stur            d4, [fp, #-0x20]
    // 0x240788: r0 = Rect()
    //     0x240788: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x24078c: ldur            d0, [fp, #-0x38]
    // 0x240790: stur            x0, [fp, #-0x18]
    // 0x240794: StoreField: r0->field_7 = d0
    //     0x240794: stur            d0, [x0, #7]
    // 0x240798: ldur            d0, [fp, #-0x28]
    // 0x24079c: StoreField: r0->field_f = d0
    //     0x24079c: stur            d0, [x0, #0xf]
    // 0x2407a0: ldur            d0, [fp, #-0x30]
    // 0x2407a4: StoreField: r0->field_17 = d0
    //     0x2407a4: stur            d0, [x0, #0x17]
    // 0x2407a8: ldur            d0, [fp, #-0x20]
    // 0x2407ac: StoreField: r0->field_1f = d0
    //     0x2407ac: stur            d0, [x0, #0x1f]
    // 0x2407b0: ldur            x1, [fp, #-8]
    // 0x2407b4: LoadField: r2 = r1->field_f
    //     0x2407b4: ldur            w2, [x1, #0xf]
    // 0x2407b8: DecompressPointer r2
    //     0x2407b8: add             x2, x2, HEAP, lsl #32
    // 0x2407bc: LoadField: r3 = r2->field_1b
    //     0x2407bc: ldur            w3, [x2, #0x1b]
    // 0x2407c0: DecompressPointer r3
    //     0x2407c0: add             x3, x3, HEAP, lsl #32
    // 0x2407c4: stur            x3, [fp, #-0x10]
    // 0x2407c8: ldr             x16, [fp, #0x10]
    // 0x2407cc: stp             x16, x3, [SP]
    // 0x2407d0: r0 = _getValueOrData()
    //     0x2407d0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2407d4: mov             x1, x0
    // 0x2407d8: ldur            x0, [fp, #-0x10]
    // 0x2407dc: LoadField: r2 = r0->field_f
    //     0x2407dc: ldur            w2, [x0, #0xf]
    // 0x2407e0: DecompressPointer r2
    //     0x2407e0: add             x2, x2, HEAP, lsl #32
    // 0x2407e4: cmp             w2, w1
    // 0x2407e8: b.ne            #0x2407f4
    // 0x2407ec: r0 = Null
    //     0x2407ec: mov             x0, NULL
    // 0x2407f0: b               #0x2407f8
    // 0x2407f4: mov             x0, x1
    // 0x2407f8: cmp             w0, NULL
    // 0x2407fc: b.ne            #0x240808
    // 0x240800: r0 = Null
    //     0x240800: mov             x0, NULL
    // 0x240804: b               #0x240814
    // 0x240808: ldur            x16, [fp, #-0x18]
    // 0x24080c: stp             x16, x0, [SP]
    // 0x240810: r0 = isInScribbleRect()
    //     0x240810: bl              #0x2409a8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x240814: cmp             w0, NULL
    // 0x240818: b.eq            #0x240820
    // 0x24081c: tbz             w0, #4, #0x240830
    // 0x240820: r0 = false
    //     0x240820: add             x0, NULL, #0x30  ; false
    // 0x240824: LeaveFrame
    //     0x240824: mov             SP, fp
    //     0x240828: ldp             fp, lr, [SP], #0x10
    // 0x24082c: ret
    //     0x24082c: ret             
    // 0x240830: ldur            x0, [fp, #-8]
    // 0x240834: LoadField: r1 = r0->field_f
    //     0x240834: ldur            w1, [x0, #0xf]
    // 0x240838: DecompressPointer r1
    //     0x240838: add             x1, x1, HEAP, lsl #32
    // 0x24083c: LoadField: r0 = r1->field_1b
    //     0x24083c: ldur            w0, [x1, #0x1b]
    // 0x240840: DecompressPointer r0
    //     0x240840: add             x0, x0, HEAP, lsl #32
    // 0x240844: stur            x0, [fp, #-8]
    // 0x240848: ldr             x16, [fp, #0x10]
    // 0x24084c: stp             x16, x0, [SP]
    // 0x240850: r0 = _getValueOrData()
    //     0x240850: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x240854: mov             x1, x0
    // 0x240858: ldur            x0, [fp, #-8]
    // 0x24085c: LoadField: r2 = r0->field_f
    //     0x24085c: ldur            w2, [x0, #0xf]
    // 0x240860: DecompressPointer r2
    //     0x240860: add             x2, x2, HEAP, lsl #32
    // 0x240864: cmp             w2, w1
    // 0x240868: b.ne            #0x240874
    // 0x24086c: r0 = Null
    //     0x24086c: mov             x0, NULL
    // 0x240870: b               #0x240878
    // 0x240874: mov             x0, x1
    // 0x240878: cmp             w0, NULL
    // 0x24087c: b.ne            #0x240888
    // 0x240880: r0 = Null
    //     0x240880: mov             x0, NULL
    // 0x240884: b               #0x240890
    // 0x240888: str             x0, [SP]
    // 0x24088c: r0 = bounds()
    //     0x24088c: bl              #0x240584  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x240890: cmp             w0, NULL
    // 0x240894: b.ne            #0x24089c
    // 0x240898: r0 = Instance_Rect
    //     0x240898: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x24089c: stur            x0, [fp, #-8]
    // 0x2408a0: r16 = Instance_Rect
    //     0x2408a0: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x2408a4: cmp             w0, w16
    // 0x2408a8: b.eq            #0x240940
    // 0x2408ac: r16 = Rect
    //     0x2408ac: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2408b0: r30 = Rect
    //     0x2408b0: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2408b4: stp             lr, x16, [SP]
    // 0x2408b8: r0 = ==()
    //     0x2408b8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2408bc: tbz             w0, #4, #0x2408c8
    // 0x2408c0: ldur            x1, [fp, #-8]
    // 0x2408c4: b               #0x240910
    // 0x2408c8: ldur            x1, [fp, #-8]
    // 0x2408cc: r2 = Instance_Rect
    //     0x2408cc: ldr             x2, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x2408d0: LoadField: d0 = r2->field_7
    //     0x2408d0: ldur            d0, [x2, #7]
    // 0x2408d4: LoadField: d1 = r1->field_7
    //     0x2408d4: ldur            d1, [x1, #7]
    // 0x2408d8: fcmp            d0, d1
    // 0x2408dc: b.ne            #0x240910
    // 0x2408e0: LoadField: d0 = r2->field_f
    //     0x2408e0: ldur            d0, [x2, #0xf]
    // 0x2408e4: LoadField: d1 = r1->field_f
    //     0x2408e4: ldur            d1, [x1, #0xf]
    // 0x2408e8: fcmp            d0, d1
    // 0x2408ec: b.ne            #0x240910
    // 0x2408f0: LoadField: d0 = r2->field_17
    //     0x2408f0: ldur            d0, [x2, #0x17]
    // 0x2408f4: LoadField: d1 = r1->field_17
    //     0x2408f4: ldur            d1, [x1, #0x17]
    // 0x2408f8: fcmp            d0, d1
    // 0x2408fc: b.ne            #0x240910
    // 0x240900: LoadField: d0 = r2->field_1f
    //     0x240900: ldur            d0, [x2, #0x1f]
    // 0x240904: LoadField: d1 = r1->field_1f
    //     0x240904: ldur            d1, [x1, #0x1f]
    // 0x240908: fcmp            d0, d1
    // 0x24090c: b.eq            #0x240940
    // 0x240910: LoadField: d0 = r1->field_7
    //     0x240910: ldur            d0, [x1, #7]
    // 0x240914: fcmp            d0, d0
    // 0x240918: b.vs            #0x240940
    // 0x24091c: LoadField: d1 = r1->field_f
    //     0x24091c: ldur            d1, [x1, #0xf]
    // 0x240920: fcmp            d1, d1
    // 0x240924: b.vs            #0x240940
    // 0x240928: LoadField: d2 = r1->field_17
    //     0x240928: ldur            d2, [x1, #0x17]
    // 0x24092c: fcmp            d2, d2
    // 0x240930: b.vs            #0x240940
    // 0x240934: LoadField: d3 = r1->field_1f
    //     0x240934: ldur            d3, [x1, #0x1f]
    // 0x240938: fcmp            d3, d3
    // 0x24093c: b.vc            #0x240948
    // 0x240940: r1 = true
    //     0x240940: add             x1, NULL, #0x20  ; true
    // 0x240944: b               #0x240980
    // 0x240948: d4 = inf
    //     0x240948: ldr             d4, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x24094c: d4 = inf
    //     0x24094c: ldr             d4, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x240950: fcmp            d0, d4
    // 0x240954: b.ge            #0x240968
    // 0x240958: fcmp            d1, d4
    // 0x24095c: b.ge            #0x240968
    // 0x240960: fcmp            d2, d4
    // 0x240964: b.lt            #0x240970
    // 0x240968: r1 = true
    //     0x240968: add             x1, NULL, #0x20  ; true
    // 0x24096c: b               #0x240980
    // 0x240970: fcmp            d3, d4
    // 0x240974: r16 = true
    //     0x240974: add             x16, NULL, #0x20  ; true
    // 0x240978: r17 = false
    //     0x240978: add             x17, NULL, #0x30  ; false
    // 0x24097c: csel            x1, x16, x17, ge
    // 0x240980: eor             x0, x1, #0x10
    // 0x240984: LeaveFrame
    //     0x240984: mov             SP, fp
    //     0x240988: ldp             fp, lr, [SP], #0x10
    // 0x24098c: ret
    //     0x24098c: ret             
    // 0x240990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240990: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240994: b               #0x2406e4
    // 0x240998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x240998: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24099c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24099c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2409a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2409a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2409a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2409a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x241204, size: 0x54
    // 0x241204: EnterFrame
    //     0x241204: stp             fp, lr, [SP, #-0x10]!
    //     0x241208: mov             fp, SP
    // 0x24120c: AllocStack(0x8)
    //     0x24120c: sub             SP, SP, #8
    // 0x241210: CheckStackOverflow
    //     0x241210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241214: cmp             SP, x16
    //     0x241218: b.ls            #0x241250
    // 0x24121c: ldr             x0, [fp, #0x10]
    // 0x241220: r1 = 59
    //     0x241220: movz            x1, #0x3b
    // 0x241224: branchIfSmi(r0, 0x241230)
    //     0x241224: tbz             w0, #0, #0x241230
    // 0x241228: r1 = LoadClassIdInstr(r0)
    //     0x241228: ldur            x1, [x0, #-1]
    //     0x24122c: ubfx            x1, x1, #0xc, #0x14
    // 0x241230: str             x0, [SP]
    // 0x241234: mov             x0, x1
    // 0x241238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x241238: sub             lr, x0, #1, lsl #12
    //     0x24123c: ldr             lr, [x21, lr, lsl #3]
    //     0x241240: blr             lr
    // 0x241244: LeaveFrame
    //     0x241244: mov             SP, fp
    //     0x241248: ldp             fp, lr, [SP], #0x10
    // 0x24124c: ret
    //     0x24124c: ret             
    // 0x241250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241254: b               #0x24121c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x2412f4, size: 0x84
    // 0x2412f4: EnterFrame
    //     0x2412f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2412f8: mov             fp, SP
    // 0x2412fc: AllocStack(0x10)
    //     0x2412fc: sub             SP, SP, #0x10
    // 0x241300: SetupParameters()
    //     0x241300: ldr             x0, [fp, #0x10]
    //     0x241304: ldur            w1, [x0, #0x17]
    //     0x241308: add             x1, x1, HEAP, lsl #32
    // 0x24130c: LoadField: r0 = r1->field_f
    //     0x24130c: ldur            w0, [x1, #0xf]
    // 0x241310: DecompressPointer r0
    //     0x241310: add             x0, x0, HEAP, lsl #32
    // 0x241314: stur            x0, [fp, #-8]
    // 0x241318: r1 = <MethodCall>
    //     0x241318: ldr             x1, [PP, #0x4938]  ; [pp+0x4938] TypeArguments: <MethodCall>
    // 0x24131c: r0 = DiagnosticsProperty()
    //     0x24131c: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x241320: mov             x3, x0
    // 0x241324: r0 = true
    //     0x241324: add             x0, NULL, #0x20  ; true
    // 0x241328: stur            x3, [fp, #-0x10]
    // 0x24132c: StoreField: r3->field_f = r0
    //     0x24132c: stur            w0, [x3, #0xf]
    // 0x241330: ldur            x0, [fp, #-8]
    // 0x241334: StoreField: r3->field_b = r0
    //     0x241334: stur            w0, [x3, #0xb]
    // 0x241338: r1 = Null
    //     0x241338: mov             x1, NULL
    // 0x24133c: r2 = 2
    //     0x24133c: movz            x2, #0x2
    // 0x241340: r0 = AllocateArray()
    //     0x241340: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x241344: mov             x2, x0
    // 0x241348: ldur            x0, [fp, #-0x10]
    // 0x24134c: stur            x2, [fp, #-8]
    // 0x241350: StoreField: r2->field_f = r0
    //     0x241350: stur            w0, [x2, #0xf]
    // 0x241354: r1 = <DiagnosticsNode>
    //     0x241354: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x241358: r0 = AllocateGrowableArray()
    //     0x241358: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x24135c: ldur            x1, [fp, #-8]
    // 0x241360: StoreField: r0->field_f = r1
    //     0x241360: stur            w1, [x0, #0xf]
    // 0x241364: r1 = 2
    //     0x241364: movz            x1, #0x2
    // 0x241368: StoreField: r0->field_b = r1
    //     0x241368: stur            w1, [x0, #0xb]
    // 0x24136c: LeaveFrame
    //     0x24136c: mov             SP, fp
    //     0x241370: ldp             fp, lr, [SP], #0x10
    // 0x241374: ret
    //     0x241374: ret             
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x243918, size: 0xec
    // 0x243918: EnterFrame
    //     0x243918: stp             fp, lr, [SP, #-0x10]!
    //     0x24391c: mov             fp, SP
    // 0x243920: AllocStack(0x30)
    //     0x243920: sub             SP, SP, #0x30
    // 0x243924: CheckStackOverflow
    //     0x243924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243928: cmp             SP, x16
    //     0x24392c: b.ls            #0x2439f4
    // 0x243930: ldr             x0, [fp, #0x10]
    // 0x243934: LoadField: r1 = r0->field_b
    //     0x243934: ldur            w1, [x0, #0xb]
    // 0x243938: DecompressPointer r1
    //     0x243938: add             x1, x1, HEAP, lsl #32
    // 0x24393c: str             x1, [SP]
    // 0x243940: r0 = iterator()
    //     0x243940: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x243944: stur            x0, [fp, #-0x10]
    // 0x243948: LoadField: r2 = r0->field_7
    //     0x243948: ldur            w2, [x0, #7]
    // 0x24394c: DecompressPointer r2
    //     0x24394c: add             x2, x2, HEAP, lsl #32
    // 0x243950: stur            x2, [fp, #-8]
    // 0x243954: CheckStackOverflow
    //     0x243954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243958: cmp             SP, x16
    //     0x24395c: b.ls            #0x2439fc
    // 0x243960: str             x0, [SP]
    // 0x243964: r0 = moveNext()
    //     0x243964: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x243968: tbnz            w0, #4, #0x2439e4
    // 0x24396c: ldur            x3, [fp, #-0x10]
    // 0x243970: LoadField: r4 = r3->field_33
    //     0x243970: ldur            w4, [x3, #0x33]
    // 0x243974: DecompressPointer r4
    //     0x243974: add             x4, x4, HEAP, lsl #32
    // 0x243978: stur            x4, [fp, #-0x18]
    // 0x24397c: cmp             w4, NULL
    // 0x243980: b.ne            #0x2439b0
    // 0x243984: mov             x0, x4
    // 0x243988: ldur            x2, [fp, #-8]
    // 0x24398c: r1 = Null
    //     0x24398c: mov             x1, NULL
    // 0x243990: cmp             w2, NULL
    // 0x243994: b.eq            #0x2439b0
    // 0x243998: LoadField: r4 = r2->field_17
    //     0x243998: ldur            w4, [x2, #0x17]
    // 0x24399c: DecompressPointer r4
    //     0x24399c: add             x4, x4, HEAP, lsl #32
    // 0x2439a0: r8 = X0
    //     0x2439a0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2439a4: LoadField: r9 = r4->field_7
    //     0x2439a4: ldur            x9, [x4, #7]
    // 0x2439a8: r3 = Null
    //     0x2439a8: ldr             x3, [PP, #0x5d98]  ; [pp+0x5d98] Null
    // 0x2439ac: blr             x9
    // 0x2439b0: ldur            x16, [fp, #-0x18]
    // 0x2439b4: str             x16, [SP]
    // 0x2439b8: r0 = _channel()
    //     0x2439b8: bl              #0x243a04  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x2439bc: r16 = <void?>
    //     0x2439bc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2439c0: r30 = Instance_OptionalMethodChannel
    //     0x2439c0: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x2439c4: stp             lr, x16, [SP, #8]
    // 0x2439c8: r16 = "TextInput.requestAutofill"
    //     0x2439c8: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] "TextInput.requestAutofill"
    // 0x2439cc: str             x16, [SP]
    // 0x2439d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2439d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2439d4: r0 = invokeMethod()
    //     0x2439d4: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2439d8: ldur            x0, [fp, #-0x10]
    // 0x2439dc: ldur            x2, [fp, #-8]
    // 0x2439e0: b               #0x243954
    // 0x2439e4: r0 = Null
    //     0x2439e4: mov             x0, NULL
    // 0x2439e8: LeaveFrame
    //     0x2439e8: mov             SP, fp
    //     0x2439ec: ldp             fp, lr, [SP], #0x10
    // 0x2439f0: ret
    //     0x2439f0: ret             
    // 0x2439f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2439f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2439f8: b               #0x243930
    // 0x2439fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2439fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243a00: b               #0x243960
  }
  _ _show(/* No info */) {
    // ** addr: 0x243b24, size: 0x110
    // 0x243b24: EnterFrame
    //     0x243b24: stp             fp, lr, [SP, #-0x10]!
    //     0x243b28: mov             fp, SP
    // 0x243b2c: AllocStack(0x28)
    //     0x243b2c: sub             SP, SP, #0x28
    // 0x243b30: CheckStackOverflow
    //     0x243b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243b34: cmp             SP, x16
    //     0x243b38: b.ls            #0x243c1c
    // 0x243b3c: ldr             x0, [fp, #0x10]
    // 0x243b40: LoadField: r1 = r0->field_b
    //     0x243b40: ldur            w1, [x0, #0xb]
    // 0x243b44: DecompressPointer r1
    //     0x243b44: add             x1, x1, HEAP, lsl #32
    // 0x243b48: str             x1, [SP]
    // 0x243b4c: r0 = iterator()
    //     0x243b4c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x243b50: stur            x0, [fp, #-0x10]
    // 0x243b54: LoadField: r2 = r0->field_7
    //     0x243b54: ldur            w2, [x0, #7]
    // 0x243b58: DecompressPointer r2
    //     0x243b58: add             x2, x2, HEAP, lsl #32
    // 0x243b5c: stur            x2, [fp, #-8]
    // 0x243b60: CheckStackOverflow
    //     0x243b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243b64: cmp             SP, x16
    //     0x243b68: b.ls            #0x243c24
    // 0x243b6c: str             x0, [SP]
    // 0x243b70: r0 = moveNext()
    //     0x243b70: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x243b74: tbnz            w0, #4, #0x243c0c
    // 0x243b78: ldur            x3, [fp, #-0x10]
    // 0x243b7c: LoadField: r0 = r3->field_33
    //     0x243b7c: ldur            w0, [x3, #0x33]
    // 0x243b80: DecompressPointer r0
    //     0x243b80: add             x0, x0, HEAP, lsl #32
    // 0x243b84: cmp             w0, NULL
    // 0x243b88: b.ne            #0x243bb4
    // 0x243b8c: ldur            x2, [fp, #-8]
    // 0x243b90: r1 = Null
    //     0x243b90: mov             x1, NULL
    // 0x243b94: cmp             w2, NULL
    // 0x243b98: b.eq            #0x243bb4
    // 0x243b9c: LoadField: r4 = r2->field_17
    //     0x243b9c: ldur            w4, [x2, #0x17]
    // 0x243ba0: DecompressPointer r4
    //     0x243ba0: add             x4, x4, HEAP, lsl #32
    // 0x243ba4: r8 = X0
    //     0x243ba4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x243ba8: LoadField: r9 = r4->field_7
    //     0x243ba8: ldur            x9, [x4, #7]
    // 0x243bac: r3 = Null
    //     0x243bac: ldr             x3, [PP, #0x5db8]  ; [pp+0x5db8] Null
    // 0x243bb0: blr             x9
    // 0x243bb4: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x243bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243bb8: ldr             x0, [x0, #0x1548]
    //     0x243bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243bc0: cmp             w0, w16
    //     0x243bc4: b.ne            #0x243bd0
    //     0x243bc8: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x243bcc: bl              #0x3e406c
    // 0x243bd0: LoadField: r1 = r0->field_f
    //     0x243bd0: ldur            w1, [x0, #0xf]
    // 0x243bd4: DecompressPointer r1
    //     0x243bd4: add             x1, x1, HEAP, lsl #32
    // 0x243bd8: r16 = Sentinel
    //     0x243bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243bdc: cmp             w1, w16
    // 0x243be0: b.eq            #0x243c2c
    // 0x243be4: r16 = <void?>
    //     0x243be4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x243be8: r30 = Instance_OptionalMethodChannel
    //     0x243be8: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x243bec: stp             lr, x16, [SP, #8]
    // 0x243bf0: r16 = "TextInput.show"
    //     0x243bf0: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "TextInput.show"
    // 0x243bf4: str             x16, [SP]
    // 0x243bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x243bf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x243bfc: r0 = invokeMethod()
    //     0x243bfc: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x243c00: ldur            x0, [fp, #-0x10]
    // 0x243c04: ldur            x2, [fp, #-8]
    // 0x243c08: b               #0x243b60
    // 0x243c0c: r0 = Null
    //     0x243c0c: mov             x0, NULL
    // 0x243c10: LeaveFrame
    //     0x243c10: mov             SP, fp
    //     0x243c14: ldp             fp, lr, [SP], #0x10
    // 0x243c18: ret
    //     0x243c18: ret             
    // 0x243c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243c20: b               #0x243b3c
    // 0x243c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243c28: b               #0x243b6c
    // 0x243c2c: r9 = _channel
    //     0x243c2c: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x243c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x243c30: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x243c98, size: 0xec
    // 0x243c98: EnterFrame
    //     0x243c98: stp             fp, lr, [SP, #-0x10]!
    //     0x243c9c: mov             fp, SP
    // 0x243ca0: AllocStack(0x48)
    //     0x243ca0: sub             SP, SP, #0x48
    // 0x243ca4: CheckStackOverflow
    //     0x243ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243ca8: cmp             SP, x16
    //     0x243cac: b.ls            #0x243d74
    // 0x243cb0: ldr             x0, [fp, #0x28]
    // 0x243cb4: LoadField: r1 = r0->field_b
    //     0x243cb4: ldur            w1, [x0, #0xb]
    // 0x243cb8: DecompressPointer r1
    //     0x243cb8: add             x1, x1, HEAP, lsl #32
    // 0x243cbc: str             x1, [SP]
    // 0x243cc0: r0 = iterator()
    //     0x243cc0: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x243cc4: stur            x0, [fp, #-0x10]
    // 0x243cc8: LoadField: r2 = r0->field_7
    //     0x243cc8: ldur            w2, [x0, #7]
    // 0x243ccc: DecompressPointer r2
    //     0x243ccc: add             x2, x2, HEAP, lsl #32
    // 0x243cd0: stur            x2, [fp, #-8]
    // 0x243cd4: CheckStackOverflow
    //     0x243cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243cd8: cmp             SP, x16
    //     0x243cdc: b.ls            #0x243d7c
    // 0x243ce0: str             x0, [SP]
    // 0x243ce4: r0 = moveNext()
    //     0x243ce4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x243ce8: tbnz            w0, #4, #0x243d64
    // 0x243cec: ldur            x3, [fp, #-0x10]
    // 0x243cf0: LoadField: r4 = r3->field_33
    //     0x243cf0: ldur            w4, [x3, #0x33]
    // 0x243cf4: DecompressPointer r4
    //     0x243cf4: add             x4, x4, HEAP, lsl #32
    // 0x243cf8: stur            x4, [fp, #-0x18]
    // 0x243cfc: cmp             w4, NULL
    // 0x243d00: b.ne            #0x243d30
    // 0x243d04: mov             x0, x4
    // 0x243d08: ldur            x2, [fp, #-8]
    // 0x243d0c: r1 = Null
    //     0x243d0c: mov             x1, NULL
    // 0x243d10: cmp             w2, NULL
    // 0x243d14: b.eq            #0x243d30
    // 0x243d18: LoadField: r4 = r2->field_17
    //     0x243d18: ldur            w4, [x2, #0x17]
    // 0x243d1c: DecompressPointer r4
    //     0x243d1c: add             x4, x4, HEAP, lsl #32
    // 0x243d20: r8 = X0
    //     0x243d20: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x243d24: LoadField: r9 = r4->field_7
    //     0x243d24: ldur            x9, [x4, #7]
    // 0x243d28: r3 = Null
    //     0x243d28: ldr             x3, [PP, #0x5dd0]  ; [pp+0x5dd0] Null
    // 0x243d2c: blr             x9
    // 0x243d30: ldur            x16, [fp, #-0x18]
    // 0x243d34: ldr             lr, [fp, #0x20]
    // 0x243d38: stp             lr, x16, [SP, #0x20]
    // 0x243d3c: ldr             x16, [fp, #0x18]
    // 0x243d40: ldr             lr, [fp, #0x10]
    // 0x243d44: stp             lr, x16, [SP, #0x10]
    // 0x243d48: r16 = Instance_TextAlign
    //     0x243d48: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x243d4c: r30 = Instance_TextDirection
    //     0x243d4c: ldr             lr, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x243d50: stp             lr, x16, [SP]
    // 0x243d54: r0 = setStyle()
    //     0x243d54: bl              #0x243d84  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x243d58: ldur            x0, [fp, #-0x10]
    // 0x243d5c: ldur            x2, [fp, #-8]
    // 0x243d60: b               #0x243cd4
    // 0x243d64: r0 = Null
    //     0x243d64: mov             x0, NULL
    // 0x243d68: LeaveFrame
    //     0x243d68: mov             SP, fp
    //     0x243d6c: ldp             fp, lr, [SP], #0x10
    // 0x243d70: ret
    //     0x243d70: ret             
    // 0x243d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243d78: b               #0x243cb0
    // 0x243d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243d7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243d80: b               #0x243ce0
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x2443bc, size: 0xd4
    // 0x2443bc: EnterFrame
    //     0x2443bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2443c0: mov             fp, SP
    // 0x2443c4: AllocStack(0x28)
    //     0x2443c4: sub             SP, SP, #0x28
    // 0x2443c8: CheckStackOverflow
    //     0x2443c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2443cc: cmp             SP, x16
    //     0x2443d0: b.ls            #0x244480
    // 0x2443d4: ldr             x0, [fp, #0x18]
    // 0x2443d8: LoadField: r1 = r0->field_b
    //     0x2443d8: ldur            w1, [x0, #0xb]
    // 0x2443dc: DecompressPointer r1
    //     0x2443dc: add             x1, x1, HEAP, lsl #32
    // 0x2443e0: str             x1, [SP]
    // 0x2443e4: r0 = iterator()
    //     0x2443e4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2443e8: stur            x0, [fp, #-0x10]
    // 0x2443ec: LoadField: r2 = r0->field_7
    //     0x2443ec: ldur            w2, [x0, #7]
    // 0x2443f0: DecompressPointer r2
    //     0x2443f0: add             x2, x2, HEAP, lsl #32
    // 0x2443f4: stur            x2, [fp, #-8]
    // 0x2443f8: CheckStackOverflow
    //     0x2443f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2443fc: cmp             SP, x16
    //     0x244400: b.ls            #0x244488
    // 0x244404: str             x0, [SP]
    // 0x244408: r0 = moveNext()
    //     0x244408: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x24440c: tbnz            w0, #4, #0x244470
    // 0x244410: ldur            x3, [fp, #-0x10]
    // 0x244414: LoadField: r4 = r3->field_33
    //     0x244414: ldur            w4, [x3, #0x33]
    // 0x244418: DecompressPointer r4
    //     0x244418: add             x4, x4, HEAP, lsl #32
    // 0x24441c: stur            x4, [fp, #-0x18]
    // 0x244420: cmp             w4, NULL
    // 0x244424: b.ne            #0x244454
    // 0x244428: mov             x0, x4
    // 0x24442c: ldur            x2, [fp, #-8]
    // 0x244430: r1 = Null
    //     0x244430: mov             x1, NULL
    // 0x244434: cmp             w2, NULL
    // 0x244438: b.eq            #0x244454
    // 0x24443c: LoadField: r4 = r2->field_17
    //     0x24443c: ldur            w4, [x2, #0x17]
    // 0x244440: DecompressPointer r4
    //     0x244440: add             x4, x4, HEAP, lsl #32
    // 0x244444: r8 = X0
    //     0x244444: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x244448: LoadField: r9 = r4->field_7
    //     0x244448: ldur            x9, [x4, #7]
    // 0x24444c: r3 = Null
    //     0x24444c: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Null
    // 0x244450: blr             x9
    // 0x244454: ldur            x16, [fp, #-0x18]
    // 0x244458: ldr             lr, [fp, #0x10]
    // 0x24445c: stp             lr, x16, [SP]
    // 0x244460: r0 = setCaretRect()
    //     0x244460: bl              #0x244490  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x244464: ldur            x0, [fp, #-0x10]
    // 0x244468: ldur            x2, [fp, #-8]
    // 0x24446c: b               #0x2443f8
    // 0x244470: r0 = Null
    //     0x244470: mov             x0, NULL
    // 0x244474: LeaveFrame
    //     0x244474: mov             SP, fp
    //     0x244478: ldp             fp, lr, [SP], #0x10
    // 0x24447c: ret
    //     0x24447c: ret             
    // 0x244480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244484: b               #0x2443d4
    // 0x244488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24448c: b               #0x244404
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x244994, size: 0xd4
    // 0x244994: EnterFrame
    //     0x244994: stp             fp, lr, [SP, #-0x10]!
    //     0x244998: mov             fp, SP
    // 0x24499c: AllocStack(0x28)
    //     0x24499c: sub             SP, SP, #0x28
    // 0x2449a0: CheckStackOverflow
    //     0x2449a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2449a4: cmp             SP, x16
    //     0x2449a8: b.ls            #0x244a58
    // 0x2449ac: ldr             x0, [fp, #0x18]
    // 0x2449b0: LoadField: r1 = r0->field_b
    //     0x2449b0: ldur            w1, [x0, #0xb]
    // 0x2449b4: DecompressPointer r1
    //     0x2449b4: add             x1, x1, HEAP, lsl #32
    // 0x2449b8: str             x1, [SP]
    // 0x2449bc: r0 = iterator()
    //     0x2449bc: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2449c0: stur            x0, [fp, #-0x10]
    // 0x2449c4: LoadField: r2 = r0->field_7
    //     0x2449c4: ldur            w2, [x0, #7]
    // 0x2449c8: DecompressPointer r2
    //     0x2449c8: add             x2, x2, HEAP, lsl #32
    // 0x2449cc: stur            x2, [fp, #-8]
    // 0x2449d0: CheckStackOverflow
    //     0x2449d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2449d4: cmp             SP, x16
    //     0x2449d8: b.ls            #0x244a60
    // 0x2449dc: str             x0, [SP]
    // 0x2449e0: r0 = moveNext()
    //     0x2449e0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2449e4: tbnz            w0, #4, #0x244a48
    // 0x2449e8: ldur            x3, [fp, #-0x10]
    // 0x2449ec: LoadField: r4 = r3->field_33
    //     0x2449ec: ldur            w4, [x3, #0x33]
    // 0x2449f0: DecompressPointer r4
    //     0x2449f0: add             x4, x4, HEAP, lsl #32
    // 0x2449f4: stur            x4, [fp, #-0x18]
    // 0x2449f8: cmp             w4, NULL
    // 0x2449fc: b.ne            #0x244a2c
    // 0x244a00: mov             x0, x4
    // 0x244a04: ldur            x2, [fp, #-8]
    // 0x244a08: r1 = Null
    //     0x244a08: mov             x1, NULL
    // 0x244a0c: cmp             w2, NULL
    // 0x244a10: b.eq            #0x244a2c
    // 0x244a14: LoadField: r4 = r2->field_17
    //     0x244a14: ldur            w4, [x2, #0x17]
    // 0x244a18: DecompressPointer r4
    //     0x244a18: add             x4, x4, HEAP, lsl #32
    // 0x244a1c: r8 = X0
    //     0x244a1c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x244a20: LoadField: r9 = r4->field_7
    //     0x244a20: ldur            x9, [x4, #7]
    // 0x244a24: r3 = Null
    //     0x244a24: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x244a28: blr             x9
    // 0x244a2c: ldur            x16, [fp, #-0x18]
    // 0x244a30: ldr             lr, [fp, #0x10]
    // 0x244a34: stp             lr, x16, [SP]
    // 0x244a38: r0 = setComposingRect()
    //     0x244a38: bl              #0x244a68  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x244a3c: ldur            x0, [fp, #-0x10]
    // 0x244a40: ldur            x2, [fp, #-8]
    // 0x244a44: b               #0x2449d0
    // 0x244a48: r0 = Null
    //     0x244a48: mov             x0, NULL
    // 0x244a4c: LeaveFrame
    //     0x244a4c: mov             SP, fp
    //     0x244a50: ldp             fp, lr, [SP], #0x10
    // 0x244a54: ret
    //     0x244a54: ret             
    // 0x244a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244a5c: b               #0x2449ac
    // 0x244a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244a64: b               #0x2449dc
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x244e54, size: 0x21c
    // 0x244e54: EnterFrame
    //     0x244e54: stp             fp, lr, [SP, #-0x10]!
    //     0x244e58: mov             fp, SP
    // 0x244e5c: AllocStack(0x48)
    //     0x244e5c: sub             SP, SP, #0x48
    // 0x244e60: CheckStackOverflow
    //     0x244e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244e64: cmp             SP, x16
    //     0x244e68: b.ls            #0x245024
    // 0x244e6c: ldr             x0, [fp, #0x20]
    // 0x244e70: LoadField: r1 = r0->field_b
    //     0x244e70: ldur            w1, [x0, #0xb]
    // 0x244e74: DecompressPointer r1
    //     0x244e74: add             x1, x1, HEAP, lsl #32
    // 0x244e78: str             x1, [SP]
    // 0x244e7c: r0 = iterator()
    //     0x244e7c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x244e80: mov             x1, x0
    // 0x244e84: ldr             x0, [fp, #0x18]
    // 0x244e88: stur            x1, [fp, #-0x28]
    // 0x244e8c: LoadField: d0 = r0->field_7
    //     0x244e8c: ldur            d0, [x0, #7]
    // 0x244e90: r2 = inline_Allocate_Double()
    //     0x244e90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x244e94: add             x2, x2, #0x10
    //     0x244e98: cmp             x3, x2
    //     0x244e9c: b.ls            #0x24502c
    //     0x244ea0: str             x2, [THR, #0x50]  ; THR::top
    //     0x244ea4: sub             x2, x2, #0xf
    //     0x244ea8: movz            x3, #0xd148
    //     0x244eac: movk            x3, #0x3, lsl #16
    //     0x244eb0: stur            x3, [x2, #-1]
    // 0x244eb4: StoreField: r2->field_7 = d0
    //     0x244eb4: stur            d0, [x2, #7]
    // 0x244eb8: stur            x2, [fp, #-0x20]
    // 0x244ebc: LoadField: d0 = r0->field_f
    //     0x244ebc: ldur            d0, [x0, #0xf]
    // 0x244ec0: r0 = inline_Allocate_Double()
    //     0x244ec0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x244ec4: add             x0, x0, #0x10
    //     0x244ec8: cmp             x3, x0
    //     0x244ecc: b.ls            #0x245048
    //     0x244ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x244ed4: sub             x0, x0, #0xf
    //     0x244ed8: movz            x3, #0xd148
    //     0x244edc: movk            x3, #0x3, lsl #16
    //     0x244ee0: stur            x3, [x0, #-1]
    // 0x244ee4: StoreField: r0->field_7 = d0
    //     0x244ee4: stur            d0, [x0, #7]
    // 0x244ee8: ldr             x3, [fp, #0x10]
    // 0x244eec: stur            x0, [fp, #-0x18]
    // 0x244ef0: LoadField: r4 = r3->field_7
    //     0x244ef0: ldur            w4, [x3, #7]
    // 0x244ef4: DecompressPointer r4
    //     0x244ef4: add             x4, x4, HEAP, lsl #32
    // 0x244ef8: stur            x4, [fp, #-0x10]
    // 0x244efc: LoadField: r3 = r1->field_7
    //     0x244efc: ldur            w3, [x1, #7]
    // 0x244f00: DecompressPointer r3
    //     0x244f00: add             x3, x3, HEAP, lsl #32
    // 0x244f04: stur            x3, [fp, #-8]
    // 0x244f08: CheckStackOverflow
    //     0x244f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244f0c: cmp             SP, x16
    //     0x244f10: b.ls            #0x245060
    // 0x244f14: str             x1, [SP]
    // 0x244f18: r0 = moveNext()
    //     0x244f18: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x244f1c: tbnz            w0, #4, #0x245014
    // 0x244f20: ldur            x3, [fp, #-0x28]
    // 0x244f24: LoadField: r0 = r3->field_33
    //     0x244f24: ldur            w0, [x3, #0x33]
    // 0x244f28: DecompressPointer r0
    //     0x244f28: add             x0, x0, HEAP, lsl #32
    // 0x244f2c: cmp             w0, NULL
    // 0x244f30: b.ne            #0x244f5c
    // 0x244f34: ldur            x2, [fp, #-8]
    // 0x244f38: r1 = Null
    //     0x244f38: mov             x1, NULL
    // 0x244f3c: cmp             w2, NULL
    // 0x244f40: b.eq            #0x244f5c
    // 0x244f44: LoadField: r4 = r2->field_17
    //     0x244f44: ldur            w4, [x2, #0x17]
    // 0x244f48: DecompressPointer r4
    //     0x244f48: add             x4, x4, HEAP, lsl #32
    // 0x244f4c: r8 = X0
    //     0x244f4c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x244f50: LoadField: r9 = r4->field_7
    //     0x244f50: ldur            x9, [x4, #7]
    // 0x244f54: r3 = Null
    //     0x244f54: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x244f58: blr             x9
    // 0x244f5c: ldur            x2, [fp, #-0x10]
    // 0x244f60: ldur            x0, [fp, #-0x20]
    // 0x244f64: ldur            x1, [fp, #-0x18]
    // 0x244f68: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x244f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244f6c: ldr             x0, [x0, #0x1548]
    //     0x244f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244f74: cmp             w0, w16
    //     0x244f78: b.ne            #0x244f84
    //     0x244f7c: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x244f80: bl              #0x3e406c
    // 0x244f84: LoadField: r1 = r0->field_f
    //     0x244f84: ldur            w1, [x0, #0xf]
    // 0x244f88: DecompressPointer r1
    //     0x244f88: add             x1, x1, HEAP, lsl #32
    // 0x244f8c: r16 = Sentinel
    //     0x244f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x244f90: cmp             w1, w16
    // 0x244f94: b.eq            #0x245068
    // 0x244f98: r1 = Null
    //     0x244f98: mov             x1, NULL
    // 0x244f9c: r2 = 12
    //     0x244f9c: movz            x2, #0xc
    // 0x244fa0: r0 = AllocateArray()
    //     0x244fa0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x244fa4: r17 = "width"
    //     0x244fa4: ldr             x17, [PP, #0x5e30]  ; [pp+0x5e30] "width"
    // 0x244fa8: StoreField: r0->field_f = r17
    //     0x244fa8: stur            w17, [x0, #0xf]
    // 0x244fac: ldur            x1, [fp, #-0x20]
    // 0x244fb0: StoreField: r0->field_13 = r1
    //     0x244fb0: stur            w1, [x0, #0x13]
    // 0x244fb4: r17 = "height"
    //     0x244fb4: ldr             x17, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    // 0x244fb8: StoreField: r0->field_17 = r17
    //     0x244fb8: stur            w17, [x0, #0x17]
    // 0x244fbc: ldur            x2, [fp, #-0x18]
    // 0x244fc0: StoreField: r0->field_1b = r2
    //     0x244fc0: stur            w2, [x0, #0x1b]
    // 0x244fc4: r17 = "transform"
    //     0x244fc4: ldr             x17, [PP, #0x5e78]  ; [pp+0x5e78] "transform"
    // 0x244fc8: StoreField: r0->field_1f = r17
    //     0x244fc8: stur            w17, [x0, #0x1f]
    // 0x244fcc: ldur            x3, [fp, #-0x10]
    // 0x244fd0: StoreField: r0->field_23 = r3
    //     0x244fd0: stur            w3, [x0, #0x23]
    // 0x244fd4: r16 = <String, dynamic>
    //     0x244fd4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x244fd8: stp             x0, x16, [SP]
    // 0x244fdc: r0 = Map._fromLiteral()
    //     0x244fdc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x244fe0: r16 = <void?>
    //     0x244fe0: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x244fe4: r30 = Instance_OptionalMethodChannel
    //     0x244fe4: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x244fe8: stp             lr, x16, [SP, #0x10]
    // 0x244fec: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x244fec: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] "TextInput.setEditableSizeAndTransform"
    // 0x244ff0: stp             x0, x16, [SP]
    // 0x244ff4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x244ff4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x244ff8: r0 = invokeMethod()
    //     0x244ff8: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x244ffc: ldur            x1, [fp, #-0x28]
    // 0x245000: ldur            x3, [fp, #-8]
    // 0x245004: ldur            x4, [fp, #-0x10]
    // 0x245008: ldur            x2, [fp, #-0x20]
    // 0x24500c: ldur            x0, [fp, #-0x18]
    // 0x245010: b               #0x244f08
    // 0x245014: r0 = Null
    //     0x245014: mov             x0, NULL
    // 0x245018: LeaveFrame
    //     0x245018: mov             SP, fp
    //     0x24501c: ldp             fp, lr, [SP], #0x10
    // 0x245020: ret
    //     0x245020: ret             
    // 0x245024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245028: b               #0x244e6c
    // 0x24502c: SaveReg d0
    //     0x24502c: str             q0, [SP, #-0x10]!
    // 0x245030: stp             x0, x1, [SP, #-0x10]!
    // 0x245034: r0 = AllocateDouble()
    //     0x245034: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x245038: mov             x2, x0
    // 0x24503c: ldp             x0, x1, [SP], #0x10
    // 0x245040: RestoreReg d0
    //     0x245040: ldr             q0, [SP], #0x10
    // 0x245044: b               #0x244eb4
    // 0x245048: SaveReg d0
    //     0x245048: str             q0, [SP, #-0x10]!
    // 0x24504c: stp             x1, x2, [SP, #-0x10]!
    // 0x245050: r0 = AllocateDouble()
    //     0x245050: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x245054: ldp             x1, x2, [SP], #0x10
    // 0x245058: RestoreReg d0
    //     0x245058: ldr             q0, [SP], #0x10
    // 0x24505c: b               #0x244ee4
    // 0x245060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245064: b               #0x244f14
    // 0x245068: r9 = _channel
    //     0x245068: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x24506c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24506c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x245070, size: 0x74
    // 0x245070: EnterFrame
    //     0x245070: stp             fp, lr, [SP, #-0x10]!
    //     0x245074: mov             fp, SP
    // 0x245078: AllocStack(0x20)
    //     0x245078: sub             SP, SP, #0x20
    // 0x24507c: CheckStackOverflow
    //     0x24507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245080: cmp             SP, x16
    //     0x245084: b.ls            #0x2450dc
    // 0x245088: r0 = TextInputConnection()
    //     0x245088: bl              #0x2451b8  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x24508c: stur            x0, [fp, #-8]
    // 0x245090: ldr             x16, [fp, #0x18]
    // 0x245094: stp             x16, x0, [SP]
    // 0x245098: r0 = TextInputConnection._()
    //     0x245098: bl              #0x2450e4  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x24509c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x24509c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2450a0: ldr             x0, [x0, #0x1548]
    //     0x2450a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2450a8: cmp             w0, w16
    //     0x2450ac: b.ne            #0x2450b8
    //     0x2450b0: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2450b4: bl              #0x3e406c
    // 0x2450b8: ldur            x16, [fp, #-8]
    // 0x2450bc: stp             x16, x0, [SP, #8]
    // 0x2450c0: ldr             x16, [fp, #0x10]
    // 0x2450c4: str             x16, [SP]
    // 0x2450c8: r0 = _attach()
    //     0x2450c8: bl              #0x23ea70  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x2450cc: ldur            x0, [fp, #-8]
    // 0x2450d0: LeaveFrame
    //     0x2450d0: mov             SP, fp
    //     0x2450d4: ldp             fp, lr, [SP], #0x10
    // 0x2450d8: ret
    //     0x2450d8: ret             
    // 0x2450dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2450dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2450e0: b               #0x245088
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x26e95c, size: 0x13c
    // 0x26e95c: EnterFrame
    //     0x26e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x26e960: mov             fp, SP
    // 0x26e964: AllocStack(0x28)
    //     0x26e964: sub             SP, SP, #0x28
    // 0x26e968: CheckStackOverflow
    //     0x26e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e96c: cmp             SP, x16
    //     0x26e970: b.ls            #0x26ea7c
    // 0x26e974: ldr             x0, [fp, #0x10]
    // 0x26e978: LoadField: r1 = r0->field_13
    //     0x26e978: ldur            w1, [x0, #0x13]
    // 0x26e97c: DecompressPointer r1
    //     0x26e97c: add             x1, x1, HEAP, lsl #32
    // 0x26e980: cmp             w1, NULL
    // 0x26e984: b.eq            #0x26ea84
    // 0x26e988: LoadField: r1 = r0->field_b
    //     0x26e988: ldur            w1, [x0, #0xb]
    // 0x26e98c: DecompressPointer r1
    //     0x26e98c: add             x1, x1, HEAP, lsl #32
    // 0x26e990: str             x1, [SP]
    // 0x26e994: r0 = iterator()
    //     0x26e994: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x26e998: stur            x0, [fp, #-0x10]
    // 0x26e99c: LoadField: r2 = r0->field_7
    //     0x26e99c: ldur            w2, [x0, #7]
    // 0x26e9a0: DecompressPointer r2
    //     0x26e9a0: add             x2, x2, HEAP, lsl #32
    // 0x26e9a4: stur            x2, [fp, #-8]
    // 0x26e9a8: CheckStackOverflow
    //     0x26e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e9ac: cmp             SP, x16
    //     0x26e9b0: b.ls            #0x26ea88
    // 0x26e9b4: str             x0, [SP]
    // 0x26e9b8: r0 = moveNext()
    //     0x26e9b8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x26e9bc: tbnz            w0, #4, #0x26ea5c
    // 0x26e9c0: ldur            x3, [fp, #-0x10]
    // 0x26e9c4: LoadField: r0 = r3->field_33
    //     0x26e9c4: ldur            w0, [x3, #0x33]
    // 0x26e9c8: DecompressPointer r0
    //     0x26e9c8: add             x0, x0, HEAP, lsl #32
    // 0x26e9cc: cmp             w0, NULL
    // 0x26e9d0: b.ne            #0x26ea00
    // 0x26e9d4: ldur            x2, [fp, #-8]
    // 0x26e9d8: r1 = Null
    //     0x26e9d8: mov             x1, NULL
    // 0x26e9dc: cmp             w2, NULL
    // 0x26e9e0: b.eq            #0x26ea00
    // 0x26e9e4: LoadField: r4 = r2->field_17
    //     0x26e9e4: ldur            w4, [x2, #0x17]
    // 0x26e9e8: DecompressPointer r4
    //     0x26e9e8: add             x4, x4, HEAP, lsl #32
    // 0x26e9ec: r8 = X0
    //     0x26e9ec: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26e9f0: LoadField: r9 = r4->field_7
    //     0x26e9f0: ldur            x9, [x4, #7]
    // 0x26e9f4: r3 = Null
    //     0x26e9f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11430] Null
    //     0x26e9f8: ldr             x3, [x3, #0x430]
    // 0x26e9fc: blr             x9
    // 0x26ea00: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x26ea00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ea04: ldr             x0, [x0, #0x1548]
    //     0x26ea08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ea0c: cmp             w0, w16
    //     0x26ea10: b.ne            #0x26ea1c
    //     0x26ea14: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x26ea18: bl              #0x3e406c
    // 0x26ea1c: LoadField: r1 = r0->field_f
    //     0x26ea1c: ldur            w1, [x0, #0xf]
    // 0x26ea20: DecompressPointer r1
    //     0x26ea20: add             x1, x1, HEAP, lsl #32
    // 0x26ea24: r16 = Sentinel
    //     0x26ea24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ea28: cmp             w1, w16
    // 0x26ea2c: b.eq            #0x26ea90
    // 0x26ea30: r16 = <void?>
    //     0x26ea30: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x26ea34: r30 = Instance_OptionalMethodChannel
    //     0x26ea34: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x26ea38: stp             lr, x16, [SP, #8]
    // 0x26ea3c: r16 = "TextInput.clearClient"
    //     0x26ea3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11440] "TextInput.clearClient"
    //     0x26ea40: ldr             x16, [x16, #0x440]
    // 0x26ea44: str             x16, [SP]
    // 0x26ea48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26ea48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26ea4c: r0 = invokeMethod()
    //     0x26ea4c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x26ea50: ldur            x0, [fp, #-0x10]
    // 0x26ea54: ldur            x2, [fp, #-8]
    // 0x26ea58: b               #0x26e9a8
    // 0x26ea5c: ldr             x0, [fp, #0x10]
    // 0x26ea60: StoreField: r0->field_13 = rNULL
    //     0x26ea60: stur            NULL, [x0, #0x13]
    // 0x26ea64: str             x0, [SP]
    // 0x26ea68: r0 = _scheduleHide()
    //     0x26ea68: bl              #0x26ea98  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x26ea6c: r0 = Null
    //     0x26ea6c: mov             x0, NULL
    // 0x26ea70: LeaveFrame
    //     0x26ea70: mov             SP, fp
    //     0x26ea74: ldp             fp, lr, [SP], #0x10
    // 0x26ea78: ret
    //     0x26ea78: ret             
    // 0x26ea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ea7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ea80: b               #0x26e974
    // 0x26ea84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ea84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ea88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ea8c: b               #0x26e9b4
    // 0x26ea90: r9 = _channel
    //     0x26ea90: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x26ea94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26ea94: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x26ea98, size: 0x80
    // 0x26ea98: EnterFrame
    //     0x26ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x26ea9c: mov             fp, SP
    // 0x26eaa0: AllocStack(0x8)
    //     0x26eaa0: sub             SP, SP, #8
    // 0x26eaa4: CheckStackOverflow
    //     0x26eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26eaa8: cmp             SP, x16
    //     0x26eaac: b.ls            #0x26eb10
    // 0x26eab0: r1 = 1
    //     0x26eab0: movz            x1, #0x1
    // 0x26eab4: r0 = AllocateContext()
    //     0x26eab4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26eab8: mov             x1, x0
    // 0x26eabc: ldr             x0, [fp, #0x10]
    // 0x26eac0: StoreField: r1->field_f = r0
    //     0x26eac0: stur            w0, [x1, #0xf]
    // 0x26eac4: LoadField: r2 = r0->field_23
    //     0x26eac4: ldur            w2, [x0, #0x23]
    // 0x26eac8: DecompressPointer r2
    //     0x26eac8: add             x2, x2, HEAP, lsl #32
    // 0x26eacc: tbnz            w2, #4, #0x26eae0
    // 0x26ead0: r0 = Null
    //     0x26ead0: mov             x0, NULL
    // 0x26ead4: LeaveFrame
    //     0x26ead4: mov             SP, fp
    //     0x26ead8: ldp             fp, lr, [SP], #0x10
    // 0x26eadc: ret
    //     0x26eadc: ret             
    // 0x26eae0: r2 = true
    //     0x26eae0: add             x2, NULL, #0x20  ; true
    // 0x26eae4: StoreField: r0->field_23 = r2
    //     0x26eae4: stur            w2, [x0, #0x23]
    // 0x26eae8: mov             x2, x1
    // 0x26eaec: r1 = Function '<anonymous closure>':.
    //     0x26eaec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11448] AnonymousClosure: (0x26eb18), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x26ea98)
    //     0x26eaf0: ldr             x1, [x1, #0x448]
    // 0x26eaf4: r0 = AllocateClosure()
    //     0x26eaf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26eaf8: str             x0, [SP]
    // 0x26eafc: r0 = scheduleMicrotask()
    //     0x26eafc: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x26eb00: r0 = Null
    //     0x26eb00: mov             x0, NULL
    // 0x26eb04: LeaveFrame
    //     0x26eb04: mov             SP, fp
    //     0x26eb08: ldp             fp, lr, [SP], #0x10
    // 0x26eb0c: ret
    //     0x26eb0c: ret             
    // 0x26eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26eb10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26eb14: b               #0x26eab0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26eb18, size: 0x64
    // 0x26eb18: EnterFrame
    //     0x26eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x26eb1c: mov             fp, SP
    // 0x26eb20: AllocStack(0x8)
    //     0x26eb20: sub             SP, SP, #8
    // 0x26eb24: SetupParameters()
    //     0x26eb24: add             x0, NULL, #0x30  ; false
    //     0x26eb28: ldr             x1, [fp, #0x10]
    //     0x26eb2c: ldur            w2, [x1, #0x17]
    //     0x26eb30: add             x2, x2, HEAP, lsl #32
    // 0x26eb24: r0 = false
    // 0x26eb34: CheckStackOverflow
    //     0x26eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26eb38: cmp             SP, x16
    //     0x26eb3c: b.ls            #0x26eb74
    // 0x26eb40: LoadField: r1 = r2->field_f
    //     0x26eb40: ldur            w1, [x2, #0xf]
    // 0x26eb44: DecompressPointer r1
    //     0x26eb44: add             x1, x1, HEAP, lsl #32
    // 0x26eb48: StoreField: r1->field_23 = r0
    //     0x26eb48: stur            w0, [x1, #0x23]
    // 0x26eb4c: LoadField: r0 = r1->field_13
    //     0x26eb4c: ldur            w0, [x1, #0x13]
    // 0x26eb50: DecompressPointer r0
    //     0x26eb50: add             x0, x0, HEAP, lsl #32
    // 0x26eb54: cmp             w0, NULL
    // 0x26eb58: b.ne            #0x26eb64
    // 0x26eb5c: str             x1, [SP]
    // 0x26eb60: r0 = _hide()
    //     0x26eb60: bl              #0x26eb7c  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x26eb64: r0 = Null
    //     0x26eb64: mov             x0, NULL
    // 0x26eb68: LeaveFrame
    //     0x26eb68: mov             SP, fp
    //     0x26eb6c: ldp             fp, lr, [SP], #0x10
    // 0x26eb70: ret
    //     0x26eb70: ret             
    // 0x26eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26eb74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26eb78: b               #0x26eb40
  }
  _ _hide(/* No info */) {
    // ** addr: 0x26eb7c, size: 0x118
    // 0x26eb7c: EnterFrame
    //     0x26eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x26eb80: mov             fp, SP
    // 0x26eb84: AllocStack(0x28)
    //     0x26eb84: sub             SP, SP, #0x28
    // 0x26eb88: CheckStackOverflow
    //     0x26eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26eb8c: cmp             SP, x16
    //     0x26eb90: b.ls            #0x26ec7c
    // 0x26eb94: ldr             x0, [fp, #0x10]
    // 0x26eb98: LoadField: r1 = r0->field_b
    //     0x26eb98: ldur            w1, [x0, #0xb]
    // 0x26eb9c: DecompressPointer r1
    //     0x26eb9c: add             x1, x1, HEAP, lsl #32
    // 0x26eba0: str             x1, [SP]
    // 0x26eba4: r0 = iterator()
    //     0x26eba4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x26eba8: stur            x0, [fp, #-0x10]
    // 0x26ebac: LoadField: r2 = r0->field_7
    //     0x26ebac: ldur            w2, [x0, #7]
    // 0x26ebb0: DecompressPointer r2
    //     0x26ebb0: add             x2, x2, HEAP, lsl #32
    // 0x26ebb4: stur            x2, [fp, #-8]
    // 0x26ebb8: CheckStackOverflow
    //     0x26ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ebbc: cmp             SP, x16
    //     0x26ebc0: b.ls            #0x26ec84
    // 0x26ebc4: str             x0, [SP]
    // 0x26ebc8: r0 = moveNext()
    //     0x26ebc8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x26ebcc: tbnz            w0, #4, #0x26ec6c
    // 0x26ebd0: ldur            x3, [fp, #-0x10]
    // 0x26ebd4: LoadField: r0 = r3->field_33
    //     0x26ebd4: ldur            w0, [x3, #0x33]
    // 0x26ebd8: DecompressPointer r0
    //     0x26ebd8: add             x0, x0, HEAP, lsl #32
    // 0x26ebdc: cmp             w0, NULL
    // 0x26ebe0: b.ne            #0x26ec10
    // 0x26ebe4: ldur            x2, [fp, #-8]
    // 0x26ebe8: r1 = Null
    //     0x26ebe8: mov             x1, NULL
    // 0x26ebec: cmp             w2, NULL
    // 0x26ebf0: b.eq            #0x26ec10
    // 0x26ebf4: LoadField: r4 = r2->field_17
    //     0x26ebf4: ldur            w4, [x2, #0x17]
    // 0x26ebf8: DecompressPointer r4
    //     0x26ebf8: add             x4, x4, HEAP, lsl #32
    // 0x26ebfc: r8 = X0
    //     0x26ebfc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26ec00: LoadField: r9 = r4->field_7
    //     0x26ec00: ldur            x9, [x4, #7]
    // 0x26ec04: r3 = Null
    //     0x26ec04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11450] Null
    //     0x26ec08: ldr             x3, [x3, #0x450]
    // 0x26ec0c: blr             x9
    // 0x26ec10: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x26ec10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ec14: ldr             x0, [x0, #0x1548]
    //     0x26ec18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ec1c: cmp             w0, w16
    //     0x26ec20: b.ne            #0x26ec2c
    //     0x26ec24: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x26ec28: bl              #0x3e406c
    // 0x26ec2c: LoadField: r1 = r0->field_f
    //     0x26ec2c: ldur            w1, [x0, #0xf]
    // 0x26ec30: DecompressPointer r1
    //     0x26ec30: add             x1, x1, HEAP, lsl #32
    // 0x26ec34: r16 = Sentinel
    //     0x26ec34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ec38: cmp             w1, w16
    // 0x26ec3c: b.eq            #0x26ec8c
    // 0x26ec40: r16 = <void?>
    //     0x26ec40: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x26ec44: r30 = Instance_OptionalMethodChannel
    //     0x26ec44: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x26ec48: stp             lr, x16, [SP, #8]
    // 0x26ec4c: r16 = "TextInput.hide"
    //     0x26ec4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11460] "TextInput.hide"
    //     0x26ec50: ldr             x16, [x16, #0x460]
    // 0x26ec54: str             x16, [SP]
    // 0x26ec58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26ec58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26ec5c: r0 = invokeMethod()
    //     0x26ec5c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x26ec60: ldur            x0, [fp, #-0x10]
    // 0x26ec64: ldur            x2, [fp, #-8]
    // 0x26ec68: b               #0x26ebb8
    // 0x26ec6c: r0 = Null
    //     0x26ec6c: mov             x0, NULL
    // 0x26ec70: LeaveFrame
    //     0x26ec70: mov             SP, fp
    //     0x26ec74: ldp             fp, lr, [SP], #0x10
    // 0x26ec78: ret
    //     0x26ec78: ret             
    // 0x26ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ec7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ec80: b               #0x26eb94
    // 0x26ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ec84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ec88: b               #0x26ebc4
    // 0x26ec8c: r9 = _channel
    //     0x26ec8c: ldr             x9, [PP, #0x5db0]  ; [pp+0x5db0] Field <TextInput._channel@255206165>: late (offset: 0x10)
    // 0x26ec90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26ec90: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x2b0718, size: 0x60
    // 0x2b0718: EnterFrame
    //     0x2b0718: stp             fp, lr, [SP, #-0x10]!
    //     0x2b071c: mov             fp, SP
    // 0x2b0720: AllocStack(0x10)
    //     0x2b0720: sub             SP, SP, #0x10
    // 0x2b0724: CheckStackOverflow
    //     0x2b0724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0728: cmp             SP, x16
    //     0x2b072c: b.ls            #0x2b0770
    // 0x2b0730: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2b0730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0734: ldr             x0, [x0, #0x1548]
    //     0x2b0738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b073c: cmp             w0, w16
    //     0x2b0740: b.ne            #0x2b074c
    //     0x2b0744: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2b0748: bl              #0x3e406c
    // 0x2b074c: LoadField: r1 = r0->field_1b
    //     0x2b074c: ldur            w1, [x0, #0x1b]
    // 0x2b0750: DecompressPointer r1
    //     0x2b0750: add             x1, x1, HEAP, lsl #32
    // 0x2b0754: ldr             x16, [fp, #0x10]
    // 0x2b0758: stp             x16, x1, [SP]
    // 0x2b075c: r0 = remove()
    //     0x2b075c: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2b0760: r0 = Null
    //     0x2b0760: mov             x0, NULL
    // 0x2b0764: LeaveFrame
    //     0x2b0764: mov             SP, fp
    //     0x2b0768: ldp             fp, lr, [SP], #0x10
    // 0x2b076c: ret
    //     0x2b076c: ret             
    // 0x2b0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0770: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0774: b               #0x2b0730
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x2cbee4, size: 0x68
    // 0x2cbee4: EnterFrame
    //     0x2cbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbee8: mov             fp, SP
    // 0x2cbeec: AllocStack(0x18)
    //     0x2cbeec: sub             SP, SP, #0x18
    // 0x2cbef0: CheckStackOverflow
    //     0x2cbef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbef4: cmp             SP, x16
    //     0x2cbef8: b.ls            #0x2cbf44
    // 0x2cbefc: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2cbefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cbf00: ldr             x0, [x0, #0x1548]
    //     0x2cbf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cbf08: cmp             w0, w16
    //     0x2cbf0c: b.ne            #0x2cbf18
    //     0x2cbf10: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2cbf14: bl              #0x3e406c
    // 0x2cbf18: LoadField: r1 = r0->field_1b
    //     0x2cbf18: ldur            w1, [x0, #0x1b]
    // 0x2cbf1c: DecompressPointer r1
    //     0x2cbf1c: add             x1, x1, HEAP, lsl #32
    // 0x2cbf20: ldr             x16, [fp, #0x18]
    // 0x2cbf24: stp             x16, x1, [SP, #8]
    // 0x2cbf28: ldr             x16, [fp, #0x10]
    // 0x2cbf2c: str             x16, [SP]
    // 0x2cbf30: r0 = []=()
    //     0x2cbf30: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2cbf34: r0 = Null
    //     0x2cbf34: mov             x0, NULL
    // 0x2cbf38: LeaveFrame
    //     0x2cbf38: mov             SP, fp
    //     0x2cbf3c: ldp             fp, lr, [SP], #0x10
    // 0x2cbf40: ret
    //     0x2cbf40: ret             
    // 0x2cbf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbf44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbf48: b               #0x2cbefc
  }
}

// class id: 332, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x22c93c, size: 0x58
    // 0x22c93c: EnterFrame
    //     0x22c93c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c940: mov             fp, SP
    // 0x22c944: AllocStack(0x10)
    //     0x22c944: sub             SP, SP, #0x10
    // 0x22c948: CheckStackOverflow
    //     0x22c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c94c: cmp             SP, x16
    //     0x22c950: b.ls            #0x22c98c
    // 0x22c954: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x22c954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22c958: ldr             x0, [x0, #0x1548]
    //     0x22c95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22c960: cmp             w0, w16
    //     0x22c964: b.ne            #0x22c970
    //     0x22c968: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x22c96c: bl              #0x3e406c
    // 0x22c970: ldr             x16, [fp, #0x10]
    // 0x22c974: stp             x16, x0, [SP]
    // 0x22c978: r0 = _setEditingState()
    //     0x22c978: bl              #0x22c994  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x22c97c: r0 = Null
    //     0x22c97c: mov             x0, NULL
    // 0x22c980: LeaveFrame
    //     0x22c980: mov             SP, fp
    //     0x22c984: ldp             fp, lr, [SP], #0x10
    // 0x22c988: ret
    //     0x22c988: ret             
    // 0x22c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c98c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c990: b               #0x22c954
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x2336b0, size: 0x4c
    // 0x2336b0: EnterFrame
    //     0x2336b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2336b4: mov             fp, SP
    // 0x2336b8: CheckStackOverflow
    //     0x2336b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2336bc: cmp             SP, x16
    //     0x2336c0: b.ls            #0x2336f4
    // 0x2336c4: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2336c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2336c8: ldr             x0, [x0, #0x1548]
    //     0x2336cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2336d0: cmp             w0, w16
    //     0x2336d4: b.ne            #0x2336e0
    //     0x2336d8: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2336dc: bl              #0x3e406c
    // 0x2336e0: StoreField: r0->field_13 = rNULL
    //     0x2336e0: stur            NULL, [x0, #0x13]
    // 0x2336e4: r0 = Null
    //     0x2336e4: mov             x0, NULL
    // 0x2336e8: LeaveFrame
    //     0x2336e8: mov             SP, fp
    //     0x2336ec: ldp             fp, lr, [SP], #0x10
    // 0x2336f0: ret
    //     0x2336f0: ret             
    // 0x2336f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2336f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2336f8: b               #0x2336c4
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x23e4a8, size: 0x50
    // 0x23e4a8: EnterFrame
    //     0x23e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e4ac: mov             fp, SP
    // 0x23e4b0: CheckStackOverflow
    //     0x23e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e4b4: cmp             SP, x16
    //     0x23e4b8: b.ls            #0x23e4f0
    // 0x23e4bc: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x23e4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e4c0: ldr             x0, [x0, #0x1548]
    //     0x23e4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e4c8: cmp             w0, w16
    //     0x23e4cc: b.ne            #0x23e4d8
    //     0x23e4d0: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x23e4d4: bl              #0x3e406c
    // 0x23e4d8: LoadField: r1 = r0->field_1f
    //     0x23e4d8: ldur            w1, [x0, #0x1f]
    // 0x23e4dc: DecompressPointer r1
    //     0x23e4dc: add             x1, x1, HEAP, lsl #32
    // 0x23e4e0: mov             x0, x1
    // 0x23e4e4: LeaveFrame
    //     0x23e4e4: mov             SP, fp
    //     0x23e4e8: ldp             fp, lr, [SP], #0x10
    // 0x23e4ec: ret
    //     0x23e4ec: ret             
    // 0x23e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e4f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e4f4: b               #0x23e4bc
  }
  get _ attached(/* No info */) {
    // ** addr: 0x241410, size: 0x60
    // 0x241410: EnterFrame
    //     0x241410: stp             fp, lr, [SP, #-0x10]!
    //     0x241414: mov             fp, SP
    // 0x241418: CheckStackOverflow
    //     0x241418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24141c: cmp             SP, x16
    //     0x241420: b.ls            #0x241468
    // 0x241424: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x241424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x241428: ldr             x0, [x0, #0x1548]
    //     0x24142c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x241430: cmp             w0, w16
    //     0x241434: b.ne            #0x241440
    //     0x241438: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x24143c: bl              #0x3e406c
    // 0x241440: LoadField: r1 = r0->field_13
    //     0x241440: ldur            w1, [x0, #0x13]
    // 0x241444: DecompressPointer r1
    //     0x241444: add             x1, x1, HEAP, lsl #32
    // 0x241448: ldr             x2, [fp, #0x10]
    // 0x24144c: cmp             w1, w2
    // 0x241450: r16 = true
    //     0x241450: add             x16, NULL, #0x20  ; true
    // 0x241454: r17 = false
    //     0x241454: add             x17, NULL, #0x30  ; false
    // 0x241458: csel            x0, x16, x17, eq
    // 0x24145c: LeaveFrame
    //     0x24145c: mov             SP, fp
    //     0x241460: ldp             fp, lr, [SP], #0x10
    // 0x241464: ret
    //     0x241464: ret             
    // 0x241468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24146c: b               #0x241424
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x2438c4, size: 0x54
    // 0x2438c4: EnterFrame
    //     0x2438c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2438c8: mov             fp, SP
    // 0x2438cc: AllocStack(0x8)
    //     0x2438cc: sub             SP, SP, #8
    // 0x2438d0: CheckStackOverflow
    //     0x2438d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2438d4: cmp             SP, x16
    //     0x2438d8: b.ls            #0x243910
    // 0x2438dc: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2438dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2438e0: ldr             x0, [x0, #0x1548]
    //     0x2438e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2438e8: cmp             w0, w16
    //     0x2438ec: b.ne            #0x2438f8
    //     0x2438f0: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x2438f4: bl              #0x3e406c
    // 0x2438f8: str             x0, [SP]
    // 0x2438fc: r0 = _requestAutofill()
    //     0x2438fc: bl              #0x243918  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x243900: r0 = Null
    //     0x243900: mov             x0, NULL
    // 0x243904: LeaveFrame
    //     0x243904: mov             SP, fp
    //     0x243908: ldp             fp, lr, [SP], #0x10
    // 0x24390c: ret
    //     0x24390c: ret             
    // 0x243910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243910: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243914: b               #0x2438dc
  }
  _ show(/* No info */) {
    // ** addr: 0x243ad0, size: 0x54
    // 0x243ad0: EnterFrame
    //     0x243ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x243ad4: mov             fp, SP
    // 0x243ad8: AllocStack(0x8)
    //     0x243ad8: sub             SP, SP, #8
    // 0x243adc: CheckStackOverflow
    //     0x243adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243ae0: cmp             SP, x16
    //     0x243ae4: b.ls            #0x243b1c
    // 0x243ae8: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x243ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243aec: ldr             x0, [x0, #0x1548]
    //     0x243af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243af4: cmp             w0, w16
    //     0x243af8: b.ne            #0x243b04
    //     0x243afc: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x243b00: bl              #0x3e406c
    // 0x243b04: str             x0, [SP]
    // 0x243b08: r0 = _show()
    //     0x243b08: bl              #0x243b24  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x243b0c: r0 = Null
    //     0x243b0c: mov             x0, NULL
    // 0x243b10: LeaveFrame
    //     0x243b10: mov             SP, fp
    //     0x243b14: ldp             fp, lr, [SP], #0x10
    // 0x243b18: ret
    //     0x243b18: ret             
    // 0x243b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243b1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243b20: b               #0x243ae8
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x243c34, size: 0x64
    // 0x243c34: EnterFrame
    //     0x243c34: stp             fp, lr, [SP, #-0x10]!
    //     0x243c38: mov             fp, SP
    // 0x243c3c: AllocStack(0x20)
    //     0x243c3c: sub             SP, SP, #0x20
    // 0x243c40: CheckStackOverflow
    //     0x243c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243c44: cmp             SP, x16
    //     0x243c48: b.ls            #0x243c90
    // 0x243c4c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x243c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243c50: ldr             x0, [x0, #0x1548]
    //     0x243c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243c58: cmp             w0, w16
    //     0x243c5c: b.ne            #0x243c68
    //     0x243c60: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x243c64: bl              #0x3e406c
    // 0x243c68: ldr             x16, [fp, #0x20]
    // 0x243c6c: stp             x16, x0, [SP, #0x10]
    // 0x243c70: ldr             x16, [fp, #0x18]
    // 0x243c74: ldr             lr, [fp, #0x10]
    // 0x243c78: stp             lr, x16, [SP]
    // 0x243c7c: r0 = _setStyle()
    //     0x243c7c: bl              #0x243c98  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x243c80: r0 = Null
    //     0x243c80: mov             x0, NULL
    // 0x243c84: LeaveFrame
    //     0x243c84: mov             SP, fp
    //     0x243c88: ldp             fp, lr, [SP], #0x10
    // 0x243c8c: ret
    //     0x243c8c: ret             
    // 0x243c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243c94: b               #0x243c4c
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x244270, size: 0x14c
    // 0x244270: EnterFrame
    //     0x244270: stp             fp, lr, [SP, #-0x10]!
    //     0x244274: mov             fp, SP
    // 0x244278: AllocStack(0x18)
    //     0x244278: sub             SP, SP, #0x18
    // 0x24427c: CheckStackOverflow
    //     0x24427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244280: cmp             SP, x16
    //     0x244284: b.ls            #0x2443b4
    // 0x244288: ldr             x0, [fp, #0x18]
    // 0x24428c: LoadField: r1 = r0->field_13
    //     0x24428c: ldur            w1, [x0, #0x13]
    // 0x244290: DecompressPointer r1
    //     0x244290: add             x1, x1, HEAP, lsl #32
    // 0x244294: stur            x1, [fp, #-8]
    // 0x244298: cmp             w1, NULL
    // 0x24429c: b.ne            #0x2442ac
    // 0x2442a0: mov             x2, x0
    // 0x2442a4: ldr             x1, [fp, #0x10]
    // 0x2442a8: b               #0x244334
    // 0x2442ac: ldr             x2, [fp, #0x10]
    // 0x2442b0: cmp             w2, w1
    // 0x2442b4: b.eq            #0x244320
    // 0x2442b8: r16 = Rect
    //     0x2442b8: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2442bc: r30 = Rect
    //     0x2442bc: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2442c0: stp             lr, x16, [SP]
    // 0x2442c4: r0 = ==()
    //     0x2442c4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2442c8: tbz             w0, #4, #0x2442d8
    // 0x2442cc: ldr             x2, [fp, #0x18]
    // 0x2442d0: ldr             x1, [fp, #0x10]
    // 0x2442d4: b               #0x244334
    // 0x2442d8: ldr             x1, [fp, #0x10]
    // 0x2442dc: ldur            x0, [fp, #-8]
    // 0x2442e0: LoadField: d0 = r0->field_7
    //     0x2442e0: ldur            d0, [x0, #7]
    // 0x2442e4: LoadField: d1 = r1->field_7
    //     0x2442e4: ldur            d1, [x1, #7]
    // 0x2442e8: fcmp            d0, d1
    // 0x2442ec: b.ne            #0x244330
    // 0x2442f0: LoadField: d0 = r0->field_f
    //     0x2442f0: ldur            d0, [x0, #0xf]
    // 0x2442f4: LoadField: d1 = r1->field_f
    //     0x2442f4: ldur            d1, [x1, #0xf]
    // 0x2442f8: fcmp            d0, d1
    // 0x2442fc: b.ne            #0x244330
    // 0x244300: LoadField: d0 = r0->field_17
    //     0x244300: ldur            d0, [x0, #0x17]
    // 0x244304: LoadField: d1 = r1->field_17
    //     0x244304: ldur            d1, [x1, #0x17]
    // 0x244308: fcmp            d0, d1
    // 0x24430c: b.ne            #0x244330
    // 0x244310: LoadField: d0 = r0->field_1f
    //     0x244310: ldur            d0, [x0, #0x1f]
    // 0x244314: LoadField: d1 = r1->field_1f
    //     0x244314: ldur            d1, [x1, #0x1f]
    // 0x244318: fcmp            d0, d1
    // 0x24431c: b.ne            #0x244330
    // 0x244320: r0 = Null
    //     0x244320: mov             x0, NULL
    // 0x244324: LeaveFrame
    //     0x244324: mov             SP, fp
    //     0x244328: ldp             fp, lr, [SP], #0x10
    // 0x24432c: ret
    //     0x24432c: ret             
    // 0x244330: ldr             x2, [fp, #0x18]
    // 0x244334: mov             x0, x1
    // 0x244338: StoreField: r2->field_13 = r0
    //     0x244338: stur            w0, [x2, #0x13]
    //     0x24433c: ldurb           w16, [x2, #-1]
    //     0x244340: ldurb           w17, [x0, #-1]
    //     0x244344: and             x16, x17, x16, lsr #2
    //     0x244348: tst             x16, HEAP, lsr #32
    //     0x24434c: b.eq            #0x244354
    //     0x244350: bl              #0x3e4628
    // 0x244354: str             x1, [SP]
    // 0x244358: r0 = isFinite()
    //     0x244358: bl              #0x244690  ; [dart:ui] Rect::isFinite
    // 0x24435c: tbnz            w0, #4, #0x244368
    // 0x244360: ldr             x0, [fp, #0x10]
    // 0x244364: b               #0x244378
    // 0x244368: r16 = Instance_Offset
    //     0x244368: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x24436c: r30 = Instance_Size
    //     0x24436c: ldr             lr, [PP, #0x5e18]  ; [pp+0x5e18] Obj!Size@47d4b1
    // 0x244370: stp             lr, x16, [SP]
    // 0x244374: r0 = &()
    //     0x244374: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x244378: stur            x0, [fp, #-8]
    // 0x24437c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x24437c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244380: ldr             x0, [x0, #0x1548]
    //     0x244384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244388: cmp             w0, w16
    //     0x24438c: b.ne            #0x244398
    //     0x244390: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x244394: bl              #0x3e406c
    // 0x244398: ldur            x16, [fp, #-8]
    // 0x24439c: stp             x16, x0, [SP]
    // 0x2443a0: r0 = _setCaretRect()
    //     0x2443a0: bl              #0x2443bc  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x2443a4: r0 = Null
    //     0x2443a4: mov             x0, NULL
    // 0x2443a8: LeaveFrame
    //     0x2443a8: mov             SP, fp
    //     0x2443ac: ldp             fp, lr, [SP], #0x10
    // 0x2443b0: ret
    //     0x2443b0: ret             
    // 0x2443b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2443b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2443b8: b               #0x244288
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x244848, size: 0x14c
    // 0x244848: EnterFrame
    //     0x244848: stp             fp, lr, [SP, #-0x10]!
    //     0x24484c: mov             fp, SP
    // 0x244850: AllocStack(0x18)
    //     0x244850: sub             SP, SP, #0x18
    // 0x244854: CheckStackOverflow
    //     0x244854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244858: cmp             SP, x16
    //     0x24485c: b.ls            #0x24498c
    // 0x244860: ldr             x0, [fp, #0x18]
    // 0x244864: LoadField: r1 = r0->field_f
    //     0x244864: ldur            w1, [x0, #0xf]
    // 0x244868: DecompressPointer r1
    //     0x244868: add             x1, x1, HEAP, lsl #32
    // 0x24486c: stur            x1, [fp, #-8]
    // 0x244870: cmp             w1, NULL
    // 0x244874: b.ne            #0x244884
    // 0x244878: mov             x2, x0
    // 0x24487c: ldr             x1, [fp, #0x10]
    // 0x244880: b               #0x24490c
    // 0x244884: ldr             x2, [fp, #0x10]
    // 0x244888: cmp             w2, w1
    // 0x24488c: b.eq            #0x2448f8
    // 0x244890: r16 = Rect
    //     0x244890: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x244894: r30 = Rect
    //     0x244894: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x244898: stp             lr, x16, [SP]
    // 0x24489c: r0 = ==()
    //     0x24489c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2448a0: tbz             w0, #4, #0x2448b0
    // 0x2448a4: ldr             x2, [fp, #0x18]
    // 0x2448a8: ldr             x1, [fp, #0x10]
    // 0x2448ac: b               #0x24490c
    // 0x2448b0: ldr             x1, [fp, #0x10]
    // 0x2448b4: ldur            x0, [fp, #-8]
    // 0x2448b8: LoadField: d0 = r0->field_7
    //     0x2448b8: ldur            d0, [x0, #7]
    // 0x2448bc: LoadField: d1 = r1->field_7
    //     0x2448bc: ldur            d1, [x1, #7]
    // 0x2448c0: fcmp            d0, d1
    // 0x2448c4: b.ne            #0x244908
    // 0x2448c8: LoadField: d0 = r0->field_f
    //     0x2448c8: ldur            d0, [x0, #0xf]
    // 0x2448cc: LoadField: d1 = r1->field_f
    //     0x2448cc: ldur            d1, [x1, #0xf]
    // 0x2448d0: fcmp            d0, d1
    // 0x2448d4: b.ne            #0x244908
    // 0x2448d8: LoadField: d0 = r0->field_17
    //     0x2448d8: ldur            d0, [x0, #0x17]
    // 0x2448dc: LoadField: d1 = r1->field_17
    //     0x2448dc: ldur            d1, [x1, #0x17]
    // 0x2448e0: fcmp            d0, d1
    // 0x2448e4: b.ne            #0x244908
    // 0x2448e8: LoadField: d0 = r0->field_1f
    //     0x2448e8: ldur            d0, [x0, #0x1f]
    // 0x2448ec: LoadField: d1 = r1->field_1f
    //     0x2448ec: ldur            d1, [x1, #0x1f]
    // 0x2448f0: fcmp            d0, d1
    // 0x2448f4: b.ne            #0x244908
    // 0x2448f8: r0 = Null
    //     0x2448f8: mov             x0, NULL
    // 0x2448fc: LeaveFrame
    //     0x2448fc: mov             SP, fp
    //     0x244900: ldp             fp, lr, [SP], #0x10
    // 0x244904: ret
    //     0x244904: ret             
    // 0x244908: ldr             x2, [fp, #0x18]
    // 0x24490c: mov             x0, x1
    // 0x244910: StoreField: r2->field_f = r0
    //     0x244910: stur            w0, [x2, #0xf]
    //     0x244914: ldurb           w16, [x2, #-1]
    //     0x244918: ldurb           w17, [x0, #-1]
    //     0x24491c: and             x16, x17, x16, lsr #2
    //     0x244920: tst             x16, HEAP, lsr #32
    //     0x244924: b.eq            #0x24492c
    //     0x244928: bl              #0x3e4628
    // 0x24492c: str             x1, [SP]
    // 0x244930: r0 = isFinite()
    //     0x244930: bl              #0x244690  ; [dart:ui] Rect::isFinite
    // 0x244934: tbnz            w0, #4, #0x244940
    // 0x244938: ldr             x0, [fp, #0x10]
    // 0x24493c: b               #0x244950
    // 0x244940: r16 = Instance_Offset
    //     0x244940: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x244944: r30 = Instance_Size
    //     0x244944: ldr             lr, [PP, #0x5e18]  ; [pp+0x5e18] Obj!Size@47d4b1
    // 0x244948: stp             lr, x16, [SP]
    // 0x24494c: r0 = &()
    //     0x24494c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x244950: stur            x0, [fp, #-8]
    // 0x244954: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x244954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244958: ldr             x0, [x0, #0x1548]
    //     0x24495c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244960: cmp             w0, w16
    //     0x244964: b.ne            #0x244970
    //     0x244968: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x24496c: bl              #0x3e406c
    // 0x244970: ldur            x16, [fp, #-8]
    // 0x244974: stp             x16, x0, [SP]
    // 0x244978: r0 = _setComposingTextRect()
    //     0x244978: bl              #0x244994  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x24497c: r0 = Null
    //     0x24497c: mov             x0, NULL
    // 0x244980: LeaveFrame
    //     0x244980: mov             SP, fp
    //     0x244984: ldp             fp, lr, [SP], #0x10
    // 0x244988: ret
    //     0x244988: ret             
    // 0x24498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24498c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244990: b               #0x244860
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x244d4c, size: 0x108
    // 0x244d4c: EnterFrame
    //     0x244d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x244d50: mov             fp, SP
    // 0x244d54: AllocStack(0x18)
    //     0x244d54: sub             SP, SP, #0x18
    // 0x244d58: CheckStackOverflow
    //     0x244d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244d5c: cmp             SP, x16
    //     0x244d60: b.ls            #0x244e4c
    // 0x244d64: ldr             x0, [fp, #0x20]
    // 0x244d68: LoadField: r1 = r0->field_7
    //     0x244d68: ldur            w1, [x0, #7]
    // 0x244d6c: DecompressPointer r1
    //     0x244d6c: add             x1, x1, HEAP, lsl #32
    // 0x244d70: cmp             w1, NULL
    // 0x244d74: b.eq            #0x244dc8
    // 0x244d78: r2 = LoadClassIdInstr(r1)
    //     0x244d78: ldur            x2, [x1, #-1]
    //     0x244d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x244d80: sub             x16, x2, #0x7f8
    // 0x244d84: cmp             x16, #1
    // 0x244d88: b.hi            #0x244dc8
    // 0x244d8c: ldr             x2, [fp, #0x18]
    // 0x244d90: LoadField: d0 = r1->field_7
    //     0x244d90: ldur            d0, [x1, #7]
    // 0x244d94: LoadField: d1 = r2->field_7
    //     0x244d94: ldur            d1, [x2, #7]
    // 0x244d98: fcmp            d0, d1
    // 0x244d9c: b.ne            #0x244dc8
    // 0x244da0: LoadField: d0 = r1->field_f
    //     0x244da0: ldur            d0, [x1, #0xf]
    // 0x244da4: LoadField: d1 = r2->field_f
    //     0x244da4: ldur            d1, [x2, #0xf]
    // 0x244da8: fcmp            d0, d1
    // 0x244dac: b.ne            #0x244dc8
    // 0x244db0: LoadField: r1 = r0->field_b
    //     0x244db0: ldur            w1, [x0, #0xb]
    // 0x244db4: DecompressPointer r1
    //     0x244db4: add             x1, x1, HEAP, lsl #32
    // 0x244db8: ldr             x16, [fp, #0x10]
    // 0x244dbc: stp             x1, x16, [SP]
    // 0x244dc0: r0 = ==()
    //     0x244dc0: bl              #0x36696c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x244dc4: tbz             w0, #4, #0x244e3c
    // 0x244dc8: ldr             x1, [fp, #0x20]
    // 0x244dcc: ldr             x0, [fp, #0x18]
    // 0x244dd0: StoreField: r1->field_7 = r0
    //     0x244dd0: stur            w0, [x1, #7]
    //     0x244dd4: ldurb           w16, [x1, #-1]
    //     0x244dd8: ldurb           w17, [x0, #-1]
    //     0x244ddc: and             x16, x17, x16, lsr #2
    //     0x244de0: tst             x16, HEAP, lsr #32
    //     0x244de4: b.eq            #0x244dec
    //     0x244de8: bl              #0x3e4608
    // 0x244dec: ldr             x0, [fp, #0x10]
    // 0x244df0: StoreField: r1->field_b = r0
    //     0x244df0: stur            w0, [x1, #0xb]
    //     0x244df4: ldurb           w16, [x1, #-1]
    //     0x244df8: ldurb           w17, [x0, #-1]
    //     0x244dfc: and             x16, x17, x16, lsr #2
    //     0x244e00: tst             x16, HEAP, lsr #32
    //     0x244e04: b.eq            #0x244e0c
    //     0x244e08: bl              #0x3e4608
    // 0x244e0c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x244e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244e10: ldr             x0, [x0, #0x1548]
    //     0x244e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244e18: cmp             w0, w16
    //     0x244e1c: b.ne            #0x244e28
    //     0x244e20: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x244e24: bl              #0x3e406c
    // 0x244e28: ldr             x16, [fp, #0x18]
    // 0x244e2c: stp             x16, x0, [SP, #8]
    // 0x244e30: ldr             x16, [fp, #0x10]
    // 0x244e34: str             x16, [SP]
    // 0x244e38: r0 = _setEditableSizeAndTransform()
    //     0x244e38: bl              #0x244e54  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x244e3c: r0 = Null
    //     0x244e3c: mov             x0, NULL
    // 0x244e40: LeaveFrame
    //     0x244e40: mov             SP, fp
    //     0x244e44: ldp             fp, lr, [SP], #0x10
    // 0x244e48: ret
    //     0x244e48: ret             
    // 0x244e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244e4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244e50: b               #0x244d64
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x2450e4, size: 0xb4
    // 0x2450e4: EnterFrame
    //     0x2450e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2450e8: mov             fp, SP
    // 0x2450ec: AllocStack(0x10)
    //     0x2450ec: sub             SP, SP, #0x10
    // 0x2450f0: CheckStackOverflow
    //     0x2450f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2450f4: cmp             SP, x16
    //     0x2450f8: b.ls            #0x245190
    // 0x2450fc: r16 = <SelectionRect>
    //     0x2450fc: ldr             x16, [PP, #0x5e88]  ; [pp+0x5e88] TypeArguments: <SelectionRect>
    // 0x245100: stp             xzr, x16, [SP]
    // 0x245104: r0 = _GrowableList()
    //     0x245104: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x245108: ldr             x2, [fp, #0x18]
    // 0x24510c: StoreField: r2->field_17 = r0
    //     0x24510c: stur            w0, [x2, #0x17]
    //     0x245110: ldurb           w16, [x2, #-1]
    //     0x245114: ldurb           w17, [x0, #-1]
    //     0x245118: and             x16, x17, x16, lsr #2
    //     0x24511c: tst             x16, HEAP, lsr #32
    //     0x245120: b.eq            #0x245128
    //     0x245124: bl              #0x3e4628
    // 0x245128: ldr             x0, [fp, #0x10]
    // 0x24512c: StoreField: r2->field_23 = r0
    //     0x24512c: stur            w0, [x2, #0x23]
    //     0x245130: ldurb           w16, [x2, #-1]
    //     0x245134: ldurb           w17, [x0, #-1]
    //     0x245138: and             x16, x17, x16, lsr #2
    //     0x24513c: tst             x16, HEAP, lsr #32
    //     0x245140: b.eq            #0x245148
    //     0x245144: bl              #0x3e4628
    // 0x245148: r3 = LoadStaticField(0xaa0)
    //     0x245148: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x24514c: ldr             x3, [x3, #0x1540]
    // 0x245150: r4 = LoadInt32Instr(r3)
    //     0x245150: sbfx            x4, x3, #1, #0x1f
    //     0x245154: tbz             w3, #0, #0x24515c
    //     0x245158: ldur            x4, [x3, #7]
    // 0x24515c: add             x3, x4, #1
    // 0x245160: r0 = BoxInt64Instr(r3)
    //     0x245160: sbfiz           x0, x3, #1, #0x1f
    //     0x245164: cmp             x3, x0, asr #1
    //     0x245168: b.eq            #0x245174
    //     0x24516c: bl              #0x3e5e54
    //     0x245170: stur            x3, [x0, #7]
    // 0x245174: StoreStaticField(0xaa0, r0)
    //     0x245174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x245178: str             x0, [x1, #0x1540]
    // 0x24517c: StoreField: r2->field_1b = r4
    //     0x24517c: stur            x4, [x2, #0x1b]
    // 0x245180: r0 = Null
    //     0x245180: mov             x0, NULL
    // 0x245184: LeaveFrame
    //     0x245184: mov             SP, fp
    //     0x245188: ldp             fp, lr, [SP], #0x10
    // 0x24518c: ret
    //     0x24518c: ret             
    // 0x245190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245194: b               #0x2450fc
  }
  _ close(/* No info */) {
    // ** addr: 0x26e8f4, size: 0x68
    // 0x26e8f4: EnterFrame
    //     0x26e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26e8f8: mov             fp, SP
    // 0x26e8fc: AllocStack(0x8)
    //     0x26e8fc: sub             SP, SP, #8
    // 0x26e900: CheckStackOverflow
    //     0x26e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e904: cmp             SP, x16
    //     0x26e908: b.ls            #0x26e954
    // 0x26e90c: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x26e90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26e910: ldr             x0, [x0, #0x1548]
    //     0x26e914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26e918: cmp             w0, w16
    //     0x26e91c: b.ne            #0x26e928
    //     0x26e920: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x26e924: bl              #0x3e406c
    // 0x26e928: LoadField: r1 = r0->field_13
    //     0x26e928: ldur            w1, [x0, #0x13]
    // 0x26e92c: DecompressPointer r1
    //     0x26e92c: add             x1, x1, HEAP, lsl #32
    // 0x26e930: ldr             x2, [fp, #0x10]
    // 0x26e934: cmp             w1, w2
    // 0x26e938: b.ne            #0x26e944
    // 0x26e93c: str             x0, [SP]
    // 0x26e940: r0 = _clearClient()
    //     0x26e940: bl              #0x26e95c  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x26e944: r0 = Null
    //     0x26e944: mov             x0, NULL
    // 0x26e948: LeaveFrame
    //     0x26e948: mov             SP, fp
    //     0x26e94c: ldp             fp, lr, [SP], #0x10
    // 0x26e950: ret
    //     0x26e950: ret             
    // 0x26e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e958: b               #0x26e90c
  }
}

// class id: 333, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 334, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 335, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 336, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 337, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 338, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x22cad0, size: 0x1f8
    // 0x22cad0: EnterFrame
    //     0x22cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x22cad4: mov             fp, SP
    // 0x22cad8: AllocStack(0x20)
    //     0x22cad8: sub             SP, SP, #0x20
    // 0x22cadc: CheckStackOverflow
    //     0x22cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cae0: cmp             SP, x16
    //     0x22cae4: b.ls            #0x22ccc0
    // 0x22cae8: r1 = Null
    //     0x22cae8: mov             x1, NULL
    // 0x22caec: r2 = 28
    //     0x22caec: movz            x2, #0x1c
    // 0x22caf0: r0 = AllocateArray()
    //     0x22caf0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22caf4: mov             x2, x0
    // 0x22caf8: stur            x2, [fp, #-0x10]
    // 0x22cafc: r17 = "text"
    //     0x22cafc: ldr             x17, [PP, #0x5d18]  ; [pp+0x5d18] "text"
    // 0x22cb00: StoreField: r2->field_f = r17
    //     0x22cb00: stur            w17, [x2, #0xf]
    // 0x22cb04: ldr             x3, [fp, #0x10]
    // 0x22cb08: LoadField: r0 = r3->field_7
    //     0x22cb08: ldur            w0, [x3, #7]
    // 0x22cb0c: DecompressPointer r0
    //     0x22cb0c: add             x0, x0, HEAP, lsl #32
    // 0x22cb10: StoreField: r2->field_13 = r0
    //     0x22cb10: stur            w0, [x2, #0x13]
    // 0x22cb14: r17 = "selectionBase"
    //     0x22cb14: ldr             x17, [PP, #0x6328]  ; [pp+0x6328] "selectionBase"
    // 0x22cb18: StoreField: r2->field_17 = r17
    //     0x22cb18: stur            w17, [x2, #0x17]
    // 0x22cb1c: LoadField: r4 = r3->field_b
    //     0x22cb1c: ldur            w4, [x3, #0xb]
    // 0x22cb20: DecompressPointer r4
    //     0x22cb20: add             x4, x4, HEAP, lsl #32
    // 0x22cb24: stur            x4, [fp, #-8]
    // 0x22cb28: LoadField: r5 = r4->field_17
    //     0x22cb28: ldur            x5, [x4, #0x17]
    // 0x22cb2c: r0 = BoxInt64Instr(r5)
    //     0x22cb2c: sbfiz           x0, x5, #1, #0x1f
    //     0x22cb30: cmp             x5, x0, asr #1
    //     0x22cb34: b.eq            #0x22cb40
    //     0x22cb38: bl              #0x3e5e54
    //     0x22cb3c: stur            x5, [x0, #7]
    // 0x22cb40: mov             x1, x2
    // 0x22cb44: ArrayStore: r1[3] = r0  ; List_4
    //     0x22cb44: add             x25, x1, #0x1b
    //     0x22cb48: str             w0, [x25]
    //     0x22cb4c: tbz             w0, #0, #0x22cb68
    //     0x22cb50: ldurb           w16, [x1, #-1]
    //     0x22cb54: ldurb           w17, [x0, #-1]
    //     0x22cb58: and             x16, x17, x16, lsr #2
    //     0x22cb5c: tst             x16, HEAP, lsr #32
    //     0x22cb60: b.eq            #0x22cb68
    //     0x22cb64: bl              #0x3e41ec
    // 0x22cb68: r17 = "selectionExtent"
    //     0x22cb68: ldr             x17, [PP, #0x6340]  ; [pp+0x6340] "selectionExtent"
    // 0x22cb6c: StoreField: r2->field_1f = r17
    //     0x22cb6c: stur            w17, [x2, #0x1f]
    // 0x22cb70: LoadField: r5 = r4->field_1f
    //     0x22cb70: ldur            x5, [x4, #0x1f]
    // 0x22cb74: r0 = BoxInt64Instr(r5)
    //     0x22cb74: sbfiz           x0, x5, #1, #0x1f
    //     0x22cb78: cmp             x5, x0, asr #1
    //     0x22cb7c: b.eq            #0x22cb88
    //     0x22cb80: bl              #0x3e5e54
    //     0x22cb84: stur            x5, [x0, #7]
    // 0x22cb88: mov             x1, x2
    // 0x22cb8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x22cb8c: add             x25, x1, #0x23
    //     0x22cb90: str             w0, [x25]
    //     0x22cb94: tbz             w0, #0, #0x22cbb0
    //     0x22cb98: ldurb           w16, [x1, #-1]
    //     0x22cb9c: ldurb           w17, [x0, #-1]
    //     0x22cba0: and             x16, x17, x16, lsr #2
    //     0x22cba4: tst             x16, HEAP, lsr #32
    //     0x22cba8: b.eq            #0x22cbb0
    //     0x22cbac: bl              #0x3e41ec
    // 0x22cbb0: r17 = "selectionAffinity"
    //     0x22cbb0: ldr             x17, [PP, #0x6358]  ; [pp+0x6358] "selectionAffinity"
    // 0x22cbb4: StoreField: r2->field_27 = r17
    //     0x22cbb4: stur            w17, [x2, #0x27]
    // 0x22cbb8: LoadField: r0 = r4->field_27
    //     0x22cbb8: ldur            w0, [x4, #0x27]
    // 0x22cbbc: DecompressPointer r0
    //     0x22cbbc: add             x0, x0, HEAP, lsl #32
    // 0x22cbc0: str             x0, [SP]
    // 0x22cbc4: r0 = _enumToString()
    //     0x22cbc4: bl              #0x311344  ; [dart:ui] TextAffinity::_enumToString
    // 0x22cbc8: ldur            x1, [fp, #-0x10]
    // 0x22cbcc: ArrayStore: r1[7] = r0  ; List_4
    //     0x22cbcc: add             x25, x1, #0x2b
    //     0x22cbd0: str             w0, [x25]
    //     0x22cbd4: tbz             w0, #0, #0x22cbf0
    //     0x22cbd8: ldurb           w16, [x1, #-1]
    //     0x22cbdc: ldurb           w17, [x0, #-1]
    //     0x22cbe0: and             x16, x17, x16, lsr #2
    //     0x22cbe4: tst             x16, HEAP, lsr #32
    //     0x22cbe8: b.eq            #0x22cbf0
    //     0x22cbec: bl              #0x3e41ec
    // 0x22cbf0: ldur            x2, [fp, #-0x10]
    // 0x22cbf4: r17 = "selectionIsDirectional"
    //     0x22cbf4: ldr             x17, [PP, #0x6380]  ; [pp+0x6380] "selectionIsDirectional"
    // 0x22cbf8: StoreField: r2->field_2f = r17
    //     0x22cbf8: stur            w17, [x2, #0x2f]
    // 0x22cbfc: ldur            x0, [fp, #-8]
    // 0x22cc00: LoadField: r1 = r0->field_2b
    //     0x22cc00: ldur            w1, [x0, #0x2b]
    // 0x22cc04: DecompressPointer r1
    //     0x22cc04: add             x1, x1, HEAP, lsl #32
    // 0x22cc08: StoreField: r2->field_33 = r1
    //     0x22cc08: stur            w1, [x2, #0x33]
    // 0x22cc0c: r17 = "composingBase"
    //     0x22cc0c: ldr             x17, [PP, #0x62f8]  ; [pp+0x62f8] "composingBase"
    // 0x22cc10: StoreField: r2->field_37 = r17
    //     0x22cc10: stur            w17, [x2, #0x37]
    // 0x22cc14: ldr             x0, [fp, #0x10]
    // 0x22cc18: LoadField: r3 = r0->field_f
    //     0x22cc18: ldur            w3, [x0, #0xf]
    // 0x22cc1c: DecompressPointer r3
    //     0x22cc1c: add             x3, x3, HEAP, lsl #32
    // 0x22cc20: LoadField: r4 = r3->field_7
    //     0x22cc20: ldur            x4, [x3, #7]
    // 0x22cc24: r0 = BoxInt64Instr(r4)
    //     0x22cc24: sbfiz           x0, x4, #1, #0x1f
    //     0x22cc28: cmp             x4, x0, asr #1
    //     0x22cc2c: b.eq            #0x22cc38
    //     0x22cc30: bl              #0x3e5e54
    //     0x22cc34: stur            x4, [x0, #7]
    // 0x22cc38: mov             x1, x2
    // 0x22cc3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x22cc3c: add             x25, x1, #0x3b
    //     0x22cc40: str             w0, [x25]
    //     0x22cc44: tbz             w0, #0, #0x22cc60
    //     0x22cc48: ldurb           w16, [x1, #-1]
    //     0x22cc4c: ldurb           w17, [x0, #-1]
    //     0x22cc50: and             x16, x17, x16, lsr #2
    //     0x22cc54: tst             x16, HEAP, lsr #32
    //     0x22cc58: b.eq            #0x22cc60
    //     0x22cc5c: bl              #0x3e41ec
    // 0x22cc60: r17 = "composingExtent"
    //     0x22cc60: ldr             x17, [PP, #0x6310]  ; [pp+0x6310] "composingExtent"
    // 0x22cc64: StoreField: r2->field_3f = r17
    //     0x22cc64: stur            w17, [x2, #0x3f]
    // 0x22cc68: LoadField: r4 = r3->field_f
    //     0x22cc68: ldur            x4, [x3, #0xf]
    // 0x22cc6c: r0 = BoxInt64Instr(r4)
    //     0x22cc6c: sbfiz           x0, x4, #1, #0x1f
    //     0x22cc70: cmp             x4, x0, asr #1
    //     0x22cc74: b.eq            #0x22cc80
    //     0x22cc78: bl              #0x3e5e54
    //     0x22cc7c: stur            x4, [x0, #7]
    // 0x22cc80: mov             x1, x2
    // 0x22cc84: ArrayStore: r1[13] = r0  ; List_4
    //     0x22cc84: add             x25, x1, #0x43
    //     0x22cc88: str             w0, [x25]
    //     0x22cc8c: tbz             w0, #0, #0x22cca8
    //     0x22cc90: ldurb           w16, [x1, #-1]
    //     0x22cc94: ldurb           w17, [x0, #-1]
    //     0x22cc98: and             x16, x17, x16, lsr #2
    //     0x22cc9c: tst             x16, HEAP, lsr #32
    //     0x22cca0: b.eq            #0x22cca8
    //     0x22cca4: bl              #0x3e41ec
    // 0x22cca8: r16 = <String, dynamic>
    //     0x22cca8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x22ccac: stp             x2, x16, [SP]
    // 0x22ccb0: r0 = Map._fromLiteral()
    //     0x22ccb0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x22ccb4: LeaveFrame
    //     0x22ccb4: mov             SP, fp
    //     0x22ccb8: ldp             fp, lr, [SP], #0x10
    // 0x22ccbc: ret
    //     0x22ccbc: ret             
    // 0x22ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ccc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ccc4: b               #0x22cae8
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x23e628, size: 0x43c
    // 0x23e628: EnterFrame
    //     0x23e628: stp             fp, lr, [SP, #-0x10]!
    //     0x23e62c: mov             fp, SP
    // 0x23e630: AllocStack(0x40)
    //     0x23e630: sub             SP, SP, #0x40
    // 0x23e634: CheckStackOverflow
    //     0x23e634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e638: cmp             SP, x16
    //     0x23e63c: b.ls            #0x23ea5c
    // 0x23e640: ldr             x1, [fp, #0x10]
    // 0x23e644: r0 = LoadClassIdInstr(r1)
    //     0x23e644: ldur            x0, [x1, #-1]
    //     0x23e648: ubfx            x0, x0, #0xc, #0x14
    // 0x23e64c: r16 = "text"
    //     0x23e64c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "text"
    // 0x23e650: stp             x16, x1, [SP]
    // 0x23e654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e654: sub             lr, x0, #1, lsl #12
    //     0x23e658: ldr             lr, [x21, lr, lsl #3]
    //     0x23e65c: blr             lr
    // 0x23e660: mov             x3, x0
    // 0x23e664: r2 = Null
    //     0x23e664: mov             x2, NULL
    // 0x23e668: r1 = Null
    //     0x23e668: mov             x1, NULL
    // 0x23e66c: stur            x3, [fp, #-8]
    // 0x23e670: r4 = 59
    //     0x23e670: movz            x4, #0x3b
    // 0x23e674: branchIfSmi(r0, 0x23e680)
    //     0x23e674: tbz             w0, #0, #0x23e680
    // 0x23e678: r4 = LoadClassIdInstr(r0)
    //     0x23e678: ldur            x4, [x0, #-1]
    //     0x23e67c: ubfx            x4, x4, #0xc, #0x14
    // 0x23e680: sub             x4, x4, #0x5d
    // 0x23e684: cmp             x4, #3
    // 0x23e688: b.ls            #0x23e698
    // 0x23e68c: r8 = String
    //     0x23e68c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x23e690: r3 = Null
    //     0x23e690: ldr             x3, [PP, #0x63d8]  ; [pp+0x63d8] Null
    // 0x23e694: r0 = String()
    //     0x23e694: bl              #0x401584  ; IsType_String_Stub
    // 0x23e698: ldr             x1, [fp, #0x10]
    // 0x23e69c: r0 = LoadClassIdInstr(r1)
    //     0x23e69c: ldur            x0, [x1, #-1]
    //     0x23e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x23e6a4: r16 = "selectionBase"
    //     0x23e6a4: ldr             x16, [PP, #0x6328]  ; [pp+0x6328] "selectionBase"
    // 0x23e6a8: stp             x16, x1, [SP]
    // 0x23e6ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e6ac: sub             lr, x0, #1, lsl #12
    //     0x23e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x23e6b4: blr             lr
    // 0x23e6b8: mov             x3, x0
    // 0x23e6bc: r2 = Null
    //     0x23e6bc: mov             x2, NULL
    // 0x23e6c0: r1 = Null
    //     0x23e6c0: mov             x1, NULL
    // 0x23e6c4: stur            x3, [fp, #-0x10]
    // 0x23e6c8: branchIfSmi(r0, 0x23e6ec)
    //     0x23e6c8: tbz             w0, #0, #0x23e6ec
    // 0x23e6cc: r4 = LoadClassIdInstr(r0)
    //     0x23e6cc: ldur            x4, [x0, #-1]
    //     0x23e6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x23e6d4: sub             x4, x4, #0x3b
    // 0x23e6d8: cmp             x4, #1
    // 0x23e6dc: b.ls            #0x23e6ec
    // 0x23e6e0: r8 = int?
    //     0x23e6e0: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23e6e4: r3 = Null
    //     0x23e6e4: ldr             x3, [PP, #0x63e8]  ; [pp+0x63e8] Null
    // 0x23e6e8: r0 = DefaultNullableTypeTest()
    //     0x23e6e8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23e6ec: ldur            x0, [fp, #-0x10]
    // 0x23e6f0: cmp             w0, NULL
    // 0x23e6f4: b.ne            #0x23e700
    // 0x23e6f8: r2 = -1
    //     0x23e6f8: movn            x2, #0
    // 0x23e6fc: b               #0x23e710
    // 0x23e700: r1 = LoadInt32Instr(r0)
    //     0x23e700: sbfx            x1, x0, #1, #0x1f
    //     0x23e704: tbz             w0, #0, #0x23e70c
    //     0x23e708: ldur            x1, [x0, #7]
    // 0x23e70c: mov             x2, x1
    // 0x23e710: ldr             x1, [fp, #0x10]
    // 0x23e714: stur            x2, [fp, #-0x18]
    // 0x23e718: r0 = LoadClassIdInstr(r1)
    //     0x23e718: ldur            x0, [x1, #-1]
    //     0x23e71c: ubfx            x0, x0, #0xc, #0x14
    // 0x23e720: r16 = "selectionExtent"
    //     0x23e720: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "selectionExtent"
    // 0x23e724: stp             x16, x1, [SP]
    // 0x23e728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e728: sub             lr, x0, #1, lsl #12
    //     0x23e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x23e730: blr             lr
    // 0x23e734: mov             x3, x0
    // 0x23e738: r2 = Null
    //     0x23e738: mov             x2, NULL
    // 0x23e73c: r1 = Null
    //     0x23e73c: mov             x1, NULL
    // 0x23e740: stur            x3, [fp, #-0x10]
    // 0x23e744: branchIfSmi(r0, 0x23e768)
    //     0x23e744: tbz             w0, #0, #0x23e768
    // 0x23e748: r4 = LoadClassIdInstr(r0)
    //     0x23e748: ldur            x4, [x0, #-1]
    //     0x23e74c: ubfx            x4, x4, #0xc, #0x14
    // 0x23e750: sub             x4, x4, #0x3b
    // 0x23e754: cmp             x4, #1
    // 0x23e758: b.ls            #0x23e768
    // 0x23e75c: r8 = int?
    //     0x23e75c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23e760: r3 = Null
    //     0x23e760: ldr             x3, [PP, #0x63f8]  ; [pp+0x63f8] Null
    // 0x23e764: r0 = DefaultNullableTypeTest()
    //     0x23e764: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23e768: ldur            x0, [fp, #-0x10]
    // 0x23e76c: cmp             w0, NULL
    // 0x23e770: b.ne            #0x23e77c
    // 0x23e774: r2 = -1
    //     0x23e774: movn            x2, #0
    // 0x23e778: b               #0x23e78c
    // 0x23e77c: r1 = LoadInt32Instr(r0)
    //     0x23e77c: sbfx            x1, x0, #1, #0x1f
    //     0x23e780: tbz             w0, #0, #0x23e788
    //     0x23e784: ldur            x1, [x0, #7]
    // 0x23e788: mov             x2, x1
    // 0x23e78c: ldr             x1, [fp, #0x10]
    // 0x23e790: stur            x2, [fp, #-0x20]
    // 0x23e794: r0 = LoadClassIdInstr(r1)
    //     0x23e794: ldur            x0, [x1, #-1]
    //     0x23e798: ubfx            x0, x0, #0xc, #0x14
    // 0x23e79c: r16 = "selectionAffinity"
    //     0x23e79c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] "selectionAffinity"
    // 0x23e7a0: stp             x16, x1, [SP]
    // 0x23e7a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e7a4: sub             lr, x0, #1, lsl #12
    //     0x23e7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x23e7ac: blr             lr
    // 0x23e7b0: mov             x3, x0
    // 0x23e7b4: r2 = Null
    //     0x23e7b4: mov             x2, NULL
    // 0x23e7b8: r1 = Null
    //     0x23e7b8: mov             x1, NULL
    // 0x23e7bc: stur            x3, [fp, #-0x10]
    // 0x23e7c0: r4 = 59
    //     0x23e7c0: movz            x4, #0x3b
    // 0x23e7c4: branchIfSmi(r0, 0x23e7d0)
    //     0x23e7c4: tbz             w0, #0, #0x23e7d0
    // 0x23e7c8: r4 = LoadClassIdInstr(r0)
    //     0x23e7c8: ldur            x4, [x0, #-1]
    //     0x23e7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x23e7d0: sub             x4, x4, #0x5d
    // 0x23e7d4: cmp             x4, #3
    // 0x23e7d8: b.ls            #0x23e7e8
    // 0x23e7dc: r8 = String?
    //     0x23e7dc: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x23e7e0: r3 = Null
    //     0x23e7e0: ldr             x3, [PP, #0x6408]  ; [pp+0x6408] Null
    // 0x23e7e4: r0 = String?()
    //     0x23e7e4: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x23e7e8: r16 = "TextAffinity.downstream"
    //     0x23e7e8: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] "TextAffinity.downstream"
    // 0x23e7ec: ldur            lr, [fp, #-0x10]
    // 0x23e7f0: stp             lr, x16, [SP]
    // 0x23e7f4: r0 = ==()
    //     0x23e7f4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23e7f8: tbnz            w0, #4, #0x23e804
    // 0x23e7fc: r0 = Instance_TextAffinity
    //     0x23e7fc: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x23e800: b               #0x23e824
    // 0x23e804: r16 = "TextAffinity.upstream"
    //     0x23e804: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "TextAffinity.upstream"
    // 0x23e808: ldur            lr, [fp, #-0x10]
    // 0x23e80c: stp             lr, x16, [SP]
    // 0x23e810: r0 = ==()
    //     0x23e810: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x23e814: tbnz            w0, #4, #0x23e820
    // 0x23e818: r0 = Instance_TextAffinity
    //     0x23e818: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x23e81c: b               #0x23e824
    // 0x23e820: r0 = Null
    //     0x23e820: mov             x0, NULL
    // 0x23e824: cmp             w0, NULL
    // 0x23e828: b.ne            #0x23e834
    // 0x23e82c: r2 = Instance_TextAffinity
    //     0x23e82c: ldr             x2, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x23e830: b               #0x23e838
    // 0x23e834: mov             x2, x0
    // 0x23e838: ldr             x1, [fp, #0x10]
    // 0x23e83c: stur            x2, [fp, #-0x10]
    // 0x23e840: r0 = LoadClassIdInstr(r1)
    //     0x23e840: ldur            x0, [x1, #-1]
    //     0x23e844: ubfx            x0, x0, #0xc, #0x14
    // 0x23e848: r16 = "selectionIsDirectional"
    //     0x23e848: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "selectionIsDirectional"
    // 0x23e84c: stp             x16, x1, [SP]
    // 0x23e850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e850: sub             lr, x0, #1, lsl #12
    //     0x23e854: ldr             lr, [x21, lr, lsl #3]
    //     0x23e858: blr             lr
    // 0x23e85c: mov             x3, x0
    // 0x23e860: r2 = Null
    //     0x23e860: mov             x2, NULL
    // 0x23e864: r1 = Null
    //     0x23e864: mov             x1, NULL
    // 0x23e868: stur            x3, [fp, #-0x28]
    // 0x23e86c: r4 = 59
    //     0x23e86c: movz            x4, #0x3b
    // 0x23e870: branchIfSmi(r0, 0x23e87c)
    //     0x23e870: tbz             w0, #0, #0x23e87c
    // 0x23e874: r4 = LoadClassIdInstr(r0)
    //     0x23e874: ldur            x4, [x0, #-1]
    //     0x23e878: ubfx            x4, x4, #0xc, #0x14
    // 0x23e87c: cmp             x4, #0x3e
    // 0x23e880: b.eq            #0x23e890
    // 0x23e884: r8 = bool?
    //     0x23e884: ldr             x8, [PP, #0xa58]  ; [pp+0xa58] Type: bool?
    // 0x23e888: r3 = Null
    //     0x23e888: ldr             x3, [PP, #0x6418]  ; [pp+0x6418] Null
    // 0x23e88c: r0 = DefaultNullableTypeTest()
    //     0x23e88c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23e890: ldur            x0, [fp, #-0x28]
    // 0x23e894: cmp             w0, NULL
    // 0x23e898: b.ne            #0x23e8a4
    // 0x23e89c: r3 = false
    //     0x23e89c: add             x3, NULL, #0x30  ; false
    // 0x23e8a0: b               #0x23e8a8
    // 0x23e8a4: mov             x3, x0
    // 0x23e8a8: ldur            x2, [fp, #-0x18]
    // 0x23e8ac: ldur            x1, [fp, #-0x20]
    // 0x23e8b0: ldur            x0, [fp, #-0x10]
    // 0x23e8b4: stur            x3, [fp, #-0x28]
    // 0x23e8b8: r0 = TextSelection()
    //     0x23e8b8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x23e8bc: mov             x1, x0
    // 0x23e8c0: ldur            x0, [fp, #-0x18]
    // 0x23e8c4: stur            x1, [fp, #-0x30]
    // 0x23e8c8: StoreField: r1->field_17 = r0
    //     0x23e8c8: stur            x0, [x1, #0x17]
    // 0x23e8cc: ldur            x2, [fp, #-0x20]
    // 0x23e8d0: StoreField: r1->field_1f = r2
    //     0x23e8d0: stur            x2, [x1, #0x1f]
    // 0x23e8d4: ldur            x3, [fp, #-0x10]
    // 0x23e8d8: StoreField: r1->field_27 = r3
    //     0x23e8d8: stur            w3, [x1, #0x27]
    // 0x23e8dc: ldur            x3, [fp, #-0x28]
    // 0x23e8e0: StoreField: r1->field_2b = r3
    //     0x23e8e0: stur            w3, [x1, #0x2b]
    // 0x23e8e4: cmp             x0, x2
    // 0x23e8e8: r16 = true
    //     0x23e8e8: add             x16, NULL, #0x20  ; true
    // 0x23e8ec: r17 = false
    //     0x23e8ec: add             x17, NULL, #0x30  ; false
    // 0x23e8f0: csel            x3, x16, x17, lt
    // 0x23e8f4: tbnz            w3, #4, #0x23e900
    // 0x23e8f8: mov             x4, x0
    // 0x23e8fc: b               #0x23e904
    // 0x23e900: mov             x4, x2
    // 0x23e904: tbnz            w3, #4, #0x23e90c
    // 0x23e908: mov             x0, x2
    // 0x23e90c: ldr             x2, [fp, #0x10]
    // 0x23e910: StoreField: r1->field_7 = r4
    //     0x23e910: stur            x4, [x1, #7]
    // 0x23e914: StoreField: r1->field_f = r0
    //     0x23e914: stur            x0, [x1, #0xf]
    // 0x23e918: r0 = LoadClassIdInstr(r2)
    //     0x23e918: ldur            x0, [x2, #-1]
    //     0x23e91c: ubfx            x0, x0, #0xc, #0x14
    // 0x23e920: r16 = "composingBase"
    //     0x23e920: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] "composingBase"
    // 0x23e924: stp             x16, x2, [SP]
    // 0x23e928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e928: sub             lr, x0, #1, lsl #12
    //     0x23e92c: ldr             lr, [x21, lr, lsl #3]
    //     0x23e930: blr             lr
    // 0x23e934: mov             x3, x0
    // 0x23e938: r2 = Null
    //     0x23e938: mov             x2, NULL
    // 0x23e93c: r1 = Null
    //     0x23e93c: mov             x1, NULL
    // 0x23e940: stur            x3, [fp, #-0x10]
    // 0x23e944: branchIfSmi(r0, 0x23e968)
    //     0x23e944: tbz             w0, #0, #0x23e968
    // 0x23e948: r4 = LoadClassIdInstr(r0)
    //     0x23e948: ldur            x4, [x0, #-1]
    //     0x23e94c: ubfx            x4, x4, #0xc, #0x14
    // 0x23e950: sub             x4, x4, #0x3b
    // 0x23e954: cmp             x4, #1
    // 0x23e958: b.ls            #0x23e968
    // 0x23e95c: r8 = int?
    //     0x23e95c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23e960: r3 = Null
    //     0x23e960: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Null
    // 0x23e964: r0 = DefaultNullableTypeTest()
    //     0x23e964: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23e968: ldur            x0, [fp, #-0x10]
    // 0x23e96c: cmp             w0, NULL
    // 0x23e970: b.ne            #0x23e97c
    // 0x23e974: r1 = -1
    //     0x23e974: movn            x1, #0
    // 0x23e978: b               #0x23e988
    // 0x23e97c: r1 = LoadInt32Instr(r0)
    //     0x23e97c: sbfx            x1, x0, #1, #0x1f
    //     0x23e980: tbz             w0, #0, #0x23e988
    //     0x23e984: ldur            x1, [x0, #7]
    // 0x23e988: ldr             x0, [fp, #0x10]
    // 0x23e98c: stur            x1, [fp, #-0x18]
    // 0x23e990: r2 = LoadClassIdInstr(r0)
    //     0x23e990: ldur            x2, [x0, #-1]
    //     0x23e994: ubfx            x2, x2, #0xc, #0x14
    // 0x23e998: r16 = "composingExtent"
    //     0x23e998: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "composingExtent"
    // 0x23e99c: stp             x16, x0, [SP]
    // 0x23e9a0: mov             x0, x2
    // 0x23e9a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e9a4: sub             lr, x0, #1, lsl #12
    //     0x23e9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x23e9ac: blr             lr
    // 0x23e9b0: mov             x3, x0
    // 0x23e9b4: r2 = Null
    //     0x23e9b4: mov             x2, NULL
    // 0x23e9b8: r1 = Null
    //     0x23e9b8: mov             x1, NULL
    // 0x23e9bc: stur            x3, [fp, #-0x10]
    // 0x23e9c0: branchIfSmi(r0, 0x23e9e4)
    //     0x23e9c0: tbz             w0, #0, #0x23e9e4
    // 0x23e9c4: r4 = LoadClassIdInstr(r0)
    //     0x23e9c4: ldur            x4, [x0, #-1]
    //     0x23e9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x23e9cc: sub             x4, x4, #0x3b
    // 0x23e9d0: cmp             x4, #1
    // 0x23e9d4: b.ls            #0x23e9e4
    // 0x23e9d8: r8 = int?
    //     0x23e9d8: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x23e9dc: r3 = Null
    //     0x23e9dc: ldr             x3, [PP, #0x6438]  ; [pp+0x6438] Null
    // 0x23e9e0: r0 = DefaultNullableTypeTest()
    //     0x23e9e0: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x23e9e4: ldur            x0, [fp, #-0x10]
    // 0x23e9e8: cmp             w0, NULL
    // 0x23e9ec: b.ne            #0x23e9f8
    // 0x23e9f0: r3 = -1
    //     0x23e9f0: movn            x3, #0
    // 0x23e9f4: b               #0x23ea08
    // 0x23e9f8: r1 = LoadInt32Instr(r0)
    //     0x23e9f8: sbfx            x1, x0, #1, #0x1f
    //     0x23e9fc: tbz             w0, #0, #0x23ea04
    //     0x23ea00: ldur            x1, [x0, #7]
    // 0x23ea04: mov             x3, x1
    // 0x23ea08: ldur            x2, [fp, #-8]
    // 0x23ea0c: ldur            x1, [fp, #-0x30]
    // 0x23ea10: ldur            x0, [fp, #-0x18]
    // 0x23ea14: stur            x3, [fp, #-0x20]
    // 0x23ea18: r0 = TextRange()
    //     0x23ea18: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x23ea1c: mov             x1, x0
    // 0x23ea20: ldur            x0, [fp, #-0x18]
    // 0x23ea24: stur            x1, [fp, #-0x10]
    // 0x23ea28: StoreField: r1->field_7 = r0
    //     0x23ea28: stur            x0, [x1, #7]
    // 0x23ea2c: ldur            x0, [fp, #-0x20]
    // 0x23ea30: StoreField: r1->field_f = r0
    //     0x23ea30: stur            x0, [x1, #0xf]
    // 0x23ea34: r0 = TextEditingValue()
    //     0x23ea34: bl              #0x23ea64  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x23ea38: ldur            x1, [fp, #-8]
    // 0x23ea3c: StoreField: r0->field_7 = r1
    //     0x23ea3c: stur            w1, [x0, #7]
    // 0x23ea40: ldur            x1, [fp, #-0x30]
    // 0x23ea44: StoreField: r0->field_b = r1
    //     0x23ea44: stur            w1, [x0, #0xb]
    // 0x23ea48: ldur            x1, [fp, #-0x10]
    // 0x23ea4c: StoreField: r0->field_f = r1
    //     0x23ea4c: stur            w1, [x0, #0xf]
    // 0x23ea50: LeaveFrame
    //     0x23ea50: mov             SP, fp
    //     0x23ea54: ldp             fp, lr, [SP], #0x10
    // 0x23ea58: ret
    //     0x23ea58: ret             
    // 0x23ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ea5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ea60: b               #0x23e640
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2498e0, size: 0x178
    // 0x2498e0: EnterFrame
    //     0x2498e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2498e4: mov             fp, SP
    // 0x2498e8: AllocStack(0x18)
    //     0x2498e8: sub             SP, SP, #0x18
    // 0x2498ec: SetupParameters(TextEditingValue this /* r3 */, {dynamic composing = Null /* r4 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x2498ec: mov             x0, x4
    //     0x2498f0: ldur            w1, [x0, #0x13]
    //     0x2498f4: add             x1, x1, HEAP, lsl #32
    //     0x2498f8: sub             x2, x1, #2
    //     0x2498fc: add             x3, fp, w2, sxtw #2
    //     0x249900: ldr             x3, [x3, #0x10]
    //     0x249904: ldur            w2, [x0, #0x1f]
    //     0x249908: add             x2, x2, HEAP, lsl #32
    //     0x24990c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "composing"
    //     0x249910: cmp             w2, w16
    //     0x249914: b.ne            #0x249938
    //     0x249918: ldur            w2, [x0, #0x23]
    //     0x24991c: add             x2, x2, HEAP, lsl #32
    //     0x249920: sub             w4, w1, w2
    //     0x249924: add             x2, fp, w4, sxtw #2
    //     0x249928: ldr             x2, [x2, #8]
    //     0x24992c: mov             x4, x2
    //     0x249930: movz            x2, #0x1
    //     0x249934: b               #0x249940
    //     0x249938: mov             x4, NULL
    //     0x24993c: movz            x2, #0
    //     0x249940: lsl             x5, x2, #1
    //     0x249944: lsl             w6, w5, #1
    //     0x249948: add             w7, w6, #8
    //     0x24994c: add             x16, x0, w7, sxtw #1
    //     0x249950: ldur            w8, [x16, #0xf]
    //     0x249954: add             x8, x8, HEAP, lsl #32
    //     0x249958: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] "selection"
    //     0x24995c: cmp             w8, w16
    //     0x249960: b.ne            #0x249994
    //     0x249964: add             w2, w6, #0xa
    //     0x249968: add             x16, x0, w2, sxtw #1
    //     0x24996c: ldur            w6, [x16, #0xf]
    //     0x249970: add             x6, x6, HEAP, lsl #32
    //     0x249974: sub             w2, w1, w6
    //     0x249978: add             x6, fp, w2, sxtw #2
    //     0x24997c: ldr             x6, [x6, #8]
    //     0x249980: add             w2, w5, #2
    //     0x249984: sbfx            x5, x2, #1, #0x1f
    //     0x249988: mov             x2, x5
    //     0x24998c: mov             x5, x6
    //     0x249990: b               #0x249998
    //     0x249994: mov             x5, NULL
    //     0x249998: lsl             x6, x2, #1
    //     0x24999c: lsl             w2, w6, #1
    //     0x2499a0: add             w6, w2, #8
    //     0x2499a4: add             x16, x0, w6, sxtw #1
    //     0x2499a8: ldur            w7, [x16, #0xf]
    //     0x2499ac: add             x7, x7, HEAP, lsl #32
    //     0x2499b0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "text"
    //     0x2499b4: cmp             w7, w16
    //     0x2499b8: b.ne            #0x2499e0
    //     0x2499bc: add             w6, w2, #0xa
    //     0x2499c0: add             x16, x0, w6, sxtw #1
    //     0x2499c4: ldur            w2, [x16, #0xf]
    //     0x2499c8: add             x2, x2, HEAP, lsl #32
    //     0x2499cc: sub             w0, w1, w2
    //     0x2499d0: add             x1, fp, w0, sxtw #2
    //     0x2499d4: ldr             x1, [x1, #8]
    //     0x2499d8: mov             x0, x1
    //     0x2499dc: b               #0x2499e4
    //     0x2499e0: mov             x0, NULL
    // 0x2499e4: cmp             w0, NULL
    // 0x2499e8: b.ne            #0x2499f4
    // 0x2499ec: LoadField: r0 = r3->field_7
    //     0x2499ec: ldur            w0, [x3, #7]
    // 0x2499f0: DecompressPointer r0
    //     0x2499f0: add             x0, x0, HEAP, lsl #32
    // 0x2499f4: stur            x0, [fp, #-0x18]
    // 0x2499f8: cmp             w5, NULL
    // 0x2499fc: b.ne            #0x249a0c
    // 0x249a00: LoadField: r1 = r3->field_b
    //     0x249a00: ldur            w1, [x3, #0xb]
    // 0x249a04: DecompressPointer r1
    //     0x249a04: add             x1, x1, HEAP, lsl #32
    // 0x249a08: b               #0x249a10
    // 0x249a0c: mov             x1, x5
    // 0x249a10: stur            x1, [fp, #-0x10]
    // 0x249a14: cmp             w4, NULL
    // 0x249a18: b.ne            #0x249a28
    // 0x249a1c: LoadField: r2 = r3->field_f
    //     0x249a1c: ldur            w2, [x3, #0xf]
    // 0x249a20: DecompressPointer r2
    //     0x249a20: add             x2, x2, HEAP, lsl #32
    // 0x249a24: b               #0x249a2c
    // 0x249a28: mov             x2, x4
    // 0x249a2c: stur            x2, [fp, #-8]
    // 0x249a30: r0 = TextEditingValue()
    //     0x249a30: bl              #0x23ea64  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x249a34: ldur            x1, [fp, #-0x18]
    // 0x249a38: StoreField: r0->field_7 = r1
    //     0x249a38: stur            w1, [x0, #7]
    // 0x249a3c: ldur            x1, [fp, #-0x10]
    // 0x249a40: StoreField: r0->field_b = r1
    //     0x249a40: stur            w1, [x0, #0xb]
    // 0x249a44: ldur            x1, [fp, #-8]
    // 0x249a48: StoreField: r0->field_f = r1
    //     0x249a48: stur            w1, [x0, #0xf]
    // 0x249a4c: LeaveFrame
    //     0x249a4c: mov             SP, fp
    //     0x249a50: ldp             fp, lr, [SP], #0x10
    // 0x249a54: ret
    //     0x249a54: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x27c47c, size: 0x2f4
    // 0x27c47c: EnterFrame
    //     0x27c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c480: mov             fp, SP
    // 0x27c484: AllocStack(0x50)
    //     0x27c484: sub             SP, SP, #0x50
    // 0x27c488: CheckStackOverflow
    //     0x27c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c48c: cmp             SP, x16
    //     0x27c490: b.ls            #0x27c768
    // 0x27c494: r1 = 2
    //     0x27c494: movz            x1, #0x2
    // 0x27c498: r0 = AllocateContext()
    //     0x27c498: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27c49c: mov             x2, x0
    // 0x27c4a0: ldr             x0, [fp, #0x18]
    // 0x27c4a4: stur            x2, [fp, #-8]
    // 0x27c4a8: StoreField: r2->field_f = r0
    //     0x27c4a8: stur            w0, [x2, #0xf]
    // 0x27c4ac: ldr             x3, [fp, #0x10]
    // 0x27c4b0: StoreField: r2->field_13 = r3
    //     0x27c4b0: stur            w3, [x2, #0x13]
    // 0x27c4b4: LoadField: r4 = r0->field_7
    //     0x27c4b4: ldur            x4, [x0, #7]
    // 0x27c4b8: tbnz            x4, #0x3f, #0x27c758
    // 0x27c4bc: LoadField: r5 = r0->field_f
    //     0x27c4bc: ldur            x5, [x0, #0xf]
    // 0x27c4c0: tbz             x5, #0x3f, #0x27c4cc
    // 0x27c4c4: ldr             x0, [fp, #0x20]
    // 0x27c4c8: b               #0x27c75c
    // 0x27c4cc: ldr             x6, [fp, #0x20]
    // 0x27c4d0: LoadField: r7 = r6->field_7
    //     0x27c4d0: ldur            w7, [x6, #7]
    // 0x27c4d4: DecompressPointer r7
    //     0x27c4d4: add             x7, x7, HEAP, lsl #32
    // 0x27c4d8: r0 = BoxInt64Instr(r5)
    //     0x27c4d8: sbfiz           x0, x5, #1, #0x1f
    //     0x27c4dc: cmp             x5, x0, asr #1
    //     0x27c4e0: b.eq            #0x27c4ec
    //     0x27c4e4: bl              #0x3e5e54
    //     0x27c4e8: stur            x5, [x0, #7]
    // 0x27c4ec: stp             x4, x7, [SP, #0x10]
    // 0x27c4f0: stp             x3, x0, [SP]
    // 0x27c4f4: r0 = replaceRange()
    //     0x27c4f4: bl              #0x19d204  ; [dart:core] _StringBase::replaceRange
    // 0x27c4f8: ldur            x2, [fp, #-8]
    // 0x27c4fc: stur            x0, [fp, #-0x10]
    // 0x27c500: LoadField: r1 = r2->field_f
    //     0x27c500: ldur            w1, [x2, #0xf]
    // 0x27c504: DecompressPointer r1
    //     0x27c504: add             x1, x1, HEAP, lsl #32
    // 0x27c508: LoadField: r3 = r1->field_f
    //     0x27c508: ldur            x3, [x1, #0xf]
    // 0x27c50c: LoadField: r4 = r1->field_7
    //     0x27c50c: ldur            x4, [x1, #7]
    // 0x27c510: sub             x1, x3, x4
    // 0x27c514: LoadField: r3 = r2->field_13
    //     0x27c514: ldur            w3, [x2, #0x13]
    // 0x27c518: DecompressPointer r3
    //     0x27c518: add             x3, x3, HEAP, lsl #32
    // 0x27c51c: LoadField: r4 = r3->field_7
    //     0x27c51c: ldur            w4, [x3, #7]
    // 0x27c520: DecompressPointer r4
    //     0x27c520: add             x4, x4, HEAP, lsl #32
    // 0x27c524: r3 = LoadInt32Instr(r4)
    //     0x27c524: sbfx            x3, x4, #1, #0x1f
    // 0x27c528: cmp             x1, x3
    // 0x27c52c: b.ne            #0x27c550
    // 0x27c530: ldr             x16, [fp, #0x20]
    // 0x27c534: stp             x0, x16, [SP]
    // 0x27c538: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0x27c538: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0x27c53c: ldr             x4, [x4, #0xb30]
    // 0x27c540: r0 = copyWith()
    //     0x27c540: bl              #0x2498e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x27c544: LeaveFrame
    //     0x27c544: mov             SP, fp
    //     0x27c548: ldp             fp, lr, [SP], #0x10
    // 0x27c54c: ret
    //     0x27c54c: ret             
    // 0x27c550: ldr             x3, [fp, #0x20]
    // 0x27c554: r1 = Function 'adjustIndex':.
    //     0x27c554: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb38] AnonymousClosure: (0x27c770), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x27c47c)
    //     0x27c558: ldr             x1, [x1, #0xb38]
    // 0x27c55c: r0 = AllocateClosure()
    //     0x27c55c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27c560: mov             x3, x0
    // 0x27c564: ldr             x2, [fp, #0x20]
    // 0x27c568: stur            x3, [fp, #-0x18]
    // 0x27c56c: LoadField: r4 = r2->field_b
    //     0x27c56c: ldur            w4, [x2, #0xb]
    // 0x27c570: DecompressPointer r4
    //     0x27c570: add             x4, x4, HEAP, lsl #32
    // 0x27c574: stur            x4, [fp, #-8]
    // 0x27c578: LoadField: r5 = r4->field_17
    //     0x27c578: ldur            x5, [x4, #0x17]
    // 0x27c57c: r0 = BoxInt64Instr(r5)
    //     0x27c57c: sbfiz           x0, x5, #1, #0x1f
    //     0x27c580: cmp             x5, x0, asr #1
    //     0x27c584: b.eq            #0x27c590
    //     0x27c588: bl              #0x3e5e54
    //     0x27c58c: stur            x5, [x0, #7]
    // 0x27c590: stp             x0, x3, [SP]
    // 0x27c594: mov             x0, x3
    // 0x27c598: ClosureCall
    //     0x27c598: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27c59c: ldur            x2, [x0, #0x1f]
    //     0x27c5a0: blr             x2
    // 0x27c5a4: mov             x2, x0
    // 0x27c5a8: ldur            x0, [fp, #-8]
    // 0x27c5ac: stur            x2, [fp, #-0x20]
    // 0x27c5b0: LoadField: r3 = r0->field_1f
    //     0x27c5b0: ldur            x3, [x0, #0x1f]
    // 0x27c5b4: r0 = BoxInt64Instr(r3)
    //     0x27c5b4: sbfiz           x0, x3, #1, #0x1f
    //     0x27c5b8: cmp             x3, x0, asr #1
    //     0x27c5bc: b.eq            #0x27c5c8
    //     0x27c5c0: bl              #0x3e5e54
    //     0x27c5c4: stur            x3, [x0, #7]
    // 0x27c5c8: ldur            x16, [fp, #-0x18]
    // 0x27c5cc: stp             x0, x16, [SP]
    // 0x27c5d0: ldur            x0, [fp, #-0x18]
    // 0x27c5d4: ClosureCall
    //     0x27c5d4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27c5d8: ldur            x2, [x0, #0x1f]
    //     0x27c5dc: blr             x2
    // 0x27c5e0: mov             x1, x0
    // 0x27c5e4: ldur            x0, [fp, #-0x20]
    // 0x27c5e8: stur            x1, [fp, #-8]
    // 0x27c5ec: r2 = LoadInt32Instr(r0)
    //     0x27c5ec: sbfx            x2, x0, #1, #0x1f
    //     0x27c5f0: tbz             w0, #0, #0x27c5f8
    //     0x27c5f4: ldur            x2, [x0, #7]
    // 0x27c5f8: stur            x2, [fp, #-0x28]
    // 0x27c5fc: r0 = TextSelection()
    //     0x27c5fc: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x27c600: mov             x2, x0
    // 0x27c604: ldur            x0, [fp, #-0x28]
    // 0x27c608: stur            x2, [fp, #-0x20]
    // 0x27c60c: StoreField: r2->field_17 = r0
    //     0x27c60c: stur            x0, [x2, #0x17]
    // 0x27c610: ldur            x1, [fp, #-8]
    // 0x27c614: r3 = LoadInt32Instr(r1)
    //     0x27c614: sbfx            x3, x1, #1, #0x1f
    //     0x27c618: tbz             w1, #0, #0x27c620
    //     0x27c61c: ldur            x3, [x1, #7]
    // 0x27c620: StoreField: r2->field_1f = r3
    //     0x27c620: stur            x3, [x2, #0x1f]
    // 0x27c624: r1 = Instance_TextAffinity
    //     0x27c624: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x27c628: StoreField: r2->field_27 = r1
    //     0x27c628: stur            w1, [x2, #0x27]
    // 0x27c62c: r1 = false
    //     0x27c62c: add             x1, NULL, #0x30  ; false
    // 0x27c630: StoreField: r2->field_2b = r1
    //     0x27c630: stur            w1, [x2, #0x2b]
    // 0x27c634: cmp             x0, x3
    // 0x27c638: r16 = true
    //     0x27c638: add             x16, NULL, #0x20  ; true
    // 0x27c63c: r17 = false
    //     0x27c63c: add             x17, NULL, #0x30  ; false
    // 0x27c640: csel            x1, x16, x17, lt
    // 0x27c644: tbnz            w1, #4, #0x27c650
    // 0x27c648: mov             x4, x0
    // 0x27c64c: b               #0x27c654
    // 0x27c650: mov             x4, x3
    // 0x27c654: tbnz            w1, #4, #0x27c660
    // 0x27c658: mov             x1, x3
    // 0x27c65c: b               #0x27c664
    // 0x27c660: mov             x1, x0
    // 0x27c664: ldr             x0, [fp, #0x20]
    // 0x27c668: ldur            x3, [fp, #-0x10]
    // 0x27c66c: StoreField: r2->field_7 = r4
    //     0x27c66c: stur            x4, [x2, #7]
    // 0x27c670: StoreField: r2->field_f = r1
    //     0x27c670: stur            x1, [x2, #0xf]
    // 0x27c674: LoadField: r4 = r0->field_f
    //     0x27c674: ldur            w4, [x0, #0xf]
    // 0x27c678: DecompressPointer r4
    //     0x27c678: add             x4, x4, HEAP, lsl #32
    // 0x27c67c: stur            x4, [fp, #-8]
    // 0x27c680: LoadField: r5 = r4->field_7
    //     0x27c680: ldur            x5, [x4, #7]
    // 0x27c684: r0 = BoxInt64Instr(r5)
    //     0x27c684: sbfiz           x0, x5, #1, #0x1f
    //     0x27c688: cmp             x5, x0, asr #1
    //     0x27c68c: b.eq            #0x27c698
    //     0x27c690: bl              #0x3e5e54
    //     0x27c694: stur            x5, [x0, #7]
    // 0x27c698: ldur            x16, [fp, #-0x18]
    // 0x27c69c: stp             x0, x16, [SP]
    // 0x27c6a0: ldur            x0, [fp, #-0x18]
    // 0x27c6a4: ClosureCall
    //     0x27c6a4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27c6a8: ldur            x2, [x0, #0x1f]
    //     0x27c6ac: blr             x2
    // 0x27c6b0: mov             x2, x0
    // 0x27c6b4: ldur            x0, [fp, #-8]
    // 0x27c6b8: stur            x2, [fp, #-0x30]
    // 0x27c6bc: LoadField: r3 = r0->field_f
    //     0x27c6bc: ldur            x3, [x0, #0xf]
    // 0x27c6c0: r0 = BoxInt64Instr(r3)
    //     0x27c6c0: sbfiz           x0, x3, #1, #0x1f
    //     0x27c6c4: cmp             x3, x0, asr #1
    //     0x27c6c8: b.eq            #0x27c6d4
    //     0x27c6cc: bl              #0x3e5e54
    //     0x27c6d0: stur            x3, [x0, #7]
    // 0x27c6d4: ldur            x16, [fp, #-0x18]
    // 0x27c6d8: stp             x0, x16, [SP]
    // 0x27c6dc: ldur            x0, [fp, #-0x18]
    // 0x27c6e0: ClosureCall
    //     0x27c6e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27c6e4: ldur            x2, [x0, #0x1f]
    //     0x27c6e8: blr             x2
    // 0x27c6ec: mov             x1, x0
    // 0x27c6f0: ldur            x0, [fp, #-0x30]
    // 0x27c6f4: stur            x1, [fp, #-8]
    // 0x27c6f8: r2 = LoadInt32Instr(r0)
    //     0x27c6f8: sbfx            x2, x0, #1, #0x1f
    //     0x27c6fc: tbz             w0, #0, #0x27c704
    //     0x27c700: ldur            x2, [x0, #7]
    // 0x27c704: stur            x2, [fp, #-0x28]
    // 0x27c708: r0 = TextRange()
    //     0x27c708: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x27c70c: mov             x1, x0
    // 0x27c710: ldur            x0, [fp, #-0x28]
    // 0x27c714: stur            x1, [fp, #-0x18]
    // 0x27c718: StoreField: r1->field_7 = r0
    //     0x27c718: stur            x0, [x1, #7]
    // 0x27c71c: ldur            x0, [fp, #-8]
    // 0x27c720: r2 = LoadInt32Instr(r0)
    //     0x27c720: sbfx            x2, x0, #1, #0x1f
    //     0x27c724: tbz             w0, #0, #0x27c72c
    //     0x27c728: ldur            x2, [x0, #7]
    // 0x27c72c: StoreField: r1->field_f = r2
    //     0x27c72c: stur            x2, [x1, #0xf]
    // 0x27c730: r0 = TextEditingValue()
    //     0x27c730: bl              #0x23ea64  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x27c734: ldur            x1, [fp, #-0x10]
    // 0x27c738: StoreField: r0->field_7 = r1
    //     0x27c738: stur            w1, [x0, #7]
    // 0x27c73c: ldur            x1, [fp, #-0x20]
    // 0x27c740: StoreField: r0->field_b = r1
    //     0x27c740: stur            w1, [x0, #0xb]
    // 0x27c744: ldur            x1, [fp, #-0x18]
    // 0x27c748: StoreField: r0->field_f = r1
    //     0x27c748: stur            w1, [x0, #0xf]
    // 0x27c74c: LeaveFrame
    //     0x27c74c: mov             SP, fp
    //     0x27c750: ldp             fp, lr, [SP], #0x10
    // 0x27c754: ret
    //     0x27c754: ret             
    // 0x27c758: ldr             x0, [fp, #0x20]
    // 0x27c75c: LeaveFrame
    //     0x27c75c: mov             SP, fp
    //     0x27c760: ldp             fp, lr, [SP], #0x10
    // 0x27c764: ret
    //     0x27c764: ret             
    // 0x27c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c76c: b               #0x27c494
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x27c770, size: 0xd8
    // 0x27c770: EnterFrame
    //     0x27c770: stp             fp, lr, [SP, #-0x10]!
    //     0x27c774: mov             fp, SP
    // 0x27c778: AllocStack(0x30)
    //     0x27c778: sub             SP, SP, #0x30
    // 0x27c77c: SetupParameters()
    //     0x27c77c: ldr             x0, [fp, #0x18]
    //     0x27c780: ldur            w1, [x0, #0x17]
    //     0x27c784: add             x1, x1, HEAP, lsl #32
    //     0x27c788: stur            x1, [fp, #-0x18]
    // 0x27c78c: CheckStackOverflow
    //     0x27c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c790: cmp             SP, x16
    //     0x27c794: b.ls            #0x27c840
    // 0x27c798: LoadField: r0 = r1->field_f
    //     0x27c798: ldur            w0, [x1, #0xf]
    // 0x27c79c: DecompressPointer r0
    //     0x27c79c: add             x0, x0, HEAP, lsl #32
    // 0x27c7a0: LoadField: r2 = r0->field_7
    //     0x27c7a0: ldur            x2, [x0, #7]
    // 0x27c7a4: ldr             x3, [fp, #0x10]
    // 0x27c7a8: r4 = LoadInt32Instr(r3)
    //     0x27c7a8: sbfx            x4, x3, #1, #0x1f
    //     0x27c7ac: tbz             w3, #0, #0x27c7b4
    //     0x27c7b0: ldur            x4, [x3, #7]
    // 0x27c7b4: stur            x4, [fp, #-0x10]
    // 0x27c7b8: cmp             x4, x2
    // 0x27c7bc: b.gt            #0x27c7d4
    // 0x27c7c0: LoadField: r5 = r0->field_f
    //     0x27c7c0: ldur            x5, [x0, #0xf]
    // 0x27c7c4: cmp             x4, x5
    // 0x27c7c8: b.ge            #0x27c7d4
    // 0x27c7cc: r5 = 0
    //     0x27c7cc: movz            x5, #0
    // 0x27c7d0: b               #0x27c7e8
    // 0x27c7d4: LoadField: r5 = r1->field_13
    //     0x27c7d4: ldur            w5, [x1, #0x13]
    // 0x27c7d8: DecompressPointer r5
    //     0x27c7d8: add             x5, x5, HEAP, lsl #32
    // 0x27c7dc: LoadField: r6 = r5->field_7
    //     0x27c7dc: ldur            w6, [x5, #7]
    // 0x27c7e0: DecompressPointer r6
    //     0x27c7e0: add             x6, x6, HEAP, lsl #32
    // 0x27c7e4: r5 = LoadInt32Instr(r6)
    //     0x27c7e4: sbfx            x5, x6, #1, #0x1f
    // 0x27c7e8: stur            x5, [fp, #-8]
    // 0x27c7ec: LoadField: r6 = r0->field_f
    //     0x27c7ec: ldur            x6, [x0, #0xf]
    // 0x27c7f0: stp             x2, x3, [SP, #8]
    // 0x27c7f4: str             x6, [SP]
    // 0x27c7f8: r0 = clamp()
    //     0x27c7f8: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x27c7fc: ldur            x2, [fp, #-0x18]
    // 0x27c800: LoadField: r3 = r2->field_f
    //     0x27c800: ldur            w3, [x2, #0xf]
    // 0x27c804: DecompressPointer r3
    //     0x27c804: add             x3, x3, HEAP, lsl #32
    // 0x27c808: LoadField: r2 = r3->field_7
    //     0x27c808: ldur            x2, [x3, #7]
    // 0x27c80c: sub             x3, x0, x2
    // 0x27c810: ldur            x4, [fp, #-8]
    // 0x27c814: ldur            x2, [fp, #-0x10]
    // 0x27c818: add             x5, x2, x4
    // 0x27c81c: sub             x2, x5, x3
    // 0x27c820: r0 = BoxInt64Instr(r2)
    //     0x27c820: sbfiz           x0, x2, #1, #0x1f
    //     0x27c824: cmp             x2, x0, asr #1
    //     0x27c828: b.eq            #0x27c834
    //     0x27c82c: bl              #0x3e5e54
    //     0x27c830: stur            x2, [x0, #7]
    // 0x27c834: LeaveFrame
    //     0x27c834: mov             SP, fp
    //     0x27c838: ldp             fp, lr, [SP], #0x10
    // 0x27c83c: ret
    //     0x27c83c: ret             
    // 0x27c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c844: b               #0x27c798
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eb75c, size: 0x90
    // 0x2eb75c: EnterFrame
    //     0x2eb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb760: mov             fp, SP
    // 0x2eb764: AllocStack(0x8)
    //     0x2eb764: sub             SP, SP, #8
    // 0x2eb768: CheckStackOverflow
    //     0x2eb768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb76c: cmp             SP, x16
    //     0x2eb770: b.ls            #0x2eb7e4
    // 0x2eb774: r1 = Null
    //     0x2eb774: mov             x1, NULL
    // 0x2eb778: r2 = 16
    //     0x2eb778: movz            x2, #0x10
    // 0x2eb77c: r0 = AllocateArray()
    //     0x2eb77c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb780: r17 = "TextEditingValue"
    //     0x2eb780: ldr             x17, [PP, #0x6a00]  ; [pp+0x6a00] "TextEditingValue"
    // 0x2eb784: StoreField: r0->field_f = r17
    //     0x2eb784: stur            w17, [x0, #0xf]
    // 0x2eb788: r17 = "(text: ┤"
    //     0x2eb788: ldr             x17, [PP, #0x6a08]  ; [pp+0x6a08] "(text: ┤"
    // 0x2eb78c: StoreField: r0->field_13 = r17
    //     0x2eb78c: stur            w17, [x0, #0x13]
    // 0x2eb790: ldr             x1, [fp, #0x10]
    // 0x2eb794: LoadField: r2 = r1->field_7
    //     0x2eb794: ldur            w2, [x1, #7]
    // 0x2eb798: DecompressPointer r2
    //     0x2eb798: add             x2, x2, HEAP, lsl #32
    // 0x2eb79c: StoreField: r0->field_17 = r2
    //     0x2eb79c: stur            w2, [x0, #0x17]
    // 0x2eb7a0: r17 = "├, selection: "
    //     0x2eb7a0: ldr             x17, [PP, #0x6a10]  ; [pp+0x6a10] "├, selection: "
    // 0x2eb7a4: StoreField: r0->field_1b = r17
    //     0x2eb7a4: stur            w17, [x0, #0x1b]
    // 0x2eb7a8: LoadField: r2 = r1->field_b
    //     0x2eb7a8: ldur            w2, [x1, #0xb]
    // 0x2eb7ac: DecompressPointer r2
    //     0x2eb7ac: add             x2, x2, HEAP, lsl #32
    // 0x2eb7b0: StoreField: r0->field_1f = r2
    //     0x2eb7b0: stur            w2, [x0, #0x1f]
    // 0x2eb7b4: r17 = ", composing: "
    //     0x2eb7b4: ldr             x17, [PP, #0x6a18]  ; [pp+0x6a18] ", composing: "
    // 0x2eb7b8: StoreField: r0->field_23 = r17
    //     0x2eb7b8: stur            w17, [x0, #0x23]
    // 0x2eb7bc: LoadField: r2 = r1->field_f
    //     0x2eb7bc: ldur            w2, [x1, #0xf]
    // 0x2eb7c0: DecompressPointer r2
    //     0x2eb7c0: add             x2, x2, HEAP, lsl #32
    // 0x2eb7c4: StoreField: r0->field_27 = r2
    //     0x2eb7c4: stur            w2, [x0, #0x27]
    // 0x2eb7c8: r17 = ")"
    //     0x2eb7c8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb7cc: StoreField: r0->field_2b = r17
    //     0x2eb7cc: stur            w17, [x0, #0x2b]
    // 0x2eb7d0: str             x0, [SP]
    // 0x2eb7d4: r0 = _interpolate()
    //     0x2eb7d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb7d8: LeaveFrame
    //     0x2eb7d8: mov             SP, fp
    //     0x2eb7dc: ldp             fp, lr, [SP], #0x10
    // 0x2eb7e0: ret
    //     0x2eb7e0: ret             
    // 0x2eb7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb7e8: b               #0x2eb774
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30ae88, size: 0xc0
    // 0x30ae88: EnterFrame
    //     0x30ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x30ae8c: mov             fp, SP
    // 0x30ae90: AllocStack(0x28)
    //     0x30ae90: sub             SP, SP, #0x28
    // 0x30ae94: CheckStackOverflow
    //     0x30ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ae98: cmp             SP, x16
    //     0x30ae9c: b.ls            #0x30af40
    // 0x30aea0: ldr             x1, [fp, #0x10]
    // 0x30aea4: LoadField: r0 = r1->field_7
    //     0x30aea4: ldur            w0, [x1, #7]
    // 0x30aea8: DecompressPointer r0
    //     0x30aea8: add             x0, x0, HEAP, lsl #32
    // 0x30aeac: r2 = LoadClassIdInstr(r0)
    //     0x30aeac: ldur            x2, [x0, #-1]
    //     0x30aeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x30aeb4: str             x0, [SP]
    // 0x30aeb8: mov             x0, x2
    // 0x30aebc: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x30aebc: movz            x17, #0x23ce
    //     0x30aec0: add             lr, x0, x17
    //     0x30aec4: ldr             lr, [x21, lr, lsl #3]
    //     0x30aec8: blr             lr
    // 0x30aecc: mov             x1, x0
    // 0x30aed0: ldr             x0, [fp, #0x10]
    // 0x30aed4: stur            x1, [fp, #-8]
    // 0x30aed8: LoadField: r2 = r0->field_b
    //     0x30aed8: ldur            w2, [x0, #0xb]
    // 0x30aedc: DecompressPointer r2
    //     0x30aedc: add             x2, x2, HEAP, lsl #32
    // 0x30aee0: str             x2, [SP]
    // 0x30aee4: r0 = hashCode()
    //     0x30aee4: bl              #0x300808  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x30aee8: mov             x1, x0
    // 0x30aeec: ldr             x0, [fp, #0x10]
    // 0x30aef0: stur            x1, [fp, #-0x10]
    // 0x30aef4: LoadField: r2 = r0->field_f
    //     0x30aef4: ldur            w2, [x0, #0xf]
    // 0x30aef8: DecompressPointer r2
    //     0x30aef8: add             x2, x2, HEAP, lsl #32
    // 0x30aefc: str             x2, [SP]
    // 0x30af00: r0 = hashCode()
    //     0x30af00: bl              #0x3009f8  ; [dart:ui] TextRange::hashCode
    // 0x30af04: ldur            x16, [fp, #-8]
    // 0x30af08: ldur            lr, [fp, #-0x10]
    // 0x30af0c: stp             lr, x16, [SP, #8]
    // 0x30af10: str             x0, [SP]
    // 0x30af14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30af14: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30af18: r0 = hash()
    //     0x30af18: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30af1c: mov             x2, x0
    // 0x30af20: r0 = BoxInt64Instr(r2)
    //     0x30af20: sbfiz           x0, x2, #1, #0x1f
    //     0x30af24: cmp             x2, x0, asr #1
    //     0x30af28: b.eq            #0x30af34
    //     0x30af2c: bl              #0x3e5e54
    //     0x30af30: stur            x2, [x0, #7]
    // 0x30af34: LeaveFrame
    //     0x30af34: mov             SP, fp
    //     0x30af38: ldp             fp, lr, [SP], #0x10
    // 0x30af3c: ret
    //     0x30af3c: ret             
    // 0x30af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30af40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30af44: b               #0x30aea0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3688c0, size: 0x138
    // 0x3688c0: EnterFrame
    //     0x3688c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3688c4: mov             fp, SP
    // 0x3688c8: AllocStack(0x10)
    //     0x3688c8: sub             SP, SP, #0x10
    // 0x3688cc: CheckStackOverflow
    //     0x3688cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3688d0: cmp             SP, x16
    //     0x3688d4: b.ls            #0x3689f0
    // 0x3688d8: ldr             x1, [fp, #0x10]
    // 0x3688dc: cmp             w1, NULL
    // 0x3688e0: b.ne            #0x3688f4
    // 0x3688e4: r0 = false
    //     0x3688e4: add             x0, NULL, #0x30  ; false
    // 0x3688e8: LeaveFrame
    //     0x3688e8: mov             SP, fp
    //     0x3688ec: ldp             fp, lr, [SP], #0x10
    // 0x3688f0: ret
    //     0x3688f0: ret             
    // 0x3688f4: ldr             x2, [fp, #0x18]
    // 0x3688f8: cmp             w2, w1
    // 0x3688fc: b.ne            #0x368910
    // 0x368900: r0 = true
    //     0x368900: add             x0, NULL, #0x20  ; true
    // 0x368904: LeaveFrame
    //     0x368904: mov             SP, fp
    //     0x368908: ldp             fp, lr, [SP], #0x10
    // 0x36890c: ret
    //     0x36890c: ret             
    // 0x368910: r0 = 59
    //     0x368910: movz            x0, #0x3b
    // 0x368914: branchIfSmi(r1, 0x368920)
    //     0x368914: tbz             w1, #0, #0x368920
    // 0x368918: r0 = LoadClassIdInstr(r1)
    //     0x368918: ldur            x0, [x1, #-1]
    //     0x36891c: ubfx            x0, x0, #0xc, #0x14
    // 0x368920: cmp             x0, #0x152
    // 0x368924: b.ne            #0x3689e0
    // 0x368928: LoadField: r0 = r1->field_7
    //     0x368928: ldur            w0, [x1, #7]
    // 0x36892c: DecompressPointer r0
    //     0x36892c: add             x0, x0, HEAP, lsl #32
    // 0x368930: LoadField: r3 = r2->field_7
    //     0x368930: ldur            w3, [x2, #7]
    // 0x368934: DecompressPointer r3
    //     0x368934: add             x3, x3, HEAP, lsl #32
    // 0x368938: r4 = LoadClassIdInstr(r0)
    //     0x368938: ldur            x4, [x0, #-1]
    //     0x36893c: ubfx            x4, x4, #0xc, #0x14
    // 0x368940: stp             x3, x0, [SP]
    // 0x368944: mov             x0, x4
    // 0x368948: mov             lr, x0
    // 0x36894c: ldr             lr, [x21, lr, lsl #3]
    // 0x368950: blr             lr
    // 0x368954: tbnz            w0, #4, #0x3689e0
    // 0x368958: ldr             x1, [fp, #0x18]
    // 0x36895c: ldr             x0, [fp, #0x10]
    // 0x368960: LoadField: r2 = r0->field_b
    //     0x368960: ldur            w2, [x0, #0xb]
    // 0x368964: DecompressPointer r2
    //     0x368964: add             x2, x2, HEAP, lsl #32
    // 0x368968: LoadField: r3 = r1->field_b
    //     0x368968: ldur            w3, [x1, #0xb]
    // 0x36896c: DecompressPointer r3
    //     0x36896c: add             x3, x3, HEAP, lsl #32
    // 0x368970: stp             x3, x2, [SP]
    // 0x368974: r0 = ==()
    //     0x368974: bl              #0x35311c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x368978: tbnz            w0, #4, #0x3689e0
    // 0x36897c: ldr             x2, [fp, #0x18]
    // 0x368980: ldr             x1, [fp, #0x10]
    // 0x368984: LoadField: r3 = r1->field_f
    //     0x368984: ldur            w3, [x1, #0xf]
    // 0x368988: DecompressPointer r3
    //     0x368988: add             x3, x3, HEAP, lsl #32
    // 0x36898c: LoadField: r1 = r2->field_f
    //     0x36898c: ldur            w1, [x2, #0xf]
    // 0x368990: DecompressPointer r1
    //     0x368990: add             x1, x1, HEAP, lsl #32
    // 0x368994: cmp             w3, w1
    // 0x368998: b.ne            #0x3689a4
    // 0x36899c: r1 = true
    //     0x36899c: add             x1, NULL, #0x20  ; true
    // 0x3689a0: b               #0x3689d8
    // 0x3689a4: LoadField: r2 = r1->field_7
    //     0x3689a4: ldur            x2, [x1, #7]
    // 0x3689a8: LoadField: r4 = r3->field_7
    //     0x3689a8: ldur            x4, [x3, #7]
    // 0x3689ac: cmp             x2, x4
    // 0x3689b0: b.ne            #0x3689d4
    // 0x3689b4: LoadField: r2 = r1->field_f
    //     0x3689b4: ldur            x2, [x1, #0xf]
    // 0x3689b8: LoadField: r1 = r3->field_f
    //     0x3689b8: ldur            x1, [x3, #0xf]
    // 0x3689bc: cmp             x2, x1
    // 0x3689c0: r16 = true
    //     0x3689c0: add             x16, NULL, #0x20  ; true
    // 0x3689c4: r17 = false
    //     0x3689c4: add             x17, NULL, #0x30  ; false
    // 0x3689c8: csel            x3, x16, x17, eq
    // 0x3689cc: mov             x1, x3
    // 0x3689d0: b               #0x3689d8
    // 0x3689d4: r1 = false
    //     0x3689d4: add             x1, NULL, #0x30  ; false
    // 0x3689d8: mov             x0, x1
    // 0x3689dc: b               #0x3689e4
    // 0x3689e0: r0 = false
    //     0x3689e0: add             x0, NULL, #0x30  ; false
    // 0x3689e4: LeaveFrame
    //     0x3689e4: mov             SP, fp
    //     0x3689e8: ldp             fp, lr, [SP], #0x10
    // 0x3689ec: ret
    //     0x3689ec: ret             
    // 0x3689f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3689f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3689f4: b               #0x3688d8
  }
}

// class id: 339, size: 0x10, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 340, size: 0x48, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x23eeac, size: 0x258
    // 0x23eeac: EnterFrame
    //     0x23eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x23eeb0: mov             fp, SP
    // 0x23eeb4: AllocStack(0x28)
    //     0x23eeb4: sub             SP, SP, #0x28
    // 0x23eeb8: CheckStackOverflow
    //     0x23eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eebc: cmp             SP, x16
    //     0x23eec0: b.ls            #0x23f0e4
    // 0x23eec4: ldr             x0, [fp, #0x10]
    // 0x23eec8: LoadField: r1 = r0->field_17
    //     0x23eec8: ldur            w1, [x0, #0x17]
    // 0x23eecc: DecompressPointer r1
    //     0x23eecc: add             x1, x1, HEAP, lsl #32
    // 0x23eed0: str             x1, [SP]
    // 0x23eed4: r0 = toJson()
    //     0x23eed4: bl              #0x23f104  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x23eed8: stur            x0, [fp, #-8]
    // 0x23eedc: r16 = <String, dynamic>
    //     0x23eedc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x23eee0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x23eee4: stp             lr, x16, [SP]
    // 0x23eee8: r0 = Map._fromLiteral()
    //     0x23eee8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x23eeec: mov             x1, x0
    // 0x23eef0: ldr             x0, [fp, #0x10]
    // 0x23eef4: stur            x1, [fp, #-0x10]
    // 0x23eef8: LoadField: r2 = r0->field_7
    //     0x23eef8: ldur            w2, [x0, #7]
    // 0x23eefc: DecompressPointer r2
    //     0x23eefc: add             x2, x2, HEAP, lsl #32
    // 0x23ef00: str             x2, [SP]
    // 0x23ef04: r0 = toJson()
    //     0x23ef04: bl              #0x23ed64  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x23ef08: ldur            x16, [fp, #-0x10]
    // 0x23ef0c: r30 = "inputType"
    //     0x23ef0c: ldr             lr, [PP, #0x6478]  ; [pp+0x6478] "inputType"
    // 0x23ef10: stp             lr, x16, [SP, #8]
    // 0x23ef14: str             x0, [SP]
    // 0x23ef18: r0 = []=()
    //     0x23ef18: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ef1c: ldur            x16, [fp, #-0x10]
    // 0x23ef20: r30 = "readOnly"
    //     0x23ef20: ldr             lr, [PP, #0x64a8]  ; [pp+0x64a8] "readOnly"
    // 0x23ef24: stp             lr, x16, [SP, #8]
    // 0x23ef28: r16 = false
    //     0x23ef28: add             x16, NULL, #0x30  ; false
    // 0x23ef2c: str             x16, [SP]
    // 0x23ef30: r0 = []=()
    //     0x23ef30: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ef34: ldur            x16, [fp, #-0x10]
    // 0x23ef38: r30 = "obscureText"
    //     0x23ef38: ldr             lr, [PP, #0x64b0]  ; [pp+0x64b0] "obscureText"
    // 0x23ef3c: stp             lr, x16, [SP, #8]
    // 0x23ef40: r16 = true
    //     0x23ef40: add             x16, NULL, #0x20  ; true
    // 0x23ef44: str             x16, [SP]
    // 0x23ef48: r0 = []=()
    //     0x23ef48: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ef4c: ldur            x16, [fp, #-0x10]
    // 0x23ef50: r30 = "autocorrect"
    //     0x23ef50: ldr             lr, [PP, #0x64b8]  ; [pp+0x64b8] "autocorrect"
    // 0x23ef54: stp             lr, x16, [SP, #8]
    // 0x23ef58: r16 = true
    //     0x23ef58: add             x16, NULL, #0x20  ; true
    // 0x23ef5c: str             x16, [SP]
    // 0x23ef60: r0 = []=()
    //     0x23ef60: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ef64: str             xzr, [SP]
    // 0x23ef68: r0 = toString()
    //     0x23ef68: bl              #0x2ee194  ; [dart:core] _Smi::toString
    // 0x23ef6c: ldur            x16, [fp, #-0x10]
    // 0x23ef70: r30 = "smartDashesType"
    //     0x23ef70: ldr             lr, [PP, #0x64c0]  ; [pp+0x64c0] "smartDashesType"
    // 0x23ef74: stp             lr, x16, [SP, #8]
    // 0x23ef78: str             x0, [SP]
    // 0x23ef7c: r0 = []=()
    //     0x23ef7c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ef80: ldr             x2, [fp, #0x10]
    // 0x23ef84: LoadField: r0 = r2->field_1f
    //     0x23ef84: ldur            w0, [x2, #0x1f]
    // 0x23ef88: DecompressPointer r0
    //     0x23ef88: add             x0, x0, HEAP, lsl #32
    // 0x23ef8c: LoadField: r3 = r0->field_7
    //     0x23ef8c: ldur            x3, [x0, #7]
    // 0x23ef90: r0 = BoxInt64Instr(r3)
    //     0x23ef90: sbfiz           x0, x3, #1, #0x1f
    //     0x23ef94: cmp             x3, x0, asr #1
    //     0x23ef98: b.eq            #0x23efa4
    //     0x23ef9c: bl              #0x3e5e54
    //     0x23efa0: stur            x3, [x0, #7]
    // 0x23efa4: str             x0, [SP]
    // 0x23efa8: r0 = toString()
    //     0x23efa8: bl              #0x2ee194  ; [dart:core] _Smi::toString
    // 0x23efac: ldur            x16, [fp, #-0x10]
    // 0x23efb0: r30 = "smartQuotesType"
    //     0x23efb0: ldr             lr, [PP, #0x64c8]  ; [pp+0x64c8] "smartQuotesType"
    // 0x23efb4: stp             lr, x16, [SP, #8]
    // 0x23efb8: str             x0, [SP]
    // 0x23efbc: r0 = []=()
    //     0x23efbc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23efc0: ldur            x16, [fp, #-0x10]
    // 0x23efc4: r30 = "enableSuggestions"
    //     0x23efc4: ldr             lr, [PP, #0x64d0]  ; [pp+0x64d0] "enableSuggestions"
    // 0x23efc8: stp             lr, x16, [SP, #8]
    // 0x23efcc: r16 = true
    //     0x23efcc: add             x16, NULL, #0x20  ; true
    // 0x23efd0: str             x16, [SP]
    // 0x23efd4: r0 = []=()
    //     0x23efd4: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23efd8: ldur            x16, [fp, #-0x10]
    // 0x23efdc: r30 = "enableInteractiveSelection"
    //     0x23efdc: ldr             lr, [PP, #0x64d8]  ; [pp+0x64d8] "enableInteractiveSelection"
    // 0x23efe0: stp             lr, x16, [SP, #8]
    // 0x23efe4: r16 = true
    //     0x23efe4: add             x16, NULL, #0x20  ; true
    // 0x23efe8: str             x16, [SP]
    // 0x23efec: r0 = []=()
    //     0x23efec: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23eff0: ldur            x16, [fp, #-0x10]
    // 0x23eff4: r30 = "actionLabel"
    //     0x23eff4: ldr             lr, [PP, #0x64e0]  ; [pp+0x64e0] "actionLabel"
    // 0x23eff8: stp             lr, x16, [SP, #8]
    // 0x23effc: str             NULL, [SP]
    // 0x23f000: r0 = []=()
    //     0x23f000: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f004: ldr             x0, [fp, #0x10]
    // 0x23f008: LoadField: r1 = r0->field_2f
    //     0x23f008: ldur            w1, [x0, #0x2f]
    // 0x23f00c: DecompressPointer r1
    //     0x23f00c: add             x1, x1, HEAP, lsl #32
    // 0x23f010: str             x1, [SP]
    // 0x23f014: r0 = _enumToString()
    //     0x23f014: bl              #0x312a9c  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x23f018: ldur            x16, [fp, #-0x10]
    // 0x23f01c: r30 = "inputAction"
    //     0x23f01c: ldr             lr, [PP, #0x64e8]  ; [pp+0x64e8] "inputAction"
    // 0x23f020: stp             lr, x16, [SP, #8]
    // 0x23f024: str             x0, [SP]
    // 0x23f028: r0 = []=()
    //     0x23f028: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f02c: ldur            x16, [fp, #-0x10]
    // 0x23f030: r30 = "textCapitalization"
    //     0x23f030: ldr             lr, [PP, #0x64f0]  ; [pp+0x64f0] "textCapitalization"
    // 0x23f034: stp             lr, x16, [SP, #8]
    // 0x23f038: r16 = "TextCapitalization.none"
    //     0x23f038: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "TextCapitalization.none"
    // 0x23f03c: str             x16, [SP]
    // 0x23f040: r0 = []=()
    //     0x23f040: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f044: ldr             x0, [fp, #0x10]
    // 0x23f048: LoadField: r1 = r0->field_37
    //     0x23f048: ldur            w1, [x0, #0x37]
    // 0x23f04c: DecompressPointer r1
    //     0x23f04c: add             x1, x1, HEAP, lsl #32
    // 0x23f050: str             x1, [SP]
    // 0x23f054: r0 = _enumToString()
    //     0x23f054: bl              #0x3114b0  ; [dart:ui] Brightness::_enumToString
    // 0x23f058: ldur            x16, [fp, #-0x10]
    // 0x23f05c: r30 = "keyboardAppearance"
    //     0x23f05c: ldr             lr, [PP, #0x6500]  ; [pp+0x6500] "keyboardAppearance"
    // 0x23f060: stp             lr, x16, [SP, #8]
    // 0x23f064: str             x0, [SP]
    // 0x23f068: r0 = []=()
    //     0x23f068: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f06c: ldur            x16, [fp, #-0x10]
    // 0x23f070: r30 = "enableIMEPersonalizedLearning"
    //     0x23f070: ldr             lr, [PP, #0x6508]  ; [pp+0x6508] "enableIMEPersonalizedLearning"
    // 0x23f074: stp             lr, x16, [SP, #8]
    // 0x23f078: r16 = true
    //     0x23f078: add             x16, NULL, #0x20  ; true
    // 0x23f07c: str             x16, [SP]
    // 0x23f080: r0 = []=()
    //     0x23f080: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f084: ldur            x16, [fp, #-0x10]
    // 0x23f088: r30 = "contentCommitMimeTypes"
    //     0x23f088: ldr             lr, [PP, #0x6510]  ; [pp+0x6510] "contentCommitMimeTypes"
    // 0x23f08c: stp             lr, x16, [SP, #8]
    // 0x23f090: r16 = const []
    //     0x23f090: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] List<String>(0)
    // 0x23f094: str             x16, [SP]
    // 0x23f098: r0 = []=()
    //     0x23f098: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f09c: ldur            x0, [fp, #-8]
    // 0x23f0a0: cmp             w0, NULL
    // 0x23f0a4: b.eq            #0x23f0bc
    // 0x23f0a8: ldur            x16, [fp, #-0x10]
    // 0x23f0ac: r30 = "autofill"
    //     0x23f0ac: ldr             lr, [PP, #0x6518]  ; [pp+0x6518] "autofill"
    // 0x23f0b0: stp             lr, x16, [SP, #8]
    // 0x23f0b4: str             x0, [SP]
    // 0x23f0b8: r0 = []=()
    //     0x23f0b8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f0bc: ldur            x16, [fp, #-0x10]
    // 0x23f0c0: r30 = "enableDeltaModel"
    //     0x23f0c0: ldr             lr, [PP, #0x6520]  ; [pp+0x6520] "enableDeltaModel"
    // 0x23f0c4: stp             lr, x16, [SP, #8]
    // 0x23f0c8: r16 = false
    //     0x23f0c8: add             x16, NULL, #0x30  ; false
    // 0x23f0cc: str             x16, [SP]
    // 0x23f0d0: r0 = []=()
    //     0x23f0d0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f0d4: ldur            x0, [fp, #-0x10]
    // 0x23f0d8: LeaveFrame
    //     0x23f0d8: mov             SP, fp
    //     0x23f0dc: ldp             fp, lr, [SP], #0x10
    // 0x23f0e0: ret
    //     0x23f0e0: ret             
    // 0x23f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f0e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f0e8: b               #0x23eec4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x245314, size: 0xb4
    // 0x245314: EnterFrame
    //     0x245314: stp             fp, lr, [SP, #-0x10]!
    //     0x245318: mov             fp, SP
    // 0x24531c: AllocStack(0x20)
    //     0x24531c: sub             SP, SP, #0x20
    // 0x245320: ldr             x0, [fp, #0x18]
    // 0x245324: LoadField: r1 = r0->field_7
    //     0x245324: ldur            w1, [x0, #7]
    // 0x245328: DecompressPointer r1
    //     0x245328: add             x1, x1, HEAP, lsl #32
    // 0x24532c: stur            x1, [fp, #-0x20]
    // 0x245330: LoadField: r2 = r0->field_1f
    //     0x245330: ldur            w2, [x0, #0x1f]
    // 0x245334: DecompressPointer r2
    //     0x245334: add             x2, x2, HEAP, lsl #32
    // 0x245338: stur            x2, [fp, #-0x18]
    // 0x24533c: LoadField: r3 = r0->field_2f
    //     0x24533c: ldur            w3, [x0, #0x2f]
    // 0x245340: DecompressPointer r3
    //     0x245340: add             x3, x3, HEAP, lsl #32
    // 0x245344: stur            x3, [fp, #-0x10]
    // 0x245348: LoadField: r4 = r0->field_37
    //     0x245348: ldur            w4, [x0, #0x37]
    // 0x24534c: DecompressPointer r4
    //     0x24534c: add             x4, x4, HEAP, lsl #32
    // 0x245350: stur            x4, [fp, #-8]
    // 0x245354: r0 = TextInputConfiguration()
    //     0x245354: bl              #0x2453c8  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x48)
    // 0x245358: ldur            x1, [fp, #-0x20]
    // 0x24535c: StoreField: r0->field_7 = r1
    //     0x24535c: stur            w1, [x0, #7]
    // 0x245360: r1 = false
    //     0x245360: add             x1, NULL, #0x30  ; false
    // 0x245364: StoreField: r0->field_b = r1
    //     0x245364: stur            w1, [x0, #0xb]
    // 0x245368: r2 = true
    //     0x245368: add             x2, NULL, #0x20  ; true
    // 0x24536c: StoreField: r0->field_f = r2
    //     0x24536c: stur            w2, [x0, #0xf]
    // 0x245370: StoreField: r0->field_13 = r2
    //     0x245370: stur            w2, [x0, #0x13]
    // 0x245374: StoreField: r0->field_23 = r2
    //     0x245374: stur            w2, [x0, #0x23]
    // 0x245378: StoreField: r0->field_27 = r2
    //     0x245378: stur            w2, [x0, #0x27]
    // 0x24537c: ldur            x3, [fp, #-0x10]
    // 0x245380: StoreField: r0->field_2f = r3
    //     0x245380: stur            w3, [x0, #0x2f]
    // 0x245384: ldur            x3, [fp, #-8]
    // 0x245388: StoreField: r0->field_37 = r3
    //     0x245388: stur            w3, [x0, #0x37]
    // 0x24538c: r3 = Instance_TextCapitalization
    //     0x24538c: ldr             x3, [PP, #0x5e98]  ; [pp+0x5e98] Obj!TextCapitalization@480801
    // 0x245390: StoreField: r0->field_33 = r3
    //     0x245390: stur            w3, [x0, #0x33]
    // 0x245394: ldr             x3, [fp, #0x10]
    // 0x245398: StoreField: r0->field_17 = r3
    //     0x245398: stur            w3, [x0, #0x17]
    // 0x24539c: StoreField: r0->field_3b = r2
    //     0x24539c: stur            w2, [x0, #0x3b]
    // 0x2453a0: r2 = const []
    //     0x2453a0: ldr             x2, [PP, #0x5e90]  ; [pp+0x5e90] List<String>(0)
    // 0x2453a4: StoreField: r0->field_3f = r2
    //     0x2453a4: stur            w2, [x0, #0x3f]
    // 0x2453a8: StoreField: r0->field_43 = r1
    //     0x2453a8: stur            w1, [x0, #0x43]
    // 0x2453ac: r1 = Instance_SmartDashesType
    //     0x2453ac: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!SmartDashesType@4809e1
    // 0x2453b0: StoreField: r0->field_1b = r1
    //     0x2453b0: stur            w1, [x0, #0x1b]
    // 0x2453b4: ldur            x1, [fp, #-0x18]
    // 0x2453b8: StoreField: r0->field_1f = r1
    //     0x2453b8: stur            w1, [x0, #0x1f]
    // 0x2453bc: LeaveFrame
    //     0x2453bc: mov             SP, fp
    //     0x2453c0: ldp             fp, lr, [SP], #0x10
    // 0x2453c4: ret
    //     0x2453c4: ret             
  }
}

// class id: 341, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x23ed64, size: 0xcc
    // 0x23ed64: EnterFrame
    //     0x23ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x23ed68: mov             fp, SP
    // 0x23ed6c: AllocStack(0x18)
    //     0x23ed6c: sub             SP, SP, #0x18
    // 0x23ed70: CheckStackOverflow
    //     0x23ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ed74: cmp             SP, x16
    //     0x23ed78: b.ls            #0x23ee10
    // 0x23ed7c: r1 = Null
    //     0x23ed7c: mov             x1, NULL
    // 0x23ed80: r2 = 12
    //     0x23ed80: movz            x2, #0xc
    // 0x23ed84: r0 = AllocateArray()
    //     0x23ed84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23ed88: stur            x0, [fp, #-8]
    // 0x23ed8c: r17 = "name"
    //     0x23ed8c: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "name"
    // 0x23ed90: StoreField: r0->field_f = r17
    //     0x23ed90: stur            w17, [x0, #0xf]
    // 0x23ed94: ldr             x16, [fp, #0x10]
    // 0x23ed98: str             x16, [SP]
    // 0x23ed9c: r0 = _name()
    //     0x23ed9c: bl              #0x23ee18  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x23eda0: ldur            x1, [fp, #-8]
    // 0x23eda4: ArrayStore: r1[1] = r0  ; List_4
    //     0x23eda4: add             x25, x1, #0x13
    //     0x23eda8: str             w0, [x25]
    //     0x23edac: tbz             w0, #0, #0x23edc8
    //     0x23edb0: ldurb           w16, [x1, #-1]
    //     0x23edb4: ldurb           w17, [x0, #-1]
    //     0x23edb8: and             x16, x17, x16, lsr #2
    //     0x23edbc: tst             x16, HEAP, lsr #32
    //     0x23edc0: b.eq            #0x23edc8
    //     0x23edc4: bl              #0x3e41ec
    // 0x23edc8: ldur            x0, [fp, #-8]
    // 0x23edcc: r17 = "signed"
    //     0x23edcc: ldr             x17, [PP, #0x6488]  ; [pp+0x6488] "signed"
    // 0x23edd0: StoreField: r0->field_17 = r17
    //     0x23edd0: stur            w17, [x0, #0x17]
    // 0x23edd4: ldr             x1, [fp, #0x10]
    // 0x23edd8: LoadField: r2 = r1->field_f
    //     0x23edd8: ldur            w2, [x1, #0xf]
    // 0x23eddc: DecompressPointer r2
    //     0x23eddc: add             x2, x2, HEAP, lsl #32
    // 0x23ede0: StoreField: r0->field_1b = r2
    //     0x23ede0: stur            w2, [x0, #0x1b]
    // 0x23ede4: r17 = "decimal"
    //     0x23ede4: ldr             x17, [PP, #0x6490]  ; [pp+0x6490] "decimal"
    // 0x23ede8: StoreField: r0->field_1f = r17
    //     0x23ede8: stur            w17, [x0, #0x1f]
    // 0x23edec: LoadField: r2 = r1->field_13
    //     0x23edec: ldur            w2, [x1, #0x13]
    // 0x23edf0: DecompressPointer r2
    //     0x23edf0: add             x2, x2, HEAP, lsl #32
    // 0x23edf4: StoreField: r0->field_23 = r2
    //     0x23edf4: stur            w2, [x0, #0x23]
    // 0x23edf8: r16 = <String, dynamic>
    //     0x23edf8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x23edfc: stp             x0, x16, [SP]
    // 0x23ee00: r0 = Map._fromLiteral()
    //     0x23ee00: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x23ee04: LeaveFrame
    //     0x23ee04: mov             SP, fp
    //     0x23ee08: ldp             fp, lr, [SP], #0x10
    // 0x23ee0c: ret
    //     0x23ee0c: ret             
    // 0x23ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee14: b               #0x23ed7c
  }
  get _ _name(/* No info */) {
    // ** addr: 0x23ee18, size: 0x7c
    // 0x23ee18: EnterFrame
    //     0x23ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x23ee1c: mov             fp, SP
    // 0x23ee20: AllocStack(0x8)
    //     0x23ee20: sub             SP, SP, #8
    // 0x23ee24: CheckStackOverflow
    //     0x23ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ee28: cmp             SP, x16
    //     0x23ee2c: b.ls            #0x23ee88
    // 0x23ee30: r1 = Null
    //     0x23ee30: mov             x1, NULL
    // 0x23ee34: r2 = 4
    //     0x23ee34: movz            x2, #0x4
    // 0x23ee38: r0 = AllocateArray()
    //     0x23ee38: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23ee3c: mov             x2, x0
    // 0x23ee40: r17 = "TextInputType."
    //     0x23ee40: ldr             x17, [PP, #0x6498]  ; [pp+0x6498] "TextInputType."
    // 0x23ee44: StoreField: r2->field_f = r17
    //     0x23ee44: stur            w17, [x2, #0xf]
    // 0x23ee48: ldr             x0, [fp, #0x10]
    // 0x23ee4c: LoadField: r3 = r0->field_7
    //     0x23ee4c: ldur            x3, [x0, #7]
    // 0x23ee50: mov             x1, x3
    // 0x23ee54: r0 = 11
    //     0x23ee54: movz            x0, #0xb
    // 0x23ee58: cmp             x1, x0
    // 0x23ee5c: b.hs            #0x23ee90
    // 0x23ee60: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x23ee60: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] List<String>(11)
    // 0x23ee64: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x23ee64: add             x16, x0, x3, lsl #2
    //     0x23ee68: ldur            w1, [x16, #0xf]
    // 0x23ee6c: DecompressPointer r1
    //     0x23ee6c: add             x1, x1, HEAP, lsl #32
    // 0x23ee70: StoreField: r2->field_13 = r1
    //     0x23ee70: stur            w1, [x2, #0x13]
    // 0x23ee74: str             x2, [SP]
    // 0x23ee78: r0 = _interpolate()
    //     0x23ee78: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x23ee7c: LeaveFrame
    //     0x23ee7c: mov             SP, fp
    //     0x23ee80: ldp             fp, lr, [SP], #0x10
    // 0x23ee84: ret
    //     0x23ee84: ret             
    // 0x23ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee8c: b               #0x23ee30
    // 0x23ee90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23ee90: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eb69c, size: 0xc0
    // 0x2eb69c: EnterFrame
    //     0x2eb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb6a0: mov             fp, SP
    // 0x2eb6a4: AllocStack(0x10)
    //     0x2eb6a4: sub             SP, SP, #0x10
    // 0x2eb6a8: CheckStackOverflow
    //     0x2eb6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb6ac: cmp             SP, x16
    //     0x2eb6b0: b.ls            #0x2eb754
    // 0x2eb6b4: r1 = Null
    //     0x2eb6b4: mov             x1, NULL
    // 0x2eb6b8: r2 = 16
    //     0x2eb6b8: movz            x2, #0x10
    // 0x2eb6bc: r0 = AllocateArray()
    //     0x2eb6bc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb6c0: stur            x0, [fp, #-8]
    // 0x2eb6c4: r17 = "TextInputType"
    //     0x2eb6c4: ldr             x17, [PP, #0x6a20]  ; [pp+0x6a20] "TextInputType"
    // 0x2eb6c8: StoreField: r0->field_f = r17
    //     0x2eb6c8: stur            w17, [x0, #0xf]
    // 0x2eb6cc: r17 = "(name: "
    //     0x2eb6cc: ldr             x17, [PP, #0x6a28]  ; [pp+0x6a28] "(name: "
    // 0x2eb6d0: StoreField: r0->field_13 = r17
    //     0x2eb6d0: stur            w17, [x0, #0x13]
    // 0x2eb6d4: ldr             x16, [fp, #0x10]
    // 0x2eb6d8: str             x16, [SP]
    // 0x2eb6dc: r0 = _name()
    //     0x2eb6dc: bl              #0x23ee18  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x2eb6e0: ldur            x1, [fp, #-8]
    // 0x2eb6e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eb6e4: add             x25, x1, #0x17
    //     0x2eb6e8: str             w0, [x25]
    //     0x2eb6ec: tbz             w0, #0, #0x2eb708
    //     0x2eb6f0: ldurb           w16, [x1, #-1]
    //     0x2eb6f4: ldurb           w17, [x0, #-1]
    //     0x2eb6f8: and             x16, x17, x16, lsr #2
    //     0x2eb6fc: tst             x16, HEAP, lsr #32
    //     0x2eb700: b.eq            #0x2eb708
    //     0x2eb704: bl              #0x3e41ec
    // 0x2eb708: ldur            x0, [fp, #-8]
    // 0x2eb70c: r17 = ", signed: "
    //     0x2eb70c: ldr             x17, [PP, #0x6a30]  ; [pp+0x6a30] ", signed: "
    // 0x2eb710: StoreField: r0->field_1b = r17
    //     0x2eb710: stur            w17, [x0, #0x1b]
    // 0x2eb714: ldr             x1, [fp, #0x10]
    // 0x2eb718: LoadField: r2 = r1->field_f
    //     0x2eb718: ldur            w2, [x1, #0xf]
    // 0x2eb71c: DecompressPointer r2
    //     0x2eb71c: add             x2, x2, HEAP, lsl #32
    // 0x2eb720: StoreField: r0->field_1f = r2
    //     0x2eb720: stur            w2, [x0, #0x1f]
    // 0x2eb724: r17 = ", decimal: "
    //     0x2eb724: ldr             x17, [PP, #0x6a38]  ; [pp+0x6a38] ", decimal: "
    // 0x2eb728: StoreField: r0->field_23 = r17
    //     0x2eb728: stur            w17, [x0, #0x23]
    // 0x2eb72c: LoadField: r2 = r1->field_13
    //     0x2eb72c: ldur            w2, [x1, #0x13]
    // 0x2eb730: DecompressPointer r2
    //     0x2eb730: add             x2, x2, HEAP, lsl #32
    // 0x2eb734: StoreField: r0->field_27 = r2
    //     0x2eb734: stur            w2, [x0, #0x27]
    // 0x2eb738: r17 = ")"
    //     0x2eb738: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb73c: StoreField: r0->field_2b = r17
    //     0x2eb73c: stur            w17, [x0, #0x2b]
    // 0x2eb740: str             x0, [SP]
    // 0x2eb744: r0 = _interpolate()
    //     0x2eb744: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb748: LeaveFrame
    //     0x2eb748: mov             SP, fp
    //     0x2eb74c: ldp             fp, lr, [SP], #0x10
    // 0x2eb750: ret
    //     0x2eb750: ret             
    // 0x2eb754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb758: b               #0x2eb6b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30ae18, size: 0x70
    // 0x30ae18: EnterFrame
    //     0x30ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x30ae1c: mov             fp, SP
    // 0x30ae20: AllocStack(0x18)
    //     0x30ae20: sub             SP, SP, #0x18
    // 0x30ae24: CheckStackOverflow
    //     0x30ae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ae28: cmp             SP, x16
    //     0x30ae2c: b.ls            #0x30ae80
    // 0x30ae30: ldr             x0, [fp, #0x10]
    // 0x30ae34: LoadField: r2 = r0->field_7
    //     0x30ae34: ldur            x2, [x0, #7]
    // 0x30ae38: r0 = BoxInt64Instr(r2)
    //     0x30ae38: sbfiz           x0, x2, #1, #0x1f
    //     0x30ae3c: cmp             x2, x0, asr #1
    //     0x30ae40: b.eq            #0x30ae4c
    //     0x30ae44: bl              #0x3e5e54
    //     0x30ae48: stur            x2, [x0, #7]
    // 0x30ae4c: stp             NULL, x0, [SP, #8]
    // 0x30ae50: str             NULL, [SP]
    // 0x30ae54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30ae54: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30ae58: r0 = hash()
    //     0x30ae58: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30ae5c: mov             x2, x0
    // 0x30ae60: r0 = BoxInt64Instr(r2)
    //     0x30ae60: sbfiz           x0, x2, #1, #0x1f
    //     0x30ae64: cmp             x2, x0, asr #1
    //     0x30ae68: b.eq            #0x30ae74
    //     0x30ae6c: bl              #0x3e5e54
    //     0x30ae70: stur            x2, [x0, #7]
    // 0x30ae74: LeaveFrame
    //     0x30ae74: mov             SP, fp
    //     0x30ae78: ldp             fp, lr, [SP], #0x10
    // 0x30ae7c: ret
    //     0x30ae7c: ret             
    // 0x30ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ae80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ae84: b               #0x30ae30
  }
  _ ==(/* No info */) {
    // ** addr: 0x368870, size: 0x50
    // 0x368870: ldr             x1, [SP]
    // 0x368874: cmp             w1, NULL
    // 0x368878: b.ne            #0x368884
    // 0x36887c: r0 = false
    //     0x36887c: add             x0, NULL, #0x30  ; false
    // 0x368880: ret
    //     0x368880: ret             
    // 0x368884: r2 = 59
    //     0x368884: movz            x2, #0x3b
    // 0x368888: branchIfSmi(r1, 0x368894)
    //     0x368888: tbz             w1, #0, #0x368894
    // 0x36888c: r2 = LoadClassIdInstr(r1)
    //     0x36888c: ldur            x2, [x1, #-1]
    //     0x368890: ubfx            x2, x2, #0xc, #0x14
    // 0x368894: cmp             x2, #0x155
    // 0x368898: b.ne            #0x3688b8
    // 0x36889c: ldr             x2, [SP, #8]
    // 0x3688a0: LoadField: r3 = r1->field_7
    //     0x3688a0: ldur            x3, [x1, #7]
    // 0x3688a4: LoadField: r1 = r2->field_7
    //     0x3688a4: ldur            x1, [x2, #7]
    // 0x3688a8: cmp             x3, x1
    // 0x3688ac: b.ne            #0x3688b8
    // 0x3688b0: r0 = true
    //     0x3688b0: add             x0, NULL, #0x20  ; true
    // 0x3688b4: b               #0x3688bc
    // 0x3688b8: r0 = false
    //     0x3688b8: add             x0, NULL, #0x30  ; false
    // 0x3688bc: ret
    //     0x3688bc: ret             
  }
}

// class id: 2481, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312bac, size: 0x5c
    // 0x312bac: EnterFrame
    //     0x312bac: stp             fp, lr, [SP, #-0x10]!
    //     0x312bb0: mov             fp, SP
    // 0x312bb4: AllocStack(0x8)
    //     0x312bb4: sub             SP, SP, #8
    // 0x312bb8: CheckStackOverflow
    //     0x312bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312bbc: cmp             SP, x16
    //     0x312bc0: b.ls            #0x312c00
    // 0x312bc4: r1 = Null
    //     0x312bc4: mov             x1, NULL
    // 0x312bc8: r2 = 4
    //     0x312bc8: movz            x2, #0x4
    // 0x312bcc: r0 = AllocateArray()
    //     0x312bcc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312bd0: r17 = "SelectionChangedCause."
    //     0x312bd0: add             x17, PP, #8, lsl #12  ; [pp+0x8880] "SelectionChangedCause."
    //     0x312bd4: ldr             x17, [x17, #0x880]
    // 0x312bd8: StoreField: r0->field_f = r17
    //     0x312bd8: stur            w17, [x0, #0xf]
    // 0x312bdc: ldr             x1, [fp, #0x10]
    // 0x312be0: LoadField: r2 = r1->field_f
    //     0x312be0: ldur            w2, [x1, #0xf]
    // 0x312be4: DecompressPointer r2
    //     0x312be4: add             x2, x2, HEAP, lsl #32
    // 0x312be8: StoreField: r0->field_13 = r2
    //     0x312be8: stur            w2, [x0, #0x13]
    // 0x312bec: str             x0, [SP]
    // 0x312bf0: r0 = _interpolate()
    //     0x312bf0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312bf4: LeaveFrame
    //     0x312bf4: mov             SP, fp
    //     0x312bf8: ldp             fp, lr, [SP], #0x10
    // 0x312bfc: ret
    //     0x312bfc: ret             
    // 0x312c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312c00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312c04: b               #0x312bc4
  }
}

// class id: 2482, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312b50, size: 0x5c
    // 0x312b50: EnterFrame
    //     0x312b50: stp             fp, lr, [SP, #-0x10]!
    //     0x312b54: mov             fp, SP
    // 0x312b58: AllocStack(0x8)
    //     0x312b58: sub             SP, SP, #8
    // 0x312b5c: CheckStackOverflow
    //     0x312b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312b60: cmp             SP, x16
    //     0x312b64: b.ls            #0x312ba4
    // 0x312b68: r1 = Null
    //     0x312b68: mov             x1, NULL
    // 0x312b6c: r2 = 4
    //     0x312b6c: movz            x2, #0x4
    // 0x312b70: r0 = AllocateArray()
    //     0x312b70: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312b74: r17 = "FloatingCursorDragState."
    //     0x312b74: add             x17, PP, #8, lsl #12  ; [pp+0x8878] "FloatingCursorDragState."
    //     0x312b78: ldr             x17, [x17, #0x878]
    // 0x312b7c: StoreField: r0->field_f = r17
    //     0x312b7c: stur            w17, [x0, #0xf]
    // 0x312b80: ldr             x1, [fp, #0x10]
    // 0x312b84: LoadField: r2 = r1->field_f
    //     0x312b84: ldur            w2, [x1, #0xf]
    // 0x312b88: DecompressPointer r2
    //     0x312b88: add             x2, x2, HEAP, lsl #32
    // 0x312b8c: StoreField: r0->field_13 = r2
    //     0x312b8c: stur            w2, [x0, #0x13]
    // 0x312b90: str             x0, [SP]
    // 0x312b94: r0 = _interpolate()
    //     0x312b94: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312b98: LeaveFrame
    //     0x312b98: mov             SP, fp
    //     0x312b9c: ldp             fp, lr, [SP], #0x10
    // 0x312ba0: ret
    //     0x312ba0: ret             
    // 0x312ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312ba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312ba8: b               #0x312b68
  }
}

// class id: 2483, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312af4, size: 0x5c
    // 0x312af4: EnterFrame
    //     0x312af4: stp             fp, lr, [SP, #-0x10]!
    //     0x312af8: mov             fp, SP
    // 0x312afc: AllocStack(0x8)
    //     0x312afc: sub             SP, SP, #8
    // 0x312b00: CheckStackOverflow
    //     0x312b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312b04: cmp             SP, x16
    //     0x312b08: b.ls            #0x312b48
    // 0x312b0c: r1 = Null
    //     0x312b0c: mov             x1, NULL
    // 0x312b10: r2 = 4
    //     0x312b10: movz            x2, #0x4
    // 0x312b14: r0 = AllocateArray()
    //     0x312b14: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312b18: r17 = "TextCapitalization."
    //     0x312b18: add             x17, PP, #8, lsl #12  ; [pp+0x8870] "TextCapitalization."
    //     0x312b1c: ldr             x17, [x17, #0x870]
    // 0x312b20: StoreField: r0->field_f = r17
    //     0x312b20: stur            w17, [x0, #0xf]
    // 0x312b24: ldr             x1, [fp, #0x10]
    // 0x312b28: LoadField: r2 = r1->field_f
    //     0x312b28: ldur            w2, [x1, #0xf]
    // 0x312b2c: DecompressPointer r2
    //     0x312b2c: add             x2, x2, HEAP, lsl #32
    // 0x312b30: StoreField: r0->field_13 = r2
    //     0x312b30: stur            w2, [x0, #0x13]
    // 0x312b34: str             x0, [SP]
    // 0x312b38: r0 = _interpolate()
    //     0x312b38: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312b3c: LeaveFrame
    //     0x312b3c: mov             SP, fp
    //     0x312b40: ldp             fp, lr, [SP], #0x10
    // 0x312b44: ret
    //     0x312b44: ret             
    // 0x312b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312b48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312b4c: b               #0x312b0c
  }
}

// class id: 2484, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312a9c, size: 0x58
    // 0x312a9c: EnterFrame
    //     0x312a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x312aa0: mov             fp, SP
    // 0x312aa4: AllocStack(0x8)
    //     0x312aa4: sub             SP, SP, #8
    // 0x312aa8: CheckStackOverflow
    //     0x312aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312aac: cmp             SP, x16
    //     0x312ab0: b.ls            #0x312aec
    // 0x312ab4: r1 = Null
    //     0x312ab4: mov             x1, NULL
    // 0x312ab8: r2 = 4
    //     0x312ab8: movz            x2, #0x4
    // 0x312abc: r0 = AllocateArray()
    //     0x312abc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312ac0: r17 = "TextInputAction."
    //     0x312ac0: ldr             x17, [PP, #0x6528]  ; [pp+0x6528] "TextInputAction."
    // 0x312ac4: StoreField: r0->field_f = r17
    //     0x312ac4: stur            w17, [x0, #0xf]
    // 0x312ac8: ldr             x1, [fp, #0x10]
    // 0x312acc: LoadField: r2 = r1->field_f
    //     0x312acc: ldur            w2, [x1, #0xf]
    // 0x312ad0: DecompressPointer r2
    //     0x312ad0: add             x2, x2, HEAP, lsl #32
    // 0x312ad4: StoreField: r0->field_13 = r2
    //     0x312ad4: stur            w2, [x0, #0x13]
    // 0x312ad8: str             x0, [SP]
    // 0x312adc: r0 = _interpolate()
    //     0x312adc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312ae0: LeaveFrame
    //     0x312ae0: mov             SP, fp
    //     0x312ae4: ldp             fp, lr, [SP], #0x10
    // 0x312ae8: ret
    //     0x312ae8: ret             
    // 0x312aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312aec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312af0: b               #0x312ab4
  }
}

// class id: 2485, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312a40, size: 0x5c
    // 0x312a40: EnterFrame
    //     0x312a40: stp             fp, lr, [SP, #-0x10]!
    //     0x312a44: mov             fp, SP
    // 0x312a48: AllocStack(0x8)
    //     0x312a48: sub             SP, SP, #8
    // 0x312a4c: CheckStackOverflow
    //     0x312a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312a50: cmp             SP, x16
    //     0x312a54: b.ls            #0x312a94
    // 0x312a58: r1 = Null
    //     0x312a58: mov             x1, NULL
    // 0x312a5c: r2 = 4
    //     0x312a5c: movz            x2, #0x4
    // 0x312a60: r0 = AllocateArray()
    //     0x312a60: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312a64: r17 = "SmartQuotesType."
    //     0x312a64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc000] "SmartQuotesType."
    //     0x312a68: ldr             x17, [x17]
    // 0x312a6c: StoreField: r0->field_f = r17
    //     0x312a6c: stur            w17, [x0, #0xf]
    // 0x312a70: ldr             x1, [fp, #0x10]
    // 0x312a74: LoadField: r2 = r1->field_f
    //     0x312a74: ldur            w2, [x1, #0xf]
    // 0x312a78: DecompressPointer r2
    //     0x312a78: add             x2, x2, HEAP, lsl #32
    // 0x312a7c: StoreField: r0->field_13 = r2
    //     0x312a7c: stur            w2, [x0, #0x13]
    // 0x312a80: str             x0, [SP]
    // 0x312a84: r0 = _interpolate()
    //     0x312a84: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312a88: LeaveFrame
    //     0x312a88: mov             SP, fp
    //     0x312a8c: ldp             fp, lr, [SP], #0x10
    // 0x312a90: ret
    //     0x312a90: ret             
    // 0x312a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312a94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312a98: b               #0x312a58
  }
}

// class id: 2486, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3129e4, size: 0x5c
    // 0x3129e4: EnterFrame
    //     0x3129e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3129e8: mov             fp, SP
    // 0x3129ec: AllocStack(0x8)
    //     0x3129ec: sub             SP, SP, #8
    // 0x3129f0: CheckStackOverflow
    //     0x3129f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3129f4: cmp             SP, x16
    //     0x3129f8: b.ls            #0x312a38
    // 0x3129fc: r1 = Null
    //     0x3129fc: mov             x1, NULL
    // 0x312a00: r2 = 4
    //     0x312a00: movz            x2, #0x4
    // 0x312a04: r0 = AllocateArray()
    //     0x312a04: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312a08: r17 = "SmartDashesType."
    //     0x312a08: add             x17, PP, #8, lsl #12  ; [pp+0x8868] "SmartDashesType."
    //     0x312a0c: ldr             x17, [x17, #0x868]
    // 0x312a10: StoreField: r0->field_f = r17
    //     0x312a10: stur            w17, [x0, #0xf]
    // 0x312a14: ldr             x1, [fp, #0x10]
    // 0x312a18: LoadField: r2 = r1->field_f
    //     0x312a18: ldur            w2, [x1, #0xf]
    // 0x312a1c: DecompressPointer r2
    //     0x312a1c: add             x2, x2, HEAP, lsl #32
    // 0x312a20: StoreField: r0->field_13 = r2
    //     0x312a20: stur            w2, [x0, #0x13]
    // 0x312a24: str             x0, [SP]
    // 0x312a28: r0 = _interpolate()
    //     0x312a28: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312a2c: LeaveFrame
    //     0x312a2c: mov             SP, fp
    //     0x312a30: ldp             fp, lr, [SP], #0x10
    // 0x312a34: ret
    //     0x312a34: ret             
    // 0x312a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312a38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312a3c: b               #0x3129fc
  }
}
