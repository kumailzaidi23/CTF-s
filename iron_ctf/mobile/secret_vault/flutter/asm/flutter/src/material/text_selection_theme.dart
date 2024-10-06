// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 1175, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30557c, size: 0x54
    // 0x30557c: EnterFrame
    //     0x30557c: stp             fp, lr, [SP, #-0x10]!
    //     0x305580: mov             fp, SP
    // 0x305584: AllocStack(0x18)
    //     0x305584: sub             SP, SP, #0x18
    // 0x305588: CheckStackOverflow
    //     0x305588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30558c: cmp             SP, x16
    //     0x305590: b.ls            #0x3055c8
    // 0x305594: stp             NULL, NULL, [SP, #8]
    // 0x305598: str             NULL, [SP]
    // 0x30559c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30559c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3055a0: r0 = hash()
    //     0x3055a0: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3055a4: mov             x2, x0
    // 0x3055a8: r0 = BoxInt64Instr(r2)
    //     0x3055a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3055ac: cmp             x2, x0, asr #1
    //     0x3055b0: b.eq            #0x3055bc
    //     0x3055b4: bl              #0x3e5e54
    //     0x3055b8: stur            x2, [x0, #7]
    // 0x3055bc: LeaveFrame
    //     0x3055bc: mov             SP, fp
    //     0x3055c0: ldp             fp, lr, [SP], #0x10
    // 0x3055c4: ret
    //     0x3055c4: ret             
    // 0x3055c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3055c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3055cc: b               #0x305594
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x344fc8, size: 0xbc
    // 0x344fc8: EnterFrame
    //     0x344fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x344fcc: mov             fp, SP
    // 0x344fd0: AllocStack(0x20)
    //     0x344fd0: sub             SP, SP, #0x20
    // 0x344fd4: CheckStackOverflow
    //     0x344fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344fd8: cmp             SP, x16
    //     0x344fdc: b.ls            #0x34506c
    // 0x344fe0: ldr             x1, [fp, #0x20]
    // 0x344fe4: ldr             x0, [fp, #0x18]
    // 0x344fe8: cmp             w1, w0
    // 0x344fec: b.ne            #0x345000
    // 0x344ff0: mov             x0, x1
    // 0x344ff4: LeaveFrame
    //     0x344ff4: mov             SP, fp
    //     0x344ff8: ldp             fp, lr, [SP], #0x10
    // 0x344ffc: ret
    //     0x344ffc: ret             
    // 0x345000: ldr             d0, [fp, #0x10]
    // 0x345004: r0 = inline_Allocate_Double()
    //     0x345004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x345008: add             x0, x0, #0x10
    //     0x34500c: cmp             x1, x0
    //     0x345010: b.ls            #0x345074
    //     0x345014: str             x0, [THR, #0x50]  ; THR::top
    //     0x345018: sub             x0, x0, #0xf
    //     0x34501c: movz            x1, #0xd148
    //     0x345020: movk            x1, #0x3, lsl #16
    //     0x345024: stur            x1, [x0, #-1]
    // 0x345028: StoreField: r0->field_7 = d0
    //     0x345028: stur            d0, [x0, #7]
    // 0x34502c: stur            x0, [fp, #-8]
    // 0x345030: stp             NULL, NULL, [SP, #8]
    // 0x345034: str             x0, [SP]
    // 0x345038: r0 = lerp()
    //     0x345038: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34503c: stp             NULL, NULL, [SP, #8]
    // 0x345040: ldur            x16, [fp, #-8]
    // 0x345044: str             x16, [SP]
    // 0x345048: r0 = lerp()
    //     0x345048: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34504c: stp             NULL, NULL, [SP, #8]
    // 0x345050: ldur            x16, [fp, #-8]
    // 0x345054: str             x16, [SP]
    // 0x345058: r0 = lerp()
    //     0x345058: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34505c: r0 = TextSelectionThemeData()
    //     0x34505c: bl              #0x345084  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x345060: LeaveFrame
    //     0x345060: mov             SP, fp
    //     0x345064: ldp             fp, lr, [SP], #0x10
    // 0x345068: ret
    //     0x345068: ret             
    // 0x34506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34506c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345070: b               #0x344fe0
    // 0x345074: SaveReg d0
    //     0x345074: str             q0, [SP, #-0x10]!
    // 0x345078: r0 = AllocateDouble()
    //     0x345078: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34507c: RestoreReg d0
    //     0x34507c: ldr             q0, [SP], #0x10
    // 0x345080: b               #0x345028
  }
  _ ==(/* No info */) {
    // ** addr: 0x35e6d4, size: 0xcc
    // 0x35e6d4: EnterFrame
    //     0x35e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35e6d8: mov             fp, SP
    // 0x35e6dc: AllocStack(0x10)
    //     0x35e6dc: sub             SP, SP, #0x10
    // 0x35e6e0: CheckStackOverflow
    //     0x35e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e6e4: cmp             SP, x16
    //     0x35e6e8: b.ls            #0x35e798
    // 0x35e6ec: ldr             x0, [fp, #0x10]
    // 0x35e6f0: cmp             w0, NULL
    // 0x35e6f4: b.ne            #0x35e708
    // 0x35e6f8: r0 = false
    //     0x35e6f8: add             x0, NULL, #0x30  ; false
    // 0x35e6fc: LeaveFrame
    //     0x35e6fc: mov             SP, fp
    //     0x35e700: ldp             fp, lr, [SP], #0x10
    // 0x35e704: ret
    //     0x35e704: ret             
    // 0x35e708: ldr             x1, [fp, #0x18]
    // 0x35e70c: cmp             w1, w0
    // 0x35e710: b.ne            #0x35e724
    // 0x35e714: r0 = true
    //     0x35e714: add             x0, NULL, #0x20  ; true
    // 0x35e718: LeaveFrame
    //     0x35e718: mov             SP, fp
    //     0x35e71c: ldp             fp, lr, [SP], #0x10
    // 0x35e720: ret
    //     0x35e720: ret             
    // 0x35e724: str             x0, [SP]
    // 0x35e728: r0 = runtimeType()
    //     0x35e728: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35e72c: r1 = LoadClassIdInstr(r0)
    //     0x35e72c: ldur            x1, [x0, #-1]
    //     0x35e730: ubfx            x1, x1, #0xc, #0x14
    // 0x35e734: r16 = TextSelectionThemeData
    //     0x35e734: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa70] Type: TextSelectionThemeData
    //     0x35e738: ldr             x16, [x16, #0xa70]
    // 0x35e73c: stp             x16, x0, [SP]
    // 0x35e740: mov             x0, x1
    // 0x35e744: mov             lr, x0
    // 0x35e748: ldr             lr, [x21, lr, lsl #3]
    // 0x35e74c: blr             lr
    // 0x35e750: tbz             w0, #4, #0x35e764
    // 0x35e754: r0 = false
    //     0x35e754: add             x0, NULL, #0x30  ; false
    // 0x35e758: LeaveFrame
    //     0x35e758: mov             SP, fp
    //     0x35e75c: ldp             fp, lr, [SP], #0x10
    // 0x35e760: ret
    //     0x35e760: ret             
    // 0x35e764: ldr             x1, [fp, #0x10]
    // 0x35e768: r2 = 59
    //     0x35e768: movz            x2, #0x3b
    // 0x35e76c: branchIfSmi(r1, 0x35e778)
    //     0x35e76c: tbz             w1, #0, #0x35e778
    // 0x35e770: r2 = LoadClassIdInstr(r1)
    //     0x35e770: ldur            x2, [x1, #-1]
    //     0x35e774: ubfx            x2, x2, #0xc, #0x14
    // 0x35e778: cmp             x2, #0x497
    // 0x35e77c: b.ne            #0x35e788
    // 0x35e780: r0 = true
    //     0x35e780: add             x0, NULL, #0x20  ; true
    // 0x35e784: b               #0x35e78c
    // 0x35e788: r0 = false
    //     0x35e788: add             x0, NULL, #0x30  ; false
    // 0x35e78c: LeaveFrame
    //     0x35e78c: mov             SP, fp
    //     0x35e790: ldp             fp, lr, [SP], #0x10
    // 0x35e794: ret
    //     0x35e794: ret             
    // 0x35e798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e79c: b               #0x35e6ec
  }
}

