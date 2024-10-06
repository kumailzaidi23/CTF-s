// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 1263, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d0a0, size: 0x6c
    // 0x28d0a0: EnterFrame
    //     0x28d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d0a4: mov             fp, SP
    // 0x28d0a8: AllocStack(0x30)
    //     0x28d0a8: sub             SP, SP, #0x30
    // 0x28d0ac: CheckStackOverflow
    //     0x28d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d0b0: cmp             SP, x16
    //     0x28d0b4: b.ls            #0x28d104
    // 0x28d0b8: ldr             x0, [fp, #0x10]
    // 0x28d0bc: LoadField: r1 = r0->field_1b
    //     0x28d0bc: ldur            w1, [x0, #0x1b]
    // 0x28d0c0: DecompressPointer r1
    //     0x28d0c0: add             x1, x1, HEAP, lsl #32
    // 0x28d0c4: stp             NULL, NULL, [SP, #0x20]
    // 0x28d0c8: stp             x1, NULL, [SP, #0x10]
    // 0x28d0cc: stp             NULL, NULL, [SP]
    // 0x28d0d0: r1 = Null
    //     0x28d0d0: mov             x1, NULL
    // 0x28d0d4: r2 = Null
    //     0x28d0d4: mov             x2, NULL
    // 0x28d0d8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28d0d8: ldr             x4, [PP, #0x6908]  ; [pp+0x6908] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28d0dc: r0 = hash()
    //     0x28d0dc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d0e0: mov             x2, x0
    // 0x28d0e4: r0 = BoxInt64Instr(r2)
    //     0x28d0e4: sbfiz           x0, x2, #1, #0x1f
    //     0x28d0e8: cmp             x2, x0, asr #1
    //     0x28d0ec: b.eq            #0x28d0f8
    //     0x28d0f0: bl              #0x35ab84
    //     0x28d0f4: stur            x2, [x0, #7]
    // 0x28d0f8: LeaveFrame
    //     0x28d0f8: mov             SP, fp
    //     0x28d0fc: ldp             fp, lr, [SP], #0x10
    // 0x28d100: ret
    //     0x28d100: ret             
    // 0x28d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d104: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d108: b               #0x28d0b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e01b4, size: 0x104
    // 0x2e01b4: EnterFrame
    //     0x2e01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e01b8: mov             fp, SP
    // 0x2e01bc: AllocStack(0x18)
    //     0x2e01bc: sub             SP, SP, #0x18
    // 0x2e01c0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e01c0: mov             x4, x1
    //     0x2e01c4: mov             x0, x2
    //     0x2e01c8: stur            x1, [fp, #-0x10]
    //     0x2e01cc: stur            x2, [fp, #-0x18]
    // 0x2e01d0: CheckStackOverflow
    //     0x2e01d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e01d4: cmp             SP, x16
    //     0x2e01d8: b.ls            #0x2e0294
    // 0x2e01dc: r5 = inline_Allocate_Double()
    //     0x2e01dc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e01e0: add             x5, x5, #0x10
    //     0x2e01e4: cmp             x1, x5
    //     0x2e01e8: b.ls            #0x2e029c
    //     0x2e01ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e01f0: sub             x5, x5, #0xf
    //     0x2e01f4: movz            x1, #0xd15c
    //     0x2e01f8: movk            x1, #0x3, lsl #16
    //     0x2e01fc: stur            x1, [x5, #-1]
    // 0x2e0200: StoreField: r5->field_7 = d0
    //     0x2e0200: stur            d0, [x5, #7]
    // 0x2e0204: mov             x3, x5
    // 0x2e0208: stur            x5, [fp, #-8]
    // 0x2e020c: r1 = Null
    //     0x2e020c: mov             x1, NULL
    // 0x2e0210: r2 = Null
    //     0x2e0210: mov             x2, NULL
    // 0x2e0214: r0 = lerp()
    //     0x2e0214: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0218: ldur            x3, [fp, #-8]
    // 0x2e021c: r1 = Null
    //     0x2e021c: mov             x1, NULL
    // 0x2e0220: r2 = Null
    //     0x2e0220: mov             x2, NULL
    // 0x2e0224: r0 = lerp()
    //     0x2e0224: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0228: ldur            x3, [fp, #-8]
    // 0x2e022c: r1 = Null
    //     0x2e022c: mov             x1, NULL
    // 0x2e0230: r2 = Null
    //     0x2e0230: mov             x2, NULL
    // 0x2e0234: r0 = lerp()
    //     0x2e0234: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0238: ldur            x3, [fp, #-8]
    // 0x2e023c: r1 = Null
    //     0x2e023c: mov             x1, NULL
    // 0x2e0240: r2 = Null
    //     0x2e0240: mov             x2, NULL
    // 0x2e0244: r0 = lerp()
    //     0x2e0244: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0248: ldur            x3, [fp, #-8]
    // 0x2e024c: r1 = Null
    //     0x2e024c: mov             x1, NULL
    // 0x2e0250: r2 = Null
    //     0x2e0250: mov             x2, NULL
    // 0x2e0254: r0 = lerp()
    //     0x2e0254: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0258: ldur            x0, [fp, #-0x10]
    // 0x2e025c: LoadField: r1 = r0->field_1b
    //     0x2e025c: ldur            w1, [x0, #0x1b]
    // 0x2e0260: DecompressPointer r1
    //     0x2e0260: add             x1, x1, HEAP, lsl #32
    // 0x2e0264: ldur            x0, [fp, #-0x18]
    // 0x2e0268: LoadField: r2 = r0->field_1b
    //     0x2e0268: ldur            w2, [x0, #0x1b]
    // 0x2e026c: DecompressPointer r2
    //     0x2e026c: add             x2, x2, HEAP, lsl #32
    // 0x2e0270: ldur            x3, [fp, #-8]
    // 0x2e0274: r0 = lerpDouble()
    //     0x2e0274: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e0278: stur            x0, [fp, #-8]
    // 0x2e027c: r0 = MaterialBannerThemeData()
    //     0x2e027c: bl              #0x2e02b8  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x2e0280: ldur            x1, [fp, #-8]
    // 0x2e0284: StoreField: r0->field_1b = r1
    //     0x2e0284: stur            w1, [x0, #0x1b]
    // 0x2e0288: LeaveFrame
    //     0x2e0288: mov             SP, fp
    //     0x2e028c: ldp             fp, lr, [SP], #0x10
    // 0x2e0290: ret
    //     0x2e0290: ret             
    // 0x2e0294: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e0294: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e0298: b               #0x2e01dc
    // 0x2e029c: SaveReg d0
    //     0x2e029c: str             q0, [SP, #-0x10]!
    // 0x2e02a0: stp             x0, x4, [SP, #-0x10]!
    // 0x2e02a4: r0 = AllocateDouble()
    //     0x2e02a4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e02a8: mov             x5, x0
    // 0x2e02ac: ldp             x0, x4, [SP], #0x10
    // 0x2e02b0: RestoreReg d0
    //     0x2e02b0: ldr             q0, [SP], #0x10
    // 0x2e02b4: b               #0x2e0200
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e7c94, size: 0xfc
    // 0x2e7c94: EnterFrame
    //     0x2e7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7c98: mov             fp, SP
    // 0x2e7c9c: AllocStack(0x10)
    //     0x2e7c9c: sub             SP, SP, #0x10
    // 0x2e7ca0: CheckStackOverflow
    //     0x2e7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7ca4: cmp             SP, x16
    //     0x2e7ca8: b.ls            #0x2e7d88
    // 0x2e7cac: ldr             x0, [fp, #0x10]
    // 0x2e7cb0: cmp             w0, NULL
    // 0x2e7cb4: b.ne            #0x2e7cc8
    // 0x2e7cb8: r0 = false
    //     0x2e7cb8: add             x0, NULL, #0x30  ; false
    // 0x2e7cbc: LeaveFrame
    //     0x2e7cbc: mov             SP, fp
    //     0x2e7cc0: ldp             fp, lr, [SP], #0x10
    // 0x2e7cc4: ret
    //     0x2e7cc4: ret             
    // 0x2e7cc8: ldr             x1, [fp, #0x18]
    // 0x2e7ccc: cmp             w1, w0
    // 0x2e7cd0: b.ne            #0x2e7ce4
    // 0x2e7cd4: r0 = true
    //     0x2e7cd4: add             x0, NULL, #0x20  ; true
    // 0x2e7cd8: LeaveFrame
    //     0x2e7cd8: mov             SP, fp
    //     0x2e7cdc: ldp             fp, lr, [SP], #0x10
    // 0x2e7ce0: ret
    //     0x2e7ce0: ret             
    // 0x2e7ce4: str             x0, [SP]
    // 0x2e7ce8: r0 = runtimeType()
    //     0x2e7ce8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e7cec: r1 = LoadClassIdInstr(r0)
    //     0x2e7cec: ldur            x1, [x0, #-1]
    //     0x2e7cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7cf4: r16 = MaterialBannerThemeData
    //     0x2e7cf4: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] Type: MaterialBannerThemeData
    // 0x2e7cf8: stp             x16, x0, [SP]
    // 0x2e7cfc: mov             x0, x1
    // 0x2e7d00: mov             lr, x0
    // 0x2e7d04: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7d08: blr             lr
    // 0x2e7d0c: tbz             w0, #4, #0x2e7d20
    // 0x2e7d10: r0 = false
    //     0x2e7d10: add             x0, NULL, #0x30  ; false
    // 0x2e7d14: LeaveFrame
    //     0x2e7d14: mov             SP, fp
    //     0x2e7d18: ldp             fp, lr, [SP], #0x10
    // 0x2e7d1c: ret
    //     0x2e7d1c: ret             
    // 0x2e7d20: ldr             x0, [fp, #0x10]
    // 0x2e7d24: r1 = 59
    //     0x2e7d24: movz            x1, #0x3b
    // 0x2e7d28: branchIfSmi(r0, 0x2e7d34)
    //     0x2e7d28: tbz             w0, #0, #0x2e7d34
    // 0x2e7d2c: r1 = LoadClassIdInstr(r0)
    //     0x2e7d2c: ldur            x1, [x0, #-1]
    //     0x2e7d30: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7d34: cmp             x1, #0x4ef
    // 0x2e7d38: b.ne            #0x2e7d78
    // 0x2e7d3c: ldr             x1, [fp, #0x18]
    // 0x2e7d40: LoadField: r2 = r0->field_1b
    //     0x2e7d40: ldur            w2, [x0, #0x1b]
    // 0x2e7d44: DecompressPointer r2
    //     0x2e7d44: add             x2, x2, HEAP, lsl #32
    // 0x2e7d48: LoadField: r0 = r1->field_1b
    //     0x2e7d48: ldur            w0, [x1, #0x1b]
    // 0x2e7d4c: DecompressPointer r0
    //     0x2e7d4c: add             x0, x0, HEAP, lsl #32
    // 0x2e7d50: r1 = LoadClassIdInstr(r2)
    //     0x2e7d50: ldur            x1, [x2, #-1]
    //     0x2e7d54: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7d58: stp             x0, x2, [SP]
    // 0x2e7d5c: mov             x0, x1
    // 0x2e7d60: mov             lr, x0
    // 0x2e7d64: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7d68: blr             lr
    // 0x2e7d6c: tbnz            w0, #4, #0x2e7d78
    // 0x2e7d70: r0 = true
    //     0x2e7d70: add             x0, NULL, #0x20  ; true
    // 0x2e7d74: b               #0x2e7d7c
    // 0x2e7d78: r0 = false
    //     0x2e7d78: add             x0, NULL, #0x30  ; false
    // 0x2e7d7c: LeaveFrame
    //     0x2e7d7c: mov             SP, fp
    //     0x2e7d80: ldp             fp, lr, [SP], #0x10
    // 0x2e7d84: ret
    //     0x2e7d84: ret             
    // 0x2e7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7d88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7d8c: b               #0x2e7cac
  }
}

