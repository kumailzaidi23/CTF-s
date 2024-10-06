// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 1221, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3462e0, size: 0x7c
    // 0x3462e0: EnterFrame
    //     0x3462e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3462e4: mov             fp, SP
    // 0x3462e8: AllocStack(0x20)
    //     0x3462e8: sub             SP, SP, #0x20
    // 0x3462ec: CheckStackOverflow
    //     0x3462ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3462f0: cmp             SP, x16
    //     0x3462f4: b.ls            #0x346354
    // 0x3462f8: ldr             x1, [fp, #0x20]
    // 0x3462fc: ldr             x0, [fp, #0x18]
    // 0x346300: cmp             w1, w0
    // 0x346304: b.ne            #0x346318
    // 0x346308: mov             x0, x1
    // 0x34630c: LeaveFrame
    //     0x34630c: mov             SP, fp
    //     0x346310: ldp             fp, lr, [SP], #0x10
    // 0x346314: ret
    //     0x346314: ret             
    // 0x346318: ldr             d0, [fp, #0x10]
    // 0x34631c: LoadField: r2 = r1->field_7
    //     0x34631c: ldur            w2, [x1, #7]
    // 0x346320: DecompressPointer r2
    //     0x346320: add             x2, x2, HEAP, lsl #32
    // 0x346324: LoadField: r1 = r0->field_7
    //     0x346324: ldur            w1, [x0, #7]
    // 0x346328: DecompressPointer r1
    //     0x346328: add             x1, x1, HEAP, lsl #32
    // 0x34632c: stp             x1, x2, [SP, #8]
    // 0x346330: str             d0, [SP]
    // 0x346334: r0 = lerp()
    //     0x346334: bl              #0x342344  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x346338: stur            x0, [fp, #-8]
    // 0x34633c: r0 = MenuButtonThemeData()
    //     0x34633c: bl              #0x34635c  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x346340: ldur            x1, [fp, #-8]
    // 0x346344: StoreField: r0->field_7 = r1
    //     0x346344: stur            w1, [x0, #7]
    // 0x346348: LeaveFrame
    //     0x346348: mov             SP, fp
    //     0x34634c: ldp             fp, lr, [SP], #0x10
    // 0x346350: ret
    //     0x346350: ret             
    // 0x346354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346358: b               #0x3462f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c60c, size: 0xf8
    // 0x35c60c: EnterFrame
    //     0x35c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x35c610: mov             fp, SP
    // 0x35c614: AllocStack(0x10)
    //     0x35c614: sub             SP, SP, #0x10
    // 0x35c618: CheckStackOverflow
    //     0x35c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c61c: cmp             SP, x16
    //     0x35c620: b.ls            #0x35c6fc
    // 0x35c624: ldr             x0, [fp, #0x10]
    // 0x35c628: cmp             w0, NULL
    // 0x35c62c: b.ne            #0x35c640
    // 0x35c630: r0 = false
    //     0x35c630: add             x0, NULL, #0x30  ; false
    // 0x35c634: LeaveFrame
    //     0x35c634: mov             SP, fp
    //     0x35c638: ldp             fp, lr, [SP], #0x10
    // 0x35c63c: ret
    //     0x35c63c: ret             
    // 0x35c640: ldr             x1, [fp, #0x18]
    // 0x35c644: cmp             w1, w0
    // 0x35c648: b.ne            #0x35c65c
    // 0x35c64c: r0 = true
    //     0x35c64c: add             x0, NULL, #0x20  ; true
    // 0x35c650: LeaveFrame
    //     0x35c650: mov             SP, fp
    //     0x35c654: ldp             fp, lr, [SP], #0x10
    // 0x35c658: ret
    //     0x35c658: ret             
    // 0x35c65c: str             x0, [SP]
    // 0x35c660: r0 = runtimeType()
    //     0x35c660: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35c664: r1 = LoadClassIdInstr(r0)
    //     0x35c664: ldur            x1, [x0, #-1]
    //     0x35c668: ubfx            x1, x1, #0xc, #0x14
    // 0x35c66c: r16 = MenuButtonThemeData
    //     0x35c66c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] Type: MenuButtonThemeData
    //     0x35c670: ldr             x16, [x16, #0xc58]
    // 0x35c674: stp             x16, x0, [SP]
    // 0x35c678: mov             x0, x1
    // 0x35c67c: mov             lr, x0
    // 0x35c680: ldr             lr, [x21, lr, lsl #3]
    // 0x35c684: blr             lr
    // 0x35c688: tbz             w0, #4, #0x35c69c
    // 0x35c68c: r0 = false
    //     0x35c68c: add             x0, NULL, #0x30  ; false
    // 0x35c690: LeaveFrame
    //     0x35c690: mov             SP, fp
    //     0x35c694: ldp             fp, lr, [SP], #0x10
    // 0x35c698: ret
    //     0x35c698: ret             
    // 0x35c69c: ldr             x0, [fp, #0x10]
    // 0x35c6a0: r1 = 59
    //     0x35c6a0: movz            x1, #0x3b
    // 0x35c6a4: branchIfSmi(r0, 0x35c6b0)
    //     0x35c6a4: tbz             w0, #0, #0x35c6b0
    // 0x35c6a8: r1 = LoadClassIdInstr(r0)
    //     0x35c6a8: ldur            x1, [x0, #-1]
    //     0x35c6ac: ubfx            x1, x1, #0xc, #0x14
    // 0x35c6b0: cmp             x1, #0x4c5
    // 0x35c6b4: b.ne            #0x35c6ec
    // 0x35c6b8: ldr             x1, [fp, #0x18]
    // 0x35c6bc: LoadField: r2 = r0->field_7
    //     0x35c6bc: ldur            w2, [x0, #7]
    // 0x35c6c0: DecompressPointer r2
    //     0x35c6c0: add             x2, x2, HEAP, lsl #32
    // 0x35c6c4: LoadField: r0 = r1->field_7
    //     0x35c6c4: ldur            w0, [x1, #7]
    // 0x35c6c8: DecompressPointer r0
    //     0x35c6c8: add             x0, x0, HEAP, lsl #32
    // 0x35c6cc: r1 = LoadClassIdInstr(r2)
    //     0x35c6cc: ldur            x1, [x2, #-1]
    //     0x35c6d0: ubfx            x1, x1, #0xc, #0x14
    // 0x35c6d4: stp             x0, x2, [SP]
    // 0x35c6d8: mov             x0, x1
    // 0x35c6dc: mov             lr, x0
    // 0x35c6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x35c6e4: blr             lr
    // 0x35c6e8: b               #0x35c6f0
    // 0x35c6ec: r0 = false
    //     0x35c6ec: add             x0, NULL, #0x30  ; false
    // 0x35c6f0: LeaveFrame
    //     0x35c6f0: mov             SP, fp
    //     0x35c6f4: ldp             fp, lr, [SP], #0x10
    // 0x35c6f8: ret
    //     0x35c6f8: ret             
    // 0x35c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c6fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c700: b               #0x35c624
  }
}
