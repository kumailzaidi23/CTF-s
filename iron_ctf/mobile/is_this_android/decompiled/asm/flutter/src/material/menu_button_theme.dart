// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 1226, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2de140, size: 0x6c
    // 0x2de140: EnterFrame
    //     0x2de140: stp             fp, lr, [SP, #-0x10]!
    //     0x2de144: mov             fp, SP
    // 0x2de148: AllocStack(0x8)
    //     0x2de148: sub             SP, SP, #8
    // 0x2de14c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2de14c: mov             x0, x1
    // 0x2de150: CheckStackOverflow
    //     0x2de150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de154: cmp             SP, x16
    //     0x2de158: b.ls            #0x2de1a4
    // 0x2de15c: cmp             w0, w2
    // 0x2de160: b.ne            #0x2de170
    // 0x2de164: LeaveFrame
    //     0x2de164: mov             SP, fp
    //     0x2de168: ldp             fp, lr, [SP], #0x10
    // 0x2de16c: ret
    //     0x2de16c: ret             
    // 0x2de170: LoadField: r1 = r0->field_7
    //     0x2de170: ldur            w1, [x0, #7]
    // 0x2de174: DecompressPointer r1
    //     0x2de174: add             x1, x1, HEAP, lsl #32
    // 0x2de178: LoadField: r0 = r2->field_7
    //     0x2de178: ldur            w0, [x2, #7]
    // 0x2de17c: DecompressPointer r0
    //     0x2de17c: add             x0, x0, HEAP, lsl #32
    // 0x2de180: mov             x2, x0
    // 0x2de184: r0 = lerp()
    //     0x2de184: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2de188: stur            x0, [fp, #-8]
    // 0x2de18c: r0 = MenuButtonThemeData()
    //     0x2de18c: bl              #0x2de1ac  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x2de190: ldur            x1, [fp, #-8]
    // 0x2de194: StoreField: r0->field_7 = r1
    //     0x2de194: stur            w1, [x0, #7]
    // 0x2de198: LeaveFrame
    //     0x2de198: mov             SP, fp
    //     0x2de19c: ldp             fp, lr, [SP], #0x10
    // 0x2de1a0: ret
    //     0x2de1a0: ret             
    // 0x2de1a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de1a4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de1a8: b               #0x2de15c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed390, size: 0xf4
    // 0x2ed390: EnterFrame
    //     0x2ed390: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed394: mov             fp, SP
    // 0x2ed398: AllocStack(0x10)
    //     0x2ed398: sub             SP, SP, #0x10
    // 0x2ed39c: CheckStackOverflow
    //     0x2ed39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed3a0: cmp             SP, x16
    //     0x2ed3a4: b.ls            #0x2ed47c
    // 0x2ed3a8: ldr             x0, [fp, #0x10]
    // 0x2ed3ac: cmp             w0, NULL
    // 0x2ed3b0: b.ne            #0x2ed3c4
    // 0x2ed3b4: r0 = false
    //     0x2ed3b4: add             x0, NULL, #0x30  ; false
    // 0x2ed3b8: LeaveFrame
    //     0x2ed3b8: mov             SP, fp
    //     0x2ed3bc: ldp             fp, lr, [SP], #0x10
    // 0x2ed3c0: ret
    //     0x2ed3c0: ret             
    // 0x2ed3c4: ldr             x1, [fp, #0x18]
    // 0x2ed3c8: cmp             w1, w0
    // 0x2ed3cc: b.ne            #0x2ed3e0
    // 0x2ed3d0: r0 = true
    //     0x2ed3d0: add             x0, NULL, #0x20  ; true
    // 0x2ed3d4: LeaveFrame
    //     0x2ed3d4: mov             SP, fp
    //     0x2ed3d8: ldp             fp, lr, [SP], #0x10
    // 0x2ed3dc: ret
    //     0x2ed3dc: ret             
    // 0x2ed3e0: str             x0, [SP]
    // 0x2ed3e4: r0 = runtimeType()
    //     0x2ed3e4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed3e8: r1 = LoadClassIdInstr(r0)
    //     0x2ed3e8: ldur            x1, [x0, #-1]
    //     0x2ed3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed3f0: r16 = MenuButtonThemeData
    //     0x2ed3f0: ldr             x16, [PP, #0x7098]  ; [pp+0x7098] Type: MenuButtonThemeData
    // 0x2ed3f4: stp             x16, x0, [SP]
    // 0x2ed3f8: mov             x0, x1
    // 0x2ed3fc: mov             lr, x0
    // 0x2ed400: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed404: blr             lr
    // 0x2ed408: tbz             w0, #4, #0x2ed41c
    // 0x2ed40c: r0 = false
    //     0x2ed40c: add             x0, NULL, #0x30  ; false
    // 0x2ed410: LeaveFrame
    //     0x2ed410: mov             SP, fp
    //     0x2ed414: ldp             fp, lr, [SP], #0x10
    // 0x2ed418: ret
    //     0x2ed418: ret             
    // 0x2ed41c: ldr             x0, [fp, #0x10]
    // 0x2ed420: r1 = 59
    //     0x2ed420: movz            x1, #0x3b
    // 0x2ed424: branchIfSmi(r0, 0x2ed430)
    //     0x2ed424: tbz             w0, #0, #0x2ed430
    // 0x2ed428: r1 = LoadClassIdInstr(r0)
    //     0x2ed428: ldur            x1, [x0, #-1]
    //     0x2ed42c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed430: cmp             x1, #0x4ca
    // 0x2ed434: b.ne            #0x2ed46c
    // 0x2ed438: ldr             x1, [fp, #0x18]
    // 0x2ed43c: LoadField: r2 = r0->field_7
    //     0x2ed43c: ldur            w2, [x0, #7]
    // 0x2ed440: DecompressPointer r2
    //     0x2ed440: add             x2, x2, HEAP, lsl #32
    // 0x2ed444: LoadField: r0 = r1->field_7
    //     0x2ed444: ldur            w0, [x1, #7]
    // 0x2ed448: DecompressPointer r0
    //     0x2ed448: add             x0, x0, HEAP, lsl #32
    // 0x2ed44c: r1 = LoadClassIdInstr(r2)
    //     0x2ed44c: ldur            x1, [x2, #-1]
    //     0x2ed450: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed454: stp             x0, x2, [SP]
    // 0x2ed458: mov             x0, x1
    // 0x2ed45c: mov             lr, x0
    // 0x2ed460: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed464: blr             lr
    // 0x2ed468: b               #0x2ed470
    // 0x2ed46c: r0 = false
    //     0x2ed46c: add             x0, NULL, #0x30  ; false
    // 0x2ed470: LeaveFrame
    //     0x2ed470: mov             SP, fp
    //     0x2ed474: ldp             fp, lr, [SP], #0x10
    // 0x2ed478: ret
    //     0x2ed478: ret             
    // 0x2ed47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed47c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed480: b               #0x2ed3a8
  }
}
