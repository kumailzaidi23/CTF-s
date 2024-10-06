// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 1179, size: 0x40, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304b5c, size: 0x63c
    // 0x304b5c: EnterFrame
    //     0x304b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x304b60: mov             fp, SP
    // 0x304b64: AllocStack(0xc8)
    //     0x304b64: sub             SP, SP, #0xc8
    // 0x304b68: CheckStackOverflow
    //     0x304b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304b6c: cmp             SP, x16
    //     0x304b70: b.ls            #0x305150
    // 0x304b74: ldr             x0, [fp, #0x10]
    // 0x304b78: r2 = LoadClassIdInstr(r0)
    //     0x304b78: ldur            x2, [x0, #-1]
    //     0x304b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x304b80: stur            x2, [fp, #-8]
    // 0x304b84: cmp             x2, #0x49b
    // 0x304b88: b.ne            #0x304b9c
    // 0x304b8c: LoadField: r1 = r0->field_7
    //     0x304b8c: ldur            w1, [x0, #7]
    // 0x304b90: DecompressPointer r1
    //     0x304b90: add             x1, x1, HEAP, lsl #32
    // 0x304b94: mov             x0, x2
    // 0x304b98: b               #0x304c1c
    // 0x304b9c: cmp             x2, #0x49c
    // 0x304ba0: b.ne            #0x304bf8
    // 0x304ba4: mov             x1, x0
    // 0x304ba8: LoadField: r0 = r1->field_47
    //     0x304ba8: ldur            w0, [x1, #0x47]
    // 0x304bac: DecompressPointer r0
    //     0x304bac: add             x0, x0, HEAP, lsl #32
    // 0x304bb0: r16 = Sentinel
    //     0x304bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304bb4: cmp             w0, w16
    // 0x304bb8: b.ne            #0x304bc8
    // 0x304bbc: r2 = _colors
    //     0x304bbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x304bc0: ldr             x2, [x2, #0xaa0]
    // 0x304bc4: r0 = InitLateFinalInstanceField()
    //     0x304bc4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x304bc8: LoadField: r1 = r0->field_73
    //     0x304bc8: ldur            w1, [x0, #0x73]
    // 0x304bcc: DecompressPointer r1
    //     0x304bcc: add             x1, x1, HEAP, lsl #32
    // 0x304bd0: cmp             w1, NULL
    // 0x304bd4: b.ne            #0x304be8
    // 0x304bd8: LoadField: r1 = r0->field_57
    //     0x304bd8: ldur            w1, [x0, #0x57]
    // 0x304bdc: DecompressPointer r1
    //     0x304bdc: add             x1, x1, HEAP, lsl #32
    // 0x304be0: mov             x0, x1
    // 0x304be4: b               #0x304bec
    // 0x304be8: mov             x0, x1
    // 0x304bec: mov             x1, x0
    // 0x304bf0: ldur            x0, [fp, #-8]
    // 0x304bf4: b               #0x304c1c
    // 0x304bf8: mov             x1, x0
    // 0x304bfc: r0 = LoadClassIdInstr(r1)
    //     0x304bfc: ldur            x0, [x1, #-1]
    //     0x304c00: ubfx            x0, x0, #0xc, #0x14
    // 0x304c04: str             x1, [SP]
    // 0x304c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x304c08: sub             lr, x0, #1, lsl #12
    //     0x304c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x304c10: blr             lr
    // 0x304c14: mov             x1, x0
    // 0x304c18: ldur            x0, [fp, #-8]
    // 0x304c1c: stur            x1, [fp, #-0x10]
    // 0x304c20: cmp             x0, #0x49b
    // 0x304c24: b.ne            #0x304c44
    // 0x304c28: ldr             x2, [fp, #0x10]
    // 0x304c2c: LoadField: r3 = r2->field_b
    //     0x304c2c: ldur            w3, [x2, #0xb]
    // 0x304c30: DecompressPointer r3
    //     0x304c30: add             x3, x3, HEAP, lsl #32
    // 0x304c34: mov             x16, x0
    // 0x304c38: mov             x0, x2
    // 0x304c3c: mov             x2, x16
    // 0x304c40: b               #0x304cb4
    // 0x304c44: ldr             x2, [fp, #0x10]
    // 0x304c48: cmp             x0, #0x49c
    // 0x304c4c: b.ne            #0x304c8c
    // 0x304c50: r1 = 1
    //     0x304c50: movz            x1, #0x1
    // 0x304c54: r0 = AllocateContext()
    //     0x304c54: bl              #0x3e4e00  ; AllocateContextStub
    // 0x304c58: mov             x1, x0
    // 0x304c5c: ldr             x0, [fp, #0x10]
    // 0x304c60: StoreField: r1->field_f = r0
    //     0x304c60: stur            w0, [x1, #0xf]
    // 0x304c64: mov             x2, x1
    // 0x304c68: r1 = Function '<anonymous closure>':.
    //     0x304c68: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaa8] AnonymousClosure: (0x305198), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x304c6c: ldr             x1, [x1, #0xaa8]
    // 0x304c70: r0 = AllocateClosure()
    //     0x304c70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x304c74: str             x0, [SP]
    // 0x304c78: r0 = resolveWith()
    //     0x304c78: bl              #0x28e620  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x304c7c: mov             x3, x0
    // 0x304c80: ldr             x0, [fp, #0x10]
    // 0x304c84: ldur            x2, [fp, #-8]
    // 0x304c88: b               #0x304cb4
    // 0x304c8c: mov             x0, x2
    // 0x304c90: LoadField: r1 = r0->field_43
    //     0x304c90: ldur            w1, [x0, #0x43]
    // 0x304c94: DecompressPointer r1
    //     0x304c94: add             x1, x1, HEAP, lsl #32
    // 0x304c98: r16 = Sentinel
    //     0x304c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304c9c: cmp             w1, w16
    // 0x304ca0: b.eq            #0x305158
    // 0x304ca4: LoadField: r2 = r1->field_1b
    //     0x304ca4: ldur            w2, [x1, #0x1b]
    // 0x304ca8: DecompressPointer r2
    //     0x304ca8: add             x2, x2, HEAP, lsl #32
    // 0x304cac: mov             x3, x2
    // 0x304cb0: ldur            x2, [fp, #-8]
    // 0x304cb4: stur            x3, [fp, #-0x18]
    // 0x304cb8: cmp             x2, #0x49b
    // 0x304cbc: b.ne            #0x304cd0
    // 0x304cc0: LoadField: r1 = r0->field_f
    //     0x304cc0: ldur            w1, [x0, #0xf]
    // 0x304cc4: DecompressPointer r1
    //     0x304cc4: add             x1, x1, HEAP, lsl #32
    // 0x304cc8: mov             x0, x2
    // 0x304ccc: b               #0x304db4
    // 0x304cd0: cmp             x2, #0x49c
    // 0x304cd4: b.ne            #0x304d2c
    // 0x304cd8: mov             x1, x0
    // 0x304cdc: LoadField: r0 = r1->field_47
    //     0x304cdc: ldur            w0, [x1, #0x47]
    // 0x304ce0: DecompressPointer r0
    //     0x304ce0: add             x0, x0, HEAP, lsl #32
    // 0x304ce4: r16 = Sentinel
    //     0x304ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304ce8: cmp             w0, w16
    // 0x304cec: b.ne            #0x304cfc
    // 0x304cf0: r2 = _colors
    //     0x304cf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x304cf4: ldr             x2, [x2, #0xaa0]
    // 0x304cf8: r0 = InitLateFinalInstanceField()
    //     0x304cf8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x304cfc: LoadField: r1 = r0->field_7b
    //     0x304cfc: ldur            w1, [x0, #0x7b]
    // 0x304d00: DecompressPointer r1
    //     0x304d00: add             x1, x1, HEAP, lsl #32
    // 0x304d04: cmp             w1, NULL
    // 0x304d08: b.ne            #0x304d1c
    // 0x304d0c: LoadField: r1 = r0->field_f
    //     0x304d0c: ldur            w1, [x0, #0xf]
    // 0x304d10: DecompressPointer r1
    //     0x304d10: add             x1, x1, HEAP, lsl #32
    // 0x304d14: mov             x0, x1
    // 0x304d18: b               #0x304d20
    // 0x304d1c: mov             x0, x1
    // 0x304d20: mov             x1, x0
    // 0x304d24: ldur            x0, [fp, #-8]
    // 0x304d28: b               #0x304db4
    // 0x304d2c: mov             x1, x0
    // 0x304d30: LoadField: r0 = r1->field_43
    //     0x304d30: ldur            w0, [x1, #0x43]
    // 0x304d34: DecompressPointer r0
    //     0x304d34: add             x0, x0, HEAP, lsl #32
    // 0x304d38: r16 = Sentinel
    //     0x304d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304d3c: cmp             w0, w16
    // 0x304d40: b.eq            #0x305164
    // 0x304d44: LoadField: r2 = r0->field_57
    //     0x304d44: ldur            w2, [x0, #0x57]
    // 0x304d48: DecompressPointer r2
    //     0x304d48: add             x2, x2, HEAP, lsl #32
    // 0x304d4c: LoadField: r0 = r1->field_3f
    //     0x304d4c: ldur            w0, [x1, #0x3f]
    // 0x304d50: DecompressPointer r0
    //     0x304d50: add             x0, x0, HEAP, lsl #32
    // 0x304d54: r16 = Sentinel
    //     0x304d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304d58: cmp             w0, w16
    // 0x304d5c: b.eq            #0x305170
    // 0x304d60: LoadField: r3 = r0->field_3f
    //     0x304d60: ldur            w3, [x0, #0x3f]
    // 0x304d64: DecompressPointer r3
    //     0x304d64: add             x3, x3, HEAP, lsl #32
    // 0x304d68: LoadField: r0 = r3->field_7
    //     0x304d68: ldur            w0, [x3, #7]
    // 0x304d6c: DecompressPointer r0
    //     0x304d6c: add             x0, x0, HEAP, lsl #32
    // 0x304d70: r16 = Instance_Brightness
    //     0x304d70: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x304d74: cmp             w0, w16
    // 0x304d78: b.ne            #0x304d90
    // 0x304d7c: d0 = 0.380000
    //     0x304d7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x304d80: ldr             d0, [x17, #0xab0]
    // 0x304d84: d0 = 0.380000
    //     0x304d84: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x304d88: ldr             d0, [x17, #0xab0]
    // 0x304d8c: b               #0x304da0
    // 0x304d90: d0 = 0.300000
    //     0x304d90: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x304d94: ldr             d0, [x17, #0xab8]
    // 0x304d98: d0 = 0.300000
    //     0x304d98: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x304d9c: ldr             d0, [x17, #0xab8]
    // 0x304da0: str             x2, [SP, #8]
    // 0x304da4: str             d0, [SP]
    // 0x304da8: r0 = withOpacity()
    //     0x304da8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x304dac: mov             x1, x0
    // 0x304db0: ldur            x0, [fp, #-8]
    // 0x304db4: stur            x1, [fp, #-0x20]
    // 0x304db8: cmp             x0, #0x49b
    // 0x304dbc: b.ne            #0x304dd4
    // 0x304dc0: ldr             x2, [fp, #0x10]
    // 0x304dc4: LoadField: r3 = r2->field_13
    //     0x304dc4: ldur            w3, [x2, #0x13]
    // 0x304dc8: DecompressPointer r3
    //     0x304dc8: add             x3, x3, HEAP, lsl #32
    // 0x304dcc: mov             x2, x3
    // 0x304dd0: b               #0x304ee8
    // 0x304dd4: ldr             x2, [fp, #0x10]
    // 0x304dd8: cmp             x0, #0x49c
    // 0x304ddc: b.ne            #0x304e74
    // 0x304de0: LoadField: r3 = r2->field_3f
    //     0x304de0: ldur            w3, [x2, #0x3f]
    // 0x304de4: DecompressPointer r3
    //     0x304de4: add             x3, x3, HEAP, lsl #32
    // 0x304de8: str             x3, [SP]
    // 0x304dec: r0 = of()
    //     0x304dec: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x304df0: LoadField: r1 = r0->field_93
    //     0x304df0: ldur            w1, [x0, #0x93]
    // 0x304df4: DecompressPointer r1
    //     0x304df4: add             x1, x1, HEAP, lsl #32
    // 0x304df8: LoadField: r0 = r1->field_2f
    //     0x304df8: ldur            w0, [x1, #0x2f]
    // 0x304dfc: DecompressPointer r0
    //     0x304dfc: add             x0, x0, HEAP, lsl #32
    // 0x304e00: stur            x0, [fp, #-0x28]
    // 0x304e04: cmp             w0, NULL
    // 0x304e08: b.eq            #0x30517c
    // 0x304e0c: ldr             x1, [fp, #0x10]
    // 0x304e10: LoadField: r0 = r1->field_47
    //     0x304e10: ldur            w0, [x1, #0x47]
    // 0x304e14: DecompressPointer r0
    //     0x304e14: add             x0, x0, HEAP, lsl #32
    // 0x304e18: r16 = Sentinel
    //     0x304e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304e1c: cmp             w0, w16
    // 0x304e20: b.ne            #0x304e30
    // 0x304e24: r2 = _colors
    //     0x304e24: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x304e28: ldr             x2, [x2, #0xaa0]
    // 0x304e2c: r0 = InitLateFinalInstanceField()
    //     0x304e2c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x304e30: LoadField: r1 = r0->field_77
    //     0x304e30: ldur            w1, [x0, #0x77]
    // 0x304e34: DecompressPointer r1
    //     0x304e34: add             x1, x1, HEAP, lsl #32
    // 0x304e38: cmp             w1, NULL
    // 0x304e3c: b.ne            #0x304e50
    // 0x304e40: LoadField: r1 = r0->field_53
    //     0x304e40: ldur            w1, [x0, #0x53]
    // 0x304e44: DecompressPointer r1
    //     0x304e44: add             x1, x1, HEAP, lsl #32
    // 0x304e48: mov             x0, x1
    // 0x304e4c: b               #0x304e54
    // 0x304e50: mov             x0, x1
    // 0x304e54: ldur            x16, [fp, #-0x28]
    // 0x304e58: stp             x0, x16, [SP]
    // 0x304e5c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x304e5c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x304e60: ldr             x4, [x4, #0xac0]
    // 0x304e64: r0 = copyWith()
    //     0x304e64: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x304e68: mov             x2, x0
    // 0x304e6c: ldur            x0, [fp, #-8]
    // 0x304e70: b               #0x304ee8
    // 0x304e74: mov             x1, x2
    // 0x304e78: LoadField: r0 = r1->field_3f
    //     0x304e78: ldur            w0, [x1, #0x3f]
    // 0x304e7c: DecompressPointer r0
    //     0x304e7c: add             x0, x0, HEAP, lsl #32
    // 0x304e80: r16 = Sentinel
    //     0x304e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304e84: cmp             w0, w16
    // 0x304e88: b.eq            #0x305180
    // 0x304e8c: LoadField: r2 = r0->field_2b
    //     0x304e8c: ldur            w2, [x0, #0x2b]
    // 0x304e90: DecompressPointer r2
    //     0x304e90: add             x2, x2, HEAP, lsl #32
    // 0x304e94: LoadField: r3 = r0->field_3f
    //     0x304e94: ldur            w3, [x0, #0x3f]
    // 0x304e98: DecompressPointer r3
    //     0x304e98: add             x3, x3, HEAP, lsl #32
    // 0x304e9c: LoadField: r0 = r3->field_7
    //     0x304e9c: ldur            w0, [x3, #7]
    // 0x304ea0: DecompressPointer r0
    //     0x304ea0: add             x0, x0, HEAP, lsl #32
    // 0x304ea4: r16 = Instance_Brightness
    //     0x304ea4: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x304ea8: cmp             w0, w16
    // 0x304eac: b.ne            #0x304eb8
    // 0x304eb0: r0 = Instance_Brightness
    //     0x304eb0: ldr             x0, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x304eb4: b               #0x304ebc
    // 0x304eb8: r0 = Instance_Brightness
    //     0x304eb8: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x304ebc: stp             x2, NULL, [SP, #8]
    // 0x304ec0: str             x0, [SP]
    // 0x304ec4: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x304ec4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x304ec8: ldr             x4, [x4, #0xac8]
    // 0x304ecc: r0 = ThemeData()
    //     0x304ecc: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x304ed0: LoadField: r1 = r0->field_93
    //     0x304ed0: ldur            w1, [x0, #0x93]
    // 0x304ed4: DecompressPointer r1
    //     0x304ed4: add             x1, x1, HEAP, lsl #32
    // 0x304ed8: LoadField: r0 = r1->field_23
    //     0x304ed8: ldur            w0, [x1, #0x23]
    // 0x304edc: DecompressPointer r0
    //     0x304edc: add             x0, x0, HEAP, lsl #32
    // 0x304ee0: mov             x2, x0
    // 0x304ee4: ldur            x0, [fp, #-8]
    // 0x304ee8: stur            x2, [fp, #-0x58]
    // 0x304eec: cmp             x0, #0x49b
    // 0x304ef0: b.eq            #0x304f0c
    // 0x304ef4: cmp             x0, #0x49c
    // 0x304ef8: b.ne            #0x304f0c
    // 0x304efc: ldr             x3, [fp, #0x10]
    // 0x304f00: r4 = 6.000000
    //     0x304f00: add             x4, PP, #0xa, lsl #12  ; [pp+0xaad0] 6
    //     0x304f04: ldr             x4, [x4, #0xad0]
    // 0x304f08: b               #0x304f1c
    // 0x304f0c: ldr             x3, [fp, #0x10]
    // 0x304f10: LoadField: r1 = r3->field_17
    //     0x304f10: ldur            w1, [x3, #0x17]
    // 0x304f14: DecompressPointer r1
    //     0x304f14: add             x1, x1, HEAP, lsl #32
    // 0x304f18: mov             x4, x1
    // 0x304f1c: stur            x4, [fp, #-0x50]
    // 0x304f20: cmp             x0, #0x49b
    // 0x304f24: b.ne            #0x304f38
    // 0x304f28: LoadField: r1 = r3->field_1b
    //     0x304f28: ldur            w1, [x3, #0x1b]
    // 0x304f2c: DecompressPointer r1
    //     0x304f2c: add             x1, x1, HEAP, lsl #32
    // 0x304f30: mov             x5, x1
    // 0x304f34: b               #0x304f54
    // 0x304f38: cmp             x0, #0x49c
    // 0x304f3c: b.ne            #0x304f4c
    // 0x304f40: r5 = Instance_RoundedRectangleBorder
    //     0x304f40: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x304f44: ldr             x5, [x5, #0xad8]
    // 0x304f48: b               #0x304f54
    // 0x304f4c: r5 = Instance_RoundedRectangleBorder
    //     0x304f4c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x304f50: ldr             x5, [x5, #0xad8]
    // 0x304f54: stur            x5, [fp, #-0x48]
    // 0x304f58: cmp             x0, #0x49b
    // 0x304f5c: b.ne            #0x304f70
    // 0x304f60: LoadField: r1 = r3->field_1f
    //     0x304f60: ldur            w1, [x3, #0x1f]
    // 0x304f64: DecompressPointer r1
    //     0x304f64: add             x1, x1, HEAP, lsl #32
    // 0x304f68: mov             x6, x1
    // 0x304f6c: b               #0x304f8c
    // 0x304f70: cmp             x0, #0x49c
    // 0x304f74: b.ne            #0x304f84
    // 0x304f78: r6 = Instance_SnackBarBehavior
    //     0x304f78: add             x6, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x304f7c: ldr             x6, [x6, #0xae0]
    // 0x304f80: b               #0x304f8c
    // 0x304f84: r6 = Instance_SnackBarBehavior
    //     0x304f84: add             x6, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x304f88: ldr             x6, [x6, #0xae0]
    // 0x304f8c: stur            x6, [fp, #-0x40]
    // 0x304f90: LoadField: r7 = r3->field_23
    //     0x304f90: ldur            w7, [x3, #0x23]
    // 0x304f94: DecompressPointer r7
    //     0x304f94: add             x7, x7, HEAP, lsl #32
    // 0x304f98: stur            x7, [fp, #-0x38]
    // 0x304f9c: cmp             x0, #0x49b
    // 0x304fa0: b.ne            #0x304fb4
    // 0x304fa4: LoadField: r1 = r3->field_27
    //     0x304fa4: ldur            w1, [x3, #0x27]
    // 0x304fa8: DecompressPointer r1
    //     0x304fa8: add             x1, x1, HEAP, lsl #32
    // 0x304fac: mov             x8, x1
    // 0x304fb0: b               #0x304fd0
    // 0x304fb4: cmp             x0, #0x49c
    // 0x304fb8: b.ne            #0x304fc8
    // 0x304fbc: r8 = Instance_EdgeInsets
    //     0x304fbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x304fc0: ldr             x8, [x8, #0xae8]
    // 0x304fc4: b               #0x304fd0
    // 0x304fc8: r8 = Instance_EdgeInsets
    //     0x304fc8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x304fcc: ldr             x8, [x8, #0xae8]
    // 0x304fd0: stur            x8, [fp, #-0x30]
    // 0x304fd4: cmp             x0, #0x49b
    // 0x304fd8: b.ne            #0x304fec
    // 0x304fdc: LoadField: r1 = r3->field_2b
    //     0x304fdc: ldur            w1, [x3, #0x2b]
    // 0x304fe0: DecompressPointer r1
    //     0x304fe0: add             x1, x1, HEAP, lsl #32
    // 0x304fe4: mov             x9, x1
    // 0x304fe8: b               #0x305000
    // 0x304fec: cmp             x0, #0x49c
    // 0x304ff0: b.ne            #0x304ffc
    // 0x304ff4: r9 = false
    //     0x304ff4: add             x9, NULL, #0x30  ; false
    // 0x304ff8: b               #0x305000
    // 0x304ffc: r9 = false
    //     0x304ffc: add             x9, NULL, #0x30  ; false
    // 0x305000: stur            x9, [fp, #-0x28]
    // 0x305004: cmp             x0, #0x49b
    // 0x305008: b.ne            #0x305024
    // 0x30500c: LoadField: r1 = r3->field_2f
    //     0x30500c: ldur            w1, [x3, #0x2f]
    // 0x305010: DecompressPointer r1
    //     0x305010: add             x1, x1, HEAP, lsl #32
    // 0x305014: mov             x2, x1
    // 0x305018: mov             x1, x0
    // 0x30501c: mov             x0, x3
    // 0x305020: b               #0x3050a8
    // 0x305024: cmp             x0, #0x49c
    // 0x305028: b.ne            #0x305084
    // 0x30502c: mov             x1, x3
    // 0x305030: LoadField: r0 = r1->field_47
    //     0x305030: ldur            w0, [x1, #0x47]
    // 0x305034: DecompressPointer r0
    //     0x305034: add             x0, x0, HEAP, lsl #32
    // 0x305038: r16 = Sentinel
    //     0x305038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30503c: cmp             w0, w16
    // 0x305040: b.ne            #0x305050
    // 0x305044: r2 = _colors
    //     0x305044: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x305048: ldr             x2, [x2, #0xaa0]
    // 0x30504c: r0 = InitLateFinalInstanceField()
    //     0x30504c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x305050: LoadField: r1 = r0->field_77
    //     0x305050: ldur            w1, [x0, #0x77]
    // 0x305054: DecompressPointer r1
    //     0x305054: add             x1, x1, HEAP, lsl #32
    // 0x305058: cmp             w1, NULL
    // 0x30505c: b.ne            #0x305070
    // 0x305060: LoadField: r1 = r0->field_53
    //     0x305060: ldur            w1, [x0, #0x53]
    // 0x305064: DecompressPointer r1
    //     0x305064: add             x1, x1, HEAP, lsl #32
    // 0x305068: mov             x0, x1
    // 0x30506c: b               #0x305074
    // 0x305070: mov             x0, x1
    // 0x305074: mov             x2, x0
    // 0x305078: ldr             x0, [fp, #0x10]
    // 0x30507c: ldur            x1, [fp, #-8]
    // 0x305080: b               #0x3050a8
    // 0x305084: mov             x0, x3
    // 0x305088: LoadField: r1 = r0->field_43
    //     0x305088: ldur            w1, [x0, #0x43]
    // 0x30508c: DecompressPointer r1
    //     0x30508c: add             x1, x1, HEAP, lsl #32
    // 0x305090: r16 = Sentinel
    //     0x305090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305094: cmp             w1, w16
    // 0x305098: b.eq            #0x30518c
    // 0x30509c: LoadField: r2 = r1->field_57
    //     0x30509c: ldur            w2, [x1, #0x57]
    // 0x3050a0: DecompressPointer r2
    //     0x3050a0: add             x2, x2, HEAP, lsl #32
    // 0x3050a4: ldur            x1, [fp, #-8]
    // 0x3050a8: cmp             x1, #0x49b
    // 0x3050ac: b.ne            #0x3050c0
    // 0x3050b0: LoadField: r1 = r0->field_33
    //     0x3050b0: ldur            w1, [x0, #0x33]
    // 0x3050b4: DecompressPointer r1
    //     0x3050b4: add             x1, x1, HEAP, lsl #32
    // 0x3050b8: mov             x0, x1
    // 0x3050bc: b               #0x3050dc
    // 0x3050c0: cmp             x1, #0x49c
    // 0x3050c4: b.ne            #0x3050d4
    // 0x3050c8: r0 = 0.250000
    //     0x3050c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x3050cc: ldr             x0, [x0, #0xaf0]
    // 0x3050d0: b               #0x3050dc
    // 0x3050d4: r0 = 0.250000
    //     0x3050d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x3050d8: ldr             x0, [x0, #0xaf0]
    // 0x3050dc: ldur            x16, [fp, #-0x10]
    // 0x3050e0: ldur            lr, [fp, #-0x18]
    // 0x3050e4: stp             lr, x16, [SP, #0x60]
    // 0x3050e8: ldur            x16, [fp, #-0x20]
    // 0x3050ec: ldur            lr, [fp, #-0x58]
    // 0x3050f0: stp             lr, x16, [SP, #0x50]
    // 0x3050f4: ldur            x16, [fp, #-0x50]
    // 0x3050f8: ldur            lr, [fp, #-0x48]
    // 0x3050fc: stp             lr, x16, [SP, #0x40]
    // 0x305100: ldur            x16, [fp, #-0x40]
    // 0x305104: ldur            lr, [fp, #-0x38]
    // 0x305108: stp             lr, x16, [SP, #0x30]
    // 0x30510c: ldur            x16, [fp, #-0x30]
    // 0x305110: ldur            lr, [fp, #-0x28]
    // 0x305114: stp             lr, x16, [SP, #0x20]
    // 0x305118: stp             x0, x2, [SP, #0x10]
    // 0x30511c: stp             NULL, NULL, [SP]
    // 0x305120: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x305120: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa88] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x305124: ldr             x4, [x4, #0xa88]
    // 0x305128: r0 = hash()
    //     0x305128: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30512c: mov             x2, x0
    // 0x305130: r0 = BoxInt64Instr(r2)
    //     0x305130: sbfiz           x0, x2, #1, #0x1f
    //     0x305134: cmp             x2, x0, asr #1
    //     0x305138: b.eq            #0x305144
    //     0x30513c: bl              #0x3e5e54
    //     0x305140: stur            x2, [x0, #7]
    // 0x305144: LeaveFrame
    //     0x305144: mov             SP, fp
    //     0x305148: ldp             fp, lr, [SP], #0x10
    // 0x30514c: ret
    //     0x30514c: ret             
    // 0x305150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305154: b               #0x304b74
    // 0x305158: r9 = _colors
    //     0x305158: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x30515c: ldr             x9, [x9, #0xaf8]
    // 0x305160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x305160: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x305164: r9 = _colors
    //     0x305164: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x305168: ldr             x9, [x9, #0xaf8]
    // 0x30516c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30516c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x305170: r9 = _theme
    //     0x305170: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x305174: ldr             x9, [x9, #0xb00]
    // 0x305178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x305178: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30517c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305180: r9 = _theme
    //     0x305180: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x305184: ldr             x9, [x9, #0xb00]
    // 0x305188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x305188: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30518c: r9 = _colors
    //     0x30518c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x305190: ldr             x9, [x9, #0xaf8]
    // 0x305194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x305194: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3452d8, size: 0x1b8
    // 0x3452d8: EnterFrame
    //     0x3452d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3452dc: mov             fp, SP
    // 0x3452e0: AllocStack(0x38)
    //     0x3452e0: sub             SP, SP, #0x38
    // 0x3452e4: CheckStackOverflow
    //     0x3452e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3452e8: cmp             SP, x16
    //     0x3452ec: b.ls            #0x34546c
    // 0x3452f0: ldr             x1, [fp, #0x20]
    // 0x3452f4: ldr             x0, [fp, #0x18]
    // 0x3452f8: cmp             w1, w0
    // 0x3452fc: b.ne            #0x345310
    // 0x345300: mov             x0, x1
    // 0x345304: LeaveFrame
    //     0x345304: mov             SP, fp
    //     0x345308: ldp             fp, lr, [SP], #0x10
    // 0x34530c: ret
    //     0x34530c: ret             
    // 0x345310: ldr             d0, [fp, #0x10]
    // 0x345314: r2 = inline_Allocate_Double()
    //     0x345314: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x345318: add             x2, x2, #0x10
    //     0x34531c: cmp             x3, x2
    //     0x345320: b.ls            #0x345474
    //     0x345324: str             x2, [THR, #0x50]  ; THR::top
    //     0x345328: sub             x2, x2, #0xf
    //     0x34532c: movz            x3, #0xd148
    //     0x345330: movk            x3, #0x3, lsl #16
    //     0x345334: stur            x3, [x2, #-1]
    // 0x345338: StoreField: r2->field_7 = d0
    //     0x345338: stur            d0, [x2, #7]
    // 0x34533c: stur            x2, [fp, #-8]
    // 0x345340: stp             NULL, NULL, [SP, #8]
    // 0x345344: str             x2, [SP]
    // 0x345348: r0 = lerp()
    //     0x345348: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34534c: stp             NULL, NULL, [SP, #8]
    // 0x345350: ldur            x16, [fp, #-8]
    // 0x345354: str             x16, [SP]
    // 0x345358: r0 = lerp()
    //     0x345358: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34535c: stp             NULL, NULL, [SP, #8]
    // 0x345360: ldur            x16, [fp, #-8]
    // 0x345364: str             x16, [SP]
    // 0x345368: r0 = lerp()
    //     0x345368: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34536c: stp             NULL, NULL, [SP, #8]
    // 0x345370: ldur            x16, [fp, #-8]
    // 0x345374: str             x16, [SP]
    // 0x345378: r0 = lerp()
    //     0x345378: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x34537c: ldr             x0, [fp, #0x20]
    // 0x345380: LoadField: r1 = r0->field_17
    //     0x345380: ldur            w1, [x0, #0x17]
    // 0x345384: DecompressPointer r1
    //     0x345384: add             x1, x1, HEAP, lsl #32
    // 0x345388: ldr             x2, [fp, #0x18]
    // 0x34538c: LoadField: r3 = r2->field_17
    //     0x34538c: ldur            w3, [x2, #0x17]
    // 0x345390: DecompressPointer r3
    //     0x345390: add             x3, x3, HEAP, lsl #32
    // 0x345394: stp             x3, x1, [SP, #8]
    // 0x345398: ldur            x16, [fp, #-8]
    // 0x34539c: str             x16, [SP]
    // 0x3453a0: r0 = lerpDouble()
    //     0x3453a0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3453a4: mov             x1, x0
    // 0x3453a8: ldr             x0, [fp, #0x20]
    // 0x3453ac: stur            x1, [fp, #-0x10]
    // 0x3453b0: LoadField: r2 = r0->field_23
    //     0x3453b0: ldur            w2, [x0, #0x23]
    // 0x3453b4: DecompressPointer r2
    //     0x3453b4: add             x2, x2, HEAP, lsl #32
    // 0x3453b8: ldr             x3, [fp, #0x18]
    // 0x3453bc: LoadField: r4 = r3->field_23
    //     0x3453bc: ldur            w4, [x3, #0x23]
    // 0x3453c0: DecompressPointer r4
    //     0x3453c0: add             x4, x4, HEAP, lsl #32
    // 0x3453c4: stp             x4, x2, [SP, #8]
    // 0x3453c8: ldur            x16, [fp, #-8]
    // 0x3453cc: str             x16, [SP]
    // 0x3453d0: r0 = lerpDouble()
    //     0x3453d0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3453d4: stur            x0, [fp, #-0x18]
    // 0x3453d8: stp             NULL, NULL, [SP, #8]
    // 0x3453dc: ldr             d0, [fp, #0x10]
    // 0x3453e0: str             d0, [SP]
    // 0x3453e4: r0 = lerp()
    //     0x3453e4: bl              #0x234e4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x3453e8: stp             NULL, NULL, [SP, #8]
    // 0x3453ec: ldur            x16, [fp, #-8]
    // 0x3453f0: str             x16, [SP]
    // 0x3453f4: r0 = lerp()
    //     0x3453f4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3453f8: ldr             x0, [fp, #0x20]
    // 0x3453fc: LoadField: r1 = r0->field_33
    //     0x3453fc: ldur            w1, [x0, #0x33]
    // 0x345400: DecompressPointer r1
    //     0x345400: add             x1, x1, HEAP, lsl #32
    // 0x345404: ldr             x0, [fp, #0x18]
    // 0x345408: LoadField: r2 = r0->field_33
    //     0x345408: ldur            w2, [x0, #0x33]
    // 0x34540c: DecompressPointer r2
    //     0x34540c: add             x2, x2, HEAP, lsl #32
    // 0x345410: stp             x2, x1, [SP, #8]
    // 0x345414: ldur            x16, [fp, #-8]
    // 0x345418: str             x16, [SP]
    // 0x34541c: r0 = lerpDouble()
    //     0x34541c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345420: stur            x0, [fp, #-0x20]
    // 0x345424: stp             NULL, NULL, [SP, #8]
    // 0x345428: ldur            x16, [fp, #-8]
    // 0x34542c: str             x16, [SP]
    // 0x345430: r0 = lerp()
    //     0x345430: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345434: stp             NULL, NULL, [SP, #8]
    // 0x345438: ldur            x16, [fp, #-8]
    // 0x34543c: str             x16, [SP]
    // 0x345440: r0 = lerp()
    //     0x345440: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x345444: r0 = SnackBarThemeData()
    //     0x345444: bl              #0x345490  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x40)
    // 0x345448: ldur            x1, [fp, #-0x10]
    // 0x34544c: StoreField: r0->field_17 = r1
    //     0x34544c: stur            w1, [x0, #0x17]
    // 0x345450: ldur            x1, [fp, #-0x18]
    // 0x345454: StoreField: r0->field_23 = r1
    //     0x345454: stur            w1, [x0, #0x23]
    // 0x345458: ldur            x1, [fp, #-0x20]
    // 0x34545c: StoreField: r0->field_33 = r1
    //     0x34545c: stur            w1, [x0, #0x33]
    // 0x345460: LeaveFrame
    //     0x345460: mov             SP, fp
    //     0x345464: ldp             fp, lr, [SP], #0x10
    // 0x345468: ret
    //     0x345468: ret             
    // 0x34546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34546c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345470: b               #0x3452f0
    // 0x345474: SaveReg d0
    //     0x345474: str             q0, [SP, #-0x10]!
    // 0x345478: stp             x0, x1, [SP, #-0x10]!
    // 0x34547c: r0 = AllocateDouble()
    //     0x34547c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x345480: mov             x2, x0
    // 0x345484: ldp             x0, x1, [SP], #0x10
    // 0x345488: RestoreReg d0
    //     0x345488: ldr             q0, [SP], #0x10
    // 0x34548c: b               #0x345338
  }
  _ ==(/* No info */) {
    // ** addr: 0x35d6c4, size: 0xd4c
    // 0x35d6c4: EnterFrame
    //     0x35d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x35d6c8: mov             fp, SP
    // 0x35d6cc: AllocStack(0x38)
    //     0x35d6cc: sub             SP, SP, #0x38
    // 0x35d6d0: CheckStackOverflow
    //     0x35d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d6d4: cmp             SP, x16
    //     0x35d6d8: b.ls            #0x35e388
    // 0x35d6dc: ldr             x1, [fp, #0x10]
    // 0x35d6e0: cmp             w1, NULL
    // 0x35d6e4: b.ne            #0x35d6f8
    // 0x35d6e8: r0 = false
    //     0x35d6e8: add             x0, NULL, #0x30  ; false
    // 0x35d6ec: LeaveFrame
    //     0x35d6ec: mov             SP, fp
    //     0x35d6f0: ldp             fp, lr, [SP], #0x10
    // 0x35d6f4: ret
    //     0x35d6f4: ret             
    // 0x35d6f8: ldr             x0, [fp, #0x18]
    // 0x35d6fc: cmp             w0, w1
    // 0x35d700: b.ne            #0x35d714
    // 0x35d704: r0 = true
    //     0x35d704: add             x0, NULL, #0x20  ; true
    // 0x35d708: LeaveFrame
    //     0x35d708: mov             SP, fp
    //     0x35d70c: ldp             fp, lr, [SP], #0x10
    // 0x35d710: ret
    //     0x35d710: ret             
    // 0x35d714: stp             x0, x1, [SP]
    // 0x35d718: r0 = _haveSameRuntimeType()
    //     0x35d718: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35d71c: tbz             w0, #4, #0x35d730
    // 0x35d720: r0 = false
    //     0x35d720: add             x0, NULL, #0x30  ; false
    // 0x35d724: LeaveFrame
    //     0x35d724: mov             SP, fp
    //     0x35d728: ldp             fp, lr, [SP], #0x10
    // 0x35d72c: ret
    //     0x35d72c: ret             
    // 0x35d730: ldr             x0, [fp, #0x10]
    // 0x35d734: r2 = 59
    //     0x35d734: movz            x2, #0x3b
    // 0x35d738: branchIfSmi(r0, 0x35d744)
    //     0x35d738: tbz             w0, #0, #0x35d744
    // 0x35d73c: r2 = LoadClassIdInstr(r0)
    //     0x35d73c: ldur            x2, [x0, #-1]
    //     0x35d740: ubfx            x2, x2, #0xc, #0x14
    // 0x35d744: stur            x2, [fp, #-8]
    // 0x35d748: sub             x16, x2, #0x49b
    // 0x35d74c: cmp             x16, #2
    // 0x35d750: b.hi            #0x35e378
    // 0x35d754: cmp             x2, #0x49b
    // 0x35d758: b.ne            #0x35d76c
    // 0x35d75c: LoadField: r1 = r0->field_7
    //     0x35d75c: ldur            w1, [x0, #7]
    // 0x35d760: DecompressPointer r1
    //     0x35d760: add             x1, x1, HEAP, lsl #32
    // 0x35d764: mov             x2, x1
    // 0x35d768: b               #0x35d7e4
    // 0x35d76c: cmp             x2, #0x49c
    // 0x35d770: b.ne            #0x35d7c4
    // 0x35d774: mov             x1, x0
    // 0x35d778: LoadField: r0 = r1->field_47
    //     0x35d778: ldur            w0, [x1, #0x47]
    // 0x35d77c: DecompressPointer r0
    //     0x35d77c: add             x0, x0, HEAP, lsl #32
    // 0x35d780: r16 = Sentinel
    //     0x35d780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d784: cmp             w0, w16
    // 0x35d788: b.ne            #0x35d798
    // 0x35d78c: r2 = _colors
    //     0x35d78c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35d790: ldr             x2, [x2, #0xaa0]
    // 0x35d794: r0 = InitLateFinalInstanceField()
    //     0x35d794: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35d798: LoadField: r1 = r0->field_73
    //     0x35d798: ldur            w1, [x0, #0x73]
    // 0x35d79c: DecompressPointer r1
    //     0x35d79c: add             x1, x1, HEAP, lsl #32
    // 0x35d7a0: cmp             w1, NULL
    // 0x35d7a4: b.ne            #0x35d7b8
    // 0x35d7a8: LoadField: r1 = r0->field_57
    //     0x35d7a8: ldur            w1, [x0, #0x57]
    // 0x35d7ac: DecompressPointer r1
    //     0x35d7ac: add             x1, x1, HEAP, lsl #32
    // 0x35d7b0: mov             x0, x1
    // 0x35d7b4: b               #0x35d7bc
    // 0x35d7b8: mov             x0, x1
    // 0x35d7bc: mov             x2, x0
    // 0x35d7c0: b               #0x35d7e4
    // 0x35d7c4: mov             x1, x0
    // 0x35d7c8: r0 = LoadClassIdInstr(r1)
    //     0x35d7c8: ldur            x0, [x1, #-1]
    //     0x35d7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x35d7d0: str             x1, [SP]
    // 0x35d7d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35d7d4: sub             lr, x0, #1, lsl #12
    //     0x35d7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x35d7dc: blr             lr
    // 0x35d7e0: mov             x2, x0
    // 0x35d7e4: ldr             x0, [fp, #0x18]
    // 0x35d7e8: stur            x2, [fp, #-0x18]
    // 0x35d7ec: r3 = LoadClassIdInstr(r0)
    //     0x35d7ec: ldur            x3, [x0, #-1]
    //     0x35d7f0: ubfx            x3, x3, #0xc, #0x14
    // 0x35d7f4: stur            x3, [fp, #-0x10]
    // 0x35d7f8: cmp             x3, #0x49b
    // 0x35d7fc: b.ne            #0x35d810
    // 0x35d800: LoadField: r1 = r0->field_7
    //     0x35d800: ldur            w1, [x0, #7]
    // 0x35d804: DecompressPointer r1
    //     0x35d804: add             x1, x1, HEAP, lsl #32
    // 0x35d808: mov             x0, x2
    // 0x35d80c: b               #0x35d890
    // 0x35d810: cmp             x3, #0x49c
    // 0x35d814: b.ne            #0x35d86c
    // 0x35d818: mov             x1, x0
    // 0x35d81c: LoadField: r0 = r1->field_47
    //     0x35d81c: ldur            w0, [x1, #0x47]
    // 0x35d820: DecompressPointer r0
    //     0x35d820: add             x0, x0, HEAP, lsl #32
    // 0x35d824: r16 = Sentinel
    //     0x35d824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d828: cmp             w0, w16
    // 0x35d82c: b.ne            #0x35d83c
    // 0x35d830: r2 = _colors
    //     0x35d830: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35d834: ldr             x2, [x2, #0xaa0]
    // 0x35d838: r0 = InitLateFinalInstanceField()
    //     0x35d838: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35d83c: LoadField: r1 = r0->field_73
    //     0x35d83c: ldur            w1, [x0, #0x73]
    // 0x35d840: DecompressPointer r1
    //     0x35d840: add             x1, x1, HEAP, lsl #32
    // 0x35d844: cmp             w1, NULL
    // 0x35d848: b.ne            #0x35d85c
    // 0x35d84c: LoadField: r1 = r0->field_57
    //     0x35d84c: ldur            w1, [x0, #0x57]
    // 0x35d850: DecompressPointer r1
    //     0x35d850: add             x1, x1, HEAP, lsl #32
    // 0x35d854: mov             x0, x1
    // 0x35d858: b               #0x35d860
    // 0x35d85c: mov             x0, x1
    // 0x35d860: mov             x1, x0
    // 0x35d864: ldur            x0, [fp, #-0x18]
    // 0x35d868: b               #0x35d890
    // 0x35d86c: mov             x1, x0
    // 0x35d870: r0 = LoadClassIdInstr(r1)
    //     0x35d870: ldur            x0, [x1, #-1]
    //     0x35d874: ubfx            x0, x0, #0xc, #0x14
    // 0x35d878: str             x1, [SP]
    // 0x35d87c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35d87c: sub             lr, x0, #1, lsl #12
    //     0x35d880: ldr             lr, [x21, lr, lsl #3]
    //     0x35d884: blr             lr
    // 0x35d888: mov             x1, x0
    // 0x35d88c: ldur            x0, [fp, #-0x18]
    // 0x35d890: r2 = LoadClassIdInstr(r0)
    //     0x35d890: ldur            x2, [x0, #-1]
    //     0x35d894: ubfx            x2, x2, #0xc, #0x14
    // 0x35d898: stp             x1, x0, [SP]
    // 0x35d89c: mov             x0, x2
    // 0x35d8a0: mov             lr, x0
    // 0x35d8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x35d8a8: blr             lr
    // 0x35d8ac: tbnz            w0, #4, #0x35e378
    // 0x35d8b0: ldur            x0, [fp, #-8]
    // 0x35d8b4: cmp             x0, #0x49b
    // 0x35d8b8: b.ne            #0x35d8cc
    // 0x35d8bc: ldr             x1, [fp, #0x10]
    // 0x35d8c0: LoadField: r2 = r1->field_b
    //     0x35d8c0: ldur            w2, [x1, #0xb]
    // 0x35d8c4: DecompressPointer r2
    //     0x35d8c4: add             x2, x2, HEAP, lsl #32
    // 0x35d8c8: b               #0x35d92c
    // 0x35d8cc: ldr             x1, [fp, #0x10]
    // 0x35d8d0: cmp             x0, #0x49c
    // 0x35d8d4: b.ne            #0x35d910
    // 0x35d8d8: r1 = 1
    //     0x35d8d8: movz            x1, #0x1
    // 0x35d8dc: r0 = AllocateContext()
    //     0x35d8dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x35d8e0: mov             x1, x0
    // 0x35d8e4: ldr             x0, [fp, #0x10]
    // 0x35d8e8: StoreField: r1->field_f = r0
    //     0x35d8e8: stur            w0, [x1, #0xf]
    // 0x35d8ec: mov             x2, x1
    // 0x35d8f0: r1 = Function '<anonymous closure>':.
    //     0x35d8f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaa8] AnonymousClosure: (0x305198), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x35d8f4: ldr             x1, [x1, #0xaa8]
    // 0x35d8f8: r0 = AllocateClosure()
    //     0x35d8f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x35d8fc: str             x0, [SP]
    // 0x35d900: r0 = resolveWith()
    //     0x35d900: bl              #0x28e620  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x35d904: mov             x2, x0
    // 0x35d908: ldr             x1, [fp, #0x10]
    // 0x35d90c: b               #0x35d92c
    // 0x35d910: LoadField: r0 = r1->field_43
    //     0x35d910: ldur            w0, [x1, #0x43]
    // 0x35d914: DecompressPointer r0
    //     0x35d914: add             x0, x0, HEAP, lsl #32
    // 0x35d918: r16 = Sentinel
    //     0x35d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d91c: cmp             w0, w16
    // 0x35d920: b.eq            #0x35e390
    // 0x35d924: LoadField: r2 = r0->field_1b
    //     0x35d924: ldur            w2, [x0, #0x1b]
    // 0x35d928: DecompressPointer r2
    //     0x35d928: add             x2, x2, HEAP, lsl #32
    // 0x35d92c: ldur            x0, [fp, #-0x10]
    // 0x35d930: stur            x2, [fp, #-0x18]
    // 0x35d934: cmp             x0, #0x49b
    // 0x35d938: b.ne            #0x35d958
    // 0x35d93c: ldr             x3, [fp, #0x18]
    // 0x35d940: LoadField: r4 = r3->field_b
    //     0x35d940: ldur            w4, [x3, #0xb]
    // 0x35d944: DecompressPointer r4
    //     0x35d944: add             x4, x4, HEAP, lsl #32
    // 0x35d948: mov             x0, x2
    // 0x35d94c: mov             x2, x4
    // 0x35d950: mov             x1, x3
    // 0x35d954: b               #0x35d9c4
    // 0x35d958: ldr             x3, [fp, #0x18]
    // 0x35d95c: cmp             x0, #0x49c
    // 0x35d960: b.ne            #0x35d9a0
    // 0x35d964: r1 = 1
    //     0x35d964: movz            x1, #0x1
    // 0x35d968: r0 = AllocateContext()
    //     0x35d968: bl              #0x3e4e00  ; AllocateContextStub
    // 0x35d96c: mov             x1, x0
    // 0x35d970: ldr             x0, [fp, #0x18]
    // 0x35d974: StoreField: r1->field_f = r0
    //     0x35d974: stur            w0, [x1, #0xf]
    // 0x35d978: mov             x2, x1
    // 0x35d97c: r1 = Function '<anonymous closure>':.
    //     0x35d97c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaa8] AnonymousClosure: (0x305198), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x35d980: ldr             x1, [x1, #0xaa8]
    // 0x35d984: r0 = AllocateClosure()
    //     0x35d984: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x35d988: str             x0, [SP]
    // 0x35d98c: r0 = resolveWith()
    //     0x35d98c: bl              #0x28e620  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x35d990: mov             x2, x0
    // 0x35d994: ldr             x1, [fp, #0x18]
    // 0x35d998: ldur            x0, [fp, #-0x18]
    // 0x35d99c: b               #0x35d9c4
    // 0x35d9a0: mov             x1, x3
    // 0x35d9a4: LoadField: r0 = r1->field_43
    //     0x35d9a4: ldur            w0, [x1, #0x43]
    // 0x35d9a8: DecompressPointer r0
    //     0x35d9a8: add             x0, x0, HEAP, lsl #32
    // 0x35d9ac: r16 = Sentinel
    //     0x35d9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d9b0: cmp             w0, w16
    // 0x35d9b4: b.eq            #0x35e39c
    // 0x35d9b8: LoadField: r2 = r0->field_1b
    //     0x35d9b8: ldur            w2, [x0, #0x1b]
    // 0x35d9bc: DecompressPointer r2
    //     0x35d9bc: add             x2, x2, HEAP, lsl #32
    // 0x35d9c0: ldur            x0, [fp, #-0x18]
    // 0x35d9c4: r3 = LoadClassIdInstr(r0)
    //     0x35d9c4: ldur            x3, [x0, #-1]
    //     0x35d9c8: ubfx            x3, x3, #0xc, #0x14
    // 0x35d9cc: stp             x2, x0, [SP]
    // 0x35d9d0: mov             x0, x3
    // 0x35d9d4: mov             lr, x0
    // 0x35d9d8: ldr             lr, [x21, lr, lsl #3]
    // 0x35d9dc: blr             lr
    // 0x35d9e0: tbnz            w0, #4, #0x35e378
    // 0x35d9e4: ldur            x0, [fp, #-8]
    // 0x35d9e8: cmp             x0, #0x49b
    // 0x35d9ec: b.ne            #0x35da04
    // 0x35d9f0: ldr             x2, [fp, #0x10]
    // 0x35d9f4: LoadField: r1 = r2->field_f
    //     0x35d9f4: ldur            w1, [x2, #0xf]
    // 0x35d9f8: DecompressPointer r1
    //     0x35d9f8: add             x1, x1, HEAP, lsl #32
    // 0x35d9fc: mov             x2, x1
    // 0x35da00: b               #0x35dae4
    // 0x35da04: ldr             x2, [fp, #0x10]
    // 0x35da08: cmp             x0, #0x49c
    // 0x35da0c: b.ne            #0x35da60
    // 0x35da10: mov             x1, x2
    // 0x35da14: LoadField: r0 = r1->field_47
    //     0x35da14: ldur            w0, [x1, #0x47]
    // 0x35da18: DecompressPointer r0
    //     0x35da18: add             x0, x0, HEAP, lsl #32
    // 0x35da1c: r16 = Sentinel
    //     0x35da1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35da20: cmp             w0, w16
    // 0x35da24: b.ne            #0x35da34
    // 0x35da28: r2 = _colors
    //     0x35da28: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35da2c: ldr             x2, [x2, #0xaa0]
    // 0x35da30: r0 = InitLateFinalInstanceField()
    //     0x35da30: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35da34: LoadField: r1 = r0->field_7b
    //     0x35da34: ldur            w1, [x0, #0x7b]
    // 0x35da38: DecompressPointer r1
    //     0x35da38: add             x1, x1, HEAP, lsl #32
    // 0x35da3c: cmp             w1, NULL
    // 0x35da40: b.ne            #0x35da54
    // 0x35da44: LoadField: r1 = r0->field_f
    //     0x35da44: ldur            w1, [x0, #0xf]
    // 0x35da48: DecompressPointer r1
    //     0x35da48: add             x1, x1, HEAP, lsl #32
    // 0x35da4c: mov             x0, x1
    // 0x35da50: b               #0x35da58
    // 0x35da54: mov             x0, x1
    // 0x35da58: mov             x2, x0
    // 0x35da5c: b               #0x35dae4
    // 0x35da60: mov             x1, x2
    // 0x35da64: LoadField: r0 = r1->field_43
    //     0x35da64: ldur            w0, [x1, #0x43]
    // 0x35da68: DecompressPointer r0
    //     0x35da68: add             x0, x0, HEAP, lsl #32
    // 0x35da6c: r16 = Sentinel
    //     0x35da6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35da70: cmp             w0, w16
    // 0x35da74: b.eq            #0x35e3a8
    // 0x35da78: LoadField: r2 = r0->field_57
    //     0x35da78: ldur            w2, [x0, #0x57]
    // 0x35da7c: DecompressPointer r2
    //     0x35da7c: add             x2, x2, HEAP, lsl #32
    // 0x35da80: LoadField: r0 = r1->field_3f
    //     0x35da80: ldur            w0, [x1, #0x3f]
    // 0x35da84: DecompressPointer r0
    //     0x35da84: add             x0, x0, HEAP, lsl #32
    // 0x35da88: r16 = Sentinel
    //     0x35da88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35da8c: cmp             w0, w16
    // 0x35da90: b.eq            #0x35e3b4
    // 0x35da94: LoadField: r3 = r0->field_3f
    //     0x35da94: ldur            w3, [x0, #0x3f]
    // 0x35da98: DecompressPointer r3
    //     0x35da98: add             x3, x3, HEAP, lsl #32
    // 0x35da9c: LoadField: r0 = r3->field_7
    //     0x35da9c: ldur            w0, [x3, #7]
    // 0x35daa0: DecompressPointer r0
    //     0x35daa0: add             x0, x0, HEAP, lsl #32
    // 0x35daa4: r16 = Instance_Brightness
    //     0x35daa4: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35daa8: cmp             w0, w16
    // 0x35daac: b.ne            #0x35dac4
    // 0x35dab0: d0 = 0.380000
    //     0x35dab0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x35dab4: ldr             d0, [x17, #0xab0]
    // 0x35dab8: d0 = 0.380000
    //     0x35dab8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x35dabc: ldr             d0, [x17, #0xab0]
    // 0x35dac0: b               #0x35dad4
    // 0x35dac4: d0 = 0.300000
    //     0x35dac4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x35dac8: ldr             d0, [x17, #0xab8]
    // 0x35dacc: d0 = 0.300000
    //     0x35dacc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x35dad0: ldr             d0, [x17, #0xab8]
    // 0x35dad4: str             x2, [SP, #8]
    // 0x35dad8: str             d0, [SP]
    // 0x35dadc: r0 = withOpacity()
    //     0x35dadc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35dae0: mov             x2, x0
    // 0x35dae4: ldur            x0, [fp, #-0x10]
    // 0x35dae8: stur            x2, [fp, #-0x18]
    // 0x35daec: cmp             x0, #0x49b
    // 0x35daf0: b.ne            #0x35db08
    // 0x35daf4: ldr             x3, [fp, #0x18]
    // 0x35daf8: LoadField: r1 = r3->field_f
    //     0x35daf8: ldur            w1, [x3, #0xf]
    // 0x35dafc: DecompressPointer r1
    //     0x35dafc: add             x1, x1, HEAP, lsl #32
    // 0x35db00: mov             x0, x2
    // 0x35db04: b               #0x35dbf0
    // 0x35db08: ldr             x3, [fp, #0x18]
    // 0x35db0c: cmp             x0, #0x49c
    // 0x35db10: b.ne            #0x35db68
    // 0x35db14: mov             x1, x3
    // 0x35db18: LoadField: r0 = r1->field_47
    //     0x35db18: ldur            w0, [x1, #0x47]
    // 0x35db1c: DecompressPointer r0
    //     0x35db1c: add             x0, x0, HEAP, lsl #32
    // 0x35db20: r16 = Sentinel
    //     0x35db20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35db24: cmp             w0, w16
    // 0x35db28: b.ne            #0x35db38
    // 0x35db2c: r2 = _colors
    //     0x35db2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35db30: ldr             x2, [x2, #0xaa0]
    // 0x35db34: r0 = InitLateFinalInstanceField()
    //     0x35db34: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35db38: LoadField: r1 = r0->field_7b
    //     0x35db38: ldur            w1, [x0, #0x7b]
    // 0x35db3c: DecompressPointer r1
    //     0x35db3c: add             x1, x1, HEAP, lsl #32
    // 0x35db40: cmp             w1, NULL
    // 0x35db44: b.ne            #0x35db58
    // 0x35db48: LoadField: r1 = r0->field_f
    //     0x35db48: ldur            w1, [x0, #0xf]
    // 0x35db4c: DecompressPointer r1
    //     0x35db4c: add             x1, x1, HEAP, lsl #32
    // 0x35db50: mov             x0, x1
    // 0x35db54: b               #0x35db5c
    // 0x35db58: mov             x0, x1
    // 0x35db5c: mov             x1, x0
    // 0x35db60: ldur            x0, [fp, #-0x18]
    // 0x35db64: b               #0x35dbf0
    // 0x35db68: mov             x1, x3
    // 0x35db6c: LoadField: r0 = r1->field_43
    //     0x35db6c: ldur            w0, [x1, #0x43]
    // 0x35db70: DecompressPointer r0
    //     0x35db70: add             x0, x0, HEAP, lsl #32
    // 0x35db74: r16 = Sentinel
    //     0x35db74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35db78: cmp             w0, w16
    // 0x35db7c: b.eq            #0x35e3c0
    // 0x35db80: LoadField: r2 = r0->field_57
    //     0x35db80: ldur            w2, [x0, #0x57]
    // 0x35db84: DecompressPointer r2
    //     0x35db84: add             x2, x2, HEAP, lsl #32
    // 0x35db88: LoadField: r0 = r1->field_3f
    //     0x35db88: ldur            w0, [x1, #0x3f]
    // 0x35db8c: DecompressPointer r0
    //     0x35db8c: add             x0, x0, HEAP, lsl #32
    // 0x35db90: r16 = Sentinel
    //     0x35db90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35db94: cmp             w0, w16
    // 0x35db98: b.eq            #0x35e3cc
    // 0x35db9c: LoadField: r3 = r0->field_3f
    //     0x35db9c: ldur            w3, [x0, #0x3f]
    // 0x35dba0: DecompressPointer r3
    //     0x35dba0: add             x3, x3, HEAP, lsl #32
    // 0x35dba4: LoadField: r0 = r3->field_7
    //     0x35dba4: ldur            w0, [x3, #7]
    // 0x35dba8: DecompressPointer r0
    //     0x35dba8: add             x0, x0, HEAP, lsl #32
    // 0x35dbac: r16 = Instance_Brightness
    //     0x35dbac: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35dbb0: cmp             w0, w16
    // 0x35dbb4: b.ne            #0x35dbcc
    // 0x35dbb8: d0 = 0.380000
    //     0x35dbb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x35dbbc: ldr             d0, [x17, #0xab0]
    // 0x35dbc0: d0 = 0.380000
    //     0x35dbc0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x35dbc4: ldr             d0, [x17, #0xab0]
    // 0x35dbc8: b               #0x35dbdc
    // 0x35dbcc: d0 = 0.300000
    //     0x35dbcc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x35dbd0: ldr             d0, [x17, #0xab8]
    // 0x35dbd4: d0 = 0.300000
    //     0x35dbd4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x35dbd8: ldr             d0, [x17, #0xab8]
    // 0x35dbdc: str             x2, [SP, #8]
    // 0x35dbe0: str             d0, [SP]
    // 0x35dbe4: r0 = withOpacity()
    //     0x35dbe4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35dbe8: mov             x1, x0
    // 0x35dbec: ldur            x0, [fp, #-0x18]
    // 0x35dbf0: r2 = LoadClassIdInstr(r0)
    //     0x35dbf0: ldur            x2, [x0, #-1]
    //     0x35dbf4: ubfx            x2, x2, #0xc, #0x14
    // 0x35dbf8: stp             x1, x0, [SP]
    // 0x35dbfc: mov             x0, x2
    // 0x35dc00: mov             lr, x0
    // 0x35dc04: ldr             lr, [x21, lr, lsl #3]
    // 0x35dc08: blr             lr
    // 0x35dc0c: tbnz            w0, #4, #0x35e378
    // 0x35dc10: ldur            x0, [fp, #-8]
    // 0x35dc14: cmp             x0, #0x49b
    // 0x35dc18: b.ne            #0x35dc30
    // 0x35dc1c: ldr             x1, [fp, #0x10]
    // 0x35dc20: LoadField: r2 = r1->field_13
    //     0x35dc20: ldur            w2, [x1, #0x13]
    // 0x35dc24: DecompressPointer r2
    //     0x35dc24: add             x2, x2, HEAP, lsl #32
    // 0x35dc28: mov             x1, x2
    // 0x35dc2c: b               #0x35dd38
    // 0x35dc30: ldr             x1, [fp, #0x10]
    // 0x35dc34: cmp             x0, #0x49c
    // 0x35dc38: b.ne            #0x35dccc
    // 0x35dc3c: LoadField: r2 = r1->field_3f
    //     0x35dc3c: ldur            w2, [x1, #0x3f]
    // 0x35dc40: DecompressPointer r2
    //     0x35dc40: add             x2, x2, HEAP, lsl #32
    // 0x35dc44: str             x2, [SP]
    // 0x35dc48: r0 = of()
    //     0x35dc48: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x35dc4c: LoadField: r1 = r0->field_93
    //     0x35dc4c: ldur            w1, [x0, #0x93]
    // 0x35dc50: DecompressPointer r1
    //     0x35dc50: add             x1, x1, HEAP, lsl #32
    // 0x35dc54: LoadField: r0 = r1->field_2f
    //     0x35dc54: ldur            w0, [x1, #0x2f]
    // 0x35dc58: DecompressPointer r0
    //     0x35dc58: add             x0, x0, HEAP, lsl #32
    // 0x35dc5c: stur            x0, [fp, #-0x18]
    // 0x35dc60: cmp             w0, NULL
    // 0x35dc64: b.eq            #0x35e3d8
    // 0x35dc68: ldr             x1, [fp, #0x10]
    // 0x35dc6c: LoadField: r0 = r1->field_47
    //     0x35dc6c: ldur            w0, [x1, #0x47]
    // 0x35dc70: DecompressPointer r0
    //     0x35dc70: add             x0, x0, HEAP, lsl #32
    // 0x35dc74: r16 = Sentinel
    //     0x35dc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dc78: cmp             w0, w16
    // 0x35dc7c: b.ne            #0x35dc8c
    // 0x35dc80: r2 = _colors
    //     0x35dc80: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35dc84: ldr             x2, [x2, #0xaa0]
    // 0x35dc88: r0 = InitLateFinalInstanceField()
    //     0x35dc88: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35dc8c: LoadField: r1 = r0->field_77
    //     0x35dc8c: ldur            w1, [x0, #0x77]
    // 0x35dc90: DecompressPointer r1
    //     0x35dc90: add             x1, x1, HEAP, lsl #32
    // 0x35dc94: cmp             w1, NULL
    // 0x35dc98: b.ne            #0x35dcac
    // 0x35dc9c: LoadField: r1 = r0->field_53
    //     0x35dc9c: ldur            w1, [x0, #0x53]
    // 0x35dca0: DecompressPointer r1
    //     0x35dca0: add             x1, x1, HEAP, lsl #32
    // 0x35dca4: mov             x0, x1
    // 0x35dca8: b               #0x35dcb0
    // 0x35dcac: mov             x0, x1
    // 0x35dcb0: ldur            x16, [fp, #-0x18]
    // 0x35dcb4: stp             x0, x16, [SP]
    // 0x35dcb8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x35dcb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x35dcbc: ldr             x4, [x4, #0xac0]
    // 0x35dcc0: r0 = copyWith()
    //     0x35dcc0: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x35dcc4: mov             x1, x0
    // 0x35dcc8: b               #0x35dd38
    // 0x35dccc: LoadField: r0 = r1->field_3f
    //     0x35dccc: ldur            w0, [x1, #0x3f]
    // 0x35dcd0: DecompressPointer r0
    //     0x35dcd0: add             x0, x0, HEAP, lsl #32
    // 0x35dcd4: r16 = Sentinel
    //     0x35dcd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dcd8: cmp             w0, w16
    // 0x35dcdc: b.eq            #0x35e3dc
    // 0x35dce0: LoadField: r2 = r0->field_2b
    //     0x35dce0: ldur            w2, [x0, #0x2b]
    // 0x35dce4: DecompressPointer r2
    //     0x35dce4: add             x2, x2, HEAP, lsl #32
    // 0x35dce8: LoadField: r3 = r0->field_3f
    //     0x35dce8: ldur            w3, [x0, #0x3f]
    // 0x35dcec: DecompressPointer r3
    //     0x35dcec: add             x3, x3, HEAP, lsl #32
    // 0x35dcf0: LoadField: r0 = r3->field_7
    //     0x35dcf0: ldur            w0, [x3, #7]
    // 0x35dcf4: DecompressPointer r0
    //     0x35dcf4: add             x0, x0, HEAP, lsl #32
    // 0x35dcf8: r16 = Instance_Brightness
    //     0x35dcf8: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35dcfc: cmp             w0, w16
    // 0x35dd00: b.ne            #0x35dd0c
    // 0x35dd04: r0 = Instance_Brightness
    //     0x35dd04: ldr             x0, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x35dd08: b               #0x35dd10
    // 0x35dd0c: r0 = Instance_Brightness
    //     0x35dd0c: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35dd10: stp             x2, NULL, [SP, #8]
    // 0x35dd14: str             x0, [SP]
    // 0x35dd18: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x35dd18: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x35dd1c: ldr             x4, [x4, #0xac8]
    // 0x35dd20: r0 = ThemeData()
    //     0x35dd20: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x35dd24: LoadField: r1 = r0->field_93
    //     0x35dd24: ldur            w1, [x0, #0x93]
    // 0x35dd28: DecompressPointer r1
    //     0x35dd28: add             x1, x1, HEAP, lsl #32
    // 0x35dd2c: LoadField: r0 = r1->field_23
    //     0x35dd2c: ldur            w0, [x1, #0x23]
    // 0x35dd30: DecompressPointer r0
    //     0x35dd30: add             x0, x0, HEAP, lsl #32
    // 0x35dd34: mov             x1, x0
    // 0x35dd38: ldur            x0, [fp, #-0x10]
    // 0x35dd3c: stur            x1, [fp, #-0x18]
    // 0x35dd40: cmp             x0, #0x49b
    // 0x35dd44: b.ne            #0x35dd60
    // 0x35dd48: ldr             x2, [fp, #0x18]
    // 0x35dd4c: LoadField: r3 = r2->field_13
    //     0x35dd4c: ldur            w3, [x2, #0x13]
    // 0x35dd50: DecompressPointer r3
    //     0x35dd50: add             x3, x3, HEAP, lsl #32
    // 0x35dd54: mov             x0, x1
    // 0x35dd58: mov             x1, x3
    // 0x35dd5c: b               #0x35de74
    // 0x35dd60: ldr             x2, [fp, #0x18]
    // 0x35dd64: cmp             x0, #0x49c
    // 0x35dd68: b.ne            #0x35de00
    // 0x35dd6c: LoadField: r3 = r2->field_3f
    //     0x35dd6c: ldur            w3, [x2, #0x3f]
    // 0x35dd70: DecompressPointer r3
    //     0x35dd70: add             x3, x3, HEAP, lsl #32
    // 0x35dd74: str             x3, [SP]
    // 0x35dd78: r0 = of()
    //     0x35dd78: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x35dd7c: LoadField: r1 = r0->field_93
    //     0x35dd7c: ldur            w1, [x0, #0x93]
    // 0x35dd80: DecompressPointer r1
    //     0x35dd80: add             x1, x1, HEAP, lsl #32
    // 0x35dd84: LoadField: r0 = r1->field_2f
    //     0x35dd84: ldur            w0, [x1, #0x2f]
    // 0x35dd88: DecompressPointer r0
    //     0x35dd88: add             x0, x0, HEAP, lsl #32
    // 0x35dd8c: stur            x0, [fp, #-0x20]
    // 0x35dd90: cmp             w0, NULL
    // 0x35dd94: b.eq            #0x35e3e8
    // 0x35dd98: ldr             x1, [fp, #0x18]
    // 0x35dd9c: LoadField: r0 = r1->field_47
    //     0x35dd9c: ldur            w0, [x1, #0x47]
    // 0x35dda0: DecompressPointer r0
    //     0x35dda0: add             x0, x0, HEAP, lsl #32
    // 0x35dda4: r16 = Sentinel
    //     0x35dda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dda8: cmp             w0, w16
    // 0x35ddac: b.ne            #0x35ddbc
    // 0x35ddb0: r2 = _colors
    //     0x35ddb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35ddb4: ldr             x2, [x2, #0xaa0]
    // 0x35ddb8: r0 = InitLateFinalInstanceField()
    //     0x35ddb8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35ddbc: LoadField: r1 = r0->field_77
    //     0x35ddbc: ldur            w1, [x0, #0x77]
    // 0x35ddc0: DecompressPointer r1
    //     0x35ddc0: add             x1, x1, HEAP, lsl #32
    // 0x35ddc4: cmp             w1, NULL
    // 0x35ddc8: b.ne            #0x35dddc
    // 0x35ddcc: LoadField: r1 = r0->field_53
    //     0x35ddcc: ldur            w1, [x0, #0x53]
    // 0x35ddd0: DecompressPointer r1
    //     0x35ddd0: add             x1, x1, HEAP, lsl #32
    // 0x35ddd4: mov             x0, x1
    // 0x35ddd8: b               #0x35dde0
    // 0x35dddc: mov             x0, x1
    // 0x35dde0: ldur            x16, [fp, #-0x20]
    // 0x35dde4: stp             x0, x16, [SP]
    // 0x35dde8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x35dde8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x35ddec: ldr             x4, [x4, #0xac0]
    // 0x35ddf0: r0 = copyWith()
    //     0x35ddf0: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x35ddf4: mov             x1, x0
    // 0x35ddf8: ldur            x0, [fp, #-0x18]
    // 0x35ddfc: b               #0x35de74
    // 0x35de00: mov             x1, x2
    // 0x35de04: LoadField: r0 = r1->field_3f
    //     0x35de04: ldur            w0, [x1, #0x3f]
    // 0x35de08: DecompressPointer r0
    //     0x35de08: add             x0, x0, HEAP, lsl #32
    // 0x35de0c: r16 = Sentinel
    //     0x35de0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35de10: cmp             w0, w16
    // 0x35de14: b.eq            #0x35e3ec
    // 0x35de18: LoadField: r2 = r0->field_2b
    //     0x35de18: ldur            w2, [x0, #0x2b]
    // 0x35de1c: DecompressPointer r2
    //     0x35de1c: add             x2, x2, HEAP, lsl #32
    // 0x35de20: LoadField: r3 = r0->field_3f
    //     0x35de20: ldur            w3, [x0, #0x3f]
    // 0x35de24: DecompressPointer r3
    //     0x35de24: add             x3, x3, HEAP, lsl #32
    // 0x35de28: LoadField: r0 = r3->field_7
    //     0x35de28: ldur            w0, [x3, #7]
    // 0x35de2c: DecompressPointer r0
    //     0x35de2c: add             x0, x0, HEAP, lsl #32
    // 0x35de30: r16 = Instance_Brightness
    //     0x35de30: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35de34: cmp             w0, w16
    // 0x35de38: b.ne            #0x35de44
    // 0x35de3c: r0 = Instance_Brightness
    //     0x35de3c: ldr             x0, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x35de40: b               #0x35de48
    // 0x35de44: r0 = Instance_Brightness
    //     0x35de44: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x35de48: stp             x2, NULL, [SP, #8]
    // 0x35de4c: str             x0, [SP]
    // 0x35de50: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x35de50: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x35de54: ldr             x4, [x4, #0xac8]
    // 0x35de58: r0 = ThemeData()
    //     0x35de58: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x35de5c: LoadField: r1 = r0->field_93
    //     0x35de5c: ldur            w1, [x0, #0x93]
    // 0x35de60: DecompressPointer r1
    //     0x35de60: add             x1, x1, HEAP, lsl #32
    // 0x35de64: LoadField: r0 = r1->field_23
    //     0x35de64: ldur            w0, [x1, #0x23]
    // 0x35de68: DecompressPointer r0
    //     0x35de68: add             x0, x0, HEAP, lsl #32
    // 0x35de6c: mov             x1, x0
    // 0x35de70: ldur            x0, [fp, #-0x18]
    // 0x35de74: r2 = LoadClassIdInstr(r0)
    //     0x35de74: ldur            x2, [x0, #-1]
    //     0x35de78: ubfx            x2, x2, #0xc, #0x14
    // 0x35de7c: stp             x1, x0, [SP]
    // 0x35de80: mov             x0, x2
    // 0x35de84: mov             lr, x0
    // 0x35de88: ldr             lr, [x21, lr, lsl #3]
    // 0x35de8c: blr             lr
    // 0x35de90: tbnz            w0, #4, #0x35e378
    // 0x35de94: ldur            x1, [fp, #-8]
    // 0x35de98: cmp             x1, #0x49b
    // 0x35de9c: b.eq            #0x35deb8
    // 0x35dea0: cmp             x1, #0x49c
    // 0x35dea4: b.ne            #0x35deb8
    // 0x35dea8: ldr             x2, [fp, #0x10]
    // 0x35deac: r0 = 6.000000
    //     0x35deac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad0] 6
    //     0x35deb0: ldr             x0, [x0, #0xad0]
    // 0x35deb4: b               #0x35dec4
    // 0x35deb8: ldr             x2, [fp, #0x10]
    // 0x35debc: LoadField: r0 = r2->field_17
    //     0x35debc: ldur            w0, [x2, #0x17]
    // 0x35dec0: DecompressPointer r0
    //     0x35dec0: add             x0, x0, HEAP, lsl #32
    // 0x35dec4: ldur            x3, [fp, #-0x10]
    // 0x35dec8: cmp             x3, #0x49b
    // 0x35decc: b.eq            #0x35dee8
    // 0x35ded0: cmp             x3, #0x49c
    // 0x35ded4: b.ne            #0x35dee8
    // 0x35ded8: ldr             x4, [fp, #0x18]
    // 0x35dedc: r5 = 6.000000
    //     0x35dedc: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad0] 6
    //     0x35dee0: ldr             x5, [x5, #0xad0]
    // 0x35dee4: b               #0x35def4
    // 0x35dee8: ldr             x4, [fp, #0x18]
    // 0x35deec: LoadField: r5 = r4->field_17
    //     0x35deec: ldur            w5, [x4, #0x17]
    // 0x35def0: DecompressPointer r5
    //     0x35def0: add             x5, x5, HEAP, lsl #32
    // 0x35def4: r6 = LoadClassIdInstr(r0)
    //     0x35def4: ldur            x6, [x0, #-1]
    //     0x35def8: ubfx            x6, x6, #0xc, #0x14
    // 0x35defc: stp             x5, x0, [SP]
    // 0x35df00: mov             x0, x6
    // 0x35df04: mov             lr, x0
    // 0x35df08: ldr             lr, [x21, lr, lsl #3]
    // 0x35df0c: blr             lr
    // 0x35df10: tbnz            w0, #4, #0x35e378
    // 0x35df14: ldur            x1, [fp, #-8]
    // 0x35df18: cmp             x1, #0x49b
    // 0x35df1c: b.ne            #0x35df30
    // 0x35df20: ldr             x2, [fp, #0x10]
    // 0x35df24: LoadField: r0 = r2->field_1b
    //     0x35df24: ldur            w0, [x2, #0x1b]
    // 0x35df28: DecompressPointer r0
    //     0x35df28: add             x0, x0, HEAP, lsl #32
    // 0x35df2c: b               #0x35df50
    // 0x35df30: ldr             x2, [fp, #0x10]
    // 0x35df34: cmp             x1, #0x49c
    // 0x35df38: b.ne            #0x35df48
    // 0x35df3c: r0 = Instance_RoundedRectangleBorder
    //     0x35df3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x35df40: ldr             x0, [x0, #0xad8]
    // 0x35df44: b               #0x35df50
    // 0x35df48: r0 = Instance_RoundedRectangleBorder
    //     0x35df48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x35df4c: ldr             x0, [x0, #0xad8]
    // 0x35df50: ldur            x3, [fp, #-0x10]
    // 0x35df54: cmp             x3, #0x49b
    // 0x35df58: b.ne            #0x35df6c
    // 0x35df5c: ldr             x4, [fp, #0x18]
    // 0x35df60: LoadField: r5 = r4->field_1b
    //     0x35df60: ldur            w5, [x4, #0x1b]
    // 0x35df64: DecompressPointer r5
    //     0x35df64: add             x5, x5, HEAP, lsl #32
    // 0x35df68: b               #0x35df8c
    // 0x35df6c: ldr             x4, [fp, #0x18]
    // 0x35df70: cmp             x3, #0x49c
    // 0x35df74: b.ne            #0x35df84
    // 0x35df78: r5 = Instance_RoundedRectangleBorder
    //     0x35df78: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x35df7c: ldr             x5, [x5, #0xad8]
    // 0x35df80: b               #0x35df8c
    // 0x35df84: r5 = Instance_RoundedRectangleBorder
    //     0x35df84: add             x5, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x35df88: ldr             x5, [x5, #0xad8]
    // 0x35df8c: r6 = LoadClassIdInstr(r0)
    //     0x35df8c: ldur            x6, [x0, #-1]
    //     0x35df90: ubfx            x6, x6, #0xc, #0x14
    // 0x35df94: stp             x5, x0, [SP]
    // 0x35df98: mov             x0, x6
    // 0x35df9c: mov             lr, x0
    // 0x35dfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x35dfa4: blr             lr
    // 0x35dfa8: tbnz            w0, #4, #0x35e378
    // 0x35dfac: ldur            x1, [fp, #-8]
    // 0x35dfb0: cmp             x1, #0x49b
    // 0x35dfb4: b.ne            #0x35dfc8
    // 0x35dfb8: ldr             x2, [fp, #0x10]
    // 0x35dfbc: LoadField: r0 = r2->field_1f
    //     0x35dfbc: ldur            w0, [x2, #0x1f]
    // 0x35dfc0: DecompressPointer r0
    //     0x35dfc0: add             x0, x0, HEAP, lsl #32
    // 0x35dfc4: b               #0x35dfe8
    // 0x35dfc8: ldr             x2, [fp, #0x10]
    // 0x35dfcc: cmp             x1, #0x49c
    // 0x35dfd0: b.ne            #0x35dfe0
    // 0x35dfd4: r0 = Instance_SnackBarBehavior
    //     0x35dfd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x35dfd8: ldr             x0, [x0, #0xae0]
    // 0x35dfdc: b               #0x35dfe8
    // 0x35dfe0: r0 = Instance_SnackBarBehavior
    //     0x35dfe0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x35dfe4: ldr             x0, [x0, #0xae0]
    // 0x35dfe8: ldur            x3, [fp, #-0x10]
    // 0x35dfec: cmp             x3, #0x49b
    // 0x35dff0: b.ne            #0x35e004
    // 0x35dff4: ldr             x4, [fp, #0x18]
    // 0x35dff8: LoadField: r5 = r4->field_1f
    //     0x35dff8: ldur            w5, [x4, #0x1f]
    // 0x35dffc: DecompressPointer r5
    //     0x35dffc: add             x5, x5, HEAP, lsl #32
    // 0x35e000: b               #0x35e024
    // 0x35e004: ldr             x4, [fp, #0x18]
    // 0x35e008: cmp             x3, #0x49c
    // 0x35e00c: b.ne            #0x35e01c
    // 0x35e010: r5 = Instance_SnackBarBehavior
    //     0x35e010: add             x5, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x35e014: ldr             x5, [x5, #0xae0]
    // 0x35e018: b               #0x35e024
    // 0x35e01c: r5 = Instance_SnackBarBehavior
    //     0x35e01c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!SnackBarBehavior@481501
    //     0x35e020: ldr             x5, [x5, #0xae0]
    // 0x35e024: cmp             w0, w5
    // 0x35e028: b.ne            #0x35e378
    // 0x35e02c: LoadField: r0 = r2->field_23
    //     0x35e02c: ldur            w0, [x2, #0x23]
    // 0x35e030: DecompressPointer r0
    //     0x35e030: add             x0, x0, HEAP, lsl #32
    // 0x35e034: LoadField: r5 = r4->field_23
    //     0x35e034: ldur            w5, [x4, #0x23]
    // 0x35e038: DecompressPointer r5
    //     0x35e038: add             x5, x5, HEAP, lsl #32
    // 0x35e03c: r6 = LoadClassIdInstr(r0)
    //     0x35e03c: ldur            x6, [x0, #-1]
    //     0x35e040: ubfx            x6, x6, #0xc, #0x14
    // 0x35e044: stp             x5, x0, [SP]
    // 0x35e048: mov             x0, x6
    // 0x35e04c: mov             lr, x0
    // 0x35e050: ldr             lr, [x21, lr, lsl #3]
    // 0x35e054: blr             lr
    // 0x35e058: tbnz            w0, #4, #0x35e378
    // 0x35e05c: ldur            x1, [fp, #-8]
    // 0x35e060: cmp             x1, #0x49b
    // 0x35e064: b.ne            #0x35e078
    // 0x35e068: ldr             x2, [fp, #0x10]
    // 0x35e06c: LoadField: r0 = r2->field_27
    //     0x35e06c: ldur            w0, [x2, #0x27]
    // 0x35e070: DecompressPointer r0
    //     0x35e070: add             x0, x0, HEAP, lsl #32
    // 0x35e074: b               #0x35e098
    // 0x35e078: ldr             x2, [fp, #0x10]
    // 0x35e07c: cmp             x1, #0x49c
    // 0x35e080: b.ne            #0x35e090
    // 0x35e084: r0 = Instance_EdgeInsets
    //     0x35e084: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x35e088: ldr             x0, [x0, #0xae8]
    // 0x35e08c: b               #0x35e098
    // 0x35e090: r0 = Instance_EdgeInsets
    //     0x35e090: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x35e094: ldr             x0, [x0, #0xae8]
    // 0x35e098: ldur            x3, [fp, #-0x10]
    // 0x35e09c: cmp             x3, #0x49b
    // 0x35e0a0: b.ne            #0x35e0b4
    // 0x35e0a4: ldr             x4, [fp, #0x18]
    // 0x35e0a8: LoadField: r5 = r4->field_27
    //     0x35e0a8: ldur            w5, [x4, #0x27]
    // 0x35e0ac: DecompressPointer r5
    //     0x35e0ac: add             x5, x5, HEAP, lsl #32
    // 0x35e0b0: b               #0x35e0d4
    // 0x35e0b4: ldr             x4, [fp, #0x18]
    // 0x35e0b8: cmp             x3, #0x49c
    // 0x35e0bc: b.ne            #0x35e0cc
    // 0x35e0c0: r5 = Instance_EdgeInsets
    //     0x35e0c0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x35e0c4: ldr             x5, [x5, #0xae8]
    // 0x35e0c8: b               #0x35e0d4
    // 0x35e0cc: r5 = Instance_EdgeInsets
    //     0x35e0cc: add             x5, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!EdgeInsets@4732d1
    //     0x35e0d0: ldr             x5, [x5, #0xae8]
    // 0x35e0d4: r6 = LoadClassIdInstr(r0)
    //     0x35e0d4: ldur            x6, [x0, #-1]
    //     0x35e0d8: ubfx            x6, x6, #0xc, #0x14
    // 0x35e0dc: stp             x5, x0, [SP]
    // 0x35e0e0: mov             x0, x6
    // 0x35e0e4: mov             lr, x0
    // 0x35e0e8: ldr             lr, [x21, lr, lsl #3]
    // 0x35e0ec: blr             lr
    // 0x35e0f0: tbnz            w0, #4, #0x35e378
    // 0x35e0f4: ldur            x0, [fp, #-8]
    // 0x35e0f8: cmp             x0, #0x49b
    // 0x35e0fc: b.ne            #0x35e110
    // 0x35e100: ldr             x2, [fp, #0x10]
    // 0x35e104: LoadField: r1 = r2->field_2b
    //     0x35e104: ldur            w1, [x2, #0x2b]
    // 0x35e108: DecompressPointer r1
    //     0x35e108: add             x1, x1, HEAP, lsl #32
    // 0x35e10c: b               #0x35e128
    // 0x35e110: ldr             x2, [fp, #0x10]
    // 0x35e114: cmp             x0, #0x49c
    // 0x35e118: b.ne            #0x35e124
    // 0x35e11c: r1 = false
    //     0x35e11c: add             x1, NULL, #0x30  ; false
    // 0x35e120: b               #0x35e128
    // 0x35e124: r1 = false
    //     0x35e124: add             x1, NULL, #0x30  ; false
    // 0x35e128: ldur            x3, [fp, #-0x10]
    // 0x35e12c: cmp             x3, #0x49b
    // 0x35e130: b.ne            #0x35e144
    // 0x35e134: ldr             x4, [fp, #0x18]
    // 0x35e138: LoadField: r5 = r4->field_2b
    //     0x35e138: ldur            w5, [x4, #0x2b]
    // 0x35e13c: DecompressPointer r5
    //     0x35e13c: add             x5, x5, HEAP, lsl #32
    // 0x35e140: b               #0x35e15c
    // 0x35e144: ldr             x4, [fp, #0x18]
    // 0x35e148: cmp             x3, #0x49c
    // 0x35e14c: b.ne            #0x35e158
    // 0x35e150: r5 = false
    //     0x35e150: add             x5, NULL, #0x30  ; false
    // 0x35e154: b               #0x35e15c
    // 0x35e158: r5 = false
    //     0x35e158: add             x5, NULL, #0x30  ; false
    // 0x35e15c: cmp             w1, w5
    // 0x35e160: b.ne            #0x35e378
    // 0x35e164: cmp             x0, #0x49b
    // 0x35e168: b.ne            #0x35e184
    // 0x35e16c: LoadField: r1 = r2->field_2f
    //     0x35e16c: ldur            w1, [x2, #0x2f]
    // 0x35e170: DecompressPointer r1
    //     0x35e170: add             x1, x1, HEAP, lsl #32
    // 0x35e174: mov             x0, x2
    // 0x35e178: mov             x2, x3
    // 0x35e17c: mov             x3, x1
    // 0x35e180: b               #0x35e20c
    // 0x35e184: cmp             x0, #0x49c
    // 0x35e188: b.ne            #0x35e1e4
    // 0x35e18c: mov             x1, x2
    // 0x35e190: LoadField: r0 = r1->field_47
    //     0x35e190: ldur            w0, [x1, #0x47]
    // 0x35e194: DecompressPointer r0
    //     0x35e194: add             x0, x0, HEAP, lsl #32
    // 0x35e198: r16 = Sentinel
    //     0x35e198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e19c: cmp             w0, w16
    // 0x35e1a0: b.ne            #0x35e1b0
    // 0x35e1a4: r2 = _colors
    //     0x35e1a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35e1a8: ldr             x2, [x2, #0xaa0]
    // 0x35e1ac: r0 = InitLateFinalInstanceField()
    //     0x35e1ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35e1b0: LoadField: r1 = r0->field_77
    //     0x35e1b0: ldur            w1, [x0, #0x77]
    // 0x35e1b4: DecompressPointer r1
    //     0x35e1b4: add             x1, x1, HEAP, lsl #32
    // 0x35e1b8: cmp             w1, NULL
    // 0x35e1bc: b.ne            #0x35e1d0
    // 0x35e1c0: LoadField: r1 = r0->field_53
    //     0x35e1c0: ldur            w1, [x0, #0x53]
    // 0x35e1c4: DecompressPointer r1
    //     0x35e1c4: add             x1, x1, HEAP, lsl #32
    // 0x35e1c8: mov             x0, x1
    // 0x35e1cc: b               #0x35e1d4
    // 0x35e1d0: mov             x0, x1
    // 0x35e1d4: mov             x3, x0
    // 0x35e1d8: ldr             x0, [fp, #0x10]
    // 0x35e1dc: ldur            x2, [fp, #-0x10]
    // 0x35e1e0: b               #0x35e20c
    // 0x35e1e4: mov             x0, x2
    // 0x35e1e8: LoadField: r1 = r0->field_43
    //     0x35e1e8: ldur            w1, [x0, #0x43]
    // 0x35e1ec: DecompressPointer r1
    //     0x35e1ec: add             x1, x1, HEAP, lsl #32
    // 0x35e1f0: r16 = Sentinel
    //     0x35e1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e1f4: cmp             w1, w16
    // 0x35e1f8: b.eq            #0x35e3f8
    // 0x35e1fc: LoadField: r2 = r1->field_57
    //     0x35e1fc: ldur            w2, [x1, #0x57]
    // 0x35e200: DecompressPointer r2
    //     0x35e200: add             x2, x2, HEAP, lsl #32
    // 0x35e204: mov             x3, x2
    // 0x35e208: ldur            x2, [fp, #-0x10]
    // 0x35e20c: stur            x3, [fp, #-0x18]
    // 0x35e210: cmp             x2, #0x49b
    // 0x35e214: b.ne            #0x35e234
    // 0x35e218: ldr             x4, [fp, #0x18]
    // 0x35e21c: LoadField: r1 = r4->field_2f
    //     0x35e21c: ldur            w1, [x4, #0x2f]
    // 0x35e220: DecompressPointer r1
    //     0x35e220: add             x1, x1, HEAP, lsl #32
    // 0x35e224: mov             x2, x1
    // 0x35e228: mov             x1, x4
    // 0x35e22c: mov             x0, x3
    // 0x35e230: b               #0x35e2bc
    // 0x35e234: ldr             x4, [fp, #0x18]
    // 0x35e238: cmp             x2, #0x49c
    // 0x35e23c: b.ne            #0x35e298
    // 0x35e240: mov             x1, x4
    // 0x35e244: LoadField: r0 = r1->field_47
    //     0x35e244: ldur            w0, [x1, #0x47]
    // 0x35e248: DecompressPointer r0
    //     0x35e248: add             x0, x0, HEAP, lsl #32
    // 0x35e24c: r16 = Sentinel
    //     0x35e24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e250: cmp             w0, w16
    // 0x35e254: b.ne            #0x35e264
    // 0x35e258: r2 = _colors
    //     0x35e258: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Field <_SnackbarDefaultsM3@105267081._colors@105267081>: late final (offset: 0x48)
    //     0x35e25c: ldr             x2, [x2, #0xaa0]
    // 0x35e260: r0 = InitLateFinalInstanceField()
    //     0x35e260: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35e264: LoadField: r1 = r0->field_77
    //     0x35e264: ldur            w1, [x0, #0x77]
    // 0x35e268: DecompressPointer r1
    //     0x35e268: add             x1, x1, HEAP, lsl #32
    // 0x35e26c: cmp             w1, NULL
    // 0x35e270: b.ne            #0x35e284
    // 0x35e274: LoadField: r1 = r0->field_53
    //     0x35e274: ldur            w1, [x0, #0x53]
    // 0x35e278: DecompressPointer r1
    //     0x35e278: add             x1, x1, HEAP, lsl #32
    // 0x35e27c: mov             x0, x1
    // 0x35e280: b               #0x35e288
    // 0x35e284: mov             x0, x1
    // 0x35e288: mov             x2, x0
    // 0x35e28c: ldr             x1, [fp, #0x18]
    // 0x35e290: ldur            x0, [fp, #-0x18]
    // 0x35e294: b               #0x35e2bc
    // 0x35e298: mov             x1, x4
    // 0x35e29c: LoadField: r0 = r1->field_43
    //     0x35e29c: ldur            w0, [x1, #0x43]
    // 0x35e2a0: DecompressPointer r0
    //     0x35e2a0: add             x0, x0, HEAP, lsl #32
    // 0x35e2a4: r16 = Sentinel
    //     0x35e2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e2a8: cmp             w0, w16
    // 0x35e2ac: b.eq            #0x35e404
    // 0x35e2b0: LoadField: r2 = r0->field_57
    //     0x35e2b0: ldur            w2, [x0, #0x57]
    // 0x35e2b4: DecompressPointer r2
    //     0x35e2b4: add             x2, x2, HEAP, lsl #32
    // 0x35e2b8: ldur            x0, [fp, #-0x18]
    // 0x35e2bc: r3 = LoadClassIdInstr(r0)
    //     0x35e2bc: ldur            x3, [x0, #-1]
    //     0x35e2c0: ubfx            x3, x3, #0xc, #0x14
    // 0x35e2c4: stp             x2, x0, [SP]
    // 0x35e2c8: mov             x0, x3
    // 0x35e2cc: mov             lr, x0
    // 0x35e2d0: ldr             lr, [x21, lr, lsl #3]
    // 0x35e2d4: blr             lr
    // 0x35e2d8: tbnz            w0, #4, #0x35e378
    // 0x35e2dc: ldur            x0, [fp, #-8]
    // 0x35e2e0: cmp             x0, #0x49b
    // 0x35e2e4: b.ne            #0x35e2f8
    // 0x35e2e8: ldr             x0, [fp, #0x10]
    // 0x35e2ec: LoadField: r1 = r0->field_33
    //     0x35e2ec: ldur            w1, [x0, #0x33]
    // 0x35e2f0: DecompressPointer r1
    //     0x35e2f0: add             x1, x1, HEAP, lsl #32
    // 0x35e2f4: b               #0x35e314
    // 0x35e2f8: cmp             x0, #0x49c
    // 0x35e2fc: b.ne            #0x35e30c
    // 0x35e300: r1 = 0.250000
    //     0x35e300: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x35e304: ldr             x1, [x1, #0xaf0]
    // 0x35e308: b               #0x35e314
    // 0x35e30c: r1 = 0.250000
    //     0x35e30c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x35e310: ldr             x1, [x1, #0xaf0]
    // 0x35e314: ldur            x0, [fp, #-0x10]
    // 0x35e318: cmp             x0, #0x49b
    // 0x35e31c: b.ne            #0x35e334
    // 0x35e320: ldr             x0, [fp, #0x18]
    // 0x35e324: LoadField: r2 = r0->field_33
    //     0x35e324: ldur            w2, [x0, #0x33]
    // 0x35e328: DecompressPointer r2
    //     0x35e328: add             x2, x2, HEAP, lsl #32
    // 0x35e32c: mov             x0, x2
    // 0x35e330: b               #0x35e350
    // 0x35e334: cmp             x0, #0x49c
    // 0x35e338: b.ne            #0x35e348
    // 0x35e33c: r0 = 0.250000
    //     0x35e33c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x35e340: ldr             x0, [x0, #0xaf0]
    // 0x35e344: b               #0x35e350
    // 0x35e348: r0 = 0.250000
    //     0x35e348: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf0] 0.25
    //     0x35e34c: ldr             x0, [x0, #0xaf0]
    // 0x35e350: r2 = LoadClassIdInstr(r1)
    //     0x35e350: ldur            x2, [x1, #-1]
    //     0x35e354: ubfx            x2, x2, #0xc, #0x14
    // 0x35e358: stp             x0, x1, [SP]
    // 0x35e35c: mov             x0, x2
    // 0x35e360: mov             lr, x0
    // 0x35e364: ldr             lr, [x21, lr, lsl #3]
    // 0x35e368: blr             lr
    // 0x35e36c: tbnz            w0, #4, #0x35e378
    // 0x35e370: r0 = true
    //     0x35e370: add             x0, NULL, #0x20  ; true
    // 0x35e374: b               #0x35e37c
    // 0x35e378: r0 = false
    //     0x35e378: add             x0, NULL, #0x30  ; false
    // 0x35e37c: LeaveFrame
    //     0x35e37c: mov             SP, fp
    //     0x35e380: ldp             fp, lr, [SP], #0x10
    // 0x35e384: ret
    //     0x35e384: ret             
    // 0x35e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e38c: b               #0x35d6dc
    // 0x35e390: r9 = _colors
    //     0x35e390: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e394: ldr             x9, [x9, #0xaf8]
    // 0x35e398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e398: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e39c: r9 = _colors
    //     0x35e39c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e3a0: ldr             x9, [x9, #0xaf8]
    // 0x35e3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3a4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3a8: r9 = _colors
    //     0x35e3a8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e3ac: ldr             x9, [x9, #0xaf8]
    // 0x35e3b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3b0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3b4: r9 = _theme
    //     0x35e3b4: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x35e3b8: ldr             x9, [x9, #0xb00]
    // 0x35e3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3bc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3c0: r9 = _colors
    //     0x35e3c0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e3c4: ldr             x9, [x9, #0xaf8]
    // 0x35e3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3cc: r9 = _theme
    //     0x35e3cc: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x35e3d0: ldr             x9, [x9, #0xb00]
    // 0x35e3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3d4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e3d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35e3dc: r9 = _theme
    //     0x35e3dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x35e3e0: ldr             x9, [x9, #0xb00]
    // 0x35e3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e3e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35e3ec: r9 = _theme
    //     0x35e3ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xab00] Field <_SnackbarDefaultsM2@105267081._theme@105267081>: late final (offset: 0x40)
    //     0x35e3f0: ldr             x9, [x9, #0xb00]
    // 0x35e3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e3f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e3f8: r9 = _colors
    //     0x35e3f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e3fc: ldr             x9, [x9, #0xaf8]
    // 0x35e400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e400: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35e404: r9 = _colors
    //     0x35e404: add             x9, PP, #0xa, lsl #12  ; [pp+0xaaf8] Field <_SnackbarDefaultsM2@105267081._colors@105267081>: late final (offset: 0x44)
    //     0x35e408: ldr             x9, [x9, #0xaf8]
    // 0x35e40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e40c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2534, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311d4c, size: 0x5c
    // 0x311d4c: EnterFrame
    //     0x311d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x311d50: mov             fp, SP
    // 0x311d54: AllocStack(0x8)
    //     0x311d54: sub             SP, SP, #8
    // 0x311d58: CheckStackOverflow
    //     0x311d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311d5c: cmp             SP, x16
    //     0x311d60: b.ls            #0x311da0
    // 0x311d64: r1 = Null
    //     0x311d64: mov             x1, NULL
    // 0x311d68: r2 = 4
    //     0x311d68: movz            x2, #0x4
    // 0x311d6c: r0 = AllocateArray()
    //     0x311d6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311d70: r17 = "SnackBarBehavior."
    //     0x311d70: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5e8] "SnackBarBehavior."
    //     0x311d74: ldr             x17, [x17, #0x5e8]
    // 0x311d78: StoreField: r0->field_f = r17
    //     0x311d78: stur            w17, [x0, #0xf]
    // 0x311d7c: ldr             x1, [fp, #0x10]
    // 0x311d80: LoadField: r2 = r1->field_f
    //     0x311d80: ldur            w2, [x1, #0xf]
    // 0x311d84: DecompressPointer r2
    //     0x311d84: add             x2, x2, HEAP, lsl #32
    // 0x311d88: StoreField: r0->field_13 = r2
    //     0x311d88: stur            w2, [x0, #0x13]
    // 0x311d8c: str             x0, [SP]
    // 0x311d90: r0 = _interpolate()
    //     0x311d90: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311d94: LeaveFrame
    //     0x311d94: mov             SP, fp
    //     0x311d98: ldp             fp, lr, [SP], #0x10
    // 0x311d9c: ret
    //     0x311d9c: ret             
    // 0x311da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311da0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311da4: b               #0x311d64
  }
}