// class id: 1593, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x257084, size: 0x58
    // 0x257084: EnterFrame
    //     0x257084: stp             fp, lr, [SP, #-0x10]!
    //     0x257088: mov             fp, SP
    // 0x25708c: AllocStack(0x18)
    //     0x25708c: sub             SP, SP, #0x18
    // 0x257090: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x257090: stur            x1, [fp, #-8]
    // 0x257094: CheckStackOverflow
    //     0x257094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257098: cmp             SP, x16
    //     0x25709c: b.ls            #0x2570d4
    // 0x2570a0: r16 = <MaterialBannerTheme>
    //     0x2570a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe620] TypeArguments: <MaterialBannerTheme>
    //     0x2570a4: ldr             x16, [x16, #0x620]
    // 0x2570a8: stp             x1, x16, [SP]
    // 0x2570ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2570ac: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2570b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2570b0: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2570b4: ldur            x1, [fp, #-8]
    // 0x2570b8: r0 = of()
    //     0x2570b8: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2570bc: LoadField: r1 = r0->field_a3
    //     0x2570bc: ldur            w1, [x0, #0xa3]
    // 0x2570c0: DecompressPointer r1
    //     0x2570c0: add             x1, x1, HEAP, lsl #32
    // 0x2570c4: mov             x0, x1
    // 0x2570c8: LeaveFrame
    //     0x2570c8: mov             SP, fp
    //     0x2570cc: ldp             fp, lr, [SP], #0x10
    // 0x2570d0: ret
    //     0x2570d0: ret             
    // 0x2570d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2570d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2570d8: b               #0x2570a0
  }
}
