// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 1181, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x29289c, size: 0x7c
    // 0x29289c: EnterFrame
    //     0x29289c: stp             fp, lr, [SP, #-0x10]!
    //     0x2928a0: mov             fp, SP
    // 0x2928a4: AllocStack(0x60)
    //     0x2928a4: sub             SP, SP, #0x60
    // 0x2928a8: CheckStackOverflow
    //     0x2928a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2928ac: cmp             SP, x16
    //     0x2928b0: b.ls            #0x292910
    // 0x2928b4: ldr             x0, [fp, #0x10]
    // 0x2928b8: LoadField: r1 = r0->field_7
    //     0x2928b8: ldur            w1, [x0, #7]
    // 0x2928bc: DecompressPointer r1
    //     0x2928bc: add             x1, x1, HEAP, lsl #32
    // 0x2928c0: LoadField: r2 = r0->field_13
    //     0x2928c0: ldur            w2, [x0, #0x13]
    // 0x2928c4: DecompressPointer r2
    //     0x2928c4: add             x2, x2, HEAP, lsl #32
    // 0x2928c8: stp             x2, NULL, [SP, #0x50]
    // 0x2928cc: stp             NULL, NULL, [SP, #0x40]
    // 0x2928d0: stp             NULL, NULL, [SP, #0x30]
    // 0x2928d4: stp             NULL, NULL, [SP, #0x20]
    // 0x2928d8: stp             NULL, NULL, [SP, #0x10]
    // 0x2928dc: stp             NULL, NULL, [SP]
    // 0x2928e0: r2 = Null
    //     0x2928e0: mov             x2, NULL
    // 0x2928e4: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x2928e4: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0xe, 0xc, 0xe, Null]
    // 0x2928e8: r0 = hash()
    //     0x2928e8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2928ec: mov             x2, x0
    // 0x2928f0: r0 = BoxInt64Instr(r2)
    //     0x2928f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2928f4: cmp             x2, x0, asr #1
    //     0x2928f8: b.eq            #0x292904
    //     0x2928fc: bl              #0x35ab84
    //     0x292900: stur            x2, [x0, #7]
    // 0x292904: LeaveFrame
    //     0x292904: mov             SP, fp
    //     0x292908: ldp             fp, lr, [SP], #0x10
    // 0x29290c: ret
    //     0x29290c: ret             
    // 0x292910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292910: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292914: b               #0x2928b4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2db5d4, size: 0x10c
    // 0x2db5d4: EnterFrame
    //     0x2db5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2db5d8: mov             fp, SP
    // 0x2db5dc: AllocStack(0x20)
    //     0x2db5dc: sub             SP, SP, #0x20
    // 0x2db5e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2db5e0: mov             x4, x1
    //     0x2db5e4: mov             x0, x2
    //     0x2db5e8: stur            x1, [fp, #-0x10]
    //     0x2db5ec: stur            x2, [fp, #-0x18]
    // 0x2db5f0: CheckStackOverflow
    //     0x2db5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db5f4: cmp             SP, x16
    //     0x2db5f8: b.ls            #0x2db6b4
    // 0x2db5fc: cmp             w4, w0
    // 0x2db600: b.ne            #0x2db614
    // 0x2db604: mov             x0, x4
    // 0x2db608: LeaveFrame
    //     0x2db608: mov             SP, fp
    //     0x2db60c: ldp             fp, lr, [SP], #0x10
    // 0x2db610: ret
    //     0x2db610: ret             
    // 0x2db614: LoadField: r1 = r4->field_7
    //     0x2db614: ldur            w1, [x4, #7]
    // 0x2db618: DecompressPointer r1
    //     0x2db618: add             x1, x1, HEAP, lsl #32
    // 0x2db61c: LoadField: r2 = r0->field_7
    //     0x2db61c: ldur            w2, [x0, #7]
    // 0x2db620: DecompressPointer r2
    //     0x2db620: add             x2, x2, HEAP, lsl #32
    // 0x2db624: r5 = inline_Allocate_Double()
    //     0x2db624: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2db628: add             x5, x5, #0x10
    //     0x2db62c: cmp             x3, x5
    //     0x2db630: b.ls            #0x2db6bc
    //     0x2db634: str             x5, [THR, #0x50]  ; THR::top
    //     0x2db638: sub             x5, x5, #0xf
    //     0x2db63c: movz            x3, #0xd15c
    //     0x2db640: movk            x3, #0x3, lsl #16
    //     0x2db644: stur            x3, [x5, #-1]
    // 0x2db648: StoreField: r5->field_7 = d0
    //     0x2db648: stur            d0, [x5, #7]
    // 0x2db64c: mov             x3, x5
    // 0x2db650: stur            x5, [fp, #-8]
    // 0x2db654: r0 = lerpDouble()
    //     0x2db654: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2db658: mov             x4, x0
    // 0x2db65c: ldur            x0, [fp, #-0x10]
    // 0x2db660: stur            x4, [fp, #-0x20]
    // 0x2db664: LoadField: r1 = r0->field_13
    //     0x2db664: ldur            w1, [x0, #0x13]
    // 0x2db668: DecompressPointer r1
    //     0x2db668: add             x1, x1, HEAP, lsl #32
    // 0x2db66c: ldur            x0, [fp, #-0x18]
    // 0x2db670: LoadField: r2 = r0->field_13
    //     0x2db670: ldur            w2, [x0, #0x13]
    // 0x2db674: DecompressPointer r2
    //     0x2db674: add             x2, x2, HEAP, lsl #32
    // 0x2db678: ldur            x3, [fp, #-8]
    // 0x2db67c: r0 = lerpDouble()
    //     0x2db67c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2db680: ldur            x3, [fp, #-8]
    // 0x2db684: r1 = Null
    //     0x2db684: mov             x1, NULL
    // 0x2db688: r2 = Null
    //     0x2db688: mov             x2, NULL
    // 0x2db68c: stur            x0, [fp, #-8]
    // 0x2db690: r0 = lerp()
    //     0x2db690: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2db694: r0 = TooltipThemeData()
    //     0x2db694: bl              #0x2db6e0  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0x2db698: ldur            x1, [fp, #-0x20]
    // 0x2db69c: StoreField: r0->field_7 = r1
    //     0x2db69c: stur            w1, [x0, #7]
    // 0x2db6a0: ldur            x1, [fp, #-8]
    // 0x2db6a4: StoreField: r0->field_13 = r1
    //     0x2db6a4: stur            w1, [x0, #0x13]
    // 0x2db6a8: LeaveFrame
    //     0x2db6a8: mov             SP, fp
    //     0x2db6ac: ldp             fp, lr, [SP], #0x10
    // 0x2db6b0: ret
    //     0x2db6b0: ret             
    // 0x2db6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2db6b4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2db6b8: b               #0x2db5fc
    // 0x2db6bc: SaveReg d0
    //     0x2db6bc: str             q0, [SP, #-0x10]!
    // 0x2db6c0: stp             x2, x4, [SP, #-0x10]!
    // 0x2db6c4: stp             x0, x1, [SP, #-0x10]!
    // 0x2db6c8: r0 = AllocateDouble()
    //     0x2db6c8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2db6cc: mov             x5, x0
    // 0x2db6d0: ldp             x0, x1, [SP], #0x10
    // 0x2db6d4: ldp             x2, x4, [SP], #0x10
    // 0x2db6d8: RestoreReg d0
    //     0x2db6d8: ldr             q0, [SP], #0x10
    // 0x2db6dc: b               #0x2db648
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f0608, size: 0x134
    // 0x2f0608: EnterFrame
    //     0x2f0608: stp             fp, lr, [SP, #-0x10]!
    //     0x2f060c: mov             fp, SP
    // 0x2f0610: AllocStack(0x10)
    //     0x2f0610: sub             SP, SP, #0x10
    // 0x2f0614: CheckStackOverflow
    //     0x2f0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0618: cmp             SP, x16
    //     0x2f061c: b.ls            #0x2f0734
    // 0x2f0620: ldr             x0, [fp, #0x10]
    // 0x2f0624: cmp             w0, NULL
    // 0x2f0628: b.ne            #0x2f063c
    // 0x2f062c: r0 = false
    //     0x2f062c: add             x0, NULL, #0x30  ; false
    // 0x2f0630: LeaveFrame
    //     0x2f0630: mov             SP, fp
    //     0x2f0634: ldp             fp, lr, [SP], #0x10
    // 0x2f0638: ret
    //     0x2f0638: ret             
    // 0x2f063c: ldr             x1, [fp, #0x18]
    // 0x2f0640: cmp             w1, w0
    // 0x2f0644: b.ne            #0x2f0658
    // 0x2f0648: r0 = true
    //     0x2f0648: add             x0, NULL, #0x20  ; true
    // 0x2f064c: LeaveFrame
    //     0x2f064c: mov             SP, fp
    //     0x2f0650: ldp             fp, lr, [SP], #0x10
    // 0x2f0654: ret
    //     0x2f0654: ret             
    // 0x2f0658: str             x0, [SP]
    // 0x2f065c: r0 = runtimeType()
    //     0x2f065c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f0660: r1 = LoadClassIdInstr(r0)
    //     0x2f0660: ldur            x1, [x0, #-1]
    //     0x2f0664: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0668: r16 = TooltipThemeData
    //     0x2f0668: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] Type: TooltipThemeData
    // 0x2f066c: stp             x16, x0, [SP]
    // 0x2f0670: mov             x0, x1
    // 0x2f0674: mov             lr, x0
    // 0x2f0678: ldr             lr, [x21, lr, lsl #3]
    // 0x2f067c: blr             lr
    // 0x2f0680: tbz             w0, #4, #0x2f0694
    // 0x2f0684: r0 = false
    //     0x2f0684: add             x0, NULL, #0x30  ; false
    // 0x2f0688: LeaveFrame
    //     0x2f0688: mov             SP, fp
    //     0x2f068c: ldp             fp, lr, [SP], #0x10
    // 0x2f0690: ret
    //     0x2f0690: ret             
    // 0x2f0694: ldr             x1, [fp, #0x10]
    // 0x2f0698: r0 = 59
    //     0x2f0698: movz            x0, #0x3b
    // 0x2f069c: branchIfSmi(r1, 0x2f06a8)
    //     0x2f069c: tbz             w1, #0, #0x2f06a8
    // 0x2f06a0: r0 = LoadClassIdInstr(r1)
    //     0x2f06a0: ldur            x0, [x1, #-1]
    //     0x2f06a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f06a8: cmp             x0, #0x49d
    // 0x2f06ac: b.ne            #0x2f0724
    // 0x2f06b0: ldr             x2, [fp, #0x18]
    // 0x2f06b4: LoadField: r0 = r1->field_7
    //     0x2f06b4: ldur            w0, [x1, #7]
    // 0x2f06b8: DecompressPointer r0
    //     0x2f06b8: add             x0, x0, HEAP, lsl #32
    // 0x2f06bc: LoadField: r3 = r2->field_7
    //     0x2f06bc: ldur            w3, [x2, #7]
    // 0x2f06c0: DecompressPointer r3
    //     0x2f06c0: add             x3, x3, HEAP, lsl #32
    // 0x2f06c4: r4 = LoadClassIdInstr(r0)
    //     0x2f06c4: ldur            x4, [x0, #-1]
    //     0x2f06c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f06cc: stp             x3, x0, [SP]
    // 0x2f06d0: mov             x0, x4
    // 0x2f06d4: mov             lr, x0
    // 0x2f06d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f06dc: blr             lr
    // 0x2f06e0: tbnz            w0, #4, #0x2f0724
    // 0x2f06e4: ldr             x1, [fp, #0x18]
    // 0x2f06e8: ldr             x0, [fp, #0x10]
    // 0x2f06ec: LoadField: r2 = r0->field_13
    //     0x2f06ec: ldur            w2, [x0, #0x13]
    // 0x2f06f0: DecompressPointer r2
    //     0x2f06f0: add             x2, x2, HEAP, lsl #32
    // 0x2f06f4: LoadField: r0 = r1->field_13
    //     0x2f06f4: ldur            w0, [x1, #0x13]
    // 0x2f06f8: DecompressPointer r0
    //     0x2f06f8: add             x0, x0, HEAP, lsl #32
    // 0x2f06fc: r1 = LoadClassIdInstr(r2)
    //     0x2f06fc: ldur            x1, [x2, #-1]
    //     0x2f0700: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0704: stp             x0, x2, [SP]
    // 0x2f0708: mov             x0, x1
    // 0x2f070c: mov             lr, x0
    // 0x2f0710: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0714: blr             lr
    // 0x2f0718: tbnz            w0, #4, #0x2f0724
    // 0x2f071c: r0 = true
    //     0x2f071c: add             x0, NULL, #0x20  ; true
    // 0x2f0720: b               #0x2f0728
    // 0x2f0724: r0 = false
    //     0x2f0724: add             x0, NULL, #0x30  ; false
    // 0x2f0728: LeaveFrame
    //     0x2f0728: mov             SP, fp
    //     0x2f072c: ldp             fp, lr, [SP], #0x10
    // 0x2f0730: ret
    //     0x2f0730: ret             
    // 0x2f0734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0734: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0738: b               #0x2f0620
  }
}
