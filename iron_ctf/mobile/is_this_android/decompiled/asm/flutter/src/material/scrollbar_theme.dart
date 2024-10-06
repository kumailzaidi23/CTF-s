// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 1197, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f40c, size: 0x84
    // 0x28f40c: EnterFrame
    //     0x28f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f410: mov             fp, SP
    // 0x28f414: AllocStack(0x48)
    //     0x28f414: sub             SP, SP, #0x48
    // 0x28f418: CheckStackOverflow
    //     0x28f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f41c: cmp             SP, x16
    //     0x28f420: b.ls            #0x28f488
    // 0x28f424: ldr             x0, [fp, #0x10]
    // 0x28f428: LoadField: r1 = r0->field_27
    //     0x28f428: ldur            w1, [x0, #0x27]
    // 0x28f42c: DecompressPointer r1
    //     0x28f42c: add             x1, x1, HEAP, lsl #32
    // 0x28f430: LoadField: r2 = r0->field_2b
    //     0x28f430: ldur            w2, [x0, #0x2b]
    // 0x28f434: DecompressPointer r2
    //     0x28f434: add             x2, x2, HEAP, lsl #32
    // 0x28f438: LoadField: r3 = r0->field_2f
    //     0x28f438: ldur            w3, [x0, #0x2f]
    // 0x28f43c: DecompressPointer r3
    //     0x28f43c: add             x3, x3, HEAP, lsl #32
    // 0x28f440: stp             NULL, NULL, [SP, #0x38]
    // 0x28f444: stp             NULL, NULL, [SP, #0x28]
    // 0x28f448: stp             NULL, NULL, [SP, #0x18]
    // 0x28f44c: stp             x2, x1, [SP, #8]
    // 0x28f450: str             x3, [SP]
    // 0x28f454: r1 = Null
    //     0x28f454: mov             x1, NULL
    // 0x28f458: r2 = Null
    //     0x28f458: mov             x2, NULL
    // 0x28f45c: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x28f45c: ldr             x4, [PP, #0x7028]  ; [pp+0x7028] List(5) [0, 0xb, 0x9, 0xb, Null]
    // 0x28f460: r0 = hash()
    //     0x28f460: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f464: mov             x2, x0
    // 0x28f468: r0 = BoxInt64Instr(r2)
    //     0x28f468: sbfiz           x0, x2, #1, #0x1f
    //     0x28f46c: cmp             x2, x0, asr #1
    //     0x28f470: b.eq            #0x28f47c
    //     0x28f474: bl              #0x35ab84
    //     0x28f478: stur            x2, [x0, #7]
    // 0x28f47c: LeaveFrame
    //     0x28f47c: mov             SP, fp
    //     0x28f480: ldp             fp, lr, [SP], #0x10
    // 0x28f484: ret
    //     0x28f484: ret             
    // 0x28f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f48c: b               #0x28f424
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e1fb8, size: 0x12c
    // 0x2e1fb8: EnterFrame
    //     0x2e1fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1fbc: mov             fp, SP
    // 0x2e1fc0: AllocStack(0x28)
    //     0x2e1fc0: sub             SP, SP, #0x28
    // 0x2e1fc4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e1fc4: mov             x4, x1
    //     0x2e1fc8: mov             x0, x2
    //     0x2e1fcc: stur            x1, [fp, #-0x10]
    //     0x2e1fd0: stur            x2, [fp, #-0x18]
    // 0x2e1fd4: CheckStackOverflow
    //     0x2e1fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1fd8: cmp             SP, x16
    //     0x2e1fdc: b.ls            #0x2e20b8
    // 0x2e1fe0: cmp             w4, w0
    // 0x2e1fe4: b.ne            #0x2e1ff8
    // 0x2e1fe8: mov             x0, x4
    // 0x2e1fec: LeaveFrame
    //     0x2e1fec: mov             SP, fp
    //     0x2e1ff0: ldp             fp, lr, [SP], #0x10
    // 0x2e1ff4: ret
    //     0x2e1ff4: ret             
    // 0x2e1ff8: LoadField: r1 = r4->field_27
    //     0x2e1ff8: ldur            w1, [x4, #0x27]
    // 0x2e1ffc: DecompressPointer r1
    //     0x2e1ffc: add             x1, x1, HEAP, lsl #32
    // 0x2e2000: LoadField: r2 = r0->field_27
    //     0x2e2000: ldur            w2, [x0, #0x27]
    // 0x2e2004: DecompressPointer r2
    //     0x2e2004: add             x2, x2, HEAP, lsl #32
    // 0x2e2008: r5 = inline_Allocate_Double()
    //     0x2e2008: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2e200c: add             x5, x5, #0x10
    //     0x2e2010: cmp             x3, x5
    //     0x2e2014: b.ls            #0x2e20c0
    //     0x2e2018: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e201c: sub             x5, x5, #0xf
    //     0x2e2020: movz            x3, #0xd15c
    //     0x2e2024: movk            x3, #0x3, lsl #16
    //     0x2e2028: stur            x3, [x5, #-1]
    // 0x2e202c: StoreField: r5->field_7 = d0
    //     0x2e202c: stur            d0, [x5, #7]
    // 0x2e2030: mov             x3, x5
    // 0x2e2034: stur            x5, [fp, #-8]
    // 0x2e2038: r0 = lerpDouble()
    //     0x2e2038: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e203c: mov             x4, x0
    // 0x2e2040: ldur            x0, [fp, #-0x10]
    // 0x2e2044: stur            x4, [fp, #-0x20]
    // 0x2e2048: LoadField: r1 = r0->field_2b
    //     0x2e2048: ldur            w1, [x0, #0x2b]
    // 0x2e204c: DecompressPointer r1
    //     0x2e204c: add             x1, x1, HEAP, lsl #32
    // 0x2e2050: ldur            x5, [fp, #-0x18]
    // 0x2e2054: LoadField: r2 = r5->field_2b
    //     0x2e2054: ldur            w2, [x5, #0x2b]
    // 0x2e2058: DecompressPointer r2
    //     0x2e2058: add             x2, x2, HEAP, lsl #32
    // 0x2e205c: ldur            x3, [fp, #-8]
    // 0x2e2060: r0 = lerpDouble()
    //     0x2e2060: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e2064: mov             x4, x0
    // 0x2e2068: ldur            x0, [fp, #-0x10]
    // 0x2e206c: stur            x4, [fp, #-0x28]
    // 0x2e2070: LoadField: r1 = r0->field_2f
    //     0x2e2070: ldur            w1, [x0, #0x2f]
    // 0x2e2074: DecompressPointer r1
    //     0x2e2074: add             x1, x1, HEAP, lsl #32
    // 0x2e2078: ldur            x0, [fp, #-0x18]
    // 0x2e207c: LoadField: r2 = r0->field_2f
    //     0x2e207c: ldur            w2, [x0, #0x2f]
    // 0x2e2080: DecompressPointer r2
    //     0x2e2080: add             x2, x2, HEAP, lsl #32
    // 0x2e2084: ldur            x3, [fp, #-8]
    // 0x2e2088: r0 = lerpDouble()
    //     0x2e2088: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e208c: stur            x0, [fp, #-8]
    // 0x2e2090: r0 = ScrollbarThemeData()
    //     0x2e2090: bl              #0x2e20e4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x2e2094: ldur            x1, [fp, #-0x20]
    // 0x2e2098: StoreField: r0->field_27 = r1
    //     0x2e2098: stur            w1, [x0, #0x27]
    // 0x2e209c: ldur            x1, [fp, #-0x28]
    // 0x2e20a0: StoreField: r0->field_2b = r1
    //     0x2e20a0: stur            w1, [x0, #0x2b]
    // 0x2e20a4: ldur            x1, [fp, #-8]
    // 0x2e20a8: StoreField: r0->field_2f = r1
    //     0x2e20a8: stur            w1, [x0, #0x2f]
    // 0x2e20ac: LeaveFrame
    //     0x2e20ac: mov             SP, fp
    //     0x2e20b0: ldp             fp, lr, [SP], #0x10
    // 0x2e20b4: ret
    //     0x2e20b4: ret             
    // 0x2e20b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e20b8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e20bc: b               #0x2e1fe0
    // 0x2e20c0: SaveReg d0
    //     0x2e20c0: str             q0, [SP, #-0x10]!
    // 0x2e20c4: stp             x2, x4, [SP, #-0x10]!
    // 0x2e20c8: stp             x0, x1, [SP, #-0x10]!
    // 0x2e20cc: r0 = AllocateDouble()
    //     0x2e20cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e20d0: mov             x5, x0
    // 0x2e20d4: ldp             x0, x1, [SP], #0x10
    // 0x2e20d8: ldp             x2, x4, [SP], #0x10
    // 0x2e20dc: RestoreReg d0
    //     0x2e20dc: ldr             q0, [SP], #0x10
    // 0x2e20e0: b               #0x2e202c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ede74, size: 0x164
    // 0x2ede74: EnterFrame
    //     0x2ede74: stp             fp, lr, [SP, #-0x10]!
    //     0x2ede78: mov             fp, SP
    // 0x2ede7c: AllocStack(0x10)
    //     0x2ede7c: sub             SP, SP, #0x10
    // 0x2ede80: CheckStackOverflow
    //     0x2ede80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ede84: cmp             SP, x16
    //     0x2ede88: b.ls            #0x2edfd0
    // 0x2ede8c: ldr             x0, [fp, #0x10]
    // 0x2ede90: cmp             w0, NULL
    // 0x2ede94: b.ne            #0x2edea8
    // 0x2ede98: r0 = false
    //     0x2ede98: add             x0, NULL, #0x30  ; false
    // 0x2ede9c: LeaveFrame
    //     0x2ede9c: mov             SP, fp
    //     0x2edea0: ldp             fp, lr, [SP], #0x10
    // 0x2edea4: ret
    //     0x2edea4: ret             
    // 0x2edea8: ldr             x1, [fp, #0x18]
    // 0x2edeac: cmp             w1, w0
    // 0x2edeb0: b.ne            #0x2edec4
    // 0x2edeb4: r0 = true
    //     0x2edeb4: add             x0, NULL, #0x20  ; true
    // 0x2edeb8: LeaveFrame
    //     0x2edeb8: mov             SP, fp
    //     0x2edebc: ldp             fp, lr, [SP], #0x10
    // 0x2edec0: ret
    //     0x2edec0: ret             
    // 0x2edec4: str             x0, [SP]
    // 0x2edec8: r0 = runtimeType()
    //     0x2edec8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2edecc: r1 = LoadClassIdInstr(r0)
    //     0x2edecc: ldur            x1, [x0, #-1]
    //     0x2eded0: ubfx            x1, x1, #0xc, #0x14
    // 0x2eded4: r16 = ScrollbarThemeData
    //     0x2eded4: ldr             x16, [PP, #0x7020]  ; [pp+0x7020] Type: ScrollbarThemeData
    // 0x2eded8: stp             x16, x0, [SP]
    // 0x2ededc: mov             x0, x1
    // 0x2edee0: mov             lr, x0
    // 0x2edee4: ldr             lr, [x21, lr, lsl #3]
    // 0x2edee8: blr             lr
    // 0x2edeec: tbz             w0, #4, #0x2edf00
    // 0x2edef0: r0 = false
    //     0x2edef0: add             x0, NULL, #0x30  ; false
    // 0x2edef4: LeaveFrame
    //     0x2edef4: mov             SP, fp
    //     0x2edef8: ldp             fp, lr, [SP], #0x10
    // 0x2edefc: ret
    //     0x2edefc: ret             
    // 0x2edf00: ldr             x1, [fp, #0x10]
    // 0x2edf04: r0 = 59
    //     0x2edf04: movz            x0, #0x3b
    // 0x2edf08: branchIfSmi(r1, 0x2edf14)
    //     0x2edf08: tbz             w1, #0, #0x2edf14
    // 0x2edf0c: r0 = LoadClassIdInstr(r1)
    //     0x2edf0c: ldur            x0, [x1, #-1]
    //     0x2edf10: ubfx            x0, x0, #0xc, #0x14
    // 0x2edf14: cmp             x0, #0x4ad
    // 0x2edf18: b.ne            #0x2edfc0
    // 0x2edf1c: ldr             x2, [fp, #0x18]
    // 0x2edf20: LoadField: r0 = r1->field_27
    //     0x2edf20: ldur            w0, [x1, #0x27]
    // 0x2edf24: DecompressPointer r0
    //     0x2edf24: add             x0, x0, HEAP, lsl #32
    // 0x2edf28: LoadField: r3 = r2->field_27
    //     0x2edf28: ldur            w3, [x2, #0x27]
    // 0x2edf2c: DecompressPointer r3
    //     0x2edf2c: add             x3, x3, HEAP, lsl #32
    // 0x2edf30: r4 = LoadClassIdInstr(r0)
    //     0x2edf30: ldur            x4, [x0, #-1]
    //     0x2edf34: ubfx            x4, x4, #0xc, #0x14
    // 0x2edf38: stp             x3, x0, [SP]
    // 0x2edf3c: mov             x0, x4
    // 0x2edf40: mov             lr, x0
    // 0x2edf44: ldr             lr, [x21, lr, lsl #3]
    // 0x2edf48: blr             lr
    // 0x2edf4c: tbnz            w0, #4, #0x2edfc0
    // 0x2edf50: ldr             x2, [fp, #0x18]
    // 0x2edf54: ldr             x1, [fp, #0x10]
    // 0x2edf58: LoadField: r0 = r1->field_2b
    //     0x2edf58: ldur            w0, [x1, #0x2b]
    // 0x2edf5c: DecompressPointer r0
    //     0x2edf5c: add             x0, x0, HEAP, lsl #32
    // 0x2edf60: LoadField: r3 = r2->field_2b
    //     0x2edf60: ldur            w3, [x2, #0x2b]
    // 0x2edf64: DecompressPointer r3
    //     0x2edf64: add             x3, x3, HEAP, lsl #32
    // 0x2edf68: r4 = LoadClassIdInstr(r0)
    //     0x2edf68: ldur            x4, [x0, #-1]
    //     0x2edf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2edf70: stp             x3, x0, [SP]
    // 0x2edf74: mov             x0, x4
    // 0x2edf78: mov             lr, x0
    // 0x2edf7c: ldr             lr, [x21, lr, lsl #3]
    // 0x2edf80: blr             lr
    // 0x2edf84: tbnz            w0, #4, #0x2edfc0
    // 0x2edf88: ldr             x1, [fp, #0x18]
    // 0x2edf8c: ldr             x0, [fp, #0x10]
    // 0x2edf90: LoadField: r2 = r0->field_2f
    //     0x2edf90: ldur            w2, [x0, #0x2f]
    // 0x2edf94: DecompressPointer r2
    //     0x2edf94: add             x2, x2, HEAP, lsl #32
    // 0x2edf98: LoadField: r0 = r1->field_2f
    //     0x2edf98: ldur            w0, [x1, #0x2f]
    // 0x2edf9c: DecompressPointer r0
    //     0x2edf9c: add             x0, x0, HEAP, lsl #32
    // 0x2edfa0: r1 = LoadClassIdInstr(r2)
    //     0x2edfa0: ldur            x1, [x2, #-1]
    //     0x2edfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x2edfa8: stp             x0, x2, [SP]
    // 0x2edfac: mov             x0, x1
    // 0x2edfb0: mov             lr, x0
    // 0x2edfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2edfb8: blr             lr
    // 0x2edfbc: b               #0x2edfc4
    // 0x2edfc0: r0 = false
    //     0x2edfc0: add             x0, NULL, #0x30  ; false
    // 0x2edfc4: LeaveFrame
    //     0x2edfc4: mov             SP, fp
    //     0x2edfc8: ldp             fp, lr, [SP], #0x10
    // 0x2edfcc: ret
    //     0x2edfcc: ret             
    // 0x2edfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edfd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edfd4: b               #0x2ede8c
  }
}
