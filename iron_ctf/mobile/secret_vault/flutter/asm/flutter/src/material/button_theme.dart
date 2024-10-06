// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1253, size: 0x48, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30229c, size: 0x100
    // 0x30229c: EnterFrame
    //     0x30229c: stp             fp, lr, [SP, #-0x10]!
    //     0x3022a0: mov             fp, SP
    // 0x3022a4: AllocStack(0x70)
    //     0x3022a4: sub             SP, SP, #0x70
    // 0x3022a8: CheckStackOverflow
    //     0x3022a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3022ac: cmp             SP, x16
    //     0x3022b0: b.ls            #0x302394
    // 0x3022b4: ldr             x0, [fp, #0x10]
    // 0x3022b8: LoadField: r1 = r0->field_17
    //     0x3022b8: ldur            w1, [x0, #0x17]
    // 0x3022bc: DecompressPointer r1
    //     0x3022bc: add             x1, x1, HEAP, lsl #32
    // 0x3022c0: LoadField: r2 = r1->field_7
    //     0x3022c0: ldur            x2, [x1, #7]
    // 0x3022c4: cmp             x2, #1
    // 0x3022c8: r16 = true
    //     0x3022c8: add             x16, NULL, #0x20  ; true
    // 0x3022cc: r17 = false
    //     0x3022cc: add             x17, NULL, #0x30  ; false
    // 0x3022d0: csel            x1, x16, x17, le
    // 0x3022d4: tbnz            w1, #4, #0x3022e4
    // 0x3022d8: r2 = Instance_EdgeInsets
    //     0x3022d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!EdgeInsets@4732a1
    //     0x3022dc: ldr             x2, [x2, #0xe58]
    // 0x3022e0: b               #0x3022ec
    // 0x3022e4: r2 = Instance_EdgeInsets
    //     0x3022e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] Obj!EdgeInsets@473271
    //     0x3022e8: ldr             x2, [x2, #0xe60]
    // 0x3022ec: tbnz            w1, #4, #0x3022fc
    // 0x3022f0: r1 = Instance_RoundedRectangleBorder
    //     0x3022f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] Obj!RoundedRectangleBorder@473781
    //     0x3022f4: ldr             x1, [x1, #0xe68]
    // 0x3022f8: b               #0x302304
    // 0x3022fc: r1 = Instance_RoundedRectangleBorder
    //     0x3022fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x302300: ldr             x1, [x1, #0xad8]
    // 0x302304: LoadField: r3 = r0->field_27
    //     0x302304: ldur            w3, [x0, #0x27]
    // 0x302308: DecompressPointer r3
    //     0x302308: add             x3, x3, HEAP, lsl #32
    // 0x30230c: LoadField: r4 = r0->field_2f
    //     0x30230c: ldur            w4, [x0, #0x2f]
    // 0x302310: DecompressPointer r4
    //     0x302310: add             x4, x4, HEAP, lsl #32
    // 0x302314: LoadField: r5 = r0->field_33
    //     0x302314: ldur            w5, [x0, #0x33]
    // 0x302318: DecompressPointer r5
    //     0x302318: add             x5, x5, HEAP, lsl #32
    // 0x30231c: LoadField: r6 = r0->field_3f
    //     0x30231c: ldur            w6, [x0, #0x3f]
    // 0x302320: DecompressPointer r6
    //     0x302320: add             x6, x6, HEAP, lsl #32
    // 0x302324: LoadField: r7 = r0->field_43
    //     0x302324: ldur            w7, [x0, #0x43]
    // 0x302328: DecompressPointer r7
    //     0x302328: add             x7, x7, HEAP, lsl #32
    // 0x30232c: r16 = Instance_ButtonTextTheme
    //     0x30232c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b8] Obj!ButtonTextTheme@481ae1
    //     0x302330: ldr             x16, [x16, #0x4b8]
    // 0x302334: r30 = 88.000000
    //     0x302334: add             lr, PP, #0xa, lsl #12  ; [pp+0xae70] 88
    //     0x302338: ldr             lr, [lr, #0xe70]
    // 0x30233c: stp             lr, x16, [SP, #0x60]
    // 0x302340: r16 = 36.000000
    //     0x302340: add             x16, PP, #0xa, lsl #12  ; [pp+0xade0] 36
    //     0x302344: ldr             x16, [x16, #0xde0]
    // 0x302348: stp             x2, x16, [SP, #0x50]
    // 0x30234c: r16 = false
    //     0x30234c: add             x16, NULL, #0x30  ; false
    // 0x302350: stp             x16, x1, [SP, #0x40]
    // 0x302354: stp             NULL, x3, [SP, #0x30]
    // 0x302358: stp             x5, x4, [SP, #0x20]
    // 0x30235c: stp             NULL, NULL, [SP, #0x10]
    // 0x302360: stp             x7, x6, [SP]
    // 0x302364: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x302364: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa88] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x302368: ldr             x4, [x4, #0xa88]
    // 0x30236c: r0 = hash()
    //     0x30236c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302370: mov             x2, x0
    // 0x302374: r0 = BoxInt64Instr(r2)
    //     0x302374: sbfiz           x0, x2, #1, #0x1f
    //     0x302378: cmp             x2, x0, asr #1
    //     0x30237c: b.eq            #0x302388
    //     0x302380: bl              #0x3e5e54
    //     0x302384: stur            x2, [x0, #7]
    // 0x302388: LeaveFrame
    //     0x302388: mov             SP, fp
    //     0x30238c: ldp             fp, lr, [SP], #0x10
    // 0x302390: ret
    //     0x302390: ret             
    // 0x302394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302398: b               #0x3022b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x356cac, size: 0x2e0
    // 0x356cac: EnterFrame
    //     0x356cac: stp             fp, lr, [SP, #-0x10]!
    //     0x356cb0: mov             fp, SP
    // 0x356cb4: AllocStack(0x20)
    //     0x356cb4: sub             SP, SP, #0x20
    // 0x356cb8: CheckStackOverflow
    //     0x356cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356cbc: cmp             SP, x16
    //     0x356cc0: b.ls            #0x356f84
    // 0x356cc4: ldr             x0, [fp, #0x10]
    // 0x356cc8: cmp             w0, NULL
    // 0x356ccc: b.ne            #0x356ce0
    // 0x356cd0: r0 = false
    //     0x356cd0: add             x0, NULL, #0x30  ; false
    // 0x356cd4: LeaveFrame
    //     0x356cd4: mov             SP, fp
    //     0x356cd8: ldp             fp, lr, [SP], #0x10
    // 0x356cdc: ret
    //     0x356cdc: ret             
    // 0x356ce0: str             x0, [SP]
    // 0x356ce4: r0 = runtimeType()
    //     0x356ce4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x356ce8: r1 = LoadClassIdInstr(r0)
    //     0x356ce8: ldur            x1, [x0, #-1]
    //     0x356cec: ubfx            x1, x1, #0xc, #0x14
    // 0x356cf0: r16 = ButtonThemeData
    //     0x356cf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] Type: ButtonThemeData
    //     0x356cf4: ldr             x16, [x16, #0xe78]
    // 0x356cf8: stp             x16, x0, [SP]
    // 0x356cfc: mov             x0, x1
    // 0x356d00: mov             lr, x0
    // 0x356d04: ldr             lr, [x21, lr, lsl #3]
    // 0x356d08: blr             lr
    // 0x356d0c: tbz             w0, #4, #0x356d20
    // 0x356d10: r0 = false
    //     0x356d10: add             x0, NULL, #0x30  ; false
    // 0x356d14: LeaveFrame
    //     0x356d14: mov             SP, fp
    //     0x356d18: ldp             fp, lr, [SP], #0x10
    // 0x356d1c: ret
    //     0x356d1c: ret             
    // 0x356d20: ldr             x0, [fp, #0x10]
    // 0x356d24: r1 = 59
    //     0x356d24: movz            x1, #0x3b
    // 0x356d28: branchIfSmi(r0, 0x356d34)
    //     0x356d28: tbz             w0, #0, #0x356d34
    // 0x356d2c: r1 = LoadClassIdInstr(r0)
    //     0x356d2c: ldur            x1, [x0, #-1]
    //     0x356d30: ubfx            x1, x1, #0xc, #0x14
    // 0x356d34: cmp             x1, #0x4e5
    // 0x356d38: b.ne            #0x356f74
    // 0x356d3c: d0 = 88.000000
    //     0x356d3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c0] IMM: double(88) from 0x4056000000000000
    //     0x356d40: ldr             d0, [x17, #0x4c0]
    // 0x356d44: d0 = 88.000000
    //     0x356d44: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c0] IMM: double(88) from 0x4056000000000000
    //     0x356d48: ldr             d0, [x17, #0x4c0]
    // 0x356d4c: fcmp            d0, d0
    // 0x356d50: b.ne            #0x356f74
    // 0x356d54: d0 = 36.000000
    //     0x356d54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x356d58: ldr             d0, [x17, #0x4c8]
    // 0x356d5c: d0 = 36.000000
    //     0x356d5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x356d60: ldr             d0, [x17, #0x4c8]
    // 0x356d64: fcmp            d0, d0
    // 0x356d68: b.ne            #0x356f74
    // 0x356d6c: LoadField: r1 = r0->field_17
    //     0x356d6c: ldur            w1, [x0, #0x17]
    // 0x356d70: DecompressPointer r1
    //     0x356d70: add             x1, x1, HEAP, lsl #32
    // 0x356d74: LoadField: r2 = r1->field_7
    //     0x356d74: ldur            x2, [x1, #7]
    // 0x356d78: cmp             x2, #1
    // 0x356d7c: r16 = true
    //     0x356d7c: add             x16, NULL, #0x20  ; true
    // 0x356d80: r17 = false
    //     0x356d80: add             x17, NULL, #0x30  ; false
    // 0x356d84: csel            x1, x16, x17, le
    // 0x356d88: stur            x1, [fp, #-0x10]
    // 0x356d8c: tbnz            w1, #4, #0x356d9c
    // 0x356d90: r3 = Instance_EdgeInsets
    //     0x356d90: add             x3, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!EdgeInsets@4732a1
    //     0x356d94: ldr             x3, [x3, #0xe58]
    // 0x356d98: b               #0x356da4
    // 0x356d9c: r3 = Instance_EdgeInsets
    //     0x356d9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae60] Obj!EdgeInsets@473271
    //     0x356da0: ldr             x3, [x3, #0xe60]
    // 0x356da4: ldr             x2, [fp, #0x18]
    // 0x356da8: LoadField: r4 = r2->field_17
    //     0x356da8: ldur            w4, [x2, #0x17]
    // 0x356dac: DecompressPointer r4
    //     0x356dac: add             x4, x4, HEAP, lsl #32
    // 0x356db0: LoadField: r5 = r4->field_7
    //     0x356db0: ldur            x5, [x4, #7]
    // 0x356db4: cmp             x5, #1
    // 0x356db8: r16 = true
    //     0x356db8: add             x16, NULL, #0x20  ; true
    // 0x356dbc: r17 = false
    //     0x356dbc: add             x17, NULL, #0x30  ; false
    // 0x356dc0: csel            x4, x16, x17, le
    // 0x356dc4: stur            x4, [fp, #-8]
    // 0x356dc8: tbnz            w4, #4, #0x356dd8
    // 0x356dcc: r5 = Instance_EdgeInsets
    //     0x356dcc: add             x5, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!EdgeInsets@4732a1
    //     0x356dd0: ldr             x5, [x5, #0xe58]
    // 0x356dd4: b               #0x356de0
    // 0x356dd8: r5 = Instance_EdgeInsets
    //     0x356dd8: add             x5, PP, #0xa, lsl #12  ; [pp+0xae60] Obj!EdgeInsets@473271
    //     0x356ddc: ldr             x5, [x5, #0xe60]
    // 0x356de0: stp             x5, x3, [SP]
    // 0x356de4: r0 = ==()
    //     0x356de4: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x356de8: tbnz            w0, #4, #0x356f74
    // 0x356dec: ldur            x0, [fp, #-0x10]
    // 0x356df0: tbnz            w0, #4, #0x356e00
    // 0x356df4: r1 = Instance_RoundedRectangleBorder
    //     0x356df4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] Obj!RoundedRectangleBorder@473781
    //     0x356df8: ldr             x1, [x1, #0xe68]
    // 0x356dfc: b               #0x356e08
    // 0x356e00: r1 = Instance_RoundedRectangleBorder
    //     0x356e00: add             x1, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x356e04: ldr             x1, [x1, #0xad8]
    // 0x356e08: ldur            x0, [fp, #-8]
    // 0x356e0c: tbnz            w0, #4, #0x356e1c
    // 0x356e10: r0 = Instance_RoundedRectangleBorder
    //     0x356e10: add             x0, PP, #0xa, lsl #12  ; [pp+0xae68] Obj!RoundedRectangleBorder@473781
    //     0x356e14: ldr             x0, [x0, #0xe68]
    // 0x356e18: b               #0x356e24
    // 0x356e1c: r0 = Instance_RoundedRectangleBorder
    //     0x356e1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x356e20: ldr             x0, [x0, #0xad8]
    // 0x356e24: stp             x0, x1, [SP]
    // 0x356e28: r0 = ==()
    //     0x356e28: bl              #0x364a68  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x356e2c: tbnz            w0, #4, #0x356f74
    // 0x356e30: ldr             x2, [fp, #0x18]
    // 0x356e34: ldr             x1, [fp, #0x10]
    // 0x356e38: LoadField: r0 = r1->field_27
    //     0x356e38: ldur            w0, [x1, #0x27]
    // 0x356e3c: DecompressPointer r0
    //     0x356e3c: add             x0, x0, HEAP, lsl #32
    // 0x356e40: LoadField: r3 = r2->field_27
    //     0x356e40: ldur            w3, [x2, #0x27]
    // 0x356e44: DecompressPointer r3
    //     0x356e44: add             x3, x3, HEAP, lsl #32
    // 0x356e48: r4 = LoadClassIdInstr(r0)
    //     0x356e48: ldur            x4, [x0, #-1]
    //     0x356e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x356e50: stp             x3, x0, [SP]
    // 0x356e54: mov             x0, x4
    // 0x356e58: mov             lr, x0
    // 0x356e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x356e60: blr             lr
    // 0x356e64: tbnz            w0, #4, #0x356f74
    // 0x356e68: ldr             x1, [fp, #0x18]
    // 0x356e6c: ldr             x0, [fp, #0x10]
    // 0x356e70: LoadField: r2 = r0->field_2f
    //     0x356e70: ldur            w2, [x0, #0x2f]
    // 0x356e74: DecompressPointer r2
    //     0x356e74: add             x2, x2, HEAP, lsl #32
    // 0x356e78: stur            x2, [fp, #-0x10]
    // 0x356e7c: LoadField: r3 = r1->field_2f
    //     0x356e7c: ldur            w3, [x1, #0x2f]
    // 0x356e80: DecompressPointer r3
    //     0x356e80: add             x3, x3, HEAP, lsl #32
    // 0x356e84: stur            x3, [fp, #-8]
    // 0x356e88: cmp             w2, w3
    // 0x356e8c: b.eq            #0x356ecc
    // 0x356e90: r16 = Color
    //     0x356e90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x356e94: ldr             x16, [x16, #0xa48]
    // 0x356e98: r30 = Color
    //     0x356e98: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x356e9c: ldr             lr, [lr, #0xa48]
    // 0x356ea0: stp             lr, x16, [SP]
    // 0x356ea4: r0 = ==()
    //     0x356ea4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x356ea8: tbnz            w0, #4, #0x356f74
    // 0x356eac: ldur            x0, [fp, #-0x10]
    // 0x356eb0: ldur            x1, [fp, #-8]
    // 0x356eb4: LoadField: r2 = r1->field_7
    //     0x356eb4: ldur            x2, [x1, #7]
    // 0x356eb8: LoadField: r1 = r0->field_7
    //     0x356eb8: ldur            x1, [x0, #7]
    // 0x356ebc: cmp             x2, x1
    // 0x356ec0: b.ne            #0x356f74
    // 0x356ec4: ldr             x1, [fp, #0x18]
    // 0x356ec8: ldr             x0, [fp, #0x10]
    // 0x356ecc: LoadField: r2 = r0->field_33
    //     0x356ecc: ldur            w2, [x0, #0x33]
    // 0x356ed0: DecompressPointer r2
    //     0x356ed0: add             x2, x2, HEAP, lsl #32
    // 0x356ed4: stur            x2, [fp, #-0x10]
    // 0x356ed8: LoadField: r3 = r1->field_33
    //     0x356ed8: ldur            w3, [x1, #0x33]
    // 0x356edc: DecompressPointer r3
    //     0x356edc: add             x3, x3, HEAP, lsl #32
    // 0x356ee0: stur            x3, [fp, #-8]
    // 0x356ee4: cmp             w2, w3
    // 0x356ee8: b.eq            #0x356f28
    // 0x356eec: r16 = Color
    //     0x356eec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x356ef0: ldr             x16, [x16, #0xa48]
    // 0x356ef4: r30 = Color
    //     0x356ef4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x356ef8: ldr             lr, [lr, #0xa48]
    // 0x356efc: stp             lr, x16, [SP]
    // 0x356f00: r0 = ==()
    //     0x356f00: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x356f04: tbnz            w0, #4, #0x356f74
    // 0x356f08: ldur            x0, [fp, #-0x10]
    // 0x356f0c: ldur            x1, [fp, #-8]
    // 0x356f10: LoadField: r2 = r1->field_7
    //     0x356f10: ldur            x2, [x1, #7]
    // 0x356f14: LoadField: r1 = r0->field_7
    //     0x356f14: ldur            x1, [x0, #7]
    // 0x356f18: cmp             x2, x1
    // 0x356f1c: b.ne            #0x356f74
    // 0x356f20: ldr             x1, [fp, #0x18]
    // 0x356f24: ldr             x0, [fp, #0x10]
    // 0x356f28: LoadField: r2 = r0->field_3f
    //     0x356f28: ldur            w2, [x0, #0x3f]
    // 0x356f2c: DecompressPointer r2
    //     0x356f2c: add             x2, x2, HEAP, lsl #32
    // 0x356f30: LoadField: r3 = r1->field_3f
    //     0x356f30: ldur            w3, [x1, #0x3f]
    // 0x356f34: DecompressPointer r3
    //     0x356f34: add             x3, x3, HEAP, lsl #32
    // 0x356f38: stp             x3, x2, [SP]
    // 0x356f3c: r0 = ==()
    //     0x356f3c: bl              #0x3572f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x356f40: tbnz            w0, #4, #0x356f74
    // 0x356f44: ldr             x2, [fp, #0x18]
    // 0x356f48: ldr             x1, [fp, #0x10]
    // 0x356f4c: LoadField: r3 = r1->field_43
    //     0x356f4c: ldur            w3, [x1, #0x43]
    // 0x356f50: DecompressPointer r3
    //     0x356f50: add             x3, x3, HEAP, lsl #32
    // 0x356f54: LoadField: r1 = r2->field_43
    //     0x356f54: ldur            w1, [x2, #0x43]
    // 0x356f58: DecompressPointer r1
    //     0x356f58: add             x1, x1, HEAP, lsl #32
    // 0x356f5c: cmp             w3, w1
    // 0x356f60: r16 = true
    //     0x356f60: add             x16, NULL, #0x20  ; true
    // 0x356f64: r17 = false
    //     0x356f64: add             x17, NULL, #0x30  ; false
    // 0x356f68: csel            x2, x16, x17, eq
    // 0x356f6c: mov             x0, x2
    // 0x356f70: b               #0x356f78
    // 0x356f74: r0 = false
    //     0x356f74: add             x0, NULL, #0x30  ; false
    // 0x356f78: LeaveFrame
    //     0x356f78: mov             SP, fp
    //     0x356f7c: ldp             fp, lr, [SP], #0x10
    // 0x356f80: ret
    //     0x356f80: ret             
    // 0x356f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356f84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356f88: b               #0x356cc4
  }
}

