// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 1254, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d7a4, size: 0x70
    // 0x28d7a4: EnterFrame
    //     0x28d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x28d7a8: mov             fp, SP
    // 0x28d7ac: AllocStack(0x38)
    //     0x28d7ac: sub             SP, SP, #0x38
    // 0x28d7b0: CheckStackOverflow
    //     0x28d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d7b4: cmp             SP, x16
    //     0x28d7b8: b.ls            #0x28d80c
    // 0x28d7bc: ldr             x0, [fp, #0x10]
    // 0x28d7c0: LoadField: r1 = r0->field_17
    //     0x28d7c0: ldur            w1, [x0, #0x17]
    // 0x28d7c4: DecompressPointer r1
    //     0x28d7c4: add             x1, x1, HEAP, lsl #32
    // 0x28d7c8: stp             NULL, NULL, [SP, #0x28]
    // 0x28d7cc: stp             NULL, x1, [SP, #0x18]
    // 0x28d7d0: stp             NULL, NULL, [SP, #8]
    // 0x28d7d4: str             NULL, [SP]
    // 0x28d7d8: r1 = Null
    //     0x28d7d8: mov             x1, NULL
    // 0x28d7dc: r2 = Null
    //     0x28d7dc: mov             x2, NULL
    // 0x28d7e0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x28d7e0: ldr             x4, [PP, #0x6e48]  ; [pp+0x6e48] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x28d7e4: r0 = hash()
    //     0x28d7e4: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d7e8: mov             x2, x0
    // 0x28d7ec: r0 = BoxInt64Instr(r2)
    //     0x28d7ec: sbfiz           x0, x2, #1, #0x1f
    //     0x28d7f0: cmp             x2, x0, asr #1
    //     0x28d7f4: b.eq            #0x28d800
    //     0x28d7f8: bl              #0x35ab84
    //     0x28d7fc: stur            x2, [x0, #7]
    // 0x28d800: LeaveFrame
    //     0x28d800: mov             SP, fp
    //     0x28d804: ldp             fp, lr, [SP], #0x10
    // 0x28d808: ret
    //     0x28d808: ret             
    // 0x28d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d80c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d810: b               #0x28d7bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dfb6c, size: 0xb0
    // 0x2dfb6c: EnterFrame
    //     0x2dfb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfb70: mov             fp, SP
    // 0x2dfb74: AllocStack(0x8)
    //     0x2dfb74: sub             SP, SP, #8
    // 0x2dfb78: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dfb78: mov             x0, x1
    // 0x2dfb7c: CheckStackOverflow
    //     0x2dfb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfb80: cmp             SP, x16
    //     0x2dfb84: b.ls            #0x2dfbf8
    // 0x2dfb88: cmp             w0, w2
    // 0x2dfb8c: b.ne            #0x2dfb9c
    // 0x2dfb90: LeaveFrame
    //     0x2dfb90: mov             SP, fp
    //     0x2dfb94: ldp             fp, lr, [SP], #0x10
    // 0x2dfb98: ret
    //     0x2dfb98: ret             
    // 0x2dfb9c: LoadField: r1 = r0->field_17
    //     0x2dfb9c: ldur            w1, [x0, #0x17]
    // 0x2dfba0: DecompressPointer r1
    //     0x2dfba0: add             x1, x1, HEAP, lsl #32
    // 0x2dfba4: LoadField: r0 = r2->field_17
    //     0x2dfba4: ldur            w0, [x2, #0x17]
    // 0x2dfba8: DecompressPointer r0
    //     0x2dfba8: add             x0, x0, HEAP, lsl #32
    // 0x2dfbac: r3 = inline_Allocate_Double()
    //     0x2dfbac: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x2dfbb0: add             x3, x3, #0x10
    //     0x2dfbb4: cmp             x2, x3
    //     0x2dfbb8: b.ls            #0x2dfc00
    //     0x2dfbbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2dfbc0: sub             x3, x3, #0xf
    //     0x2dfbc4: movz            x2, #0xd15c
    //     0x2dfbc8: movk            x2, #0x3, lsl #16
    //     0x2dfbcc: stur            x2, [x3, #-1]
    // 0x2dfbd0: StoreField: r3->field_7 = d0
    //     0x2dfbd0: stur            d0, [x3, #7]
    // 0x2dfbd4: mov             x2, x0
    // 0x2dfbd8: r0 = lerpDouble()
    //     0x2dfbd8: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dfbdc: stur            x0, [fp, #-8]
    // 0x2dfbe0: r0 = CheckboxThemeData()
    //     0x2dfbe0: bl              #0x2dfc1c  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x2dfbe4: ldur            x1, [fp, #-8]
    // 0x2dfbe8: StoreField: r0->field_17 = r1
    //     0x2dfbe8: stur            w1, [x0, #0x17]
    // 0x2dfbec: LeaveFrame
    //     0x2dfbec: mov             SP, fp
    //     0x2dfbf0: ldp             fp, lr, [SP], #0x10
    // 0x2dfbf4: ret
    //     0x2dfbf4: ret             
    // 0x2dfbf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dfbf8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dfbfc: b               #0x2dfb88
    // 0x2dfc00: SaveReg d0
    //     0x2dfc00: str             q0, [SP, #-0x10]!
    // 0x2dfc04: stp             x0, x1, [SP, #-0x10]!
    // 0x2dfc08: r0 = AllocateDouble()
    //     0x2dfc08: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dfc0c: mov             x3, x0
    // 0x2dfc10: ldp             x0, x1, [SP], #0x10
    // 0x2dfc14: RestoreReg d0
    //     0x2dfc14: ldr             q0, [SP], #0x10
    // 0x2dfc18: b               #0x2dfbd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e8a84, size: 0xfc
    // 0x2e8a84: EnterFrame
    //     0x2e8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8a88: mov             fp, SP
    // 0x2e8a8c: AllocStack(0x10)
    //     0x2e8a8c: sub             SP, SP, #0x10
    // 0x2e8a90: CheckStackOverflow
    //     0x2e8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8a94: cmp             SP, x16
    //     0x2e8a98: b.ls            #0x2e8b78
    // 0x2e8a9c: ldr             x0, [fp, #0x10]
    // 0x2e8aa0: cmp             w0, NULL
    // 0x2e8aa4: b.ne            #0x2e8ab8
    // 0x2e8aa8: r0 = false
    //     0x2e8aa8: add             x0, NULL, #0x30  ; false
    // 0x2e8aac: LeaveFrame
    //     0x2e8aac: mov             SP, fp
    //     0x2e8ab0: ldp             fp, lr, [SP], #0x10
    // 0x2e8ab4: ret
    //     0x2e8ab4: ret             
    // 0x2e8ab8: ldr             x1, [fp, #0x18]
    // 0x2e8abc: cmp             w1, w0
    // 0x2e8ac0: b.ne            #0x2e8ad4
    // 0x2e8ac4: r0 = true
    //     0x2e8ac4: add             x0, NULL, #0x20  ; true
    // 0x2e8ac8: LeaveFrame
    //     0x2e8ac8: mov             SP, fp
    //     0x2e8acc: ldp             fp, lr, [SP], #0x10
    // 0x2e8ad0: ret
    //     0x2e8ad0: ret             
    // 0x2e8ad4: str             x0, [SP]
    // 0x2e8ad8: r0 = runtimeType()
    //     0x2e8ad8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e8adc: r1 = LoadClassIdInstr(r0)
    //     0x2e8adc: ldur            x1, [x0, #-1]
    //     0x2e8ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8ae4: r16 = CheckboxThemeData
    //     0x2e8ae4: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] Type: CheckboxThemeData
    // 0x2e8ae8: stp             x16, x0, [SP]
    // 0x2e8aec: mov             x0, x1
    // 0x2e8af0: mov             lr, x0
    // 0x2e8af4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8af8: blr             lr
    // 0x2e8afc: tbz             w0, #4, #0x2e8b10
    // 0x2e8b00: r0 = false
    //     0x2e8b00: add             x0, NULL, #0x30  ; false
    // 0x2e8b04: LeaveFrame
    //     0x2e8b04: mov             SP, fp
    //     0x2e8b08: ldp             fp, lr, [SP], #0x10
    // 0x2e8b0c: ret
    //     0x2e8b0c: ret             
    // 0x2e8b10: ldr             x0, [fp, #0x10]
    // 0x2e8b14: r1 = 59
    //     0x2e8b14: movz            x1, #0x3b
    // 0x2e8b18: branchIfSmi(r0, 0x2e8b24)
    //     0x2e8b18: tbz             w0, #0, #0x2e8b24
    // 0x2e8b1c: r1 = LoadClassIdInstr(r0)
    //     0x2e8b1c: ldur            x1, [x0, #-1]
    //     0x2e8b20: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8b24: cmp             x1, #0x4e6
    // 0x2e8b28: b.ne            #0x2e8b68
    // 0x2e8b2c: ldr             x1, [fp, #0x18]
    // 0x2e8b30: LoadField: r2 = r0->field_17
    //     0x2e8b30: ldur            w2, [x0, #0x17]
    // 0x2e8b34: DecompressPointer r2
    //     0x2e8b34: add             x2, x2, HEAP, lsl #32
    // 0x2e8b38: LoadField: r0 = r1->field_17
    //     0x2e8b38: ldur            w0, [x1, #0x17]
    // 0x2e8b3c: DecompressPointer r0
    //     0x2e8b3c: add             x0, x0, HEAP, lsl #32
    // 0x2e8b40: r1 = LoadClassIdInstr(r2)
    //     0x2e8b40: ldur            x1, [x2, #-1]
    //     0x2e8b44: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8b48: stp             x0, x2, [SP]
    // 0x2e8b4c: mov             x0, x1
    // 0x2e8b50: mov             lr, x0
    // 0x2e8b54: ldr             lr, [x21, lr, lsl #3]
    // 0x2e8b58: blr             lr
    // 0x2e8b5c: tbnz            w0, #4, #0x2e8b68
    // 0x2e8b60: r0 = true
    //     0x2e8b60: add             x0, NULL, #0x20  ; true
    // 0x2e8b64: b               #0x2e8b6c
    // 0x2e8b68: r0 = false
    //     0x2e8b68: add             x0, NULL, #0x30  ; false
    // 0x2e8b6c: LeaveFrame
    //     0x2e8b6c: mov             SP, fp
    //     0x2e8b70: ldp             fp, lr, [SP], #0x10
    // 0x2e8b74: ret
    //     0x2e8b74: ret             
    // 0x2e8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8b78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8b7c: b               #0x2e8a9c
  }
}
