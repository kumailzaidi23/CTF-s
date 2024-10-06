// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 1217, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f3a4, size: 0x68
    // 0x28f3a4: EnterFrame
    //     0x28f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x28f3a8: mov             fp, SP
    // 0x28f3ac: AllocStack(0x20)
    //     0x28f3ac: sub             SP, SP, #0x20
    // 0x28f3b0: CheckStackOverflow
    //     0x28f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f3b4: cmp             SP, x16
    //     0x28f3b8: b.ls            #0x28f404
    // 0x28f3bc: ldr             x0, [fp, #0x10]
    // 0x28f3c0: LoadField: r1 = r0->field_13
    //     0x28f3c0: ldur            w1, [x0, #0x13]
    // 0x28f3c4: DecompressPointer r1
    //     0x28f3c4: add             x1, x1, HEAP, lsl #32
    // 0x28f3c8: stp             x1, NULL, [SP, #0x10]
    // 0x28f3cc: stp             NULL, NULL, [SP]
    // 0x28f3d0: r1 = Null
    //     0x28f3d0: mov             x1, NULL
    // 0x28f3d4: r2 = Null
    //     0x28f3d4: mov             x2, NULL
    // 0x28f3d8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x28f3d8: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x28f3dc: r0 = hash()
    //     0x28f3dc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f3e0: mov             x2, x0
    // 0x28f3e4: r0 = BoxInt64Instr(r2)
    //     0x28f3e4: sbfiz           x0, x2, #1, #0x1f
    //     0x28f3e8: cmp             x2, x0, asr #1
    //     0x28f3ec: b.eq            #0x28f3f8
    //     0x28f3f0: bl              #0x35ab84
    //     0x28f3f4: stur            x2, [x0, #7]
    // 0x28f3f8: LeaveFrame
    //     0x28f3f8: mov             SP, fp
    //     0x28f3fc: ldp             fp, lr, [SP], #0x10
    // 0x28f400: ret
    //     0x28f400: ret             
    // 0x28f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f408: b               #0x28f3bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd8c4, size: 0xb0
    // 0x2dd8c4: EnterFrame
    //     0x2dd8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd8c8: mov             fp, SP
    // 0x2dd8cc: AllocStack(0x8)
    //     0x2dd8cc: sub             SP, SP, #8
    // 0x2dd8d0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd8d0: mov             x0, x1
    // 0x2dd8d4: CheckStackOverflow
    //     0x2dd8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd8d8: cmp             SP, x16
    //     0x2dd8dc: b.ls            #0x2dd950
    // 0x2dd8e0: cmp             w0, w2
    // 0x2dd8e4: b.ne            #0x2dd8f4
    // 0x2dd8e8: LeaveFrame
    //     0x2dd8e8: mov             SP, fp
    //     0x2dd8ec: ldp             fp, lr, [SP], #0x10
    // 0x2dd8f0: ret
    //     0x2dd8f0: ret             
    // 0x2dd8f4: LoadField: r1 = r0->field_13
    //     0x2dd8f4: ldur            w1, [x0, #0x13]
    // 0x2dd8f8: DecompressPointer r1
    //     0x2dd8f8: add             x1, x1, HEAP, lsl #32
    // 0x2dd8fc: LoadField: r0 = r2->field_13
    //     0x2dd8fc: ldur            w0, [x2, #0x13]
    // 0x2dd900: DecompressPointer r0
    //     0x2dd900: add             x0, x0, HEAP, lsl #32
    // 0x2dd904: r3 = inline_Allocate_Double()
    //     0x2dd904: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x2dd908: add             x3, x3, #0x10
    //     0x2dd90c: cmp             x2, x3
    //     0x2dd910: b.ls            #0x2dd958
    //     0x2dd914: str             x3, [THR, #0x50]  ; THR::top
    //     0x2dd918: sub             x3, x3, #0xf
    //     0x2dd91c: movz            x2, #0xd15c
    //     0x2dd920: movk            x2, #0x3, lsl #16
    //     0x2dd924: stur            x2, [x3, #-1]
    // 0x2dd928: StoreField: r3->field_7 = d0
    //     0x2dd928: stur            d0, [x3, #7]
    // 0x2dd92c: mov             x2, x0
    // 0x2dd930: r0 = lerpDouble()
    //     0x2dd930: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dd934: stur            x0, [fp, #-8]
    // 0x2dd938: r0 = RadioThemeData()
    //     0x2dd938: bl              #0x2dd974  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x2dd93c: ldur            x1, [fp, #-8]
    // 0x2dd940: StoreField: r0->field_13 = r1
    //     0x2dd940: stur            w1, [x0, #0x13]
    // 0x2dd944: LeaveFrame
    //     0x2dd944: mov             SP, fp
    //     0x2dd948: ldp             fp, lr, [SP], #0x10
    // 0x2dd94c: ret
    //     0x2dd94c: ret             
    // 0x2dd950: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd950: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd954: b               #0x2dd8e0
    // 0x2dd958: SaveReg d0
    //     0x2dd958: str             q0, [SP, #-0x10]!
    // 0x2dd95c: stp             x0, x1, [SP, #-0x10]!
    // 0x2dd960: r0 = AllocateDouble()
    //     0x2dd960: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dd964: mov             x3, x0
    // 0x2dd968: ldp             x0, x1, [SP], #0x10
    // 0x2dd96c: RestoreReg d0
    //     0x2dd96c: ldr             q0, [SP], #0x10
    // 0x2dd970: b               #0x2dd928
  }
  _ ==(/* No info */) {
    // ** addr: 0x2edd78, size: 0xfc
    // 0x2edd78: EnterFrame
    //     0x2edd78: stp             fp, lr, [SP, #-0x10]!
    //     0x2edd7c: mov             fp, SP
    // 0x2edd80: AllocStack(0x10)
    //     0x2edd80: sub             SP, SP, #0x10
    // 0x2edd84: CheckStackOverflow
    //     0x2edd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edd88: cmp             SP, x16
    //     0x2edd8c: b.ls            #0x2ede6c
    // 0x2edd90: ldr             x0, [fp, #0x10]
    // 0x2edd94: cmp             w0, NULL
    // 0x2edd98: b.ne            #0x2eddac
    // 0x2edd9c: r0 = false
    //     0x2edd9c: add             x0, NULL, #0x30  ; false
    // 0x2edda0: LeaveFrame
    //     0x2edda0: mov             SP, fp
    //     0x2edda4: ldp             fp, lr, [SP], #0x10
    // 0x2edda8: ret
    //     0x2edda8: ret             
    // 0x2eddac: ldr             x1, [fp, #0x18]
    // 0x2eddb0: cmp             w1, w0
    // 0x2eddb4: b.ne            #0x2eddc8
    // 0x2eddb8: r0 = true
    //     0x2eddb8: add             x0, NULL, #0x20  ; true
    // 0x2eddbc: LeaveFrame
    //     0x2eddbc: mov             SP, fp
    //     0x2eddc0: ldp             fp, lr, [SP], #0x10
    // 0x2eddc4: ret
    //     0x2eddc4: ret             
    // 0x2eddc8: str             x0, [SP]
    // 0x2eddcc: r0 = runtimeType()
    //     0x2eddcc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2eddd0: r1 = LoadClassIdInstr(r0)
    //     0x2eddd0: ldur            x1, [x0, #-1]
    //     0x2eddd4: ubfx            x1, x1, #0xc, #0x14
    // 0x2eddd8: r16 = RadioThemeData
    //     0x2eddd8: ldr             x16, [PP, #0x7030]  ; [pp+0x7030] Type: RadioThemeData
    // 0x2edddc: stp             x16, x0, [SP]
    // 0x2edde0: mov             x0, x1
    // 0x2edde4: mov             lr, x0
    // 0x2edde8: ldr             lr, [x21, lr, lsl #3]
    // 0x2eddec: blr             lr
    // 0x2eddf0: tbz             w0, #4, #0x2ede04
    // 0x2eddf4: r0 = false
    //     0x2eddf4: add             x0, NULL, #0x30  ; false
    // 0x2eddf8: LeaveFrame
    //     0x2eddf8: mov             SP, fp
    //     0x2eddfc: ldp             fp, lr, [SP], #0x10
    // 0x2ede00: ret
    //     0x2ede00: ret             
    // 0x2ede04: ldr             x0, [fp, #0x10]
    // 0x2ede08: r1 = 59
    //     0x2ede08: movz            x1, #0x3b
    // 0x2ede0c: branchIfSmi(r0, 0x2ede18)
    //     0x2ede0c: tbz             w0, #0, #0x2ede18
    // 0x2ede10: r1 = LoadClassIdInstr(r0)
    //     0x2ede10: ldur            x1, [x0, #-1]
    //     0x2ede14: ubfx            x1, x1, #0xc, #0x14
    // 0x2ede18: cmp             x1, #0x4c1
    // 0x2ede1c: b.ne            #0x2ede5c
    // 0x2ede20: ldr             x1, [fp, #0x18]
    // 0x2ede24: LoadField: r2 = r0->field_13
    //     0x2ede24: ldur            w2, [x0, #0x13]
    // 0x2ede28: DecompressPointer r2
    //     0x2ede28: add             x2, x2, HEAP, lsl #32
    // 0x2ede2c: LoadField: r0 = r1->field_13
    //     0x2ede2c: ldur            w0, [x1, #0x13]
    // 0x2ede30: DecompressPointer r0
    //     0x2ede30: add             x0, x0, HEAP, lsl #32
    // 0x2ede34: r1 = LoadClassIdInstr(r2)
    //     0x2ede34: ldur            x1, [x2, #-1]
    //     0x2ede38: ubfx            x1, x1, #0xc, #0x14
    // 0x2ede3c: stp             x0, x2, [SP]
    // 0x2ede40: mov             x0, x1
    // 0x2ede44: mov             lr, x0
    // 0x2ede48: ldr             lr, [x21, lr, lsl #3]
    // 0x2ede4c: blr             lr
    // 0x2ede50: tbnz            w0, #4, #0x2ede5c
    // 0x2ede54: r0 = true
    //     0x2ede54: add             x0, NULL, #0x20  ; true
    // 0x2ede58: b               #0x2ede60
    // 0x2ede5c: r0 = false
    //     0x2ede5c: add             x0, NULL, #0x30  ; false
    // 0x2ede60: LeaveFrame
    //     0x2ede60: mov             SP, fp
    //     0x2ede64: ldp             fp, lr, [SP], #0x10
    // 0x2ede68: ret
    //     0x2ede68: ret             
    // 0x2ede6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ede6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ede70: b               #0x2edd90
  }
}
