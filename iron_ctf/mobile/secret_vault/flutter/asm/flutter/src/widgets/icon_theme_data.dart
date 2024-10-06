// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1343, size: 0x28, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;

  _ merge(/* No info */) {
    // ** addr: 0x283c14, size: 0xd0
    // 0x283c14: EnterFrame
    //     0x283c14: stp             fp, lr, [SP, #-0x10]!
    //     0x283c18: mov             fp, SP
    // 0x283c1c: AllocStack(0x70)
    //     0x283c1c: sub             SP, SP, #0x70
    // 0x283c20: CheckStackOverflow
    //     0x283c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283c24: cmp             SP, x16
    //     0x283c28: b.ls            #0x283cdc
    // 0x283c2c: ldr             x0, [fp, #0x10]
    // 0x283c30: LoadField: r1 = r0->field_7
    //     0x283c30: ldur            w1, [x0, #7]
    // 0x283c34: DecompressPointer r1
    //     0x283c34: add             x1, x1, HEAP, lsl #32
    // 0x283c38: stur            x1, [fp, #-0x30]
    // 0x283c3c: LoadField: r2 = r0->field_b
    //     0x283c3c: ldur            w2, [x0, #0xb]
    // 0x283c40: DecompressPointer r2
    //     0x283c40: add             x2, x2, HEAP, lsl #32
    // 0x283c44: stur            x2, [fp, #-0x28]
    // 0x283c48: LoadField: r3 = r0->field_f
    //     0x283c48: ldur            w3, [x0, #0xf]
    // 0x283c4c: DecompressPointer r3
    //     0x283c4c: add             x3, x3, HEAP, lsl #32
    // 0x283c50: stur            x3, [fp, #-0x20]
    // 0x283c54: LoadField: r4 = r0->field_13
    //     0x283c54: ldur            w4, [x0, #0x13]
    // 0x283c58: DecompressPointer r4
    //     0x283c58: add             x4, x4, HEAP, lsl #32
    // 0x283c5c: stur            x4, [fp, #-0x18]
    // 0x283c60: LoadField: r5 = r0->field_17
    //     0x283c60: ldur            w5, [x0, #0x17]
    // 0x283c64: DecompressPointer r5
    //     0x283c64: add             x5, x5, HEAP, lsl #32
    // 0x283c68: stur            x5, [fp, #-0x10]
    // 0x283c6c: LoadField: r6 = r0->field_1b
    //     0x283c6c: ldur            w6, [x0, #0x1b]
    // 0x283c70: DecompressPointer r6
    //     0x283c70: add             x6, x6, HEAP, lsl #32
    // 0x283c74: stur            x6, [fp, #-8]
    // 0x283c78: str             x0, [SP]
    // 0x283c7c: r0 = opacity()
    //     0x283c7c: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x283c80: mov             x1, x0
    // 0x283c84: ldr             x0, [fp, #0x18]
    // 0x283c88: r2 = LoadClassIdInstr(r0)
    //     0x283c88: ldur            x2, [x0, #-1]
    //     0x283c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x283c90: ldur            x16, [fp, #-0x30]
    // 0x283c94: stp             x16, x0, [SP, #0x30]
    // 0x283c98: ldur            x16, [fp, #-0x28]
    // 0x283c9c: ldur            lr, [fp, #-0x20]
    // 0x283ca0: stp             lr, x16, [SP, #0x20]
    // 0x283ca4: ldur            x16, [fp, #-0x18]
    // 0x283ca8: ldur            lr, [fp, #-0x10]
    // 0x283cac: stp             lr, x16, [SP, #0x10]
    // 0x283cb0: ldur            x16, [fp, #-8]
    // 0x283cb4: stp             x1, x16, [SP]
    // 0x283cb8: mov             x0, x2
    // 0x283cbc: r4 = const [0, 0x8, 0x8, 0x1, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x283cbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe500] List(19) [0, 0x8, 0x8, 0x1, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x283cc0: ldr             x4, [x4, #0x500]
    // 0x283cc4: r0 = GDT[cid_x0 + -0xf44]()
    //     0x283cc4: sub             lr, x0, #0xf44
    //     0x283cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x283ccc: blr             lr
    // 0x283cd0: LeaveFrame
    //     0x283cd0: mov             SP, fp
    //     0x283cd4: ldp             fp, lr, [SP], #0x10
    // 0x283cd8: ret
    //     0x283cd8: ret             
    // 0x283cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283cdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283ce0: b               #0x283c2c
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x284d64, size: 0xc8
    // 0x284d64: EnterFrame
    //     0x284d64: stp             fp, lr, [SP, #-0x10]!
    //     0x284d68: mov             fp, SP
    // 0x284d6c: ldr             x1, [fp, #0x10]
    // 0x284d70: LoadField: r2 = r1->field_1f
    //     0x284d70: ldur            w2, [x1, #0x1f]
    // 0x284d74: DecompressPointer r2
    //     0x284d74: add             x2, x2, HEAP, lsl #32
    // 0x284d78: cmp             w2, NULL
    // 0x284d7c: b.ne            #0x284d88
    // 0x284d80: r0 = Null
    //     0x284d80: mov             x0, NULL
    // 0x284d84: b               #0x284e0c
    // 0x284d88: d0 = 0.000000
    //     0x284d88: eor             v0.16b, v0.16b, v0.16b
    // 0x284d8c: d0 = 0.000000
    //     0x284d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x284d90: LoadField: d1 = r2->field_7
    //     0x284d90: ldur            d1, [x2, #7]
    // 0x284d94: fcmp            d0, d1
    // 0x284d98: b.le            #0x284da8
    // 0x284d9c: d0 = 0.000000
    //     0x284d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x284da0: d0 = 0.000000
    //     0x284da0: eor             v0.16b, v0.16b, v0.16b
    // 0x284da4: b               #0x284de0
    // 0x284da8: d0 = 1.000000
    //     0x284da8: fmov            d0, #1.00000000
    // 0x284dac: d0 = 1.000000
    //     0x284dac: fmov            d0, #1.00000000
    // 0x284db0: fcmp            d1, d0
    // 0x284db4: b.le            #0x284dc4
    // 0x284db8: d0 = 1.000000
    //     0x284db8: fmov            d0, #1.00000000
    // 0x284dbc: d0 = 1.000000
    //     0x284dbc: fmov            d0, #1.00000000
    // 0x284dc0: b               #0x284de0
    // 0x284dc4: LoadField: d0 = r2->field_7
    //     0x284dc4: ldur            d0, [x2, #7]
    // 0x284dc8: fcmp            d0, d0
    // 0x284dcc: b.vc            #0x284ddc
    // 0x284dd0: d0 = 1.000000
    //     0x284dd0: fmov            d0, #1.00000000
    // 0x284dd4: d0 = 1.000000
    //     0x284dd4: fmov            d0, #1.00000000
    // 0x284dd8: b               #0x284de0
    // 0x284ddc: mov             v0.16b, v1.16b
    // 0x284de0: r1 = inline_Allocate_Double()
    //     0x284de0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x284de4: add             x1, x1, #0x10
    //     0x284de8: cmp             x2, x1
    //     0x284dec: b.ls            #0x284e18
    //     0x284df0: str             x1, [THR, #0x50]  ; THR::top
    //     0x284df4: sub             x1, x1, #0xf
    //     0x284df8: movz            x2, #0xd148
    //     0x284dfc: movk            x2, #0x3, lsl #16
    //     0x284e00: stur            x2, [x1, #-1]
    // 0x284e04: StoreField: r1->field_7 = d0
    //     0x284e04: stur            d0, [x1, #7]
    // 0x284e08: mov             x0, x1
    // 0x284e0c: LeaveFrame
    //     0x284e0c: mov             SP, fp
    //     0x284e10: ldp             fp, lr, [SP], #0x10
    // 0x284e14: ret
    //     0x284e14: ret             
    // 0x284e18: SaveReg d0
    //     0x284e18: str             q0, [SP, #-0x10]!
    // 0x284e1c: r0 = AllocateDouble()
    //     0x284e1c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x284e20: mov             x1, x0
    // 0x284e24: RestoreReg d0
    //     0x284e24: ldr             q0, [SP], #0x10
    // 0x284e28: b               #0x284e04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x300ec8, size: 0xc8
    // 0x300ec8: EnterFrame
    //     0x300ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x300ecc: mov             fp, SP
    // 0x300ed0: AllocStack(0x70)
    //     0x300ed0: sub             SP, SP, #0x70
    // 0x300ed4: CheckStackOverflow
    //     0x300ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300ed8: cmp             SP, x16
    //     0x300edc: b.ls            #0x300f88
    // 0x300ee0: ldr             x0, [fp, #0x10]
    // 0x300ee4: LoadField: r1 = r0->field_7
    //     0x300ee4: ldur            w1, [x0, #7]
    // 0x300ee8: DecompressPointer r1
    //     0x300ee8: add             x1, x1, HEAP, lsl #32
    // 0x300eec: stur            x1, [fp, #-0x30]
    // 0x300ef0: LoadField: r2 = r0->field_b
    //     0x300ef0: ldur            w2, [x0, #0xb]
    // 0x300ef4: DecompressPointer r2
    //     0x300ef4: add             x2, x2, HEAP, lsl #32
    // 0x300ef8: stur            x2, [fp, #-0x28]
    // 0x300efc: LoadField: r3 = r0->field_f
    //     0x300efc: ldur            w3, [x0, #0xf]
    // 0x300f00: DecompressPointer r3
    //     0x300f00: add             x3, x3, HEAP, lsl #32
    // 0x300f04: stur            x3, [fp, #-0x20]
    // 0x300f08: LoadField: r4 = r0->field_13
    //     0x300f08: ldur            w4, [x0, #0x13]
    // 0x300f0c: DecompressPointer r4
    //     0x300f0c: add             x4, x4, HEAP, lsl #32
    // 0x300f10: stur            x4, [fp, #-0x18]
    // 0x300f14: LoadField: r5 = r0->field_17
    //     0x300f14: ldur            w5, [x0, #0x17]
    // 0x300f18: DecompressPointer r5
    //     0x300f18: add             x5, x5, HEAP, lsl #32
    // 0x300f1c: stur            x5, [fp, #-0x10]
    // 0x300f20: LoadField: r6 = r0->field_1b
    //     0x300f20: ldur            w6, [x0, #0x1b]
    // 0x300f24: DecompressPointer r6
    //     0x300f24: add             x6, x6, HEAP, lsl #32
    // 0x300f28: stur            x6, [fp, #-8]
    // 0x300f2c: str             x0, [SP]
    // 0x300f30: r0 = opacity()
    //     0x300f30: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x300f34: ldur            x16, [fp, #-0x30]
    // 0x300f38: ldur            lr, [fp, #-0x28]
    // 0x300f3c: stp             lr, x16, [SP, #0x30]
    // 0x300f40: ldur            x16, [fp, #-0x20]
    // 0x300f44: ldur            lr, [fp, #-0x18]
    // 0x300f48: stp             lr, x16, [SP, #0x20]
    // 0x300f4c: ldur            x16, [fp, #-0x10]
    // 0x300f50: ldur            lr, [fp, #-8]
    // 0x300f54: stp             lr, x16, [SP, #0x10]
    // 0x300f58: stp             NULL, x0, [SP]
    // 0x300f5c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x300f5c: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x300f60: r0 = hash()
    //     0x300f60: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x300f64: mov             x2, x0
    // 0x300f68: r0 = BoxInt64Instr(r2)
    //     0x300f68: sbfiz           x0, x2, #1, #0x1f
    //     0x300f6c: cmp             x2, x0, asr #1
    //     0x300f70: b.eq            #0x300f7c
    //     0x300f74: bl              #0x3e5e54
    //     0x300f78: stur            x2, [x0, #7]
    // 0x300f7c: LeaveFrame
    //     0x300f7c: mov             SP, fp
    //     0x300f80: ldp             fp, lr, [SP], #0x10
    // 0x300f84: ret
    //     0x300f84: ret             
    // 0x300f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300f88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300f8c: b               #0x300ee0
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x317e34, size: 0xb4
    // 0x317e34: EnterFrame
    //     0x317e34: stp             fp, lr, [SP, #-0x10]!
    //     0x317e38: mov             fp, SP
    // 0x317e3c: AllocStack(0x8)
    //     0x317e3c: sub             SP, SP, #8
    // 0x317e40: CheckStackOverflow
    //     0x317e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317e44: cmp             SP, x16
    //     0x317e48: b.ls            #0x317ee0
    // 0x317e4c: ldr             x0, [fp, #0x10]
    // 0x317e50: LoadField: r1 = r0->field_7
    //     0x317e50: ldur            w1, [x0, #7]
    // 0x317e54: DecompressPointer r1
    //     0x317e54: add             x1, x1, HEAP, lsl #32
    // 0x317e58: cmp             w1, NULL
    // 0x317e5c: b.eq            #0x317ed0
    // 0x317e60: LoadField: r1 = r0->field_b
    //     0x317e60: ldur            w1, [x0, #0xb]
    // 0x317e64: DecompressPointer r1
    //     0x317e64: add             x1, x1, HEAP, lsl #32
    // 0x317e68: cmp             w1, NULL
    // 0x317e6c: b.eq            #0x317ed0
    // 0x317e70: LoadField: r1 = r0->field_f
    //     0x317e70: ldur            w1, [x0, #0xf]
    // 0x317e74: DecompressPointer r1
    //     0x317e74: add             x1, x1, HEAP, lsl #32
    // 0x317e78: cmp             w1, NULL
    // 0x317e7c: b.eq            #0x317ed0
    // 0x317e80: LoadField: r1 = r0->field_13
    //     0x317e80: ldur            w1, [x0, #0x13]
    // 0x317e84: DecompressPointer r1
    //     0x317e84: add             x1, x1, HEAP, lsl #32
    // 0x317e88: cmp             w1, NULL
    // 0x317e8c: b.eq            #0x317ed0
    // 0x317e90: LoadField: r1 = r0->field_17
    //     0x317e90: ldur            w1, [x0, #0x17]
    // 0x317e94: DecompressPointer r1
    //     0x317e94: add             x1, x1, HEAP, lsl #32
    // 0x317e98: cmp             w1, NULL
    // 0x317e9c: b.eq            #0x317ed0
    // 0x317ea0: LoadField: r1 = r0->field_1b
    //     0x317ea0: ldur            w1, [x0, #0x1b]
    // 0x317ea4: DecompressPointer r1
    //     0x317ea4: add             x1, x1, HEAP, lsl #32
    // 0x317ea8: cmp             w1, NULL
    // 0x317eac: b.eq            #0x317ed0
    // 0x317eb0: str             x0, [SP]
    // 0x317eb4: r0 = opacity()
    //     0x317eb4: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x317eb8: cmp             w0, NULL
    // 0x317ebc: r16 = true
    //     0x317ebc: add             x16, NULL, #0x20  ; true
    // 0x317ec0: r17 = false
    //     0x317ec0: add             x17, NULL, #0x30  ; false
    // 0x317ec4: csel            x1, x16, x17, ne
    // 0x317ec8: mov             x0, x1
    // 0x317ecc: b               #0x317ed4
    // 0x317ed0: r0 = false
    //     0x317ed0: add             x0, NULL, #0x30  ; false
    // 0x317ed4: LeaveFrame
    //     0x317ed4: mov             SP, fp
    //     0x317ed8: ldp             fp, lr, [SP], #0x10
    // 0x317edc: ret
    //     0x317edc: ret             
    // 0x317ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317ee0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317ee4: b               #0x317e4c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3490d0, size: 0x2f0
    // 0x3490d0: EnterFrame
    //     0x3490d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3490d4: mov             fp, SP
    // 0x3490d8: AllocStack(0x50)
    //     0x3490d8: sub             SP, SP, #0x50
    // 0x3490dc: CheckStackOverflow
    //     0x3490dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3490e0: cmp             SP, x16
    //     0x3490e4: b.ls            #0x3493b8
    // 0x3490e8: ldr             x1, [fp, #0x20]
    // 0x3490ec: ldr             x0, [fp, #0x18]
    // 0x3490f0: cmp             w1, w0
    // 0x3490f4: b.ne            #0x349110
    // 0x3490f8: cmp             w1, NULL
    // 0x3490fc: b.eq            #0x349110
    // 0x349100: mov             x0, x1
    // 0x349104: LeaveFrame
    //     0x349104: mov             SP, fp
    //     0x349108: ldp             fp, lr, [SP], #0x10
    // 0x34910c: ret
    //     0x34910c: ret             
    // 0x349110: cmp             w1, NULL
    // 0x349114: b.ne            #0x349120
    // 0x349118: r2 = Null
    //     0x349118: mov             x2, NULL
    // 0x34911c: b               #0x349128
    // 0x349120: LoadField: r2 = r1->field_7
    //     0x349120: ldur            w2, [x1, #7]
    // 0x349124: DecompressPointer r2
    //     0x349124: add             x2, x2, HEAP, lsl #32
    // 0x349128: cmp             w0, NULL
    // 0x34912c: b.ne            #0x349138
    // 0x349130: r3 = Null
    //     0x349130: mov             x3, NULL
    // 0x349134: b               #0x349140
    // 0x349138: LoadField: r3 = r0->field_7
    //     0x349138: ldur            w3, [x0, #7]
    // 0x34913c: DecompressPointer r3
    //     0x34913c: add             x3, x3, HEAP, lsl #32
    // 0x349140: stp             x3, x2, [SP, #8]
    // 0x349144: ldr             x16, [fp, #0x10]
    // 0x349148: str             x16, [SP]
    // 0x34914c: r0 = lerpDouble()
    //     0x34914c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x349150: mov             x1, x0
    // 0x349154: ldr             x0, [fp, #0x20]
    // 0x349158: stur            x1, [fp, #-8]
    // 0x34915c: cmp             w0, NULL
    // 0x349160: b.ne            #0x34916c
    // 0x349164: r3 = Null
    //     0x349164: mov             x3, NULL
    // 0x349168: b               #0x349178
    // 0x34916c: LoadField: r2 = r0->field_b
    //     0x34916c: ldur            w2, [x0, #0xb]
    // 0x349170: DecompressPointer r2
    //     0x349170: add             x2, x2, HEAP, lsl #32
    // 0x349174: mov             x3, x2
    // 0x349178: ldr             x2, [fp, #0x18]
    // 0x34917c: cmp             w2, NULL
    // 0x349180: b.ne            #0x34918c
    // 0x349184: r4 = Null
    //     0x349184: mov             x4, NULL
    // 0x349188: b               #0x349194
    // 0x34918c: LoadField: r4 = r2->field_b
    //     0x34918c: ldur            w4, [x2, #0xb]
    // 0x349190: DecompressPointer r4
    //     0x349190: add             x4, x4, HEAP, lsl #32
    // 0x349194: stp             x4, x3, [SP, #8]
    // 0x349198: ldr             x16, [fp, #0x10]
    // 0x34919c: str             x16, [SP]
    // 0x3491a0: r0 = lerpDouble()
    //     0x3491a0: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3491a4: mov             x1, x0
    // 0x3491a8: ldr             x0, [fp, #0x20]
    // 0x3491ac: stur            x1, [fp, #-0x10]
    // 0x3491b0: cmp             w0, NULL
    // 0x3491b4: b.ne            #0x3491c0
    // 0x3491b8: r3 = Null
    //     0x3491b8: mov             x3, NULL
    // 0x3491bc: b               #0x3491cc
    // 0x3491c0: LoadField: r2 = r0->field_f
    //     0x3491c0: ldur            w2, [x0, #0xf]
    // 0x3491c4: DecompressPointer r2
    //     0x3491c4: add             x2, x2, HEAP, lsl #32
    // 0x3491c8: mov             x3, x2
    // 0x3491cc: ldr             x2, [fp, #0x18]
    // 0x3491d0: cmp             w2, NULL
    // 0x3491d4: b.ne            #0x3491e0
    // 0x3491d8: r4 = Null
    //     0x3491d8: mov             x4, NULL
    // 0x3491dc: b               #0x3491e8
    // 0x3491e0: LoadField: r4 = r2->field_f
    //     0x3491e0: ldur            w4, [x2, #0xf]
    // 0x3491e4: DecompressPointer r4
    //     0x3491e4: add             x4, x4, HEAP, lsl #32
    // 0x3491e8: stp             x4, x3, [SP, #8]
    // 0x3491ec: ldr             x16, [fp, #0x10]
    // 0x3491f0: str             x16, [SP]
    // 0x3491f4: r0 = lerpDouble()
    //     0x3491f4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3491f8: mov             x1, x0
    // 0x3491fc: ldr             x0, [fp, #0x20]
    // 0x349200: stur            x1, [fp, #-0x18]
    // 0x349204: cmp             w0, NULL
    // 0x349208: b.ne            #0x349214
    // 0x34920c: r3 = Null
    //     0x34920c: mov             x3, NULL
    // 0x349210: b               #0x349220
    // 0x349214: LoadField: r2 = r0->field_13
    //     0x349214: ldur            w2, [x0, #0x13]
    // 0x349218: DecompressPointer r2
    //     0x349218: add             x2, x2, HEAP, lsl #32
    // 0x34921c: mov             x3, x2
    // 0x349220: ldr             x2, [fp, #0x18]
    // 0x349224: cmp             w2, NULL
    // 0x349228: b.ne            #0x349234
    // 0x34922c: r4 = Null
    //     0x34922c: mov             x4, NULL
    // 0x349230: b               #0x34923c
    // 0x349234: LoadField: r4 = r2->field_13
    //     0x349234: ldur            w4, [x2, #0x13]
    // 0x349238: DecompressPointer r4
    //     0x349238: add             x4, x4, HEAP, lsl #32
    // 0x34923c: stp             x4, x3, [SP, #8]
    // 0x349240: ldr             x16, [fp, #0x10]
    // 0x349244: str             x16, [SP]
    // 0x349248: r0 = lerpDouble()
    //     0x349248: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34924c: mov             x1, x0
    // 0x349250: ldr             x0, [fp, #0x20]
    // 0x349254: stur            x1, [fp, #-0x20]
    // 0x349258: cmp             w0, NULL
    // 0x34925c: b.ne            #0x349268
    // 0x349260: r3 = Null
    //     0x349260: mov             x3, NULL
    // 0x349264: b               #0x349274
    // 0x349268: LoadField: r2 = r0->field_17
    //     0x349268: ldur            w2, [x0, #0x17]
    // 0x34926c: DecompressPointer r2
    //     0x34926c: add             x2, x2, HEAP, lsl #32
    // 0x349270: mov             x3, x2
    // 0x349274: ldr             x2, [fp, #0x18]
    // 0x349278: cmp             w2, NULL
    // 0x34927c: b.ne            #0x349288
    // 0x349280: r4 = Null
    //     0x349280: mov             x4, NULL
    // 0x349284: b               #0x349290
    // 0x349288: LoadField: r4 = r2->field_17
    //     0x349288: ldur            w4, [x2, #0x17]
    // 0x34928c: DecompressPointer r4
    //     0x34928c: add             x4, x4, HEAP, lsl #32
    // 0x349290: stp             x4, x3, [SP, #8]
    // 0x349294: ldr             x16, [fp, #0x10]
    // 0x349298: str             x16, [SP]
    // 0x34929c: r0 = lerpDouble()
    //     0x34929c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3492a0: mov             x1, x0
    // 0x3492a4: ldr             x0, [fp, #0x20]
    // 0x3492a8: stur            x1, [fp, #-0x28]
    // 0x3492ac: cmp             w0, NULL
    // 0x3492b0: b.ne            #0x3492bc
    // 0x3492b4: r3 = Null
    //     0x3492b4: mov             x3, NULL
    // 0x3492b8: b               #0x3492c8
    // 0x3492bc: LoadField: r2 = r0->field_1b
    //     0x3492bc: ldur            w2, [x0, #0x1b]
    // 0x3492c0: DecompressPointer r2
    //     0x3492c0: add             x2, x2, HEAP, lsl #32
    // 0x3492c4: mov             x3, x2
    // 0x3492c8: ldr             x2, [fp, #0x18]
    // 0x3492cc: cmp             w2, NULL
    // 0x3492d0: b.ne            #0x3492dc
    // 0x3492d4: r4 = Null
    //     0x3492d4: mov             x4, NULL
    // 0x3492d8: b               #0x3492e4
    // 0x3492dc: LoadField: r4 = r2->field_1b
    //     0x3492dc: ldur            w4, [x2, #0x1b]
    // 0x3492e0: DecompressPointer r4
    //     0x3492e0: add             x4, x4, HEAP, lsl #32
    // 0x3492e4: stp             x4, x3, [SP, #8]
    // 0x3492e8: ldr             x16, [fp, #0x10]
    // 0x3492ec: str             x16, [SP]
    // 0x3492f0: r0 = lerp()
    //     0x3492f0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3492f4: mov             x1, x0
    // 0x3492f8: ldr             x0, [fp, #0x20]
    // 0x3492fc: stur            x1, [fp, #-0x30]
    // 0x349300: cmp             w0, NULL
    // 0x349304: b.ne            #0x349310
    // 0x349308: r1 = Null
    //     0x349308: mov             x1, NULL
    // 0x34930c: b               #0x34931c
    // 0x349310: str             x0, [SP]
    // 0x349314: r0 = opacity()
    //     0x349314: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x349318: mov             x1, x0
    // 0x34931c: ldr             x0, [fp, #0x18]
    // 0x349320: stur            x1, [fp, #-0x38]
    // 0x349324: cmp             w0, NULL
    // 0x349328: b.ne            #0x349334
    // 0x34932c: r6 = Null
    //     0x34932c: mov             x6, NULL
    // 0x349330: b               #0x349340
    // 0x349334: str             x0, [SP]
    // 0x349338: r0 = opacity()
    //     0x349338: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x34933c: mov             x6, x0
    // 0x349340: ldur            x5, [fp, #-8]
    // 0x349344: ldur            x4, [fp, #-0x10]
    // 0x349348: ldur            x3, [fp, #-0x18]
    // 0x34934c: ldur            x2, [fp, #-0x20]
    // 0x349350: ldur            x1, [fp, #-0x28]
    // 0x349354: ldur            x0, [fp, #-0x30]
    // 0x349358: ldur            x16, [fp, #-0x38]
    // 0x34935c: stp             x6, x16, [SP, #8]
    // 0x349360: ldr             x16, [fp, #0x10]
    // 0x349364: str             x16, [SP]
    // 0x349368: r0 = lerpDouble()
    //     0x349368: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34936c: stur            x0, [fp, #-0x38]
    // 0x349370: r0 = IconThemeData()
    //     0x349370: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x349374: ldur            x1, [fp, #-8]
    // 0x349378: StoreField: r0->field_7 = r1
    //     0x349378: stur            w1, [x0, #7]
    // 0x34937c: ldur            x1, [fp, #-0x10]
    // 0x349380: StoreField: r0->field_b = r1
    //     0x349380: stur            w1, [x0, #0xb]
    // 0x349384: ldur            x1, [fp, #-0x18]
    // 0x349388: StoreField: r0->field_f = r1
    //     0x349388: stur            w1, [x0, #0xf]
    // 0x34938c: ldur            x1, [fp, #-0x20]
    // 0x349390: StoreField: r0->field_13 = r1
    //     0x349390: stur            w1, [x0, #0x13]
    // 0x349394: ldur            x1, [fp, #-0x28]
    // 0x349398: StoreField: r0->field_17 = r1
    //     0x349398: stur            w1, [x0, #0x17]
    // 0x34939c: ldur            x1, [fp, #-0x30]
    // 0x3493a0: StoreField: r0->field_1b = r1
    //     0x3493a0: stur            w1, [x0, #0x1b]
    // 0x3493a4: ldur            x1, [fp, #-0x38]
    // 0x3493a8: StoreField: r0->field_1f = r1
    //     0x3493a8: stur            w1, [x0, #0x1f]
    // 0x3493ac: LeaveFrame
    //     0x3493ac: mov             SP, fp
    //     0x3493b0: ldp             fp, lr, [SP], #0x10
    // 0x3493b4: ret
    //     0x3493b4: ret             
    // 0x3493b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3493b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3493bc: b               #0x3490e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x354410, size: 0x238
    // 0x354410: EnterFrame
    //     0x354410: stp             fp, lr, [SP, #-0x10]!
    //     0x354414: mov             fp, SP
    // 0x354418: AllocStack(0x20)
    //     0x354418: sub             SP, SP, #0x20
    // 0x35441c: CheckStackOverflow
    //     0x35441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354420: cmp             SP, x16
    //     0x354424: b.ls            #0x354640
    // 0x354428: ldr             x0, [fp, #0x10]
    // 0x35442c: cmp             w0, NULL
    // 0x354430: b.ne            #0x354444
    // 0x354434: r0 = false
    //     0x354434: add             x0, NULL, #0x30  ; false
    // 0x354438: LeaveFrame
    //     0x354438: mov             SP, fp
    //     0x35443c: ldp             fp, lr, [SP], #0x10
    // 0x354440: ret
    //     0x354440: ret             
    // 0x354444: ldr             x16, [fp, #0x18]
    // 0x354448: stp             x16, x0, [SP]
    // 0x35444c: r0 = _haveSameRuntimeType()
    //     0x35444c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x354450: tbz             w0, #4, #0x354464
    // 0x354454: r0 = false
    //     0x354454: add             x0, NULL, #0x30  ; false
    // 0x354458: LeaveFrame
    //     0x354458: mov             SP, fp
    //     0x35445c: ldp             fp, lr, [SP], #0x10
    // 0x354460: ret
    //     0x354460: ret             
    // 0x354464: ldr             x1, [fp, #0x10]
    // 0x354468: r0 = 59
    //     0x354468: movz            x0, #0x3b
    // 0x35446c: branchIfSmi(r1, 0x354478)
    //     0x35446c: tbz             w1, #0, #0x354478
    // 0x354470: r0 = LoadClassIdInstr(r1)
    //     0x354470: ldur            x0, [x1, #-1]
    //     0x354474: ubfx            x0, x0, #0xc, #0x14
    // 0x354478: sub             x16, x0, #0x53f
    // 0x35447c: cmp             x16, #2
    // 0x354480: b.hi            #0x354630
    // 0x354484: ldr             x2, [fp, #0x18]
    // 0x354488: LoadField: r0 = r1->field_7
    //     0x354488: ldur            w0, [x1, #7]
    // 0x35448c: DecompressPointer r0
    //     0x35448c: add             x0, x0, HEAP, lsl #32
    // 0x354490: LoadField: r3 = r2->field_7
    //     0x354490: ldur            w3, [x2, #7]
    // 0x354494: DecompressPointer r3
    //     0x354494: add             x3, x3, HEAP, lsl #32
    // 0x354498: r4 = LoadClassIdInstr(r0)
    //     0x354498: ldur            x4, [x0, #-1]
    //     0x35449c: ubfx            x4, x4, #0xc, #0x14
    // 0x3544a0: stp             x3, x0, [SP]
    // 0x3544a4: mov             x0, x4
    // 0x3544a8: mov             lr, x0
    // 0x3544ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3544b0: blr             lr
    // 0x3544b4: tbnz            w0, #4, #0x354630
    // 0x3544b8: ldr             x2, [fp, #0x18]
    // 0x3544bc: ldr             x1, [fp, #0x10]
    // 0x3544c0: LoadField: r0 = r1->field_b
    //     0x3544c0: ldur            w0, [x1, #0xb]
    // 0x3544c4: DecompressPointer r0
    //     0x3544c4: add             x0, x0, HEAP, lsl #32
    // 0x3544c8: LoadField: r3 = r2->field_b
    //     0x3544c8: ldur            w3, [x2, #0xb]
    // 0x3544cc: DecompressPointer r3
    //     0x3544cc: add             x3, x3, HEAP, lsl #32
    // 0x3544d0: r4 = LoadClassIdInstr(r0)
    //     0x3544d0: ldur            x4, [x0, #-1]
    //     0x3544d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3544d8: stp             x3, x0, [SP]
    // 0x3544dc: mov             x0, x4
    // 0x3544e0: mov             lr, x0
    // 0x3544e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3544e8: blr             lr
    // 0x3544ec: tbnz            w0, #4, #0x354630
    // 0x3544f0: ldr             x2, [fp, #0x18]
    // 0x3544f4: ldr             x1, [fp, #0x10]
    // 0x3544f8: LoadField: r0 = r1->field_f
    //     0x3544f8: ldur            w0, [x1, #0xf]
    // 0x3544fc: DecompressPointer r0
    //     0x3544fc: add             x0, x0, HEAP, lsl #32
    // 0x354500: LoadField: r3 = r2->field_f
    //     0x354500: ldur            w3, [x2, #0xf]
    // 0x354504: DecompressPointer r3
    //     0x354504: add             x3, x3, HEAP, lsl #32
    // 0x354508: r4 = LoadClassIdInstr(r0)
    //     0x354508: ldur            x4, [x0, #-1]
    //     0x35450c: ubfx            x4, x4, #0xc, #0x14
    // 0x354510: stp             x3, x0, [SP]
    // 0x354514: mov             x0, x4
    // 0x354518: mov             lr, x0
    // 0x35451c: ldr             lr, [x21, lr, lsl #3]
    // 0x354520: blr             lr
    // 0x354524: tbnz            w0, #4, #0x354630
    // 0x354528: ldr             x2, [fp, #0x18]
    // 0x35452c: ldr             x1, [fp, #0x10]
    // 0x354530: LoadField: r0 = r1->field_13
    //     0x354530: ldur            w0, [x1, #0x13]
    // 0x354534: DecompressPointer r0
    //     0x354534: add             x0, x0, HEAP, lsl #32
    // 0x354538: LoadField: r3 = r2->field_13
    //     0x354538: ldur            w3, [x2, #0x13]
    // 0x35453c: DecompressPointer r3
    //     0x35453c: add             x3, x3, HEAP, lsl #32
    // 0x354540: r4 = LoadClassIdInstr(r0)
    //     0x354540: ldur            x4, [x0, #-1]
    //     0x354544: ubfx            x4, x4, #0xc, #0x14
    // 0x354548: stp             x3, x0, [SP]
    // 0x35454c: mov             x0, x4
    // 0x354550: mov             lr, x0
    // 0x354554: ldr             lr, [x21, lr, lsl #3]
    // 0x354558: blr             lr
    // 0x35455c: tbnz            w0, #4, #0x354630
    // 0x354560: ldr             x2, [fp, #0x18]
    // 0x354564: ldr             x1, [fp, #0x10]
    // 0x354568: LoadField: r0 = r1->field_17
    //     0x354568: ldur            w0, [x1, #0x17]
    // 0x35456c: DecompressPointer r0
    //     0x35456c: add             x0, x0, HEAP, lsl #32
    // 0x354570: LoadField: r3 = r2->field_17
    //     0x354570: ldur            w3, [x2, #0x17]
    // 0x354574: DecompressPointer r3
    //     0x354574: add             x3, x3, HEAP, lsl #32
    // 0x354578: r4 = LoadClassIdInstr(r0)
    //     0x354578: ldur            x4, [x0, #-1]
    //     0x35457c: ubfx            x4, x4, #0xc, #0x14
    // 0x354580: stp             x3, x0, [SP]
    // 0x354584: mov             x0, x4
    // 0x354588: mov             lr, x0
    // 0x35458c: ldr             lr, [x21, lr, lsl #3]
    // 0x354590: blr             lr
    // 0x354594: tbnz            w0, #4, #0x354630
    // 0x354598: ldr             x2, [fp, #0x18]
    // 0x35459c: ldr             x1, [fp, #0x10]
    // 0x3545a0: LoadField: r0 = r1->field_1b
    //     0x3545a0: ldur            w0, [x1, #0x1b]
    // 0x3545a4: DecompressPointer r0
    //     0x3545a4: add             x0, x0, HEAP, lsl #32
    // 0x3545a8: LoadField: r3 = r2->field_1b
    //     0x3545a8: ldur            w3, [x2, #0x1b]
    // 0x3545ac: DecompressPointer r3
    //     0x3545ac: add             x3, x3, HEAP, lsl #32
    // 0x3545b0: r4 = LoadClassIdInstr(r0)
    //     0x3545b0: ldur            x4, [x0, #-1]
    //     0x3545b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3545b8: stp             x3, x0, [SP]
    // 0x3545bc: mov             x0, x4
    // 0x3545c0: mov             lr, x0
    // 0x3545c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3545c8: blr             lr
    // 0x3545cc: tbnz            w0, #4, #0x354630
    // 0x3545d0: ldr             x16, [fp, #0x10]
    // 0x3545d4: str             x16, [SP]
    // 0x3545d8: r0 = opacity()
    //     0x3545d8: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3545dc: stur            x0, [fp, #-8]
    // 0x3545e0: ldr             x16, [fp, #0x18]
    // 0x3545e4: str             x16, [SP]
    // 0x3545e8: r0 = opacity()
    //     0x3545e8: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3545ec: mov             x1, x0
    // 0x3545f0: ldur            x0, [fp, #-8]
    // 0x3545f4: r2 = LoadClassIdInstr(r0)
    //     0x3545f4: ldur            x2, [x0, #-1]
    //     0x3545f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3545fc: stp             x1, x0, [SP]
    // 0x354600: mov             x0, x2
    // 0x354604: mov             lr, x0
    // 0x354608: ldr             lr, [x21, lr, lsl #3]
    // 0x35460c: blr             lr
    // 0x354610: tbnz            w0, #4, #0x354630
    // 0x354614: r16 = <Shadow>
    //     0x354614: ldr             x16, [PP, #0x7308]  ; [pp+0x7308] TypeArguments: <Shadow>
    // 0x354618: stp             NULL, x16, [SP, #8]
    // 0x35461c: str             NULL, [SP]
    // 0x354620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x354620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x354624: r0 = listEquals()
    //     0x354624: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x354628: r0 = true
    //     0x354628: add             x0, NULL, #0x20  ; true
    // 0x35462c: b               #0x354634
    // 0x354630: r0 = false
    //     0x354630: add             x0, NULL, #0x30  ; false
    // 0x354634: LeaveFrame
    //     0x354634: mov             SP, fp
    //     0x354638: ldp             fp, lr, [SP], #0x10
    // 0x35463c: ret
    //     0x35463c: ret             
    // 0x354640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354640: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354644: b               #0x354428
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3b5fb0, size: 0x3ac
    // 0x3b5fb0: EnterFrame
    //     0x3b5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5fb4: mov             fp, SP
    // 0x3b5fb8: AllocStack(0x40)
    //     0x3b5fb8: sub             SP, SP, #0x40
    // 0x3b5fbc: SetupParameters(IconThemeData this /* r3 */, {dynamic color = Null /* r4 */, dynamic fill = Null /* r5 */, dynamic grade = Null /* r6 */, dynamic opacity = Null /* r7 */, dynamic opticalSize = Null /* r8 */, dynamic size = Null /* r9 */, dynamic weight = Null /* r0 */})
    //     0x3b5fbc: mov             x0, x4
    //     0x3b5fc0: ldur            w1, [x0, #0x13]
    //     0x3b5fc4: add             x1, x1, HEAP, lsl #32
    //     0x3b5fc8: sub             x2, x1, #2
    //     0x3b5fcc: add             x3, fp, w2, sxtw #2
    //     0x3b5fd0: ldr             x3, [x3, #0x10]
    //     0x3b5fd4: ldur            w2, [x0, #0x1f]
    //     0x3b5fd8: add             x2, x2, HEAP, lsl #32
    //     0x3b5fdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab28] "color"
    //     0x3b5fe0: ldr             x16, [x16, #0xb28]
    //     0x3b5fe4: cmp             w2, w16
    //     0x3b5fe8: b.ne            #0x3b600c
    //     0x3b5fec: ldur            w2, [x0, #0x23]
    //     0x3b5ff0: add             x2, x2, HEAP, lsl #32
    //     0x3b5ff4: sub             w4, w1, w2
    //     0x3b5ff8: add             x2, fp, w4, sxtw #2
    //     0x3b5ffc: ldr             x2, [x2, #8]
    //     0x3b6000: mov             x4, x2
    //     0x3b6004: movz            x2, #0x1
    //     0x3b6008: b               #0x3b6014
    //     0x3b600c: mov             x4, NULL
    //     0x3b6010: movz            x2, #0
    //     0x3b6014: lsl             x5, x2, #1
    //     0x3b6018: lsl             w6, w5, #1
    //     0x3b601c: add             w7, w6, #8
    //     0x3b6020: add             x16, x0, w7, sxtw #1
    //     0x3b6024: ldur            w8, [x16, #0xf]
    //     0x3b6028: add             x8, x8, HEAP, lsl #32
    //     0x3b602c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] "fill"
    //     0x3b6030: ldr             x16, [x16, #0x680]
    //     0x3b6034: cmp             w8, w16
    //     0x3b6038: b.ne            #0x3b606c
    //     0x3b603c: add             w2, w6, #0xa
    //     0x3b6040: add             x16, x0, w2, sxtw #1
    //     0x3b6044: ldur            w6, [x16, #0xf]
    //     0x3b6048: add             x6, x6, HEAP, lsl #32
    //     0x3b604c: sub             w2, w1, w6
    //     0x3b6050: add             x6, fp, w2, sxtw #2
    //     0x3b6054: ldr             x6, [x6, #8]
    //     0x3b6058: add             w2, w5, #2
    //     0x3b605c: sbfx            x5, x2, #1, #0x1f
    //     0x3b6060: mov             x2, x5
    //     0x3b6064: mov             x5, x6
    //     0x3b6068: b               #0x3b6070
    //     0x3b606c: mov             x5, NULL
    //     0x3b6070: lsl             x6, x2, #1
    //     0x3b6074: lsl             w7, w6, #1
    //     0x3b6078: add             w8, w7, #8
    //     0x3b607c: add             x16, x0, w8, sxtw #1
    //     0x3b6080: ldur            w9, [x16, #0xf]
    //     0x3b6084: add             x9, x9, HEAP, lsl #32
    //     0x3b6088: add             x16, PP, #0xe, lsl #12  ; [pp+0xe688] "grade"
    //     0x3b608c: ldr             x16, [x16, #0x688]
    //     0x3b6090: cmp             w9, w16
    //     0x3b6094: b.ne            #0x3b60c8
    //     0x3b6098: add             w2, w7, #0xa
    //     0x3b609c: add             x16, x0, w2, sxtw #1
    //     0x3b60a0: ldur            w7, [x16, #0xf]
    //     0x3b60a4: add             x7, x7, HEAP, lsl #32
    //     0x3b60a8: sub             w2, w1, w7
    //     0x3b60ac: add             x7, fp, w2, sxtw #2
    //     0x3b60b0: ldr             x7, [x7, #8]
    //     0x3b60b4: add             w2, w6, #2
    //     0x3b60b8: sbfx            x6, x2, #1, #0x1f
    //     0x3b60bc: mov             x2, x6
    //     0x3b60c0: mov             x6, x7
    //     0x3b60c4: b               #0x3b60cc
    //     0x3b60c8: mov             x6, NULL
    //     0x3b60cc: lsl             x7, x2, #1
    //     0x3b60d0: lsl             w8, w7, #1
    //     0x3b60d4: add             w9, w8, #8
    //     0x3b60d8: add             x16, x0, w9, sxtw #1
    //     0x3b60dc: ldur            w10, [x16, #0xf]
    //     0x3b60e0: add             x10, x10, HEAP, lsl #32
    //     0x3b60e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "opacity"
    //     0x3b60e8: ldr             x16, [x16, #0x690]
    //     0x3b60ec: cmp             w10, w16
    //     0x3b60f0: b.ne            #0x3b6124
    //     0x3b60f4: add             w2, w8, #0xa
    //     0x3b60f8: add             x16, x0, w2, sxtw #1
    //     0x3b60fc: ldur            w8, [x16, #0xf]
    //     0x3b6100: add             x8, x8, HEAP, lsl #32
    //     0x3b6104: sub             w2, w1, w8
    //     0x3b6108: add             x8, fp, w2, sxtw #2
    //     0x3b610c: ldr             x8, [x8, #8]
    //     0x3b6110: add             w2, w7, #2
    //     0x3b6114: sbfx            x7, x2, #1, #0x1f
    //     0x3b6118: mov             x2, x7
    //     0x3b611c: mov             x7, x8
    //     0x3b6120: b               #0x3b6128
    //     0x3b6124: mov             x7, NULL
    //     0x3b6128: lsl             x8, x2, #1
    //     0x3b612c: lsl             w9, w8, #1
    //     0x3b6130: add             w10, w9, #8
    //     0x3b6134: add             x16, x0, w10, sxtw #1
    //     0x3b6138: ldur            w11, [x16, #0xf]
    //     0x3b613c: add             x11, x11, HEAP, lsl #32
    //     0x3b6140: add             x16, PP, #0xe, lsl #12  ; [pp+0xe698] "opticalSize"
    //     0x3b6144: ldr             x16, [x16, #0x698]
    //     0x3b6148: cmp             w11, w16
    //     0x3b614c: b.ne            #0x3b6180
    //     0x3b6150: add             w2, w9, #0xa
    //     0x3b6154: add             x16, x0, w2, sxtw #1
    //     0x3b6158: ldur            w9, [x16, #0xf]
    //     0x3b615c: add             x9, x9, HEAP, lsl #32
    //     0x3b6160: sub             w2, w1, w9
    //     0x3b6164: add             x9, fp, w2, sxtw #2
    //     0x3b6168: ldr             x9, [x9, #8]
    //     0x3b616c: add             w2, w8, #2
    //     0x3b6170: sbfx            x8, x2, #1, #0x1f
    //     0x3b6174: mov             x2, x8
    //     0x3b6178: mov             x8, x9
    //     0x3b617c: b               #0x3b6184
    //     0x3b6180: mov             x8, NULL
    //     0x3b6184: lsl             x9, x2, #1
    //     0x3b6188: lsl             w10, w9, #1
    //     0x3b618c: add             w11, w10, #8
    //     0x3b6190: add             x16, x0, w11, sxtw #1
    //     0x3b6194: ldur            w12, [x16, #0xf]
    //     0x3b6198: add             x12, x12, HEAP, lsl #32
    //     0x3b619c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] "size"
    //     0x3b61a0: ldr             x16, [x16, #0x6a0]
    //     0x3b61a4: cmp             w12, w16
    //     0x3b61a8: b.ne            #0x3b61dc
    //     0x3b61ac: add             w2, w10, #0xa
    //     0x3b61b0: add             x16, x0, w2, sxtw #1
    //     0x3b61b4: ldur            w10, [x16, #0xf]
    //     0x3b61b8: add             x10, x10, HEAP, lsl #32
    //     0x3b61bc: sub             w2, w1, w10
    //     0x3b61c0: add             x10, fp, w2, sxtw #2
    //     0x3b61c4: ldr             x10, [x10, #8]
    //     0x3b61c8: add             w2, w9, #2
    //     0x3b61cc: sbfx            x9, x2, #1, #0x1f
    //     0x3b61d0: mov             x2, x9
    //     0x3b61d4: mov             x9, x10
    //     0x3b61d8: b               #0x3b61e0
    //     0x3b61dc: mov             x9, NULL
    //     0x3b61e0: lsl             x10, x2, #1
    //     0x3b61e4: lsl             w2, w10, #1
    //     0x3b61e8: add             w10, w2, #8
    //     0x3b61ec: add             x16, x0, w10, sxtw #1
    //     0x3b61f0: ldur            w11, [x16, #0xf]
    //     0x3b61f4: add             x11, x11, HEAP, lsl #32
    //     0x3b61f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a8] "weight"
    //     0x3b61fc: ldr             x16, [x16, #0x6a8]
    //     0x3b6200: cmp             w11, w16
    //     0x3b6204: b.ne            #0x3b622c
    //     0x3b6208: add             w10, w2, #0xa
    //     0x3b620c: add             x16, x0, w10, sxtw #1
    //     0x3b6210: ldur            w2, [x16, #0xf]
    //     0x3b6214: add             x2, x2, HEAP, lsl #32
    //     0x3b6218: sub             w0, w1, w2
    //     0x3b621c: add             x1, fp, w0, sxtw #2
    //     0x3b6220: ldr             x1, [x1, #8]
    //     0x3b6224: mov             x0, x1
    //     0x3b6228: b               #0x3b6230
    //     0x3b622c: mov             x0, NULL
    // 0x3b6230: CheckStackOverflow
    //     0x3b6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6234: cmp             SP, x16
    //     0x3b6238: b.ls            #0x3b6354
    // 0x3b623c: cmp             w9, NULL
    // 0x3b6240: b.ne            #0x3b6250
    // 0x3b6244: LoadField: r1 = r3->field_7
    //     0x3b6244: ldur            w1, [x3, #7]
    // 0x3b6248: DecompressPointer r1
    //     0x3b6248: add             x1, x1, HEAP, lsl #32
    // 0x3b624c: b               #0x3b6254
    // 0x3b6250: mov             x1, x9
    // 0x3b6254: stur            x1, [fp, #-0x30]
    // 0x3b6258: cmp             w5, NULL
    // 0x3b625c: b.ne            #0x3b626c
    // 0x3b6260: LoadField: r2 = r3->field_b
    //     0x3b6260: ldur            w2, [x3, #0xb]
    // 0x3b6264: DecompressPointer r2
    //     0x3b6264: add             x2, x2, HEAP, lsl #32
    // 0x3b6268: b               #0x3b6270
    // 0x3b626c: mov             x2, x5
    // 0x3b6270: stur            x2, [fp, #-0x28]
    // 0x3b6274: cmp             w0, NULL
    // 0x3b6278: b.ne            #0x3b6284
    // 0x3b627c: LoadField: r0 = r3->field_f
    //     0x3b627c: ldur            w0, [x3, #0xf]
    // 0x3b6280: DecompressPointer r0
    //     0x3b6280: add             x0, x0, HEAP, lsl #32
    // 0x3b6284: stur            x0, [fp, #-0x20]
    // 0x3b6288: cmp             w6, NULL
    // 0x3b628c: b.ne            #0x3b629c
    // 0x3b6290: LoadField: r5 = r3->field_13
    //     0x3b6290: ldur            w5, [x3, #0x13]
    // 0x3b6294: DecompressPointer r5
    //     0x3b6294: add             x5, x5, HEAP, lsl #32
    // 0x3b6298: b               #0x3b62a0
    // 0x3b629c: mov             x5, x6
    // 0x3b62a0: stur            x5, [fp, #-0x18]
    // 0x3b62a4: cmp             w8, NULL
    // 0x3b62a8: b.ne            #0x3b62b8
    // 0x3b62ac: LoadField: r6 = r3->field_17
    //     0x3b62ac: ldur            w6, [x3, #0x17]
    // 0x3b62b0: DecompressPointer r6
    //     0x3b62b0: add             x6, x6, HEAP, lsl #32
    // 0x3b62b4: b               #0x3b62bc
    // 0x3b62b8: mov             x6, x8
    // 0x3b62bc: stur            x6, [fp, #-0x10]
    // 0x3b62c0: cmp             w4, NULL
    // 0x3b62c4: b.ne            #0x3b62d0
    // 0x3b62c8: LoadField: r4 = r3->field_1b
    //     0x3b62c8: ldur            w4, [x3, #0x1b]
    // 0x3b62cc: DecompressPointer r4
    //     0x3b62cc: add             x4, x4, HEAP, lsl #32
    // 0x3b62d0: stur            x4, [fp, #-8]
    // 0x3b62d4: cmp             w7, NULL
    // 0x3b62d8: b.ne            #0x3b62ec
    // 0x3b62dc: str             x3, [SP]
    // 0x3b62e0: r0 = opacity()
    //     0x3b62e0: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3b62e4: mov             x6, x0
    // 0x3b62e8: b               #0x3b62f0
    // 0x3b62ec: mov             x6, x7
    // 0x3b62f0: ldur            x0, [fp, #-0x30]
    // 0x3b62f4: ldur            x1, [fp, #-0x28]
    // 0x3b62f8: ldur            x2, [fp, #-0x20]
    // 0x3b62fc: ldur            x3, [fp, #-0x18]
    // 0x3b6300: ldur            x4, [fp, #-0x10]
    // 0x3b6304: ldur            x5, [fp, #-8]
    // 0x3b6308: stur            x6, [fp, #-0x38]
    // 0x3b630c: r0 = IconThemeData()
    //     0x3b630c: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x3b6310: ldur            x1, [fp, #-0x30]
    // 0x3b6314: StoreField: r0->field_7 = r1
    //     0x3b6314: stur            w1, [x0, #7]
    // 0x3b6318: ldur            x1, [fp, #-0x28]
    // 0x3b631c: StoreField: r0->field_b = r1
    //     0x3b631c: stur            w1, [x0, #0xb]
    // 0x3b6320: ldur            x1, [fp, #-0x20]
    // 0x3b6324: StoreField: r0->field_f = r1
    //     0x3b6324: stur            w1, [x0, #0xf]
    // 0x3b6328: ldur            x1, [fp, #-0x18]
    // 0x3b632c: StoreField: r0->field_13 = r1
    //     0x3b632c: stur            w1, [x0, #0x13]
    // 0x3b6330: ldur            x1, [fp, #-0x10]
    // 0x3b6334: StoreField: r0->field_17 = r1
    //     0x3b6334: stur            w1, [x0, #0x17]
    // 0x3b6338: ldur            x1, [fp, #-8]
    // 0x3b633c: StoreField: r0->field_1b = r1
    //     0x3b633c: stur            w1, [x0, #0x1b]
    // 0x3b6340: ldur            x1, [fp, #-0x38]
    // 0x3b6344: StoreField: r0->field_1f = r1
    //     0x3b6344: stur            w1, [x0, #0x1f]
    // 0x3b6348: LeaveFrame
    //     0x3b6348: mov             SP, fp
    //     0x3b634c: ldp             fp, lr, [SP], #0x10
    // 0x3b6350: ret
    //     0x3b6350: ret             
    // 0x3b6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6358: b               #0x3b623c
  }
}