// class id: 1658, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x37c8a4, size: 0x60
    // 0x37c8a4: EnterFrame
    //     0x37c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x37c8a8: mov             fp, SP
    // 0x37c8ac: AllocStack(0x10)
    //     0x37c8ac: sub             SP, SP, #0x10
    // 0x37c8b0: CheckStackOverflow
    //     0x37c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c8b4: cmp             SP, x16
    //     0x37c8b8: b.ls            #0x37c8fc
    // 0x37c8bc: r16 = <TextSelectionTheme>
    //     0x37c8bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb80] TypeArguments: <TextSelectionTheme>
    //     0x37c8c0: ldr             x16, [x16, #0xb80]
    // 0x37c8c4: ldr             lr, [fp, #0x10]
    // 0x37c8c8: stp             lr, x16, [SP]
    // 0x37c8cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37c8cc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x37c8d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x37c8d0: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x37c8d4: ldr             x16, [fp, #0x10]
    // 0x37c8d8: str             x16, [SP]
    // 0x37c8dc: r0 = of()
    //     0x37c8dc: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x37c8e0: r17 = 323
    //     0x37c8e0: movz            x17, #0x143
    // 0x37c8e4: ldr             w1, [x0, x17]
    // 0x37c8e8: DecompressPointer r1
    //     0x37c8e8: add             x1, x1, HEAP, lsl #32
    // 0x37c8ec: mov             x0, x1
    // 0x37c8f0: LeaveFrame
    //     0x37c8f0: mov             SP, fp
    //     0x37c8f4: ldp             fp, lr, [SP], #0x10
    // 0x37c8f8: ret
    //     0x37c8f8: ret             
    // 0x37c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c8fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c900: b               #0x37c8bc
  }
}
