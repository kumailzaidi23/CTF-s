// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1273, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301858, size: 0x68
    // 0x301858: EnterFrame
    //     0x301858: stp             fp, lr, [SP, #-0x10]!
    //     0x30185c: mov             fp, SP
    // 0x301860: AllocStack(0x40)
    //     0x301860: sub             SP, SP, #0x40
    // 0x301864: CheckStackOverflow
    //     0x301864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301868: cmp             SP, x16
    //     0x30186c: b.ls            #0x3018b8
    // 0x301870: ldr             x0, [fp, #0x10]
    // 0x301874: LoadField: r1 = r0->field_1b
    //     0x301874: ldur            w1, [x0, #0x1b]
    // 0x301878: DecompressPointer r1
    //     0x301878: add             x1, x1, HEAP, lsl #32
    // 0x30187c: stp             NULL, NULL, [SP, #0x30]
    // 0x301880: stp             NULL, NULL, [SP, #0x20]
    // 0x301884: stp             x1, NULL, [SP, #0x10]
    // 0x301888: stp             NULL, NULL, [SP]
    // 0x30188c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x30188c: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x301890: r0 = hash()
    //     0x301890: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x301894: mov             x2, x0
    // 0x301898: r0 = BoxInt64Instr(r2)
    //     0x301898: sbfiz           x0, x2, #1, #0x1f
    //     0x30189c: cmp             x2, x0, asr #1
    //     0x3018a0: b.eq            #0x3018ac
    //     0x3018a4: bl              #0x3e5e54
    //     0x3018a8: stur            x2, [x0, #7]
    // 0x3018ac: LeaveFrame
    //     0x3018ac: mov             SP, fp
    //     0x3018b0: ldp             fp, lr, [SP], #0x10
    // 0x3018b4: ret
    //     0x3018b4: ret             
    // 0x3018b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3018b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3018bc: b               #0x301870
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3485bc, size: 0xf0
    // 0x3485bc: EnterFrame
    //     0x3485bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3485c0: mov             fp, SP
    // 0x3485c4: AllocStack(0x20)
    //     0x3485c4: sub             SP, SP, #0x20
    // 0x3485c8: CheckStackOverflow
    //     0x3485c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3485cc: cmp             SP, x16
    //     0x3485d0: b.ls            #0x348694
    // 0x3485d4: ldr             d0, [fp, #0x10]
    // 0x3485d8: r0 = inline_Allocate_Double()
    //     0x3485d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3485dc: add             x0, x0, #0x10
    //     0x3485e0: cmp             x1, x0
    //     0x3485e4: b.ls            #0x34869c
    //     0x3485e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3485ec: sub             x0, x0, #0xf
    //     0x3485f0: movz            x1, #0xd148
    //     0x3485f4: movk            x1, #0x3, lsl #16
    //     0x3485f8: stur            x1, [x0, #-1]
    // 0x3485fc: StoreField: r0->field_7 = d0
    //     0x3485fc: stur            d0, [x0, #7]
    // 0x348600: stur            x0, [fp, #-8]
    // 0x348604: stp             NULL, NULL, [SP, #8]
    // 0x348608: str             x0, [SP]
    // 0x34860c: r0 = lerp()
    //     0x34860c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348610: stp             NULL, NULL, [SP, #8]
    // 0x348614: ldur            x16, [fp, #-8]
    // 0x348618: str             x16, [SP]
    // 0x34861c: r0 = lerp()
    //     0x34861c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348620: stp             NULL, NULL, [SP, #8]
    // 0x348624: ldur            x16, [fp, #-8]
    // 0x348628: str             x16, [SP]
    // 0x34862c: r0 = lerp()
    //     0x34862c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348630: stp             NULL, NULL, [SP, #8]
    // 0x348634: ldur            x16, [fp, #-8]
    // 0x348638: str             x16, [SP]
    // 0x34863c: r0 = lerp()
    //     0x34863c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348640: stp             NULL, NULL, [SP, #8]
    // 0x348644: ldur            x16, [fp, #-8]
    // 0x348648: str             x16, [SP]
    // 0x34864c: r0 = lerp()
    //     0x34864c: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348650: ldr             x0, [fp, #0x20]
    // 0x348654: LoadField: r1 = r0->field_1b
    //     0x348654: ldur            w1, [x0, #0x1b]
    // 0x348658: DecompressPointer r1
    //     0x348658: add             x1, x1, HEAP, lsl #32
    // 0x34865c: ldr             x0, [fp, #0x18]
    // 0x348660: LoadField: r2 = r0->field_1b
    //     0x348660: ldur            w2, [x0, #0x1b]
    // 0x348664: DecompressPointer r2
    //     0x348664: add             x2, x2, HEAP, lsl #32
    // 0x348668: stp             x2, x1, [SP, #8]
    // 0x34866c: ldur            x16, [fp, #-8]
    // 0x348670: str             x16, [SP]
    // 0x348674: r0 = lerpDouble()
    //     0x348674: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348678: stur            x0, [fp, #-8]
    // 0x34867c: r0 = MaterialBannerThemeData()
    //     0x34867c: bl              #0x3486ac  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x348680: ldur            x1, [fp, #-8]
    // 0x348684: StoreField: r0->field_1b = r1
    //     0x348684: stur            w1, [x0, #0x1b]
    // 0x348688: LeaveFrame
    //     0x348688: mov             SP, fp
    //     0x34868c: ldp             fp, lr, [SP], #0x10
    // 0x348690: ret
    //     0x348690: ret             
    // 0x348694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348698: b               #0x3485d4
    // 0x34869c: SaveReg d0
    //     0x34869c: str             q0, [SP, #-0x10]!
    // 0x3486a0: r0 = AllocateDouble()
    //     0x3486a0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3486a4: RestoreReg d0
    //     0x3486a4: ldr             q0, [SP], #0x10
    // 0x3486a8: b               #0x3485fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x35594c, size: 0x100
    // 0x35594c: EnterFrame
    //     0x35594c: stp             fp, lr, [SP, #-0x10]!
    //     0x355950: mov             fp, SP
    // 0x355954: AllocStack(0x10)
    //     0x355954: sub             SP, SP, #0x10
    // 0x355958: CheckStackOverflow
    //     0x355958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35595c: cmp             SP, x16
    //     0x355960: b.ls            #0x355a44
    // 0x355964: ldr             x0, [fp, #0x10]
    // 0x355968: cmp             w0, NULL
    // 0x35596c: b.ne            #0x355980
    // 0x355970: r0 = false
    //     0x355970: add             x0, NULL, #0x30  ; false
    // 0x355974: LeaveFrame
    //     0x355974: mov             SP, fp
    //     0x355978: ldp             fp, lr, [SP], #0x10
    // 0x35597c: ret
    //     0x35597c: ret             
    // 0x355980: ldr             x1, [fp, #0x18]
    // 0x355984: cmp             w1, w0
    // 0x355988: b.ne            #0x35599c
    // 0x35598c: r0 = true
    //     0x35598c: add             x0, NULL, #0x20  ; true
    // 0x355990: LeaveFrame
    //     0x355990: mov             SP, fp
    //     0x355994: ldp             fp, lr, [SP], #0x10
    // 0x355998: ret
    //     0x355998: ret             
    // 0x35599c: str             x0, [SP]
    // 0x3559a0: r0 = runtimeType()
    //     0x3559a0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3559a4: r1 = LoadClassIdInstr(r0)
    //     0x3559a4: ldur            x1, [x0, #-1]
    //     0x3559a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3559ac: r16 = MaterialBannerThemeData
    //     0x3559ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed8] Type: MaterialBannerThemeData
    //     0x3559b0: ldr             x16, [x16, #0xed8]
    // 0x3559b4: stp             x16, x0, [SP]
    // 0x3559b8: mov             x0, x1
    // 0x3559bc: mov             lr, x0
    // 0x3559c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3559c4: blr             lr
    // 0x3559c8: tbz             w0, #4, #0x3559dc
    // 0x3559cc: r0 = false
    //     0x3559cc: add             x0, NULL, #0x30  ; false
    // 0x3559d0: LeaveFrame
    //     0x3559d0: mov             SP, fp
    //     0x3559d4: ldp             fp, lr, [SP], #0x10
    // 0x3559d8: ret
    //     0x3559d8: ret             
    // 0x3559dc: ldr             x0, [fp, #0x10]
    // 0x3559e0: r1 = 59
    //     0x3559e0: movz            x1, #0x3b
    // 0x3559e4: branchIfSmi(r0, 0x3559f0)
    //     0x3559e4: tbz             w0, #0, #0x3559f0
    // 0x3559e8: r1 = LoadClassIdInstr(r0)
    //     0x3559e8: ldur            x1, [x0, #-1]
    //     0x3559ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3559f0: cmp             x1, #0x4f9
    // 0x3559f4: b.ne            #0x355a34
    // 0x3559f8: ldr             x1, [fp, #0x18]
    // 0x3559fc: LoadField: r2 = r0->field_1b
    //     0x3559fc: ldur            w2, [x0, #0x1b]
    // 0x355a00: DecompressPointer r2
    //     0x355a00: add             x2, x2, HEAP, lsl #32
    // 0x355a04: LoadField: r0 = r1->field_1b
    //     0x355a04: ldur            w0, [x1, #0x1b]
    // 0x355a08: DecompressPointer r0
    //     0x355a08: add             x0, x0, HEAP, lsl #32
    // 0x355a0c: r1 = LoadClassIdInstr(r2)
    //     0x355a0c: ldur            x1, [x2, #-1]
    //     0x355a10: ubfx            x1, x1, #0xc, #0x14
    // 0x355a14: stp             x0, x2, [SP]
    // 0x355a18: mov             x0, x1
    // 0x355a1c: mov             lr, x0
    // 0x355a20: ldr             lr, [x21, lr, lsl #3]
    // 0x355a24: blr             lr
    // 0x355a28: tbnz            w0, #4, #0x355a34
    // 0x355a2c: r0 = true
    //     0x355a2c: add             x0, NULL, #0x20  ; true
    // 0x355a30: b               #0x355a38
    // 0x355a34: r0 = false
    //     0x355a34: add             x0, NULL, #0x30  ; false
    // 0x355a38: LeaveFrame
    //     0x355a38: mov             SP, fp
    //     0x355a3c: ldp             fp, lr, [SP], #0x10
    // 0x355a40: ret
    //     0x355a40: ret             
    // 0x355a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355a48: b               #0x355964
  }
}

