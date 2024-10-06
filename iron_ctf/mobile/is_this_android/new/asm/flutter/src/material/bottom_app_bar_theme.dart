// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1262, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d10c, size: 0x70
    // 0x28d10c: EnterFrame
    //     0x28d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d110: mov             fp, SP
    // 0x28d114: AllocStack(0x28)
    //     0x28d114: sub             SP, SP, #0x28
    // 0x28d118: CheckStackOverflow
    //     0x28d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d11c: cmp             SP, x16
    //     0x28d120: b.ls            #0x28d174
    // 0x28d124: ldr             x0, [fp, #0x10]
    // 0x28d128: LoadField: r2 = r0->field_b
    //     0x28d128: ldur            w2, [x0, #0xb]
    // 0x28d12c: DecompressPointer r2
    //     0x28d12c: add             x2, x2, HEAP, lsl #32
    // 0x28d130: LoadField: r1 = r0->field_13
    //     0x28d130: ldur            w1, [x0, #0x13]
    // 0x28d134: DecompressPointer r1
    //     0x28d134: add             x1, x1, HEAP, lsl #32
    // 0x28d138: stp             x1, NULL, [SP, #0x18]
    // 0x28d13c: stp             NULL, NULL, [SP, #8]
    // 0x28d140: str             NULL, [SP]
    // 0x28d144: r1 = Null
    //     0x28d144: mov             x1, NULL
    // 0x28d148: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x28d148: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x28d14c: r0 = hash()
    //     0x28d14c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d150: mov             x2, x0
    // 0x28d154: r0 = BoxInt64Instr(r2)
    //     0x28d154: sbfiz           x0, x2, #1, #0x1f
    //     0x28d158: cmp             x2, x0, asr #1
    //     0x28d15c: b.eq            #0x28d168
    //     0x28d160: bl              #0x35ab84
    //     0x28d164: stur            x2, [x0, #7]
    // 0x28d168: LeaveFrame
    //     0x28d168: mov             SP, fp
    //     0x28d16c: ldp             fp, lr, [SP], #0x10
    // 0x28d170: ret
    //     0x28d170: ret             
    // 0x28d174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d174: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d178: b               #0x28d124
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e007c, size: 0x12c
    // 0x2e007c: EnterFrame
    //     0x2e007c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0080: mov             fp, SP
    // 0x2e0084: AllocStack(0x20)
    //     0x2e0084: sub             SP, SP, #0x20
    // 0x2e0088: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e0088: mov             x4, x1
    //     0x2e008c: mov             x0, x2
    //     0x2e0090: stur            x1, [fp, #-0x10]
    //     0x2e0094: stur            x2, [fp, #-0x18]
    // 0x2e0098: CheckStackOverflow
    //     0x2e0098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e009c: cmp             SP, x16
    //     0x2e00a0: b.ls            #0x2e0184
    // 0x2e00a4: cmp             w4, w0
    // 0x2e00a8: b.ne            #0x2e00bc
    // 0x2e00ac: mov             x0, x4
    // 0x2e00b0: LeaveFrame
    //     0x2e00b0: mov             SP, fp
    //     0x2e00b4: ldp             fp, lr, [SP], #0x10
    // 0x2e00b8: ret
    //     0x2e00b8: ret             
    // 0x2e00bc: r5 = inline_Allocate_Double()
    //     0x2e00bc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e00c0: add             x5, x5, #0x10
    //     0x2e00c4: cmp             x1, x5
    //     0x2e00c8: b.ls            #0x2e018c
    //     0x2e00cc: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e00d0: sub             x5, x5, #0xf
    //     0x2e00d4: movz            x1, #0xd15c
    //     0x2e00d8: movk            x1, #0x3, lsl #16
    //     0x2e00dc: stur            x1, [x5, #-1]
    // 0x2e00e0: StoreField: r5->field_7 = d0
    //     0x2e00e0: stur            d0, [x5, #7]
    // 0x2e00e4: mov             x3, x5
    // 0x2e00e8: stur            x5, [fp, #-8]
    // 0x2e00ec: r1 = Null
    //     0x2e00ec: mov             x1, NULL
    // 0x2e00f0: r2 = Null
    //     0x2e00f0: mov             x2, NULL
    // 0x2e00f4: r0 = lerp()
    //     0x2e00f4: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e00f8: ldur            x0, [fp, #-0x10]
    // 0x2e00fc: LoadField: r1 = r0->field_b
    //     0x2e00fc: ldur            w1, [x0, #0xb]
    // 0x2e0100: DecompressPointer r1
    //     0x2e0100: add             x1, x1, HEAP, lsl #32
    // 0x2e0104: ldur            x4, [fp, #-0x18]
    // 0x2e0108: LoadField: r2 = r4->field_b
    //     0x2e0108: ldur            w2, [x4, #0xb]
    // 0x2e010c: DecompressPointer r2
    //     0x2e010c: add             x2, x2, HEAP, lsl #32
    // 0x2e0110: ldur            x3, [fp, #-8]
    // 0x2e0114: r0 = lerpDouble()
    //     0x2e0114: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e0118: mov             x4, x0
    // 0x2e011c: ldur            x0, [fp, #-0x10]
    // 0x2e0120: stur            x4, [fp, #-0x20]
    // 0x2e0124: LoadField: r1 = r0->field_13
    //     0x2e0124: ldur            w1, [x0, #0x13]
    // 0x2e0128: DecompressPointer r1
    //     0x2e0128: add             x1, x1, HEAP, lsl #32
    // 0x2e012c: ldur            x0, [fp, #-0x18]
    // 0x2e0130: LoadField: r2 = r0->field_13
    //     0x2e0130: ldur            w2, [x0, #0x13]
    // 0x2e0134: DecompressPointer r2
    //     0x2e0134: add             x2, x2, HEAP, lsl #32
    // 0x2e0138: ldur            x3, [fp, #-8]
    // 0x2e013c: r0 = lerpDouble()
    //     0x2e013c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e0140: ldur            x3, [fp, #-8]
    // 0x2e0144: r1 = Null
    //     0x2e0144: mov             x1, NULL
    // 0x2e0148: r2 = Null
    //     0x2e0148: mov             x2, NULL
    // 0x2e014c: stur            x0, [fp, #-0x10]
    // 0x2e0150: r0 = lerp()
    //     0x2e0150: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0154: ldur            x3, [fp, #-8]
    // 0x2e0158: r1 = Null
    //     0x2e0158: mov             x1, NULL
    // 0x2e015c: r2 = Null
    //     0x2e015c: mov             x2, NULL
    // 0x2e0160: r0 = lerp()
    //     0x2e0160: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0164: r0 = BottomAppBarTheme()
    //     0x2e0164: bl              #0x2e01a8  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x2e0168: ldur            x1, [fp, #-0x20]
    // 0x2e016c: StoreField: r0->field_b = r1
    //     0x2e016c: stur            w1, [x0, #0xb]
    // 0x2e0170: ldur            x1, [fp, #-0x10]
    // 0x2e0174: StoreField: r0->field_13 = r1
    //     0x2e0174: stur            w1, [x0, #0x13]
    // 0x2e0178: LeaveFrame
    //     0x2e0178: mov             SP, fp
    //     0x2e017c: ldp             fp, lr, [SP], #0x10
    // 0x2e0180: ret
    //     0x2e0180: ret             
    // 0x2e0184: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e0184: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e0188: b               #0x2e00a4
    // 0x2e018c: SaveReg d0
    //     0x2e018c: str             q0, [SP, #-0x10]!
    // 0x2e0190: stp             x0, x4, [SP, #-0x10]!
    // 0x2e0194: r0 = AllocateDouble()
    //     0x2e0194: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e0198: mov             x5, x0
    // 0x2e019c: ldp             x0, x4, [SP], #0x10
    // 0x2e01a0: RestoreReg d0
    //     0x2e01a0: ldr             q0, [SP], #0x10
    // 0x2e01a4: b               #0x2e00e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e7d90, size: 0x134
    // 0x2e7d90: EnterFrame
    //     0x2e7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7d94: mov             fp, SP
    // 0x2e7d98: AllocStack(0x10)
    //     0x2e7d98: sub             SP, SP, #0x10
    // 0x2e7d9c: CheckStackOverflow
    //     0x2e7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7da0: cmp             SP, x16
    //     0x2e7da4: b.ls            #0x2e7ebc
    // 0x2e7da8: ldr             x0, [fp, #0x10]
    // 0x2e7dac: cmp             w0, NULL
    // 0x2e7db0: b.ne            #0x2e7dc4
    // 0x2e7db4: r0 = false
    //     0x2e7db4: add             x0, NULL, #0x30  ; false
    // 0x2e7db8: LeaveFrame
    //     0x2e7db8: mov             SP, fp
    //     0x2e7dbc: ldp             fp, lr, [SP], #0x10
    // 0x2e7dc0: ret
    //     0x2e7dc0: ret             
    // 0x2e7dc4: ldr             x1, [fp, #0x18]
    // 0x2e7dc8: cmp             w1, w0
    // 0x2e7dcc: b.ne            #0x2e7de0
    // 0x2e7dd0: r0 = true
    //     0x2e7dd0: add             x0, NULL, #0x20  ; true
    // 0x2e7dd4: LeaveFrame
    //     0x2e7dd4: mov             SP, fp
    //     0x2e7dd8: ldp             fp, lr, [SP], #0x10
    // 0x2e7ddc: ret
    //     0x2e7ddc: ret             
    // 0x2e7de0: str             x0, [SP]
    // 0x2e7de4: r0 = runtimeType()
    //     0x2e7de4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e7de8: r1 = LoadClassIdInstr(r0)
    //     0x2e7de8: ldur            x1, [x0, #-1]
    //     0x2e7dec: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7df0: r16 = BottomAppBarTheme
    //     0x2e7df0: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Type: BottomAppBarTheme
    // 0x2e7df4: stp             x16, x0, [SP]
    // 0x2e7df8: mov             x0, x1
    // 0x2e7dfc: mov             lr, x0
    // 0x2e7e00: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7e04: blr             lr
    // 0x2e7e08: tbz             w0, #4, #0x2e7e1c
    // 0x2e7e0c: r0 = false
    //     0x2e7e0c: add             x0, NULL, #0x30  ; false
    // 0x2e7e10: LeaveFrame
    //     0x2e7e10: mov             SP, fp
    //     0x2e7e14: ldp             fp, lr, [SP], #0x10
    // 0x2e7e18: ret
    //     0x2e7e18: ret             
    // 0x2e7e1c: ldr             x1, [fp, #0x10]
    // 0x2e7e20: r0 = 59
    //     0x2e7e20: movz            x0, #0x3b
    // 0x2e7e24: branchIfSmi(r1, 0x2e7e30)
    //     0x2e7e24: tbz             w1, #0, #0x2e7e30
    // 0x2e7e28: r0 = LoadClassIdInstr(r1)
    //     0x2e7e28: ldur            x0, [x1, #-1]
    //     0x2e7e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7e30: cmp             x0, #0x4ee
    // 0x2e7e34: b.ne            #0x2e7eac
    // 0x2e7e38: ldr             x2, [fp, #0x18]
    // 0x2e7e3c: LoadField: r0 = r1->field_b
    //     0x2e7e3c: ldur            w0, [x1, #0xb]
    // 0x2e7e40: DecompressPointer r0
    //     0x2e7e40: add             x0, x0, HEAP, lsl #32
    // 0x2e7e44: LoadField: r3 = r2->field_b
    //     0x2e7e44: ldur            w3, [x2, #0xb]
    // 0x2e7e48: DecompressPointer r3
    //     0x2e7e48: add             x3, x3, HEAP, lsl #32
    // 0x2e7e4c: r4 = LoadClassIdInstr(r0)
    //     0x2e7e4c: ldur            x4, [x0, #-1]
    //     0x2e7e50: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7e54: stp             x3, x0, [SP]
    // 0x2e7e58: mov             x0, x4
    // 0x2e7e5c: mov             lr, x0
    // 0x2e7e60: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7e64: blr             lr
    // 0x2e7e68: tbnz            w0, #4, #0x2e7eac
    // 0x2e7e6c: ldr             x1, [fp, #0x18]
    // 0x2e7e70: ldr             x0, [fp, #0x10]
    // 0x2e7e74: LoadField: r2 = r0->field_13
    //     0x2e7e74: ldur            w2, [x0, #0x13]
    // 0x2e7e78: DecompressPointer r2
    //     0x2e7e78: add             x2, x2, HEAP, lsl #32
    // 0x2e7e7c: LoadField: r0 = r1->field_13
    //     0x2e7e7c: ldur            w0, [x1, #0x13]
    // 0x2e7e80: DecompressPointer r0
    //     0x2e7e80: add             x0, x0, HEAP, lsl #32
    // 0x2e7e84: r1 = LoadClassIdInstr(r2)
    //     0x2e7e84: ldur            x1, [x2, #-1]
    //     0x2e7e88: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7e8c: stp             x0, x2, [SP]
    // 0x2e7e90: mov             x0, x1
    // 0x2e7e94: mov             lr, x0
    // 0x2e7e98: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7e9c: blr             lr
    // 0x2e7ea0: tbnz            w0, #4, #0x2e7eac
    // 0x2e7ea4: r0 = true
    //     0x2e7ea4: add             x0, NULL, #0x20  ; true
    // 0x2e7ea8: b               #0x2e7eb0
    // 0x2e7eac: r0 = false
    //     0x2e7eac: add             x0, NULL, #0x30  ; false
    // 0x2e7eb0: LeaveFrame
    //     0x2e7eb0: mov             SP, fp
    //     0x2e7eb4: ldp             fp, lr, [SP], #0x10
    // 0x2e7eb8: ret
    //     0x2e7eb8: ret             
    // 0x2e7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7ebc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7ec0: b               #0x2e7da8
  }
}
