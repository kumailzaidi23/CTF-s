// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 1224, size: 0x34, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f060, size: 0x78
    // 0x28f060: EnterFrame
    //     0x28f060: stp             fp, lr, [SP, #-0x10]!
    //     0x28f064: mov             fp, SP
    // 0x28f068: AllocStack(0x48)
    //     0x28f068: sub             SP, SP, #0x48
    // 0x28f06c: CheckStackOverflow
    //     0x28f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f070: cmp             SP, x16
    //     0x28f074: b.ls            #0x28f0d0
    // 0x28f078: ldr             x0, [fp, #0x10]
    // 0x28f07c: LoadField: r1 = r0->field_7
    //     0x28f07c: ldur            w1, [x0, #7]
    // 0x28f080: DecompressPointer r1
    //     0x28f080: add             x1, x1, HEAP, lsl #32
    // 0x28f084: LoadField: r2 = r0->field_f
    //     0x28f084: ldur            w2, [x0, #0xf]
    // 0x28f088: DecompressPointer r2
    //     0x28f088: add             x2, x2, HEAP, lsl #32
    // 0x28f08c: stp             NULL, x2, [SP, #0x38]
    // 0x28f090: stp             NULL, NULL, [SP, #0x28]
    // 0x28f094: stp             NULL, NULL, [SP, #0x18]
    // 0x28f098: stp             NULL, NULL, [SP, #8]
    // 0x28f09c: str             NULL, [SP]
    // 0x28f0a0: r2 = Null
    //     0x28f0a0: mov             x2, NULL
    // 0x28f0a4: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x28f0a4: ldr             x4, [PP, #0x7028]  ; [pp+0x7028] List(5) [0, 0xb, 0x9, 0xb, Null]
    // 0x28f0a8: r0 = hash()
    //     0x28f0a8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f0ac: mov             x2, x0
    // 0x28f0b0: r0 = BoxInt64Instr(r2)
    //     0x28f0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x28f0b4: cmp             x2, x0, asr #1
    //     0x28f0b8: b.eq            #0x28f0c4
    //     0x28f0bc: bl              #0x35ab84
    //     0x28f0c0: stur            x2, [x0, #7]
    // 0x28f0c4: LeaveFrame
    //     0x28f0c4: mov             SP, fp
    //     0x28f0c8: ldp             fp, lr, [SP], #0x10
    // 0x28f0cc: ret
    //     0x28f0cc: ret             
    // 0x28f0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f0d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f0d4: b               #0x28f078
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ddf48, size: 0x138
    // 0x2ddf48: EnterFrame
    //     0x2ddf48: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddf4c: mov             fp, SP
    // 0x2ddf50: AllocStack(0x20)
    //     0x2ddf50: sub             SP, SP, #0x20
    // 0x2ddf54: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ddf54: mov             x4, x1
    //     0x2ddf58: mov             x0, x2
    //     0x2ddf5c: stur            x1, [fp, #-0x10]
    //     0x2ddf60: stur            x2, [fp, #-0x18]
    // 0x2ddf64: CheckStackOverflow
    //     0x2ddf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddf68: cmp             SP, x16
    //     0x2ddf6c: b.ls            #0x2de054
    // 0x2ddf70: cmp             w4, w0
    // 0x2ddf74: b.ne            #0x2ddf88
    // 0x2ddf78: mov             x0, x4
    // 0x2ddf7c: LeaveFrame
    //     0x2ddf7c: mov             SP, fp
    //     0x2ddf80: ldp             fp, lr, [SP], #0x10
    // 0x2ddf84: ret
    //     0x2ddf84: ret             
    // 0x2ddf88: LoadField: r1 = r4->field_7
    //     0x2ddf88: ldur            w1, [x4, #7]
    // 0x2ddf8c: DecompressPointer r1
    //     0x2ddf8c: add             x1, x1, HEAP, lsl #32
    // 0x2ddf90: LoadField: r2 = r0->field_7
    //     0x2ddf90: ldur            w2, [x0, #7]
    // 0x2ddf94: DecompressPointer r2
    //     0x2ddf94: add             x2, x2, HEAP, lsl #32
    // 0x2ddf98: r5 = inline_Allocate_Double()
    //     0x2ddf98: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2ddf9c: add             x5, x5, #0x10
    //     0x2ddfa0: cmp             x3, x5
    //     0x2ddfa4: b.ls            #0x2de05c
    //     0x2ddfa8: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ddfac: sub             x5, x5, #0xf
    //     0x2ddfb0: movz            x3, #0xd15c
    //     0x2ddfb4: movk            x3, #0x3, lsl #16
    //     0x2ddfb8: stur            x3, [x5, #-1]
    // 0x2ddfbc: StoreField: r5->field_7 = d0
    //     0x2ddfbc: stur            d0, [x5, #7]
    // 0x2ddfc0: mov             x3, x5
    // 0x2ddfc4: stur            x5, [fp, #-8]
    // 0x2ddfc8: r0 = lerpDouble()
    //     0x2ddfc8: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2ddfcc: ldur            x3, [fp, #-8]
    // 0x2ddfd0: r1 = Null
    //     0x2ddfd0: mov             x1, NULL
    // 0x2ddfd4: r2 = Null
    //     0x2ddfd4: mov             x2, NULL
    // 0x2ddfd8: stur            x0, [fp, #-0x20]
    // 0x2ddfdc: r0 = lerp()
    //     0x2ddfdc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2ddfe0: ldur            x0, [fp, #-0x10]
    // 0x2ddfe4: LoadField: r1 = r0->field_f
    //     0x2ddfe4: ldur            w1, [x0, #0xf]
    // 0x2ddfe8: DecompressPointer r1
    //     0x2ddfe8: add             x1, x1, HEAP, lsl #32
    // 0x2ddfec: ldur            x0, [fp, #-0x18]
    // 0x2ddff0: LoadField: r2 = r0->field_f
    //     0x2ddff0: ldur            w2, [x0, #0xf]
    // 0x2ddff4: DecompressPointer r2
    //     0x2ddff4: add             x2, x2, HEAP, lsl #32
    // 0x2ddff8: ldur            x3, [fp, #-8]
    // 0x2ddffc: r0 = lerpDouble()
    //     0x2ddffc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de000: ldur            x3, [fp, #-8]
    // 0x2de004: r1 = Null
    //     0x2de004: mov             x1, NULL
    // 0x2de008: r2 = Null
    //     0x2de008: mov             x2, NULL
    // 0x2de00c: stur            x0, [fp, #-0x10]
    // 0x2de010: r0 = lerp()
    //     0x2de010: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de014: ldur            x3, [fp, #-8]
    // 0x2de018: r1 = Null
    //     0x2de018: mov             x1, NULL
    // 0x2de01c: r2 = Null
    //     0x2de01c: mov             x2, NULL
    // 0x2de020: r0 = lerp()
    //     0x2de020: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de024: ldur            x3, [fp, #-8]
    // 0x2de028: r1 = Null
    //     0x2de028: mov             x1, NULL
    // 0x2de02c: r2 = Null
    //     0x2de02c: mov             x2, NULL
    // 0x2de030: r0 = lerp()
    //     0x2de030: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2de034: r0 = NavigationBarThemeData()
    //     0x2de034: bl              #0x2de080  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x34)
    // 0x2de038: ldur            x1, [fp, #-0x20]
    // 0x2de03c: StoreField: r0->field_7 = r1
    //     0x2de03c: stur            w1, [x0, #7]
    // 0x2de040: ldur            x1, [fp, #-0x10]
    // 0x2de044: StoreField: r0->field_f = r1
    //     0x2de044: stur            w1, [x0, #0xf]
    // 0x2de048: LeaveFrame
    //     0x2de048: mov             SP, fp
    //     0x2de04c: ldp             fp, lr, [SP], #0x10
    // 0x2de050: ret
    //     0x2de050: ret             
    // 0x2de054: r0 = StackOverflowSharedWithFPURegs()
    //     0x2de054: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2de058: b               #0x2ddf70
    // 0x2de05c: SaveReg d0
    //     0x2de05c: str             q0, [SP, #-0x10]!
    // 0x2de060: stp             x2, x4, [SP, #-0x10]!
    // 0x2de064: stp             x0, x1, [SP, #-0x10]!
    // 0x2de068: r0 = AllocateDouble()
    //     0x2de068: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2de06c: mov             x5, x0
    // 0x2de070: ldp             x0, x1, [SP], #0x10
    // 0x2de074: ldp             x2, x4, [SP], #0x10
    // 0x2de078: RestoreReg d0
    //     0x2de078: ldr             q0, [SP], #0x10
    // 0x2de07c: b               #0x2ddfbc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ed550, size: 0x134
    // 0x2ed550: EnterFrame
    //     0x2ed550: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed554: mov             fp, SP
    // 0x2ed558: AllocStack(0x10)
    //     0x2ed558: sub             SP, SP, #0x10
    // 0x2ed55c: CheckStackOverflow
    //     0x2ed55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed560: cmp             SP, x16
    //     0x2ed564: b.ls            #0x2ed67c
    // 0x2ed568: ldr             x0, [fp, #0x10]
    // 0x2ed56c: cmp             w0, NULL
    // 0x2ed570: b.ne            #0x2ed584
    // 0x2ed574: r0 = false
    //     0x2ed574: add             x0, NULL, #0x30  ; false
    // 0x2ed578: LeaveFrame
    //     0x2ed578: mov             SP, fp
    //     0x2ed57c: ldp             fp, lr, [SP], #0x10
    // 0x2ed580: ret
    //     0x2ed580: ret             
    // 0x2ed584: ldr             x1, [fp, #0x18]
    // 0x2ed588: cmp             w1, w0
    // 0x2ed58c: b.ne            #0x2ed5a0
    // 0x2ed590: r0 = true
    //     0x2ed590: add             x0, NULL, #0x20  ; true
    // 0x2ed594: LeaveFrame
    //     0x2ed594: mov             SP, fp
    //     0x2ed598: ldp             fp, lr, [SP], #0x10
    // 0x2ed59c: ret
    //     0x2ed59c: ret             
    // 0x2ed5a0: str             x0, [SP]
    // 0x2ed5a4: r0 = runtimeType()
    //     0x2ed5a4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ed5a8: r1 = LoadClassIdInstr(r0)
    //     0x2ed5a8: ldur            x1, [x0, #-1]
    //     0x2ed5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed5b0: r16 = NavigationBarThemeData
    //     0x2ed5b0: ldr             x16, [PP, #0x7090]  ; [pp+0x7090] Type: NavigationBarThemeData
    // 0x2ed5b4: stp             x16, x0, [SP]
    // 0x2ed5b8: mov             x0, x1
    // 0x2ed5bc: mov             lr, x0
    // 0x2ed5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed5c4: blr             lr
    // 0x2ed5c8: tbz             w0, #4, #0x2ed5dc
    // 0x2ed5cc: r0 = false
    //     0x2ed5cc: add             x0, NULL, #0x30  ; false
    // 0x2ed5d0: LeaveFrame
    //     0x2ed5d0: mov             SP, fp
    //     0x2ed5d4: ldp             fp, lr, [SP], #0x10
    // 0x2ed5d8: ret
    //     0x2ed5d8: ret             
    // 0x2ed5dc: ldr             x1, [fp, #0x10]
    // 0x2ed5e0: r0 = 59
    //     0x2ed5e0: movz            x0, #0x3b
    // 0x2ed5e4: branchIfSmi(r1, 0x2ed5f0)
    //     0x2ed5e4: tbz             w1, #0, #0x2ed5f0
    // 0x2ed5e8: r0 = LoadClassIdInstr(r1)
    //     0x2ed5e8: ldur            x0, [x1, #-1]
    //     0x2ed5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed5f0: cmp             x0, #0x4c8
    // 0x2ed5f4: b.ne            #0x2ed66c
    // 0x2ed5f8: ldr             x2, [fp, #0x18]
    // 0x2ed5fc: LoadField: r0 = r1->field_7
    //     0x2ed5fc: ldur            w0, [x1, #7]
    // 0x2ed600: DecompressPointer r0
    //     0x2ed600: add             x0, x0, HEAP, lsl #32
    // 0x2ed604: LoadField: r3 = r2->field_7
    //     0x2ed604: ldur            w3, [x2, #7]
    // 0x2ed608: DecompressPointer r3
    //     0x2ed608: add             x3, x3, HEAP, lsl #32
    // 0x2ed60c: r4 = LoadClassIdInstr(r0)
    //     0x2ed60c: ldur            x4, [x0, #-1]
    //     0x2ed610: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed614: stp             x3, x0, [SP]
    // 0x2ed618: mov             x0, x4
    // 0x2ed61c: mov             lr, x0
    // 0x2ed620: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed624: blr             lr
    // 0x2ed628: tbnz            w0, #4, #0x2ed66c
    // 0x2ed62c: ldr             x1, [fp, #0x18]
    // 0x2ed630: ldr             x0, [fp, #0x10]
    // 0x2ed634: LoadField: r2 = r0->field_f
    //     0x2ed634: ldur            w2, [x0, #0xf]
    // 0x2ed638: DecompressPointer r2
    //     0x2ed638: add             x2, x2, HEAP, lsl #32
    // 0x2ed63c: LoadField: r0 = r1->field_f
    //     0x2ed63c: ldur            w0, [x1, #0xf]
    // 0x2ed640: DecompressPointer r0
    //     0x2ed640: add             x0, x0, HEAP, lsl #32
    // 0x2ed644: r1 = LoadClassIdInstr(r2)
    //     0x2ed644: ldur            x1, [x2, #-1]
    //     0x2ed648: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed64c: stp             x0, x2, [SP]
    // 0x2ed650: mov             x0, x1
    // 0x2ed654: mov             lr, x0
    // 0x2ed658: ldr             lr, [x21, lr, lsl #3]
    // 0x2ed65c: blr             lr
    // 0x2ed660: tbnz            w0, #4, #0x2ed66c
    // 0x2ed664: r0 = true
    //     0x2ed664: add             x0, NULL, #0x20  ; true
    // 0x2ed668: b               #0x2ed670
    // 0x2ed66c: r0 = false
    //     0x2ed66c: add             x0, NULL, #0x30  ; false
    // 0x2ed670: LeaveFrame
    //     0x2ed670: mov             SP, fp
    //     0x2ed674: ldp             fp, lr, [SP], #0x10
    // 0x2ed678: ret
    //     0x2ed678: ret             
    // 0x2ed67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed67c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed680: b               #0x2ed568
  }
}
