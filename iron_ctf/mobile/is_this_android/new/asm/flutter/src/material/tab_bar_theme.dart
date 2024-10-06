// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 1190, size: 0x44, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f78c, size: 0x70
    // 0x28f78c: EnterFrame
    //     0x28f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f790: mov             fp, SP
    // 0x28f794: AllocStack(0x68)
    //     0x28f794: sub             SP, SP, #0x68
    // 0x28f798: CheckStackOverflow
    //     0x28f798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f79c: cmp             SP, x16
    //     0x28f7a0: b.ls            #0x28f7f4
    // 0x28f7a4: stp             NULL, NULL, [SP, #0x58]
    // 0x28f7a8: stp             NULL, NULL, [SP, #0x48]
    // 0x28f7ac: stp             NULL, NULL, [SP, #0x38]
    // 0x28f7b0: stp             NULL, NULL, [SP, #0x28]
    // 0x28f7b4: stp             NULL, NULL, [SP, #0x18]
    // 0x28f7b8: stp             NULL, NULL, [SP, #8]
    // 0x28f7bc: str             NULL, [SP]
    // 0x28f7c0: r1 = Null
    //     0x28f7c0: mov             x1, NULL
    // 0x28f7c4: r2 = Null
    //     0x28f7c4: mov             x2, NULL
    // 0x28f7c8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28f7c8: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28f7cc: r0 = hash()
    //     0x28f7cc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f7d0: mov             x2, x0
    // 0x28f7d4: r0 = BoxInt64Instr(r2)
    //     0x28f7d4: sbfiz           x0, x2, #1, #0x1f
    //     0x28f7d8: cmp             x2, x0, asr #1
    //     0x28f7dc: b.eq            #0x28f7e8
    //     0x28f7e0: bl              #0x35ab84
    //     0x28f7e4: stur            x2, [x0, #7]
    // 0x28f7e8: LeaveFrame
    //     0x28f7e8: mov             SP, fp
    //     0x28f7ec: ldp             fp, lr, [SP], #0x10
    // 0x28f7f0: ret
    //     0x28f7f0: ret             
    // 0x28f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f7f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f7f8: b               #0x28f7a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd158, size: 0xe4
    // 0x2dd158: EnterFrame
    //     0x2dd158: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd15c: mov             fp, SP
    // 0x2dd160: AllocStack(0x8)
    //     0x2dd160: sub             SP, SP, #8
    // 0x2dd164: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd164: mov             x0, x1
    // 0x2dd168: CheckStackOverflow
    //     0x2dd168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd16c: cmp             SP, x16
    //     0x2dd170: b.ls            #0x2dd224
    // 0x2dd174: cmp             w0, w2
    // 0x2dd178: b.ne            #0x2dd188
    // 0x2dd17c: LeaveFrame
    //     0x2dd17c: mov             SP, fp
    //     0x2dd180: ldp             fp, lr, [SP], #0x10
    // 0x2dd184: ret
    //     0x2dd184: ret             
    // 0x2dd188: r0 = inline_Allocate_Double()
    //     0x2dd188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2dd18c: add             x0, x0, #0x10
    //     0x2dd190: cmp             x1, x0
    //     0x2dd194: b.ls            #0x2dd22c
    //     0x2dd198: str             x0, [THR, #0x50]  ; THR::top
    //     0x2dd19c: sub             x0, x0, #0xf
    //     0x2dd1a0: movz            x1, #0xd15c
    //     0x2dd1a4: movk            x1, #0x3, lsl #16
    //     0x2dd1a8: stur            x1, [x0, #-1]
    // 0x2dd1ac: StoreField: r0->field_7 = d0
    //     0x2dd1ac: stur            d0, [x0, #7]
    // 0x2dd1b0: mov             x3, x0
    // 0x2dd1b4: stur            x0, [fp, #-8]
    // 0x2dd1b8: r1 = Null
    //     0x2dd1b8: mov             x1, NULL
    // 0x2dd1bc: r2 = Null
    //     0x2dd1bc: mov             x2, NULL
    // 0x2dd1c0: r0 = lerp()
    //     0x2dd1c0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd1c4: ldur            x3, [fp, #-8]
    // 0x2dd1c8: r1 = Null
    //     0x2dd1c8: mov             x1, NULL
    // 0x2dd1cc: r2 = Null
    //     0x2dd1cc: mov             x2, NULL
    // 0x2dd1d0: r0 = lerp()
    //     0x2dd1d0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd1d4: ldur            x3, [fp, #-8]
    // 0x2dd1d8: r1 = Null
    //     0x2dd1d8: mov             x1, NULL
    // 0x2dd1dc: r2 = Null
    //     0x2dd1dc: mov             x2, NULL
    // 0x2dd1e0: r0 = lerp()
    //     0x2dd1e0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd1e4: ldur            x3, [fp, #-8]
    // 0x2dd1e8: r1 = Null
    //     0x2dd1e8: mov             x1, NULL
    // 0x2dd1ec: r2 = Null
    //     0x2dd1ec: mov             x2, NULL
    // 0x2dd1f0: r0 = lerp()
    //     0x2dd1f0: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dd1f4: ldur            x3, [fp, #-8]
    // 0x2dd1f8: r1 = Null
    //     0x2dd1f8: mov             x1, NULL
    // 0x2dd1fc: r2 = Null
    //     0x2dd1fc: mov             x2, NULL
    // 0x2dd200: r0 = lerp()
    //     0x2dd200: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd204: ldur            x3, [fp, #-8]
    // 0x2dd208: r1 = Null
    //     0x2dd208: mov             x1, NULL
    // 0x2dd20c: r2 = Null
    //     0x2dd20c: mov             x2, NULL
    // 0x2dd210: r0 = lerp()
    //     0x2dd210: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2dd214: r0 = TabBarTheme()
    //     0x2dd214: bl              #0x2dd23c  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x44)
    // 0x2dd218: LeaveFrame
    //     0x2dd218: mov             SP, fp
    //     0x2dd21c: ldp             fp, lr, [SP], #0x10
    // 0x2dd220: ret
    //     0x2dd220: ret             
    // 0x2dd224: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd224: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd228: b               #0x2dd174
    // 0x2dd22c: SaveReg d0
    //     0x2dd22c: str             q0, [SP, #-0x10]!
    // 0x2dd230: r0 = AllocateDouble()
    //     0x2dd230: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd234: RestoreReg d0
    //     0x2dd234: ldr             q0, [SP], #0x10
    // 0x2dd238: b               #0x2dd1ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee66c, size: 0xc8
    // 0x2ee66c: EnterFrame
    //     0x2ee66c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee670: mov             fp, SP
    // 0x2ee674: AllocStack(0x10)
    //     0x2ee674: sub             SP, SP, #0x10
    // 0x2ee678: CheckStackOverflow
    //     0x2ee678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee67c: cmp             SP, x16
    //     0x2ee680: b.ls            #0x2ee72c
    // 0x2ee684: ldr             x0, [fp, #0x10]
    // 0x2ee688: cmp             w0, NULL
    // 0x2ee68c: b.ne            #0x2ee6a0
    // 0x2ee690: r0 = false
    //     0x2ee690: add             x0, NULL, #0x30  ; false
    // 0x2ee694: LeaveFrame
    //     0x2ee694: mov             SP, fp
    //     0x2ee698: ldp             fp, lr, [SP], #0x10
    // 0x2ee69c: ret
    //     0x2ee69c: ret             
    // 0x2ee6a0: ldr             x1, [fp, #0x18]
    // 0x2ee6a4: cmp             w1, w0
    // 0x2ee6a8: b.ne            #0x2ee6bc
    // 0x2ee6ac: r0 = true
    //     0x2ee6ac: add             x0, NULL, #0x20  ; true
    // 0x2ee6b0: LeaveFrame
    //     0x2ee6b0: mov             SP, fp
    //     0x2ee6b4: ldp             fp, lr, [SP], #0x10
    // 0x2ee6b8: ret
    //     0x2ee6b8: ret             
    // 0x2ee6bc: str             x0, [SP]
    // 0x2ee6c0: r0 = runtimeType()
    //     0x2ee6c0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee6c4: r1 = LoadClassIdInstr(r0)
    //     0x2ee6c4: ldur            x1, [x0, #-1]
    //     0x2ee6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee6cc: r16 = TabBarTheme
    //     0x2ee6cc: ldr             x16, [PP, #0x6fd8]  ; [pp+0x6fd8] Type: TabBarTheme
    // 0x2ee6d0: stp             x16, x0, [SP]
    // 0x2ee6d4: mov             x0, x1
    // 0x2ee6d8: mov             lr, x0
    // 0x2ee6dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee6e0: blr             lr
    // 0x2ee6e4: tbz             w0, #4, #0x2ee6f8
    // 0x2ee6e8: r0 = false
    //     0x2ee6e8: add             x0, NULL, #0x30  ; false
    // 0x2ee6ec: LeaveFrame
    //     0x2ee6ec: mov             SP, fp
    //     0x2ee6f0: ldp             fp, lr, [SP], #0x10
    // 0x2ee6f4: ret
    //     0x2ee6f4: ret             
    // 0x2ee6f8: ldr             x1, [fp, #0x10]
    // 0x2ee6fc: r2 = 59
    //     0x2ee6fc: movz            x2, #0x3b
    // 0x2ee700: branchIfSmi(r1, 0x2ee70c)
    //     0x2ee700: tbz             w1, #0, #0x2ee70c
    // 0x2ee704: r2 = LoadClassIdInstr(r1)
    //     0x2ee704: ldur            x2, [x1, #-1]
    //     0x2ee708: ubfx            x2, x2, #0xc, #0x14
    // 0x2ee70c: cmp             x2, #0x4a6
    // 0x2ee710: b.ne            #0x2ee71c
    // 0x2ee714: r0 = true
    //     0x2ee714: add             x0, NULL, #0x20  ; true
    // 0x2ee718: b               #0x2ee720
    // 0x2ee71c: r0 = false
    //     0x2ee71c: add             x0, NULL, #0x30  ; false
    // 0x2ee720: LeaveFrame
    //     0x2ee720: mov             SP, fp
    //     0x2ee724: ldp             fp, lr, [SP], #0x10
    // 0x2ee728: ret
    //     0x2ee728: ret             
    // 0x2ee72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee72c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee730: b               #0x2ee684
  }
}
