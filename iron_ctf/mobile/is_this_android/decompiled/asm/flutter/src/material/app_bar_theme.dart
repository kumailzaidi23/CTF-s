// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 1265, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28cf88, size: 0xa4
    // 0x28cf88: EnterFrame
    //     0x28cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x28cf8c: mov             fp, SP
    // 0x28cf90: AllocStack(0x68)
    //     0x28cf90: sub             SP, SP, #0x68
    // 0x28cf94: CheckStackOverflow
    //     0x28cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cf98: cmp             SP, x16
    //     0x28cf9c: b.ls            #0x28d024
    // 0x28cfa0: ldr             x0, [fp, #0x10]
    // 0x28cfa4: LoadField: r1 = r0->field_f
    //     0x28cfa4: ldur            w1, [x0, #0xf]
    // 0x28cfa8: DecompressPointer r1
    //     0x28cfa8: add             x1, x1, HEAP, lsl #32
    // 0x28cfac: LoadField: r2 = r0->field_13
    //     0x28cfac: ldur            w2, [x0, #0x13]
    // 0x28cfb0: DecompressPointer r2
    //     0x28cfb0: add             x2, x2, HEAP, lsl #32
    // 0x28cfb4: LoadField: r3 = r0->field_23
    //     0x28cfb4: ldur            w3, [x0, #0x23]
    // 0x28cfb8: DecompressPointer r3
    //     0x28cfb8: add             x3, x3, HEAP, lsl #32
    // 0x28cfbc: LoadField: r4 = r0->field_27
    //     0x28cfbc: ldur            w4, [x0, #0x27]
    // 0x28cfc0: DecompressPointer r4
    //     0x28cfc0: add             x4, x4, HEAP, lsl #32
    // 0x28cfc4: LoadField: r5 = r0->field_2f
    //     0x28cfc4: ldur            w5, [x0, #0x2f]
    // 0x28cfc8: DecompressPointer r5
    //     0x28cfc8: add             x5, x5, HEAP, lsl #32
    // 0x28cfcc: LoadField: r6 = r0->field_33
    //     0x28cfcc: ldur            w6, [x0, #0x33]
    // 0x28cfd0: DecompressPointer r6
    //     0x28cfd0: add             x6, x6, HEAP, lsl #32
    // 0x28cfd4: stp             x2, x1, [SP, #0x58]
    // 0x28cfd8: stp             NULL, NULL, [SP, #0x48]
    // 0x28cfdc: stp             x3, NULL, [SP, #0x38]
    // 0x28cfe0: stp             NULL, x4, [SP, #0x28]
    // 0x28cfe4: stp             x6, x5, [SP, #0x18]
    // 0x28cfe8: stp             NULL, NULL, [SP, #8]
    // 0x28cfec: str             NULL, [SP]
    // 0x28cff0: r1 = Null
    //     0x28cff0: mov             x1, NULL
    // 0x28cff4: r2 = Null
    //     0x28cff4: mov             x2, NULL
    // 0x28cff8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28cff8: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28cffc: r0 = hash()
    //     0x28cffc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28d000: mov             x2, x0
    // 0x28d004: r0 = BoxInt64Instr(r2)
    //     0x28d004: sbfiz           x0, x2, #1, #0x1f
    //     0x28d008: cmp             x2, x0, asr #1
    //     0x28d00c: b.eq            #0x28d018
    //     0x28d010: bl              #0x35ab84
    //     0x28d014: stur            x2, [x0, #7]
    // 0x28d018: LeaveFrame
    //     0x28d018: mov             SP, fp
    //     0x28d01c: ldp             fp, lr, [SP], #0x10
    // 0x28d020: ret
    //     0x28d020: ret             
    // 0x28d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d028: b               #0x28cfa0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e0410, size: 0x22c
    // 0x2e0410: EnterFrame
    //     0x2e0410: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0414: mov             fp, SP
    // 0x2e0418: AllocStack(0x48)
    //     0x2e0418: sub             SP, SP, #0x48
    // 0x2e041c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x2e041c: mov             x4, x1
    //     0x2e0420: mov             x0, x2
    //     0x2e0424: stur            x1, [fp, #-0x10]
    //     0x2e0428: stur            x2, [fp, #-0x18]
    //     0x2e042c: stur            d0, [fp, #-0x48]
    // 0x2e0430: CheckStackOverflow
    //     0x2e0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0434: cmp             SP, x16
    //     0x2e0438: b.ls            #0x2e0618
    // 0x2e043c: cmp             w4, w0
    // 0x2e0440: b.ne            #0x2e0454
    // 0x2e0444: mov             x0, x4
    // 0x2e0448: LeaveFrame
    //     0x2e0448: mov             SP, fp
    //     0x2e044c: ldp             fp, lr, [SP], #0x10
    // 0x2e0450: ret
    //     0x2e0450: ret             
    // 0x2e0454: r5 = inline_Allocate_Double()
    //     0x2e0454: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e0458: add             x5, x5, #0x10
    //     0x2e045c: cmp             x1, x5
    //     0x2e0460: b.ls            #0x2e0620
    //     0x2e0464: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e0468: sub             x5, x5, #0xf
    //     0x2e046c: movz            x1, #0xd15c
    //     0x2e0470: movk            x1, #0x3, lsl #16
    //     0x2e0474: stur            x1, [x5, #-1]
    // 0x2e0478: StoreField: r5->field_7 = d0
    //     0x2e0478: stur            d0, [x5, #7]
    // 0x2e047c: mov             x3, x5
    // 0x2e0480: stur            x5, [fp, #-8]
    // 0x2e0484: r1 = Null
    //     0x2e0484: mov             x1, NULL
    // 0x2e0488: r2 = Null
    //     0x2e0488: mov             x2, NULL
    // 0x2e048c: r0 = lerp()
    //     0x2e048c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e0490: ldur            x3, [fp, #-8]
    // 0x2e0494: r1 = Null
    //     0x2e0494: mov             x1, NULL
    // 0x2e0498: r2 = Null
    //     0x2e0498: mov             x2, NULL
    // 0x2e049c: r0 = lerp()
    //     0x2e049c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e04a0: ldur            x0, [fp, #-0x10]
    // 0x2e04a4: LoadField: r1 = r0->field_f
    //     0x2e04a4: ldur            w1, [x0, #0xf]
    // 0x2e04a8: DecompressPointer r1
    //     0x2e04a8: add             x1, x1, HEAP, lsl #32
    // 0x2e04ac: ldur            x4, [fp, #-0x18]
    // 0x2e04b0: LoadField: r2 = r4->field_f
    //     0x2e04b0: ldur            w2, [x4, #0xf]
    // 0x2e04b4: DecompressPointer r2
    //     0x2e04b4: add             x2, x2, HEAP, lsl #32
    // 0x2e04b8: ldur            x3, [fp, #-8]
    // 0x2e04bc: r0 = lerpDouble()
    //     0x2e04bc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e04c0: mov             x4, x0
    // 0x2e04c4: ldur            x0, [fp, #-0x10]
    // 0x2e04c8: stur            x4, [fp, #-0x20]
    // 0x2e04cc: LoadField: r1 = r0->field_13
    //     0x2e04cc: ldur            w1, [x0, #0x13]
    // 0x2e04d0: DecompressPointer r1
    //     0x2e04d0: add             x1, x1, HEAP, lsl #32
    // 0x2e04d4: ldur            x5, [fp, #-0x18]
    // 0x2e04d8: LoadField: r2 = r5->field_13
    //     0x2e04d8: ldur            w2, [x5, #0x13]
    // 0x2e04dc: DecompressPointer r2
    //     0x2e04dc: add             x2, x2, HEAP, lsl #32
    // 0x2e04e0: ldur            x3, [fp, #-8]
    // 0x2e04e4: r0 = lerpDouble()
    //     0x2e04e4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e04e8: ldur            x3, [fp, #-8]
    // 0x2e04ec: r1 = Null
    //     0x2e04ec: mov             x1, NULL
    // 0x2e04f0: r2 = Null
    //     0x2e04f0: mov             x2, NULL
    // 0x2e04f4: stur            x0, [fp, #-0x28]
    // 0x2e04f8: r0 = lerp()
    //     0x2e04f8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e04fc: ldur            x3, [fp, #-8]
    // 0x2e0500: r1 = Null
    //     0x2e0500: mov             x1, NULL
    // 0x2e0504: r2 = Null
    //     0x2e0504: mov             x2, NULL
    // 0x2e0508: r0 = lerp()
    //     0x2e0508: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e050c: ldur            d0, [fp, #-0x48]
    // 0x2e0510: r1 = Null
    //     0x2e0510: mov             x1, NULL
    // 0x2e0514: r2 = Null
    //     0x2e0514: mov             x2, NULL
    // 0x2e0518: r0 = lerp()
    //     0x2e0518: bl              #0x2da084  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2e051c: ldur            x0, [fp, #-0x10]
    // 0x2e0520: LoadField: r1 = r0->field_23
    //     0x2e0520: ldur            w1, [x0, #0x23]
    // 0x2e0524: DecompressPointer r1
    //     0x2e0524: add             x1, x1, HEAP, lsl #32
    // 0x2e0528: ldur            x4, [fp, #-0x18]
    // 0x2e052c: LoadField: r2 = r4->field_23
    //     0x2e052c: ldur            w2, [x4, #0x23]
    // 0x2e0530: DecompressPointer r2
    //     0x2e0530: add             x2, x2, HEAP, lsl #32
    // 0x2e0534: ldur            x3, [fp, #-8]
    // 0x2e0538: r0 = lerp()
    //     0x2e0538: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2e053c: mov             x4, x0
    // 0x2e0540: ldur            x0, [fp, #-0x10]
    // 0x2e0544: stur            x4, [fp, #-0x30]
    // 0x2e0548: LoadField: r1 = r0->field_27
    //     0x2e0548: ldur            w1, [x0, #0x27]
    // 0x2e054c: DecompressPointer r1
    //     0x2e054c: add             x1, x1, HEAP, lsl #32
    // 0x2e0550: ldur            x5, [fp, #-0x18]
    // 0x2e0554: LoadField: r2 = r5->field_27
    //     0x2e0554: ldur            w2, [x5, #0x27]
    // 0x2e0558: DecompressPointer r2
    //     0x2e0558: add             x2, x2, HEAP, lsl #32
    // 0x2e055c: ldur            x3, [fp, #-8]
    // 0x2e0560: r0 = lerp()
    //     0x2e0560: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2e0564: mov             x4, x0
    // 0x2e0568: ldur            x0, [fp, #-0x10]
    // 0x2e056c: stur            x4, [fp, #-0x38]
    // 0x2e0570: LoadField: r1 = r0->field_2f
    //     0x2e0570: ldur            w1, [x0, #0x2f]
    // 0x2e0574: DecompressPointer r1
    //     0x2e0574: add             x1, x1, HEAP, lsl #32
    // 0x2e0578: ldur            x5, [fp, #-0x18]
    // 0x2e057c: LoadField: r2 = r5->field_2f
    //     0x2e057c: ldur            w2, [x5, #0x2f]
    // 0x2e0580: DecompressPointer r2
    //     0x2e0580: add             x2, x2, HEAP, lsl #32
    // 0x2e0584: ldur            x3, [fp, #-8]
    // 0x2e0588: r0 = lerpDouble()
    //     0x2e0588: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e058c: mov             x4, x0
    // 0x2e0590: ldur            x0, [fp, #-0x10]
    // 0x2e0594: stur            x4, [fp, #-0x40]
    // 0x2e0598: LoadField: r1 = r0->field_33
    //     0x2e0598: ldur            w1, [x0, #0x33]
    // 0x2e059c: DecompressPointer r1
    //     0x2e059c: add             x1, x1, HEAP, lsl #32
    // 0x2e05a0: ldur            x0, [fp, #-0x18]
    // 0x2e05a4: LoadField: r2 = r0->field_33
    //     0x2e05a4: ldur            w2, [x0, #0x33]
    // 0x2e05a8: DecompressPointer r2
    //     0x2e05a8: add             x2, x2, HEAP, lsl #32
    // 0x2e05ac: ldur            x3, [fp, #-8]
    // 0x2e05b0: r0 = lerpDouble()
    //     0x2e05b0: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e05b4: ldur            x3, [fp, #-8]
    // 0x2e05b8: r1 = Null
    //     0x2e05b8: mov             x1, NULL
    // 0x2e05bc: r2 = Null
    //     0x2e05bc: mov             x2, NULL
    // 0x2e05c0: stur            x0, [fp, #-0x10]
    // 0x2e05c4: r0 = lerp()
    //     0x2e05c4: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e05c8: ldur            x3, [fp, #-8]
    // 0x2e05cc: r1 = Null
    //     0x2e05cc: mov             x1, NULL
    // 0x2e05d0: r2 = Null
    //     0x2e05d0: mov             x2, NULL
    // 0x2e05d4: r0 = lerp()
    //     0x2e05d4: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e05d8: r0 = AppBarTheme()
    //     0x2e05d8: bl              #0x2e063c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0x2e05dc: ldur            x1, [fp, #-0x20]
    // 0x2e05e0: StoreField: r0->field_f = r1
    //     0x2e05e0: stur            w1, [x0, #0xf]
    // 0x2e05e4: ldur            x1, [fp, #-0x28]
    // 0x2e05e8: StoreField: r0->field_13 = r1
    //     0x2e05e8: stur            w1, [x0, #0x13]
    // 0x2e05ec: ldur            x1, [fp, #-0x30]
    // 0x2e05f0: StoreField: r0->field_23 = r1
    //     0x2e05f0: stur            w1, [x0, #0x23]
    // 0x2e05f4: ldur            x1, [fp, #-0x38]
    // 0x2e05f8: StoreField: r0->field_27 = r1
    //     0x2e05f8: stur            w1, [x0, #0x27]
    // 0x2e05fc: ldur            x1, [fp, #-0x40]
    // 0x2e0600: StoreField: r0->field_2f = r1
    //     0x2e0600: stur            w1, [x0, #0x2f]
    // 0x2e0604: ldur            x1, [fp, #-0x10]
    // 0x2e0608: StoreField: r0->field_33 = r1
    //     0x2e0608: stur            w1, [x0, #0x33]
    // 0x2e060c: LeaveFrame
    //     0x2e060c: mov             SP, fp
    //     0x2e0610: ldp             fp, lr, [SP], #0x10
    // 0x2e0614: ret
    //     0x2e0614: ret             
    // 0x2e0618: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e0618: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e061c: b               #0x2e043c
    // 0x2e0620: SaveReg d0
    //     0x2e0620: str             q0, [SP, #-0x10]!
    // 0x2e0624: stp             x0, x4, [SP, #-0x10]!
    // 0x2e0628: r0 = AllocateDouble()
    //     0x2e0628: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e062c: mov             x5, x0
    // 0x2e0630: ldp             x0, x4, [SP], #0x10
    // 0x2e0634: RestoreReg d0
    //     0x2e0634: ldr             q0, [SP], #0x10
    // 0x2e0638: b               #0x2e0478
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e794c, size: 0x214
    // 0x2e794c: EnterFrame
    //     0x2e794c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7950: mov             fp, SP
    // 0x2e7954: AllocStack(0x10)
    //     0x2e7954: sub             SP, SP, #0x10
    // 0x2e7958: CheckStackOverflow
    //     0x2e7958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e795c: cmp             SP, x16
    //     0x2e7960: b.ls            #0x2e7b58
    // 0x2e7964: ldr             x0, [fp, #0x10]
    // 0x2e7968: cmp             w0, NULL
    // 0x2e796c: b.ne            #0x2e7980
    // 0x2e7970: r0 = false
    //     0x2e7970: add             x0, NULL, #0x30  ; false
    // 0x2e7974: LeaveFrame
    //     0x2e7974: mov             SP, fp
    //     0x2e7978: ldp             fp, lr, [SP], #0x10
    // 0x2e797c: ret
    //     0x2e797c: ret             
    // 0x2e7980: ldr             x1, [fp, #0x18]
    // 0x2e7984: cmp             w1, w0
    // 0x2e7988: b.ne            #0x2e799c
    // 0x2e798c: r0 = true
    //     0x2e798c: add             x0, NULL, #0x20  ; true
    // 0x2e7990: LeaveFrame
    //     0x2e7990: mov             SP, fp
    //     0x2e7994: ldp             fp, lr, [SP], #0x10
    // 0x2e7998: ret
    //     0x2e7998: ret             
    // 0x2e799c: str             x0, [SP]
    // 0x2e79a0: r0 = runtimeType()
    //     0x2e79a0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e79a4: r1 = LoadClassIdInstr(r0)
    //     0x2e79a4: ldur            x1, [x0, #-1]
    //     0x2e79a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e79ac: r16 = AppBarTheme
    //     0x2e79ac: ldr             x16, [PP, #0x7210]  ; [pp+0x7210] Type: AppBarTheme
    // 0x2e79b0: stp             x16, x0, [SP]
    // 0x2e79b4: mov             x0, x1
    // 0x2e79b8: mov             lr, x0
    // 0x2e79bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e79c0: blr             lr
    // 0x2e79c4: tbz             w0, #4, #0x2e79d8
    // 0x2e79c8: r0 = false
    //     0x2e79c8: add             x0, NULL, #0x30  ; false
    // 0x2e79cc: LeaveFrame
    //     0x2e79cc: mov             SP, fp
    //     0x2e79d0: ldp             fp, lr, [SP], #0x10
    // 0x2e79d4: ret
    //     0x2e79d4: ret             
    // 0x2e79d8: ldr             x1, [fp, #0x10]
    // 0x2e79dc: r0 = 59
    //     0x2e79dc: movz            x0, #0x3b
    // 0x2e79e0: branchIfSmi(r1, 0x2e79ec)
    //     0x2e79e0: tbz             w1, #0, #0x2e79ec
    // 0x2e79e4: r0 = LoadClassIdInstr(r1)
    //     0x2e79e4: ldur            x0, [x1, #-1]
    //     0x2e79e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e79ec: cmp             x0, #0x4f1
    // 0x2e79f0: b.ne            #0x2e7b48
    // 0x2e79f4: ldr             x2, [fp, #0x18]
    // 0x2e79f8: LoadField: r0 = r1->field_f
    //     0x2e79f8: ldur            w0, [x1, #0xf]
    // 0x2e79fc: DecompressPointer r0
    //     0x2e79fc: add             x0, x0, HEAP, lsl #32
    // 0x2e7a00: LoadField: r3 = r2->field_f
    //     0x2e7a00: ldur            w3, [x2, #0xf]
    // 0x2e7a04: DecompressPointer r3
    //     0x2e7a04: add             x3, x3, HEAP, lsl #32
    // 0x2e7a08: r4 = LoadClassIdInstr(r0)
    //     0x2e7a08: ldur            x4, [x0, #-1]
    //     0x2e7a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7a10: stp             x3, x0, [SP]
    // 0x2e7a14: mov             x0, x4
    // 0x2e7a18: mov             lr, x0
    // 0x2e7a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7a20: blr             lr
    // 0x2e7a24: tbnz            w0, #4, #0x2e7b48
    // 0x2e7a28: ldr             x2, [fp, #0x18]
    // 0x2e7a2c: ldr             x1, [fp, #0x10]
    // 0x2e7a30: LoadField: r0 = r1->field_13
    //     0x2e7a30: ldur            w0, [x1, #0x13]
    // 0x2e7a34: DecompressPointer r0
    //     0x2e7a34: add             x0, x0, HEAP, lsl #32
    // 0x2e7a38: LoadField: r3 = r2->field_13
    //     0x2e7a38: ldur            w3, [x2, #0x13]
    // 0x2e7a3c: DecompressPointer r3
    //     0x2e7a3c: add             x3, x3, HEAP, lsl #32
    // 0x2e7a40: r4 = LoadClassIdInstr(r0)
    //     0x2e7a40: ldur            x4, [x0, #-1]
    //     0x2e7a44: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7a48: stp             x3, x0, [SP]
    // 0x2e7a4c: mov             x0, x4
    // 0x2e7a50: mov             lr, x0
    // 0x2e7a54: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7a58: blr             lr
    // 0x2e7a5c: tbnz            w0, #4, #0x2e7b48
    // 0x2e7a60: ldr             x2, [fp, #0x18]
    // 0x2e7a64: ldr             x1, [fp, #0x10]
    // 0x2e7a68: LoadField: r0 = r1->field_23
    //     0x2e7a68: ldur            w0, [x1, #0x23]
    // 0x2e7a6c: DecompressPointer r0
    //     0x2e7a6c: add             x0, x0, HEAP, lsl #32
    // 0x2e7a70: LoadField: r3 = r2->field_23
    //     0x2e7a70: ldur            w3, [x2, #0x23]
    // 0x2e7a74: DecompressPointer r3
    //     0x2e7a74: add             x3, x3, HEAP, lsl #32
    // 0x2e7a78: r4 = LoadClassIdInstr(r0)
    //     0x2e7a78: ldur            x4, [x0, #-1]
    //     0x2e7a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7a80: stp             x3, x0, [SP]
    // 0x2e7a84: mov             x0, x4
    // 0x2e7a88: mov             lr, x0
    // 0x2e7a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7a90: blr             lr
    // 0x2e7a94: tbnz            w0, #4, #0x2e7b48
    // 0x2e7a98: ldr             x2, [fp, #0x18]
    // 0x2e7a9c: ldr             x1, [fp, #0x10]
    // 0x2e7aa0: LoadField: r0 = r1->field_27
    //     0x2e7aa0: ldur            w0, [x1, #0x27]
    // 0x2e7aa4: DecompressPointer r0
    //     0x2e7aa4: add             x0, x0, HEAP, lsl #32
    // 0x2e7aa8: LoadField: r3 = r2->field_27
    //     0x2e7aa8: ldur            w3, [x2, #0x27]
    // 0x2e7aac: DecompressPointer r3
    //     0x2e7aac: add             x3, x3, HEAP, lsl #32
    // 0x2e7ab0: r4 = LoadClassIdInstr(r0)
    //     0x2e7ab0: ldur            x4, [x0, #-1]
    //     0x2e7ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7ab8: stp             x3, x0, [SP]
    // 0x2e7abc: mov             x0, x4
    // 0x2e7ac0: mov             lr, x0
    // 0x2e7ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7ac8: blr             lr
    // 0x2e7acc: tbnz            w0, #4, #0x2e7b48
    // 0x2e7ad0: ldr             x2, [fp, #0x18]
    // 0x2e7ad4: ldr             x1, [fp, #0x10]
    // 0x2e7ad8: LoadField: r0 = r1->field_2f
    //     0x2e7ad8: ldur            w0, [x1, #0x2f]
    // 0x2e7adc: DecompressPointer r0
    //     0x2e7adc: add             x0, x0, HEAP, lsl #32
    // 0x2e7ae0: LoadField: r3 = r2->field_2f
    //     0x2e7ae0: ldur            w3, [x2, #0x2f]
    // 0x2e7ae4: DecompressPointer r3
    //     0x2e7ae4: add             x3, x3, HEAP, lsl #32
    // 0x2e7ae8: r4 = LoadClassIdInstr(r0)
    //     0x2e7ae8: ldur            x4, [x0, #-1]
    //     0x2e7aec: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7af0: stp             x3, x0, [SP]
    // 0x2e7af4: mov             x0, x4
    // 0x2e7af8: mov             lr, x0
    // 0x2e7afc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7b00: blr             lr
    // 0x2e7b04: tbnz            w0, #4, #0x2e7b48
    // 0x2e7b08: ldr             x1, [fp, #0x18]
    // 0x2e7b0c: ldr             x0, [fp, #0x10]
    // 0x2e7b10: LoadField: r2 = r0->field_33
    //     0x2e7b10: ldur            w2, [x0, #0x33]
    // 0x2e7b14: DecompressPointer r2
    //     0x2e7b14: add             x2, x2, HEAP, lsl #32
    // 0x2e7b18: LoadField: r0 = r1->field_33
    //     0x2e7b18: ldur            w0, [x1, #0x33]
    // 0x2e7b1c: DecompressPointer r0
    //     0x2e7b1c: add             x0, x0, HEAP, lsl #32
    // 0x2e7b20: r1 = LoadClassIdInstr(r2)
    //     0x2e7b20: ldur            x1, [x2, #-1]
    //     0x2e7b24: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7b28: stp             x0, x2, [SP]
    // 0x2e7b2c: mov             x0, x1
    // 0x2e7b30: mov             lr, x0
    // 0x2e7b34: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7b38: blr             lr
    // 0x2e7b3c: tbnz            w0, #4, #0x2e7b48
    // 0x2e7b40: r0 = true
    //     0x2e7b40: add             x0, NULL, #0x20  ; true
    // 0x2e7b44: b               #0x2e7b4c
    // 0x2e7b48: r0 = false
    //     0x2e7b48: add             x0, NULL, #0x30  ; false
    // 0x2e7b4c: LeaveFrame
    //     0x2e7b4c: mov             SP, fp
    //     0x2e7b50: ldp             fp, lr, [SP], #0x10
    // 0x2e7b54: ret
    //     0x2e7b54: ret             
    // 0x2e7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7b58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7b5c: b               #0x2e7964
  }
}
