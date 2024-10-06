// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1255, size: 0x24, field offset: 0x8
//   const constructor, 
class CardTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d738, size: 0x6c
    // 0x28d738: EnterFrame
    //     0x28d738: stp             fp, lr, [SP, #-0x10]!
    //     0x28d73c: mov             fp, SP
    // 0x28d740: AllocStack(0x28)
    //     0x28d740: sub             SP, SP, #0x28
    // 0x28d744: CheckStackOverflow
    //     0x28d744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d748: cmp             SP, x16
    //     0x28d74c: b.ls            #0x28d79c
    // 0x28d750: ldr             x0, [fp, #0x10]
    // 0x28d754: LoadField: r1 = r0->field_17
    //     0x28d754: ldur            w1, [x0, #0x17]
    // 0x28d758: DecompressPointer r1
    //     0x28d758: add             x1, x1, HEAP, lsl #32
    // 0x28d75c: stp             NULL, NULL, [SP, #0x18]
    // 0x28d760: stp             NULL, x1, [SP, #8]
    // 0x28d764: str             NULL, [SP]
    // 0x28d768: r1 = Null
    //     0x28d768: mov             x1, NULL
    // 0x28d76c: r2 = Null
    //     0x28d76c: mov             x2, NULL
    // 0x28d770: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x28d770: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x28d774: r0 = hash()
    //     0x28d774: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d778: mov             x2, x0
    // 0x28d77c: r0 = BoxInt64Instr(r2)
    //     0x28d77c: sbfiz           x0, x2, #1, #0x1f
    //     0x28d780: cmp             x2, x0, asr #1
    //     0x28d784: b.eq            #0x28d790
    //     0x28d788: bl              #0x35ab84
    //     0x28d78c: stur            x2, [x0, #7]
    // 0x28d790: LeaveFrame
    //     0x28d790: mov             SP, fp
    //     0x28d794: ldp             fp, lr, [SP], #0x10
    // 0x28d798: ret
    //     0x28d798: ret             
    // 0x28d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d79c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d7a0: b               #0x28d750
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dfc28, size: 0xfc
    // 0x2dfc28: EnterFrame
    //     0x2dfc28: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfc2c: mov             fp, SP
    // 0x2dfc30: AllocStack(0x18)
    //     0x2dfc30: sub             SP, SP, #0x18
    // 0x2dfc34: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dfc34: mov             x4, x1
    //     0x2dfc38: mov             x0, x2
    //     0x2dfc3c: stur            x1, [fp, #-0x10]
    //     0x2dfc40: stur            x2, [fp, #-0x18]
    // 0x2dfc44: CheckStackOverflow
    //     0x2dfc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfc48: cmp             SP, x16
    //     0x2dfc4c: b.ls            #0x2dfd00
    // 0x2dfc50: cmp             w4, w0
    // 0x2dfc54: b.ne            #0x2dfc68
    // 0x2dfc58: mov             x0, x4
    // 0x2dfc5c: LeaveFrame
    //     0x2dfc5c: mov             SP, fp
    //     0x2dfc60: ldp             fp, lr, [SP], #0x10
    // 0x2dfc64: ret
    //     0x2dfc64: ret             
    // 0x2dfc68: r5 = inline_Allocate_Double()
    //     0x2dfc68: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dfc6c: add             x5, x5, #0x10
    //     0x2dfc70: cmp             x1, x5
    //     0x2dfc74: b.ls            #0x2dfd08
    //     0x2dfc78: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dfc7c: sub             x5, x5, #0xf
    //     0x2dfc80: movz            x1, #0xd15c
    //     0x2dfc84: movk            x1, #0x3, lsl #16
    //     0x2dfc88: stur            x1, [x5, #-1]
    // 0x2dfc8c: StoreField: r5->field_7 = d0
    //     0x2dfc8c: stur            d0, [x5, #7]
    // 0x2dfc90: mov             x3, x5
    // 0x2dfc94: stur            x5, [fp, #-8]
    // 0x2dfc98: r1 = Null
    //     0x2dfc98: mov             x1, NULL
    // 0x2dfc9c: r2 = Null
    //     0x2dfc9c: mov             x2, NULL
    // 0x2dfca0: r0 = lerp()
    //     0x2dfca0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfca4: ldur            x3, [fp, #-8]
    // 0x2dfca8: r1 = Null
    //     0x2dfca8: mov             x1, NULL
    // 0x2dfcac: r2 = Null
    //     0x2dfcac: mov             x2, NULL
    // 0x2dfcb0: r0 = lerp()
    //     0x2dfcb0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfcb4: ldur            x3, [fp, #-8]
    // 0x2dfcb8: r1 = Null
    //     0x2dfcb8: mov             x1, NULL
    // 0x2dfcbc: r2 = Null
    //     0x2dfcbc: mov             x2, NULL
    // 0x2dfcc0: r0 = lerp()
    //     0x2dfcc0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dfcc4: ldur            x0, [fp, #-0x10]
    // 0x2dfcc8: LoadField: r1 = r0->field_17
    //     0x2dfcc8: ldur            w1, [x0, #0x17]
    // 0x2dfccc: DecompressPointer r1
    //     0x2dfccc: add             x1, x1, HEAP, lsl #32
    // 0x2dfcd0: ldur            x0, [fp, #-0x18]
    // 0x2dfcd4: LoadField: r2 = r0->field_17
    //     0x2dfcd4: ldur            w2, [x0, #0x17]
    // 0x2dfcd8: DecompressPointer r2
    //     0x2dfcd8: add             x2, x2, HEAP, lsl #32
    // 0x2dfcdc: ldur            x3, [fp, #-8]
    // 0x2dfce0: r0 = lerpDouble()
    //     0x2dfce0: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dfce4: stur            x0, [fp, #-8]
    // 0x2dfce8: r0 = CardTheme()
    //     0x2dfce8: bl              #0x2dfd24  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0x2dfcec: ldur            x1, [fp, #-8]
    // 0x2dfcf0: StoreField: r0->field_17 = r1
    //     0x2dfcf0: stur            w1, [x0, #0x17]
    // 0x2dfcf4: LeaveFrame
    //     0x2dfcf4: mov             SP, fp
    //     0x2dfcf8: ldp             fp, lr, [SP], #0x10
    // 0x2dfcfc: ret
    //     0x2dfcfc: ret             
    // 0x2dfd00: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dfd00: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dfd04: b               #0x2dfc50
    // 0x2dfd08: SaveReg d0
    //     0x2dfd08: str             q0, [SP, #-0x10]!
    // 0x2dfd0c: stp             x0, x4, [SP, #-0x10]!
    // 0x2dfd10: r0 = AllocateDouble()
    //     0x2dfd10: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dfd14: mov             x5, x0
    // 0x2dfd18: ldp             x0, x4, [SP], #0x10
    // 0x2dfd1c: RestoreReg d0
    //     0x2dfd1c: ldr             q0, [SP], #0x10
    // 0x2dfd20: b               #0x2dfc8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e8988, size: 0xfc
    // 0x2e8988: EnterFrame
    //     0x2e8988: stp             fp, lr, [SP, #-0x10]!
    //     0x2e898c: mov             fp, SP
    // 0x2e8990: AllocStack(0x10)
    //     0x2e8990: sub             SP, SP, #0x10
    // 0x2e8994: CheckStackOverflow
    //     0x2e8994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8998: cmp             SP, x16
    //     0x2e899c: b.ls            #0x2e8a7c
    // 0x2e89a0: ldr             x0, [fp, #0x10]
    // 0x2e89a4: cmp             w0, NULL
    // 0x2e89a8: b.ne            #0x2e89bc
    // 0x2e89ac: r0 = false
    //     0x2e89ac: add             x0, NULL, #0x30  ; false
    // 0x2e89b0: LeaveFrame
    //     0x2e89b0: mov             SP, fp
    //     0x2e89b4: ldp             fp, lr, [SP], #0x10
    // 0x2e89b8: ret
    //     0x2e89b8: ret             
    // 0x2e89bc: ldr             x1, [fp, #0x18]
    // 0x2e89c0: cmp             w1, w0
    // 0x2e89c4: b.ne            #0x2e89d8
    // 0x2e89c8: r0 = true
    //     0x2e89c8: add             x0, NULL, #0x20  ; true
    // 0x2e89cc: LeaveFrame
    //     0x2e89cc: mov             SP, fp
    //     0x2e89d0: ldp             fp, lr, [SP], #0x10
    // 0x2e89d4: ret
    //     0x2e89d4: ret             
    // 0x2e89d8: str             x0, [SP]
    // 0x2e89dc: r0 = runtimeType()
    //     0x2e89dc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e89e0: r1 = LoadClassIdInstr(r0)
    //     0x2e89e0: ldur            x1, [x0, #-1]
    //     0x2e89e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e89e8: r16 = CardTheme
    //     0x2e89e8: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] Type: CardTheme
    // 0x2e89ec: stp             x16, x0, [SP]
    // 0x2e89f0: mov             x0, x1
    // 0x2e89f4: mov             lr, x0
    // 0x2e89f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2e89fc: blr             lr
    // 0x2e8a00: tbz             w0, #4, #0x2e8a14
    // 0x2e8a04: r0 = false
    //     0x2e8a04: add             x0, NULL, #0x30  ; false
    // 0x2e8a08: LeaveFrame
    //     0x2e8a08: mov             SP, fp
    //     0x2e8a0c: ldp             fp, lr, [SP], #0x10
    // 0x2e8a10: ret
    //     0x2e8a10: ret             
    // 0x2e8a14: ldr             x0, [fp, #0x10]
    // 0x2e8a18: r1 = 59
    //     0x2e8a18: movz            x1, #0x3b
    // 0x2e8a1c: branchIfSmi(r0, 0x2e8a28)
    //     0x2e8a1c: tbz             w0, #0, #0x2e8a28
    // 0x2e8a20: r1 = LoadClassIdInstr(r0)
    //     0x2e8a20: ldur            x1, [x0, #-1]
    //     0x2e8a24: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8a28: cmp             x1, #0x4e7
    // 0x2e8a2c: b.ne            #0x2e8a6c
    // 0x2e8a30: ldr             x1, [fp, #0x18]
    // 0x2e8a34: LoadField: r2 = r0->field_17
    //     0x2e8a34: ldur            w2, [x0, #0x17]
    // 0x2e8a38: DecompressPointer r2
    //     0x2e8a38: add             x2, x2, HEAP, lsl #32
    // 0x2e8a3c: LoadField: r0 = r1->field_17
    //     0x2e8a3c: ldur            w0, [x1, #0x17]
    // 0x2e8a40: DecompressPointer r0
    //     0x2e8a40: add             x0, x0, HEAP, lsl #32
    // 0x2e8a44: r1 = LoadClassIdInstr(r2)
    //     0x2e8a44: ldur            x1, [x2, #-1]
    //     0x2e8a48: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8a4c: stp             x0, x2, [SP]
    // 0x2e8a50: mov             x0, x1
    // 0x2e8a54: mov             lr, x0
    // 0x2e8a58: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8a5c: blr             lr
    // 0x2e8a60: tbnz            w0, #4, #0x2e8a6c
    // 0x2e8a64: r0 = true
    //     0x2e8a64: add             x0, NULL, #0x20  ; true
    // 0x2e8a68: b               #0x2e8a70
    // 0x2e8a6c: r0 = false
    //     0x2e8a6c: add             x0, NULL, #0x30  ; false
    // 0x2e8a70: LeaveFrame
    //     0x2e8a70: mov             SP, fp
    //     0x2e8a74: ldp             fp, lr, [SP], #0x10
    // 0x2e8a78: ret
    //     0x2e8a78: ret             
    // 0x2e8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8a7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8a80: b               #0x2e89a0
  }
}