// class id: 2554, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311a10, size: 0x5c
    // 0x311a10: EnterFrame
    //     0x311a10: stp             fp, lr, [SP, #-0x10]!
    //     0x311a14: mov             fp, SP
    // 0x311a18: AllocStack(0x8)
    //     0x311a18: sub             SP, SP, #8
    // 0x311a1c: CheckStackOverflow
    //     0x311a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311a20: cmp             SP, x16
    //     0x311a24: b.ls            #0x311a64
    // 0x311a28: r1 = Null
    //     0x311a28: mov             x1, NULL
    // 0x311a2c: r2 = 4
    //     0x311a2c: movz            x2, #0x4
    // 0x311a30: r0 = AllocateArray()
    //     0x311a30: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311a34: r17 = "ButtonTextTheme."
    //     0x311a34: add             x17, PP, #0xa, lsl #12  ; [pp+0xae98] "ButtonTextTheme."
    //     0x311a38: ldr             x17, [x17, #0xe98]
    // 0x311a3c: StoreField: r0->field_f = r17
    //     0x311a3c: stur            w17, [x0, #0xf]
    // 0x311a40: ldr             x1, [fp, #0x10]
    // 0x311a44: LoadField: r2 = r1->field_f
    //     0x311a44: ldur            w2, [x1, #0xf]
    // 0x311a48: DecompressPointer r2
    //     0x311a48: add             x2, x2, HEAP, lsl #32
    // 0x311a4c: StoreField: r0->field_13 = r2
    //     0x311a4c: stur            w2, [x0, #0x13]
    // 0x311a50: str             x0, [SP]
    // 0x311a54: r0 = _interpolate()
    //     0x311a54: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311a58: LeaveFrame
    //     0x311a58: mov             SP, fp
    //     0x311a5c: ldp             fp, lr, [SP], #0x10
    // 0x311a60: ret
    //     0x311a60: ret             
    // 0x311a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311a64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311a68: b               #0x311a28
  }
}
