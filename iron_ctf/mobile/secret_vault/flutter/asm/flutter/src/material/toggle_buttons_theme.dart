// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 1170, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308858, size: 0x78
    // 0x308858: EnterFrame
    //     0x308858: stp             fp, lr, [SP, #-0x10]!
    //     0x30885c: mov             fp, SP
    // 0x308860: AllocStack(0x78)
    //     0x308860: sub             SP, SP, #0x78
    // 0x308864: CheckStackOverflow
    //     0x308864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308868: cmp             SP, x16
    //     0x30886c: b.ls            #0x3088c8
    // 0x308870: ldr             x0, [fp, #0x10]
    // 0x308874: LoadField: r1 = r0->field_3b
    //     0x308874: ldur            w1, [x0, #0x3b]
    // 0x308878: DecompressPointer r1
    //     0x308878: add             x1, x1, HEAP, lsl #32
    // 0x30887c: stp             NULL, NULL, [SP, #0x68]
    // 0x308880: stp             NULL, NULL, [SP, #0x58]
    // 0x308884: stp             NULL, NULL, [SP, #0x48]
    // 0x308888: stp             NULL, NULL, [SP, #0x38]
    // 0x30888c: stp             NULL, NULL, [SP, #0x28]
    // 0x308890: stp             NULL, NULL, [SP, #0x18]
    // 0x308894: stp             NULL, NULL, [SP, #8]
    // 0x308898: str             x1, [SP]
    // 0x30889c: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x30889c: ldr             x4, [PP, #0x7300]  ; [pp+0x7300] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x3088a0: r0 = hash()
    //     0x3088a0: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3088a4: mov             x2, x0
    // 0x3088a8: r0 = BoxInt64Instr(r2)
    //     0x3088a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3088ac: cmp             x2, x0, asr #1
    //     0x3088b0: b.eq            #0x3088bc
    //     0x3088b4: bl              #0x3e5e54
    //     0x3088b8: stur            x2, [x0, #7]
    // 0x3088bc: LeaveFrame
    //     0x3088bc: mov             SP, fp
    //     0x3088c0: ldp             fp, lr, [SP], #0x10
    // 0x3088c4: ret
    //     0x3088c4: ret             
    // 0x3088c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3088c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3088cc: b               #0x308870
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x341fe8, size: 0x17c
    // 0x341fe8: EnterFrame
    //     0x341fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x341fec: mov             fp, SP
    // 0x341ff0: AllocStack(0x20)
    //     0x341ff0: sub             SP, SP, #0x20
    // 0x341ff4: CheckStackOverflow
    //     0x341ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ff8: cmp             SP, x16
    //     0x341ffc: b.ls            #0x342140
    // 0x342000: ldr             x1, [fp, #0x20]
    // 0x342004: ldr             x0, [fp, #0x18]
    // 0x342008: cmp             w1, w0
    // 0x34200c: b.ne            #0x342020
    // 0x342010: mov             x0, x1
    // 0x342014: LeaveFrame
    //     0x342014: mov             SP, fp
    //     0x342018: ldp             fp, lr, [SP], #0x10
    // 0x34201c: ret
    //     0x34201c: ret             
    // 0x342020: ldr             d0, [fp, #0x10]
    // 0x342024: r2 = inline_Allocate_Double()
    //     0x342024: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x342028: add             x2, x2, #0x10
    //     0x34202c: cmp             x3, x2
    //     0x342030: b.ls            #0x342148
    //     0x342034: str             x2, [THR, #0x50]  ; THR::top
    //     0x342038: sub             x2, x2, #0xf
    //     0x34203c: movz            x3, #0xd148
    //     0x342040: movk            x3, #0x3, lsl #16
    //     0x342044: stur            x3, [x2, #-1]
    // 0x342048: StoreField: r2->field_7 = d0
    //     0x342048: stur            d0, [x2, #7]
    // 0x34204c: stur            x2, [fp, #-8]
    // 0x342050: stp             NULL, NULL, [SP, #8]
    // 0x342054: str             x2, [SP]
    // 0x342058: r0 = lerp()
    //     0x342058: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34205c: stp             NULL, NULL, [SP, #8]
    // 0x342060: ldur            x16, [fp, #-8]
    // 0x342064: str             x16, [SP]
    // 0x342068: r0 = lerp()
    //     0x342068: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34206c: stp             NULL, NULL, [SP, #8]
    // 0x342070: ldur            x16, [fp, #-8]
    // 0x342074: str             x16, [SP]
    // 0x342078: r0 = lerp()
    //     0x342078: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34207c: stp             NULL, NULL, [SP, #8]
    // 0x342080: ldur            x16, [fp, #-8]
    // 0x342084: str             x16, [SP]
    // 0x342088: r0 = lerp()
    //     0x342088: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34208c: stp             NULL, NULL, [SP, #8]
    // 0x342090: ldur            x16, [fp, #-8]
    // 0x342094: str             x16, [SP]
    // 0x342098: r0 = lerp()
    //     0x342098: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34209c: stp             NULL, NULL, [SP, #8]
    // 0x3420a0: ldur            x16, [fp, #-8]
    // 0x3420a4: str             x16, [SP]
    // 0x3420a8: r0 = lerp()
    //     0x3420a8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420ac: stp             NULL, NULL, [SP, #8]
    // 0x3420b0: ldur            x16, [fp, #-8]
    // 0x3420b4: str             x16, [SP]
    // 0x3420b8: r0 = lerp()
    //     0x3420b8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420bc: stp             NULL, NULL, [SP, #8]
    // 0x3420c0: ldur            x16, [fp, #-8]
    // 0x3420c4: str             x16, [SP]
    // 0x3420c8: r0 = lerp()
    //     0x3420c8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420cc: stp             NULL, NULL, [SP, #8]
    // 0x3420d0: ldur            x16, [fp, #-8]
    // 0x3420d4: str             x16, [SP]
    // 0x3420d8: r0 = lerp()
    //     0x3420d8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420dc: stp             NULL, NULL, [SP, #8]
    // 0x3420e0: ldur            x16, [fp, #-8]
    // 0x3420e4: str             x16, [SP]
    // 0x3420e8: r0 = lerp()
    //     0x3420e8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420ec: stp             NULL, NULL, [SP, #8]
    // 0x3420f0: ldur            x16, [fp, #-8]
    // 0x3420f4: str             x16, [SP]
    // 0x3420f8: r0 = lerp()
    //     0x3420f8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3420fc: ldr             x0, [fp, #0x20]
    // 0x342100: LoadField: r1 = r0->field_3b
    //     0x342100: ldur            w1, [x0, #0x3b]
    // 0x342104: DecompressPointer r1
    //     0x342104: add             x1, x1, HEAP, lsl #32
    // 0x342108: ldr             x0, [fp, #0x18]
    // 0x34210c: LoadField: r2 = r0->field_3b
    //     0x34210c: ldur            w2, [x0, #0x3b]
    // 0x342110: DecompressPointer r2
    //     0x342110: add             x2, x2, HEAP, lsl #32
    // 0x342114: stp             x2, x1, [SP, #8]
    // 0x342118: ldur            x16, [fp, #-8]
    // 0x34211c: str             x16, [SP]
    // 0x342120: r0 = lerpDouble()
    //     0x342120: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x342124: stur            x0, [fp, #-8]
    // 0x342128: r0 = ToggleButtonsThemeData()
    //     0x342128: bl              #0x342164  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x34212c: ldur            x1, [fp, #-8]
    // 0x342130: StoreField: r0->field_3b = r1
    //     0x342130: stur            w1, [x0, #0x3b]
    // 0x342134: LeaveFrame
    //     0x342134: mov             SP, fp
    //     0x342138: ldp             fp, lr, [SP], #0x10
    // 0x34213c: ret
    //     0x34213c: ret             
    // 0x342140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342144: b               #0x342000
    // 0x342148: SaveReg d0
    //     0x342148: str             q0, [SP, #-0x10]!
    // 0x34214c: stp             x0, x1, [SP, #-0x10]!
    // 0x342150: r0 = AllocateDouble()
    //     0x342150: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x342154: mov             x2, x0
    // 0x342158: ldp             x0, x1, [SP], #0x10
    // 0x34215c: RestoreReg d0
    //     0x34215c: ldr             q0, [SP], #0x10
    // 0x342160: b               #0x342048
  }
  _ ==(/* No info */) {
    // ** addr: 0x360a04, size: 0xf8
    // 0x360a04: EnterFrame
    //     0x360a04: stp             fp, lr, [SP, #-0x10]!
    //     0x360a08: mov             fp, SP
    // 0x360a0c: AllocStack(0x10)
    //     0x360a0c: sub             SP, SP, #0x10
    // 0x360a10: CheckStackOverflow
    //     0x360a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360a14: cmp             SP, x16
    //     0x360a18: b.ls            #0x360af4
    // 0x360a1c: ldr             x0, [fp, #0x10]
    // 0x360a20: cmp             w0, NULL
    // 0x360a24: b.ne            #0x360a38
    // 0x360a28: r0 = false
    //     0x360a28: add             x0, NULL, #0x30  ; false
    // 0x360a2c: LeaveFrame
    //     0x360a2c: mov             SP, fp
    //     0x360a30: ldp             fp, lr, [SP], #0x10
    // 0x360a34: ret
    //     0x360a34: ret             
    // 0x360a38: ldr             x1, [fp, #0x18]
    // 0x360a3c: cmp             w1, w0
    // 0x360a40: b.ne            #0x360a54
    // 0x360a44: r0 = true
    //     0x360a44: add             x0, NULL, #0x20  ; true
    // 0x360a48: LeaveFrame
    //     0x360a48: mov             SP, fp
    //     0x360a4c: ldp             fp, lr, [SP], #0x10
    // 0x360a50: ret
    //     0x360a50: ret             
    // 0x360a54: str             x0, [SP]
    // 0x360a58: r0 = runtimeType()
    //     0x360a58: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x360a5c: r1 = LoadClassIdInstr(r0)
    //     0x360a5c: ldur            x1, [x0, #-1]
    //     0x360a60: ubfx            x1, x1, #0xc, #0x14
    // 0x360a64: r16 = ToggleButtonsThemeData
    //     0x360a64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa28] Type: ToggleButtonsThemeData
    //     0x360a68: ldr             x16, [x16, #0xa28]
    // 0x360a6c: stp             x16, x0, [SP]
    // 0x360a70: mov             x0, x1
    // 0x360a74: mov             lr, x0
    // 0x360a78: ldr             lr, [x21, lr, lsl #3]
    // 0x360a7c: blr             lr
    // 0x360a80: tbz             w0, #4, #0x360a94
    // 0x360a84: r0 = false
    //     0x360a84: add             x0, NULL, #0x30  ; false
    // 0x360a88: LeaveFrame
    //     0x360a88: mov             SP, fp
    //     0x360a8c: ldp             fp, lr, [SP], #0x10
    // 0x360a90: ret
    //     0x360a90: ret             
    // 0x360a94: ldr             x0, [fp, #0x10]
    // 0x360a98: r1 = 59
    //     0x360a98: movz            x1, #0x3b
    // 0x360a9c: branchIfSmi(r0, 0x360aa8)
    //     0x360a9c: tbz             w0, #0, #0x360aa8
    // 0x360aa0: r1 = LoadClassIdInstr(r0)
    //     0x360aa0: ldur            x1, [x0, #-1]
    //     0x360aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x360aa8: cmp             x1, #0x492
    // 0x360aac: b.ne            #0x360ae4
    // 0x360ab0: ldr             x1, [fp, #0x18]
    // 0x360ab4: LoadField: r2 = r0->field_3b
    //     0x360ab4: ldur            w2, [x0, #0x3b]
    // 0x360ab8: DecompressPointer r2
    //     0x360ab8: add             x2, x2, HEAP, lsl #32
    // 0x360abc: LoadField: r0 = r1->field_3b
    //     0x360abc: ldur            w0, [x1, #0x3b]
    // 0x360ac0: DecompressPointer r0
    //     0x360ac0: add             x0, x0, HEAP, lsl #32
    // 0x360ac4: r1 = LoadClassIdInstr(r2)
    //     0x360ac4: ldur            x1, [x2, #-1]
    //     0x360ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x360acc: stp             x0, x2, [SP]
    // 0x360ad0: mov             x0, x1
    // 0x360ad4: mov             lr, x0
    // 0x360ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x360adc: blr             lr
    // 0x360ae0: b               #0x360ae8
    // 0x360ae4: r0 = false
    //     0x360ae4: add             x0, NULL, #0x30  ; false
    // 0x360ae8: LeaveFrame
    //     0x360ae8: mov             SP, fp
    //     0x360aec: ldp             fp, lr, [SP], #0x10
    // 0x360af0: ret
    //     0x360af0: ret             
    // 0x360af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360af4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360af8: b               #0x360a1c
  }
}
