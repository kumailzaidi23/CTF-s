// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 1218, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f33c, size: 0x68
    // 0x28f33c: EnterFrame
    //     0x28f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f340: mov             fp, SP
    // 0x28f344: AllocStack(0x18)
    //     0x28f344: sub             SP, SP, #0x18
    // 0x28f348: CheckStackOverflow
    //     0x28f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f34c: cmp             SP, x16
    //     0x28f350: b.ls            #0x28f39c
    // 0x28f354: ldr             x0, [fp, #0x10]
    // 0x28f358: LoadField: r1 = r0->field_f
    //     0x28f358: ldur            w1, [x0, #0xf]
    // 0x28f35c: DecompressPointer r1
    //     0x28f35c: add             x1, x1, HEAP, lsl #32
    // 0x28f360: stp             NULL, x1, [SP, #8]
    // 0x28f364: str             NULL, [SP]
    // 0x28f368: r1 = Null
    //     0x28f368: mov             x1, NULL
    // 0x28f36c: r2 = Null
    //     0x28f36c: mov             x2, NULL
    // 0x28f370: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28f370: ldr             x4, [PP, #0x6950]  ; [pp+0x6950] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28f374: r0 = hash()
    //     0x28f374: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f378: mov             x2, x0
    // 0x28f37c: r0 = BoxInt64Instr(r2)
    //     0x28f37c: sbfiz           x0, x2, #1, #0x1f
    //     0x28f380: cmp             x2, x0, asr #1
    //     0x28f384: b.eq            #0x28f390
    //     0x28f388: bl              #0x35ab84
    //     0x28f38c: stur            x2, [x0, #7]
    // 0x28f390: LeaveFrame
    //     0x28f390: mov             SP, fp
    //     0x28f394: ldp             fp, lr, [SP], #0x10
    // 0x28f398: ret
    //     0x28f398: ret             
    // 0x28f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f39c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f3a0: b               #0x28f354
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd980, size: 0x10c
    // 0x2dd980: EnterFrame
    //     0x2dd980: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd984: mov             fp, SP
    // 0x2dd988: AllocStack(0x18)
    //     0x2dd988: sub             SP, SP, #0x18
    // 0x2dd98c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2dd98c: mov             x4, x1
    //     0x2dd990: mov             x0, x2
    //     0x2dd994: stur            x1, [fp, #-0x10]
    //     0x2dd998: stur            x2, [fp, #-0x18]
    // 0x2dd99c: CheckStackOverflow
    //     0x2dd99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd9a0: cmp             SP, x16
    //     0x2dd9a4: b.ls            #0x2dda68
    // 0x2dd9a8: cmp             w4, w0
    // 0x2dd9ac: b.ne            #0x2dd9c0
    // 0x2dd9b0: mov             x0, x4
    // 0x2dd9b4: LeaveFrame
    //     0x2dd9b4: mov             SP, fp
    //     0x2dd9b8: ldp             fp, lr, [SP], #0x10
    // 0x2dd9bc: ret
    //     0x2dd9bc: ret             
    // 0x2dd9c0: r5 = inline_Allocate_Double()
    //     0x2dd9c0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2dd9c4: add             x5, x5, #0x10
    //     0x2dd9c8: cmp             x1, x5
    //     0x2dd9cc: b.ls            #0x2dda70
    //     0x2dd9d0: str             x5, [THR, #0x50]  ; THR::top
    //     0x2dd9d4: sub             x5, x5, #0xf
    //     0x2dd9d8: movz            x1, #0xd15c
    //     0x2dd9dc: movk            x1, #0x3, lsl #16
    //     0x2dd9e0: stur            x1, [x5, #-1]
    // 0x2dd9e4: StoreField: r5->field_7 = d0
    //     0x2dd9e4: stur            d0, [x5, #7]
    // 0x2dd9e8: mov             x3, x5
    // 0x2dd9ec: stur            x5, [fp, #-8]
    // 0x2dd9f0: r1 = Null
    //     0x2dd9f0: mov             x1, NULL
    // 0x2dd9f4: r2 = Null
    //     0x2dd9f4: mov             x2, NULL
    // 0x2dd9f8: r0 = lerp()
    //     0x2dd9f8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dd9fc: ldur            x3, [fp, #-8]
    // 0x2dda00: r1 = Null
    //     0x2dda00: mov             x1, NULL
    // 0x2dda04: r2 = Null
    //     0x2dda04: mov             x2, NULL
    // 0x2dda08: r0 = lerp()
    //     0x2dda08: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dda0c: ldur            x0, [fp, #-0x10]
    // 0x2dda10: LoadField: r1 = r0->field_f
    //     0x2dda10: ldur            w1, [x0, #0xf]
    // 0x2dda14: DecompressPointer r1
    //     0x2dda14: add             x1, x1, HEAP, lsl #32
    // 0x2dda18: ldur            x0, [fp, #-0x18]
    // 0x2dda1c: LoadField: r2 = r0->field_f
    //     0x2dda1c: ldur            w2, [x0, #0xf]
    // 0x2dda20: DecompressPointer r2
    //     0x2dda20: add             x2, x2, HEAP, lsl #32
    // 0x2dda24: ldur            x3, [fp, #-8]
    // 0x2dda28: r0 = lerpDouble()
    //     0x2dda28: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dda2c: ldur            x3, [fp, #-8]
    // 0x2dda30: r1 = Null
    //     0x2dda30: mov             x1, NULL
    // 0x2dda34: r2 = Null
    //     0x2dda34: mov             x2, NULL
    // 0x2dda38: stur            x0, [fp, #-0x10]
    // 0x2dda3c: r0 = lerp()
    //     0x2dda3c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dda40: ldur            x3, [fp, #-8]
    // 0x2dda44: r1 = Null
    //     0x2dda44: mov             x1, NULL
    // 0x2dda48: r2 = Null
    //     0x2dda48: mov             x2, NULL
    // 0x2dda4c: r0 = lerp()
    //     0x2dda4c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dda50: r0 = ProgressIndicatorThemeData()
    //     0x2dda50: bl              #0x2dda8c  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0x2dda54: ldur            x1, [fp, #-0x10]
    // 0x2dda58: StoreField: r0->field_f = r1
    //     0x2dda58: stur            w1, [x0, #0xf]
    // 0x2dda5c: LeaveFrame
    //     0x2dda5c: mov             SP, fp
    //     0x2dda60: ldp             fp, lr, [SP], #0x10
    // 0x2dda64: ret
    //     0x2dda64: ret             
    // 0x2dda68: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dda68: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dda6c: b               #0x2dd9a8
    // 0x2dda70: SaveReg d0
    //     0x2dda70: str             q0, [SP, #-0x10]!
    // 0x2dda74: stp             x0, x4, [SP, #-0x10]!
    // 0x2dda78: r0 = AllocateDouble()
    //     0x2dda78: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dda7c: mov             x5, x0
    // 0x2dda80: ldp             x0, x4, [SP], #0x10
    // 0x2dda84: RestoreReg d0
    //     0x2dda84: ldr             q0, [SP], #0x10
    // 0x2dda88: b               #0x2dd9e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2edc7c, size: 0xfc
    // 0x2edc7c: EnterFrame
    //     0x2edc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2edc80: mov             fp, SP
    // 0x2edc84: AllocStack(0x10)
    //     0x2edc84: sub             SP, SP, #0x10
    // 0x2edc88: CheckStackOverflow
    //     0x2edc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edc8c: cmp             SP, x16
    //     0x2edc90: b.ls            #0x2edd70
    // 0x2edc94: ldr             x0, [fp, #0x10]
    // 0x2edc98: cmp             w0, NULL
    // 0x2edc9c: b.ne            #0x2edcb0
    // 0x2edca0: r0 = false
    //     0x2edca0: add             x0, NULL, #0x30  ; false
    // 0x2edca4: LeaveFrame
    //     0x2edca4: mov             SP, fp
    //     0x2edca8: ldp             fp, lr, [SP], #0x10
    // 0x2edcac: ret
    //     0x2edcac: ret             
    // 0x2edcb0: ldr             x1, [fp, #0x18]
    // 0x2edcb4: cmp             w1, w0
    // 0x2edcb8: b.ne            #0x2edccc
    // 0x2edcbc: r0 = true
    //     0x2edcbc: add             x0, NULL, #0x20  ; true
    // 0x2edcc0: LeaveFrame
    //     0x2edcc0: mov             SP, fp
    //     0x2edcc4: ldp             fp, lr, [SP], #0x10
    // 0x2edcc8: ret
    //     0x2edcc8: ret             
    // 0x2edccc: str             x0, [SP]
    // 0x2edcd0: r0 = runtimeType()
    //     0x2edcd0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2edcd4: r1 = LoadClassIdInstr(r0)
    //     0x2edcd4: ldur            x1, [x0, #-1]
    //     0x2edcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x2edcdc: r16 = ProgressIndicatorThemeData
    //     0x2edcdc: ldr             x16, [PP, #0x7038]  ; [pp+0x7038] Type: ProgressIndicatorThemeData
    // 0x2edce0: stp             x16, x0, [SP]
    // 0x2edce4: mov             x0, x1
    // 0x2edce8: mov             lr, x0
    // 0x2edcec: ldr             lr, [x21, lr, lsl #3]
    // 0x2edcf0: blr             lr
    // 0x2edcf4: tbz             w0, #4, #0x2edd08
    // 0x2edcf8: r0 = false
    //     0x2edcf8: add             x0, NULL, #0x30  ; false
    // 0x2edcfc: LeaveFrame
    //     0x2edcfc: mov             SP, fp
    //     0x2edd00: ldp             fp, lr, [SP], #0x10
    // 0x2edd04: ret
    //     0x2edd04: ret             
    // 0x2edd08: ldr             x0, [fp, #0x10]
    // 0x2edd0c: r1 = 59
    //     0x2edd0c: movz            x1, #0x3b
    // 0x2edd10: branchIfSmi(r0, 0x2edd1c)
    //     0x2edd10: tbz             w0, #0, #0x2edd1c
    // 0x2edd14: r1 = LoadClassIdInstr(r0)
    //     0x2edd14: ldur            x1, [x0, #-1]
    //     0x2edd18: ubfx            x1, x1, #0xc, #0x14
    // 0x2edd1c: cmp             x1, #0x4c2
    // 0x2edd20: b.ne            #0x2edd60
    // 0x2edd24: ldr             x1, [fp, #0x18]
    // 0x2edd28: LoadField: r2 = r0->field_f
    //     0x2edd28: ldur            w2, [x0, #0xf]
    // 0x2edd2c: DecompressPointer r2
    //     0x2edd2c: add             x2, x2, HEAP, lsl #32
    // 0x2edd30: LoadField: r0 = r1->field_f
    //     0x2edd30: ldur            w0, [x1, #0xf]
    // 0x2edd34: DecompressPointer r0
    //     0x2edd34: add             x0, x0, HEAP, lsl #32
    // 0x2edd38: r1 = LoadClassIdInstr(r2)
    //     0x2edd38: ldur            x1, [x2, #-1]
    //     0x2edd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x2edd40: stp             x0, x2, [SP]
    // 0x2edd44: mov             x0, x1
    // 0x2edd48: mov             lr, x0
    // 0x2edd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x2edd50: blr             lr
    // 0x2edd54: tbnz            w0, #4, #0x2edd60
    // 0x2edd58: r0 = true
    //     0x2edd58: add             x0, NULL, #0x20  ; true
    // 0x2edd5c: b               #0x2edd64
    // 0x2edd60: r0 = false
    //     0x2edd60: add             x0, NULL, #0x30  ; false
    // 0x2edd64: LeaveFrame
    //     0x2edd64: mov             SP, fp
    //     0x2edd68: ldp             fp, lr, [SP], #0x10
    // 0x2edd6c: ret
    //     0x2edd6c: ret             
    // 0x2edd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edd70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edd74: b               #0x2edc94
  }
}
