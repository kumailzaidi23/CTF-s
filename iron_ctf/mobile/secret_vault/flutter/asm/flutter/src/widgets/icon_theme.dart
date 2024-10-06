// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 1654, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x283b28, size: 0x54
    // 0x283b28: EnterFrame
    //     0x283b28: stp             fp, lr, [SP, #-0x10]!
    //     0x283b2c: mov             fp, SP
    // 0x283b30: AllocStack(0x8)
    //     0x283b30: sub             SP, SP, #8
    // 0x283b34: r1 = 2
    //     0x283b34: movz            x1, #0x2
    // 0x283b38: r0 = AllocateContext()
    //     0x283b38: bl              #0x3e4e00  ; AllocateContextStub
    // 0x283b3c: mov             x1, x0
    // 0x283b40: ldr             x0, [fp, #0x18]
    // 0x283b44: StoreField: r1->field_f = r0
    //     0x283b44: stur            w0, [x1, #0xf]
    // 0x283b48: ldr             x0, [fp, #0x10]
    // 0x283b4c: StoreField: r1->field_13 = r0
    //     0x283b4c: stur            w0, [x1, #0x13]
    // 0x283b50: mov             x2, x1
    // 0x283b54: r1 = Function '<anonymous closure>': static.
    //     0x283b54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4f8] AnonymousClosure: static (0x283b88), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x283b28)
    //     0x283b58: ldr             x1, [x1, #0x4f8]
    // 0x283b5c: r0 = AllocateClosure()
    //     0x283b5c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x283b60: stur            x0, [fp, #-8]
    // 0x283b64: r0 = Builder()
    //     0x283b64: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x283b68: ldur            x1, [fp, #-8]
    // 0x283b6c: StoreField: r0->field_b = r1
    //     0x283b6c: stur            w1, [x0, #0xb]
    // 0x283b70: LeaveFrame
    //     0x283b70: mov             SP, fp
    //     0x283b74: ldp             fp, lr, [SP], #0x10
    // 0x283b78: ret
    //     0x283b78: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x283b88, size: 0x8c
    // 0x283b88: EnterFrame
    //     0x283b88: stp             fp, lr, [SP, #-0x10]!
    //     0x283b8c: mov             fp, SP
    // 0x283b90: AllocStack(0x28)
    //     0x283b90: sub             SP, SP, #0x28
    // 0x283b94: SetupParameters()
    //     0x283b94: ldr             x0, [fp, #0x18]
    //     0x283b98: ldur            w1, [x0, #0x17]
    //     0x283b9c: add             x1, x1, HEAP, lsl #32
    //     0x283ba0: stur            x1, [fp, #-8]
    // 0x283ba4: CheckStackOverflow
    //     0x283ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283ba8: cmp             SP, x16
    //     0x283bac: b.ls            #0x283c0c
    // 0x283bb0: ldr             x16, [fp, #0x10]
    // 0x283bb4: str             x16, [SP]
    // 0x283bb8: r0 = _getInheritedIconThemeData()
    //     0x283bb8: bl              #0x283ce4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x283bbc: mov             x1, x0
    // 0x283bc0: ldur            x0, [fp, #-8]
    // 0x283bc4: LoadField: r2 = r0->field_13
    //     0x283bc4: ldur            w2, [x0, #0x13]
    // 0x283bc8: DecompressPointer r2
    //     0x283bc8: add             x2, x2, HEAP, lsl #32
    // 0x283bcc: stp             x2, x1, [SP]
    // 0x283bd0: r0 = merge()
    //     0x283bd0: bl              #0x283c14  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x283bd4: mov             x1, x0
    // 0x283bd8: ldur            x0, [fp, #-8]
    // 0x283bdc: stur            x1, [fp, #-0x18]
    // 0x283be0: LoadField: r2 = r0->field_f
    //     0x283be0: ldur            w2, [x0, #0xf]
    // 0x283be4: DecompressPointer r2
    //     0x283be4: add             x2, x2, HEAP, lsl #32
    // 0x283be8: stur            x2, [fp, #-0x10]
    // 0x283bec: r0 = IconTheme()
    //     0x283bec: bl              #0x27e298  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x283bf0: ldur            x1, [fp, #-0x18]
    // 0x283bf4: StoreField: r0->field_f = r1
    //     0x283bf4: stur            w1, [x0, #0xf]
    // 0x283bf8: ldur            x1, [fp, #-0x10]
    // 0x283bfc: StoreField: r0->field_b = r1
    //     0x283bfc: stur            w1, [x0, #0xb]
    // 0x283c00: LeaveFrame
    //     0x283c00: mov             SP, fp
    //     0x283c04: ldp             fp, lr, [SP], #0x10
    // 0x283c08: ret
    //     0x283c08: ret             
    // 0x283c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283c0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283c10: b               #0x283bb0
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x283ce4, size: 0x74
    // 0x283ce4: EnterFrame
    //     0x283ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x283ce8: mov             fp, SP
    // 0x283cec: AllocStack(0x10)
    //     0x283cec: sub             SP, SP, #0x10
    // 0x283cf0: CheckStackOverflow
    //     0x283cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283cf4: cmp             SP, x16
    //     0x283cf8: b.ls            #0x283d50
    // 0x283cfc: r16 = <IconTheme>
    //     0x283cfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] TypeArguments: <IconTheme>
    //     0x283d00: ldr             x16, [x16, #0x508]
    // 0x283d04: ldr             lr, [fp, #0x10]
    // 0x283d08: stp             lr, x16, [SP]
    // 0x283d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x283d0c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x283d10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x283d10: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x283d14: cmp             w0, NULL
    // 0x283d18: b.ne            #0x283d24
    // 0x283d1c: r1 = Null
    //     0x283d1c: mov             x1, NULL
    // 0x283d20: b               #0x283d2c
    // 0x283d24: LoadField: r1 = r0->field_f
    //     0x283d24: ldur            w1, [x0, #0xf]
    // 0x283d28: DecompressPointer r1
    //     0x283d28: add             x1, x1, HEAP, lsl #32
    // 0x283d2c: cmp             w1, NULL
    // 0x283d30: b.ne            #0x283d40
    // 0x283d34: r0 = Instance_IconThemeData
    //     0x283d34: add             x0, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!IconThemeData@47ba01
    //     0x283d38: ldr             x0, [x0, #0x510]
    // 0x283d3c: b               #0x283d44
    // 0x283d40: mov             x0, x1
    // 0x283d44: LeaveFrame
    //     0x283d44: mov             SP, fp
    //     0x283d48: ldp             fp, lr, [SP], #0x10
    // 0x283d4c: ret
    //     0x283d4c: ret             
    // 0x283d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283d50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283d54: b               #0x283cfc
  }
  static _ of(/* No info */) {
    // ** addr: 0x317a78, size: 0x3bc
    // 0x317a78: EnterFrame
    //     0x317a78: stp             fp, lr, [SP, #-0x10]!
    //     0x317a7c: mov             fp, SP
    // 0x317a80: AllocStack(0x80)
    //     0x317a80: sub             SP, SP, #0x80
    // 0x317a84: CheckStackOverflow
    //     0x317a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317a88: cmp             SP, x16
    //     0x317a8c: b.ls            #0x317d50
    // 0x317a90: ldr             x16, [fp, #0x10]
    // 0x317a94: str             x16, [SP]
    // 0x317a98: r0 = _getInheritedIconThemeData()
    //     0x317a98: bl              #0x283ce4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x317a9c: stur            x0, [fp, #-0x10]
    // 0x317aa0: r1 = LoadClassIdInstr(r0)
    //     0x317aa0: ldur            x1, [x0, #-1]
    //     0x317aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x317aa8: cmp             x1, #0x53f
    // 0x317aac: b.eq            #0x317b10
    // 0x317ab0: LoadField: r1 = r0->field_1b
    //     0x317ab0: ldur            w1, [x0, #0x1b]
    // 0x317ab4: DecompressPointer r1
    //     0x317ab4: add             x1, x1, HEAP, lsl #32
    // 0x317ab8: stur            x1, [fp, #-8]
    // 0x317abc: ldr             x16, [fp, #0x10]
    // 0x317ac0: stp             x16, x1, [SP]
    // 0x317ac4: r0 = maybeResolve()
    //     0x317ac4: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x317ac8: mov             x1, x0
    // 0x317acc: stur            x1, [fp, #-0x18]
    // 0x317ad0: r0 = LoadClassIdInstr(r1)
    //     0x317ad0: ldur            x0, [x1, #-1]
    //     0x317ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x317ad8: ldur            x16, [fp, #-8]
    // 0x317adc: stp             x16, x1, [SP]
    // 0x317ae0: mov             lr, x0
    // 0x317ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x317ae8: blr             lr
    // 0x317aec: tbnz            w0, #4, #0x317af8
    // 0x317af0: ldur            x0, [fp, #-0x10]
    // 0x317af4: b               #0x317b10
    // 0x317af8: ldur            x16, [fp, #-0x10]
    // 0x317afc: ldur            lr, [fp, #-0x18]
    // 0x317b00: stp             lr, x16, [SP]
    // 0x317b04: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x317b04: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x317b08: ldr             x4, [x4, #0xac0]
    // 0x317b0c: r0 = copyWith()
    //     0x317b0c: bl              #0x3b5c04  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x317b10: stur            x0, [fp, #-8]
    // 0x317b14: str             x0, [SP]
    // 0x317b18: r0 = isConcrete()
    //     0x317b18: bl              #0x317e34  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x317b1c: tbnz            w0, #4, #0x317b28
    // 0x317b20: ldur            x0, [fp, #-8]
    // 0x317b24: b               #0x317d44
    // 0x317b28: ldur            x0, [fp, #-8]
    // 0x317b2c: LoadField: r1 = r0->field_7
    //     0x317b2c: ldur            w1, [x0, #7]
    // 0x317b30: DecompressPointer r1
    //     0x317b30: add             x1, x1, HEAP, lsl #32
    // 0x317b34: cmp             w1, NULL
    // 0x317b38: b.ne            #0x317b48
    // 0x317b3c: d0 = 24.000000
    //     0x317b3c: fmov            d0, #24.00000000
    // 0x317b40: d0 = 24.000000
    //     0x317b40: fmov            d0, #24.00000000
    // 0x317b44: b               #0x317b4c
    // 0x317b48: LoadField: d0 = r1->field_7
    //     0x317b48: ldur            d0, [x1, #7]
    // 0x317b4c: stur            d0, [fp, #-0x40]
    // 0x317b50: LoadField: r1 = r0->field_b
    //     0x317b50: ldur            w1, [x0, #0xb]
    // 0x317b54: DecompressPointer r1
    //     0x317b54: add             x1, x1, HEAP, lsl #32
    // 0x317b58: cmp             w1, NULL
    // 0x317b5c: b.ne            #0x317b6c
    // 0x317b60: d1 = 0.000000
    //     0x317b60: eor             v1.16b, v1.16b, v1.16b
    // 0x317b64: d1 = 0.000000
    //     0x317b64: eor             v1.16b, v1.16b, v1.16b
    // 0x317b68: b               #0x317b70
    // 0x317b6c: LoadField: d1 = r1->field_7
    //     0x317b6c: ldur            d1, [x1, #7]
    // 0x317b70: stur            d1, [fp, #-0x38]
    // 0x317b74: LoadField: r1 = r0->field_f
    //     0x317b74: ldur            w1, [x0, #0xf]
    // 0x317b78: DecompressPointer r1
    //     0x317b78: add             x1, x1, HEAP, lsl #32
    // 0x317b7c: cmp             w1, NULL
    // 0x317b80: b.ne            #0x317b98
    // 0x317b84: d2 = 400.000000
    //     0x317b84: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x317b88: ldr             d2, [x17, #0x548]
    // 0x317b8c: d2 = 400.000000
    //     0x317b8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] IMM: double(400) from 0x4079000000000000
    //     0x317b90: ldr             d2, [x17, #0x548]
    // 0x317b94: b               #0x317b9c
    // 0x317b98: LoadField: d2 = r1->field_7
    //     0x317b98: ldur            d2, [x1, #7]
    // 0x317b9c: stur            d2, [fp, #-0x30]
    // 0x317ba0: LoadField: r1 = r0->field_13
    //     0x317ba0: ldur            w1, [x0, #0x13]
    // 0x317ba4: DecompressPointer r1
    //     0x317ba4: add             x1, x1, HEAP, lsl #32
    // 0x317ba8: cmp             w1, NULL
    // 0x317bac: b.ne            #0x317bbc
    // 0x317bb0: d3 = 0.000000
    //     0x317bb0: eor             v3.16b, v3.16b, v3.16b
    // 0x317bb4: d3 = 0.000000
    //     0x317bb4: eor             v3.16b, v3.16b, v3.16b
    // 0x317bb8: b               #0x317bc0
    // 0x317bbc: LoadField: d3 = r1->field_7
    //     0x317bbc: ldur            d3, [x1, #7]
    // 0x317bc0: stur            d3, [fp, #-0x28]
    // 0x317bc4: LoadField: r1 = r0->field_17
    //     0x317bc4: ldur            w1, [x0, #0x17]
    // 0x317bc8: DecompressPointer r1
    //     0x317bc8: add             x1, x1, HEAP, lsl #32
    // 0x317bcc: cmp             w1, NULL
    // 0x317bd0: b.ne            #0x317be0
    // 0x317bd4: d4 = 48.000000
    //     0x317bd4: ldr             d4, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x317bd8: d4 = 48.000000
    //     0x317bd8: ldr             d4, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x317bdc: b               #0x317be4
    // 0x317be0: LoadField: d4 = r1->field_7
    //     0x317be0: ldur            d4, [x1, #7]
    // 0x317be4: stur            d4, [fp, #-0x20]
    // 0x317be8: LoadField: r1 = r0->field_1b
    //     0x317be8: ldur            w1, [x0, #0x1b]
    // 0x317bec: DecompressPointer r1
    //     0x317bec: add             x1, x1, HEAP, lsl #32
    // 0x317bf0: cmp             w1, NULL
    // 0x317bf4: b.ne            #0x317c00
    // 0x317bf8: r1 = Instance_Color
    //     0x317bf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x317bfc: ldr             x1, [x1, #0x458]
    // 0x317c00: stur            x1, [fp, #-0x10]
    // 0x317c04: str             x0, [SP]
    // 0x317c08: r0 = opacity()
    //     0x317c08: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x317c0c: cmp             w0, NULL
    // 0x317c10: b.ne            #0x317c2c
    // 0x317c14: r16 = Instance_IconThemeData
    //     0x317c14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!IconThemeData@47ba01
    //     0x317c18: ldr             x16, [x16, #0x510]
    // 0x317c1c: str             x16, [SP]
    // 0x317c20: r0 = opacity()
    //     0x317c20: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x317c24: mov             x1, x0
    // 0x317c28: b               #0x317c30
    // 0x317c2c: mov             x1, x0
    // 0x317c30: ldur            d0, [fp, #-0x40]
    // 0x317c34: ldur            d1, [fp, #-0x38]
    // 0x317c38: ldur            d2, [fp, #-0x30]
    // 0x317c3c: ldur            d3, [fp, #-0x28]
    // 0x317c40: ldur            d4, [fp, #-0x20]
    // 0x317c44: ldur            x0, [fp, #-8]
    // 0x317c48: r2 = inline_Allocate_Double()
    //     0x317c48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x317c4c: add             x2, x2, #0x10
    //     0x317c50: cmp             x3, x2
    //     0x317c54: b.ls            #0x317d58
    //     0x317c58: str             x2, [THR, #0x50]  ; THR::top
    //     0x317c5c: sub             x2, x2, #0xf
    //     0x317c60: movz            x3, #0xd148
    //     0x317c64: movk            x3, #0x3, lsl #16
    //     0x317c68: stur            x3, [x2, #-1]
    // 0x317c6c: StoreField: r2->field_7 = d0
    //     0x317c6c: stur            d0, [x2, #7]
    // 0x317c70: r3 = inline_Allocate_Double()
    //     0x317c70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x317c74: add             x3, x3, #0x10
    //     0x317c78: cmp             x4, x3
    //     0x317c7c: b.ls            #0x317d84
    //     0x317c80: str             x3, [THR, #0x50]  ; THR::top
    //     0x317c84: sub             x3, x3, #0xf
    //     0x317c88: movz            x4, #0xd148
    //     0x317c8c: movk            x4, #0x3, lsl #16
    //     0x317c90: stur            x4, [x3, #-1]
    // 0x317c94: StoreField: r3->field_7 = d1
    //     0x317c94: stur            d1, [x3, #7]
    // 0x317c98: r4 = inline_Allocate_Double()
    //     0x317c98: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x317c9c: add             x4, x4, #0x10
    //     0x317ca0: cmp             x5, x4
    //     0x317ca4: b.ls            #0x317db0
    //     0x317ca8: str             x4, [THR, #0x50]  ; THR::top
    //     0x317cac: sub             x4, x4, #0xf
    //     0x317cb0: movz            x5, #0xd148
    //     0x317cb4: movk            x5, #0x3, lsl #16
    //     0x317cb8: stur            x5, [x4, #-1]
    // 0x317cbc: StoreField: r4->field_7 = d2
    //     0x317cbc: stur            d2, [x4, #7]
    // 0x317cc0: r5 = inline_Allocate_Double()
    //     0x317cc0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x317cc4: add             x5, x5, #0x10
    //     0x317cc8: cmp             x6, x5
    //     0x317ccc: b.ls            #0x317ddc
    //     0x317cd0: str             x5, [THR, #0x50]  ; THR::top
    //     0x317cd4: sub             x5, x5, #0xf
    //     0x317cd8: movz            x6, #0xd148
    //     0x317cdc: movk            x6, #0x3, lsl #16
    //     0x317ce0: stur            x6, [x5, #-1]
    // 0x317ce4: StoreField: r5->field_7 = d3
    //     0x317ce4: stur            d3, [x5, #7]
    // 0x317ce8: r6 = inline_Allocate_Double()
    //     0x317ce8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x317cec: add             x6, x6, #0x10
    //     0x317cf0: cmp             x7, x6
    //     0x317cf4: b.ls            #0x317e08
    //     0x317cf8: str             x6, [THR, #0x50]  ; THR::top
    //     0x317cfc: sub             x6, x6, #0xf
    //     0x317d00: movz            x7, #0xd148
    //     0x317d04: movk            x7, #0x3, lsl #16
    //     0x317d08: stur            x7, [x6, #-1]
    // 0x317d0c: StoreField: r6->field_7 = d4
    //     0x317d0c: stur            d4, [x6, #7]
    // 0x317d10: r7 = LoadClassIdInstr(r0)
    //     0x317d10: ldur            x7, [x0, #-1]
    //     0x317d14: ubfx            x7, x7, #0xc, #0x14
    // 0x317d18: stp             x2, x0, [SP, #0x30]
    // 0x317d1c: stp             x4, x3, [SP, #0x20]
    // 0x317d20: stp             x6, x5, [SP, #0x10]
    // 0x317d24: ldur            x16, [fp, #-0x10]
    // 0x317d28: stp             x1, x16, [SP]
    // 0x317d2c: mov             x0, x7
    // 0x317d30: r4 = const [0, 0x8, 0x8, 0x1, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x317d30: add             x4, PP, #0xe, lsl #12  ; [pp+0xe500] List(19) [0, 0x8, 0x8, 0x1, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x317d34: ldr             x4, [x4, #0x500]
    // 0x317d38: r0 = GDT[cid_x0 + -0xf44]()
    //     0x317d38: sub             lr, x0, #0xf44
    //     0x317d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x317d40: blr             lr
    // 0x317d44: LeaveFrame
    //     0x317d44: mov             SP, fp
    //     0x317d48: ldp             fp, lr, [SP], #0x10
    // 0x317d4c: ret
    //     0x317d4c: ret             
    // 0x317d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317d50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317d54: b               #0x317a90
    // 0x317d58: stp             q3, q4, [SP, #-0x20]!
    // 0x317d5c: stp             q1, q2, [SP, #-0x20]!
    // 0x317d60: SaveReg d0
    //     0x317d60: str             q0, [SP, #-0x10]!
    // 0x317d64: stp             x0, x1, [SP, #-0x10]!
    // 0x317d68: r0 = AllocateDouble()
    //     0x317d68: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317d6c: mov             x2, x0
    // 0x317d70: ldp             x0, x1, [SP], #0x10
    // 0x317d74: RestoreReg d0
    //     0x317d74: ldr             q0, [SP], #0x10
    // 0x317d78: ldp             q1, q2, [SP], #0x20
    // 0x317d7c: ldp             q3, q4, [SP], #0x20
    // 0x317d80: b               #0x317c6c
    // 0x317d84: stp             q3, q4, [SP, #-0x20]!
    // 0x317d88: stp             q1, q2, [SP, #-0x20]!
    // 0x317d8c: stp             x1, x2, [SP, #-0x10]!
    // 0x317d90: SaveReg r0
    //     0x317d90: str             x0, [SP, #-8]!
    // 0x317d94: r0 = AllocateDouble()
    //     0x317d94: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317d98: mov             x3, x0
    // 0x317d9c: RestoreReg r0
    //     0x317d9c: ldr             x0, [SP], #8
    // 0x317da0: ldp             x1, x2, [SP], #0x10
    // 0x317da4: ldp             q1, q2, [SP], #0x20
    // 0x317da8: ldp             q3, q4, [SP], #0x20
    // 0x317dac: b               #0x317c94
    // 0x317db0: stp             q3, q4, [SP, #-0x20]!
    // 0x317db4: SaveReg d2
    //     0x317db4: str             q2, [SP, #-0x10]!
    // 0x317db8: stp             x2, x3, [SP, #-0x10]!
    // 0x317dbc: stp             x0, x1, [SP, #-0x10]!
    // 0x317dc0: r0 = AllocateDouble()
    //     0x317dc0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317dc4: mov             x4, x0
    // 0x317dc8: ldp             x0, x1, [SP], #0x10
    // 0x317dcc: ldp             x2, x3, [SP], #0x10
    // 0x317dd0: RestoreReg d2
    //     0x317dd0: ldr             q2, [SP], #0x10
    // 0x317dd4: ldp             q3, q4, [SP], #0x20
    // 0x317dd8: b               #0x317cbc
    // 0x317ddc: stp             q3, q4, [SP, #-0x20]!
    // 0x317de0: stp             x3, x4, [SP, #-0x10]!
    // 0x317de4: stp             x1, x2, [SP, #-0x10]!
    // 0x317de8: SaveReg r0
    //     0x317de8: str             x0, [SP, #-8]!
    // 0x317dec: r0 = AllocateDouble()
    //     0x317dec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317df0: mov             x5, x0
    // 0x317df4: RestoreReg r0
    //     0x317df4: ldr             x0, [SP], #8
    // 0x317df8: ldp             x1, x2, [SP], #0x10
    // 0x317dfc: ldp             x3, x4, [SP], #0x10
    // 0x317e00: ldp             q3, q4, [SP], #0x20
    // 0x317e04: b               #0x317ce4
    // 0x317e08: SaveReg d4
    //     0x317e08: str             q4, [SP, #-0x10]!
    // 0x317e0c: stp             x4, x5, [SP, #-0x10]!
    // 0x317e10: stp             x2, x3, [SP, #-0x10]!
    // 0x317e14: stp             x0, x1, [SP, #-0x10]!
    // 0x317e18: r0 = AllocateDouble()
    //     0x317e18: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x317e1c: mov             x6, x0
    // 0x317e20: ldp             x0, x1, [SP], #0x10
    // 0x317e24: ldp             x2, x3, [SP], #0x10
    // 0x317e28: ldp             x4, x5, [SP], #0x10
    // 0x317e2c: RestoreReg d4
    //     0x317e2c: ldr             q4, [SP], #0x10
    // 0x317e30: b               #0x317d0c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d4a8, size: 0x8c
    // 0x31d4a8: EnterFrame
    //     0x31d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d4ac: mov             fp, SP
    // 0x31d4b0: AllocStack(0x10)
    //     0x31d4b0: sub             SP, SP, #0x10
    // 0x31d4b4: CheckStackOverflow
    //     0x31d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d4b8: cmp             SP, x16
    //     0x31d4bc: b.ls            #0x31d52c
    // 0x31d4c0: ldr             x0, [fp, #0x10]
    // 0x31d4c4: r2 = Null
    //     0x31d4c4: mov             x2, NULL
    // 0x31d4c8: r1 = Null
    //     0x31d4c8: mov             x1, NULL
    // 0x31d4cc: r4 = 59
    //     0x31d4cc: movz            x4, #0x3b
    // 0x31d4d0: branchIfSmi(r0, 0x31d4dc)
    //     0x31d4d0: tbz             w0, #0, #0x31d4dc
    // 0x31d4d4: r4 = LoadClassIdInstr(r0)
    //     0x31d4d4: ldur            x4, [x0, #-1]
    //     0x31d4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x31d4dc: cmp             x4, #0x676
    // 0x31d4e0: b.eq            #0x31d4f8
    // 0x31d4e4: r8 = IconTheme
    //     0x31d4e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf460] Type: IconTheme
    //     0x31d4e8: ldr             x8, [x8, #0x460]
    // 0x31d4ec: r3 = Null
    //     0x31d4ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf468] Null
    //     0x31d4f0: ldr             x3, [x3, #0x468]
    // 0x31d4f4: r0 = DefaultTypeTest()
    //     0x31d4f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d4f8: ldr             x0, [fp, #0x18]
    // 0x31d4fc: LoadField: r1 = r0->field_f
    //     0x31d4fc: ldur            w1, [x0, #0xf]
    // 0x31d500: DecompressPointer r1
    //     0x31d500: add             x1, x1, HEAP, lsl #32
    // 0x31d504: ldr             x0, [fp, #0x10]
    // 0x31d508: LoadField: r2 = r0->field_f
    //     0x31d508: ldur            w2, [x0, #0xf]
    // 0x31d50c: DecompressPointer r2
    //     0x31d50c: add             x2, x2, HEAP, lsl #32
    // 0x31d510: stp             x2, x1, [SP]
    // 0x31d514: r0 = ==()
    //     0x31d514: bl              #0x354410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x31d518: eor             x1, x0, #0x10
    // 0x31d51c: mov             x0, x1
    // 0x31d520: LeaveFrame
    //     0x31d520: mov             SP, fp
    //     0x31d524: ldp             fp, lr, [SP], #0x10
    // 0x31d528: ret
    //     0x31d528: ret             
    // 0x31d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d52c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d530: b               #0x31d4c0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x364694, size: 0x3c
    // 0x364694: EnterFrame
    //     0x364694: stp             fp, lr, [SP, #-0x10]!
    //     0x364698: mov             fp, SP
    // 0x36469c: AllocStack(0x8)
    //     0x36469c: sub             SP, SP, #8
    // 0x3646a0: ldr             x0, [fp, #0x18]
    // 0x3646a4: LoadField: r1 = r0->field_f
    //     0x3646a4: ldur            w1, [x0, #0xf]
    // 0x3646a8: DecompressPointer r1
    //     0x3646a8: add             x1, x1, HEAP, lsl #32
    // 0x3646ac: stur            x1, [fp, #-8]
    // 0x3646b0: r0 = IconTheme()
    //     0x3646b0: bl              #0x27e298  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x3646b4: ldur            x1, [fp, #-8]
    // 0x3646b8: StoreField: r0->field_f = r1
    //     0x3646b8: stur            w1, [x0, #0xf]
    // 0x3646bc: ldr             x1, [fp, #0x10]
    // 0x3646c0: StoreField: r0->field_b = r1
    //     0x3646c0: stur            w1, [x0, #0xb]
    // 0x3646c4: LeaveFrame
    //     0x3646c4: mov             SP, fp
    //     0x3646c8: ldp             fp, lr, [SP], #0x10
    // 0x3646cc: ret
    //     0x3646cc: ret             
  }
}
