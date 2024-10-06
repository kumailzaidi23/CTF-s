// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 751, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x2552c4, size: 0x68
    // 0x2552c4: EnterFrame
    //     0x2552c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2552c8: mov             fp, SP
    // 0x2552cc: ldr             x0, [fp, #0x10]
    // 0x2552d0: r2 = Null
    //     0x2552d0: mov             x2, NULL
    // 0x2552d4: r1 = Null
    //     0x2552d4: mov             x1, NULL
    // 0x2552d8: r4 = 59
    //     0x2552d8: movz            x4, #0x3b
    // 0x2552dc: branchIfSmi(r0, 0x2552e8)
    //     0x2552dc: tbz             w0, #0, #0x2552e8
    // 0x2552e0: r4 = LoadClassIdInstr(r0)
    //     0x2552e0: ldur            x4, [x0, #-1]
    //     0x2552e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2552e8: sub             x4, x4, #0x2f1
    // 0x2552ec: cmp             x4, #9
    // 0x2552f0: b.ls            #0x255308
    // 0x2552f4: r8 = ShapeBorder
    //     0x2552f4: add             x8, PP, #9, lsl #12  ; [pp+0x9568] Type: ShapeBorder
    //     0x2552f8: ldr             x8, [x8, #0x568]
    // 0x2552fc: r3 = Null
    //     0x2552fc: add             x3, PP, #9, lsl #12  ; [pp+0x9570] Null
    //     0x255300: ldr             x3, [x3, #0x570]
    // 0x255304: r0 = DefaultTypeTest()
    //     0x255304: bl              #0x358690  ; DefaultTypeTestStub
    // 0x255308: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x255308: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25530c: r0 = Throw()
    //     0x25530c: bl              #0x358aac  ; ThrowStub
    // 0x255310: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2da084, size: 0x104
    // 0x2da084: EnterFrame
    //     0x2da084: stp             fp, lr, [SP, #-0x10]!
    //     0x2da088: mov             fp, SP
    // 0x2da08c: AllocStack(0x18)
    //     0x2da08c: sub             SP, SP, #0x18
    // 0x2da090: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x2da090: mov             x4, x1
    //     0x2da094: mov             x3, x2
    //     0x2da098: mov             v1.16b, v0.16b
    //     0x2da09c: stur            x1, [fp, #-8]
    //     0x2da0a0: stur            x2, [fp, #-0x10]
    //     0x2da0a4: stur            d0, [fp, #-0x18]
    // 0x2da0a8: CheckStackOverflow
    //     0x2da0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da0ac: cmp             SP, x16
    //     0x2da0b0: b.ls            #0x2da180
    // 0x2da0b4: cmp             w4, w3
    // 0x2da0b8: b.ne            #0x2da0cc
    // 0x2da0bc: mov             x0, x4
    // 0x2da0c0: LeaveFrame
    //     0x2da0c0: mov             SP, fp
    //     0x2da0c4: ldp             fp, lr, [SP], #0x10
    // 0x2da0c8: ret
    //     0x2da0c8: ret             
    // 0x2da0cc: cmp             w3, NULL
    // 0x2da0d0: b.ne            #0x2da0dc
    // 0x2da0d4: r0 = Null
    //     0x2da0d4: mov             x0, NULL
    // 0x2da0d8: b               #0x2da0fc
    // 0x2da0dc: r0 = LoadClassIdInstr(r3)
    //     0x2da0dc: ldur            x0, [x3, #-1]
    //     0x2da0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2da0e4: mov             x1, x3
    // 0x2da0e8: mov             x2, x4
    // 0x2da0ec: mov             v0.16b, v1.16b
    // 0x2da0f0: r0 = GDT[cid_x0 + -0xcaa]()
    //     0x2da0f0: sub             lr, x0, #0xcaa
    //     0x2da0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2da0f8: blr             lr
    // 0x2da0fc: cmp             w0, NULL
    // 0x2da100: b.ne            #0x2da140
    // 0x2da104: ldur            x3, [fp, #-8]
    // 0x2da108: cmp             w3, NULL
    // 0x2da10c: b.ne            #0x2da118
    // 0x2da110: r1 = Null
    //     0x2da110: mov             x1, NULL
    // 0x2da114: b               #0x2da144
    // 0x2da118: r0 = LoadClassIdInstr(r3)
    //     0x2da118: ldur            x0, [x3, #-1]
    //     0x2da11c: ubfx            x0, x0, #0xc, #0x14
    // 0x2da120: mov             x1, x3
    // 0x2da124: ldur            x2, [fp, #-0x10]
    // 0x2da128: ldur            d0, [fp, #-0x18]
    // 0x2da12c: r0 = GDT[cid_x0 + -0xe85]()
    //     0x2da12c: sub             lr, x0, #0xe85
    //     0x2da130: ldr             lr, [x21, lr, lsl #3]
    //     0x2da134: blr             lr
    // 0x2da138: mov             x1, x0
    // 0x2da13c: b               #0x2da144
    // 0x2da140: mov             x1, x0
    // 0x2da144: cmp             w1, NULL
    // 0x2da148: b.ne            #0x2da170
    // 0x2da14c: ldur            d0, [fp, #-0x18]
    // 0x2da150: d1 = 0.500000
    //     0x2da150: fmov            d1, #0.50000000
    // 0x2da154: fcmp            d1, d0
    // 0x2da158: b.le            #0x2da164
    // 0x2da15c: ldur            x2, [fp, #-8]
    // 0x2da160: b               #0x2da168
    // 0x2da164: ldur            x2, [fp, #-0x10]
    // 0x2da168: mov             x0, x2
    // 0x2da16c: b               #0x2da174
    // 0x2da170: mov             x0, x1
    // 0x2da174: LeaveFrame
    //     0x2da174: mov             SP, fp
    //     0x2da178: ldp             fp, lr, [SP], #0x10
    // 0x2da17c: ret
    //     0x2da17c: ret             
    // 0x2da180: r0 = StackOverflowSharedWithFPURegs()
    //     0x2da180: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2da184: b               #0x2da0b4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x332ac8, size: 0x54
    // 0x332ac8: EnterFrame
    //     0x332ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x332acc: mov             fp, SP
    // 0x332ad0: CheckStackOverflow
    //     0x332ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332ad4: cmp             SP, x16
    //     0x332ad8: b.ls            #0x332b14
    // 0x332adc: cmp             w2, NULL
    // 0x332ae0: b.ne            #0x332b04
    // 0x332ae4: r0 = LoadClassIdInstr(r1)
    //     0x332ae4: ldur            x0, [x1, #-1]
    //     0x332ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x332aec: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x332aec: sub             lr, x0, #0xfc2
    //     0x332af0: ldr             lr, [x21, lr, lsl #3]
    //     0x332af4: blr             lr
    // 0x332af8: LeaveFrame
    //     0x332af8: mov             SP, fp
    //     0x332afc: ldp             fp, lr, [SP], #0x10
    // 0x332b00: ret
    //     0x332b00: ret             
    // 0x332b04: r0 = Null
    //     0x332b04: mov             x0, NULL
    // 0x332b08: LeaveFrame
    //     0x332b08: mov             SP, fp
    //     0x332b0c: ldp             fp, lr, [SP], #0x10
    // 0x332b10: ret
    //     0x332b10: ret             
    // 0x332b14: r0 = StackOverflowSharedWithFPURegs()
    //     0x332b14: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x332b18: b               #0x332adc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3378a8, size: 0x60
    // 0x3378a8: EnterFrame
    //     0x3378a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3378ac: mov             fp, SP
    // 0x3378b0: CheckStackOverflow
    //     0x3378b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3378b4: cmp             SP, x16
    //     0x3378b8: b.ls            #0x337900
    // 0x3378bc: cmp             w2, NULL
    // 0x3378c0: b.ne            #0x3378f0
    // 0x3378c4: d1 = 1.000000
    //     0x3378c4: fmov            d1, #1.00000000
    // 0x3378c8: fsub            d2, d1, d0
    // 0x3378cc: r0 = LoadClassIdInstr(r1)
    //     0x3378cc: ldur            x0, [x1, #-1]
    //     0x3378d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3378d4: mov             v0.16b, v2.16b
    // 0x3378d8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x3378d8: sub             lr, x0, #0xfc2
    //     0x3378dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3378e0: blr             lr
    // 0x3378e4: LeaveFrame
    //     0x3378e4: mov             SP, fp
    //     0x3378e8: ldp             fp, lr, [SP], #0x10
    // 0x3378ec: ret
    //     0x3378ec: ret             
    // 0x3378f0: r0 = Null
    //     0x3378f0: mov             x0, NULL
    // 0x3378f4: LeaveFrame
    //     0x3378f4: mov             SP, fp
    //     0x3378f8: ldp             fp, lr, [SP], #0x10
    // 0x3378fc: ret
    //     0x3378fc: ret             
    // 0x337900: r0 = StackOverflowSharedWithFPURegs()
    //     0x337900: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x337904: b               #0x3378bc
  }
}