// class id: 1664, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x292ee0, size: 0x5c
    // 0x292ee0: EnterFrame
    //     0x292ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x292ee4: mov             fp, SP
    // 0x292ee8: AllocStack(0x10)
    //     0x292ee8: sub             SP, SP, #0x10
    // 0x292eec: CheckStackOverflow
    //     0x292eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292ef0: cmp             SP, x16
    //     0x292ef4: b.ls            #0x292f34
    // 0x292ef8: r16 = <MaterialBannerTheme>
    //     0x292ef8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] TypeArguments: <MaterialBannerTheme>
    //     0x292efc: ldr             x16, [x16, #0x2d0]
    // 0x292f00: ldr             lr, [fp, #0x10]
    // 0x292f04: stp             lr, x16, [SP]
    // 0x292f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x292f08: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x292f0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x292f0c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x292f10: ldr             x16, [fp, #0x10]
    // 0x292f14: str             x16, [SP]
    // 0x292f18: r0 = of()
    //     0x292f18: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x292f1c: LoadField: r1 = r0->field_a7
    //     0x292f1c: ldur            w1, [x0, #0xa7]
    // 0x292f20: DecompressPointer r1
    //     0x292f20: add             x1, x1, HEAP, lsl #32
    // 0x292f24: mov             x0, x1
    // 0x292f28: LeaveFrame
    //     0x292f28: mov             SP, fp
    //     0x292f2c: ldp             fp, lr, [SP], #0x10
    // 0x292f30: ret
    //     0x292f30: ret             
    // 0x292f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f38: b               #0x292ef8
  }
}
