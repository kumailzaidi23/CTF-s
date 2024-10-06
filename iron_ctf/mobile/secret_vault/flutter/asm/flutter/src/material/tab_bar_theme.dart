// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 1177, size: 0x40, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3054bc, size: 0x6c
    // 0x3054bc: EnterFrame
    //     0x3054bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3054c0: mov             fp, SP
    // 0x3054c4: AllocStack(0x70)
    //     0x3054c4: sub             SP, SP, #0x70
    // 0x3054c8: CheckStackOverflow
    //     0x3054c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3054cc: cmp             SP, x16
    //     0x3054d0: b.ls            #0x305520
    // 0x3054d4: stp             NULL, NULL, [SP, #0x60]
    // 0x3054d8: stp             NULL, NULL, [SP, #0x50]
    // 0x3054dc: stp             NULL, NULL, [SP, #0x40]
    // 0x3054e0: stp             NULL, NULL, [SP, #0x30]
    // 0x3054e4: stp             NULL, NULL, [SP, #0x20]
    // 0x3054e8: stp             NULL, NULL, [SP, #0x10]
    // 0x3054ec: stp             NULL, NULL, [SP]
    // 0x3054f0: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x3054f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa88] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x3054f4: ldr             x4, [x4, #0xa88]
    // 0x3054f8: r0 = hash()
    //     0x3054f8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3054fc: mov             x2, x0
    // 0x305500: r0 = BoxInt64Instr(r2)
    //     0x305500: sbfiz           x0, x2, #1, #0x1f
    //     0x305504: cmp             x2, x0, asr #1
    //     0x305508: b.eq            #0x305514
    //     0x30550c: bl              #0x3e5e54
    //     0x305510: stur            x2, [x0, #7]
    // 0x305514: LeaveFrame
    //     0x305514: mov             SP, fp
    //     0x305518: ldp             fp, lr, [SP], #0x10
    // 0x30551c: ret
    //     0x30551c: ret             
    // 0x305520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305520: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305524: b               #0x3054d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345118, size: 0xec
    // 0x345118: EnterFrame
    //     0x345118: stp             fp, lr, [SP, #-0x10]!
    //     0x34511c: mov             fp, SP
    // 0x345120: AllocStack(0x20)
    //     0x345120: sub             SP, SP, #0x20
    // 0x345124: CheckStackOverflow
    //     0x345124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345128: cmp             SP, x16
    //     0x34512c: b.ls            #0x3451ec
    // 0x345130: ldr             x1, [fp, #0x20]
    // 0x345134: ldr             x0, [fp, #0x18]
    // 0x345138: cmp             w1, w0
    // 0x34513c: b.ne            #0x345150
    // 0x345140: mov             x0, x1
    // 0x345144: LeaveFrame
    //     0x345144: mov             SP, fp
    //     0x345148: ldp             fp, lr, [SP], #0x10
    // 0x34514c: ret
    //     0x34514c: ret             
    // 0x345150: ldr             d0, [fp, #0x10]
    // 0x345154: r0 = inline_Allocate_Double()
    //     0x345154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x345158: add             x0, x0, #0x10
    //     0x34515c: cmp             x1, x0
    //     0x345160: b.ls            #0x3451f4
    //     0x345164: str             x0, [THR, #0x50]  ; THR::top
    //     0x345168: sub             x0, x0, #0xf
    //     0x34516c: movz            x1, #0xd148
    //     0x345170: movk            x1, #0x3, lsl #16
    //     0x345174: stur            x1, [x0, #-1]
    // 0x345178: StoreField: r0->field_7 = d0
    //     0x345178: stur            d0, [x0, #7]
    // 0x34517c: stur            x0, [fp, #-8]
    // 0x345180: stp             NULL, NULL, [SP, #8]
    // 0x345184: str             x0, [SP]
    // 0x345188: r0 = lerp()
    //     0x345188: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34518c: stp             NULL, NULL, [SP, #8]
    // 0x345190: ldur            x16, [fp, #-8]
    // 0x345194: str             x16, [SP]
    // 0x345198: r0 = lerp()
    //     0x345198: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34519c: stp             NULL, NULL, [SP, #8]
    // 0x3451a0: ldur            x16, [fp, #-8]
    // 0x3451a4: str             x16, [SP]
    // 0x3451a8: r0 = lerp()
    //     0x3451a8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3451ac: stp             NULL, NULL, [SP, #8]
    // 0x3451b0: ldur            x16, [fp, #-8]
    // 0x3451b4: str             x16, [SP]
    // 0x3451b8: r0 = lerp()
    //     0x3451b8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3451bc: stp             NULL, NULL, [SP, #8]
    // 0x3451c0: ldur            x16, [fp, #-8]
    // 0x3451c4: str             x16, [SP]
    // 0x3451c8: r0 = lerp()
    //     0x3451c8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3451cc: stp             NULL, NULL, [SP, #8]
    // 0x3451d0: ldur            x16, [fp, #-8]
    // 0x3451d4: str             x16, [SP]
    // 0x3451d8: r0 = lerp()
    //     0x3451d8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3451dc: r0 = TabBarTheme()
    //     0x3451dc: bl              #0x345204  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x40)
    // 0x3451e0: LeaveFrame
    //     0x3451e0: mov             SP, fp
    //     0x3451e4: ldp             fp, lr, [SP], #0x10
    // 0x3451e8: ret
    //     0x3451e8: ret             
    // 0x3451ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3451ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3451f0: b               #0x345130
    // 0x3451f4: SaveReg d0
    //     0x3451f4: str             q0, [SP, #-0x10]!
    // 0x3451f8: r0 = AllocateDouble()
    //     0x3451f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3451fc: RestoreReg d0
    //     0x3451fc: ldr             q0, [SP], #0x10
    // 0x345200: b               #0x345178
  }
  _ ==(/* No info */) {
    // ** addr: 0x35e510, size: 0xcc
    // 0x35e510: EnterFrame
    //     0x35e510: stp             fp, lr, [SP, #-0x10]!
    //     0x35e514: mov             fp, SP
    // 0x35e518: AllocStack(0x10)
    //     0x35e518: sub             SP, SP, #0x10
    // 0x35e51c: CheckStackOverflow
    //     0x35e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e520: cmp             SP, x16
    //     0x35e524: b.ls            #0x35e5d4
    // 0x35e528: ldr             x0, [fp, #0x10]
    // 0x35e52c: cmp             w0, NULL
    // 0x35e530: b.ne            #0x35e544
    // 0x35e534: r0 = false
    //     0x35e534: add             x0, NULL, #0x30  ; false
    // 0x35e538: LeaveFrame
    //     0x35e538: mov             SP, fp
    //     0x35e53c: ldp             fp, lr, [SP], #0x10
    // 0x35e540: ret
    //     0x35e540: ret             
    // 0x35e544: ldr             x1, [fp, #0x18]
    // 0x35e548: cmp             w1, w0
    // 0x35e54c: b.ne            #0x35e560
    // 0x35e550: r0 = true
    //     0x35e550: add             x0, NULL, #0x20  ; true
    // 0x35e554: LeaveFrame
    //     0x35e554: mov             SP, fp
    //     0x35e558: ldp             fp, lr, [SP], #0x10
    // 0x35e55c: ret
    //     0x35e55c: ret             
    // 0x35e560: str             x0, [SP]
    // 0x35e564: r0 = runtimeType()
    //     0x35e564: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35e568: r1 = LoadClassIdInstr(r0)
    //     0x35e568: ldur            x1, [x0, #-1]
    //     0x35e56c: ubfx            x1, x1, #0xc, #0x14
    // 0x35e570: r16 = TabBarTheme
    //     0x35e570: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa80] Type: TabBarTheme
    //     0x35e574: ldr             x16, [x16, #0xa80]
    // 0x35e578: stp             x16, x0, [SP]
    // 0x35e57c: mov             x0, x1
    // 0x35e580: mov             lr, x0
    // 0x35e584: ldr             lr, [x21, lr, lsl #3]
    // 0x35e588: blr             lr
    // 0x35e58c: tbz             w0, #4, #0x35e5a0
    // 0x35e590: r0 = false
    //     0x35e590: add             x0, NULL, #0x30  ; false
    // 0x35e594: LeaveFrame
    //     0x35e594: mov             SP, fp
    //     0x35e598: ldp             fp, lr, [SP], #0x10
    // 0x35e59c: ret
    //     0x35e59c: ret             
    // 0x35e5a0: ldr             x1, [fp, #0x10]
    // 0x35e5a4: r2 = 59
    //     0x35e5a4: movz            x2, #0x3b
    // 0x35e5a8: branchIfSmi(r1, 0x35e5b4)
    //     0x35e5a8: tbz             w1, #0, #0x35e5b4
    // 0x35e5ac: r2 = LoadClassIdInstr(r1)
    //     0x35e5ac: ldur            x2, [x1, #-1]
    //     0x35e5b0: ubfx            x2, x2, #0xc, #0x14
    // 0x35e5b4: cmp             x2, #0x499
    // 0x35e5b8: b.ne            #0x35e5c4
    // 0x35e5bc: r0 = true
    //     0x35e5bc: add             x0, NULL, #0x20  ; true
    // 0x35e5c0: b               #0x35e5c8
    // 0x35e5c4: r0 = false
    //     0x35e5c4: add             x0, NULL, #0x30  ; false
    // 0x35e5c8: LeaveFrame
    //     0x35e5c8: mov             SP, fp
    //     0x35e5cc: ldp             fp, lr, [SP], #0x10
    // 0x35e5d0: ret
    //     0x35e5d0: ret             
    // 0x35e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e5d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e5d8: b               #0x35e528
  }
}