// class id: 756, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {
}

// class id: 1179, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x292998, size: 0xfc
    // 0x292998: EnterFrame
    //     0x292998: stp             fp, lr, [SP, #-0x10]!
    //     0x29299c: mov             fp, SP
    // 0x2929a0: AllocStack(0x10)
    //     0x2929a0: sub             SP, SP, #0x10
    // 0x2929a4: CheckStackOverflow
    //     0x2929a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2929a8: cmp             SP, x16
    //     0x2929ac: b.ls            #0x292a50
    // 0x2929b0: ldr             x0, [fp, #0x10]
    // 0x2929b4: LoadField: r1 = r0->field_7
    //     0x2929b4: ldur            w1, [x0, #7]
    // 0x2929b8: DecompressPointer r1
    //     0x2929b8: add             x1, x1, HEAP, lsl #32
    // 0x2929bc: LoadField: d0 = r0->field_b
    //     0x2929bc: ldur            d0, [x0, #0xb]
    // 0x2929c0: LoadField: r2 = r0->field_13
    //     0x2929c0: ldur            w2, [x0, #0x13]
    // 0x2929c4: DecompressPointer r2
    //     0x2929c4: add             x2, x2, HEAP, lsl #32
    // 0x2929c8: LoadField: d1 = r0->field_17
    //     0x2929c8: ldur            d1, [x0, #0x17]
    // 0x2929cc: r0 = inline_Allocate_Double()
    //     0x2929cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2929d0: add             x0, x0, #0x10
    //     0x2929d4: cmp             x3, x0
    //     0x2929d8: b.ls            #0x292a58
    //     0x2929dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2929e0: sub             x0, x0, #0xf
    //     0x2929e4: movz            x3, #0xd15c
    //     0x2929e8: movk            x3, #0x3, lsl #16
    //     0x2929ec: stur            x3, [x0, #-1]
    // 0x2929f0: StoreField: r0->field_7 = d0
    //     0x2929f0: stur            d0, [x0, #7]
    // 0x2929f4: r3 = inline_Allocate_Double()
    //     0x2929f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2929f8: add             x3, x3, #0x10
    //     0x2929fc: cmp             x4, x3
    //     0x292a00: b.ls            #0x292a70
    //     0x292a04: str             x3, [THR, #0x50]  ; THR::top
    //     0x292a08: sub             x3, x3, #0xf
    //     0x292a0c: movz            x4, #0xd15c
    //     0x292a10: movk            x4, #0x3, lsl #16
    //     0x292a14: stur            x4, [x3, #-1]
    // 0x292a18: StoreField: r3->field_7 = d1
    //     0x292a18: stur            d1, [x3, #7]
    // 0x292a1c: stp             x3, x2, [SP]
    // 0x292a20: mov             x2, x0
    // 0x292a24: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x292a24: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x292a28: r0 = hash()
    //     0x292a28: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292a2c: mov             x2, x0
    // 0x292a30: r0 = BoxInt64Instr(r2)
    //     0x292a30: sbfiz           x0, x2, #1, #0x1f
    //     0x292a34: cmp             x2, x0, asr #1
    //     0x292a38: b.eq            #0x292a44
    //     0x292a3c: bl              #0x35ab84
    //     0x292a40: stur            x2, [x0, #7]
    // 0x292a44: LeaveFrame
    //     0x292a44: mov             SP, fp
    //     0x292a48: ldp             fp, lr, [SP], #0x10
    // 0x292a4c: ret
    //     0x292a4c: ret             
    // 0x292a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292a54: b               #0x2929b0
    // 0x292a58: stp             q0, q1, [SP, #-0x20]!
    // 0x292a5c: stp             x1, x2, [SP, #-0x10]!
    // 0x292a60: r0 = AllocateDouble()
    //     0x292a60: bl              #0x35a854  ; AllocateDoubleStub
    // 0x292a64: ldp             x1, x2, [SP], #0x10
    // 0x292a68: ldp             q0, q1, [SP], #0x20
    // 0x292a6c: b               #0x2929f0
    // 0x292a70: SaveReg d1
    //     0x292a70: str             q1, [SP, #-0x10]!
    // 0x292a74: stp             x1, x2, [SP, #-0x10]!
    // 0x292a78: SaveReg r0
    //     0x292a78: str             x0, [SP, #-8]!
    // 0x292a7c: r0 = AllocateDouble()
    //     0x292a7c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x292a80: mov             x3, x0
    // 0x292a84: RestoreReg r0
    //     0x292a84: ldr             x0, [SP], #8
    // 0x292a88: ldp             x1, x2, [SP], #0x10
    // 0x292a8c: RestoreReg d1
    //     0x292a8c: ldr             q1, [SP], #0x10
    // 0x292a90: b               #0x292a18
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f08ac, size: 0x16c
    // 0x2f08ac: EnterFrame
    //     0x2f08ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f08b0: mov             fp, SP
    // 0x2f08b4: AllocStack(0x20)
    //     0x2f08b4: sub             SP, SP, #0x20
    // 0x2f08b8: CheckStackOverflow
    //     0x2f08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f08bc: cmp             SP, x16
    //     0x2f08c0: b.ls            #0x2f0a10
    // 0x2f08c4: ldr             x0, [fp, #0x10]
    // 0x2f08c8: cmp             w0, NULL
    // 0x2f08cc: b.ne            #0x2f08e0
    // 0x2f08d0: r0 = false
    //     0x2f08d0: add             x0, NULL, #0x30  ; false
    // 0x2f08d4: LeaveFrame
    //     0x2f08d4: mov             SP, fp
    //     0x2f08d8: ldp             fp, lr, [SP], #0x10
    // 0x2f08dc: ret
    //     0x2f08dc: ret             
    // 0x2f08e0: ldr             x1, [fp, #0x18]
    // 0x2f08e4: cmp             w1, w0
    // 0x2f08e8: b.ne            #0x2f08fc
    // 0x2f08ec: r0 = true
    //     0x2f08ec: add             x0, NULL, #0x20  ; true
    // 0x2f08f0: LeaveFrame
    //     0x2f08f0: mov             SP, fp
    //     0x2f08f4: ldp             fp, lr, [SP], #0x10
    // 0x2f08f8: ret
    //     0x2f08f8: ret             
    // 0x2f08fc: str             x0, [SP]
    // 0x2f0900: r0 = runtimeType()
    //     0x2f0900: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f0904: r1 = LoadClassIdInstr(r0)
    //     0x2f0904: ldur            x1, [x0, #-1]
    //     0x2f0908: ubfx            x1, x1, #0xc, #0x14
    // 0x2f090c: r16 = BorderSide
    //     0x2f090c: ldr             x16, [PP, #0x71c0]  ; [pp+0x71c0] Type: BorderSide
    // 0x2f0910: stp             x16, x0, [SP]
    // 0x2f0914: mov             x0, x1
    // 0x2f0918: mov             lr, x0
    // 0x2f091c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0920: blr             lr
    // 0x2f0924: tbz             w0, #4, #0x2f0938
    // 0x2f0928: r0 = false
    //     0x2f0928: add             x0, NULL, #0x30  ; false
    // 0x2f092c: LeaveFrame
    //     0x2f092c: mov             SP, fp
    //     0x2f0930: ldp             fp, lr, [SP], #0x10
    // 0x2f0934: ret
    //     0x2f0934: ret             
    // 0x2f0938: ldr             x0, [fp, #0x10]
    // 0x2f093c: r1 = 59
    //     0x2f093c: movz            x1, #0x3b
    // 0x2f0940: branchIfSmi(r0, 0x2f094c)
    //     0x2f0940: tbz             w0, #0, #0x2f094c
    // 0x2f0944: r1 = LoadClassIdInstr(r0)
    //     0x2f0944: ldur            x1, [x0, #-1]
    //     0x2f0948: ubfx            x1, x1, #0xc, #0x14
    // 0x2f094c: cmp             x1, #0x49b
    // 0x2f0950: b.ne            #0x2f0a00
    // 0x2f0954: ldr             x1, [fp, #0x18]
    // 0x2f0958: LoadField: r2 = r0->field_7
    //     0x2f0958: ldur            w2, [x0, #7]
    // 0x2f095c: DecompressPointer r2
    //     0x2f095c: add             x2, x2, HEAP, lsl #32
    // 0x2f0960: stur            x2, [fp, #-0x10]
    // 0x2f0964: LoadField: r3 = r1->field_7
    //     0x2f0964: ldur            w3, [x1, #7]
    // 0x2f0968: DecompressPointer r3
    //     0x2f0968: add             x3, x3, HEAP, lsl #32
    // 0x2f096c: stur            x3, [fp, #-8]
    // 0x2f0970: cmp             w2, w3
    // 0x2f0974: b.ne            #0x2f0984
    // 0x2f0978: mov             x2, x1
    // 0x2f097c: mov             x1, x0
    // 0x2f0980: b               #0x2f09b8
    // 0x2f0984: r16 = Color
    //     0x2f0984: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2f0988: r30 = Color
    //     0x2f0988: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2f098c: stp             lr, x16, [SP]
    // 0x2f0990: r0 = ==()
    //     0x2f0990: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f0994: tbnz            w0, #4, #0x2f0a00
    // 0x2f0998: ldur            x1, [fp, #-0x10]
    // 0x2f099c: ldur            x2, [fp, #-8]
    // 0x2f09a0: LoadField: r3 = r2->field_7
    //     0x2f09a0: ldur            x3, [x2, #7]
    // 0x2f09a4: LoadField: r2 = r1->field_7
    //     0x2f09a4: ldur            x2, [x1, #7]
    // 0x2f09a8: cmp             x3, x2
    // 0x2f09ac: b.ne            #0x2f0a00
    // 0x2f09b0: ldr             x2, [fp, #0x18]
    // 0x2f09b4: ldr             x1, [fp, #0x10]
    // 0x2f09b8: LoadField: d0 = r1->field_b
    //     0x2f09b8: ldur            d0, [x1, #0xb]
    // 0x2f09bc: LoadField: d1 = r2->field_b
    //     0x2f09bc: ldur            d1, [x2, #0xb]
    // 0x2f09c0: fcmp            d0, d1
    // 0x2f09c4: b.ne            #0x2f0a00
    // 0x2f09c8: LoadField: r3 = r1->field_13
    //     0x2f09c8: ldur            w3, [x1, #0x13]
    // 0x2f09cc: DecompressPointer r3
    //     0x2f09cc: add             x3, x3, HEAP, lsl #32
    // 0x2f09d0: LoadField: r4 = r2->field_13
    //     0x2f09d0: ldur            w4, [x2, #0x13]
    // 0x2f09d4: DecompressPointer r4
    //     0x2f09d4: add             x4, x4, HEAP, lsl #32
    // 0x2f09d8: cmp             w3, w4
    // 0x2f09dc: b.ne            #0x2f0a00
    // 0x2f09e0: LoadField: d0 = r1->field_17
    //     0x2f09e0: ldur            d0, [x1, #0x17]
    // 0x2f09e4: LoadField: d1 = r2->field_17
    //     0x2f09e4: ldur            d1, [x2, #0x17]
    // 0x2f09e8: fcmp            d0, d1
    // 0x2f09ec: r16 = true
    //     0x2f09ec: add             x16, NULL, #0x20  ; true
    // 0x2f09f0: r17 = false
    //     0x2f09f0: add             x17, NULL, #0x30  ; false
    // 0x2f09f4: csel            x1, x16, x17, eq
    // 0x2f09f8: mov             x0, x1
    // 0x2f09fc: b               #0x2f0a04
    // 0x2f0a00: r0 = false
    //     0x2f0a00: add             x0, NULL, #0x30  ; false
    // 0x2f0a04: LeaveFrame
    //     0x2f0a04: mov             SP, fp
    //     0x2f0a08: ldp             fp, lr, [SP], #0x10
    // 0x2f0a0c: ret
    //     0x2f0a0c: ret             
    // 0x2f0a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0a10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0a14: b               #0x2f08c4
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x3268ac, size: 0x104
    // 0x3268ac: EnterFrame
    //     0x3268ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3268b0: mov             fp, SP
    // 0x3268b4: AllocStack(0x20)
    //     0x3268b4: sub             SP, SP, #0x20
    // 0x3268b8: SetupParameters(BorderSide this /* r1 => r1, fp-0x10 */)
    //     0x3268b8: stur            x1, [fp, #-0x10]
    // 0x3268bc: CheckStackOverflow
    //     0x3268bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3268c0: cmp             SP, x16
    //     0x3268c4: b.ls            #0x3269a8
    // 0x3268c8: LoadField: r0 = r1->field_13
    //     0x3268c8: ldur            w0, [x1, #0x13]
    // 0x3268cc: DecompressPointer r0
    //     0x3268cc: add             x0, x0, HEAP, lsl #32
    // 0x3268d0: LoadField: r2 = r0->field_7
    //     0x3268d0: ldur            x2, [x0, #7]
    // 0x3268d4: cmp             x2, #0
    // 0x3268d8: b.gt            #0x326938
    // 0x3268dc: r16 = 104
    //     0x3268dc: movz            x16, #0x68
    // 0x3268e0: stp             x16, NULL, [SP]
    // 0x3268e4: r0 = ByteData()
    //     0x3268e4: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x3268e8: stur            x0, [fp, #-8]
    // 0x3268ec: r0 = Paint()
    //     0x3268ec: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3268f0: mov             x1, x0
    // 0x3268f4: ldur            x0, [fp, #-8]
    // 0x3268f8: StoreField: r1->field_7 = r0
    //     0x3268f8: stur            w0, [x1, #7]
    // 0x3268fc: LoadField: r2 = r0->field_17
    //     0x3268fc: ldur            w2, [x0, #0x17]
    // 0x326900: DecompressPointer r2
    //     0x326900: add             x2, x2, HEAP, lsl #32
    // 0x326904: LoadField: r0 = r2->field_7
    //     0x326904: ldur            x0, [x2, #7]
    // 0x326908: r3 = -16777216
    //     0x326908: orr             x3, xzr, #0xffffffffff000000
    // 0x32690c: str             w3, [x0, #4]
    // 0x326910: LoadField: r0 = r2->field_7
    //     0x326910: ldur            x0, [x2, #7]
    // 0x326914: d0 = 0.000000
    //     0x326914: eor             v0.16b, v0.16b, v0.16b
    // 0x326918: str             s0, [x0, #0x10]
    // 0x32691c: LoadField: r0 = r2->field_7
    //     0x32691c: ldur            x0, [x2, #7]
    // 0x326920: r2 = 1
    //     0x326920: movz            x2, #0x1
    // 0x326924: str             w2, [x0, #0xc]
    // 0x326928: mov             x0, x1
    // 0x32692c: LeaveFrame
    //     0x32692c: mov             SP, fp
    //     0x326930: ldp             fp, lr, [SP], #0x10
    // 0x326934: ret
    //     0x326934: ret             
    // 0x326938: r2 = 1
    //     0x326938: movz            x2, #0x1
    // 0x32693c: r16 = 104
    //     0x32693c: movz            x16, #0x68
    // 0x326940: stp             x16, NULL, [SP]
    // 0x326944: r0 = ByteData()
    //     0x326944: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x326948: stur            x0, [fp, #-8]
    // 0x32694c: r0 = Paint()
    //     0x32694c: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x326950: ldur            x1, [fp, #-8]
    // 0x326954: StoreField: r0->field_7 = r1
    //     0x326954: stur            w1, [x0, #7]
    // 0x326958: ldur            x2, [fp, #-0x10]
    // 0x32695c: LoadField: r3 = r2->field_7
    //     0x32695c: ldur            w3, [x2, #7]
    // 0x326960: DecompressPointer r3
    //     0x326960: add             x3, x3, HEAP, lsl #32
    // 0x326964: LoadField: r4 = r3->field_7
    //     0x326964: ldur            x4, [x3, #7]
    // 0x326968: eor             x3, x4, #0xff000000
    // 0x32696c: LoadField: r4 = r1->field_17
    //     0x32696c: ldur            w4, [x1, #0x17]
    // 0x326970: DecompressPointer r4
    //     0x326970: add             x4, x4, HEAP, lsl #32
    // 0x326974: sxtw            x3, w3
    // 0x326978: LoadField: r1 = r4->field_7
    //     0x326978: ldur            x1, [x4, #7]
    // 0x32697c: str             w3, [x1, #4]
    // 0x326980: LoadField: d0 = r2->field_b
    //     0x326980: ldur            d0, [x2, #0xb]
    // 0x326984: fcvt            s1, d0
    // 0x326988: LoadField: r1 = r4->field_7
    //     0x326988: ldur            x1, [x4, #7]
    // 0x32698c: str             s1, [x1, #0x10]
    // 0x326990: LoadField: r1 = r4->field_7
    //     0x326990: ldur            x1, [x4, #7]
    // 0x326994: r2 = 1
    //     0x326994: movz            x2, #0x1
    // 0x326998: str             w2, [x1, #0xc]
    // 0x32699c: LeaveFrame
    //     0x32699c: mov             SP, fp
    //     0x3269a0: ldp             fp, lr, [SP], #0x10
    // 0x3269a4: ret
    //     0x3269a4: ret             
    // 0x3269a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3269a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3269ac: b               #0x3268c8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x332020, size: 0x418
    // 0x332020: EnterFrame
    //     0x332020: stp             fp, lr, [SP, #-0x10]!
    //     0x332024: mov             fp, SP
    // 0x332028: AllocStack(0x48)
    //     0x332028: sub             SP, SP, #0x48
    // 0x33202c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x33202c: mov             x4, x1
    //     0x332030: mov             x0, x2
    //     0x332034: stur            x1, [fp, #-0x10]
    //     0x332038: stur            x2, [fp, #-0x18]
    // 0x33203c: CheckStackOverflow
    //     0x33203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332040: cmp             SP, x16
    //     0x332044: b.ls            #0x332384
    // 0x332048: cmp             w4, w0
    // 0x33204c: b.ne            #0x332060
    // 0x332050: mov             x0, x4
    // 0x332054: LeaveFrame
    //     0x332054: mov             SP, fp
    //     0x332058: ldp             fp, lr, [SP], #0x10
    // 0x33205c: ret
    //     0x33205c: ret             
    // 0x332060: d1 = 0.000000
    //     0x332060: eor             v1.16b, v1.16b, v1.16b
    // 0x332064: fcmp            d0, d1
    // 0x332068: b.ne            #0x33207c
    // 0x33206c: mov             x0, x4
    // 0x332070: LeaveFrame
    //     0x332070: mov             SP, fp
    //     0x332074: ldp             fp, lr, [SP], #0x10
    // 0x332078: ret
    //     0x332078: ret             
    // 0x33207c: d2 = 1.000000
    //     0x33207c: fmov            d2, #1.00000000
    // 0x332080: fcmp            d0, d2
    // 0x332084: b.ne            #0x332094
    // 0x332088: LeaveFrame
    //     0x332088: mov             SP, fp
    //     0x33208c: ldp             fp, lr, [SP], #0x10
    // 0x332090: ret
    //     0x332090: ret             
    // 0x332094: LoadField: d2 = r4->field_b
    //     0x332094: ldur            d2, [x4, #0xb]
    // 0x332098: LoadField: d3 = r0->field_b
    //     0x332098: ldur            d3, [x0, #0xb]
    // 0x33209c: r5 = inline_Allocate_Double()
    //     0x33209c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3320a0: add             x5, x5, #0x10
    //     0x3320a4: cmp             x1, x5
    //     0x3320a8: b.ls            #0x33238c
    //     0x3320ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x3320b0: sub             x5, x5, #0xf
    //     0x3320b4: movz            x1, #0xd15c
    //     0x3320b8: movk            x1, #0x3, lsl #16
    //     0x3320bc: stur            x1, [x5, #-1]
    // 0x3320c0: StoreField: r5->field_7 = d0
    //     0x3320c0: stur            d0, [x5, #7]
    // 0x3320c4: stur            x5, [fp, #-8]
    // 0x3320c8: r1 = inline_Allocate_Double()
    //     0x3320c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3320cc: add             x1, x1, #0x10
    //     0x3320d0: cmp             x2, x1
    //     0x3320d4: b.ls            #0x3323b0
    //     0x3320d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3320dc: sub             x1, x1, #0xf
    //     0x3320e0: movz            x2, #0xd15c
    //     0x3320e4: movk            x2, #0x3, lsl #16
    //     0x3320e8: stur            x2, [x1, #-1]
    // 0x3320ec: StoreField: r1->field_7 = d2
    //     0x3320ec: stur            d2, [x1, #7]
    // 0x3320f0: r2 = inline_Allocate_Double()
    //     0x3320f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3320f4: add             x2, x2, #0x10
    //     0x3320f8: cmp             x3, x2
    //     0x3320fc: b.ls            #0x3323dc
    //     0x332100: str             x2, [THR, #0x50]  ; THR::top
    //     0x332104: sub             x2, x2, #0xf
    //     0x332108: movz            x3, #0xd15c
    //     0x33210c: movk            x3, #0x3, lsl #16
    //     0x332110: stur            x3, [x2, #-1]
    // 0x332114: StoreField: r2->field_7 = d3
    //     0x332114: stur            d3, [x2, #7]
    // 0x332118: mov             x3, x5
    // 0x33211c: r0 = lerpDouble()
    //     0x33211c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x332120: LoadField: d0 = r0->field_7
    //     0x332120: ldur            d0, [x0, #7]
    // 0x332124: stur            d0, [fp, #-0x40]
    // 0x332128: d1 = 0.000000
    //     0x332128: eor             v1.16b, v1.16b, v1.16b
    // 0x33212c: fcmp            d1, d0
    // 0x332130: b.le            #0x332148
    // 0x332134: r0 = Instance_BorderSide
    //     0x332134: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!BorderSide@414551
    //     0x332138: ldr             x0, [x0, #0x710]
    // 0x33213c: LeaveFrame
    //     0x33213c: mov             SP, fp
    //     0x332140: ldp             fp, lr, [SP], #0x10
    // 0x332144: ret
    //     0x332144: ret             
    // 0x332148: ldur            x3, [fp, #-0x10]
    // 0x33214c: ldur            x0, [fp, #-0x18]
    // 0x332150: LoadField: r4 = r3->field_13
    //     0x332150: ldur            w4, [x3, #0x13]
    // 0x332154: DecompressPointer r4
    //     0x332154: add             x4, x4, HEAP, lsl #32
    // 0x332158: stur            x4, [fp, #-0x20]
    // 0x33215c: LoadField: r5 = r0->field_13
    //     0x33215c: ldur            w5, [x0, #0x13]
    // 0x332160: DecompressPointer r5
    //     0x332160: add             x5, x5, HEAP, lsl #32
    // 0x332164: stur            x5, [fp, #-0x30]
    // 0x332168: cmp             w4, w5
    // 0x33216c: b.ne            #0x3321e0
    // 0x332170: LoadField: d1 = r3->field_17
    //     0x332170: ldur            d1, [x3, #0x17]
    // 0x332174: stur            d1, [fp, #-0x38]
    // 0x332178: LoadField: d2 = r0->field_17
    //     0x332178: ldur            d2, [x0, #0x17]
    // 0x33217c: fcmp            d1, d2
    // 0x332180: b.ne            #0x3321d8
    // 0x332184: LoadField: r1 = r3->field_7
    //     0x332184: ldur            w1, [x3, #7]
    // 0x332188: DecompressPointer r1
    //     0x332188: add             x1, x1, HEAP, lsl #32
    // 0x33218c: LoadField: r2 = r0->field_7
    //     0x33218c: ldur            w2, [x0, #7]
    // 0x332190: DecompressPointer r2
    //     0x332190: add             x2, x2, HEAP, lsl #32
    // 0x332194: ldur            x3, [fp, #-8]
    // 0x332198: r0 = lerp()
    //     0x332198: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x33219c: stur            x0, [fp, #-0x28]
    // 0x3321a0: r0 = BorderSide()
    //     0x3321a0: bl              #0x332438  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3321a4: mov             x1, x0
    // 0x3321a8: ldur            x0, [fp, #-0x28]
    // 0x3321ac: StoreField: r1->field_7 = r0
    //     0x3321ac: stur            w0, [x1, #7]
    // 0x3321b0: ldur            d0, [fp, #-0x40]
    // 0x3321b4: StoreField: r1->field_b = d0
    //     0x3321b4: stur            d0, [x1, #0xb]
    // 0x3321b8: ldur            x2, [fp, #-0x20]
    // 0x3321bc: StoreField: r1->field_13 = r2
    //     0x3321bc: stur            w2, [x1, #0x13]
    // 0x3321c0: ldur            d0, [fp, #-0x38]
    // 0x3321c4: StoreField: r1->field_17 = d0
    //     0x3321c4: stur            d0, [x1, #0x17]
    // 0x3321c8: mov             x0, x1
    // 0x3321cc: LeaveFrame
    //     0x3321cc: mov             SP, fp
    //     0x3321d0: ldp             fp, lr, [SP], #0x10
    // 0x3321d4: ret
    //     0x3321d4: ret             
    // 0x3321d8: mov             x2, x4
    // 0x3321dc: b               #0x3321e4
    // 0x3321e0: mov             x2, x4
    // 0x3321e4: LoadField: r1 = r2->field_7
    //     0x3321e4: ldur            x1, [x2, #7]
    // 0x3321e8: cmp             x1, #0
    // 0x3321ec: b.gt            #0x33220c
    // 0x3321f0: LoadField: r1 = r3->field_7
    //     0x3321f0: ldur            w1, [x3, #7]
    // 0x3321f4: DecompressPointer r1
    //     0x3321f4: add             x1, x1, HEAP, lsl #32
    // 0x3321f8: r2 = 0
    //     0x3321f8: movz            x2, #0
    // 0x3321fc: r0 = withAlpha()
    //     0x3321fc: bl              #0x1c85a4  ; [dart:ui] Color::withAlpha
    // 0x332200: mov             x3, x0
    // 0x332204: ldur            x0, [fp, #-0x10]
    // 0x332208: b               #0x33221c
    // 0x33220c: mov             x0, x3
    // 0x332210: LoadField: r1 = r0->field_7
    //     0x332210: ldur            w1, [x0, #7]
    // 0x332214: DecompressPointer r1
    //     0x332214: add             x1, x1, HEAP, lsl #32
    // 0x332218: mov             x3, x1
    // 0x33221c: ldur            x1, [fp, #-0x30]
    // 0x332220: stur            x3, [fp, #-0x20]
    // 0x332224: LoadField: r2 = r1->field_7
    //     0x332224: ldur            x2, [x1, #7]
    // 0x332228: cmp             x2, #0
    // 0x33222c: b.gt            #0x332250
    // 0x332230: ldur            x4, [fp, #-0x18]
    // 0x332234: LoadField: r1 = r4->field_7
    //     0x332234: ldur            w1, [x4, #7]
    // 0x332238: DecompressPointer r1
    //     0x332238: add             x1, x1, HEAP, lsl #32
    // 0x33223c: r2 = 0
    //     0x33223c: movz            x2, #0
    // 0x332240: r0 = withAlpha()
    //     0x332240: bl              #0x1c85a4  ; [dart:ui] Color::withAlpha
    // 0x332244: mov             x2, x0
    // 0x332248: ldur            x0, [fp, #-0x18]
    // 0x33224c: b               #0x332260
    // 0x332250: ldur            x0, [fp, #-0x18]
    // 0x332254: LoadField: r1 = r0->field_7
    //     0x332254: ldur            w1, [x0, #7]
    // 0x332258: DecompressPointer r1
    //     0x332258: add             x1, x1, HEAP, lsl #32
    // 0x33225c: mov             x2, x1
    // 0x332260: ldur            x1, [fp, #-0x10]
    // 0x332264: LoadField: d0 = r1->field_17
    //     0x332264: ldur            d0, [x1, #0x17]
    // 0x332268: stur            d0, [fp, #-0x48]
    // 0x33226c: LoadField: d1 = r0->field_17
    //     0x33226c: ldur            d1, [x0, #0x17]
    // 0x332270: stur            d1, [fp, #-0x38]
    // 0x332274: fcmp            d0, d1
    // 0x332278: b.eq            #0x332334
    // 0x33227c: ldur            d2, [fp, #-0x40]
    // 0x332280: ldur            x1, [fp, #-0x20]
    // 0x332284: ldur            x3, [fp, #-8]
    // 0x332288: r0 = lerp()
    //     0x332288: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x33228c: ldur            d0, [fp, #-0x48]
    // 0x332290: stur            x0, [fp, #-0x10]
    // 0x332294: r1 = inline_Allocate_Double()
    //     0x332294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x332298: add             x1, x1, #0x10
    //     0x33229c: cmp             x2, x1
    //     0x3322a0: b.ls            #0x332400
    //     0x3322a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3322a8: sub             x1, x1, #0xf
    //     0x3322ac: movz            x2, #0xd15c
    //     0x3322b0: movk            x2, #0x3, lsl #16
    //     0x3322b4: stur            x2, [x1, #-1]
    // 0x3322b8: StoreField: r1->field_7 = d0
    //     0x3322b8: stur            d0, [x1, #7]
    // 0x3322bc: ldur            d0, [fp, #-0x38]
    // 0x3322c0: r2 = inline_Allocate_Double()
    //     0x3322c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3322c4: add             x2, x2, #0x10
    //     0x3322c8: cmp             x3, x2
    //     0x3322cc: b.ls            #0x33241c
    //     0x3322d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3322d4: sub             x2, x2, #0xf
    //     0x3322d8: movz            x3, #0xd15c
    //     0x3322dc: movk            x3, #0x3, lsl #16
    //     0x3322e0: stur            x3, [x2, #-1]
    // 0x3322e4: StoreField: r2->field_7 = d0
    //     0x3322e4: stur            d0, [x2, #7]
    // 0x3322e8: ldur            x3, [fp, #-8]
    // 0x3322ec: r0 = lerpDouble()
    //     0x3322ec: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x3322f0: stur            x0, [fp, #-0x18]
    // 0x3322f4: r0 = BorderSide()
    //     0x3322f4: bl              #0x332438  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3322f8: mov             x1, x0
    // 0x3322fc: ldur            x0, [fp, #-0x10]
    // 0x332300: StoreField: r1->field_7 = r0
    //     0x332300: stur            w0, [x1, #7]
    // 0x332304: ldur            d1, [fp, #-0x40]
    // 0x332308: StoreField: r1->field_b = d1
    //     0x332308: stur            d1, [x1, #0xb]
    // 0x33230c: r0 = Instance_BorderStyle
    //     0x33230c: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d8] Obj!BorderStyle@417e21
    //     0x332310: ldr             x0, [x0, #0x5d8]
    // 0x332314: StoreField: r1->field_13 = r0
    //     0x332314: stur            w0, [x1, #0x13]
    // 0x332318: ldur            x0, [fp, #-0x18]
    // 0x33231c: LoadField: d0 = r0->field_7
    //     0x33231c: ldur            d0, [x0, #7]
    // 0x332320: StoreField: r1->field_17 = d0
    //     0x332320: stur            d0, [x1, #0x17]
    // 0x332324: mov             x0, x1
    // 0x332328: LeaveFrame
    //     0x332328: mov             SP, fp
    //     0x33232c: ldp             fp, lr, [SP], #0x10
    // 0x332330: ret
    //     0x332330: ret             
    // 0x332334: ldur            d1, [fp, #-0x40]
    // 0x332338: r0 = Instance_BorderStyle
    //     0x332338: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d8] Obj!BorderStyle@417e21
    //     0x33233c: ldr             x0, [x0, #0x5d8]
    // 0x332340: ldur            x1, [fp, #-0x20]
    // 0x332344: ldur            x3, [fp, #-8]
    // 0x332348: r0 = lerp()
    //     0x332348: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x33234c: stur            x0, [fp, #-8]
    // 0x332350: r0 = BorderSide()
    //     0x332350: bl              #0x332438  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x332354: ldur            x1, [fp, #-8]
    // 0x332358: StoreField: r0->field_7 = r1
    //     0x332358: stur            w1, [x0, #7]
    // 0x33235c: ldur            d0, [fp, #-0x40]
    // 0x332360: StoreField: r0->field_b = d0
    //     0x332360: stur            d0, [x0, #0xb]
    // 0x332364: r1 = Instance_BorderStyle
    //     0x332364: add             x1, PP, #0x11, lsl #12  ; [pp+0x115d8] Obj!BorderStyle@417e21
    //     0x332368: ldr             x1, [x1, #0x5d8]
    // 0x33236c: StoreField: r0->field_13 = r1
    //     0x33236c: stur            w1, [x0, #0x13]
    // 0x332370: ldur            d0, [fp, #-0x48]
    // 0x332374: StoreField: r0->field_17 = d0
    //     0x332374: stur            d0, [x0, #0x17]
    // 0x332378: LeaveFrame
    //     0x332378: mov             SP, fp
    //     0x33237c: ldp             fp, lr, [SP], #0x10
    // 0x332380: ret
    //     0x332380: ret             
    // 0x332384: r0 = StackOverflowSharedWithFPURegs()
    //     0x332384: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x332388: b               #0x332048
    // 0x33238c: stp             q2, q3, [SP, #-0x20]!
    // 0x332390: stp             q0, q1, [SP, #-0x20]!
    // 0x332394: stp             x0, x4, [SP, #-0x10]!
    // 0x332398: r0 = AllocateDouble()
    //     0x332398: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33239c: mov             x5, x0
    // 0x3323a0: ldp             x0, x4, [SP], #0x10
    // 0x3323a4: ldp             q0, q1, [SP], #0x20
    // 0x3323a8: ldp             q2, q3, [SP], #0x20
    // 0x3323ac: b               #0x3320c0
    // 0x3323b0: stp             q2, q3, [SP, #-0x20]!
    // 0x3323b4: SaveReg d1
    //     0x3323b4: str             q1, [SP, #-0x10]!
    // 0x3323b8: stp             x4, x5, [SP, #-0x10]!
    // 0x3323bc: SaveReg r0
    //     0x3323bc: str             x0, [SP, #-8]!
    // 0x3323c0: r0 = AllocateDouble()
    //     0x3323c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3323c4: mov             x1, x0
    // 0x3323c8: RestoreReg r0
    //     0x3323c8: ldr             x0, [SP], #8
    // 0x3323cc: ldp             x4, x5, [SP], #0x10
    // 0x3323d0: RestoreReg d1
    //     0x3323d0: ldr             q1, [SP], #0x10
    // 0x3323d4: ldp             q2, q3, [SP], #0x20
    // 0x3323d8: b               #0x3320ec
    // 0x3323dc: stp             q1, q3, [SP, #-0x20]!
    // 0x3323e0: stp             x4, x5, [SP, #-0x10]!
    // 0x3323e4: stp             x0, x1, [SP, #-0x10]!
    // 0x3323e8: r0 = AllocateDouble()
    //     0x3323e8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3323ec: mov             x2, x0
    // 0x3323f0: ldp             x0, x1, [SP], #0x10
    // 0x3323f4: ldp             x4, x5, [SP], #0x10
    // 0x3323f8: ldp             q1, q3, [SP], #0x20
    // 0x3323fc: b               #0x332114
    // 0x332400: SaveReg d0
    //     0x332400: str             q0, [SP, #-0x10]!
    // 0x332404: SaveReg r0
    //     0x332404: str             x0, [SP, #-8]!
    // 0x332408: r0 = AllocateDouble()
    //     0x332408: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33240c: mov             x1, x0
    // 0x332410: RestoreReg r0
    //     0x332410: ldr             x0, [SP], #8
    // 0x332414: RestoreReg d0
    //     0x332414: ldr             q0, [SP], #0x10
    // 0x332418: b               #0x3322b8
    // 0x33241c: SaveReg d0
    //     0x33241c: str             q0, [SP, #-0x10]!
    // 0x332420: stp             x0, x1, [SP, #-0x10]!
    // 0x332424: r0 = AllocateDouble()
    //     0x332424: bl              #0x35a854  ; AllocateDoubleStub
    // 0x332428: mov             x2, x0
    // 0x33242c: ldp             x0, x1, [SP], #0x10
    // 0x332430: RestoreReg d0
    //     0x332430: ldr             q0, [SP], #0x10
    // 0x332434: b               #0x3322e4
  }
  _ scale(/* No info */) {
    // ** addr: 0x34215c, size: 0xc0
    // 0x34215c: EnterFrame
    //     0x34215c: stp             fp, lr, [SP, #-0x10]!
    //     0x342160: mov             fp, SP
    // 0x342164: AllocStack(0x18)
    //     0x342164: sub             SP, SP, #0x18
    // 0x342168: d1 = 0.000000
    //     0x342168: eor             v1.16b, v1.16b, v1.16b
    // 0x34216c: LoadField: r0 = r1->field_7
    //     0x34216c: ldur            w0, [x1, #7]
    // 0x342170: DecompressPointer r0
    //     0x342170: add             x0, x0, HEAP, lsl #32
    // 0x342174: stur            x0, [fp, #-0x10]
    // 0x342178: LoadField: d2 = r1->field_b
    //     0x342178: ldur            d2, [x1, #0xb]
    // 0x34217c: fmul            d3, d2, d0
    // 0x342180: fcmp            d1, d3
    // 0x342184: b.le            #0x342190
    // 0x342188: d2 = 0.000000
    //     0x342188: eor             v2.16b, v2.16b, v2.16b
    // 0x34218c: b               #0x3421c4
    // 0x342190: fcmp            d3, d1
    // 0x342194: b.le            #0x3421a0
    // 0x342198: mov             v2.16b, v3.16b
    // 0x34219c: b               #0x3421c4
    // 0x3421a0: fcmp            d1, d1
    // 0x3421a4: b.ne            #0x3421b0
    // 0x3421a8: fadd            d2, d1, d3
    // 0x3421ac: b               #0x3421c4
    // 0x3421b0: fcmp            d3, d3
    // 0x3421b4: b.vc            #0x3421c0
    // 0x3421b8: mov             v2.16b, v3.16b
    // 0x3421bc: b               #0x3421c4
    // 0x3421c0: d2 = 0.000000
    //     0x3421c0: eor             v2.16b, v2.16b, v2.16b
    // 0x3421c4: stur            d2, [fp, #-0x18]
    // 0x3421c8: fcmp            d1, d0
    // 0x3421cc: b.lt            #0x3421dc
    // 0x3421d0: r1 = Instance_BorderStyle
    //     0x3421d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x115e0] Obj!BorderStyle@417e01
    //     0x3421d4: ldr             x1, [x1, #0x5e0]
    // 0x3421d8: b               #0x3421e8
    // 0x3421dc: LoadField: r2 = r1->field_13
    //     0x3421dc: ldur            w2, [x1, #0x13]
    // 0x3421e0: DecompressPointer r2
    //     0x3421e0: add             x2, x2, HEAP, lsl #32
    // 0x3421e4: mov             x1, x2
    // 0x3421e8: stur            x1, [fp, #-8]
    // 0x3421ec: r0 = BorderSide()
    //     0x3421ec: bl              #0x332438  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3421f0: ldur            x1, [fp, #-0x10]
    // 0x3421f4: StoreField: r0->field_7 = r1
    //     0x3421f4: stur            w1, [x0, #7]
    // 0x3421f8: ldur            d0, [fp, #-0x18]
    // 0x3421fc: StoreField: r0->field_b = d0
    //     0x3421fc: stur            d0, [x0, #0xb]
    // 0x342200: ldur            x1, [fp, #-8]
    // 0x342204: StoreField: r0->field_13 = r1
    //     0x342204: stur            w1, [x0, #0x13]
    // 0x342208: d0 = -1.000000
    //     0x342208: fmov            d0, #-1.00000000
    // 0x34220c: StoreField: r0->field_17 = d0
    //     0x34220c: stur            d0, [x0, #0x17]
    // 0x342210: LeaveFrame
    //     0x342210: mov             SP, fp
    //     0x342214: ldp             fp, lr, [SP], #0x10
    // 0x342218: ret
    //     0x342218: ret             
  }
}

