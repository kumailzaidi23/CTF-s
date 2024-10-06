// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 1257, size: 0x68, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d4b8, size: 0x1ac
    // 0x28d4b8: EnterFrame
    //     0x28d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x28d4bc: mov             fp, SP
    // 0x28d4c0: AllocStack(0x10)
    //     0x28d4c0: sub             SP, SP, #0x10
    // 0x28d4c4: r0 = 48
    //     0x28d4c4: movz            x0, #0x30
    // 0x28d4c8: CheckStackOverflow
    //     0x28d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d4cc: cmp             SP, x16
    //     0x28d4d0: b.ls            #0x28d65c
    // 0x28d4d4: ldr             x3, [fp, #0x10]
    // 0x28d4d8: LoadField: r4 = r3->field_7
    //     0x28d4d8: ldur            w4, [x3, #7]
    // 0x28d4dc: DecompressPointer r4
    //     0x28d4dc: add             x4, x4, HEAP, lsl #32
    // 0x28d4e0: mov             x2, x0
    // 0x28d4e4: stur            x4, [fp, #-8]
    // 0x28d4e8: r1 = <Object?>
    //     0x28d4e8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x28d4ec: r0 = AllocateArray()
    //     0x28d4ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x28d4f0: mov             x2, x0
    // 0x28d4f4: ldur            x0, [fp, #-8]
    // 0x28d4f8: stur            x2, [fp, #-0x10]
    // 0x28d4fc: StoreField: r2->field_f = r0
    //     0x28d4fc: stur            w0, [x2, #0xf]
    // 0x28d500: ldr             x0, [fp, #0x10]
    // 0x28d504: LoadField: r1 = r0->field_b
    //     0x28d504: ldur            w1, [x0, #0xb]
    // 0x28d508: DecompressPointer r1
    //     0x28d508: add             x1, x1, HEAP, lsl #32
    // 0x28d50c: StoreField: r2->field_13 = r1
    //     0x28d50c: stur            w1, [x2, #0x13]
    // 0x28d510: LoadField: r1 = r0->field_f
    //     0x28d510: ldur            w1, [x0, #0xf]
    // 0x28d514: DecompressPointer r1
    //     0x28d514: add             x1, x1, HEAP, lsl #32
    // 0x28d518: StoreField: r2->field_17 = r1
    //     0x28d518: stur            w1, [x2, #0x17]
    // 0x28d51c: LoadField: r1 = r0->field_13
    //     0x28d51c: ldur            w1, [x0, #0x13]
    // 0x28d520: DecompressPointer r1
    //     0x28d520: add             x1, x1, HEAP, lsl #32
    // 0x28d524: StoreField: r2->field_1b = r1
    //     0x28d524: stur            w1, [x2, #0x1b]
    // 0x28d528: LoadField: r1 = r0->field_17
    //     0x28d528: ldur            w1, [x0, #0x17]
    // 0x28d52c: DecompressPointer r1
    //     0x28d52c: add             x1, x1, HEAP, lsl #32
    // 0x28d530: StoreField: r2->field_1f = r1
    //     0x28d530: stur            w1, [x2, #0x1f]
    // 0x28d534: LoadField: r1 = r0->field_1b
    //     0x28d534: ldur            w1, [x0, #0x1b]
    // 0x28d538: DecompressPointer r1
    //     0x28d538: add             x1, x1, HEAP, lsl #32
    // 0x28d53c: StoreField: r2->field_23 = r1
    //     0x28d53c: stur            w1, [x2, #0x23]
    // 0x28d540: LoadField: r1 = r0->field_1f
    //     0x28d540: ldur            w1, [x0, #0x1f]
    // 0x28d544: DecompressPointer r1
    //     0x28d544: add             x1, x1, HEAP, lsl #32
    // 0x28d548: StoreField: r2->field_27 = r1
    //     0x28d548: stur            w1, [x2, #0x27]
    // 0x28d54c: LoadField: r1 = r0->field_23
    //     0x28d54c: ldur            w1, [x0, #0x23]
    // 0x28d550: DecompressPointer r1
    //     0x28d550: add             x1, x1, HEAP, lsl #32
    // 0x28d554: StoreField: r2->field_2b = r1
    //     0x28d554: stur            w1, [x2, #0x2b]
    // 0x28d558: LoadField: r1 = r0->field_27
    //     0x28d558: ldur            w1, [x0, #0x27]
    // 0x28d55c: DecompressPointer r1
    //     0x28d55c: add             x1, x1, HEAP, lsl #32
    // 0x28d560: StoreField: r2->field_2f = r1
    //     0x28d560: stur            w1, [x2, #0x2f]
    // 0x28d564: LoadField: r1 = r0->field_2b
    //     0x28d564: ldur            w1, [x0, #0x2b]
    // 0x28d568: DecompressPointer r1
    //     0x28d568: add             x1, x1, HEAP, lsl #32
    // 0x28d56c: StoreField: r2->field_33 = r1
    //     0x28d56c: stur            w1, [x2, #0x33]
    // 0x28d570: LoadField: r1 = r0->field_2f
    //     0x28d570: ldur            w1, [x0, #0x2f]
    // 0x28d574: DecompressPointer r1
    //     0x28d574: add             x1, x1, HEAP, lsl #32
    // 0x28d578: StoreField: r2->field_37 = r1
    //     0x28d578: stur            w1, [x2, #0x37]
    // 0x28d57c: LoadField: r1 = r0->field_33
    //     0x28d57c: ldur            w1, [x0, #0x33]
    // 0x28d580: DecompressPointer r1
    //     0x28d580: add             x1, x1, HEAP, lsl #32
    // 0x28d584: StoreField: r2->field_3b = r1
    //     0x28d584: stur            w1, [x2, #0x3b]
    // 0x28d588: LoadField: r1 = r0->field_37
    //     0x28d588: ldur            w1, [x0, #0x37]
    // 0x28d58c: DecompressPointer r1
    //     0x28d58c: add             x1, x1, HEAP, lsl #32
    // 0x28d590: StoreField: r2->field_3f = r1
    //     0x28d590: stur            w1, [x2, #0x3f]
    // 0x28d594: LoadField: r1 = r0->field_3b
    //     0x28d594: ldur            w1, [x0, #0x3b]
    // 0x28d598: DecompressPointer r1
    //     0x28d598: add             x1, x1, HEAP, lsl #32
    // 0x28d59c: StoreField: r2->field_43 = r1
    //     0x28d59c: stur            w1, [x2, #0x43]
    // 0x28d5a0: LoadField: r1 = r0->field_3f
    //     0x28d5a0: ldur            w1, [x0, #0x3f]
    // 0x28d5a4: DecompressPointer r1
    //     0x28d5a4: add             x1, x1, HEAP, lsl #32
    // 0x28d5a8: StoreField: r2->field_47 = r1
    //     0x28d5a8: stur            w1, [x2, #0x47]
    // 0x28d5ac: LoadField: r1 = r0->field_43
    //     0x28d5ac: ldur            w1, [x0, #0x43]
    // 0x28d5b0: DecompressPointer r1
    //     0x28d5b0: add             x1, x1, HEAP, lsl #32
    // 0x28d5b4: StoreField: r2->field_4b = r1
    //     0x28d5b4: stur            w1, [x2, #0x4b]
    // 0x28d5b8: LoadField: r1 = r0->field_47
    //     0x28d5b8: ldur            w1, [x0, #0x47]
    // 0x28d5bc: DecompressPointer r1
    //     0x28d5bc: add             x1, x1, HEAP, lsl #32
    // 0x28d5c0: StoreField: r2->field_4f = r1
    //     0x28d5c0: stur            w1, [x2, #0x4f]
    // 0x28d5c4: LoadField: r1 = r0->field_4b
    //     0x28d5c4: ldur            w1, [x0, #0x4b]
    // 0x28d5c8: DecompressPointer r1
    //     0x28d5c8: add             x1, x1, HEAP, lsl #32
    // 0x28d5cc: StoreField: r2->field_53 = r1
    //     0x28d5cc: stur            w1, [x2, #0x53]
    // 0x28d5d0: LoadField: r1 = r0->field_4f
    //     0x28d5d0: ldur            w1, [x0, #0x4f]
    // 0x28d5d4: DecompressPointer r1
    //     0x28d5d4: add             x1, x1, HEAP, lsl #32
    // 0x28d5d8: StoreField: r2->field_57 = r1
    //     0x28d5d8: stur            w1, [x2, #0x57]
    // 0x28d5dc: LoadField: r1 = r0->field_53
    //     0x28d5dc: ldur            w1, [x0, #0x53]
    // 0x28d5e0: DecompressPointer r1
    //     0x28d5e0: add             x1, x1, HEAP, lsl #32
    // 0x28d5e4: StoreField: r2->field_5b = r1
    //     0x28d5e4: stur            w1, [x2, #0x5b]
    // 0x28d5e8: LoadField: r1 = r0->field_57
    //     0x28d5e8: ldur            w1, [x0, #0x57]
    // 0x28d5ec: DecompressPointer r1
    //     0x28d5ec: add             x1, x1, HEAP, lsl #32
    // 0x28d5f0: StoreField: r2->field_5f = r1
    //     0x28d5f0: stur            w1, [x2, #0x5f]
    // 0x28d5f4: LoadField: r1 = r0->field_5b
    //     0x28d5f4: ldur            w1, [x0, #0x5b]
    // 0x28d5f8: DecompressPointer r1
    //     0x28d5f8: add             x1, x1, HEAP, lsl #32
    // 0x28d5fc: StoreField: r2->field_63 = r1
    //     0x28d5fc: stur            w1, [x2, #0x63]
    // 0x28d600: LoadField: r1 = r0->field_5f
    //     0x28d600: ldur            w1, [x0, #0x5f]
    // 0x28d604: DecompressPointer r1
    //     0x28d604: add             x1, x1, HEAP, lsl #32
    // 0x28d608: StoreField: r2->field_67 = r1
    //     0x28d608: stur            w1, [x2, #0x67]
    // 0x28d60c: LoadField: r1 = r0->field_63
    //     0x28d60c: ldur            w1, [x0, #0x63]
    // 0x28d610: DecompressPointer r1
    //     0x28d610: add             x1, x1, HEAP, lsl #32
    // 0x28d614: StoreField: r2->field_6b = r1
    //     0x28d614: stur            w1, [x2, #0x6b]
    // 0x28d618: r1 = <Object?>
    //     0x28d618: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x28d61c: r0 = AllocateGrowableArray()
    //     0x28d61c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x28d620: mov             x1, x0
    // 0x28d624: ldur            x0, [fp, #-0x10]
    // 0x28d628: StoreField: r1->field_f = r0
    //     0x28d628: stur            w0, [x1, #0xf]
    // 0x28d62c: r0 = 48
    //     0x28d62c: movz            x0, #0x30
    // 0x28d630: StoreField: r1->field_b = r0
    //     0x28d630: stur            w0, [x1, #0xb]
    // 0x28d634: r0 = hashAll()
    //     0x28d634: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x28d638: mov             x2, x0
    // 0x28d63c: r0 = BoxInt64Instr(r2)
    //     0x28d63c: sbfiz           x0, x2, #1, #0x1f
    //     0x28d640: cmp             x2, x0, asr #1
    //     0x28d644: b.eq            #0x28d650
    //     0x28d648: bl              #0x35ab84
    //     0x28d64c: stur            x2, [x0, #7]
    // 0x28d650: LeaveFrame
    //     0x28d650: mov             SP, fp
    //     0x28d654: ldp             fp, lr, [SP], #0x10
    // 0x28d658: ret
    //     0x28d658: ret             
    // 0x28d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d660: b               #0x28d4d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dcfe4, size: 0x30
    // 0x2dcfe4: EnterFrame
    //     0x2dcfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcfe8: mov             fp, SP
    // 0x2dcfec: mov             x0, x1
    // 0x2dcff0: cmp             w0, w2
    // 0x2dcff4: b.ne            #0x2dd004
    // 0x2dcff8: LeaveFrame
    //     0x2dcff8: mov             SP, fp
    //     0x2dcffc: ldp             fp, lr, [SP], #0x10
    // 0x2dd000: ret
    //     0x2dd000: ret             
    // 0x2dd004: r0 = ButtonStyle()
    //     0x2dd004: bl              #0x2dd014  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x2dd008: LeaveFrame
    //     0x2dd008: mov             SP, fp
    //     0x2dd00c: ldp             fp, lr, [SP], #0x10
    // 0x2dd010: ret
    //     0x2dd010: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e8648, size: 0xcc
    // 0x2e8648: EnterFrame
    //     0x2e8648: stp             fp, lr, [SP, #-0x10]!
    //     0x2e864c: mov             fp, SP
    // 0x2e8650: AllocStack(0x10)
    //     0x2e8650: sub             SP, SP, #0x10
    // 0x2e8654: CheckStackOverflow
    //     0x2e8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8658: cmp             SP, x16
    //     0x2e865c: b.ls            #0x2e870c
    // 0x2e8660: ldr             x0, [fp, #0x10]
    // 0x2e8664: cmp             w0, NULL
    // 0x2e8668: b.ne            #0x2e867c
    // 0x2e866c: r0 = false
    //     0x2e866c: add             x0, NULL, #0x30  ; false
    // 0x2e8670: LeaveFrame
    //     0x2e8670: mov             SP, fp
    //     0x2e8674: ldp             fp, lr, [SP], #0x10
    // 0x2e8678: ret
    //     0x2e8678: ret             
    // 0x2e867c: ldr             x1, [fp, #0x18]
    // 0x2e8680: cmp             w1, w0
    // 0x2e8684: b.ne            #0x2e8698
    // 0x2e8688: r0 = true
    //     0x2e8688: add             x0, NULL, #0x20  ; true
    // 0x2e868c: LeaveFrame
    //     0x2e868c: mov             SP, fp
    //     0x2e8690: ldp             fp, lr, [SP], #0x10
    // 0x2e8694: ret
    //     0x2e8694: ret             
    // 0x2e8698: str             x0, [SP]
    // 0x2e869c: r0 = runtimeType()
    //     0x2e869c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e86a0: r1 = LoadClassIdInstr(r0)
    //     0x2e86a0: ldur            x1, [x0, #-1]
    //     0x2e86a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e86a8: r16 = ButtonStyle
    //     0x2e86a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Type: ButtonStyle
    //     0x2e86ac: ldr             x16, [x16, #0xab8]
    // 0x2e86b0: stp             x16, x0, [SP]
    // 0x2e86b4: mov             x0, x1
    // 0x2e86b8: mov             lr, x0
    // 0x2e86bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e86c0: blr             lr
    // 0x2e86c4: tbz             w0, #4, #0x2e86d8
    // 0x2e86c8: r0 = false
    //     0x2e86c8: add             x0, NULL, #0x30  ; false
    // 0x2e86cc: LeaveFrame
    //     0x2e86cc: mov             SP, fp
    //     0x2e86d0: ldp             fp, lr, [SP], #0x10
    // 0x2e86d4: ret
    //     0x2e86d4: ret             
    // 0x2e86d8: ldr             x1, [fp, #0x10]
    // 0x2e86dc: r2 = 59
    //     0x2e86dc: movz            x2, #0x3b
    // 0x2e86e0: branchIfSmi(r1, 0x2e86ec)
    //     0x2e86e0: tbz             w1, #0, #0x2e86ec
    // 0x2e86e4: r2 = LoadClassIdInstr(r1)
    //     0x2e86e4: ldur            x2, [x1, #-1]
    //     0x2e86e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2e86ec: cmp             x2, #0x4e9
    // 0x2e86f0: b.ne            #0x2e86fc
    // 0x2e86f4: r0 = true
    //     0x2e86f4: add             x0, NULL, #0x20  ; true
    // 0x2e86f8: b               #0x2e8700
    // 0x2e86fc: r0 = false
    //     0x2e86fc: add             x0, NULL, #0x30  ; false
    // 0x2e8700: LeaveFrame
    //     0x2e8700: mov             SP, fp
    //     0x2e8704: ldp             fp, lr, [SP], #0x10
    // 0x2e8708: ret
    //     0x2e8708: ret             
    // 0x2e870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e870c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8710: b               #0x2e8660
  }
}
