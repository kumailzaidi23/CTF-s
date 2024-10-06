// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 1183, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x292820, size: 0x7c
    // 0x292820: EnterFrame
    //     0x292820: stp             fp, lr, [SP, #-0x10]!
    //     0x292824: mov             fp, SP
    // 0x292828: AllocStack(0x68)
    //     0x292828: sub             SP, SP, #0x68
    // 0x29282c: CheckStackOverflow
    //     0x29282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292830: cmp             SP, x16
    //     0x292834: b.ls            #0x292894
    // 0x292838: ldr             x0, [fp, #0x10]
    // 0x29283c: LoadField: r1 = r0->field_3b
    //     0x29283c: ldur            w1, [x0, #0x3b]
    // 0x292840: DecompressPointer r1
    //     0x292840: add             x1, x1, HEAP, lsl #32
    // 0x292844: stp             NULL, NULL, [SP, #0x58]
    // 0x292848: stp             NULL, NULL, [SP, #0x48]
    // 0x29284c: stp             NULL, NULL, [SP, #0x38]
    // 0x292850: stp             NULL, NULL, [SP, #0x28]
    // 0x292854: stp             NULL, NULL, [SP, #0x18]
    // 0x292858: stp             NULL, NULL, [SP, #8]
    // 0x29285c: str             x1, [SP]
    // 0x292860: r1 = Null
    //     0x292860: mov             x1, NULL
    // 0x292864: r2 = Null
    //     0x292864: mov             x2, NULL
    // 0x292868: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x292868: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x29286c: r0 = hash()
    //     0x29286c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292870: mov             x2, x0
    // 0x292874: r0 = BoxInt64Instr(r2)
    //     0x292874: sbfiz           x0, x2, #1, #0x1f
    //     0x292878: cmp             x2, x0, asr #1
    //     0x29287c: b.eq            #0x292888
    //     0x292880: bl              #0x35ab84
    //     0x292884: stur            x2, [x0, #7]
    // 0x292888: LeaveFrame
    //     0x292888: mov             SP, fp
    //     0x29288c: ldp             fp, lr, [SP], #0x10
    // 0x292890: ret
    //     0x292890: ret             
    // 0x292894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292894: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292898: b               #0x292838
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dcc44, size: 0x18c
    // 0x2dcc44: EnterFrame
    //     0x2dcc44: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcc48: mov             fp, SP
    // 0x2dcc4c: AllocStack(0x18)
    //     0x2dcc4c: sub             SP, SP, #0x18
    // 0x2dcc50: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dcc50: mov             x4, x1
    //     0x2dcc54: mov             x0, x2
    //     0x2dcc58: stur            x1, [fp, #-0x10]
    //     0x2dcc5c: stur            x2, [fp, #-0x18]
    // 0x2dcc60: CheckStackOverflow
    //     0x2dcc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcc64: cmp             SP, x16
    //     0x2dcc68: b.ls            #0x2dcdac
    // 0x2dcc6c: cmp             w4, w0
    // 0x2dcc70: b.ne            #0x2dcc84
    // 0x2dcc74: mov             x0, x4
    // 0x2dcc78: LeaveFrame
    //     0x2dcc78: mov             SP, fp
    //     0x2dcc7c: ldp             fp, lr, [SP], #0x10
    // 0x2dcc80: ret
    //     0x2dcc80: ret             
    // 0x2dcc84: r5 = inline_Allocate_Double()
    //     0x2dcc84: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dcc88: add             x5, x5, #0x10
    //     0x2dcc8c: cmp             x1, x5
    //     0x2dcc90: b.ls            #0x2dcdb4
    //     0x2dcc94: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dcc98: sub             x5, x5, #0xf
    //     0x2dcc9c: movz            x1, #0xd15c
    //     0x2dcca0: movk            x1, #0x3, lsl #16
    //     0x2dcca4: stur            x1, [x5, #-1]
    // 0x2dcca8: StoreField: r5->field_7 = d0
    //     0x2dcca8: stur            d0, [x5, #7]
    // 0x2dccac: mov             x3, x5
    // 0x2dccb0: stur            x5, [fp, #-8]
    // 0x2dccb4: r1 = Null
    //     0x2dccb4: mov             x1, NULL
    // 0x2dccb8: r2 = Null
    //     0x2dccb8: mov             x2, NULL
    // 0x2dccbc: r0 = lerp()
    //     0x2dccbc: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dccc0: ldur            x3, [fp, #-8]
    // 0x2dccc4: r1 = Null
    //     0x2dccc4: mov             x1, NULL
    // 0x2dccc8: r2 = Null
    //     0x2dccc8: mov             x2, NULL
    // 0x2dcccc: r0 = lerp()
    //     0x2dcccc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dccd0: ldur            x3, [fp, #-8]
    // 0x2dccd4: r1 = Null
    //     0x2dccd4: mov             x1, NULL
    // 0x2dccd8: r2 = Null
    //     0x2dccd8: mov             x2, NULL
    // 0x2dccdc: r0 = lerp()
    //     0x2dccdc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcce0: ldur            x3, [fp, #-8]
    // 0x2dcce4: r1 = Null
    //     0x2dcce4: mov             x1, NULL
    // 0x2dcce8: r2 = Null
    //     0x2dcce8: mov             x2, NULL
    // 0x2dccec: r0 = lerp()
    //     0x2dccec: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dccf0: ldur            x3, [fp, #-8]
    // 0x2dccf4: r1 = Null
    //     0x2dccf4: mov             x1, NULL
    // 0x2dccf8: r2 = Null
    //     0x2dccf8: mov             x2, NULL
    // 0x2dccfc: r0 = lerp()
    //     0x2dccfc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd00: ldur            x3, [fp, #-8]
    // 0x2dcd04: r1 = Null
    //     0x2dcd04: mov             x1, NULL
    // 0x2dcd08: r2 = Null
    //     0x2dcd08: mov             x2, NULL
    // 0x2dcd0c: r0 = lerp()
    //     0x2dcd0c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd10: ldur            x3, [fp, #-8]
    // 0x2dcd14: r1 = Null
    //     0x2dcd14: mov             x1, NULL
    // 0x2dcd18: r2 = Null
    //     0x2dcd18: mov             x2, NULL
    // 0x2dcd1c: r0 = lerp()
    //     0x2dcd1c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd20: ldur            x3, [fp, #-8]
    // 0x2dcd24: r1 = Null
    //     0x2dcd24: mov             x1, NULL
    // 0x2dcd28: r2 = Null
    //     0x2dcd28: mov             x2, NULL
    // 0x2dcd2c: r0 = lerp()
    //     0x2dcd2c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd30: ldur            x3, [fp, #-8]
    // 0x2dcd34: r1 = Null
    //     0x2dcd34: mov             x1, NULL
    // 0x2dcd38: r2 = Null
    //     0x2dcd38: mov             x2, NULL
    // 0x2dcd3c: r0 = lerp()
    //     0x2dcd3c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd40: ldur            x3, [fp, #-8]
    // 0x2dcd44: r1 = Null
    //     0x2dcd44: mov             x1, NULL
    // 0x2dcd48: r2 = Null
    //     0x2dcd48: mov             x2, NULL
    // 0x2dcd4c: r0 = lerp()
    //     0x2dcd4c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd50: ldur            x3, [fp, #-8]
    // 0x2dcd54: r1 = Null
    //     0x2dcd54: mov             x1, NULL
    // 0x2dcd58: r2 = Null
    //     0x2dcd58: mov             x2, NULL
    // 0x2dcd5c: r0 = lerp()
    //     0x2dcd5c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd60: ldur            x3, [fp, #-8]
    // 0x2dcd64: r1 = Null
    //     0x2dcd64: mov             x1, NULL
    // 0x2dcd68: r2 = Null
    //     0x2dcd68: mov             x2, NULL
    // 0x2dcd6c: r0 = lerp()
    //     0x2dcd6c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dcd70: ldur            x0, [fp, #-0x10]
    // 0x2dcd74: LoadField: r1 = r0->field_3b
    //     0x2dcd74: ldur            w1, [x0, #0x3b]
    // 0x2dcd78: DecompressPointer r1
    //     0x2dcd78: add             x1, x1, HEAP, lsl #32
    // 0x2dcd7c: ldur            x0, [fp, #-0x18]
    // 0x2dcd80: LoadField: r2 = r0->field_3b
    //     0x2dcd80: ldur            w2, [x0, #0x3b]
    // 0x2dcd84: DecompressPointer r2
    //     0x2dcd84: add             x2, x2, HEAP, lsl #32
    // 0x2dcd88: ldur            x3, [fp, #-8]
    // 0x2dcd8c: r0 = lerpDouble()
    //     0x2dcd8c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dcd90: stur            x0, [fp, #-8]
    // 0x2dcd94: r0 = ToggleButtonsThemeData()
    //     0x2dcd94: bl              #0x2dcdd0  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x2dcd98: ldur            x1, [fp, #-8]
    // 0x2dcd9c: StoreField: r0->field_3b = r1
    //     0x2dcd9c: stur            w1, [x0, #0x3b]
    // 0x2dcda0: LeaveFrame
    //     0x2dcda0: mov             SP, fp
    //     0x2dcda4: ldp             fp, lr, [SP], #0x10
    // 0x2dcda8: ret
    //     0x2dcda8: ret             
    // 0x2dcdac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dcdac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dcdb0: b               #0x2dcc6c
    // 0x2dcdb4: SaveReg d0
    //     0x2dcdb4: str             q0, [SP, #-0x10]!
    // 0x2dcdb8: stp             x0, x4, [SP, #-0x10]!
    // 0x2dcdbc: r0 = AllocateDouble()
    //     0x2dcdbc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dcdc0: mov             x5, x0
    // 0x2dcdc4: ldp             x0, x4, [SP], #0x10
    // 0x2dcdc8: RestoreReg d0
    //     0x2dcdc8: ldr             q0, [SP], #0x10
    // 0x2dcdcc: b               #0x2dcca8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f0514, size: 0xf4
    // 0x2f0514: EnterFrame
    //     0x2f0514: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0518: mov             fp, SP
    // 0x2f051c: AllocStack(0x10)
    //     0x2f051c: sub             SP, SP, #0x10
    // 0x2f0520: CheckStackOverflow
    //     0x2f0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0524: cmp             SP, x16
    //     0x2f0528: b.ls            #0x2f0600
    // 0x2f052c: ldr             x0, [fp, #0x10]
    // 0x2f0530: cmp             w0, NULL
    // 0x2f0534: b.ne            #0x2f0548
    // 0x2f0538: r0 = false
    //     0x2f0538: add             x0, NULL, #0x30  ; false
    // 0x2f053c: LeaveFrame
    //     0x2f053c: mov             SP, fp
    //     0x2f0540: ldp             fp, lr, [SP], #0x10
    // 0x2f0544: ret
    //     0x2f0544: ret             
    // 0x2f0548: ldr             x1, [fp, #0x18]
    // 0x2f054c: cmp             w1, w0
    // 0x2f0550: b.ne            #0x2f0564
    // 0x2f0554: r0 = true
    //     0x2f0554: add             x0, NULL, #0x20  ; true
    // 0x2f0558: LeaveFrame
    //     0x2f0558: mov             SP, fp
    //     0x2f055c: ldp             fp, lr, [SP], #0x10
    // 0x2f0560: ret
    //     0x2f0560: ret             
    // 0x2f0564: str             x0, [SP]
    // 0x2f0568: r0 = runtimeType()
    //     0x2f0568: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f056c: r1 = LoadClassIdInstr(r0)
    //     0x2f056c: ldur            x1, [x0, #-1]
    //     0x2f0570: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0574: r16 = ToggleButtonsThemeData
    //     0x2f0574: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Type: ToggleButtonsThemeData
    // 0x2f0578: stp             x16, x0, [SP]
    // 0x2f057c: mov             x0, x1
    // 0x2f0580: mov             lr, x0
    // 0x2f0584: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0588: blr             lr
    // 0x2f058c: tbz             w0, #4, #0x2f05a0
    // 0x2f0590: r0 = false
    //     0x2f0590: add             x0, NULL, #0x30  ; false
    // 0x2f0594: LeaveFrame
    //     0x2f0594: mov             SP, fp
    //     0x2f0598: ldp             fp, lr, [SP], #0x10
    // 0x2f059c: ret
    //     0x2f059c: ret             
    // 0x2f05a0: ldr             x0, [fp, #0x10]
    // 0x2f05a4: r1 = 59
    //     0x2f05a4: movz            x1, #0x3b
    // 0x2f05a8: branchIfSmi(r0, 0x2f05b4)
    //     0x2f05a8: tbz             w0, #0, #0x2f05b4
    // 0x2f05ac: r1 = LoadClassIdInstr(r0)
    //     0x2f05ac: ldur            x1, [x0, #-1]
    //     0x2f05b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f05b4: cmp             x1, #0x49f
    // 0x2f05b8: b.ne            #0x2f05f0
    // 0x2f05bc: ldr             x1, [fp, #0x18]
    // 0x2f05c0: LoadField: r2 = r0->field_3b
    //     0x2f05c0: ldur            w2, [x0, #0x3b]
    // 0x2f05c4: DecompressPointer r2
    //     0x2f05c4: add             x2, x2, HEAP, lsl #32
    // 0x2f05c8: LoadField: r0 = r1->field_3b
    //     0x2f05c8: ldur            w0, [x1, #0x3b]
    // 0x2f05cc: DecompressPointer r0
    //     0x2f05cc: add             x0, x0, HEAP, lsl #32
    // 0x2f05d0: r1 = LoadClassIdInstr(r2)
    //     0x2f05d0: ldur            x1, [x2, #-1]
    //     0x2f05d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f05d8: stp             x0, x2, [SP]
    // 0x2f05dc: mov             x0, x1
    // 0x2f05e0: mov             lr, x0
    // 0x2f05e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f05e8: blr             lr
    // 0x2f05ec: b               #0x2f05f4
    // 0x2f05f0: r0 = false
    //     0x2f05f0: add             x0, NULL, #0x30  ; false
    // 0x2f05f4: LeaveFrame
    //     0x2f05f4: mov             SP, fp
    //     0x2f05f8: ldp             fp, lr, [SP], #0x10
    // 0x2f05fc: ret
    //     0x2f05fc: ret             
    // 0x2f0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0600: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0604: b               #0x2f052c
  }
}