// class id: 2446, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a54a4, size: 0x64
    // 0x2a54a4: EnterFrame
    //     0x2a54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a54a8: mov             fp, SP
    // 0x2a54ac: AllocStack(0x10)
    //     0x2a54ac: sub             SP, SP, #0x10
    // 0x2a54b0: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x2a54b0: mov             x0, x1
    //     0x2a54b4: stur            x1, [fp, #-8]
    // 0x2a54b8: CheckStackOverflow
    //     0x2a54b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a54bc: cmp             SP, x16
    //     0x2a54c0: b.ls            #0x2a5500
    // 0x2a54c4: r1 = Null
    //     0x2a54c4: mov             x1, NULL
    // 0x2a54c8: r2 = 4
    //     0x2a54c8: movz            x2, #0x4
    // 0x2a54cc: r0 = AllocateArray()
    //     0x2a54cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a54d0: r16 = "BorderStyle."
    //     0x2a54d0: add             x16, PP, #8, lsl #12  ; [pp+0x84a0] "BorderStyle."
    //     0x2a54d4: ldr             x16, [x16, #0x4a0]
    // 0x2a54d8: StoreField: r0->field_f = r16
    //     0x2a54d8: stur            w16, [x0, #0xf]
    // 0x2a54dc: ldur            x1, [fp, #-8]
    // 0x2a54e0: LoadField: r2 = r1->field_f
    //     0x2a54e0: ldur            w2, [x1, #0xf]
    // 0x2a54e4: DecompressPointer r2
    //     0x2a54e4: add             x2, x2, HEAP, lsl #32
    // 0x2a54e8: StoreField: r0->field_13 = r2
    //     0x2a54e8: stur            w2, [x0, #0x13]
    // 0x2a54ec: str             x0, [SP]
    // 0x2a54f0: r0 = _interpolate()
    //     0x2a54f0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a54f4: LeaveFrame
    //     0x2a54f4: mov             SP, fp
    //     0x2a54f8: ldp             fp, lr, [SP], #0x10
    // 0x2a54fc: ret
    //     0x2a54fc: ret             
    // 0x2a5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5504: b               #0x2a54c4
  }
}
