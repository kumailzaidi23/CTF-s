// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 1189, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f7fc, size: 0x54
    // 0x28f7fc: EnterFrame
    //     0x28f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x28f800: mov             fp, SP
    // 0x28f804: AllocStack(0x8)
    //     0x28f804: sub             SP, SP, #8
    // 0x28f808: CheckStackOverflow
    //     0x28f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f80c: cmp             SP, x16
    //     0x28f810: b.ls            #0x28f848
    // 0x28f814: ldr             x0, [fp, #0x10]
    // 0x28f818: LoadField: r1 = r0->field_7
    //     0x28f818: ldur            w1, [x0, #7]
    // 0x28f81c: DecompressPointer r1
    //     0x28f81c: add             x1, x1, HEAP, lsl #32
    // 0x28f820: r0 = LoadClassIdInstr(r1)
    //     0x28f820: ldur            x0, [x1, #-1]
    //     0x28f824: ubfx            x0, x0, #0xc, #0x14
    // 0x28f828: str             x1, [SP]
    // 0x28f82c: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x28f82c: movz            x17, #0x38b2
    //     0x28f830: add             lr, x0, x17
    //     0x28f834: ldr             lr, [x21, lr, lsl #3]
    //     0x28f838: blr             lr
    // 0x28f83c: LeaveFrame
    //     0x28f83c: mov             SP, fp
    //     0x28f840: ldp             fp, lr, [SP], #0x10
    // 0x28f844: ret
    //     0x28f844: ret             
    // 0x28f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f84c: b               #0x28f814
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd0e0, size: 0x6c
    // 0x2dd0e0: EnterFrame
    //     0x2dd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd0e4: mov             fp, SP
    // 0x2dd0e8: AllocStack(0x8)
    //     0x2dd0e8: sub             SP, SP, #8
    // 0x2dd0ec: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd0ec: mov             x0, x1
    // 0x2dd0f0: CheckStackOverflow
    //     0x2dd0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd0f4: cmp             SP, x16
    //     0x2dd0f8: b.ls            #0x2dd144
    // 0x2dd0fc: cmp             w0, w2
    // 0x2dd100: b.ne            #0x2dd110
    // 0x2dd104: LeaveFrame
    //     0x2dd104: mov             SP, fp
    //     0x2dd108: ldp             fp, lr, [SP], #0x10
    // 0x2dd10c: ret
    //     0x2dd10c: ret             
    // 0x2dd110: LoadField: r1 = r0->field_7
    //     0x2dd110: ldur            w1, [x0, #7]
    // 0x2dd114: DecompressPointer r1
    //     0x2dd114: add             x1, x1, HEAP, lsl #32
    // 0x2dd118: LoadField: r0 = r2->field_7
    //     0x2dd118: ldur            w0, [x2, #7]
    // 0x2dd11c: DecompressPointer r0
    //     0x2dd11c: add             x0, x0, HEAP, lsl #32
    // 0x2dd120: mov             x2, x0
    // 0x2dd124: r0 = lerp()
    //     0x2dd124: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2dd128: stur            x0, [fp, #-8]
    // 0x2dd12c: r0 = TextButtonThemeData()
    //     0x2dd12c: bl              #0x2dd14c  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x2dd130: ldur            x1, [fp, #-8]
    // 0x2dd134: StoreField: r0->field_7 = r1
    //     0x2dd134: stur            w1, [x0, #7]
    // 0x2dd138: LeaveFrame
    //     0x2dd138: mov             SP, fp
    //     0x2dd13c: ldp             fp, lr, [SP], #0x10
    // 0x2dd140: ret
    //     0x2dd140: ret             
    // 0x2dd144: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd144: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd148: b               #0x2dd0fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee734, size: 0xf4
    // 0x2ee734: EnterFrame
    //     0x2ee734: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee738: mov             fp, SP
    // 0x2ee73c: AllocStack(0x10)
    //     0x2ee73c: sub             SP, SP, #0x10
    // 0x2ee740: CheckStackOverflow
    //     0x2ee740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee744: cmp             SP, x16
    //     0x2ee748: b.ls            #0x2ee820
    // 0x2ee74c: ldr             x0, [fp, #0x10]
    // 0x2ee750: cmp             w0, NULL
    // 0x2ee754: b.ne            #0x2ee768
    // 0x2ee758: r0 = false
    //     0x2ee758: add             x0, NULL, #0x30  ; false
    // 0x2ee75c: LeaveFrame
    //     0x2ee75c: mov             SP, fp
    //     0x2ee760: ldp             fp, lr, [SP], #0x10
    // 0x2ee764: ret
    //     0x2ee764: ret             
    // 0x2ee768: ldr             x1, [fp, #0x18]
    // 0x2ee76c: cmp             w1, w0
    // 0x2ee770: b.ne            #0x2ee784
    // 0x2ee774: r0 = true
    //     0x2ee774: add             x0, NULL, #0x20  ; true
    // 0x2ee778: LeaveFrame
    //     0x2ee778: mov             SP, fp
    //     0x2ee77c: ldp             fp, lr, [SP], #0x10
    // 0x2ee780: ret
    //     0x2ee780: ret             
    // 0x2ee784: str             x0, [SP]
    // 0x2ee788: r0 = runtimeType()
    //     0x2ee788: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee78c: r1 = LoadClassIdInstr(r0)
    //     0x2ee78c: ldur            x1, [x0, #-1]
    //     0x2ee790: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee794: r16 = TextButtonThemeData
    //     0x2ee794: ldr             x16, [PP, #0x6fd0]  ; [pp+0x6fd0] Type: TextButtonThemeData
    // 0x2ee798: stp             x16, x0, [SP]
    // 0x2ee79c: mov             x0, x1
    // 0x2ee7a0: mov             lr, x0
    // 0x2ee7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee7a8: blr             lr
    // 0x2ee7ac: tbz             w0, #4, #0x2ee7c0
    // 0x2ee7b0: r0 = false
    //     0x2ee7b0: add             x0, NULL, #0x30  ; false
    // 0x2ee7b4: LeaveFrame
    //     0x2ee7b4: mov             SP, fp
    //     0x2ee7b8: ldp             fp, lr, [SP], #0x10
    // 0x2ee7bc: ret
    //     0x2ee7bc: ret             
    // 0x2ee7c0: ldr             x0, [fp, #0x10]
    // 0x2ee7c4: r1 = 59
    //     0x2ee7c4: movz            x1, #0x3b
    // 0x2ee7c8: branchIfSmi(r0, 0x2ee7d4)
    //     0x2ee7c8: tbz             w0, #0, #0x2ee7d4
    // 0x2ee7cc: r1 = LoadClassIdInstr(r0)
    //     0x2ee7cc: ldur            x1, [x0, #-1]
    //     0x2ee7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee7d4: cmp             x1, #0x4a5
    // 0x2ee7d8: b.ne            #0x2ee810
    // 0x2ee7dc: ldr             x1, [fp, #0x18]
    // 0x2ee7e0: LoadField: r2 = r0->field_7
    //     0x2ee7e0: ldur            w2, [x0, #7]
    // 0x2ee7e4: DecompressPointer r2
    //     0x2ee7e4: add             x2, x2, HEAP, lsl #32
    // 0x2ee7e8: LoadField: r0 = r1->field_7
    //     0x2ee7e8: ldur            w0, [x1, #7]
    // 0x2ee7ec: DecompressPointer r0
    //     0x2ee7ec: add             x0, x0, HEAP, lsl #32
    // 0x2ee7f0: r1 = LoadClassIdInstr(r2)
    //     0x2ee7f0: ldur            x1, [x2, #-1]
    //     0x2ee7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee7f8: stp             x0, x2, [SP]
    // 0x2ee7fc: mov             x0, x1
    // 0x2ee800: mov             lr, x0
    // 0x2ee804: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee808: blr             lr
    // 0x2ee80c: b               #0x2ee814
    // 0x2ee810: r0 = false
    //     0x2ee810: add             x0, NULL, #0x30  ; false
    // 0x2ee814: LeaveFrame
    //     0x2ee814: mov             SP, fp
    //     0x2ee818: ldp             fp, lr, [SP], #0x10
    // 0x2ee81c: ret
    //     0x2ee81c: ret             
    // 0x2ee820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee824: b               #0x2ee74c
  }
}
