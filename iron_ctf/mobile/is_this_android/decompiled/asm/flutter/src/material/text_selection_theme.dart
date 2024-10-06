// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 1188, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f850, size: 0x58
    // 0x28f850: EnterFrame
    //     0x28f850: stp             fp, lr, [SP, #-0x10]!
    //     0x28f854: mov             fp, SP
    // 0x28f858: AllocStack(0x8)
    //     0x28f858: sub             SP, SP, #8
    // 0x28f85c: CheckStackOverflow
    //     0x28f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f860: cmp             SP, x16
    //     0x28f864: b.ls            #0x28f8a0
    // 0x28f868: str             NULL, [SP]
    // 0x28f86c: r1 = Null
    //     0x28f86c: mov             x1, NULL
    // 0x28f870: r2 = Null
    //     0x28f870: mov             x2, NULL
    // 0x28f874: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28f874: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28f878: r0 = hash()
    //     0x28f878: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f87c: mov             x2, x0
    // 0x28f880: r0 = BoxInt64Instr(r2)
    //     0x28f880: sbfiz           x0, x2, #1, #0x1f
    //     0x28f884: cmp             x2, x0, asr #1
    //     0x28f888: b.eq            #0x28f894
    //     0x28f88c: bl              #0x35ab84
    //     0x28f890: stur            x2, [x0, #7]
    // 0x28f894: LeaveFrame
    //     0x28f894: mov             SP, fp
    //     0x28f898: ldp             fp, lr, [SP], #0x10
    // 0x28f89c: ret
    //     0x28f89c: ret             
    // 0x28f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f8a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f8a4: b               #0x28f868
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd020, size: 0xb4
    // 0x2dd020: EnterFrame
    //     0x2dd020: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd024: mov             fp, SP
    // 0x2dd028: AllocStack(0x8)
    //     0x2dd028: sub             SP, SP, #8
    // 0x2dd02c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd02c: mov             x0, x1
    // 0x2dd030: CheckStackOverflow
    //     0x2dd030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd034: cmp             SP, x16
    //     0x2dd038: b.ls            #0x2dd0bc
    // 0x2dd03c: cmp             w0, w2
    // 0x2dd040: b.ne            #0x2dd050
    // 0x2dd044: LeaveFrame
    //     0x2dd044: mov             SP, fp
    //     0x2dd048: ldp             fp, lr, [SP], #0x10
    // 0x2dd04c: ret
    //     0x2dd04c: ret             
    // 0x2dd050: r0 = inline_Allocate_Double()
    //     0x2dd050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2dd054: add             x0, x0, #0x10
    //     0x2dd058: cmp             x1, x0
    //     0x2dd05c: b.ls            #0x2dd0c4
    //     0x2dd060: str             x0, [THR, #0x50]  ; THR::top
    //     0x2dd064: sub             x0, x0, #0xf
    //     0x2dd068: movz            x1, #0xd15c
    //     0x2dd06c: movk            x1, #0x3, lsl #16
    //     0x2dd070: stur            x1, [x0, #-1]
    // 0x2dd074: StoreField: r0->field_7 = d0
    //     0x2dd074: stur            d0, [x0, #7]
    // 0x2dd078: mov             x3, x0
    // 0x2dd07c: stur            x0, [fp, #-8]
    // 0x2dd080: r1 = Null
    //     0x2dd080: mov             x1, NULL
    // 0x2dd084: r2 = Null
    //     0x2dd084: mov             x2, NULL
    // 0x2dd088: r0 = lerp()
    //     0x2dd088: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd08c: ldur            x3, [fp, #-8]
    // 0x2dd090: r1 = Null
    //     0x2dd090: mov             x1, NULL
    // 0x2dd094: r2 = Null
    //     0x2dd094: mov             x2, NULL
    // 0x2dd098: r0 = lerp()
    //     0x2dd098: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd09c: ldur            x3, [fp, #-8]
    // 0x2dd0a0: r1 = Null
    //     0x2dd0a0: mov             x1, NULL
    // 0x2dd0a4: r2 = Null
    //     0x2dd0a4: mov             x2, NULL
    // 0x2dd0a8: r0 = lerp()
    //     0x2dd0a8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd0ac: r0 = TextSelectionThemeData()
    //     0x2dd0ac: bl              #0x2dd0d4  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x2dd0b0: LeaveFrame
    //     0x2dd0b0: mov             SP, fp
    //     0x2dd0b4: ldp             fp, lr, [SP], #0x10
    // 0x2dd0b8: ret
    //     0x2dd0b8: ret             
    // 0x2dd0bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd0bc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd0c0: b               #0x2dd03c
    // 0x2dd0c4: SaveReg d0
    //     0x2dd0c4: str             q0, [SP, #-0x10]!
    // 0x2dd0c8: r0 = AllocateDouble()
    //     0x2dd0c8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd0cc: RestoreReg d0
    //     0x2dd0cc: ldr             q0, [SP], #0x10
    // 0x2dd0d0: b               #0x2dd074
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee828, size: 0xc8
    // 0x2ee828: EnterFrame
    //     0x2ee828: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee82c: mov             fp, SP
    // 0x2ee830: AllocStack(0x10)
    //     0x2ee830: sub             SP, SP, #0x10
    // 0x2ee834: CheckStackOverflow
    //     0x2ee834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee838: cmp             SP, x16
    //     0x2ee83c: b.ls            #0x2ee8e8
    // 0x2ee840: ldr             x0, [fp, #0x10]
    // 0x2ee844: cmp             w0, NULL
    // 0x2ee848: b.ne            #0x2ee85c
    // 0x2ee84c: r0 = false
    //     0x2ee84c: add             x0, NULL, #0x30  ; false
    // 0x2ee850: LeaveFrame
    //     0x2ee850: mov             SP, fp
    //     0x2ee854: ldp             fp, lr, [SP], #0x10
    // 0x2ee858: ret
    //     0x2ee858: ret             
    // 0x2ee85c: ldr             x1, [fp, #0x18]
    // 0x2ee860: cmp             w1, w0
    // 0x2ee864: b.ne            #0x2ee878
    // 0x2ee868: r0 = true
    //     0x2ee868: add             x0, NULL, #0x20  ; true
    // 0x2ee86c: LeaveFrame
    //     0x2ee86c: mov             SP, fp
    //     0x2ee870: ldp             fp, lr, [SP], #0x10
    // 0x2ee874: ret
    //     0x2ee874: ret             
    // 0x2ee878: str             x0, [SP]
    // 0x2ee87c: r0 = runtimeType()
    //     0x2ee87c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee880: r1 = LoadClassIdInstr(r0)
    //     0x2ee880: ldur            x1, [x0, #-1]
    //     0x2ee884: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee888: r16 = TextSelectionThemeData
    //     0x2ee888: ldr             x16, [PP, #0x6fc8]  ; [pp+0x6fc8] Type: TextSelectionThemeData
    // 0x2ee88c: stp             x16, x0, [SP]
    // 0x2ee890: mov             x0, x1
    // 0x2ee894: mov             lr, x0
    // 0x2ee898: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee89c: blr             lr
    // 0x2ee8a0: tbz             w0, #4, #0x2ee8b4
    // 0x2ee8a4: r0 = false
    //     0x2ee8a4: add             x0, NULL, #0x30  ; false
    // 0x2ee8a8: LeaveFrame
    //     0x2ee8a8: mov             SP, fp
    //     0x2ee8ac: ldp             fp, lr, [SP], #0x10
    // 0x2ee8b0: ret
    //     0x2ee8b0: ret             
    // 0x2ee8b4: ldr             x1, [fp, #0x10]
    // 0x2ee8b8: r2 = 59
    //     0x2ee8b8: movz            x2, #0x3b
    // 0x2ee8bc: branchIfSmi(r1, 0x2ee8c8)
    //     0x2ee8bc: tbz             w1, #0, #0x2ee8c8
    // 0x2ee8c0: r2 = LoadClassIdInstr(r1)
    //     0x2ee8c0: ldur            x2, [x1, #-1]
    //     0x2ee8c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2ee8c8: cmp             x2, #0x4a4
    // 0x2ee8cc: b.ne            #0x2ee8d8
    // 0x2ee8d0: r0 = true
    //     0x2ee8d0: add             x0, NULL, #0x20  ; true
    // 0x2ee8d4: b               #0x2ee8dc
    // 0x2ee8d8: r0 = false
    //     0x2ee8d8: add             x0, NULL, #0x30  ; false
    // 0x2ee8dc: LeaveFrame
    //     0x2ee8dc: mov             SP, fp
    //     0x2ee8e0: ldp             fp, lr, [SP], #0x10
    // 0x2ee8e4: ret
    //     0x2ee8e4: ret             
    // 0x2ee8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee8e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee8ec: b               #0x2ee840
  }
}
