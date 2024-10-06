// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 1271, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301930, size: 0x88
    // 0x301930: EnterFrame
    //     0x301930: stp             fp, lr, [SP, #-0x10]!
    //     0x301934: mov             fp, SP
    // 0x301938: AllocStack(0x70)
    //     0x301938: sub             SP, SP, #0x70
    // 0x30193c: CheckStackOverflow
    //     0x30193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301940: cmp             SP, x16
    //     0x301944: b.ls            #0x3019b0
    // 0x301948: ldr             x0, [fp, #0x10]
    // 0x30194c: LoadField: r1 = r0->field_b
    //     0x30194c: ldur            w1, [x0, #0xb]
    // 0x301950: DecompressPointer r1
    //     0x301950: add             x1, x1, HEAP, lsl #32
    // 0x301954: LoadField: r2 = r0->field_f
    //     0x301954: ldur            w2, [x0, #0xf]
    // 0x301958: DecompressPointer r2
    //     0x301958: add             x2, x2, HEAP, lsl #32
    // 0x30195c: LoadField: r3 = r0->field_13
    //     0x30195c: ldur            w3, [x0, #0x13]
    // 0x301960: DecompressPointer r3
    //     0x301960: add             x3, x3, HEAP, lsl #32
    // 0x301964: stp             x1, NULL, [SP, #0x60]
    // 0x301968: stp             x3, x2, [SP, #0x50]
    // 0x30196c: stp             NULL, NULL, [SP, #0x40]
    // 0x301970: stp             NULL, NULL, [SP, #0x30]
    // 0x301974: stp             NULL, NULL, [SP, #0x20]
    // 0x301978: stp             NULL, NULL, [SP, #0x10]
    // 0x30197c: stp             NULL, NULL, [SP]
    // 0x301980: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x301980: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa88] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x301984: ldr             x4, [x4, #0xa88]
    // 0x301988: r0 = hash()
    //     0x301988: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30198c: mov             x2, x0
    // 0x301990: r0 = BoxInt64Instr(r2)
    //     0x301990: sbfiz           x0, x2, #1, #0x1f
    //     0x301994: cmp             x2, x0, asr #1
    //     0x301998: b.eq            #0x3019a4
    //     0x30199c: bl              #0x3e5e54
    //     0x3019a0: stur            x2, [x0, #7]
    // 0x3019a4: LeaveFrame
    //     0x3019a4: mov             SP, fp
    //     0x3019a8: ldp             fp, lr, [SP], #0x10
    // 0x3019ac: ret
    //     0x3019ac: ret             
    // 0x3019b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3019b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3019b4: b               #0x301948
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3482e4, size: 0x18c
    // 0x3482e4: EnterFrame
    //     0x3482e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3482e8: mov             fp, SP
    // 0x3482ec: AllocStack(0x38)
    //     0x3482ec: sub             SP, SP, #0x38
    // 0x3482f0: CheckStackOverflow
    //     0x3482f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3482f4: cmp             SP, x16
    //     0x3482f8: b.ls            #0x34844c
    // 0x3482fc: ldr             x1, [fp, #0x20]
    // 0x348300: ldr             x0, [fp, #0x18]
    // 0x348304: cmp             w1, w0
    // 0x348308: b.ne            #0x34831c
    // 0x34830c: mov             x0, x1
    // 0x348310: LeaveFrame
    //     0x348310: mov             SP, fp
    //     0x348314: ldp             fp, lr, [SP], #0x10
    // 0x348318: ret
    //     0x348318: ret             
    // 0x34831c: ldr             d0, [fp, #0x10]
    // 0x348320: r2 = inline_Allocate_Double()
    //     0x348320: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x348324: add             x2, x2, #0x10
    //     0x348328: cmp             x3, x2
    //     0x34832c: b.ls            #0x348454
    //     0x348330: str             x2, [THR, #0x50]  ; THR::top
    //     0x348334: sub             x2, x2, #0xf
    //     0x348338: movz            x3, #0xd148
    //     0x34833c: movk            x3, #0x3, lsl #16
    //     0x348340: stur            x3, [x2, #-1]
    // 0x348344: StoreField: r2->field_7 = d0
    //     0x348344: stur            d0, [x2, #7]
    // 0x348348: stur            x2, [fp, #-8]
    // 0x34834c: stp             NULL, NULL, [SP, #8]
    // 0x348350: str             x2, [SP]
    // 0x348354: r0 = lerp()
    //     0x348354: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348358: ldr             x0, [fp, #0x20]
    // 0x34835c: LoadField: r1 = r0->field_b
    //     0x34835c: ldur            w1, [x0, #0xb]
    // 0x348360: DecompressPointer r1
    //     0x348360: add             x1, x1, HEAP, lsl #32
    // 0x348364: ldr             x2, [fp, #0x18]
    // 0x348368: LoadField: r3 = r2->field_b
    //     0x348368: ldur            w3, [x2, #0xb]
    // 0x34836c: DecompressPointer r3
    //     0x34836c: add             x3, x3, HEAP, lsl #32
    // 0x348370: stp             x3, x1, [SP, #8]
    // 0x348374: ldur            x16, [fp, #-8]
    // 0x348378: str             x16, [SP]
    // 0x34837c: r0 = lerpDouble()
    //     0x34837c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348380: mov             x1, x0
    // 0x348384: ldr             x0, [fp, #0x20]
    // 0x348388: stur            x1, [fp, #-0x10]
    // 0x34838c: LoadField: r2 = r0->field_f
    //     0x34838c: ldur            w2, [x0, #0xf]
    // 0x348390: DecompressPointer r2
    //     0x348390: add             x2, x2, HEAP, lsl #32
    // 0x348394: ldr             x3, [fp, #0x18]
    // 0x348398: LoadField: r4 = r3->field_f
    //     0x348398: ldur            w4, [x3, #0xf]
    // 0x34839c: DecompressPointer r4
    //     0x34839c: add             x4, x4, HEAP, lsl #32
    // 0x3483a0: stp             x4, x2, [SP, #8]
    // 0x3483a4: ldur            x16, [fp, #-8]
    // 0x3483a8: str             x16, [SP]
    // 0x3483ac: r0 = lerp()
    //     0x3483ac: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x3483b0: mov             x1, x0
    // 0x3483b4: ldr             x0, [fp, #0x20]
    // 0x3483b8: stur            x1, [fp, #-0x18]
    // 0x3483bc: LoadField: r2 = r0->field_13
    //     0x3483bc: ldur            w2, [x0, #0x13]
    // 0x3483c0: DecompressPointer r2
    //     0x3483c0: add             x2, x2, HEAP, lsl #32
    // 0x3483c4: ldr             x0, [fp, #0x18]
    // 0x3483c8: LoadField: r3 = r0->field_13
    //     0x3483c8: ldur            w3, [x0, #0x13]
    // 0x3483cc: DecompressPointer r3
    //     0x3483cc: add             x3, x3, HEAP, lsl #32
    // 0x3483d0: stp             x3, x2, [SP, #8]
    // 0x3483d4: ldur            x16, [fp, #-8]
    // 0x3483d8: str             x16, [SP]
    // 0x3483dc: r0 = lerp()
    //     0x3483dc: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x3483e0: stur            x0, [fp, #-0x20]
    // 0x3483e4: stp             NULL, NULL, [SP, #8]
    // 0x3483e8: ldur            x16, [fp, #-8]
    // 0x3483ec: str             x16, [SP]
    // 0x3483f0: r0 = lerp()
    //     0x3483f0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3483f4: stp             NULL, NULL, [SP, #8]
    // 0x3483f8: ldur            x16, [fp, #-8]
    // 0x3483fc: str             x16, [SP]
    // 0x348400: r0 = lerp()
    //     0x348400: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x348404: stp             NULL, NULL, [SP, #8]
    // 0x348408: ldur            x16, [fp, #-8]
    // 0x34840c: str             x16, [SP]
    // 0x348410: r0 = lerp()
    //     0x348410: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348414: stp             NULL, NULL, [SP, #8]
    // 0x348418: ldur            x16, [fp, #-8]
    // 0x34841c: str             x16, [SP]
    // 0x348420: r0 = lerp()
    //     0x348420: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348424: r0 = BottomNavigationBarThemeData()
    //     0x348424: bl              #0x348470  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x348428: ldur            x1, [fp, #-0x10]
    // 0x34842c: StoreField: r0->field_b = r1
    //     0x34842c: stur            w1, [x0, #0xb]
    // 0x348430: ldur            x1, [fp, #-0x18]
    // 0x348434: StoreField: r0->field_f = r1
    //     0x348434: stur            w1, [x0, #0xf]
    // 0x348438: ldur            x1, [fp, #-0x20]
    // 0x34843c: StoreField: r0->field_13 = r1
    //     0x34843c: stur            w1, [x0, #0x13]
    // 0x348440: LeaveFrame
    //     0x348440: mov             SP, fp
    //     0x348444: ldp             fp, lr, [SP], #0x10
    // 0x348448: ret
    //     0x348448: ret             
    // 0x34844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34844c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348450: b               #0x3482fc
    // 0x348454: SaveReg d0
    //     0x348454: str             q0, [SP, #-0x10]!
    // 0x348458: stp             x0, x1, [SP, #-0x10]!
    // 0x34845c: r0 = AllocateDouble()
    //     0x34845c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x348460: mov             x2, x0
    // 0x348464: ldp             x0, x1, [SP], #0x10
    // 0x348468: RestoreReg d0
    //     0x348468: ldr             q0, [SP], #0x10
    // 0x34846c: b               #0x348344
  }
  _ ==(/* No info */) {
    // ** addr: 0x355b84, size: 0x170
    // 0x355b84: EnterFrame
    //     0x355b84: stp             fp, lr, [SP, #-0x10]!
    //     0x355b88: mov             fp, SP
    // 0x355b8c: AllocStack(0x10)
    //     0x355b8c: sub             SP, SP, #0x10
    // 0x355b90: CheckStackOverflow
    //     0x355b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355b94: cmp             SP, x16
    //     0x355b98: b.ls            #0x355cec
    // 0x355b9c: ldr             x0, [fp, #0x10]
    // 0x355ba0: cmp             w0, NULL
    // 0x355ba4: b.ne            #0x355bb8
    // 0x355ba8: r0 = false
    //     0x355ba8: add             x0, NULL, #0x30  ; false
    // 0x355bac: LeaveFrame
    //     0x355bac: mov             SP, fp
    //     0x355bb0: ldp             fp, lr, [SP], #0x10
    // 0x355bb4: ret
    //     0x355bb4: ret             
    // 0x355bb8: ldr             x1, [fp, #0x18]
    // 0x355bbc: cmp             w1, w0
    // 0x355bc0: b.ne            #0x355bd4
    // 0x355bc4: r0 = true
    //     0x355bc4: add             x0, NULL, #0x20  ; true
    // 0x355bc8: LeaveFrame
    //     0x355bc8: mov             SP, fp
    //     0x355bcc: ldp             fp, lr, [SP], #0x10
    // 0x355bd0: ret
    //     0x355bd0: ret             
    // 0x355bd4: str             x0, [SP]
    // 0x355bd8: r0 = runtimeType()
    //     0x355bd8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x355bdc: r1 = LoadClassIdInstr(r0)
    //     0x355bdc: ldur            x1, [x0, #-1]
    //     0x355be0: ubfx            x1, x1, #0xc, #0x14
    // 0x355be4: r16 = BottomNavigationBarThemeData
    //     0x355be4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] Type: BottomNavigationBarThemeData
    //     0x355be8: ldr             x16, [x16, #0xec8]
    // 0x355bec: stp             x16, x0, [SP]
    // 0x355bf0: mov             x0, x1
    // 0x355bf4: mov             lr, x0
    // 0x355bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x355bfc: blr             lr
    // 0x355c00: tbz             w0, #4, #0x355c14
    // 0x355c04: r0 = false
    //     0x355c04: add             x0, NULL, #0x30  ; false
    // 0x355c08: LeaveFrame
    //     0x355c08: mov             SP, fp
    //     0x355c0c: ldp             fp, lr, [SP], #0x10
    // 0x355c10: ret
    //     0x355c10: ret             
    // 0x355c14: ldr             x1, [fp, #0x10]
    // 0x355c18: r0 = 59
    //     0x355c18: movz            x0, #0x3b
    // 0x355c1c: branchIfSmi(r1, 0x355c28)
    //     0x355c1c: tbz             w1, #0, #0x355c28
    // 0x355c20: r0 = LoadClassIdInstr(r1)
    //     0x355c20: ldur            x0, [x1, #-1]
    //     0x355c24: ubfx            x0, x0, #0xc, #0x14
    // 0x355c28: cmp             x0, #0x4f7
    // 0x355c2c: b.ne            #0x355cdc
    // 0x355c30: ldr             x2, [fp, #0x18]
    // 0x355c34: LoadField: r0 = r1->field_b
    //     0x355c34: ldur            w0, [x1, #0xb]
    // 0x355c38: DecompressPointer r0
    //     0x355c38: add             x0, x0, HEAP, lsl #32
    // 0x355c3c: LoadField: r3 = r2->field_b
    //     0x355c3c: ldur            w3, [x2, #0xb]
    // 0x355c40: DecompressPointer r3
    //     0x355c40: add             x3, x3, HEAP, lsl #32
    // 0x355c44: r4 = LoadClassIdInstr(r0)
    //     0x355c44: ldur            x4, [x0, #-1]
    //     0x355c48: ubfx            x4, x4, #0xc, #0x14
    // 0x355c4c: stp             x3, x0, [SP]
    // 0x355c50: mov             x0, x4
    // 0x355c54: mov             lr, x0
    // 0x355c58: ldr             lr, [x21, lr, lsl #3]
    // 0x355c5c: blr             lr
    // 0x355c60: tbnz            w0, #4, #0x355cdc
    // 0x355c64: ldr             x2, [fp, #0x18]
    // 0x355c68: ldr             x1, [fp, #0x10]
    // 0x355c6c: LoadField: r0 = r1->field_f
    //     0x355c6c: ldur            w0, [x1, #0xf]
    // 0x355c70: DecompressPointer r0
    //     0x355c70: add             x0, x0, HEAP, lsl #32
    // 0x355c74: LoadField: r3 = r2->field_f
    //     0x355c74: ldur            w3, [x2, #0xf]
    // 0x355c78: DecompressPointer r3
    //     0x355c78: add             x3, x3, HEAP, lsl #32
    // 0x355c7c: r4 = LoadClassIdInstr(r0)
    //     0x355c7c: ldur            x4, [x0, #-1]
    //     0x355c80: ubfx            x4, x4, #0xc, #0x14
    // 0x355c84: stp             x3, x0, [SP]
    // 0x355c88: mov             x0, x4
    // 0x355c8c: mov             lr, x0
    // 0x355c90: ldr             lr, [x21, lr, lsl #3]
    // 0x355c94: blr             lr
    // 0x355c98: tbnz            w0, #4, #0x355cdc
    // 0x355c9c: ldr             x1, [fp, #0x18]
    // 0x355ca0: ldr             x0, [fp, #0x10]
    // 0x355ca4: LoadField: r2 = r0->field_13
    //     0x355ca4: ldur            w2, [x0, #0x13]
    // 0x355ca8: DecompressPointer r2
    //     0x355ca8: add             x2, x2, HEAP, lsl #32
    // 0x355cac: LoadField: r0 = r1->field_13
    //     0x355cac: ldur            w0, [x1, #0x13]
    // 0x355cb0: DecompressPointer r0
    //     0x355cb0: add             x0, x0, HEAP, lsl #32
    // 0x355cb4: r1 = LoadClassIdInstr(r2)
    //     0x355cb4: ldur            x1, [x2, #-1]
    //     0x355cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x355cbc: stp             x0, x2, [SP]
    // 0x355cc0: mov             x0, x1
    // 0x355cc4: mov             lr, x0
    // 0x355cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x355ccc: blr             lr
    // 0x355cd0: tbnz            w0, #4, #0x355cdc
    // 0x355cd4: r0 = true
    //     0x355cd4: add             x0, NULL, #0x20  ; true
    // 0x355cd8: b               #0x355ce0
    // 0x355cdc: r0 = false
    //     0x355cdc: add             x0, NULL, #0x30  ; false
    // 0x355ce0: LeaveFrame
    //     0x355ce0: mov             SP, fp
    //     0x355ce4: ldp             fp, lr, [SP], #0x10
    // 0x355ce8: ret
    //     0x355ce8: ret             
    // 0x355cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355cec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355cf0: b               #0x355b9c
  }
}
