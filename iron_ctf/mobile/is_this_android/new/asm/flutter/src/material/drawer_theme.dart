// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1245, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e538, size: 0x78
    // 0x28e538: EnterFrame
    //     0x28e538: stp             fp, lr, [SP, #-0x10]!
    //     0x28e53c: mov             fp, SP
    // 0x28e540: AllocStack(0x38)
    //     0x28e540: sub             SP, SP, #0x38
    // 0x28e544: CheckStackOverflow
    //     0x28e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e548: cmp             SP, x16
    //     0x28e54c: b.ls            #0x28e5a8
    // 0x28e550: ldr             x0, [fp, #0x10]
    // 0x28e554: LoadField: r1 = r0->field_f
    //     0x28e554: ldur            w1, [x0, #0xf]
    // 0x28e558: DecompressPointer r1
    //     0x28e558: add             x1, x1, HEAP, lsl #32
    // 0x28e55c: LoadField: r2 = r0->field_23
    //     0x28e55c: ldur            w2, [x0, #0x23]
    // 0x28e560: DecompressPointer r2
    //     0x28e560: add             x2, x2, HEAP, lsl #32
    // 0x28e564: stp             NULL, x1, [SP, #0x28]
    // 0x28e568: stp             NULL, NULL, [SP, #0x18]
    // 0x28e56c: stp             x2, NULL, [SP, #8]
    // 0x28e570: str             NULL, [SP]
    // 0x28e574: r1 = Null
    //     0x28e574: mov             x1, NULL
    // 0x28e578: r2 = Null
    //     0x28e578: mov             x2, NULL
    // 0x28e57c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x28e57c: ldr             x4, [PP, #0x6e48]  ; [pp+0x6e48] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x28e580: r0 = hash()
    //     0x28e580: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28e584: mov             x2, x0
    // 0x28e588: r0 = BoxInt64Instr(r2)
    //     0x28e588: sbfiz           x0, x2, #1, #0x1f
    //     0x28e58c: cmp             x2, x0, asr #1
    //     0x28e590: b.eq            #0x28e59c
    //     0x28e594: bl              #0x35ab84
    //     0x28e598: stur            x2, [x0, #7]
    // 0x28e59c: LeaveFrame
    //     0x28e59c: mov             SP, fp
    //     0x28e5a0: ldp             fp, lr, [SP], #0x10
    // 0x28e5a4: ret
    //     0x28e5a4: ret             
    // 0x28e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e5a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e5ac: b               #0x28e550
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2df0b0, size: 0x138
    // 0x2df0b0: EnterFrame
    //     0x2df0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2df0b4: mov             fp, SP
    // 0x2df0b8: AllocStack(0x20)
    //     0x2df0b8: sub             SP, SP, #0x20
    // 0x2df0bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2df0bc: mov             x4, x1
    //     0x2df0c0: mov             x0, x2
    //     0x2df0c4: stur            x1, [fp, #-0x10]
    //     0x2df0c8: stur            x2, [fp, #-0x18]
    // 0x2df0cc: CheckStackOverflow
    //     0x2df0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df0d0: cmp             SP, x16
    //     0x2df0d4: b.ls            #0x2df1c4
    // 0x2df0d8: cmp             w4, w0
    // 0x2df0dc: b.ne            #0x2df0f0
    // 0x2df0e0: mov             x0, x4
    // 0x2df0e4: LeaveFrame
    //     0x2df0e4: mov             SP, fp
    //     0x2df0e8: ldp             fp, lr, [SP], #0x10
    // 0x2df0ec: ret
    //     0x2df0ec: ret             
    // 0x2df0f0: r5 = inline_Allocate_Double()
    //     0x2df0f0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2df0f4: add             x5, x5, #0x10
    //     0x2df0f8: cmp             x1, x5
    //     0x2df0fc: b.ls            #0x2df1cc
    //     0x2df100: str             x5, [THR, #0x50]  ; THR::top
    //     0x2df104: sub             x5, x5, #0xf
    //     0x2df108: movz            x1, #0xd15c
    //     0x2df10c: movk            x1, #0x3, lsl #16
    //     0x2df110: stur            x1, [x5, #-1]
    // 0x2df114: StoreField: r5->field_7 = d0
    //     0x2df114: stur            d0, [x5, #7]
    // 0x2df118: mov             x3, x5
    // 0x2df11c: stur            x5, [fp, #-8]
    // 0x2df120: r1 = Null
    //     0x2df120: mov             x1, NULL
    // 0x2df124: r2 = Null
    //     0x2df124: mov             x2, NULL
    // 0x2df128: r0 = lerp()
    //     0x2df128: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2df12c: ldur            x3, [fp, #-8]
    // 0x2df130: r1 = Null
    //     0x2df130: mov             x1, NULL
    // 0x2df134: r2 = Null
    //     0x2df134: mov             x2, NULL
    // 0x2df138: r0 = lerp()
    //     0x2df138: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2df13c: ldur            x0, [fp, #-0x10]
    // 0x2df140: LoadField: r1 = r0->field_f
    //     0x2df140: ldur            w1, [x0, #0xf]
    // 0x2df144: DecompressPointer r1
    //     0x2df144: add             x1, x1, HEAP, lsl #32
    // 0x2df148: ldur            x4, [fp, #-0x18]
    // 0x2df14c: LoadField: r2 = r4->field_f
    //     0x2df14c: ldur            w2, [x4, #0xf]
    // 0x2df150: DecompressPointer r2
    //     0x2df150: add             x2, x2, HEAP, lsl #32
    // 0x2df154: ldur            x3, [fp, #-8]
    // 0x2df158: r0 = lerpDouble()
    //     0x2df158: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df15c: ldur            x3, [fp, #-8]
    // 0x2df160: r1 = Null
    //     0x2df160: mov             x1, NULL
    // 0x2df164: r2 = Null
    //     0x2df164: mov             x2, NULL
    // 0x2df168: stur            x0, [fp, #-0x20]
    // 0x2df16c: r0 = lerp()
    //     0x2df16c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2df170: ldur            x3, [fp, #-8]
    // 0x2df174: r1 = Null
    //     0x2df174: mov             x1, NULL
    // 0x2df178: r2 = Null
    //     0x2df178: mov             x2, NULL
    // 0x2df17c: r0 = lerp()
    //     0x2df17c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2df180: ldur            x0, [fp, #-0x10]
    // 0x2df184: LoadField: r1 = r0->field_23
    //     0x2df184: ldur            w1, [x0, #0x23]
    // 0x2df188: DecompressPointer r1
    //     0x2df188: add             x1, x1, HEAP, lsl #32
    // 0x2df18c: ldur            x0, [fp, #-0x18]
    // 0x2df190: LoadField: r2 = r0->field_23
    //     0x2df190: ldur            w2, [x0, #0x23]
    // 0x2df194: DecompressPointer r2
    //     0x2df194: add             x2, x2, HEAP, lsl #32
    // 0x2df198: ldur            x3, [fp, #-8]
    // 0x2df19c: r0 = lerpDouble()
    //     0x2df19c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df1a0: stur            x0, [fp, #-8]
    // 0x2df1a4: r0 = DrawerThemeData()
    //     0x2df1a4: bl              #0x2df1e8  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x2df1a8: ldur            x1, [fp, #-0x20]
    // 0x2df1ac: StoreField: r0->field_f = r1
    //     0x2df1ac: stur            w1, [x0, #0xf]
    // 0x2df1b0: ldur            x1, [fp, #-8]
    // 0x2df1b4: StoreField: r0->field_23 = r1
    //     0x2df1b4: stur            w1, [x0, #0x23]
    // 0x2df1b8: LeaveFrame
    //     0x2df1b8: mov             SP, fp
    //     0x2df1bc: ldp             fp, lr, [SP], #0x10
    // 0x2df1c0: ret
    //     0x2df1c0: ret             
    // 0x2df1c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2df1c4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2df1c8: b               #0x2df0d8
    // 0x2df1cc: SaveReg d0
    //     0x2df1cc: str             q0, [SP, #-0x10]!
    // 0x2df1d0: stp             x0, x4, [SP, #-0x10]!
    // 0x2df1d4: r0 = AllocateDouble()
    //     0x2df1d4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2df1d8: mov             x5, x0
    // 0x2df1dc: ldp             x0, x4, [SP], #0x10
    // 0x2df1e0: RestoreReg d0
    //     0x2df1e0: ldr             q0, [SP], #0x10
    // 0x2df1e4: b               #0x2df114
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ebb14, size: 0x134
    // 0x2ebb14: EnterFrame
    //     0x2ebb14: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebb18: mov             fp, SP
    // 0x2ebb1c: AllocStack(0x10)
    //     0x2ebb1c: sub             SP, SP, #0x10
    // 0x2ebb20: CheckStackOverflow
    //     0x2ebb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebb24: cmp             SP, x16
    //     0x2ebb28: b.ls            #0x2ebc40
    // 0x2ebb2c: ldr             x0, [fp, #0x10]
    // 0x2ebb30: cmp             w0, NULL
    // 0x2ebb34: b.ne            #0x2ebb48
    // 0x2ebb38: r0 = false
    //     0x2ebb38: add             x0, NULL, #0x30  ; false
    // 0x2ebb3c: LeaveFrame
    //     0x2ebb3c: mov             SP, fp
    //     0x2ebb40: ldp             fp, lr, [SP], #0x10
    // 0x2ebb44: ret
    //     0x2ebb44: ret             
    // 0x2ebb48: ldr             x1, [fp, #0x18]
    // 0x2ebb4c: cmp             w1, w0
    // 0x2ebb50: b.ne            #0x2ebb64
    // 0x2ebb54: r0 = true
    //     0x2ebb54: add             x0, NULL, #0x20  ; true
    // 0x2ebb58: LeaveFrame
    //     0x2ebb58: mov             SP, fp
    //     0x2ebb5c: ldp             fp, lr, [SP], #0x10
    // 0x2ebb60: ret
    //     0x2ebb60: ret             
    // 0x2ebb64: str             x0, [SP]
    // 0x2ebb68: r0 = runtimeType()
    //     0x2ebb68: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ebb6c: r1 = LoadClassIdInstr(r0)
    //     0x2ebb6c: ldur            x1, [x0, #-1]
    //     0x2ebb70: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebb74: r16 = DrawerThemeData
    //     0x2ebb74: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] Type: DrawerThemeData
    // 0x2ebb78: stp             x16, x0, [SP]
    // 0x2ebb7c: mov             x0, x1
    // 0x2ebb80: mov             lr, x0
    // 0x2ebb84: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebb88: blr             lr
    // 0x2ebb8c: tbz             w0, #4, #0x2ebba0
    // 0x2ebb90: r0 = false
    //     0x2ebb90: add             x0, NULL, #0x30  ; false
    // 0x2ebb94: LeaveFrame
    //     0x2ebb94: mov             SP, fp
    //     0x2ebb98: ldp             fp, lr, [SP], #0x10
    // 0x2ebb9c: ret
    //     0x2ebb9c: ret             
    // 0x2ebba0: ldr             x1, [fp, #0x10]
    // 0x2ebba4: r0 = 59
    //     0x2ebba4: movz            x0, #0x3b
    // 0x2ebba8: branchIfSmi(r1, 0x2ebbb4)
    //     0x2ebba8: tbz             w1, #0, #0x2ebbb4
    // 0x2ebbac: r0 = LoadClassIdInstr(r1)
    //     0x2ebbac: ldur            x0, [x1, #-1]
    //     0x2ebbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebbb4: cmp             x0, #0x4dd
    // 0x2ebbb8: b.ne            #0x2ebc30
    // 0x2ebbbc: ldr             x2, [fp, #0x18]
    // 0x2ebbc0: LoadField: r0 = r1->field_f
    //     0x2ebbc0: ldur            w0, [x1, #0xf]
    // 0x2ebbc4: DecompressPointer r0
    //     0x2ebbc4: add             x0, x0, HEAP, lsl #32
    // 0x2ebbc8: LoadField: r3 = r2->field_f
    //     0x2ebbc8: ldur            w3, [x2, #0xf]
    // 0x2ebbcc: DecompressPointer r3
    //     0x2ebbcc: add             x3, x3, HEAP, lsl #32
    // 0x2ebbd0: r4 = LoadClassIdInstr(r0)
    //     0x2ebbd0: ldur            x4, [x0, #-1]
    //     0x2ebbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebbd8: stp             x3, x0, [SP]
    // 0x2ebbdc: mov             x0, x4
    // 0x2ebbe0: mov             lr, x0
    // 0x2ebbe4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebbe8: blr             lr
    // 0x2ebbec: tbnz            w0, #4, #0x2ebc30
    // 0x2ebbf0: ldr             x1, [fp, #0x18]
    // 0x2ebbf4: ldr             x0, [fp, #0x10]
    // 0x2ebbf8: LoadField: r2 = r0->field_23
    //     0x2ebbf8: ldur            w2, [x0, #0x23]
    // 0x2ebbfc: DecompressPointer r2
    //     0x2ebbfc: add             x2, x2, HEAP, lsl #32
    // 0x2ebc00: LoadField: r0 = r1->field_23
    //     0x2ebc00: ldur            w0, [x1, #0x23]
    // 0x2ebc04: DecompressPointer r0
    //     0x2ebc04: add             x0, x0, HEAP, lsl #32
    // 0x2ebc08: r1 = LoadClassIdInstr(r2)
    //     0x2ebc08: ldur            x1, [x2, #-1]
    //     0x2ebc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebc10: stp             x0, x2, [SP]
    // 0x2ebc14: mov             x0, x1
    // 0x2ebc18: mov             lr, x0
    // 0x2ebc1c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebc20: blr             lr
    // 0x2ebc24: tbnz            w0, #4, #0x2ebc30
    // 0x2ebc28: r0 = true
    //     0x2ebc28: add             x0, NULL, #0x20  ; true
    // 0x2ebc2c: b               #0x2ebc34
    // 0x2ebc30: r0 = false
    //     0x2ebc30: add             x0, NULL, #0x30  ; false
    // 0x2ebc34: LeaveFrame
    //     0x2ebc34: mov             SP, fp
    //     0x2ebc38: ldp             fp, lr, [SP], #0x10
    // 0x2ebc3c: ret
    //     0x2ebc3c: ret             
    // 0x2ebc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebc40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebc44: b               #0x2ebb2c
  }
}
