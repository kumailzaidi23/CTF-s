// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 1223, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f0d8, size: 0x74
    // 0x28f0d8: EnterFrame
    //     0x28f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f0dc: mov             fp, SP
    // 0x28f0e0: AllocStack(0x40)
    //     0x28f0e0: sub             SP, SP, #0x40
    // 0x28f0e4: CheckStackOverflow
    //     0x28f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f0e8: cmp             SP, x16
    //     0x28f0ec: b.ls            #0x28f144
    // 0x28f0f0: ldr             x0, [fp, #0x10]
    // 0x28f0f4: LoadField: r1 = r0->field_7
    //     0x28f0f4: ldur            w1, [x0, #7]
    // 0x28f0f8: DecompressPointer r1
    //     0x28f0f8: add             x1, x1, HEAP, lsl #32
    // 0x28f0fc: LoadField: r2 = r0->field_f
    //     0x28f0fc: ldur            w2, [x0, #0xf]
    // 0x28f100: DecompressPointer r2
    //     0x28f100: add             x2, x2, HEAP, lsl #32
    // 0x28f104: stp             NULL, x2, [SP, #0x30]
    // 0x28f108: stp             NULL, NULL, [SP, #0x20]
    // 0x28f10c: stp             NULL, NULL, [SP, #0x10]
    // 0x28f110: stp             NULL, NULL, [SP]
    // 0x28f114: r2 = Null
    //     0x28f114: mov             x2, NULL
    // 0x28f118: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x28f118: ldr             x4, [PP, #0x7010]  ; [pp+0x7010] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x28f11c: r0 = hash()
    //     0x28f11c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f120: mov             x2, x0
    // 0x28f124: r0 = BoxInt64Instr(r2)
    //     0x28f124: sbfiz           x0, x2, #1, #0x1f
    //     0x28f128: cmp             x2, x0, asr #1
    //     0x28f12c: b.eq            #0x28f138
    //     0x28f130: bl              #0x35ab84
    //     0x28f134: stur            x2, [x0, #7]
    // 0x28f138: LeaveFrame
    //     0x28f138: mov             SP, fp
    //     0x28f13c: ldp             fp, lr, [SP], #0x10
    // 0x28f140: ret
    //     0x28f140: ret             
    // 0x28f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f144: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f148: b               #0x28f0f0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dde04, size: 0x138
    // 0x2dde04: EnterFrame
    //     0x2dde04: stp             fp, lr, [SP, #-0x10]!
    //     0x2dde08: mov             fp, SP
    // 0x2dde0c: AllocStack(0x20)
    //     0x2dde0c: sub             SP, SP, #0x20
    // 0x2dde10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dde10: mov             x4, x1
    //     0x2dde14: mov             x0, x2
    //     0x2dde18: stur            x1, [fp, #-0x10]
    //     0x2dde1c: stur            x2, [fp, #-0x18]
    // 0x2dde20: CheckStackOverflow
    //     0x2dde20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dde24: cmp             SP, x16
    //     0x2dde28: b.ls            #0x2ddf10
    // 0x2dde2c: cmp             w4, w0
    // 0x2dde30: b.ne            #0x2dde44
    // 0x2dde34: mov             x0, x4
    // 0x2dde38: LeaveFrame
    //     0x2dde38: mov             SP, fp
    //     0x2dde3c: ldp             fp, lr, [SP], #0x10
    // 0x2dde40: ret
    //     0x2dde40: ret             
    // 0x2dde44: LoadField: r1 = r4->field_7
    //     0x2dde44: ldur            w1, [x4, #7]
    // 0x2dde48: DecompressPointer r1
    //     0x2dde48: add             x1, x1, HEAP, lsl #32
    // 0x2dde4c: LoadField: r2 = r0->field_7
    //     0x2dde4c: ldur            w2, [x0, #7]
    // 0x2dde50: DecompressPointer r2
    //     0x2dde50: add             x2, x2, HEAP, lsl #32
    // 0x2dde54: r5 = inline_Allocate_Double()
    //     0x2dde54: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2dde58: add             x5, x5, #0x10
    //     0x2dde5c: cmp             x3, x5
    //     0x2dde60: b.ls            #0x2ddf18
    //     0x2dde64: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dde68: sub             x5, x5, #0xf
    //     0x2dde6c: movz            x3, #0xd15c
    //     0x2dde70: movk            x3, #0x3, lsl #16
    //     0x2dde74: stur            x3, [x5, #-1]
    // 0x2dde78: StoreField: r5->field_7 = d0
    //     0x2dde78: stur            d0, [x5, #7]
    // 0x2dde7c: mov             x3, x5
    // 0x2dde80: stur            x5, [fp, #-8]
    // 0x2dde84: r0 = lerpDouble()
    //     0x2dde84: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dde88: ldur            x3, [fp, #-8]
    // 0x2dde8c: r1 = Null
    //     0x2dde8c: mov             x1, NULL
    // 0x2dde90: r2 = Null
    //     0x2dde90: mov             x2, NULL
    // 0x2dde94: stur            x0, [fp, #-0x20]
    // 0x2dde98: r0 = lerp()
    //     0x2dde98: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dde9c: ldur            x0, [fp, #-0x10]
    // 0x2ddea0: LoadField: r1 = r0->field_f
    //     0x2ddea0: ldur            w1, [x0, #0xf]
    // 0x2ddea4: DecompressPointer r1
    //     0x2ddea4: add             x1, x1, HEAP, lsl #32
    // 0x2ddea8: ldur            x0, [fp, #-0x18]
    // 0x2ddeac: LoadField: r2 = r0->field_f
    //     0x2ddeac: ldur            w2, [x0, #0xf]
    // 0x2ddeb0: DecompressPointer r2
    //     0x2ddeb0: add             x2, x2, HEAP, lsl #32
    // 0x2ddeb4: ldur            x3, [fp, #-8]
    // 0x2ddeb8: r0 = lerpDouble()
    //     0x2ddeb8: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddebc: ldur            x3, [fp, #-8]
    // 0x2ddec0: r1 = Null
    //     0x2ddec0: mov             x1, NULL
    // 0x2ddec4: r2 = Null
    //     0x2ddec4: mov             x2, NULL
    // 0x2ddec8: stur            x0, [fp, #-0x10]
    // 0x2ddecc: r0 = lerp()
    //     0x2ddecc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dded0: ldur            x3, [fp, #-8]
    // 0x2dded4: r1 = Null
    //     0x2dded4: mov             x1, NULL
    // 0x2dded8: r2 = Null
    //     0x2dded8: mov             x2, NULL
    // 0x2ddedc: r0 = lerp()
    //     0x2ddedc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddee0: ldur            x3, [fp, #-8]
    // 0x2ddee4: r1 = Null
    //     0x2ddee4: mov             x1, NULL
    // 0x2ddee8: r2 = Null
    //     0x2ddee8: mov             x2, NULL
    // 0x2ddeec: r0 = lerp()
    //     0x2ddeec: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddef0: r0 = NavigationDrawerThemeData()
    //     0x2ddef0: bl              #0x2ddf3c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x2ddef4: ldur            x1, [fp, #-0x20]
    // 0x2ddef8: StoreField: r0->field_7 = r1
    //     0x2ddef8: stur            w1, [x0, #7]
    // 0x2ddefc: ldur            x1, [fp, #-0x10]
    // 0x2ddf00: StoreField: r0->field_f = r1
    //     0x2ddf00: stur            w1, [x0, #0xf]
    // 0x2ddf04: LeaveFrame
    //     0x2ddf04: mov             SP, fp
    //     0x2ddf08: ldp             fp, lr, [SP], #0x10
    // 0x2ddf0c: ret
    //     0x2ddf0c: ret             
    // 0x2ddf10: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ddf10: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2ddf14: b               #0x2dde2c
    // 0x2ddf18: SaveReg d0
    //     0x2ddf18: str             q0, [SP, #-0x10]!
    // 0x2ddf1c: stp             x2, x4, [SP, #-0x10]!
    // 0x2ddf20: stp             x0, x1, [SP, #-0x10]!
    // 0x2ddf24: r0 = AllocateDouble()
    //     0x2ddf24: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ddf28: mov             x5, x0
    // 0x2ddf2c: ldp             x0, x1, [SP], #0x10
    // 0x2ddf30: ldp             x2, x4, [SP], #0x10
    // 0x2ddf34: RestoreReg d0
    //     0x2ddf34: ldr             q0, [SP], #0x10
    // 0x2ddf38: b               #0x2dde78
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed684, size: 0x134
    // 0x2ed684: EnterFrame
    //     0x2ed684: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed688: mov             fp, SP
    // 0x2ed68c: AllocStack(0x10)
    //     0x2ed68c: sub             SP, SP, #0x10
    // 0x2ed690: CheckStackOverflow
    //     0x2ed690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed694: cmp             SP, x16
    //     0x2ed698: b.ls            #0x2ed7b0
    // 0x2ed69c: ldr             x0, [fp, #0x10]
    // 0x2ed6a0: cmp             w0, NULL
    // 0x2ed6a4: b.ne            #0x2ed6b8
    // 0x2ed6a8: r0 = false
    //     0x2ed6a8: add             x0, NULL, #0x30  ; false
    // 0x2ed6ac: LeaveFrame
    //     0x2ed6ac: mov             SP, fp
    //     0x2ed6b0: ldp             fp, lr, [SP], #0x10
    // 0x2ed6b4: ret
    //     0x2ed6b4: ret             
    // 0x2ed6b8: ldr             x1, [fp, #0x18]
    // 0x2ed6bc: cmp             w1, w0
    // 0x2ed6c0: b.ne            #0x2ed6d4
    // 0x2ed6c4: r0 = true
    //     0x2ed6c4: add             x0, NULL, #0x20  ; true
    // 0x2ed6c8: LeaveFrame
    //     0x2ed6c8: mov             SP, fp
    //     0x2ed6cc: ldp             fp, lr, [SP], #0x10
    // 0x2ed6d0: ret
    //     0x2ed6d0: ret             
    // 0x2ed6d4: str             x0, [SP]
    // 0x2ed6d8: r0 = runtimeType()
    //     0x2ed6d8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed6dc: r1 = LoadClassIdInstr(r0)
    //     0x2ed6dc: ldur            x1, [x0, #-1]
    //     0x2ed6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed6e4: r16 = NavigationDrawerThemeData
    //     0x2ed6e4: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] Type: NavigationDrawerThemeData
    // 0x2ed6e8: stp             x16, x0, [SP]
    // 0x2ed6ec: mov             x0, x1
    // 0x2ed6f0: mov             lr, x0
    // 0x2ed6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed6f8: blr             lr
    // 0x2ed6fc: tbz             w0, #4, #0x2ed710
    // 0x2ed700: r0 = false
    //     0x2ed700: add             x0, NULL, #0x30  ; false
    // 0x2ed704: LeaveFrame
    //     0x2ed704: mov             SP, fp
    //     0x2ed708: ldp             fp, lr, [SP], #0x10
    // 0x2ed70c: ret
    //     0x2ed70c: ret             
    // 0x2ed710: ldr             x1, [fp, #0x10]
    // 0x2ed714: r0 = 59
    //     0x2ed714: movz            x0, #0x3b
    // 0x2ed718: branchIfSmi(r1, 0x2ed724)
    //     0x2ed718: tbz             w1, #0, #0x2ed724
    // 0x2ed71c: r0 = LoadClassIdInstr(r1)
    //     0x2ed71c: ldur            x0, [x1, #-1]
    //     0x2ed720: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed724: cmp             x0, #0x4c7
    // 0x2ed728: b.ne            #0x2ed7a0
    // 0x2ed72c: ldr             x2, [fp, #0x18]
    // 0x2ed730: LoadField: r0 = r1->field_7
    //     0x2ed730: ldur            w0, [x1, #7]
    // 0x2ed734: DecompressPointer r0
    //     0x2ed734: add             x0, x0, HEAP, lsl #32
    // 0x2ed738: LoadField: r3 = r2->field_7
    //     0x2ed738: ldur            w3, [x2, #7]
    // 0x2ed73c: DecompressPointer r3
    //     0x2ed73c: add             x3, x3, HEAP, lsl #32
    // 0x2ed740: r4 = LoadClassIdInstr(r0)
    //     0x2ed740: ldur            x4, [x0, #-1]
    //     0x2ed744: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed748: stp             x3, x0, [SP]
    // 0x2ed74c: mov             x0, x4
    // 0x2ed750: mov             lr, x0
    // 0x2ed754: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed758: blr             lr
    // 0x2ed75c: tbnz            w0, #4, #0x2ed7a0
    // 0x2ed760: ldr             x1, [fp, #0x18]
    // 0x2ed764: ldr             x0, [fp, #0x10]
    // 0x2ed768: LoadField: r2 = r0->field_f
    //     0x2ed768: ldur            w2, [x0, #0xf]
    // 0x2ed76c: DecompressPointer r2
    //     0x2ed76c: add             x2, x2, HEAP, lsl #32
    // 0x2ed770: LoadField: r0 = r1->field_f
    //     0x2ed770: ldur            w0, [x1, #0xf]
    // 0x2ed774: DecompressPointer r0
    //     0x2ed774: add             x0, x0, HEAP, lsl #32
    // 0x2ed778: r1 = LoadClassIdInstr(r2)
    //     0x2ed778: ldur            x1, [x2, #-1]
    //     0x2ed77c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed780: stp             x0, x2, [SP]
    // 0x2ed784: mov             x0, x1
    // 0x2ed788: mov             lr, x0
    // 0x2ed78c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed790: blr             lr
    // 0x2ed794: tbnz            w0, #4, #0x2ed7a0
    // 0x2ed798: r0 = true
    //     0x2ed798: add             x0, NULL, #0x20  ; true
    // 0x2ed79c: b               #0x2ed7a4
    // 0x2ed7a0: r0 = false
    //     0x2ed7a0: add             x0, NULL, #0x30  ; false
    // 0x2ed7a4: LeaveFrame
    //     0x2ed7a4: mov             SP, fp
    //     0x2ed7a8: ldp             fp, lr, [SP], #0x10
    // 0x2ed7ac: ret
    //     0x2ed7ac: ret             
    // 0x2ed7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed7b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed7b4: b               #0x2ed69c
  }
}
