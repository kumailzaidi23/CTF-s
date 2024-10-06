// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 1246, size: 0x30, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3475f0, size: 0x13c
    // 0x3475f0: EnterFrame
    //     0x3475f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3475f4: mov             fp, SP
    // 0x3475f8: AllocStack(0x28)
    //     0x3475f8: sub             SP, SP, #0x28
    // 0x3475fc: CheckStackOverflow
    //     0x3475fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347600: cmp             SP, x16
    //     0x347604: b.ls            #0x347708
    // 0x347608: ldr             x1, [fp, #0x20]
    // 0x34760c: ldr             x0, [fp, #0x18]
    // 0x347610: cmp             w1, w0
    // 0x347614: b.ne            #0x347628
    // 0x347618: mov             x0, x1
    // 0x34761c: LeaveFrame
    //     0x34761c: mov             SP, fp
    //     0x347620: ldp             fp, lr, [SP], #0x10
    // 0x347624: ret
    //     0x347624: ret             
    // 0x347628: ldr             d0, [fp, #0x10]
    // 0x34762c: r2 = inline_Allocate_Double()
    //     0x34762c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x347630: add             x2, x2, #0x10
    //     0x347634: cmp             x3, x2
    //     0x347638: b.ls            #0x347710
    //     0x34763c: str             x2, [THR, #0x50]  ; THR::top
    //     0x347640: sub             x2, x2, #0xf
    //     0x347644: movz            x3, #0xd148
    //     0x347648: movk            x3, #0x3, lsl #16
    //     0x34764c: stur            x3, [x2, #-1]
    // 0x347650: StoreField: r2->field_7 = d0
    //     0x347650: stur            d0, [x2, #7]
    // 0x347654: stur            x2, [fp, #-8]
    // 0x347658: stp             NULL, NULL, [SP, #8]
    // 0x34765c: str             x2, [SP]
    // 0x347660: r0 = lerp()
    //     0x347660: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x347664: ldr             x0, [fp, #0x20]
    // 0x347668: LoadField: r1 = r0->field_b
    //     0x347668: ldur            w1, [x0, #0xb]
    // 0x34766c: DecompressPointer r1
    //     0x34766c: add             x1, x1, HEAP, lsl #32
    // 0x347670: ldr             x0, [fp, #0x18]
    // 0x347674: LoadField: r2 = r0->field_b
    //     0x347674: ldur            w2, [x0, #0xb]
    // 0x347678: DecompressPointer r2
    //     0x347678: add             x2, x2, HEAP, lsl #32
    // 0x34767c: stp             x2, x1, [SP, #8]
    // 0x347680: ldur            x16, [fp, #-8]
    // 0x347684: str             x16, [SP]
    // 0x347688: r0 = lerpDouble()
    //     0x347688: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34768c: stur            x0, [fp, #-0x10]
    // 0x347690: stp             NULL, NULL, [SP, #8]
    // 0x347694: ldur            x16, [fp, #-8]
    // 0x347698: str             x16, [SP]
    // 0x34769c: r0 = lerp()
    //     0x34769c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3476a0: stp             NULL, NULL, [SP, #8]
    // 0x3476a4: ldur            x16, [fp, #-8]
    // 0x3476a8: str             x16, [SP]
    // 0x3476ac: r0 = lerp()
    //     0x3476ac: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3476b0: stp             NULL, NULL, [SP, #8]
    // 0x3476b4: ldr             d0, [fp, #0x10]
    // 0x3476b8: str             d0, [SP]
    // 0x3476bc: r0 = lerp()
    //     0x3476bc: bl              #0x342b20  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x3476c0: stp             NULL, NULL, [SP, #8]
    // 0x3476c4: ldur            x16, [fp, #-8]
    // 0x3476c8: str             x16, [SP]
    // 0x3476cc: r0 = lerp()
    //     0x3476cc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3476d0: stp             NULL, NULL, [SP, #8]
    // 0x3476d4: ldur            x16, [fp, #-8]
    // 0x3476d8: str             x16, [SP]
    // 0x3476dc: r0 = lerp()
    //     0x3476dc: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3476e0: stp             NULL, NULL, [SP, #8]
    // 0x3476e4: ldur            x16, [fp, #-8]
    // 0x3476e8: str             x16, [SP]
    // 0x3476ec: r0 = lerp()
    //     0x3476ec: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3476f0: r0 = DialogTheme()
    //     0x3476f0: bl              #0x34772c  ; AllocateDialogThemeStub -> DialogTheme (size=0x30)
    // 0x3476f4: ldur            x1, [fp, #-0x10]
    // 0x3476f8: StoreField: r0->field_b = r1
    //     0x3476f8: stur            w1, [x0, #0xb]
    // 0x3476fc: LeaveFrame
    //     0x3476fc: mov             SP, fp
    //     0x347700: ldp             fp, lr, [SP], #0x10
    // 0x347704: ret
    //     0x347704: ret             
    // 0x347708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347708: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34770c: b               #0x347608
    // 0x347710: SaveReg d0
    //     0x347710: str             q0, [SP, #-0x10]!
    // 0x347714: stp             x0, x1, [SP, #-0x10]!
    // 0x347718: r0 = AllocateDouble()
    //     0x347718: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34771c: mov             x2, x0
    // 0x347720: ldp             x0, x1, [SP], #0x10
    // 0x347724: RestoreReg d0
    //     0x347724: ldr             q0, [SP], #0x10
    // 0x347728: b               #0x347650
  }
  _ ==(/* No info */) {
    // ** addr: 0x359738, size: 0x100
    // 0x359738: EnterFrame
    //     0x359738: stp             fp, lr, [SP, #-0x10]!
    //     0x35973c: mov             fp, SP
    // 0x359740: AllocStack(0x10)
    //     0x359740: sub             SP, SP, #0x10
    // 0x359744: CheckStackOverflow
    //     0x359744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359748: cmp             SP, x16
    //     0x35974c: b.ls            #0x359830
    // 0x359750: ldr             x0, [fp, #0x10]
    // 0x359754: cmp             w0, NULL
    // 0x359758: b.ne            #0x35976c
    // 0x35975c: r0 = false
    //     0x35975c: add             x0, NULL, #0x30  ; false
    // 0x359760: LeaveFrame
    //     0x359760: mov             SP, fp
    //     0x359764: ldp             fp, lr, [SP], #0x10
    // 0x359768: ret
    //     0x359768: ret             
    // 0x35976c: ldr             x1, [fp, #0x18]
    // 0x359770: cmp             w1, w0
    // 0x359774: b.ne            #0x359788
    // 0x359778: r0 = true
    //     0x359778: add             x0, NULL, #0x20  ; true
    // 0x35977c: LeaveFrame
    //     0x35977c: mov             SP, fp
    //     0x359780: ldp             fp, lr, [SP], #0x10
    // 0x359784: ret
    //     0x359784: ret             
    // 0x359788: str             x0, [SP]
    // 0x35978c: r0 = runtimeType()
    //     0x35978c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x359790: r1 = LoadClassIdInstr(r0)
    //     0x359790: ldur            x1, [x0, #-1]
    //     0x359794: ubfx            x1, x1, #0xc, #0x14
    // 0x359798: r16 = DialogTheme
    //     0x359798: add             x16, PP, #0xa, lsl #12  ; [pp+0xae28] Type: DialogTheme
    //     0x35979c: ldr             x16, [x16, #0xe28]
    // 0x3597a0: stp             x16, x0, [SP]
    // 0x3597a4: mov             x0, x1
    // 0x3597a8: mov             lr, x0
    // 0x3597ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3597b0: blr             lr
    // 0x3597b4: tbz             w0, #4, #0x3597c8
    // 0x3597b8: r0 = false
    //     0x3597b8: add             x0, NULL, #0x30  ; false
    // 0x3597bc: LeaveFrame
    //     0x3597bc: mov             SP, fp
    //     0x3597c0: ldp             fp, lr, [SP], #0x10
    // 0x3597c4: ret
    //     0x3597c4: ret             
    // 0x3597c8: ldr             x0, [fp, #0x10]
    // 0x3597cc: r1 = 59
    //     0x3597cc: movz            x1, #0x3b
    // 0x3597d0: branchIfSmi(r0, 0x3597dc)
    //     0x3597d0: tbz             w0, #0, #0x3597dc
    // 0x3597d4: r1 = LoadClassIdInstr(r0)
    //     0x3597d4: ldur            x1, [x0, #-1]
    //     0x3597d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3597dc: cmp             x1, #0x4de
    // 0x3597e0: b.ne            #0x359820
    // 0x3597e4: ldr             x1, [fp, #0x18]
    // 0x3597e8: LoadField: r2 = r0->field_b
    //     0x3597e8: ldur            w2, [x0, #0xb]
    // 0x3597ec: DecompressPointer r2
    //     0x3597ec: add             x2, x2, HEAP, lsl #32
    // 0x3597f0: LoadField: r0 = r1->field_b
    //     0x3597f0: ldur            w0, [x1, #0xb]
    // 0x3597f4: DecompressPointer r0
    //     0x3597f4: add             x0, x0, HEAP, lsl #32
    // 0x3597f8: r1 = LoadClassIdInstr(r2)
    //     0x3597f8: ldur            x1, [x2, #-1]
    //     0x3597fc: ubfx            x1, x1, #0xc, #0x14
    // 0x359800: stp             x0, x2, [SP]
    // 0x359804: mov             x0, x1
    // 0x359808: mov             lr, x0
    // 0x35980c: ldr             lr, [x21, lr, lsl #3]
    // 0x359810: blr             lr
    // 0x359814: tbnz            w0, #4, #0x359820
    // 0x359818: r0 = true
    //     0x359818: add             x0, NULL, #0x20  ; true
    // 0x35981c: b               #0x359824
    // 0x359820: r0 = false
    //     0x359820: add             x0, NULL, #0x30  ; false
    // 0x359824: LeaveFrame
    //     0x359824: mov             SP, fp
    //     0x359828: ldp             fp, lr, [SP], #0x10
    // 0x35982c: ret
    //     0x35982c: ret             
    // 0x359830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359830: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359834: b               #0x359750
  }
}
