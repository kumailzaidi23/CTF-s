// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 1219, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f2bc, size: 0x80
    // 0x28f2bc: EnterFrame
    //     0x28f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28f2c0: mov             fp, SP
    // 0x28f2c4: AllocStack(0x58)
    //     0x28f2c4: sub             SP, SP, #0x58
    // 0x28f2c8: CheckStackOverflow
    //     0x28f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f2cc: cmp             SP, x16
    //     0x28f2d0: b.ls            #0x28f334
    // 0x28f2d4: ldr             x0, [fp, #0x10]
    // 0x28f2d8: LoadField: r1 = r0->field_13
    //     0x28f2d8: ldur            w1, [x0, #0x13]
    // 0x28f2dc: DecompressPointer r1
    //     0x28f2dc: add             x1, x1, HEAP, lsl #32
    // 0x28f2e0: LoadField: r2 = r0->field_37
    //     0x28f2e0: ldur            w2, [x0, #0x37]
    // 0x28f2e4: DecompressPointer r2
    //     0x28f2e4: add             x2, x2, HEAP, lsl #32
    // 0x28f2e8: stp             x1, NULL, [SP, #0x48]
    // 0x28f2ec: stp             NULL, NULL, [SP, #0x38]
    // 0x28f2f0: stp             NULL, NULL, [SP, #0x28]
    // 0x28f2f4: stp             NULL, NULL, [SP, #0x18]
    // 0x28f2f8: stp             NULL, NULL, [SP, #8]
    // 0x28f2fc: str             x2, [SP]
    // 0x28f300: r1 = Null
    //     0x28f300: mov             x1, NULL
    // 0x28f304: r2 = Null
    //     0x28f304: mov             x2, NULL
    // 0x28f308: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28f308: ldr             x4, [PP, #0x7048]  ; [pp+0x7048] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x28f30c: r0 = hash()
    //     0x28f30c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f310: mov             x2, x0
    // 0x28f314: r0 = BoxInt64Instr(r2)
    //     0x28f314: sbfiz           x0, x2, #1, #0x1f
    //     0x28f318: cmp             x2, x0, asr #1
    //     0x28f31c: b.eq            #0x28f328
    //     0x28f320: bl              #0x35ab84
    //     0x28f324: stur            x2, [x0, #7]
    // 0x28f328: LeaveFrame
    //     0x28f328: mov             SP, fp
    //     0x28f32c: ldp             fp, lr, [SP], #0x10
    // 0x28f330: ret
    //     0x28f330: ret             
    // 0x28f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f334: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f338: b               #0x28f2d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dda98, size: 0x148
    // 0x2dda98: EnterFrame
    //     0x2dda98: stp             fp, lr, [SP, #-0x10]!
    //     0x2dda9c: mov             fp, SP
    // 0x2ddaa0: AllocStack(0x20)
    //     0x2ddaa0: sub             SP, SP, #0x20
    // 0x2ddaa4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ddaa4: mov             x4, x1
    //     0x2ddaa8: mov             x0, x2
    //     0x2ddaac: stur            x1, [fp, #-0x10]
    //     0x2ddab0: stur            x2, [fp, #-0x18]
    // 0x2ddab4: CheckStackOverflow
    //     0x2ddab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddab8: cmp             SP, x16
    //     0x2ddabc: b.ls            #0x2ddbbc
    // 0x2ddac0: cmp             w4, w0
    // 0x2ddac4: b.ne            #0x2ddad8
    // 0x2ddac8: mov             x0, x4
    // 0x2ddacc: LeaveFrame
    //     0x2ddacc: mov             SP, fp
    //     0x2ddad0: ldp             fp, lr, [SP], #0x10
    // 0x2ddad4: ret
    //     0x2ddad4: ret             
    // 0x2ddad8: r5 = inline_Allocate_Double()
    //     0x2ddad8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2ddadc: add             x5, x5, #0x10
    //     0x2ddae0: cmp             x1, x5
    //     0x2ddae4: b.ls            #0x2ddbc4
    //     0x2ddae8: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ddaec: sub             x5, x5, #0xf
    //     0x2ddaf0: movz            x1, #0xd15c
    //     0x2ddaf4: movk            x1, #0x3, lsl #16
    //     0x2ddaf8: stur            x1, [x5, #-1]
    // 0x2ddafc: StoreField: r5->field_7 = d0
    //     0x2ddafc: stur            d0, [x5, #7]
    // 0x2ddb00: mov             x3, x5
    // 0x2ddb04: stur            x5, [fp, #-8]
    // 0x2ddb08: r1 = Null
    //     0x2ddb08: mov             x1, NULL
    // 0x2ddb0c: r2 = Null
    //     0x2ddb0c: mov             x2, NULL
    // 0x2ddb10: r0 = lerp()
    //     0x2ddb10: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddb14: ldur            x0, [fp, #-0x10]
    // 0x2ddb18: LoadField: r1 = r0->field_13
    //     0x2ddb18: ldur            w1, [x0, #0x13]
    // 0x2ddb1c: DecompressPointer r1
    //     0x2ddb1c: add             x1, x1, HEAP, lsl #32
    // 0x2ddb20: ldur            x4, [fp, #-0x18]
    // 0x2ddb24: LoadField: r2 = r4->field_13
    //     0x2ddb24: ldur            w2, [x4, #0x13]
    // 0x2ddb28: DecompressPointer r2
    //     0x2ddb28: add             x2, x2, HEAP, lsl #32
    // 0x2ddb2c: ldur            x3, [fp, #-8]
    // 0x2ddb30: r0 = lerpDouble()
    //     0x2ddb30: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddb34: ldur            x3, [fp, #-8]
    // 0x2ddb38: r1 = Null
    //     0x2ddb38: mov             x1, NULL
    // 0x2ddb3c: r2 = Null
    //     0x2ddb3c: mov             x2, NULL
    // 0x2ddb40: stur            x0, [fp, #-0x20]
    // 0x2ddb44: r0 = lerp()
    //     0x2ddb44: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddb48: ldur            x3, [fp, #-8]
    // 0x2ddb4c: r1 = Null
    //     0x2ddb4c: mov             x1, NULL
    // 0x2ddb50: r2 = Null
    //     0x2ddb50: mov             x2, NULL
    // 0x2ddb54: r0 = lerp()
    //     0x2ddb54: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddb58: ldur            x3, [fp, #-8]
    // 0x2ddb5c: r1 = Null
    //     0x2ddb5c: mov             x1, NULL
    // 0x2ddb60: r2 = Null
    //     0x2ddb60: mov             x2, NULL
    // 0x2ddb64: r0 = lerp()
    //     0x2ddb64: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ddb68: ldur            x3, [fp, #-8]
    // 0x2ddb6c: r1 = Null
    //     0x2ddb6c: mov             x1, NULL
    // 0x2ddb70: r2 = Null
    //     0x2ddb70: mov             x2, NULL
    // 0x2ddb74: r0 = lerp()
    //     0x2ddb74: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddb78: ldur            x0, [fp, #-0x10]
    // 0x2ddb7c: LoadField: r1 = r0->field_37
    //     0x2ddb7c: ldur            w1, [x0, #0x37]
    // 0x2ddb80: DecompressPointer r1
    //     0x2ddb80: add             x1, x1, HEAP, lsl #32
    // 0x2ddb84: ldur            x0, [fp, #-0x18]
    // 0x2ddb88: LoadField: r2 = r0->field_37
    //     0x2ddb88: ldur            w2, [x0, #0x37]
    // 0x2ddb8c: DecompressPointer r2
    //     0x2ddb8c: add             x2, x2, HEAP, lsl #32
    // 0x2ddb90: ldur            x3, [fp, #-8]
    // 0x2ddb94: r0 = lerpDouble()
    //     0x2ddb94: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddb98: stur            x0, [fp, #-8]
    // 0x2ddb9c: r0 = PopupMenuThemeData()
    //     0x2ddb9c: bl              #0x2ddbe0  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x2ddba0: ldur            x1, [fp, #-0x20]
    // 0x2ddba4: StoreField: r0->field_13 = r1
    //     0x2ddba4: stur            w1, [x0, #0x13]
    // 0x2ddba8: ldur            x1, [fp, #-8]
    // 0x2ddbac: StoreField: r0->field_37 = r1
    //     0x2ddbac: stur            w1, [x0, #0x37]
    // 0x2ddbb0: LeaveFrame
    //     0x2ddbb0: mov             SP, fp
    //     0x2ddbb4: ldp             fp, lr, [SP], #0x10
    // 0x2ddbb8: ret
    //     0x2ddbb8: ret             
    // 0x2ddbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ddbbc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2ddbc0: b               #0x2ddac0
    // 0x2ddbc4: SaveReg d0
    //     0x2ddbc4: str             q0, [SP, #-0x10]!
    // 0x2ddbc8: stp             x0, x4, [SP, #-0x10]!
    // 0x2ddbcc: r0 = AllocateDouble()
    //     0x2ddbcc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ddbd0: mov             x5, x0
    // 0x2ddbd4: ldp             x0, x4, [SP], #0x10
    // 0x2ddbd8: RestoreReg d0
    //     0x2ddbd8: ldr             q0, [SP], #0x10
    // 0x2ddbdc: b               #0x2ddafc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2edb50, size: 0x12c
    // 0x2edb50: EnterFrame
    //     0x2edb50: stp             fp, lr, [SP, #-0x10]!
    //     0x2edb54: mov             fp, SP
    // 0x2edb58: AllocStack(0x10)
    //     0x2edb58: sub             SP, SP, #0x10
    // 0x2edb5c: CheckStackOverflow
    //     0x2edb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edb60: cmp             SP, x16
    //     0x2edb64: b.ls            #0x2edc74
    // 0x2edb68: ldr             x0, [fp, #0x10]
    // 0x2edb6c: cmp             w0, NULL
    // 0x2edb70: b.ne            #0x2edb84
    // 0x2edb74: r0 = false
    //     0x2edb74: add             x0, NULL, #0x30  ; false
    // 0x2edb78: LeaveFrame
    //     0x2edb78: mov             SP, fp
    //     0x2edb7c: ldp             fp, lr, [SP], #0x10
    // 0x2edb80: ret
    //     0x2edb80: ret             
    // 0x2edb84: ldr             x1, [fp, #0x18]
    // 0x2edb88: cmp             w1, w0
    // 0x2edb8c: b.ne            #0x2edba0
    // 0x2edb90: r0 = true
    //     0x2edb90: add             x0, NULL, #0x20  ; true
    // 0x2edb94: LeaveFrame
    //     0x2edb94: mov             SP, fp
    //     0x2edb98: ldp             fp, lr, [SP], #0x10
    // 0x2edb9c: ret
    //     0x2edb9c: ret             
    // 0x2edba0: str             x0, [SP]
    // 0x2edba4: r0 = runtimeType()
    //     0x2edba4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2edba8: r1 = LoadClassIdInstr(r0)
    //     0x2edba8: ldur            x1, [x0, #-1]
    //     0x2edbac: ubfx            x1, x1, #0xc, #0x14
    // 0x2edbb0: r16 = PopupMenuThemeData
    //     0x2edbb0: ldr             x16, [PP, #0x7040]  ; [pp+0x7040] Type: PopupMenuThemeData
    // 0x2edbb4: stp             x16, x0, [SP]
    // 0x2edbb8: mov             x0, x1
    // 0x2edbbc: mov             lr, x0
    // 0x2edbc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2edbc4: blr             lr
    // 0x2edbc8: tbz             w0, #4, #0x2edbdc
    // 0x2edbcc: r0 = false
    //     0x2edbcc: add             x0, NULL, #0x30  ; false
    // 0x2edbd0: LeaveFrame
    //     0x2edbd0: mov             SP, fp
    //     0x2edbd4: ldp             fp, lr, [SP], #0x10
    // 0x2edbd8: ret
    //     0x2edbd8: ret             
    // 0x2edbdc: ldr             x1, [fp, #0x10]
    // 0x2edbe0: r0 = 59
    //     0x2edbe0: movz            x0, #0x3b
    // 0x2edbe4: branchIfSmi(r1, 0x2edbf0)
    //     0x2edbe4: tbz             w1, #0, #0x2edbf0
    // 0x2edbe8: r0 = LoadClassIdInstr(r1)
    //     0x2edbe8: ldur            x0, [x1, #-1]
    //     0x2edbec: ubfx            x0, x0, #0xc, #0x14
    // 0x2edbf0: cmp             x0, #0x4c3
    // 0x2edbf4: b.ne            #0x2edc64
    // 0x2edbf8: ldr             x2, [fp, #0x18]
    // 0x2edbfc: LoadField: r0 = r1->field_13
    //     0x2edbfc: ldur            w0, [x1, #0x13]
    // 0x2edc00: DecompressPointer r0
    //     0x2edc00: add             x0, x0, HEAP, lsl #32
    // 0x2edc04: LoadField: r3 = r2->field_13
    //     0x2edc04: ldur            w3, [x2, #0x13]
    // 0x2edc08: DecompressPointer r3
    //     0x2edc08: add             x3, x3, HEAP, lsl #32
    // 0x2edc0c: r4 = LoadClassIdInstr(r0)
    //     0x2edc0c: ldur            x4, [x0, #-1]
    //     0x2edc10: ubfx            x4, x4, #0xc, #0x14
    // 0x2edc14: stp             x3, x0, [SP]
    // 0x2edc18: mov             x0, x4
    // 0x2edc1c: mov             lr, x0
    // 0x2edc20: ldr             lr, [x21, lr, lsl #3]
    // 0x2edc24: blr             lr
    // 0x2edc28: tbnz            w0, #4, #0x2edc64
    // 0x2edc2c: ldr             x1, [fp, #0x18]
    // 0x2edc30: ldr             x0, [fp, #0x10]
    // 0x2edc34: LoadField: r2 = r0->field_37
    //     0x2edc34: ldur            w2, [x0, #0x37]
    // 0x2edc38: DecompressPointer r2
    //     0x2edc38: add             x2, x2, HEAP, lsl #32
    // 0x2edc3c: LoadField: r0 = r1->field_37
    //     0x2edc3c: ldur            w0, [x1, #0x37]
    // 0x2edc40: DecompressPointer r0
    //     0x2edc40: add             x0, x0, HEAP, lsl #32
    // 0x2edc44: r1 = LoadClassIdInstr(r2)
    //     0x2edc44: ldur            x1, [x2, #-1]
    //     0x2edc48: ubfx            x1, x1, #0xc, #0x14
    // 0x2edc4c: stp             x0, x2, [SP]
    // 0x2edc50: mov             x0, x1
    // 0x2edc54: mov             lr, x0
    // 0x2edc58: ldr             lr, [x21, lr, lsl #3]
    // 0x2edc5c: blr             lr
    // 0x2edc60: b               #0x2edc68
    // 0x2edc64: r0 = false
    //     0x2edc64: add             x0, NULL, #0x30  ; false
    // 0x2edc68: LeaveFrame
    //     0x2edc68: mov             SP, fp
    //     0x2edc6c: ldp             fp, lr, [SP], #0x10
    // 0x2edc70: ret
    //     0x2edc70: ret             
    // 0x2edc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edc74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edc78: b               #0x2edb68
  }
}
