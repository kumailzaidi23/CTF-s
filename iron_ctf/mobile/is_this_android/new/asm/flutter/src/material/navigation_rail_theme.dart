// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 1222, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f14c, size: 0x8c
    // 0x28f14c: EnterFrame
    //     0x28f14c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f150: mov             fp, SP
    // 0x28f154: AllocStack(0x58)
    //     0x28f154: sub             SP, SP, #0x58
    // 0x28f158: CheckStackOverflow
    //     0x28f158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f15c: cmp             SP, x16
    //     0x28f160: b.ls            #0x28f1d0
    // 0x28f164: ldr             x0, [fp, #0x10]
    // 0x28f168: LoadField: r2 = r0->field_b
    //     0x28f168: ldur            w2, [x0, #0xb]
    // 0x28f16c: DecompressPointer r2
    //     0x28f16c: add             x2, x2, HEAP, lsl #32
    // 0x28f170: LoadField: r1 = r0->field_1f
    //     0x28f170: ldur            w1, [x0, #0x1f]
    // 0x28f174: DecompressPointer r1
    //     0x28f174: add             x1, x1, HEAP, lsl #32
    // 0x28f178: LoadField: r3 = r0->field_33
    //     0x28f178: ldur            w3, [x0, #0x33]
    // 0x28f17c: DecompressPointer r3
    //     0x28f17c: add             x3, x3, HEAP, lsl #32
    // 0x28f180: LoadField: r4 = r0->field_37
    //     0x28f180: ldur            w4, [x0, #0x37]
    // 0x28f184: DecompressPointer r4
    //     0x28f184: add             x4, x4, HEAP, lsl #32
    // 0x28f188: stp             NULL, NULL, [SP, #0x48]
    // 0x28f18c: stp             NULL, NULL, [SP, #0x38]
    // 0x28f190: stp             NULL, x1, [SP, #0x28]
    // 0x28f194: stp             NULL, NULL, [SP, #0x18]
    // 0x28f198: stp             x3, NULL, [SP, #8]
    // 0x28f19c: str             x4, [SP]
    // 0x28f1a0: r1 = Null
    //     0x28f1a0: mov             x1, NULL
    // 0x28f1a4: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28f1a4: ldr             x4, [PP, #0x7048]  ; [pp+0x7048] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x28f1a8: r0 = hash()
    //     0x28f1a8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f1ac: mov             x2, x0
    // 0x28f1b0: r0 = BoxInt64Instr(r2)
    //     0x28f1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x28f1b4: cmp             x2, x0, asr #1
    //     0x28f1b8: b.eq            #0x28f1c4
    //     0x28f1bc: bl              #0x35ab84
    //     0x28f1c0: stur            x2, [x0, #7]
    // 0x28f1c4: LeaveFrame
    //     0x28f1c4: mov             SP, fp
    //     0x28f1c8: ldp             fp, lr, [SP], #0x10
    // 0x28f1cc: ret
    //     0x28f1cc: ret             
    // 0x28f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f1d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f1d4: b               #0x28f164
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ddc64, size: 0x194
    // 0x2ddc64: EnterFrame
    //     0x2ddc64: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddc68: mov             fp, SP
    // 0x2ddc6c: AllocStack(0x30)
    //     0x2ddc6c: sub             SP, SP, #0x30
    // 0x2ddc70: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ddc70: mov             x4, x1
    //     0x2ddc74: mov             x0, x2
    //     0x2ddc78: stur            x1, [fp, #-0x10]
    //     0x2ddc7c: stur            x2, [fp, #-0x18]
    // 0x2ddc80: CheckStackOverflow
    //     0x2ddc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddc84: cmp             SP, x16
    //     0x2ddc88: b.ls            #0x2dddd4
    // 0x2ddc8c: cmp             w4, w0
    // 0x2ddc90: b.ne            #0x2ddca4
    // 0x2ddc94: mov             x0, x4
    // 0x2ddc98: LeaveFrame
    //     0x2ddc98: mov             SP, fp
    //     0x2ddc9c: ldp             fp, lr, [SP], #0x10
    // 0x2ddca0: ret
    //     0x2ddca0: ret             
    // 0x2ddca4: r5 = inline_Allocate_Double()
    //     0x2ddca4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2ddca8: add             x5, x5, #0x10
    //     0x2ddcac: cmp             x1, x5
    //     0x2ddcb0: b.ls            #0x2ddddc
    //     0x2ddcb4: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ddcb8: sub             x5, x5, #0xf
    //     0x2ddcbc: movz            x1, #0xd15c
    //     0x2ddcc0: movk            x1, #0x3, lsl #16
    //     0x2ddcc4: stur            x1, [x5, #-1]
    // 0x2ddcc8: StoreField: r5->field_7 = d0
    //     0x2ddcc8: stur            d0, [x5, #7]
    // 0x2ddccc: mov             x3, x5
    // 0x2ddcd0: stur            x5, [fp, #-8]
    // 0x2ddcd4: r1 = Null
    //     0x2ddcd4: mov             x1, NULL
    // 0x2ddcd8: r2 = Null
    //     0x2ddcd8: mov             x2, NULL
    // 0x2ddcdc: r0 = lerp()
    //     0x2ddcdc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddce0: ldur            x0, [fp, #-0x10]
    // 0x2ddce4: LoadField: r1 = r0->field_b
    //     0x2ddce4: ldur            w1, [x0, #0xb]
    // 0x2ddce8: DecompressPointer r1
    //     0x2ddce8: add             x1, x1, HEAP, lsl #32
    // 0x2ddcec: ldur            x4, [fp, #-0x18]
    // 0x2ddcf0: LoadField: r2 = r4->field_b
    //     0x2ddcf0: ldur            w2, [x4, #0xb]
    // 0x2ddcf4: DecompressPointer r2
    //     0x2ddcf4: add             x2, x2, HEAP, lsl #32
    // 0x2ddcf8: ldur            x3, [fp, #-8]
    // 0x2ddcfc: r0 = lerpDouble()
    //     0x2ddcfc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddd00: ldur            x3, [fp, #-8]
    // 0x2ddd04: r1 = Null
    //     0x2ddd04: mov             x1, NULL
    // 0x2ddd08: r2 = Null
    //     0x2ddd08: mov             x2, NULL
    // 0x2ddd0c: stur            x0, [fp, #-0x20]
    // 0x2ddd10: r0 = lerp()
    //     0x2ddd10: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ddd14: ldur            x3, [fp, #-8]
    // 0x2ddd18: r1 = Null
    //     0x2ddd18: mov             x1, NULL
    // 0x2ddd1c: r2 = Null
    //     0x2ddd1c: mov             x2, NULL
    // 0x2ddd20: r0 = lerp()
    //     0x2ddd20: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ddd24: ldur            x0, [fp, #-0x10]
    // 0x2ddd28: LoadField: r1 = r0->field_1f
    //     0x2ddd28: ldur            w1, [x0, #0x1f]
    // 0x2ddd2c: DecompressPointer r1
    //     0x2ddd2c: add             x1, x1, HEAP, lsl #32
    // 0x2ddd30: ldur            x4, [fp, #-0x18]
    // 0x2ddd34: LoadField: r2 = r4->field_1f
    //     0x2ddd34: ldur            w2, [x4, #0x1f]
    // 0x2ddd38: DecompressPointer r2
    //     0x2ddd38: add             x2, x2, HEAP, lsl #32
    // 0x2ddd3c: ldur            x3, [fp, #-8]
    // 0x2ddd40: r0 = lerpDouble()
    //     0x2ddd40: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddd44: ldur            x3, [fp, #-8]
    // 0x2ddd48: r1 = Null
    //     0x2ddd48: mov             x1, NULL
    // 0x2ddd4c: r2 = Null
    //     0x2ddd4c: mov             x2, NULL
    // 0x2ddd50: stur            x0, [fp, #-0x28]
    // 0x2ddd54: r0 = lerp()
    //     0x2ddd54: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddd58: ldur            x0, [fp, #-0x10]
    // 0x2ddd5c: LoadField: r1 = r0->field_33
    //     0x2ddd5c: ldur            w1, [x0, #0x33]
    // 0x2ddd60: DecompressPointer r1
    //     0x2ddd60: add             x1, x1, HEAP, lsl #32
    // 0x2ddd64: ldur            x4, [fp, #-0x18]
    // 0x2ddd68: LoadField: r2 = r4->field_33
    //     0x2ddd68: ldur            w2, [x4, #0x33]
    // 0x2ddd6c: DecompressPointer r2
    //     0x2ddd6c: add             x2, x2, HEAP, lsl #32
    // 0x2ddd70: ldur            x3, [fp, #-8]
    // 0x2ddd74: r0 = lerpDouble()
    //     0x2ddd74: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddd78: mov             x4, x0
    // 0x2ddd7c: ldur            x0, [fp, #-0x10]
    // 0x2ddd80: stur            x4, [fp, #-0x30]
    // 0x2ddd84: LoadField: r1 = r0->field_37
    //     0x2ddd84: ldur            w1, [x0, #0x37]
    // 0x2ddd88: DecompressPointer r1
    //     0x2ddd88: add             x1, x1, HEAP, lsl #32
    // 0x2ddd8c: ldur            x0, [fp, #-0x18]
    // 0x2ddd90: LoadField: r2 = r0->field_37
    //     0x2ddd90: ldur            w2, [x0, #0x37]
    // 0x2ddd94: DecompressPointer r2
    //     0x2ddd94: add             x2, x2, HEAP, lsl #32
    // 0x2ddd98: ldur            x3, [fp, #-8]
    // 0x2ddd9c: r0 = lerpDouble()
    //     0x2ddd9c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddda0: stur            x0, [fp, #-8]
    // 0x2ddda4: r0 = NavigationRailThemeData()
    //     0x2ddda4: bl              #0x2dddf8  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x2ddda8: ldur            x1, [fp, #-0x20]
    // 0x2dddac: StoreField: r0->field_b = r1
    //     0x2dddac: stur            w1, [x0, #0xb]
    // 0x2dddb0: ldur            x1, [fp, #-0x28]
    // 0x2dddb4: StoreField: r0->field_1f = r1
    //     0x2dddb4: stur            w1, [x0, #0x1f]
    // 0x2dddb8: ldur            x1, [fp, #-0x30]
    // 0x2dddbc: StoreField: r0->field_33 = r1
    //     0x2dddbc: stur            w1, [x0, #0x33]
    // 0x2dddc0: ldur            x1, [fp, #-8]
    // 0x2dddc4: StoreField: r0->field_37 = r1
    //     0x2dddc4: stur            w1, [x0, #0x37]
    // 0x2dddc8: LeaveFrame
    //     0x2dddc8: mov             SP, fp
    //     0x2dddcc: ldp             fp, lr, [SP], #0x10
    // 0x2dddd0: ret
    //     0x2dddd0: ret             
    // 0x2dddd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dddd4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dddd8: b               #0x2ddc8c
    // 0x2ddddc: SaveReg d0
    //     0x2ddddc: str             q0, [SP, #-0x10]!
    // 0x2ddde0: stp             x0, x4, [SP, #-0x10]!
    // 0x2ddde4: r0 = AllocateDouble()
    //     0x2ddde4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ddde8: mov             x5, x0
    // 0x2dddec: ldp             x0, x4, [SP], #0x10
    // 0x2dddf0: RestoreReg d0
    //     0x2dddf0: ldr             q0, [SP], #0x10
    // 0x2dddf4: b               #0x2ddcc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed7b8, size: 0x19c
    // 0x2ed7b8: EnterFrame
    //     0x2ed7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed7bc: mov             fp, SP
    // 0x2ed7c0: AllocStack(0x10)
    //     0x2ed7c0: sub             SP, SP, #0x10
    // 0x2ed7c4: CheckStackOverflow
    //     0x2ed7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed7c8: cmp             SP, x16
    //     0x2ed7cc: b.ls            #0x2ed94c
    // 0x2ed7d0: ldr             x0, [fp, #0x10]
    // 0x2ed7d4: cmp             w0, NULL
    // 0x2ed7d8: b.ne            #0x2ed7ec
    // 0x2ed7dc: r0 = false
    //     0x2ed7dc: add             x0, NULL, #0x30  ; false
    // 0x2ed7e0: LeaveFrame
    //     0x2ed7e0: mov             SP, fp
    //     0x2ed7e4: ldp             fp, lr, [SP], #0x10
    // 0x2ed7e8: ret
    //     0x2ed7e8: ret             
    // 0x2ed7ec: ldr             x1, [fp, #0x18]
    // 0x2ed7f0: cmp             w1, w0
    // 0x2ed7f4: b.ne            #0x2ed808
    // 0x2ed7f8: r0 = true
    //     0x2ed7f8: add             x0, NULL, #0x20  ; true
    // 0x2ed7fc: LeaveFrame
    //     0x2ed7fc: mov             SP, fp
    //     0x2ed800: ldp             fp, lr, [SP], #0x10
    // 0x2ed804: ret
    //     0x2ed804: ret             
    // 0x2ed808: str             x0, [SP]
    // 0x2ed80c: r0 = runtimeType()
    //     0x2ed80c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed810: r1 = LoadClassIdInstr(r0)
    //     0x2ed810: ldur            x1, [x0, #-1]
    //     0x2ed814: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed818: r16 = NavigationRailThemeData
    //     0x2ed818: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] Type: NavigationRailThemeData
    // 0x2ed81c: stp             x16, x0, [SP]
    // 0x2ed820: mov             x0, x1
    // 0x2ed824: mov             lr, x0
    // 0x2ed828: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed82c: blr             lr
    // 0x2ed830: tbz             w0, #4, #0x2ed844
    // 0x2ed834: r0 = false
    //     0x2ed834: add             x0, NULL, #0x30  ; false
    // 0x2ed838: LeaveFrame
    //     0x2ed838: mov             SP, fp
    //     0x2ed83c: ldp             fp, lr, [SP], #0x10
    // 0x2ed840: ret
    //     0x2ed840: ret             
    // 0x2ed844: ldr             x1, [fp, #0x10]
    // 0x2ed848: r0 = 59
    //     0x2ed848: movz            x0, #0x3b
    // 0x2ed84c: branchIfSmi(r1, 0x2ed858)
    //     0x2ed84c: tbz             w1, #0, #0x2ed858
    // 0x2ed850: r0 = LoadClassIdInstr(r1)
    //     0x2ed850: ldur            x0, [x1, #-1]
    //     0x2ed854: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed858: cmp             x0, #0x4c6
    // 0x2ed85c: b.ne            #0x2ed93c
    // 0x2ed860: ldr             x2, [fp, #0x18]
    // 0x2ed864: LoadField: r0 = r1->field_b
    //     0x2ed864: ldur            w0, [x1, #0xb]
    // 0x2ed868: DecompressPointer r0
    //     0x2ed868: add             x0, x0, HEAP, lsl #32
    // 0x2ed86c: LoadField: r3 = r2->field_b
    //     0x2ed86c: ldur            w3, [x2, #0xb]
    // 0x2ed870: DecompressPointer r3
    //     0x2ed870: add             x3, x3, HEAP, lsl #32
    // 0x2ed874: r4 = LoadClassIdInstr(r0)
    //     0x2ed874: ldur            x4, [x0, #-1]
    //     0x2ed878: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed87c: stp             x3, x0, [SP]
    // 0x2ed880: mov             x0, x4
    // 0x2ed884: mov             lr, x0
    // 0x2ed888: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed88c: blr             lr
    // 0x2ed890: tbnz            w0, #4, #0x2ed93c
    // 0x2ed894: ldr             x2, [fp, #0x18]
    // 0x2ed898: ldr             x1, [fp, #0x10]
    // 0x2ed89c: LoadField: r0 = r1->field_1f
    //     0x2ed89c: ldur            w0, [x1, #0x1f]
    // 0x2ed8a0: DecompressPointer r0
    //     0x2ed8a0: add             x0, x0, HEAP, lsl #32
    // 0x2ed8a4: LoadField: r3 = r2->field_1f
    //     0x2ed8a4: ldur            w3, [x2, #0x1f]
    // 0x2ed8a8: DecompressPointer r3
    //     0x2ed8a8: add             x3, x3, HEAP, lsl #32
    // 0x2ed8ac: r4 = LoadClassIdInstr(r0)
    //     0x2ed8ac: ldur            x4, [x0, #-1]
    //     0x2ed8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed8b4: stp             x3, x0, [SP]
    // 0x2ed8b8: mov             x0, x4
    // 0x2ed8bc: mov             lr, x0
    // 0x2ed8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed8c4: blr             lr
    // 0x2ed8c8: tbnz            w0, #4, #0x2ed93c
    // 0x2ed8cc: ldr             x2, [fp, #0x18]
    // 0x2ed8d0: ldr             x1, [fp, #0x10]
    // 0x2ed8d4: LoadField: r0 = r1->field_33
    //     0x2ed8d4: ldur            w0, [x1, #0x33]
    // 0x2ed8d8: DecompressPointer r0
    //     0x2ed8d8: add             x0, x0, HEAP, lsl #32
    // 0x2ed8dc: LoadField: r3 = r2->field_33
    //     0x2ed8dc: ldur            w3, [x2, #0x33]
    // 0x2ed8e0: DecompressPointer r3
    //     0x2ed8e0: add             x3, x3, HEAP, lsl #32
    // 0x2ed8e4: r4 = LoadClassIdInstr(r0)
    //     0x2ed8e4: ldur            x4, [x0, #-1]
    //     0x2ed8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed8ec: stp             x3, x0, [SP]
    // 0x2ed8f0: mov             x0, x4
    // 0x2ed8f4: mov             lr, x0
    // 0x2ed8f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed8fc: blr             lr
    // 0x2ed900: tbnz            w0, #4, #0x2ed93c
    // 0x2ed904: ldr             x1, [fp, #0x18]
    // 0x2ed908: ldr             x0, [fp, #0x10]
    // 0x2ed90c: LoadField: r2 = r0->field_37
    //     0x2ed90c: ldur            w2, [x0, #0x37]
    // 0x2ed910: DecompressPointer r2
    //     0x2ed910: add             x2, x2, HEAP, lsl #32
    // 0x2ed914: LoadField: r0 = r1->field_37
    //     0x2ed914: ldur            w0, [x1, #0x37]
    // 0x2ed918: DecompressPointer r0
    //     0x2ed918: add             x0, x0, HEAP, lsl #32
    // 0x2ed91c: r1 = LoadClassIdInstr(r2)
    //     0x2ed91c: ldur            x1, [x2, #-1]
    //     0x2ed920: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed924: stp             x0, x2, [SP]
    // 0x2ed928: mov             x0, x1
    // 0x2ed92c: mov             lr, x0
    // 0x2ed930: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed934: blr             lr
    // 0x2ed938: b               #0x2ed940
    // 0x2ed93c: r0 = false
    //     0x2ed93c: add             x0, NULL, #0x30  ; false
    // 0x2ed940: LeaveFrame
    //     0x2ed940: mov             SP, fp
    //     0x2ed944: ldp             fp, lr, [SP], #0x10
    // 0x2ed948: ret
    //     0x2ed948: ret             
    // 0x2ed94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed94c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed950: b               #0x2ed7d0
  }
}
