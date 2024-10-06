// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1246, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e48c, size: 0xac
    // 0x28e48c: EnterFrame
    //     0x28e48c: stp             fp, lr, [SP, #-0x10]!
    //     0x28e490: mov             fp, SP
    // 0x28e494: AllocStack(0x18)
    //     0x28e494: sub             SP, SP, #0x18
    // 0x28e498: CheckStackOverflow
    //     0x28e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e49c: cmp             SP, x16
    //     0x28e4a0: b.ls            #0x28e530
    // 0x28e4a4: ldr             x0, [fp, #0x10]
    // 0x28e4a8: r1 = LoadClassIdInstr(r0)
    //     0x28e4a8: ldur            x1, [x0, #-1]
    //     0x28e4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x28e4b0: cmp             x1, #0x4de
    // 0x28e4b4: b.ne            #0x28e510
    // 0x28e4b8: LoadField: r2 = r0->field_b
    //     0x28e4b8: ldur            w2, [x0, #0xb]
    // 0x28e4bc: DecompressPointer r2
    //     0x28e4bc: add             x2, x2, HEAP, lsl #32
    // 0x28e4c0: LoadField: r1 = r0->field_f
    //     0x28e4c0: ldur            w1, [x0, #0xf]
    // 0x28e4c4: DecompressPointer r1
    //     0x28e4c4: add             x1, x1, HEAP, lsl #32
    // 0x28e4c8: LoadField: r3 = r0->field_13
    //     0x28e4c8: ldur            w3, [x0, #0x13]
    // 0x28e4cc: DecompressPointer r3
    //     0x28e4cc: add             x3, x3, HEAP, lsl #32
    // 0x28e4d0: LoadField: r4 = r0->field_17
    //     0x28e4d0: ldur            w4, [x0, #0x17]
    // 0x28e4d4: DecompressPointer r4
    //     0x28e4d4: add             x4, x4, HEAP, lsl #32
    // 0x28e4d8: stp             x3, x1, [SP, #8]
    // 0x28e4dc: str             x4, [SP]
    // 0x28e4e0: r1 = Null
    //     0x28e4e0: mov             x1, NULL
    // 0x28e4e4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28e4e4: ldr             x4, [PP, #0x6950]  ; [pp+0x6950] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28e4e8: r0 = hash()
    //     0x28e4e8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28e4ec: mov             x2, x0
    // 0x28e4f0: r0 = BoxInt64Instr(r2)
    //     0x28e4f0: sbfiz           x0, x2, #1, #0x1f
    //     0x28e4f4: cmp             x2, x0, asr #1
    //     0x28e4f8: b.eq            #0x28e504
    //     0x28e4fc: bl              #0x35ab84
    //     0x28e500: stur            x2, [x0, #7]
    // 0x28e504: LeaveFrame
    //     0x28e504: mov             SP, fp
    //     0x28e508: ldp             fp, lr, [SP], #0x10
    // 0x28e50c: ret
    //     0x28e50c: ret             
    // 0x28e510: cmp             x1, #0x4df
    // 0x28e514: b.ne            #0x28e524
    // 0x28e518: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x28e518: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x28e51c: r0 = Throw()
    //     0x28e51c: bl              #0x358aac  ; ThrowStub
    // 0x28e520: brk             #0
    // 0x28e524: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x28e524: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x28e528: r0 = Throw()
    //     0x28e528: bl              #0x358aac  ; ThrowStub
    // 0x28e52c: brk             #0
    // 0x28e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e534: b               #0x28e4a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2df1f4, size: 0x16c
    // 0x2df1f4: EnterFrame
    //     0x2df1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2df1f8: mov             fp, SP
    // 0x2df1fc: AllocStack(0x30)
    //     0x2df1fc: sub             SP, SP, #0x30
    // 0x2df200: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2df200: mov             x4, x1
    //     0x2df204: mov             x0, x2
    //     0x2df208: stur            x1, [fp, #-0x10]
    //     0x2df20c: stur            x2, [fp, #-0x18]
    // 0x2df210: CheckStackOverflow
    //     0x2df210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df214: cmp             SP, x16
    //     0x2df218: b.ls            #0x2df33c
    // 0x2df21c: cmp             w4, w0
    // 0x2df220: b.ne            #0x2df234
    // 0x2df224: mov             x0, x4
    // 0x2df228: LeaveFrame
    //     0x2df228: mov             SP, fp
    //     0x2df22c: ldp             fp, lr, [SP], #0x10
    // 0x2df230: ret
    //     0x2df230: ret             
    // 0x2df234: r5 = inline_Allocate_Double()
    //     0x2df234: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2df238: add             x5, x5, #0x10
    //     0x2df23c: cmp             x1, x5
    //     0x2df240: b.ls            #0x2df344
    //     0x2df244: str             x5, [THR, #0x50]  ; THR::top
    //     0x2df248: sub             x5, x5, #0xf
    //     0x2df24c: movz            x1, #0xd15c
    //     0x2df250: movk            x1, #0x3, lsl #16
    //     0x2df254: stur            x1, [x5, #-1]
    // 0x2df258: StoreField: r5->field_7 = d0
    //     0x2df258: stur            d0, [x5, #7]
    // 0x2df25c: mov             x3, x5
    // 0x2df260: stur            x5, [fp, #-8]
    // 0x2df264: r1 = Null
    //     0x2df264: mov             x1, NULL
    // 0x2df268: r2 = Null
    //     0x2df268: mov             x2, NULL
    // 0x2df26c: r0 = lerp()
    //     0x2df26c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2df270: ldur            x0, [fp, #-0x10]
    // 0x2df274: LoadField: r1 = r0->field_b
    //     0x2df274: ldur            w1, [x0, #0xb]
    // 0x2df278: DecompressPointer r1
    //     0x2df278: add             x1, x1, HEAP, lsl #32
    // 0x2df27c: ldur            x4, [fp, #-0x18]
    // 0x2df280: LoadField: r2 = r4->field_b
    //     0x2df280: ldur            w2, [x4, #0xb]
    // 0x2df284: DecompressPointer r2
    //     0x2df284: add             x2, x2, HEAP, lsl #32
    // 0x2df288: ldur            x3, [fp, #-8]
    // 0x2df28c: r0 = lerpDouble()
    //     0x2df28c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df290: mov             x4, x0
    // 0x2df294: ldur            x0, [fp, #-0x10]
    // 0x2df298: stur            x4, [fp, #-0x20]
    // 0x2df29c: LoadField: r1 = r0->field_f
    //     0x2df29c: ldur            w1, [x0, #0xf]
    // 0x2df2a0: DecompressPointer r1
    //     0x2df2a0: add             x1, x1, HEAP, lsl #32
    // 0x2df2a4: ldur            x5, [fp, #-0x18]
    // 0x2df2a8: LoadField: r2 = r5->field_f
    //     0x2df2a8: ldur            w2, [x5, #0xf]
    // 0x2df2ac: DecompressPointer r2
    //     0x2df2ac: add             x2, x2, HEAP, lsl #32
    // 0x2df2b0: ldur            x3, [fp, #-8]
    // 0x2df2b4: r0 = lerpDouble()
    //     0x2df2b4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df2b8: mov             x4, x0
    // 0x2df2bc: ldur            x0, [fp, #-0x10]
    // 0x2df2c0: stur            x4, [fp, #-0x28]
    // 0x2df2c4: LoadField: r1 = r0->field_13
    //     0x2df2c4: ldur            w1, [x0, #0x13]
    // 0x2df2c8: DecompressPointer r1
    //     0x2df2c8: add             x1, x1, HEAP, lsl #32
    // 0x2df2cc: ldur            x5, [fp, #-0x18]
    // 0x2df2d0: LoadField: r2 = r5->field_13
    //     0x2df2d0: ldur            w2, [x5, #0x13]
    // 0x2df2d4: DecompressPointer r2
    //     0x2df2d4: add             x2, x2, HEAP, lsl #32
    // 0x2df2d8: ldur            x3, [fp, #-8]
    // 0x2df2dc: r0 = lerpDouble()
    //     0x2df2dc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df2e0: mov             x4, x0
    // 0x2df2e4: ldur            x0, [fp, #-0x10]
    // 0x2df2e8: stur            x4, [fp, #-0x30]
    // 0x2df2ec: LoadField: r1 = r0->field_17
    //     0x2df2ec: ldur            w1, [x0, #0x17]
    // 0x2df2f0: DecompressPointer r1
    //     0x2df2f0: add             x1, x1, HEAP, lsl #32
    // 0x2df2f4: ldur            x0, [fp, #-0x18]
    // 0x2df2f8: LoadField: r2 = r0->field_17
    //     0x2df2f8: ldur            w2, [x0, #0x17]
    // 0x2df2fc: DecompressPointer r2
    //     0x2df2fc: add             x2, x2, HEAP, lsl #32
    // 0x2df300: ldur            x3, [fp, #-8]
    // 0x2df304: r0 = lerpDouble()
    //     0x2df304: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2df308: stur            x0, [fp, #-8]
    // 0x2df30c: r0 = DividerThemeData()
    //     0x2df30c: bl              #0x2df360  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x2df310: ldur            x1, [fp, #-0x20]
    // 0x2df314: StoreField: r0->field_b = r1
    //     0x2df314: stur            w1, [x0, #0xb]
    // 0x2df318: ldur            x1, [fp, #-0x28]
    // 0x2df31c: StoreField: r0->field_f = r1
    //     0x2df31c: stur            w1, [x0, #0xf]
    // 0x2df320: ldur            x1, [fp, #-0x30]
    // 0x2df324: StoreField: r0->field_13 = r1
    //     0x2df324: stur            w1, [x0, #0x13]
    // 0x2df328: ldur            x1, [fp, #-8]
    // 0x2df32c: StoreField: r0->field_17 = r1
    //     0x2df32c: stur            w1, [x0, #0x17]
    // 0x2df330: LeaveFrame
    //     0x2df330: mov             SP, fp
    //     0x2df334: ldp             fp, lr, [SP], #0x10
    // 0x2df338: ret
    //     0x2df338: ret             
    // 0x2df33c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2df33c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2df340: b               #0x2df21c
    // 0x2df344: SaveReg d0
    //     0x2df344: str             q0, [SP, #-0x10]!
    // 0x2df348: stp             x0, x4, [SP, #-0x10]!
    // 0x2df34c: r0 = AllocateDouble()
    //     0x2df34c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2df350: mov             x5, x0
    // 0x2df354: ldp             x0, x4, [SP], #0x10
    // 0x2df358: RestoreReg d0
    //     0x2df358: ldr             q0, [SP], #0x10
    // 0x2df35c: b               #0x2df258
  }
  _ ==(/* No info */) {
    // ** addr: 0x2eb93c, size: 0x1d8
    // 0x2eb93c: EnterFrame
    //     0x2eb93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb940: mov             fp, SP
    // 0x2eb944: AllocStack(0x10)
    //     0x2eb944: sub             SP, SP, #0x10
    // 0x2eb948: CheckStackOverflow
    //     0x2eb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb94c: cmp             SP, x16
    //     0x2eb950: b.ls            #0x2ebb0c
    // 0x2eb954: ldr             x0, [fp, #0x10]
    // 0x2eb958: cmp             w0, NULL
    // 0x2eb95c: b.ne            #0x2eb970
    // 0x2eb960: r0 = false
    //     0x2eb960: add             x0, NULL, #0x30  ; false
    // 0x2eb964: LeaveFrame
    //     0x2eb964: mov             SP, fp
    //     0x2eb968: ldp             fp, lr, [SP], #0x10
    // 0x2eb96c: ret
    //     0x2eb96c: ret             
    // 0x2eb970: ldr             x1, [fp, #0x18]
    // 0x2eb974: cmp             w1, w0
    // 0x2eb978: b.ne            #0x2eb98c
    // 0x2eb97c: r0 = true
    //     0x2eb97c: add             x0, NULL, #0x20  ; true
    // 0x2eb980: LeaveFrame
    //     0x2eb980: mov             SP, fp
    //     0x2eb984: ldp             fp, lr, [SP], #0x10
    // 0x2eb988: ret
    //     0x2eb988: ret             
    // 0x2eb98c: stp             x1, x0, [SP]
    // 0x2eb990: r0 = _haveSameRuntimeType()
    //     0x2eb990: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2eb994: tbz             w0, #4, #0x2eb9a8
    // 0x2eb998: r0 = false
    //     0x2eb998: add             x0, NULL, #0x30  ; false
    // 0x2eb99c: LeaveFrame
    //     0x2eb99c: mov             SP, fp
    //     0x2eb9a0: ldp             fp, lr, [SP], #0x10
    // 0x2eb9a4: ret
    //     0x2eb9a4: ret             
    // 0x2eb9a8: ldr             x1, [fp, #0x10]
    // 0x2eb9ac: r0 = 59
    //     0x2eb9ac: movz            x0, #0x3b
    // 0x2eb9b0: branchIfSmi(r1, 0x2eb9bc)
    //     0x2eb9b0: tbz             w1, #0, #0x2eb9bc
    // 0x2eb9b4: r0 = LoadClassIdInstr(r1)
    //     0x2eb9b4: ldur            x0, [x1, #-1]
    //     0x2eb9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb9bc: sub             x16, x0, #0x4de
    // 0x2eb9c0: cmp             x16, #2
    // 0x2eb9c4: b.hi            #0x2ebabc
    // 0x2eb9c8: cmp             x0, #0x4de
    // 0x2eb9cc: b.ne            #0x2ebaec
    // 0x2eb9d0: ldr             x2, [fp, #0x18]
    // 0x2eb9d4: r0 = LoadClassIdInstr(r2)
    //     0x2eb9d4: ldur            x0, [x2, #-1]
    //     0x2eb9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb9dc: cmp             x0, #0x4de
    // 0x2eb9e0: b.ne            #0x2ebacc
    // 0x2eb9e4: LoadField: r0 = r1->field_b
    //     0x2eb9e4: ldur            w0, [x1, #0xb]
    // 0x2eb9e8: DecompressPointer r0
    //     0x2eb9e8: add             x0, x0, HEAP, lsl #32
    // 0x2eb9ec: LoadField: r3 = r2->field_b
    //     0x2eb9ec: ldur            w3, [x2, #0xb]
    // 0x2eb9f0: DecompressPointer r3
    //     0x2eb9f0: add             x3, x3, HEAP, lsl #32
    // 0x2eb9f4: r4 = LoadClassIdInstr(r0)
    //     0x2eb9f4: ldur            x4, [x0, #-1]
    //     0x2eb9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2eb9fc: stp             x3, x0, [SP]
    // 0x2eba00: mov             x0, x4
    // 0x2eba04: mov             lr, x0
    // 0x2eba08: ldr             lr, [x21, lr, lsl #3]
    // 0x2eba0c: blr             lr
    // 0x2eba10: tbnz            w0, #4, #0x2ebabc
    // 0x2eba14: ldr             x2, [fp, #0x18]
    // 0x2eba18: ldr             x1, [fp, #0x10]
    // 0x2eba1c: LoadField: r0 = r1->field_f
    //     0x2eba1c: ldur            w0, [x1, #0xf]
    // 0x2eba20: DecompressPointer r0
    //     0x2eba20: add             x0, x0, HEAP, lsl #32
    // 0x2eba24: LoadField: r3 = r2->field_f
    //     0x2eba24: ldur            w3, [x2, #0xf]
    // 0x2eba28: DecompressPointer r3
    //     0x2eba28: add             x3, x3, HEAP, lsl #32
    // 0x2eba2c: r4 = LoadClassIdInstr(r0)
    //     0x2eba2c: ldur            x4, [x0, #-1]
    //     0x2eba30: ubfx            x4, x4, #0xc, #0x14
    // 0x2eba34: stp             x3, x0, [SP]
    // 0x2eba38: mov             x0, x4
    // 0x2eba3c: mov             lr, x0
    // 0x2eba40: ldr             lr, [x21, lr, lsl #3]
    // 0x2eba44: blr             lr
    // 0x2eba48: tbnz            w0, #4, #0x2ebabc
    // 0x2eba4c: ldr             x2, [fp, #0x18]
    // 0x2eba50: ldr             x1, [fp, #0x10]
    // 0x2eba54: LoadField: r0 = r1->field_13
    //     0x2eba54: ldur            w0, [x1, #0x13]
    // 0x2eba58: DecompressPointer r0
    //     0x2eba58: add             x0, x0, HEAP, lsl #32
    // 0x2eba5c: LoadField: r3 = r2->field_13
    //     0x2eba5c: ldur            w3, [x2, #0x13]
    // 0x2eba60: DecompressPointer r3
    //     0x2eba60: add             x3, x3, HEAP, lsl #32
    // 0x2eba64: r4 = LoadClassIdInstr(r0)
    //     0x2eba64: ldur            x4, [x0, #-1]
    //     0x2eba68: ubfx            x4, x4, #0xc, #0x14
    // 0x2eba6c: stp             x3, x0, [SP]
    // 0x2eba70: mov             x0, x4
    // 0x2eba74: mov             lr, x0
    // 0x2eba78: ldr             lr, [x21, lr, lsl #3]
    // 0x2eba7c: blr             lr
    // 0x2eba80: tbnz            w0, #4, #0x2ebabc
    // 0x2eba84: ldr             x1, [fp, #0x18]
    // 0x2eba88: ldr             x0, [fp, #0x10]
    // 0x2eba8c: LoadField: r2 = r0->field_17
    //     0x2eba8c: ldur            w2, [x0, #0x17]
    // 0x2eba90: DecompressPointer r2
    //     0x2eba90: add             x2, x2, HEAP, lsl #32
    // 0x2eba94: LoadField: r0 = r1->field_17
    //     0x2eba94: ldur            w0, [x1, #0x17]
    // 0x2eba98: DecompressPointer r0
    //     0x2eba98: add             x0, x0, HEAP, lsl #32
    // 0x2eba9c: r1 = LoadClassIdInstr(r2)
    //     0x2eba9c: ldur            x1, [x2, #-1]
    //     0x2ebaa0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ebaa4: stp             x0, x2, [SP]
    // 0x2ebaa8: mov             x0, x1
    // 0x2ebaac: mov             lr, x0
    // 0x2ebab0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ebab4: blr             lr
    // 0x2ebab8: b               #0x2ebac0
    // 0x2ebabc: r0 = false
    //     0x2ebabc: add             x0, NULL, #0x30  ; false
    // 0x2ebac0: LeaveFrame
    //     0x2ebac0: mov             SP, fp
    //     0x2ebac4: ldp             fp, lr, [SP], #0x10
    // 0x2ebac8: ret
    //     0x2ebac8: ret             
    // 0x2ebacc: cmp             x0, #0x4df
    // 0x2ebad0: b.ne            #0x2ebae0
    // 0x2ebad4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ebad4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ebad8: r0 = Throw()
    //     0x2ebad8: bl              #0x358aac  ; ThrowStub
    // 0x2ebadc: brk             #0
    // 0x2ebae0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ebae0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ebae4: r0 = Throw()
    //     0x2ebae4: bl              #0x358aac  ; ThrowStub
    // 0x2ebae8: brk             #0
    // 0x2ebaec: cmp             x0, #0x4df
    // 0x2ebaf0: b.ne            #0x2ebb00
    // 0x2ebaf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ebaf4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ebaf8: r0 = Throw()
    //     0x2ebaf8: bl              #0x358aac  ; ThrowStub
    // 0x2ebafc: brk             #0
    // 0x2ebb00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ebb00: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ebb04: r0 = Throw()
    //     0x2ebb04: bl              #0x358aac  ; ThrowStub
    // 0x2ebb08: brk             #0
    // 0x2ebb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebb0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebb10: b               #0x2eb954
  }
}
