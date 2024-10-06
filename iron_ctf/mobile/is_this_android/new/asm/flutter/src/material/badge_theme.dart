// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 1264, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d02c, size: 0x74
    // 0x28d02c: EnterFrame
    //     0x28d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d030: mov             fp, SP
    // 0x28d034: AllocStack(0x30)
    //     0x28d034: sub             SP, SP, #0x30
    // 0x28d038: CheckStackOverflow
    //     0x28d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d03c: cmp             SP, x16
    //     0x28d040: b.ls            #0x28d098
    // 0x28d044: ldr             x0, [fp, #0x10]
    // 0x28d048: LoadField: r1 = r0->field_f
    //     0x28d048: ldur            w1, [x0, #0xf]
    // 0x28d04c: DecompressPointer r1
    //     0x28d04c: add             x1, x1, HEAP, lsl #32
    // 0x28d050: LoadField: r2 = r0->field_13
    //     0x28d050: ldur            w2, [x0, #0x13]
    // 0x28d054: DecompressPointer r2
    //     0x28d054: add             x2, x2, HEAP, lsl #32
    // 0x28d058: stp             x2, x1, [SP, #0x20]
    // 0x28d05c: stp             NULL, NULL, [SP, #0x10]
    // 0x28d060: stp             NULL, NULL, [SP]
    // 0x28d064: r1 = Null
    //     0x28d064: mov             x1, NULL
    // 0x28d068: r2 = Null
    //     0x28d068: mov             x2, NULL
    // 0x28d06c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28d06c: ldr             x4, [PP, #0x6908]  ; [pp+0x6908] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28d070: r0 = hash()
    //     0x28d070: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d074: mov             x2, x0
    // 0x28d078: r0 = BoxInt64Instr(r2)
    //     0x28d078: sbfiz           x0, x2, #1, #0x1f
    //     0x28d07c: cmp             x2, x0, asr #1
    //     0x28d080: b.eq            #0x28d08c
    //     0x28d084: bl              #0x35ab84
    //     0x28d088: stur            x2, [x0, #7]
    // 0x28d08c: LeaveFrame
    //     0x28d08c: mov             SP, fp
    //     0x28d090: ldp             fp, lr, [SP], #0x10
    // 0x28d094: ret
    //     0x28d094: ret             
    // 0x28d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d098: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d09c: b               #0x28d044
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e02c4, size: 0x140
    // 0x2e02c4: EnterFrame
    //     0x2e02c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e02c8: mov             fp, SP
    // 0x2e02cc: AllocStack(0x28)
    //     0x2e02cc: sub             SP, SP, #0x28
    // 0x2e02d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x2e02d0: mov             x4, x1
    //     0x2e02d4: mov             x0, x2
    //     0x2e02d8: stur            x1, [fp, #-0x10]
    //     0x2e02dc: stur            x2, [fp, #-0x18]
    //     0x2e02e0: stur            d0, [fp, #-0x28]
    // 0x2e02e4: CheckStackOverflow
    //     0x2e02e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e02e8: cmp             SP, x16
    //     0x2e02ec: b.ls            #0x2e03e0
    // 0x2e02f0: cmp             w4, w0
    // 0x2e02f4: b.ne            #0x2e0308
    // 0x2e02f8: mov             x0, x4
    // 0x2e02fc: LeaveFrame
    //     0x2e02fc: mov             SP, fp
    //     0x2e0300: ldp             fp, lr, [SP], #0x10
    // 0x2e0304: ret
    //     0x2e0304: ret             
    // 0x2e0308: r5 = inline_Allocate_Double()
    //     0x2e0308: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e030c: add             x5, x5, #0x10
    //     0x2e0310: cmp             x1, x5
    //     0x2e0314: b.ls            #0x2e03e8
    //     0x2e0318: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e031c: sub             x5, x5, #0xf
    //     0x2e0320: movz            x1, #0xd15c
    //     0x2e0324: movk            x1, #0x3, lsl #16
    //     0x2e0328: stur            x1, [x5, #-1]
    // 0x2e032c: StoreField: r5->field_7 = d0
    //     0x2e032c: stur            d0, [x5, #7]
    // 0x2e0330: mov             x3, x5
    // 0x2e0334: stur            x5, [fp, #-8]
    // 0x2e0338: r1 = Null
    //     0x2e0338: mov             x1, NULL
    // 0x2e033c: r2 = Null
    //     0x2e033c: mov             x2, NULL
    // 0x2e0340: r0 = lerp()
    //     0x2e0340: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0344: ldur            x3, [fp, #-8]
    // 0x2e0348: r1 = Null
    //     0x2e0348: mov             x1, NULL
    // 0x2e034c: r2 = Null
    //     0x2e034c: mov             x2, NULL
    // 0x2e0350: r0 = lerp()
    //     0x2e0350: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0354: ldur            x0, [fp, #-0x10]
    // 0x2e0358: LoadField: r1 = r0->field_f
    //     0x2e0358: ldur            w1, [x0, #0xf]
    // 0x2e035c: DecompressPointer r1
    //     0x2e035c: add             x1, x1, HEAP, lsl #32
    // 0x2e0360: ldur            x4, [fp, #-0x18]
    // 0x2e0364: LoadField: r2 = r4->field_f
    //     0x2e0364: ldur            w2, [x4, #0xf]
    // 0x2e0368: DecompressPointer r2
    //     0x2e0368: add             x2, x2, HEAP, lsl #32
    // 0x2e036c: ldur            x3, [fp, #-8]
    // 0x2e0370: r0 = lerpDouble()
    //     0x2e0370: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e0374: mov             x4, x0
    // 0x2e0378: ldur            x0, [fp, #-0x10]
    // 0x2e037c: stur            x4, [fp, #-0x20]
    // 0x2e0380: LoadField: r1 = r0->field_13
    //     0x2e0380: ldur            w1, [x0, #0x13]
    // 0x2e0384: DecompressPointer r1
    //     0x2e0384: add             x1, x1, HEAP, lsl #32
    // 0x2e0388: ldur            x0, [fp, #-0x18]
    // 0x2e038c: LoadField: r2 = r0->field_13
    //     0x2e038c: ldur            w2, [x0, #0x13]
    // 0x2e0390: DecompressPointer r2
    //     0x2e0390: add             x2, x2, HEAP, lsl #32
    // 0x2e0394: ldur            x3, [fp, #-8]
    // 0x2e0398: r0 = lerpDouble()
    //     0x2e0398: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e039c: ldur            x3, [fp, #-8]
    // 0x2e03a0: r1 = Null
    //     0x2e03a0: mov             x1, NULL
    // 0x2e03a4: r2 = Null
    //     0x2e03a4: mov             x2, NULL
    // 0x2e03a8: stur            x0, [fp, #-8]
    // 0x2e03ac: r0 = lerp()
    //     0x2e03ac: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e03b0: ldur            d0, [fp, #-0x28]
    // 0x2e03b4: r1 = Null
    //     0x2e03b4: mov             x1, NULL
    // 0x2e03b8: r2 = Null
    //     0x2e03b8: mov             x2, NULL
    // 0x2e03bc: r0 = lerp()
    //     0x2e03bc: bl              #0x2d9754  ; [dart:ui] Offset::lerp
    // 0x2e03c0: r0 = BadgeThemeData()
    //     0x2e03c0: bl              #0x2e0404  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x2e03c4: ldur            x1, [fp, #-0x20]
    // 0x2e03c8: StoreField: r0->field_f = r1
    //     0x2e03c8: stur            w1, [x0, #0xf]
    // 0x2e03cc: ldur            x1, [fp, #-8]
    // 0x2e03d0: StoreField: r0->field_13 = r1
    //     0x2e03d0: stur            w1, [x0, #0x13]
    // 0x2e03d4: LeaveFrame
    //     0x2e03d4: mov             SP, fp
    //     0x2e03d8: ldp             fp, lr, [SP], #0x10
    // 0x2e03dc: ret
    //     0x2e03dc: ret             
    // 0x2e03e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e03e0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e03e4: b               #0x2e02f0
    // 0x2e03e8: SaveReg d0
    //     0x2e03e8: str             q0, [SP, #-0x10]!
    // 0x2e03ec: stp             x0, x4, [SP, #-0x10]!
    // 0x2e03f0: r0 = AllocateDouble()
    //     0x2e03f0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e03f4: mov             x5, x0
    // 0x2e03f8: ldp             x0, x4, [SP], #0x10
    // 0x2e03fc: RestoreReg d0
    //     0x2e03fc: ldr             q0, [SP], #0x10
    // 0x2e0400: b               #0x2e032c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e7b60, size: 0x134
    // 0x2e7b60: EnterFrame
    //     0x2e7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7b64: mov             fp, SP
    // 0x2e7b68: AllocStack(0x10)
    //     0x2e7b68: sub             SP, SP, #0x10
    // 0x2e7b6c: CheckStackOverflow
    //     0x2e7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7b70: cmp             SP, x16
    //     0x2e7b74: b.ls            #0x2e7c8c
    // 0x2e7b78: ldr             x0, [fp, #0x10]
    // 0x2e7b7c: cmp             w0, NULL
    // 0x2e7b80: b.ne            #0x2e7b94
    // 0x2e7b84: r0 = false
    //     0x2e7b84: add             x0, NULL, #0x30  ; false
    // 0x2e7b88: LeaveFrame
    //     0x2e7b88: mov             SP, fp
    //     0x2e7b8c: ldp             fp, lr, [SP], #0x10
    // 0x2e7b90: ret
    //     0x2e7b90: ret             
    // 0x2e7b94: ldr             x1, [fp, #0x18]
    // 0x2e7b98: cmp             w1, w0
    // 0x2e7b9c: b.ne            #0x2e7bb0
    // 0x2e7ba0: r0 = true
    //     0x2e7ba0: add             x0, NULL, #0x20  ; true
    // 0x2e7ba4: LeaveFrame
    //     0x2e7ba4: mov             SP, fp
    //     0x2e7ba8: ldp             fp, lr, [SP], #0x10
    // 0x2e7bac: ret
    //     0x2e7bac: ret             
    // 0x2e7bb0: str             x0, [SP]
    // 0x2e7bb4: r0 = runtimeType()
    //     0x2e7bb4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e7bb8: r1 = LoadClassIdInstr(r0)
    //     0x2e7bb8: ldur            x1, [x0, #-1]
    //     0x2e7bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7bc0: r16 = BadgeThemeData
    //     0x2e7bc0: ldr             x16, [PP, #0x7208]  ; [pp+0x7208] Type: BadgeThemeData
    // 0x2e7bc4: stp             x16, x0, [SP]
    // 0x2e7bc8: mov             x0, x1
    // 0x2e7bcc: mov             lr, x0
    // 0x2e7bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7bd4: blr             lr
    // 0x2e7bd8: tbz             w0, #4, #0x2e7bec
    // 0x2e7bdc: r0 = false
    //     0x2e7bdc: add             x0, NULL, #0x30  ; false
    // 0x2e7be0: LeaveFrame
    //     0x2e7be0: mov             SP, fp
    //     0x2e7be4: ldp             fp, lr, [SP], #0x10
    // 0x2e7be8: ret
    //     0x2e7be8: ret             
    // 0x2e7bec: ldr             x1, [fp, #0x10]
    // 0x2e7bf0: r0 = 59
    //     0x2e7bf0: movz            x0, #0x3b
    // 0x2e7bf4: branchIfSmi(r1, 0x2e7c00)
    //     0x2e7bf4: tbz             w1, #0, #0x2e7c00
    // 0x2e7bf8: r0 = LoadClassIdInstr(r1)
    //     0x2e7bf8: ldur            x0, [x1, #-1]
    //     0x2e7bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7c00: cmp             x0, #0x4f0
    // 0x2e7c04: b.ne            #0x2e7c7c
    // 0x2e7c08: ldr             x2, [fp, #0x18]
    // 0x2e7c0c: LoadField: r0 = r1->field_f
    //     0x2e7c0c: ldur            w0, [x1, #0xf]
    // 0x2e7c10: DecompressPointer r0
    //     0x2e7c10: add             x0, x0, HEAP, lsl #32
    // 0x2e7c14: LoadField: r3 = r2->field_f
    //     0x2e7c14: ldur            w3, [x2, #0xf]
    // 0x2e7c18: DecompressPointer r3
    //     0x2e7c18: add             x3, x3, HEAP, lsl #32
    // 0x2e7c1c: r4 = LoadClassIdInstr(r0)
    //     0x2e7c1c: ldur            x4, [x0, #-1]
    //     0x2e7c20: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7c24: stp             x3, x0, [SP]
    // 0x2e7c28: mov             x0, x4
    // 0x2e7c2c: mov             lr, x0
    // 0x2e7c30: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7c34: blr             lr
    // 0x2e7c38: tbnz            w0, #4, #0x2e7c7c
    // 0x2e7c3c: ldr             x1, [fp, #0x18]
    // 0x2e7c40: ldr             x0, [fp, #0x10]
    // 0x2e7c44: LoadField: r2 = r0->field_13
    //     0x2e7c44: ldur            w2, [x0, #0x13]
    // 0x2e7c48: DecompressPointer r2
    //     0x2e7c48: add             x2, x2, HEAP, lsl #32
    // 0x2e7c4c: LoadField: r0 = r1->field_13
    //     0x2e7c4c: ldur            w0, [x1, #0x13]
    // 0x2e7c50: DecompressPointer r0
    //     0x2e7c50: add             x0, x0, HEAP, lsl #32
    // 0x2e7c54: r1 = LoadClassIdInstr(r2)
    //     0x2e7c54: ldur            x1, [x2, #-1]
    //     0x2e7c58: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7c5c: stp             x0, x2, [SP]
    // 0x2e7c60: mov             x0, x1
    // 0x2e7c64: mov             lr, x0
    // 0x2e7c68: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7c6c: blr             lr
    // 0x2e7c70: tbnz            w0, #4, #0x2e7c7c
    // 0x2e7c74: r0 = true
    //     0x2e7c74: add             x0, NULL, #0x20  ; true
    // 0x2e7c78: b               #0x2e7c80
    // 0x2e7c7c: r0 = false
    //     0x2e7c7c: add             x0, NULL, #0x30  ; false
    // 0x2e7c80: LeaveFrame
    //     0x2e7c80: mov             SP, fp
    //     0x2e7c84: ldp             fp, lr, [SP], #0x10
    // 0x2e7c88: ret
    //     0x2e7c88: ret             
    // 0x2e7c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7c90: b               #0x2e7b78
  }
}
