// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048620, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x834
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x838

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x20d75c, size: 0x34
    // 0x20d75c: EnterFrame
    //     0x20d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d760: mov             fp, SP
    // 0x20d764: r1 = <Offset>
    //     0x20d764: add             x1, PP, #0xc, lsl #12  ; [pp+0xc648] TypeArguments: <Offset>
    //     0x20d768: ldr             x1, [x1, #0x648]
    // 0x20d76c: r0 = Tween()
    //     0x20d76c: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x20d770: r1 = Instance_Offset
    //     0x20d770: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x20d774: StoreField: r0->field_b = r1
    //     0x20d774: stur            w1, [x0, #0xb]
    // 0x20d778: r1 = Instance_Offset
    //     0x20d778: add             x1, PP, #0x14, lsl #12  ; [pp+0x14600] Obj!Offset@416731
    //     0x20d77c: ldr             x1, [x1, #0x600]
    // 0x20d780: StoreField: r0->field_f = r1
    //     0x20d780: stur            w1, [x0, #0xf]
    // 0x20d784: LeaveFrame
    //     0x20d784: mov             SP, fp
    //     0x20d788: ldp             fp, lr, [SP], #0x10
    // 0x20d78c: ret
    //     0x20d78c: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x20d79c, size: 0x34
    // 0x20d79c: EnterFrame
    //     0x20d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d7a0: mov             fp, SP
    // 0x20d7a4: r1 = <Offset>
    //     0x20d7a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc648] TypeArguments: <Offset>
    //     0x20d7a8: ldr             x1, [x1, #0x648]
    // 0x20d7ac: r0 = Tween()
    //     0x20d7ac: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x20d7b0: r1 = Instance_Offset
    //     0x20d7b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf668] Obj!Offset@4166f1
    //     0x20d7b4: ldr             x1, [x1, #0x668]
    // 0x20d7b8: StoreField: r0->field_b = r1
    //     0x20d7b8: stur            w1, [x0, #0xb]
    // 0x20d7bc: r1 = Instance_Offset
    //     0x20d7bc: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x20d7c0: StoreField: r0->field_f = r1
    //     0x20d7c0: stur            w1, [x0, #0xf]
    // 0x20d7c4: LeaveFrame
    //     0x20d7c4: mov             SP, fp
    //     0x20d7c8: ldp             fp, lr, [SP], #0x10
    // 0x20d7cc: ret
    //     0x20d7cc: ret             
  }
}

// class id: 1060, size: 0xc, field offset: 0x8
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x337ba8, size: 0x498
    // 0x337ba8: EnterFrame
    //     0x337ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x337bac: mov             fp, SP
    // 0x337bb0: AllocStack(0xa0)
    //     0x337bb0: sub             SP, SP, #0xa0
    // 0x337bb4: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x337bb4: mov             x0, x1
    //     0x337bb8: mov             x1, x2
    //     0x337bbc: stur            x2, [fp, #-0x10]
    //     0x337bc0: stur            x3, [fp, #-0x18]
    //     0x337bc4: stur            x5, [fp, #-0x20]
    // 0x337bc8: CheckStackOverflow
    //     0x337bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337bcc: cmp             SP, x16
    //     0x337bd0: b.ls            #0x337fb0
    // 0x337bd4: LoadField: r2 = r0->field_7
    //     0x337bd4: ldur            w2, [x0, #7]
    // 0x337bd8: DecompressPointer r2
    //     0x337bd8: add             x2, x2, HEAP, lsl #32
    // 0x337bdc: LoadField: r4 = r2->field_7
    //     0x337bdc: ldur            w4, [x2, #7]
    // 0x337be0: DecompressPointer r4
    //     0x337be0: add             x4, x4, HEAP, lsl #32
    // 0x337be4: stur            x4, [fp, #-8]
    // 0x337be8: cmp             w4, NULL
    // 0x337bec: b.ne            #0x337c00
    // 0x337bf0: r0 = Null
    //     0x337bf0: mov             x0, NULL
    // 0x337bf4: LeaveFrame
    //     0x337bf4: mov             SP, fp
    //     0x337bf8: ldp             fp, lr, [SP], #0x10
    // 0x337bfc: ret
    //     0x337bfc: ret             
    // 0x337c00: d0 = 0.050000
    //     0x337c00: ldr             d0, [PP, #0x3458]  ; [pp+0x3458] IMM: double(0.05) from 0x3fa999999999999a
    // 0x337c04: LoadField: r0 = r5->field_17
    //     0x337c04: ldur            w0, [x5, #0x17]
    // 0x337c08: DecompressPointer r0
    //     0x337c08: add             x0, x0, HEAP, lsl #32
    // 0x337c0c: cmp             w0, NULL
    // 0x337c10: b.eq            #0x337fb8
    // 0x337c14: LoadField: d1 = r0->field_7
    //     0x337c14: ldur            d1, [x0, #7]
    // 0x337c18: stur            d1, [fp, #-0x78]
    // 0x337c1c: fmul            d2, d0, d1
    // 0x337c20: stur            d2, [fp, #-0x70]
    // 0x337c24: LoadField: d0 = r0->field_f
    //     0x337c24: ldur            d0, [x0, #0xf]
    // 0x337c28: stur            d0, [fp, #-0x68]
    // 0x337c2c: r0 = LoadClassIdInstr(r4)
    //     0x337c2c: ldur            x0, [x4, #-1]
    //     0x337c30: ubfx            x0, x0, #0xc, #0x14
    // 0x337c34: str             x4, [SP]
    // 0x337c38: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x337c38: sub             lr, x0, #0xf1a
    //     0x337c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x337c40: blr             lr
    // 0x337c44: r1 = LoadInt32Instr(r0)
    //     0x337c44: sbfx            x1, x0, #1, #0x1f
    // 0x337c48: sub             x0, x1, #1
    // 0x337c4c: scvtf           d0, x0
    // 0x337c50: ldur            d1, [fp, #-0x70]
    // 0x337c54: fdiv            d2, d1, d0
    // 0x337c58: ldur            x0, [fp, #-0x20]
    // 0x337c5c: stur            d2, [fp, #-0x80]
    // 0x337c60: LoadField: r1 = r0->field_13
    //     0x337c60: ldur            w1, [x0, #0x13]
    // 0x337c64: DecompressPointer r1
    //     0x337c64: add             x1, x1, HEAP, lsl #32
    // 0x337c68: cmp             w1, NULL
    // 0x337c6c: b.eq            #0x337fbc
    // 0x337c70: LoadField: r0 = r1->field_7
    //     0x337c70: ldur            x0, [x1, #7]
    // 0x337c74: cmp             x0, #0
    // 0x337c78: b.gt            #0x337cc4
    // 0x337c7c: ldur            x0, [fp, #-0x18]
    // 0x337c80: ldur            d0, [fp, #-0x78]
    // 0x337c84: LoadField: d3 = r0->field_7
    //     0x337c84: ldur            d3, [x0, #7]
    // 0x337c88: fadd            d4, d3, d0
    // 0x337c8c: r3 = inline_Allocate_Double()
    //     0x337c8c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x337c90: add             x3, x3, #0x10
    //     0x337c94: cmp             x1, x3
    //     0x337c98: b.ls            #0x337fc0
    //     0x337c9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x337ca0: sub             x3, x3, #0xf
    //     0x337ca4: movz            x1, #0xd15c
    //     0x337ca8: movk            x1, #0x3, lsl #16
    //     0x337cac: stur            x1, [x3, #-1]
    // 0x337cb0: StoreField: r3->field_7 = d4
    //     0x337cb0: stur            d4, [x3, #7]
    // 0x337cb4: r2 = 1.000000
    //     0x337cb4: ldr             x2, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x337cb8: r0 = AllocateRecord2()
    //     0x337cb8: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x337cbc: mov             x1, x0
    // 0x337cc0: b               #0x337d00
    // 0x337cc4: ldur            x0, [fp, #-0x18]
    // 0x337cc8: LoadField: d0 = r0->field_7
    //     0x337cc8: ldur            d0, [x0, #7]
    // 0x337ccc: r3 = inline_Allocate_Double()
    //     0x337ccc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x337cd0: add             x3, x3, #0x10
    //     0x337cd4: cmp             x1, x3
    //     0x337cd8: b.ls            #0x337fe4
    //     0x337cdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x337ce0: sub             x3, x3, #0xf
    //     0x337ce4: movz            x1, #0xd15c
    //     0x337ce8: movk            x1, #0x3, lsl #16
    //     0x337cec: stur            x1, [x3, #-1]
    // 0x337cf0: StoreField: r3->field_7 = d0
    //     0x337cf0: stur            d0, [x3, #7]
    // 0x337cf4: r2 = -1.000000
    //     0x337cf4: ldr             x2, [PP, #0x38d0]  ; [pp+0x38d0] -1
    // 0x337cf8: r0 = AllocateRecord2()
    //     0x337cf8: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x337cfc: mov             x1, x0
    // 0x337d00: ldur            x0, [fp, #-0x18]
    // 0x337d04: ldur            d0, [fp, #-0x80]
    // 0x337d08: ldur            d1, [fp, #-0x68]
    // 0x337d0c: LoadField: r2 = r1->field_f
    //     0x337d0c: ldur            w2, [x1, #0xf]
    // 0x337d10: DecompressPointer r2
    //     0x337d10: add             x2, x2, HEAP, lsl #32
    // 0x337d14: stur            x2, [fp, #-0x40]
    // 0x337d18: LoadField: r3 = r1->field_13
    //     0x337d18: ldur            w3, [x1, #0x13]
    // 0x337d1c: DecompressPointer r3
    //     0x337d1c: add             x3, x3, HEAP, lsl #32
    // 0x337d20: stur            x3, [fp, #-0x38]
    // 0x337d24: r4 = inline_Allocate_Double()
    //     0x337d24: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x337d28: add             x4, x4, #0x10
    //     0x337d2c: cmp             x1, x4
    //     0x337d30: b.ls            #0x338000
    //     0x337d34: str             x4, [THR, #0x50]  ; THR::top
    //     0x337d38: sub             x4, x4, #0xf
    //     0x337d3c: movz            x1, #0xd15c
    //     0x337d40: movk            x1, #0x3, lsl #16
    //     0x337d44: stur            x1, [x4, #-1]
    // 0x337d48: StoreField: r4->field_7 = d0
    //     0x337d48: stur            d0, [x4, #7]
    // 0x337d4c: stur            x4, [fp, #-0x20]
    // 0x337d50: LoadField: d2 = r0->field_f
    //     0x337d50: ldur            d2, [x0, #0xf]
    // 0x337d54: stur            d2, [fp, #-0x88]
    // 0x337d58: fadd            d3, d2, d1
    // 0x337d5c: stur            d3, [fp, #-0x78]
    // 0x337d60: r7 = 0
    //     0x337d60: movz            x7, #0
    // 0x337d64: r6 = 0
    //     0x337d64: movz            x6, #0
    // 0x337d68: ldur            x5, [fp, #-8]
    // 0x337d6c: ldur            d1, [fp, #-0x70]
    // 0x337d70: stur            x7, [fp, #-0x28]
    // 0x337d74: stur            x6, [fp, #-0x30]
    // 0x337d78: CheckStackOverflow
    //     0x337d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337d7c: cmp             SP, x16
    //     0x337d80: b.ls            #0x338024
    // 0x337d84: scvtf           d4, x6
    // 0x337d88: stur            d4, [fp, #-0x68]
    // 0x337d8c: fcmp            d1, d4
    // 0x337d90: b.le            #0x337fa0
    // 0x337d94: r0 = BoxInt64Instr(r6)
    //     0x337d94: sbfiz           x0, x6, #1, #0x1f
    //     0x337d98: cmp             x6, x0, asr #1
    //     0x337d9c: b.eq            #0x337da8
    //     0x337da0: bl              #0x35ac38
    //     0x337da4: stur            x6, [x0, #7]
    // 0x337da8: stur            x0, [fp, #-0x18]
    // 0x337dac: stp             x4, x0, [SP]
    // 0x337db0: r0 = ~/()
    //     0x337db0: bl              #0x338110  ; [dart:core] _IntegerImplementation::~/
    // 0x337db4: r1 = LoadInt32Instr(r0)
    //     0x337db4: sbfx            x1, x0, #1, #0x1f
    //     0x337db8: tbz             w0, #0, #0x337dc0
    //     0x337dbc: ldur            x1, [x0, #7]
    // 0x337dc0: ldur            x0, [fp, #-0x28]
    // 0x337dc4: cmp             x1, x0
    // 0x337dc8: b.eq            #0x337dd8
    // 0x337dcc: add             x1, x0, #1
    // 0x337dd0: mov             x7, x1
    // 0x337dd4: b               #0x337ddc
    // 0x337dd8: mov             x7, x0
    // 0x337ddc: ldur            x2, [fp, #-8]
    // 0x337de0: ldur            d0, [fp, #-0x80]
    // 0x337de4: ldur            x0, [fp, #-0x40]
    // 0x337de8: ldur            x1, [fp, #-0x38]
    // 0x337dec: ldur            x3, [fp, #-0x30]
    // 0x337df0: ldur            d3, [fp, #-0x68]
    // 0x337df4: ldur            d1, [fp, #-0x88]
    // 0x337df8: ldur            d2, [fp, #-0x78]
    // 0x337dfc: stur            x7, [fp, #-0x28]
    // 0x337e00: r16 = 104
    //     0x337e00: movz            x16, #0x68
    // 0x337e04: stp             x16, NULL, [SP]
    // 0x337e08: r0 = ByteData()
    //     0x337e08: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x337e0c: stur            x0, [fp, #-0x48]
    // 0x337e10: r0 = Paint()
    //     0x337e10: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x337e14: mov             x3, x0
    // 0x337e18: ldur            x2, [fp, #-0x48]
    // 0x337e1c: stur            x3, [fp, #-0x50]
    // 0x337e20: StoreField: r3->field_7 = r2
    //     0x337e20: stur            w2, [x3, #7]
    // 0x337e24: ldur            x7, [fp, #-0x28]
    // 0x337e28: r0 = BoxInt64Instr(r7)
    //     0x337e28: sbfiz           x0, x7, #1, #0x1f
    //     0x337e2c: cmp             x7, x0, asr #1
    //     0x337e30: b.eq            #0x337e3c
    //     0x337e34: bl              #0x35ab84
    //     0x337e38: stur            x7, [x0, #7]
    // 0x337e3c: ldur            x1, [fp, #-8]
    // 0x337e40: r4 = LoadClassIdInstr(r1)
    //     0x337e40: ldur            x4, [x1, #-1]
    //     0x337e44: ubfx            x4, x4, #0xc, #0x14
    // 0x337e48: stp             x0, x1, [SP]
    // 0x337e4c: mov             x0, x4
    // 0x337e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337e50: sub             lr, x0, #1, lsl #12
    //     0x337e54: ldr             lr, [x21, lr, lsl #3]
    //     0x337e58: blr             lr
    // 0x337e5c: mov             x2, x0
    // 0x337e60: ldur            x7, [fp, #-0x28]
    // 0x337e64: stur            x2, [fp, #-0x58]
    // 0x337e68: add             x3, x7, #1
    // 0x337e6c: r0 = BoxInt64Instr(r3)
    //     0x337e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x337e70: cmp             x3, x0, asr #1
    //     0x337e74: b.eq            #0x337e80
    //     0x337e78: bl              #0x35ab84
    //     0x337e7c: stur            x3, [x0, #7]
    // 0x337e80: ldur            x1, [fp, #-8]
    // 0x337e84: r3 = LoadClassIdInstr(r1)
    //     0x337e84: ldur            x3, [x1, #-1]
    //     0x337e88: ubfx            x3, x3, #0xc, #0x14
    // 0x337e8c: stp             x0, x1, [SP]
    // 0x337e90: mov             x0, x3
    // 0x337e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337e94: sub             lr, x0, #1, lsl #12
    //     0x337e98: ldr             lr, [x21, lr, lsl #3]
    //     0x337e9c: blr             lr
    // 0x337ea0: stur            x0, [fp, #-0x60]
    // 0x337ea4: ldur            x16, [fp, #-0x18]
    // 0x337ea8: ldur            lr, [fp, #-0x20]
    // 0x337eac: stp             lr, x16, [SP]
    // 0x337eb0: r0 = %()
    //     0x337eb0: bl              #0x338040  ; [dart:core] _IntegerImplementation::%
    // 0x337eb4: LoadField: d0 = r0->field_7
    //     0x337eb4: ldur            d0, [x0, #7]
    // 0x337eb8: ldur            d1, [fp, #-0x80]
    // 0x337ebc: fdiv            d2, d0, d1
    // 0x337ec0: r3 = inline_Allocate_Double()
    //     0x337ec0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x337ec4: add             x3, x3, #0x10
    //     0x337ec8: cmp             x0, x3
    //     0x337ecc: b.ls            #0x33802c
    //     0x337ed0: str             x3, [THR, #0x50]  ; THR::top
    //     0x337ed4: sub             x3, x3, #0xf
    //     0x337ed8: movz            x0, #0xd15c
    //     0x337edc: movk            x0, #0x3, lsl #16
    //     0x337ee0: stur            x0, [x3, #-1]
    // 0x337ee4: StoreField: r3->field_7 = d2
    //     0x337ee4: stur            d2, [x3, #7]
    // 0x337ee8: ldur            x1, [fp, #-0x58]
    // 0x337eec: ldur            x2, [fp, #-0x60]
    // 0x337ef0: r0 = lerp()
    //     0x337ef0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x337ef4: LoadField: r1 = r0->field_7
    //     0x337ef4: ldur            x1, [x0, #7]
    // 0x337ef8: eor             x0, x1, #0xff000000
    // 0x337efc: ldur            x1, [fp, #-0x48]
    // 0x337f00: LoadField: r2 = r1->field_17
    //     0x337f00: ldur            w2, [x1, #0x17]
    // 0x337f04: DecompressPointer r2
    //     0x337f04: add             x2, x2, HEAP, lsl #32
    // 0x337f08: sxtw            x0, w0
    // 0x337f0c: LoadField: r1 = r2->field_7
    //     0x337f0c: ldur            x1, [x2, #7]
    // 0x337f10: str             w0, [x1, #4]
    // 0x337f14: ldur            x0, [fp, #-0x40]
    // 0x337f18: LoadField: d0 = r0->field_7
    //     0x337f18: ldur            d0, [x0, #7]
    // 0x337f1c: ldur            d1, [fp, #-0x68]
    // 0x337f20: fmul            d2, d0, d1
    // 0x337f24: ldur            x1, [fp, #-0x38]
    // 0x337f28: LoadField: d0 = r1->field_7
    //     0x337f28: ldur            d0, [x1, #7]
    // 0x337f2c: fadd            d1, d0, d2
    // 0x337f30: d0 = 1.000000
    //     0x337f30: fmov            d0, #1.00000000
    // 0x337f34: fsub            d2, d1, d0
    // 0x337f38: stur            d2, [fp, #-0x90]
    // 0x337f3c: fadd            d1, d2, d0
    // 0x337f40: stur            d1, [fp, #-0x68]
    // 0x337f44: r0 = Rect()
    //     0x337f44: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x337f48: ldur            d0, [fp, #-0x90]
    // 0x337f4c: StoreField: r0->field_7 = d0
    //     0x337f4c: stur            d0, [x0, #7]
    // 0x337f50: ldur            d0, [fp, #-0x88]
    // 0x337f54: StoreField: r0->field_f = d0
    //     0x337f54: stur            d0, [x0, #0xf]
    // 0x337f58: ldur            d1, [fp, #-0x68]
    // 0x337f5c: StoreField: r0->field_17 = d1
    //     0x337f5c: stur            d1, [x0, #0x17]
    // 0x337f60: ldur            d1, [fp, #-0x78]
    // 0x337f64: StoreField: r0->field_1f = d1
    //     0x337f64: stur            d1, [x0, #0x1f]
    // 0x337f68: ldur            x1, [fp, #-0x10]
    // 0x337f6c: mov             x2, x0
    // 0x337f70: ldur            x3, [fp, #-0x50]
    // 0x337f74: r0 = drawRect()
    //     0x337f74: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x337f78: ldur            x1, [fp, #-0x30]
    // 0x337f7c: add             x6, x1, #1
    // 0x337f80: ldur            x7, [fp, #-0x28]
    // 0x337f84: ldur            d0, [fp, #-0x80]
    // 0x337f88: ldur            x2, [fp, #-0x40]
    // 0x337f8c: ldur            x3, [fp, #-0x38]
    // 0x337f90: ldur            d2, [fp, #-0x88]
    // 0x337f94: ldur            d3, [fp, #-0x78]
    // 0x337f98: ldur            x4, [fp, #-0x20]
    // 0x337f9c: b               #0x337d68
    // 0x337fa0: r0 = Null
    //     0x337fa0: mov             x0, NULL
    // 0x337fa4: LeaveFrame
    //     0x337fa4: mov             SP, fp
    //     0x337fa8: ldp             fp, lr, [SP], #0x10
    // 0x337fac: ret
    //     0x337fac: ret             
    // 0x337fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337fb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337fb4: b               #0x337bd4
    // 0x337fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x337fb8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x337fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x337fbc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x337fc0: stp             q2, q4, [SP, #-0x20]!
    // 0x337fc4: SaveReg d1
    //     0x337fc4: str             q1, [SP, #-0x10]!
    // 0x337fc8: SaveReg r0
    //     0x337fc8: str             x0, [SP, #-8]!
    // 0x337fcc: r0 = AllocateDouble()
    //     0x337fcc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x337fd0: mov             x3, x0
    // 0x337fd4: RestoreReg r0
    //     0x337fd4: ldr             x0, [SP], #8
    // 0x337fd8: RestoreReg d1
    //     0x337fd8: ldr             q1, [SP], #0x10
    // 0x337fdc: ldp             q2, q4, [SP], #0x20
    // 0x337fe0: b               #0x337cb0
    // 0x337fe4: SaveReg d0
    //     0x337fe4: str             q0, [SP, #-0x10]!
    // 0x337fe8: SaveReg r0
    //     0x337fe8: str             x0, [SP, #-8]!
    // 0x337fec: r0 = AllocateDouble()
    //     0x337fec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x337ff0: mov             x3, x0
    // 0x337ff4: RestoreReg r0
    //     0x337ff4: ldr             x0, [SP], #8
    // 0x337ff8: RestoreReg d0
    //     0x337ff8: ldr             q0, [SP], #0x10
    // 0x337ffc: b               #0x337cf0
    // 0x338000: stp             q0, q1, [SP, #-0x20]!
    // 0x338004: stp             x2, x3, [SP, #-0x10]!
    // 0x338008: SaveReg r0
    //     0x338008: str             x0, [SP, #-8]!
    // 0x33800c: r0 = AllocateDouble()
    //     0x33800c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x338010: mov             x4, x0
    // 0x338014: RestoreReg r0
    //     0x338014: ldr             x0, [SP], #8
    // 0x338018: ldp             x2, x3, [SP], #0x10
    // 0x33801c: ldp             q0, q1, [SP], #0x20
    // 0x338020: b               #0x337d48
    // 0x338024: r0 = StackOverflowSharedWithFPURegs()
    //     0x338024: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x338028: b               #0x337d84
    // 0x33802c: stp             q1, q2, [SP, #-0x20]!
    // 0x338030: r0 = AllocateDouble()
    //     0x338030: bl              #0x35a854  ; AllocateDoubleStub
    // 0x338034: mov             x3, x0
    // 0x338038: ldp             q1, q2, [SP], #0x20
    // 0x33803c: b               #0x337ee4
  }
}

// class id: 1061, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x20d998, size: 0x3b8
    // 0x20d998: EnterFrame
    //     0x20d998: stp             fp, lr, [SP, #-0x10]!
    //     0x20d99c: mov             fp, SP
    // 0x20d9a0: AllocStack(0x40)
    //     0x20d9a0: sub             SP, SP, #0x40
    // 0x20d9a4: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x20d9a4: stur            x1, [fp, #-8]
    //     0x20d9a8: stur            d0, [fp, #-0x30]
    // 0x20d9ac: CheckStackOverflow
    //     0x20d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d9b0: cmp             SP, x16
    //     0x20d9b4: b.ls            #0x20dcf8
    // 0x20d9b8: r1 = 2
    //     0x20d9b8: movz            x1, #0x2
    // 0x20d9bc: r0 = AllocateContext()
    //     0x20d9bc: bl              #0x359860  ; AllocateContextStub
    // 0x20d9c0: mov             x2, x0
    // 0x20d9c4: ldur            x1, [fp, #-8]
    // 0x20d9c8: stur            x2, [fp, #-0x10]
    // 0x20d9cc: StoreField: r2->field_f = r1
    //     0x20d9cc: stur            w1, [x2, #0xf]
    // 0x20d9d0: LoadField: r0 = r1->field_17
    //     0x20d9d0: ldur            w0, [x1, #0x17]
    // 0x20d9d4: DecompressPointer r0
    //     0x20d9d4: add             x0, x0, HEAP, lsl #32
    // 0x20d9d8: str             x0, [SP]
    // 0x20d9dc: ClosureCall
    //     0x20d9dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x20d9e0: ldur            x2, [x0, #0x1f]
    //     0x20d9e4: blr             x2
    // 0x20d9e8: mov             x1, x0
    // 0x20d9ec: stur            x1, [fp, #-0x18]
    // 0x20d9f0: tbnz            w0, #5, #0x20d9f8
    // 0x20d9f4: r0 = AssertBoolean()
    //     0x20d9f4: bl              #0x358a5c  ; AssertBooleanStub
    // 0x20d9f8: ldur            x1, [fp, #-0x18]
    // 0x20d9fc: tbz             w1, #4, #0x20da2c
    // 0x20da00: ldur            x2, [fp, #-8]
    // 0x20da04: LoadField: r0 = r2->field_13
    //     0x20da04: ldur            w0, [x2, #0x13]
    // 0x20da08: DecompressPointer r0
    //     0x20da08: add             x0, x0, HEAP, lsl #32
    // 0x20da0c: str             x0, [SP]
    // 0x20da10: ClosureCall
    //     0x20da10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x20da14: ldur            x2, [x0, #0x1f]
    //     0x20da18: blr             x2
    // 0x20da1c: mov             x2, x0
    // 0x20da20: ldur            x1, [fp, #-8]
    // 0x20da24: d2 = 1.000000
    //     0x20da24: fmov            d2, #1.00000000
    // 0x20da28: b               #0x20dabc
    // 0x20da2c: ldur            d0, [fp, #-0x30]
    // 0x20da30: d1 = 0.000000
    //     0x20da30: eor             v1.16b, v1.16b, v1.16b
    // 0x20da34: fcmp            d0, d1
    // 0x20da38: b.ne            #0x20da44
    // 0x20da3c: d3 = 0.000000
    //     0x20da3c: eor             v3.16b, v3.16b, v3.16b
    // 0x20da40: b               #0x20da5c
    // 0x20da44: fcmp            d1, d0
    // 0x20da48: b.le            #0x20da54
    // 0x20da4c: fneg            d2, d0
    // 0x20da50: b               #0x20da58
    // 0x20da54: mov             v2.16b, v0.16b
    // 0x20da58: mov             v3.16b, v2.16b
    // 0x20da5c: d2 = 1.000000
    //     0x20da5c: fmov            d2, #1.00000000
    // 0x20da60: fcmp            d3, d2
    // 0x20da64: b.lt            #0x20da80
    // 0x20da68: fcmp            d1, d0
    // 0x20da6c: r16 = true
    //     0x20da6c: add             x16, NULL, #0x20  ; true
    // 0x20da70: r17 = false
    //     0x20da70: add             x17, NULL, #0x30  ; false
    // 0x20da74: csel            x0, x16, x17, ge
    // 0x20da78: ldur            x1, [fp, #-8]
    // 0x20da7c: b               #0x20dab8
    // 0x20da80: ldur            x1, [fp, #-8]
    // 0x20da84: d0 = 0.500000
    //     0x20da84: fmov            d0, #0.50000000
    // 0x20da88: LoadField: r0 = r1->field_b
    //     0x20da88: ldur            w0, [x1, #0xb]
    // 0x20da8c: DecompressPointer r0
    //     0x20da8c: add             x0, x0, HEAP, lsl #32
    // 0x20da90: LoadField: r2 = r0->field_37
    //     0x20da90: ldur            w2, [x0, #0x37]
    // 0x20da94: DecompressPointer r2
    //     0x20da94: add             x2, x2, HEAP, lsl #32
    // 0x20da98: r16 = Sentinel
    //     0x20da98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20da9c: cmp             w2, w16
    // 0x20daa0: b.eq            #0x20dd00
    // 0x20daa4: LoadField: d1 = r2->field_7
    //     0x20daa4: ldur            d1, [x2, #7]
    // 0x20daa8: fcmp            d1, d0
    // 0x20daac: r16 = true
    //     0x20daac: add             x16, NULL, #0x20  ; true
    // 0x20dab0: r17 = false
    //     0x20dab0: add             x17, NULL, #0x30  ; false
    // 0x20dab4: csel            x0, x16, x17, gt
    // 0x20dab8: mov             x2, x0
    // 0x20dabc: mov             x0, x2
    // 0x20dac0: stur            x2, [fp, #-0x20]
    // 0x20dac4: tbnz            w0, #5, #0x20dacc
    // 0x20dac8: r0 = AssertBoolean()
    //     0x20dac8: bl              #0x358a5c  ; AssertBooleanStub
    // 0x20dacc: ldur            x0, [fp, #-0x20]
    // 0x20dad0: tbnz            w0, #4, #0x20db9c
    // 0x20dad4: ldur            x0, [fp, #-8]
    // 0x20dad8: LoadField: r4 = r0->field_b
    //     0x20dad8: ldur            w4, [x0, #0xb]
    // 0x20dadc: DecompressPointer r4
    //     0x20dadc: add             x4, x4, HEAP, lsl #32
    // 0x20dae0: stur            x4, [fp, #-0x20]
    // 0x20dae4: LoadField: r3 = r4->field_37
    //     0x20dae4: ldur            w3, [x4, #0x37]
    // 0x20dae8: DecompressPointer r3
    //     0x20dae8: add             x3, x3, HEAP, lsl #32
    // 0x20daec: r16 = Sentinel
    //     0x20daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20daf0: cmp             w3, w16
    // 0x20daf4: b.eq            #0x20dd08
    // 0x20daf8: r1 = 1600
    //     0x20daf8: movz            x1, #0x640
    // 0x20dafc: r2 = 0
    //     0x20dafc: movz            x2, #0
    // 0x20db00: r0 = lerpDouble()
    //     0x20db00: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x20db04: LoadField: d0 = r0->field_7
    //     0x20db04: ldur            d0, [x0, #7]
    // 0x20db08: fcmp            d0, d0
    // 0x20db0c: b.vs            #0x20dd10
    // 0x20db10: fcvtms          x0, d0
    // 0x20db14: asr             x16, x0, #0x1e
    // 0x20db18: cmp             x16, x0, asr #63
    // 0x20db1c: b.ne            #0x20dd10
    // 0x20db20: lsl             x0, x0, #1
    // 0x20db24: r1 = LoadInt32Instr(r0)
    //     0x20db24: sbfx            x1, x0, #1, #0x1f
    //     0x20db28: tbz             w0, #0, #0x20db30
    //     0x20db2c: ldur            x1, [x0, #7]
    // 0x20db30: cmp             x1, #0x12c
    // 0x20db34: b.le            #0x20db40
    // 0x20db38: r0 = 300
    //     0x20db38: movz            x0, #0x12c
    // 0x20db3c: b               #0x20db54
    // 0x20db40: cmp             x1, #0x12c
    // 0x20db44: b.ge            #0x20db50
    // 0x20db48: mov             x0, x1
    // 0x20db4c: b               #0x20db54
    // 0x20db50: mov             x0, x1
    // 0x20db54: r16 = 1000
    //     0x20db54: movz            x16, #0x3e8
    // 0x20db58: mul             x1, x0, x16
    // 0x20db5c: stur            x1, [fp, #-0x28]
    // 0x20db60: r0 = Duration()
    //     0x20db60: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x20db64: mov             x1, x0
    // 0x20db68: ldur            x0, [fp, #-0x28]
    // 0x20db6c: StoreField: r1->field_7 = r0
    //     0x20db6c: stur            x0, [x1, #7]
    // 0x20db70: r16 = Instance_Cubic
    //     0x20db70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14558] Obj!Cubic@40d361
    //     0x20db74: ldr             x16, [x16, #0x558]
    // 0x20db78: str             x16, [SP]
    // 0x20db7c: mov             x2, x1
    // 0x20db80: ldur            x1, [fp, #-0x20]
    // 0x20db84: d0 = 1.000000
    //     0x20db84: fmov            d0, #1.00000000
    // 0x20db88: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x20db88: add             x4, PP, #8, lsl #12  ; [pp+0x8760] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    //     0x20db8c: ldr             x4, [x4, #0x760]
    // 0x20db90: r0 = animateTo()
    //     0x20db90: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x20db94: ldur            x0, [fp, #-0x20]
    // 0x20db98: b               #0x20dc68
    // 0x20db9c: ldur            x0, [fp, #-0x18]
    // 0x20dba0: tbnz            w0, #4, #0x20dbc0
    // 0x20dba4: ldur            x0, [fp, #-8]
    // 0x20dba8: LoadField: r1 = r0->field_f
    //     0x20dba8: ldur            w1, [x0, #0xf]
    // 0x20dbac: DecompressPointer r1
    //     0x20dbac: add             x1, x1, HEAP, lsl #32
    // 0x20dbb0: r16 = <Object?>
    //     0x20dbb0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x20dbb4: stp             x1, x16, [SP]
    // 0x20dbb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20dbb8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20dbbc: r0 = pop()
    //     0x20dbbc: bl              #0x20fa8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x20dbc0: ldur            x0, [fp, #-8]
    // 0x20dbc4: LoadField: r4 = r0->field_b
    //     0x20dbc4: ldur            w4, [x0, #0xb]
    // 0x20dbc8: DecompressPointer r4
    //     0x20dbc8: add             x4, x4, HEAP, lsl #32
    // 0x20dbcc: stur            x4, [fp, #-0x18]
    // 0x20dbd0: LoadField: r1 = r4->field_2f
    //     0x20dbd0: ldur            w1, [x4, #0x2f]
    // 0x20dbd4: DecompressPointer r1
    //     0x20dbd4: add             x1, x1, HEAP, lsl #32
    // 0x20dbd8: cmp             w1, NULL
    // 0x20dbdc: b.eq            #0x20dc64
    // 0x20dbe0: LoadField: r2 = r1->field_7
    //     0x20dbe0: ldur            w2, [x1, #7]
    // 0x20dbe4: DecompressPointer r2
    //     0x20dbe4: add             x2, x2, HEAP, lsl #32
    // 0x20dbe8: cmp             w2, NULL
    // 0x20dbec: b.eq            #0x20dc64
    // 0x20dbf0: LoadField: r3 = r4->field_37
    //     0x20dbf0: ldur            w3, [x4, #0x37]
    // 0x20dbf4: DecompressPointer r3
    //     0x20dbf4: add             x3, x3, HEAP, lsl #32
    // 0x20dbf8: r16 = Sentinel
    //     0x20dbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20dbfc: cmp             w3, w16
    // 0x20dc00: b.eq            #0x20dd2c
    // 0x20dc04: r1 = 0
    //     0x20dc04: movz            x1, #0
    // 0x20dc08: r2 = 1600
    //     0x20dc08: movz            x2, #0x640
    // 0x20dc0c: r0 = lerpDouble()
    //     0x20dc0c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x20dc10: LoadField: d0 = r0->field_7
    //     0x20dc10: ldur            d0, [x0, #7]
    // 0x20dc14: fcmp            d0, d0
    // 0x20dc18: b.vs            #0x20dd34
    // 0x20dc1c: fcvtms          x0, d0
    // 0x20dc20: asr             x16, x0, #0x1e
    // 0x20dc24: cmp             x16, x0, asr #63
    // 0x20dc28: b.ne            #0x20dd34
    // 0x20dc2c: lsl             x0, x0, #1
    // 0x20dc30: r1 = LoadInt32Instr(r0)
    //     0x20dc30: sbfx            x1, x0, #1, #0x1f
    //     0x20dc34: tbz             w0, #0, #0x20dc3c
    //     0x20dc38: ldur            x1, [x0, #7]
    // 0x20dc3c: r16 = 1000
    //     0x20dc3c: movz            x16, #0x3e8
    // 0x20dc40: mul             x0, x1, x16
    // 0x20dc44: stur            x0, [fp, #-0x28]
    // 0x20dc48: r0 = Duration()
    //     0x20dc48: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x20dc4c: mov             x1, x0
    // 0x20dc50: ldur            x0, [fp, #-0x28]
    // 0x20dc54: StoreField: r1->field_7 = r0
    //     0x20dc54: stur            x0, [x1, #7]
    // 0x20dc58: mov             x2, x1
    // 0x20dc5c: ldur            x1, [fp, #-0x18]
    // 0x20dc60: r0 = animateBack()
    //     0x20dc60: bl              #0x20fa3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x20dc64: ldur            x0, [fp, #-0x18]
    // 0x20dc68: stur            x0, [fp, #-0x18]
    // 0x20dc6c: LoadField: r1 = r0->field_2f
    //     0x20dc6c: ldur            w1, [x0, #0x2f]
    // 0x20dc70: DecompressPointer r1
    //     0x20dc70: add             x1, x1, HEAP, lsl #32
    // 0x20dc74: cmp             w1, NULL
    // 0x20dc78: b.eq            #0x20dcd8
    // 0x20dc7c: LoadField: r2 = r1->field_7
    //     0x20dc7c: ldur            w2, [x1, #7]
    // 0x20dc80: DecompressPointer r2
    //     0x20dc80: add             x2, x2, HEAP, lsl #32
    // 0x20dc84: cmp             w2, NULL
    // 0x20dc88: b.eq            #0x20dcd8
    // 0x20dc8c: ldur            x3, [fp, #-0x10]
    // 0x20dc90: r1 = Sentinel
    //     0x20dc90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20dc94: StoreField: r3->field_13 = r1
    //     0x20dc94: stur            w1, [x3, #0x13]
    // 0x20dc98: mov             x2, x3
    // 0x20dc9c: r1 = Function '<anonymous closure>':.
    //     0x20dc9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14560] AnonymousClosure: (0x21b9e4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x20d998)
    //     0x20dca0: ldr             x1, [x1, #0x560]
    // 0x20dca4: r0 = AllocateClosure()
    //     0x20dca4: bl              #0x359c24  ; AllocateClosureStub
    // 0x20dca8: mov             x2, x0
    // 0x20dcac: ldur            x1, [fp, #-0x10]
    // 0x20dcb0: StoreField: r1->field_13 = r0
    //     0x20dcb0: stur            w0, [x1, #0x13]
    //     0x20dcb4: ldurb           w16, [x1, #-1]
    //     0x20dcb8: ldurb           w17, [x0, #-1]
    //     0x20dcbc: and             x16, x17, x16, lsr #2
    //     0x20dcc0: tst             x16, HEAP, lsr #32
    //     0x20dcc4: b.eq            #0x20dccc
    //     0x20dcc8: bl              #0x35901c
    // 0x20dccc: ldur            x1, [fp, #-0x18]
    // 0x20dcd0: r0 = addStatusListener()
    //     0x20dcd0: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x20dcd4: b               #0x20dce8
    // 0x20dcd8: ldur            x0, [fp, #-8]
    // 0x20dcdc: LoadField: r1 = r0->field_f
    //     0x20dcdc: ldur            w1, [x0, #0xf]
    // 0x20dce0: DecompressPointer r1
    //     0x20dce0: add             x1, x1, HEAP, lsl #32
    // 0x20dce4: r0 = didStopUserGesture()
    //     0x20dce4: bl              #0x20dd50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x20dce8: r0 = Null
    //     0x20dce8: mov             x0, NULL
    // 0x20dcec: LeaveFrame
    //     0x20dcec: mov             SP, fp
    //     0x20dcf0: ldp             fp, lr, [SP], #0x10
    // 0x20dcf4: ret
    //     0x20dcf4: ret             
    // 0x20dcf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x20dcf8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x20dcfc: b               #0x20d9b8
    // 0x20dd00: r9 = _value
    //     0x20dd00: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x20dd04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x20dd04: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x20dd08: r9 = _value
    //     0x20dd08: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x20dd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20dd0c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20dd10: SaveReg d0
    //     0x20dd10: str             q0, [SP, #-0x10]!
    // 0x20dd14: r0 = 316
    //     0x20dd14: movz            x0, #0x13c
    // 0x20dd18: r30 = DoubleToIntegerStub
    //     0x20dd18: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x20dd1c: LoadField: r30 = r30->field_7
    //     0x20dd1c: ldur            lr, [lr, #7]
    // 0x20dd20: blr             lr
    // 0x20dd24: RestoreReg d0
    //     0x20dd24: ldr             q0, [SP], #0x10
    // 0x20dd28: b               #0x20db24
    // 0x20dd2c: r9 = _value
    //     0x20dd2c: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x20dd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20dd30: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20dd34: SaveReg d0
    //     0x20dd34: str             q0, [SP, #-0x10]!
    // 0x20dd38: r0 = 316
    //     0x20dd38: movz            x0, #0x13c
    // 0x20dd3c: r30 = DoubleToIntegerStub
    //     0x20dd3c: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x20dd40: LoadField: r30 = r30->field_7
    //     0x20dd40: ldur            lr, [lr, #7]
    // 0x20dd44: blr             lr
    // 0x20dd48: RestoreReg d0
    //     0x20dd48: ldr             q0, [SP], #0x10
    // 0x20dd4c: b               #0x20dc30
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x21b9e4, size: 0xa4
    // 0x21b9e4: EnterFrame
    //     0x21b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x21b9e8: mov             fp, SP
    // 0x21b9ec: AllocStack(0x18)
    //     0x21b9ec: sub             SP, SP, #0x18
    // 0x21b9f0: SetupParameters()
    //     0x21b9f0: ldr             x0, [fp, #0x18]
    //     0x21b9f4: ldur            w2, [x0, #0x17]
    //     0x21b9f8: add             x2, x2, HEAP, lsl #32
    //     0x21b9fc: stur            x2, [fp, #-8]
    // 0x21ba00: CheckStackOverflow
    //     0x21ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ba04: cmp             SP, x16
    //     0x21ba08: b.ls            #0x21ba80
    // 0x21ba0c: LoadField: r0 = r2->field_f
    //     0x21ba0c: ldur            w0, [x2, #0xf]
    // 0x21ba10: DecompressPointer r0
    //     0x21ba10: add             x0, x0, HEAP, lsl #32
    // 0x21ba14: LoadField: r1 = r0->field_f
    //     0x21ba14: ldur            w1, [x0, #0xf]
    // 0x21ba18: DecompressPointer r1
    //     0x21ba18: add             x1, x1, HEAP, lsl #32
    // 0x21ba1c: r0 = didStopUserGesture()
    //     0x21ba1c: bl              #0x20dd50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x21ba20: ldur            x0, [fp, #-8]
    // 0x21ba24: LoadField: r1 = r0->field_f
    //     0x21ba24: ldur            w1, [x0, #0xf]
    // 0x21ba28: DecompressPointer r1
    //     0x21ba28: add             x1, x1, HEAP, lsl #32
    // 0x21ba2c: LoadField: r2 = r1->field_b
    //     0x21ba2c: ldur            w2, [x1, #0xb]
    // 0x21ba30: DecompressPointer r2
    //     0x21ba30: add             x2, x2, HEAP, lsl #32
    // 0x21ba34: stur            x2, [fp, #-0x10]
    // 0x21ba38: LoadField: r1 = r0->field_13
    //     0x21ba38: ldur            w1, [x0, #0x13]
    // 0x21ba3c: DecompressPointer r1
    //     0x21ba3c: add             x1, x1, HEAP, lsl #32
    // 0x21ba40: r16 = Sentinel
    //     0x21ba40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21ba44: cmp             w1, w16
    // 0x21ba48: b.ne            #0x21ba5c
    // 0x21ba4c: r16 = "animationStatusCallback"
    //     0x21ba4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14568] "animationStatusCallback"
    //     0x21ba50: ldr             x16, [x16, #0x568]
    // 0x21ba54: str             x16, [SP]
    // 0x21ba58: r0 = _throwLocalNotInitialized()
    //     0x21ba58: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x21ba5c: ldur            x0, [fp, #-8]
    // 0x21ba60: LoadField: r2 = r0->field_13
    //     0x21ba60: ldur            w2, [x0, #0x13]
    // 0x21ba64: DecompressPointer r2
    //     0x21ba64: add             x2, x2, HEAP, lsl #32
    // 0x21ba68: ldur            x1, [fp, #-0x10]
    // 0x21ba6c: r0 = removeStatusListener()
    //     0x21ba6c: bl              #0x32dbbc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x21ba70: r0 = Null
    //     0x21ba70: mov             x0, NULL
    // 0x21ba74: LeaveFrame
    //     0x21ba74: mov             SP, fp
    //     0x21ba78: ldp             fp, lr, [SP], #0x10
    // 0x21ba7c: ret
    //     0x21ba7c: ret             
    // 0x21ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ba80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ba84: b               #0x21ba0c
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x21bd54, size: 0x64
    // 0x21bd54: EnterFrame
    //     0x21bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x21bd58: mov             fp, SP
    // 0x21bd5c: CheckStackOverflow
    //     0x21bd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bd60: cmp             SP, x16
    //     0x21bd64: b.ls            #0x21bda8
    // 0x21bd68: LoadField: r0 = r1->field_b
    //     0x21bd68: ldur            w0, [x1, #0xb]
    // 0x21bd6c: DecompressPointer r0
    //     0x21bd6c: add             x0, x0, HEAP, lsl #32
    // 0x21bd70: LoadField: r1 = r0->field_37
    //     0x21bd70: ldur            w1, [x0, #0x37]
    // 0x21bd74: DecompressPointer r1
    //     0x21bd74: add             x1, x1, HEAP, lsl #32
    // 0x21bd78: r16 = Sentinel
    //     0x21bd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21bd7c: cmp             w1, w16
    // 0x21bd80: b.eq            #0x21bdb0
    // 0x21bd84: LoadField: d1 = r1->field_7
    //     0x21bd84: ldur            d1, [x1, #7]
    // 0x21bd88: fsub            d2, d1, d0
    // 0x21bd8c: mov             x1, x0
    // 0x21bd90: mov             v0.16b, v2.16b
    // 0x21bd94: r0 = value=()
    //     0x21bd94: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x21bd98: r0 = Null
    //     0x21bd98: mov             x0, NULL
    // 0x21bd9c: LeaveFrame
    //     0x21bd9c: mov             SP, fp
    //     0x21bda0: ldp             fp, lr, [SP], #0x10
    // 0x21bda4: ret
    //     0x21bda4: ret             
    // 0x21bda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x21bda8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x21bdac: b               #0x21bd68
    // 0x21bdb0: r9 = _value
    //     0x21bdb0: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x21bdb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x21bdb4: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1062, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x33d98c, size: 0x110
    // 0x33d98c: EnterFrame
    //     0x33d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d990: mov             fp, SP
    // 0x33d994: AllocStack(0x20)
    //     0x33d994: sub             SP, SP, #0x20
    // 0x33d998: LoadField: r0 = r4->field_f
    //     0x33d998: ldur            w0, [x4, #0xf]
    // 0x33d99c: cbnz            w0, #0x33d9a8
    // 0x33d9a0: r4 = Null
    //     0x33d9a0: mov             x4, NULL
    // 0x33d9a4: b               #0x33d9b8
    // 0x33d9a8: LoadField: r0 = r4->field_17
    //     0x33d9a8: ldur            w0, [x4, #0x17]
    // 0x33d9ac: add             x1, fp, w0, sxtw #2
    // 0x33d9b0: ldr             x1, [x1, #0x10]
    // 0x33d9b4: mov             x4, x1
    // 0x33d9b8: ldr             x3, [fp, #0x28]
    // 0x33d9bc: ldr             x2, [fp, #0x20]
    // 0x33d9c0: ldr             x1, [fp, #0x18]
    // 0x33d9c4: ldr             x0, [fp, #0x10]
    // 0x33d9c8: stur            x4, [fp, #-8]
    // 0x33d9cc: r1 = 1
    //     0x33d9cc: movz            x1, #0x1
    // 0x33d9d0: r0 = AllocateContext()
    //     0x33d9d0: bl              #0x359860  ; AllocateContextStub
    // 0x33d9d4: mov             x3, x0
    // 0x33d9d8: ldr             x0, [fp, #0x28]
    // 0x33d9dc: stur            x3, [fp, #-0x18]
    // 0x33d9e0: StoreField: r3->field_f = r0
    //     0x33d9e0: stur            w0, [x3, #0xf]
    // 0x33d9e4: LoadField: r1 = r0->field_b
    //     0x33d9e4: ldur            w1, [x0, #0xb]
    // 0x33d9e8: DecompressPointer r1
    //     0x33d9e8: add             x1, x1, HEAP, lsl #32
    // 0x33d9ec: cmp             w1, NULL
    // 0x33d9f0: b.eq            #0x33da98
    // 0x33d9f4: LoadField: r0 = r1->field_63
    //     0x33d9f4: ldur            w0, [x1, #0x63]
    // 0x33d9f8: DecompressPointer r0
    //     0x33d9f8: add             x0, x0, HEAP, lsl #32
    // 0x33d9fc: LoadField: r4 = r0->field_27
    //     0x33d9fc: ldur            w4, [x0, #0x27]
    // 0x33da00: DecompressPointer r4
    //     0x33da00: add             x4, x4, HEAP, lsl #32
    // 0x33da04: mov             x2, x3
    // 0x33da08: stur            x4, [fp, #-0x10]
    // 0x33da0c: r1 = Function '<anonymous closure>': static.
    //     0x33da0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a8] AnonymousClosure: static (0x34074c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x33d98c)
    //     0x33da10: ldr             x1, [x1, #0x1a8]
    // 0x33da14: r0 = AllocateClosure()
    //     0x33da14: bl              #0x359c24  ; AllocateClosureStub
    // 0x33da18: mov             x3, x0
    // 0x33da1c: ldur            x0, [fp, #-8]
    // 0x33da20: stur            x3, [fp, #-0x20]
    // 0x33da24: StoreField: r3->field_b = r0
    //     0x33da24: stur            w0, [x3, #0xb]
    // 0x33da28: ldur            x2, [fp, #-0x18]
    // 0x33da2c: r1 = Function '<anonymous closure>': static.
    //     0x33da2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b0] AnonymousClosure: static (0x33dab4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x33d98c)
    //     0x33da30: ldr             x1, [x1, #0x1b0]
    // 0x33da34: r0 = AllocateClosure()
    //     0x33da34: bl              #0x359c24  ; AllocateClosureStub
    // 0x33da38: ldur            x1, [fp, #-8]
    // 0x33da3c: stur            x0, [fp, #-0x18]
    // 0x33da40: StoreField: r0->field_b = r1
    //     0x33da40: stur            w1, [x0, #0xb]
    // 0x33da44: r0 = _CupertinoBackGestureDetector()
    //     0x33da44: bl              #0x33daa8  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x33da48: mov             x1, x0
    // 0x33da4c: ldur            x0, [fp, #-0x20]
    // 0x33da50: stur            x1, [fp, #-8]
    // 0x33da54: StoreField: r1->field_13 = r0
    //     0x33da54: stur            w0, [x1, #0x13]
    // 0x33da58: ldur            x0, [fp, #-0x18]
    // 0x33da5c: StoreField: r1->field_17 = r0
    //     0x33da5c: stur            w0, [x1, #0x17]
    // 0x33da60: ldr             x0, [fp, #0x10]
    // 0x33da64: StoreField: r1->field_f = r0
    //     0x33da64: stur            w0, [x1, #0xf]
    // 0x33da68: r0 = CupertinoPageTransition()
    //     0x33da68: bl              #0x33da9c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x33da6c: ldr             x1, [fp, #0x20]
    // 0x33da70: StoreField: r0->field_f = r1
    //     0x33da70: stur            w1, [x0, #0xf]
    // 0x33da74: ldr             x1, [fp, #0x18]
    // 0x33da78: StoreField: r0->field_13 = r1
    //     0x33da78: stur            w1, [x0, #0x13]
    // 0x33da7c: ldur            x1, [fp, #-8]
    // 0x33da80: StoreField: r0->field_b = r1
    //     0x33da80: stur            w1, [x0, #0xb]
    // 0x33da84: ldur            x1, [fp, #-0x10]
    // 0x33da88: StoreField: r0->field_17 = r1
    //     0x33da88: stur            w1, [x0, #0x17]
    // 0x33da8c: LeaveFrame
    //     0x33da8c: mov             SP, fp
    //     0x33da90: ldp             fp, lr, [SP], #0x10
    // 0x33da94: ret
    //     0x33da94: ret             
    // 0x33da98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33da98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x33dab4, size: 0x54
    // 0x33dab4: EnterFrame
    //     0x33dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x33dab8: mov             fp, SP
    // 0x33dabc: AllocStack(0x10)
    //     0x33dabc: sub             SP, SP, #0x10
    // 0x33dac0: SetupParameters()
    //     0x33dac0: ldr             x0, [fp, #0x10]
    //     0x33dac4: ldur            w1, [x0, #0x17]
    //     0x33dac8: add             x1, x1, HEAP, lsl #32
    // 0x33dacc: CheckStackOverflow
    //     0x33dacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dad0: cmp             SP, x16
    //     0x33dad4: b.ls            #0x33db00
    // 0x33dad8: LoadField: r2 = r0->field_b
    //     0x33dad8: ldur            w2, [x0, #0xb]
    // 0x33dadc: DecompressPointer r2
    //     0x33dadc: add             x2, x2, HEAP, lsl #32
    // 0x33dae0: LoadField: r0 = r1->field_f
    //     0x33dae0: ldur            w0, [x1, #0xf]
    // 0x33dae4: DecompressPointer r0
    //     0x33dae4: add             x0, x0, HEAP, lsl #32
    // 0x33dae8: stp             x0, x2, [SP]
    // 0x33daec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33daec: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33daf0: r0 = _startPopGesture()
    //     0x33daf0: bl              #0x33db08  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x33daf4: LeaveFrame
    //     0x33daf4: mov             SP, fp
    //     0x33daf8: ldp             fp, lr, [SP], #0x10
    // 0x33dafc: ret
    //     0x33dafc: ret             
    // 0x33db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33db00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33db04: b               #0x33dad8
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x33db08, size: 0x108
    // 0x33db08: EnterFrame
    //     0x33db08: stp             fp, lr, [SP, #-0x10]!
    //     0x33db0c: mov             fp, SP
    // 0x33db10: AllocStack(0x28)
    //     0x33db10: sub             SP, SP, #0x28
    // 0x33db14: LoadField: r0 = r4->field_f
    //     0x33db14: ldur            w0, [x4, #0xf]
    // 0x33db18: cbnz            w0, #0x33db24
    // 0x33db1c: r1 = Null
    //     0x33db1c: mov             x1, NULL
    // 0x33db20: b               #0x33db30
    // 0x33db24: LoadField: r0 = r4->field_17
    //     0x33db24: ldur            w0, [x4, #0x17]
    // 0x33db28: add             x1, fp, w0, sxtw #2
    // 0x33db2c: ldr             x1, [x1, #0x10]
    // 0x33db30: ldr             x0, [fp, #0x10]
    // 0x33db34: stur            x1, [fp, #-8]
    // 0x33db38: CheckStackOverflow
    //     0x33db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33db3c: cmp             SP, x16
    //     0x33db40: b.ls            #0x33dc00
    // 0x33db44: r1 = 1
    //     0x33db44: movz            x1, #0x1
    // 0x33db48: r0 = AllocateContext()
    //     0x33db48: bl              #0x359860  ; AllocateContextStub
    // 0x33db4c: mov             x3, x0
    // 0x33db50: ldr             x0, [fp, #0x10]
    // 0x33db54: stur            x3, [fp, #-0x18]
    // 0x33db58: StoreField: r3->field_f = r0
    //     0x33db58: stur            w0, [x3, #0xf]
    // 0x33db5c: LoadField: r4 = r0->field_b
    //     0x33db5c: ldur            w4, [x0, #0xb]
    // 0x33db60: DecompressPointer r4
    //     0x33db60: add             x4, x4, HEAP, lsl #32
    // 0x33db64: stur            x4, [fp, #-0x10]
    // 0x33db68: cmp             w4, NULL
    // 0x33db6c: b.eq            #0x33dc08
    // 0x33db70: mov             x2, x3
    // 0x33db74: r1 = Function '<anonymous closure>': static.
    //     0x33db74: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b8] AnonymousClosure: static (0x340708), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x33db08)
    //     0x33db78: ldr             x1, [x1, #0x1b8]
    // 0x33db7c: r0 = AllocateClosure()
    //     0x33db7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x33db80: mov             x3, x0
    // 0x33db84: ldur            x0, [fp, #-8]
    // 0x33db88: stur            x3, [fp, #-0x20]
    // 0x33db8c: StoreField: r3->field_b = r0
    //     0x33db8c: stur            w0, [x3, #0xb]
    // 0x33db90: ldur            x2, [fp, #-0x18]
    // 0x33db94: r1 = Function '<anonymous closure>': static.
    //     0x33db94: add             x1, PP, #0x14, lsl #12  ; [pp+0x141c0] AnonymousClosure: static (0x3406c4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x33db08)
    //     0x33db98: ldr             x1, [x1, #0x1c0]
    // 0x33db9c: r0 = AllocateClosure()
    //     0x33db9c: bl              #0x359c24  ; AllocateClosureStub
    // 0x33dba0: ldur            x1, [fp, #-8]
    // 0x33dba4: stur            x0, [fp, #-0x28]
    // 0x33dba8: StoreField: r0->field_b = r1
    //     0x33dba8: stur            w1, [x0, #0xb]
    // 0x33dbac: ldr             x2, [fp, #0x10]
    // 0x33dbb0: LoadField: r3 = r2->field_33
    //     0x33dbb0: ldur            w3, [x2, #0x33]
    // 0x33dbb4: DecompressPointer r3
    //     0x33dbb4: add             x3, x3, HEAP, lsl #32
    // 0x33dbb8: stur            x3, [fp, #-0x18]
    // 0x33dbbc: cmp             w3, NULL
    // 0x33dbc0: b.eq            #0x33dc0c
    // 0x33dbc4: r0 = _CupertinoBackGestureController()
    //     0x33dbc4: bl              #0x3406b8  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x33dbc8: ldur            x1, [fp, #-0x10]
    // 0x33dbcc: stur            x0, [fp, #-8]
    // 0x33dbd0: StoreField: r0->field_f = r1
    //     0x33dbd0: stur            w1, [x0, #0xf]
    // 0x33dbd4: ldur            x2, [fp, #-0x18]
    // 0x33dbd8: StoreField: r0->field_b = r2
    //     0x33dbd8: stur            w2, [x0, #0xb]
    // 0x33dbdc: ldur            x2, [fp, #-0x28]
    // 0x33dbe0: StoreField: r0->field_13 = r2
    //     0x33dbe0: stur            w2, [x0, #0x13]
    // 0x33dbe4: ldur            x2, [fp, #-0x20]
    // 0x33dbe8: StoreField: r0->field_17 = r2
    //     0x33dbe8: stur            w2, [x0, #0x17]
    // 0x33dbec: r0 = didStartUserGesture()
    //     0x33dbec: bl              #0x33dc10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x33dbf0: ldur            x0, [fp, #-8]
    // 0x33dbf4: LeaveFrame
    //     0x33dbf4: mov             SP, fp
    //     0x33dbf8: ldp             fp, lr, [SP], #0x10
    // 0x33dbfc: ret
    //     0x33dbfc: ret             
    // 0x33dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dc00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dc04: b               #0x33db44
    // 0x33dc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33dc08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33dc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33dc0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x3406c4, size: 0x44
    // 0x3406c4: EnterFrame
    //     0x3406c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3406c8: mov             fp, SP
    // 0x3406cc: ldr             x0, [fp, #0x10]
    // 0x3406d0: LoadField: r1 = r0->field_17
    //     0x3406d0: ldur            w1, [x0, #0x17]
    // 0x3406d4: DecompressPointer r1
    //     0x3406d4: add             x1, x1, HEAP, lsl #32
    // 0x3406d8: CheckStackOverflow
    //     0x3406d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3406dc: cmp             SP, x16
    //     0x3406e0: b.ls            #0x340700
    // 0x3406e4: LoadField: r0 = r1->field_f
    //     0x3406e4: ldur            w0, [x1, #0xf]
    // 0x3406e8: DecompressPointer r0
    //     0x3406e8: add             x0, x0, HEAP, lsl #32
    // 0x3406ec: mov             x1, x0
    // 0x3406f0: r0 = isActive()
    //     0x3406f0: bl              #0x2162fc  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3406f4: LeaveFrame
    //     0x3406f4: mov             SP, fp
    //     0x3406f8: ldp             fp, lr, [SP], #0x10
    // 0x3406fc: ret
    //     0x3406fc: ret             
    // 0x340700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340700: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340704: b               #0x3406e4
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x340708, size: 0x44
    // 0x340708: EnterFrame
    //     0x340708: stp             fp, lr, [SP, #-0x10]!
    //     0x34070c: mov             fp, SP
    // 0x340710: ldr             x0, [fp, #0x10]
    // 0x340714: LoadField: r1 = r0->field_17
    //     0x340714: ldur            w1, [x0, #0x17]
    // 0x340718: DecompressPointer r1
    //     0x340718: add             x1, x1, HEAP, lsl #32
    // 0x34071c: CheckStackOverflow
    //     0x34071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340720: cmp             SP, x16
    //     0x340724: b.ls            #0x340744
    // 0x340728: LoadField: r0 = r1->field_f
    //     0x340728: ldur            w0, [x1, #0xf]
    // 0x34072c: DecompressPointer r0
    //     0x34072c: add             x0, x0, HEAP, lsl #32
    // 0x340730: mov             x1, x0
    // 0x340734: r0 = isCurrent()
    //     0x340734: bl              #0x217af0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x340738: LeaveFrame
    //     0x340738: mov             SP, fp
    //     0x34073c: ldp             fp, lr, [SP], #0x10
    // 0x340740: ret
    //     0x340740: ret             
    // 0x340744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340744: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340748: b               #0x340728
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x34074c, size: 0x44
    // 0x34074c: EnterFrame
    //     0x34074c: stp             fp, lr, [SP, #-0x10]!
    //     0x340750: mov             fp, SP
    // 0x340754: ldr             x0, [fp, #0x10]
    // 0x340758: LoadField: r1 = r0->field_17
    //     0x340758: ldur            w1, [x0, #0x17]
    // 0x34075c: DecompressPointer r1
    //     0x34075c: add             x1, x1, HEAP, lsl #32
    // 0x340760: CheckStackOverflow
    //     0x340760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340764: cmp             SP, x16
    //     0x340768: b.ls            #0x340788
    // 0x34076c: LoadField: r0 = r1->field_f
    //     0x34076c: ldur            w0, [x1, #0xf]
    // 0x340770: DecompressPointer r0
    //     0x340770: add             x0, x0, HEAP, lsl #32
    // 0x340774: mov             x1, x0
    // 0x340778: r0 = popGestureEnabled()
    //     0x340778: bl              #0x340790  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0x34077c: LeaveFrame
    //     0x34077c: mov             SP, fp
    //     0x340780: ldp             fp, lr, [SP], #0x10
    // 0x340784: ret
    //     0x340784: ret             
    // 0x340788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340788: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34078c: b               #0x34076c
  }
}

// class id: 1325, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x830
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x20d718, size: 0x38
    // 0x20d718: EnterFrame
    //     0x20d718: stp             fp, lr, [SP, #-0x10]!
    //     0x20d71c: mov             fp, SP
    // 0x20d720: r1 = <Decoration>
    //     0x20d720: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e8] TypeArguments: <Decoration>
    //     0x20d724: ldr             x1, [x1, #0x5e8]
    // 0x20d728: r0 = DecorationTween()
    //     0x20d728: bl              #0x20d750  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x20d72c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x20d72c: add             x1, PP, #0x14, lsl #12  ; [pp+0x145f0] Obj!_CupertinoEdgeShadowDecoration@4154a1
    //     0x20d730: ldr             x1, [x1, #0x5f0]
    // 0x20d734: StoreField: r0->field_b = r1
    //     0x20d734: stur            w1, [x0, #0xb]
    // 0x20d738: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x20d738: add             x1, PP, #0x14, lsl #12  ; [pp+0x145f8] Obj!_CupertinoEdgeShadowDecoration@415491
    //     0x20d73c: ldr             x1, [x1, #0x5f8]
    // 0x20d740: StoreField: r0->field_f = r1
    //     0x20d740: stur            w1, [x0, #0xf]
    // 0x20d744: LeaveFrame
    //     0x20d744: mov             SP, fp
    //     0x20d748: ldp             fp, lr, [SP], #0x10
    // 0x20d74c: ret
    //     0x20d74c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e2764, size: 0x3a4
    // 0x2e2764: EnterFrame
    //     0x2e2764: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2768: mov             fp, SP
    // 0x2e276c: AllocStack(0x58)
    //     0x2e276c: sub             SP, SP, #0x58
    // 0x2e2770: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2e2770: mov             x0, x1
    //     0x2e2774: stur            x1, [fp, #-0x10]
    //     0x2e2778: stur            x2, [fp, #-0x18]
    // 0x2e277c: CheckStackOverflow
    //     0x2e277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2780: cmp             SP, x16
    //     0x2e2784: b.ls            #0x2e2ad4
    // 0x2e2788: r1 = inline_Allocate_Double()
    //     0x2e2788: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2e278c: add             x1, x1, #0x10
    //     0x2e2790: cmp             x3, x1
    //     0x2e2794: b.ls            #0x2e2adc
    //     0x2e2798: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e279c: sub             x1, x1, #0xf
    //     0x2e27a0: movz            x3, #0xd15c
    //     0x2e27a4: movk            x3, #0x3, lsl #16
    //     0x2e27a8: stur            x3, [x1, #-1]
    // 0x2e27ac: StoreField: r1->field_7 = d0
    //     0x2e27ac: stur            d0, [x1, #7]
    // 0x2e27b0: stur            x1, [fp, #-8]
    // 0x2e27b4: r1 = 1
    //     0x2e27b4: movz            x1, #0x1
    // 0x2e27b8: r0 = AllocateContext()
    //     0x2e27b8: bl              #0x359860  ; AllocateContextStub
    // 0x2e27bc: mov             x3, x0
    // 0x2e27c0: ldur            x0, [fp, #-8]
    // 0x2e27c4: stur            x3, [fp, #-0x20]
    // 0x2e27c8: StoreField: r3->field_f = r0
    //     0x2e27c8: stur            w0, [x3, #0xf]
    // 0x2e27cc: ldur            x4, [fp, #-0x10]
    // 0x2e27d0: ldur            x0, [fp, #-0x18]
    // 0x2e27d4: cmp             w4, w0
    // 0x2e27d8: b.ne            #0x2e27ec
    // 0x2e27dc: mov             x0, x4
    // 0x2e27e0: LeaveFrame
    //     0x2e27e0: mov             SP, fp
    //     0x2e27e4: ldp             fp, lr, [SP], #0x10
    // 0x2e27e8: ret
    //     0x2e27e8: ret             
    // 0x2e27ec: cmp             w4, NULL
    // 0x2e27f0: b.ne            #0x2e2868
    // 0x2e27f4: LoadField: r4 = r0->field_7
    //     0x2e27f4: ldur            w4, [x0, #7]
    // 0x2e27f8: DecompressPointer r4
    //     0x2e27f8: add             x4, x4, HEAP, lsl #32
    // 0x2e27fc: stur            x4, [fp, #-8]
    // 0x2e2800: cmp             w4, NULL
    // 0x2e2804: b.eq            #0x2e285c
    // 0x2e2808: mov             x2, x3
    // 0x2e280c: r1 = Function '<anonymous closure>': static.
    //     0x2e280c: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d0] AnonymousClosure: static (0x2e2ba4), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2e2764)
    //     0x2e2810: ldr             x1, [x1, #0x6d0]
    // 0x2e2814: r0 = AllocateClosure()
    //     0x2e2814: bl              #0x359c24  ; AllocateClosureStub
    // 0x2e2818: r16 = <Color>
    //     0x2e2818: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <Color>
    //     0x2e281c: ldr             x16, [x16, #0xe98]
    // 0x2e2820: ldur            lr, [fp, #-8]
    // 0x2e2824: stp             lr, x16, [SP, #8]
    // 0x2e2828: str             x0, [SP]
    // 0x2e282c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e282c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e2830: r0 = map()
    //     0x2e2830: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x2e2834: LoadField: r1 = r0->field_7
    //     0x2e2834: ldur            w1, [x0, #7]
    // 0x2e2838: DecompressPointer r1
    //     0x2e2838: add             x1, x1, HEAP, lsl #32
    // 0x2e283c: mov             x2, x0
    // 0x2e2840: r0 = _GrowableList.of()
    //     0x2e2840: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e2844: stur            x0, [fp, #-8]
    // 0x2e2848: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e2848: bl              #0x2e2b08  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e284c: mov             x1, x0
    // 0x2e2850: ldur            x0, [fp, #-8]
    // 0x2e2854: StoreField: r1->field_7 = r0
    //     0x2e2854: stur            w0, [x1, #7]
    // 0x2e2858: mov             x0, x1
    // 0x2e285c: LeaveFrame
    //     0x2e285c: mov             SP, fp
    //     0x2e2860: ldp             fp, lr, [SP], #0x10
    // 0x2e2864: ret
    //     0x2e2864: ret             
    // 0x2e2868: cmp             w0, NULL
    // 0x2e286c: b.ne            #0x2e28ec
    // 0x2e2870: LoadField: r0 = r4->field_7
    //     0x2e2870: ldur            w0, [x4, #7]
    // 0x2e2874: DecompressPointer r0
    //     0x2e2874: add             x0, x0, HEAP, lsl #32
    // 0x2e2878: stur            x0, [fp, #-8]
    // 0x2e287c: cmp             w0, NULL
    // 0x2e2880: b.ne            #0x2e288c
    // 0x2e2884: mov             x0, x4
    // 0x2e2888: b               #0x2e28e0
    // 0x2e288c: mov             x2, x3
    // 0x2e2890: r1 = Function '<anonymous closure>': static.
    //     0x2e2890: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] AnonymousClosure: static (0x2e2b14), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2e2764)
    //     0x2e2894: ldr             x1, [x1, #0x6d8]
    // 0x2e2898: r0 = AllocateClosure()
    //     0x2e2898: bl              #0x359c24  ; AllocateClosureStub
    // 0x2e289c: r16 = <Color>
    //     0x2e289c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <Color>
    //     0x2e28a0: ldr             x16, [x16, #0xe98]
    // 0x2e28a4: ldur            lr, [fp, #-8]
    // 0x2e28a8: stp             lr, x16, [SP, #8]
    // 0x2e28ac: str             x0, [SP]
    // 0x2e28b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e28b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e28b4: r0 = map()
    //     0x2e28b4: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x2e28b8: LoadField: r1 = r0->field_7
    //     0x2e28b8: ldur            w1, [x0, #7]
    // 0x2e28bc: DecompressPointer r1
    //     0x2e28bc: add             x1, x1, HEAP, lsl #32
    // 0x2e28c0: mov             x2, x0
    // 0x2e28c4: r0 = _GrowableList.of()
    //     0x2e28c4: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e28c8: stur            x0, [fp, #-8]
    // 0x2e28cc: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e28cc: bl              #0x2e2b08  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e28d0: mov             x1, x0
    // 0x2e28d4: ldur            x0, [fp, #-8]
    // 0x2e28d8: StoreField: r1->field_7 = r0
    //     0x2e28d8: stur            w0, [x1, #7]
    // 0x2e28dc: mov             x0, x1
    // 0x2e28e0: LeaveFrame
    //     0x2e28e0: mov             SP, fp
    //     0x2e28e4: ldp             fp, lr, [SP], #0x10
    // 0x2e28e8: ret
    //     0x2e28e8: ret             
    // 0x2e28ec: r1 = <Color>
    //     0x2e28ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <Color>
    //     0x2e28f0: ldr             x1, [x1, #0xe98]
    // 0x2e28f4: r2 = 0
    //     0x2e28f4: movz            x2, #0
    // 0x2e28f8: r0 = _GrowableList()
    //     0x2e28f8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e28fc: mov             x1, x0
    // 0x2e2900: ldur            x0, [fp, #-0x18]
    // 0x2e2904: stur            x1, [fp, #-0x38]
    // 0x2e2908: LoadField: r2 = r0->field_7
    //     0x2e2908: ldur            w2, [x0, #7]
    // 0x2e290c: DecompressPointer r2
    //     0x2e290c: add             x2, x2, HEAP, lsl #32
    // 0x2e2910: stur            x2, [fp, #-0x30]
    // 0x2e2914: cmp             w2, NULL
    // 0x2e2918: b.eq            #0x2e2af8
    // 0x2e291c: ldur            x0, [fp, #-0x10]
    // 0x2e2920: LoadField: r3 = r0->field_7
    //     0x2e2920: ldur            w3, [x0, #7]
    // 0x2e2924: DecompressPointer r3
    //     0x2e2924: add             x3, x3, HEAP, lsl #32
    // 0x2e2928: stur            x3, [fp, #-8]
    // 0x2e292c: r5 = 0
    //     0x2e292c: movz            x5, #0
    // 0x2e2930: ldur            x4, [fp, #-0x20]
    // 0x2e2934: stur            x5, [fp, #-0x28]
    // 0x2e2938: CheckStackOverflow
    //     0x2e2938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e293c: cmp             SP, x16
    //     0x2e2940: b.ls            #0x2e2afc
    // 0x2e2944: r0 = LoadClassIdInstr(r2)
    //     0x2e2944: ldur            x0, [x2, #-1]
    //     0x2e2948: ubfx            x0, x0, #0xc, #0x14
    // 0x2e294c: str             x2, [SP]
    // 0x2e2950: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2e2950: sub             lr, x0, #0xf1a
    //     0x2e2954: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2958: blr             lr
    // 0x2e295c: r1 = LoadInt32Instr(r0)
    //     0x2e295c: sbfx            x1, x0, #1, #0x1f
    // 0x2e2960: ldur            x2, [fp, #-0x28]
    // 0x2e2964: cmp             x2, x1
    // 0x2e2968: b.ge            #0x2e2ab8
    // 0x2e296c: ldur            x3, [fp, #-8]
    // 0x2e2970: cmp             w3, NULL
    // 0x2e2974: b.ne            #0x2e2980
    // 0x2e2978: r6 = Null
    //     0x2e2978: mov             x6, NULL
    // 0x2e297c: b               #0x2e29b8
    // 0x2e2980: r0 = BoxInt64Instr(r2)
    //     0x2e2980: sbfiz           x0, x2, #1, #0x1f
    //     0x2e2984: cmp             x2, x0, asr #1
    //     0x2e2988: b.eq            #0x2e2994
    //     0x2e298c: bl              #0x35ab84
    //     0x2e2990: stur            x2, [x0, #7]
    // 0x2e2994: r1 = LoadClassIdInstr(r3)
    //     0x2e2994: ldur            x1, [x3, #-1]
    //     0x2e2998: ubfx            x1, x1, #0xc, #0x14
    // 0x2e299c: stp             x0, x3, [SP]
    // 0x2e29a0: mov             x0, x1
    // 0x2e29a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e29a4: sub             lr, x0, #1, lsl #12
    //     0x2e29a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e29ac: blr             lr
    // 0x2e29b0: mov             x6, x0
    // 0x2e29b4: ldur            x2, [fp, #-0x28]
    // 0x2e29b8: ldur            x5, [fp, #-0x20]
    // 0x2e29bc: ldur            x3, [fp, #-0x38]
    // 0x2e29c0: ldur            x4, [fp, #-0x30]
    // 0x2e29c4: stur            x6, [fp, #-0x10]
    // 0x2e29c8: r0 = BoxInt64Instr(r2)
    //     0x2e29c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2e29cc: cmp             x2, x0, asr #1
    //     0x2e29d0: b.eq            #0x2e29dc
    //     0x2e29d4: bl              #0x35ab84
    //     0x2e29d8: stur            x2, [x0, #7]
    // 0x2e29dc: r1 = LoadClassIdInstr(r4)
    //     0x2e29dc: ldur            x1, [x4, #-1]
    //     0x2e29e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e29e4: stp             x0, x4, [SP]
    // 0x2e29e8: mov             x0, x1
    // 0x2e29ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e29ec: sub             lr, x0, #1, lsl #12
    //     0x2e29f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e29f4: blr             lr
    // 0x2e29f8: mov             x1, x0
    // 0x2e29fc: ldur            x0, [fp, #-0x20]
    // 0x2e2a00: LoadField: r3 = r0->field_f
    //     0x2e2a00: ldur            w3, [x0, #0xf]
    // 0x2e2a04: DecompressPointer r3
    //     0x2e2a04: add             x3, x3, HEAP, lsl #32
    // 0x2e2a08: mov             x2, x1
    // 0x2e2a0c: ldur            x1, [fp, #-0x10]
    // 0x2e2a10: r0 = lerp()
    //     0x2e2a10: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e2a14: mov             x2, x0
    // 0x2e2a18: ldur            x0, [fp, #-0x38]
    // 0x2e2a1c: stur            x2, [fp, #-0x10]
    // 0x2e2a20: LoadField: r1 = r0->field_b
    //     0x2e2a20: ldur            w1, [x0, #0xb]
    // 0x2e2a24: LoadField: r3 = r0->field_f
    //     0x2e2a24: ldur            w3, [x0, #0xf]
    // 0x2e2a28: DecompressPointer r3
    //     0x2e2a28: add             x3, x3, HEAP, lsl #32
    // 0x2e2a2c: LoadField: r4 = r3->field_b
    //     0x2e2a2c: ldur            w4, [x3, #0xb]
    // 0x2e2a30: r3 = LoadInt32Instr(r1)
    //     0x2e2a30: sbfx            x3, x1, #1, #0x1f
    // 0x2e2a34: stur            x3, [fp, #-0x40]
    // 0x2e2a38: r1 = LoadInt32Instr(r4)
    //     0x2e2a38: sbfx            x1, x4, #1, #0x1f
    // 0x2e2a3c: cmp             x3, x1
    // 0x2e2a40: b.ne            #0x2e2a4c
    // 0x2e2a44: mov             x1, x0
    // 0x2e2a48: r0 = _growToNextCapacity()
    //     0x2e2a48: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e2a4c: ldur            x2, [fp, #-0x38]
    // 0x2e2a50: ldur            x4, [fp, #-0x28]
    // 0x2e2a54: ldur            x3, [fp, #-0x40]
    // 0x2e2a58: add             x0, x3, #1
    // 0x2e2a5c: lsl             x1, x0, #1
    // 0x2e2a60: StoreField: r2->field_b = r1
    //     0x2e2a60: stur            w1, [x2, #0xb]
    // 0x2e2a64: mov             x1, x3
    // 0x2e2a68: cmp             x1, x0
    // 0x2e2a6c: b.hs            #0x2e2b04
    // 0x2e2a70: LoadField: r1 = r2->field_f
    //     0x2e2a70: ldur            w1, [x2, #0xf]
    // 0x2e2a74: DecompressPointer r1
    //     0x2e2a74: add             x1, x1, HEAP, lsl #32
    // 0x2e2a78: ldur            x0, [fp, #-0x10]
    // 0x2e2a7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e2a7c: add             x25, x1, x3, lsl #2
    //     0x2e2a80: add             x25, x25, #0xf
    //     0x2e2a84: str             w0, [x25]
    //     0x2e2a88: tbz             w0, #0, #0x2e2aa4
    //     0x2e2a8c: ldurb           w16, [x1, #-1]
    //     0x2e2a90: ldurb           w17, [x0, #-1]
    //     0x2e2a94: and             x16, x17, x16, lsr #2
    //     0x2e2a98: tst             x16, HEAP, lsr #32
    //     0x2e2a9c: b.eq            #0x2e2aa4
    //     0x2e2aa0: bl              #0x358ad0
    // 0x2e2aa4: add             x5, x4, #1
    // 0x2e2aa8: mov             x1, x2
    // 0x2e2aac: ldur            x2, [fp, #-0x30]
    // 0x2e2ab0: ldur            x3, [fp, #-8]
    // 0x2e2ab4: b               #0x2e2930
    // 0x2e2ab8: ldur            x2, [fp, #-0x38]
    // 0x2e2abc: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e2abc: bl              #0x2e2b08  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e2ac0: ldur            x1, [fp, #-0x38]
    // 0x2e2ac4: StoreField: r0->field_7 = r1
    //     0x2e2ac4: stur            w1, [x0, #7]
    // 0x2e2ac8: LeaveFrame
    //     0x2e2ac8: mov             SP, fp
    //     0x2e2acc: ldp             fp, lr, [SP], #0x10
    // 0x2e2ad0: ret
    //     0x2e2ad0: ret             
    // 0x2e2ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e2ad4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e2ad8: b               #0x2e2788
    // 0x2e2adc: SaveReg d0
    //     0x2e2adc: str             q0, [SP, #-0x10]!
    // 0x2e2ae0: stp             x0, x2, [SP, #-0x10]!
    // 0x2e2ae4: r0 = AllocateDouble()
    //     0x2e2ae4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2ae8: mov             x1, x0
    // 0x2e2aec: ldp             x0, x2, [SP], #0x10
    // 0x2e2af0: RestoreReg d0
    //     0x2e2af0: ldr             q0, [SP], #0x10
    // 0x2e2af4: b               #0x2e27ac
    // 0x2e2af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2af8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2afc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2b00: b               #0x2e2944
    // 0x2e2b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2b04: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2e2b14, size: 0x90
    // 0x2e2b14: EnterFrame
    //     0x2e2b14: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2b18: mov             fp, SP
    // 0x2e2b1c: d0 = 1.000000
    //     0x2e2b1c: fmov            d0, #1.00000000
    // 0x2e2b20: ldr             x0, [fp, #0x18]
    // 0x2e2b24: LoadField: r1 = r0->field_17
    //     0x2e2b24: ldur            w1, [x0, #0x17]
    // 0x2e2b28: DecompressPointer r1
    //     0x2e2b28: add             x1, x1, HEAP, lsl #32
    // 0x2e2b2c: CheckStackOverflow
    //     0x2e2b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2b30: cmp             SP, x16
    //     0x2e2b34: b.ls            #0x2e2b88
    // 0x2e2b38: LoadField: r0 = r1->field_f
    //     0x2e2b38: ldur            w0, [x1, #0xf]
    // 0x2e2b3c: DecompressPointer r0
    //     0x2e2b3c: add             x0, x0, HEAP, lsl #32
    // 0x2e2b40: LoadField: d1 = r0->field_7
    //     0x2e2b40: ldur            d1, [x0, #7]
    // 0x2e2b44: fsub            d2, d0, d1
    // 0x2e2b48: r3 = inline_Allocate_Double()
    //     0x2e2b48: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2e2b4c: add             x3, x3, #0x10
    //     0x2e2b50: cmp             x0, x3
    //     0x2e2b54: b.ls            #0x2e2b90
    //     0x2e2b58: str             x3, [THR, #0x50]  ; THR::top
    //     0x2e2b5c: sub             x3, x3, #0xf
    //     0x2e2b60: movz            x0, #0xd15c
    //     0x2e2b64: movk            x0, #0x3, lsl #16
    //     0x2e2b68: stur            x0, [x3, #-1]
    // 0x2e2b6c: StoreField: r3->field_7 = d2
    //     0x2e2b6c: stur            d2, [x3, #7]
    // 0x2e2b70: ldr             x2, [fp, #0x10]
    // 0x2e2b74: r1 = Null
    //     0x2e2b74: mov             x1, NULL
    // 0x2e2b78: r0 = lerp()
    //     0x2e2b78: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e2b7c: LeaveFrame
    //     0x2e2b7c: mov             SP, fp
    //     0x2e2b80: ldp             fp, lr, [SP], #0x10
    // 0x2e2b84: ret
    //     0x2e2b84: ret             
    // 0x2e2b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e2b88: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e2b8c: b               #0x2e2b38
    // 0x2e2b90: SaveReg d2
    //     0x2e2b90: str             q2, [SP, #-0x10]!
    // 0x2e2b94: r0 = AllocateDouble()
    //     0x2e2b94: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2b98: mov             x3, x0
    // 0x2e2b9c: RestoreReg d2
    //     0x2e2b9c: ldr             q2, [SP], #0x10
    // 0x2e2ba0: b               #0x2e2b6c
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2e2ba4, size: 0x48
    // 0x2e2ba4: EnterFrame
    //     0x2e2ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2ba8: mov             fp, SP
    // 0x2e2bac: ldr             x0, [fp, #0x18]
    // 0x2e2bb0: LoadField: r1 = r0->field_17
    //     0x2e2bb0: ldur            w1, [x0, #0x17]
    // 0x2e2bb4: DecompressPointer r1
    //     0x2e2bb4: add             x1, x1, HEAP, lsl #32
    // 0x2e2bb8: CheckStackOverflow
    //     0x2e2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2bbc: cmp             SP, x16
    //     0x2e2bc0: b.ls            #0x2e2be4
    // 0x2e2bc4: LoadField: r3 = r1->field_f
    //     0x2e2bc4: ldur            w3, [x1, #0xf]
    // 0x2e2bc8: DecompressPointer r3
    //     0x2e2bc8: add             x3, x3, HEAP, lsl #32
    // 0x2e2bcc: ldr             x2, [fp, #0x10]
    // 0x2e2bd0: r1 = Null
    //     0x2e2bd0: mov             x1, NULL
    // 0x2e2bd4: r0 = lerp()
    //     0x2e2bd4: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2e2bd8: LeaveFrame
    //     0x2e2bd8: mov             SP, fp
    //     0x2e2bdc: ldp             fp, lr, [SP], #0x10
    // 0x2e2be0: ret
    //     0x2e2be0: ret             
    // 0x2e2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2be4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2be8: b               #0x2e2bc4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e76e0, size: 0xdc
    // 0x2e76e0: EnterFrame
    //     0x2e76e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e76e4: mov             fp, SP
    // 0x2e76e8: AllocStack(0x10)
    //     0x2e76e8: sub             SP, SP, #0x10
    // 0x2e76ec: CheckStackOverflow
    //     0x2e76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e76f0: cmp             SP, x16
    //     0x2e76f4: b.ls            #0x2e77b4
    // 0x2e76f8: ldr             x0, [fp, #0x10]
    // 0x2e76fc: cmp             w0, NULL
    // 0x2e7700: b.ne            #0x2e7714
    // 0x2e7704: r0 = false
    //     0x2e7704: add             x0, NULL, #0x30  ; false
    // 0x2e7708: LeaveFrame
    //     0x2e7708: mov             SP, fp
    //     0x2e770c: ldp             fp, lr, [SP], #0x10
    // 0x2e7710: ret
    //     0x2e7710: ret             
    // 0x2e7714: str             x0, [SP]
    // 0x2e7718: r0 = runtimeType()
    //     0x2e7718: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2e771c: r1 = LoadClassIdInstr(r0)
    //     0x2e771c: ldur            x1, [x0, #-1]
    //     0x2e7720: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7724: r16 = _CupertinoEdgeShadowDecoration
    //     0x2e7724: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] Type: _CupertinoEdgeShadowDecoration
    //     0x2e7728: ldr             x16, [x16, #0x640]
    // 0x2e772c: stp             x16, x0, [SP]
    // 0x2e7730: mov             x0, x1
    // 0x2e7734: mov             lr, x0
    // 0x2e7738: ldr             lr, [x21, lr, lsl #3]
    // 0x2e773c: blr             lr
    // 0x2e7740: tbz             w0, #4, #0x2e7754
    // 0x2e7744: r0 = false
    //     0x2e7744: add             x0, NULL, #0x30  ; false
    // 0x2e7748: LeaveFrame
    //     0x2e7748: mov             SP, fp
    //     0x2e774c: ldp             fp, lr, [SP], #0x10
    // 0x2e7750: ret
    //     0x2e7750: ret             
    // 0x2e7754: ldr             x0, [fp, #0x10]
    // 0x2e7758: r1 = 59
    //     0x2e7758: movz            x1, #0x3b
    // 0x2e775c: branchIfSmi(r0, 0x2e7768)
    //     0x2e775c: tbz             w0, #0, #0x2e7768
    // 0x2e7760: r1 = LoadClassIdInstr(r0)
    //     0x2e7760: ldur            x1, [x0, #-1]
    //     0x2e7764: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7768: cmp             x1, #0x52d
    // 0x2e776c: b.ne            #0x2e77a4
    // 0x2e7770: ldr             x1, [fp, #0x18]
    // 0x2e7774: LoadField: r2 = r0->field_7
    //     0x2e7774: ldur            w2, [x0, #7]
    // 0x2e7778: DecompressPointer r2
    //     0x2e7778: add             x2, x2, HEAP, lsl #32
    // 0x2e777c: LoadField: r0 = r1->field_7
    //     0x2e777c: ldur            w0, [x1, #7]
    // 0x2e7780: DecompressPointer r0
    //     0x2e7780: add             x0, x0, HEAP, lsl #32
    // 0x2e7784: r1 = LoadClassIdInstr(r2)
    //     0x2e7784: ldur            x1, [x2, #-1]
    //     0x2e7788: ubfx            x1, x1, #0xc, #0x14
    // 0x2e778c: stp             x0, x2, [SP]
    // 0x2e7790: mov             x0, x1
    // 0x2e7794: mov             lr, x0
    // 0x2e7798: ldr             lr, [x21, lr, lsl #3]
    // 0x2e779c: blr             lr
    // 0x2e77a0: b               #0x2e77a8
    // 0x2e77a4: r0 = false
    //     0x2e77a4: add             x0, NULL, #0x30  ; false
    // 0x2e77a8: LeaveFrame
    //     0x2e77a8: mov             SP, fp
    //     0x2e77ac: ldp             fp, lr, [SP], #0x10
    // 0x2e77b0: ret
    //     0x2e77b0: ret             
    // 0x2e77b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e77b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e77b8: b               #0x2e76f8
  }
}

// class id: 1425, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x20d7d0, size: 0x130
    // 0x20d7d0: EnterFrame
    //     0x20d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x20d7d4: mov             fp, SP
    // 0x20d7d8: AllocStack(0x10)
    //     0x20d7d8: sub             SP, SP, #0x10
    // 0x20d7dc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x20d7dc: mov             x2, x1
    //     0x20d7e0: stur            x1, [fp, #-8]
    // 0x20d7e4: CheckStackOverflow
    //     0x20d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d7e8: cmp             SP, x16
    //     0x20d7ec: b.ls            #0x20d8f8
    // 0x20d7f0: r0 = HorizontalDragGestureRecognizer()
    //     0x20d7f0: bl              #0x1d9544  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x20d7f4: mov             x1, x0
    // 0x20d7f8: r2 = Null
    //     0x20d7f8: mov             x2, NULL
    // 0x20d7fc: stur            x0, [fp, #-0x10]
    // 0x20d800: r0 = DragGestureRecognizer()
    //     0x20d800: bl              #0x1d8a7c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x20d804: ldur            x2, [fp, #-8]
    // 0x20d808: r1 = Function '_handleDragStart@349053933':.
    //     0x20d808: add             x1, PP, #0x14, lsl #12  ; [pp+0x14538] AnonymousClosure: (0x21bdb8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x21bdf4)
    //     0x20d80c: ldr             x1, [x1, #0x538]
    // 0x20d810: r0 = AllocateClosure()
    //     0x20d810: bl              #0x359c24  ; AllocateClosureStub
    // 0x20d814: ldur            x3, [fp, #-0x10]
    // 0x20d818: StoreField: r3->field_2f = r0
    //     0x20d818: stur            w0, [x3, #0x2f]
    //     0x20d81c: ldurb           w16, [x3, #-1]
    //     0x20d820: ldurb           w17, [x0, #-1]
    //     0x20d824: and             x16, x17, x16, lsr #2
    //     0x20d828: tst             x16, HEAP, lsr #32
    //     0x20d82c: b.eq            #0x20d834
    //     0x20d830: bl              #0x35905c
    // 0x20d834: ldur            x2, [fp, #-8]
    // 0x20d838: r1 = Function '_handleDragUpdate@349053933':.
    //     0x20d838: add             x1, PP, #0x14, lsl #12  ; [pp+0x14540] AnonymousClosure: (0x21bc40), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x21bc7c)
    //     0x20d83c: ldr             x1, [x1, #0x540]
    // 0x20d840: r0 = AllocateClosure()
    //     0x20d840: bl              #0x359c24  ; AllocateClosureStub
    // 0x20d844: ldur            x3, [fp, #-0x10]
    // 0x20d848: StoreField: r3->field_33 = r0
    //     0x20d848: stur            w0, [x3, #0x33]
    //     0x20d84c: ldurb           w16, [x3, #-1]
    //     0x20d850: ldurb           w17, [x0, #-1]
    //     0x20d854: and             x16, x17, x16, lsr #2
    //     0x20d858: tst             x16, HEAP, lsr #32
    //     0x20d85c: b.eq            #0x20d864
    //     0x20d860: bl              #0x35905c
    // 0x20d864: ldur            x2, [fp, #-8]
    // 0x20d868: r1 = Function '_handleDragEnd@349053933':.
    //     0x20d868: add             x1, PP, #0x14, lsl #12  ; [pp+0x14548] AnonymousClosure: (0x21ba88), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x21bac4)
    //     0x20d86c: ldr             x1, [x1, #0x548]
    // 0x20d870: r0 = AllocateClosure()
    //     0x20d870: bl              #0x359c24  ; AllocateClosureStub
    // 0x20d874: ldur            x3, [fp, #-0x10]
    // 0x20d878: StoreField: r3->field_37 = r0
    //     0x20d878: stur            w0, [x3, #0x37]
    //     0x20d87c: ldurb           w16, [x3, #-1]
    //     0x20d880: ldurb           w17, [x0, #-1]
    //     0x20d884: and             x16, x17, x16, lsr #2
    //     0x20d888: tst             x16, HEAP, lsr #32
    //     0x20d88c: b.eq            #0x20d894
    //     0x20d890: bl              #0x35905c
    // 0x20d894: ldur            x2, [fp, #-8]
    // 0x20d898: r1 = Function '_handleDragCancel@349053933':.
    //     0x20d898: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] AnonymousClosure: (0x20d900), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x20d938)
    //     0x20d89c: ldr             x1, [x1, #0x550]
    // 0x20d8a0: r0 = AllocateClosure()
    //     0x20d8a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x20d8a4: ldur            x1, [fp, #-0x10]
    // 0x20d8a8: StoreField: r1->field_3b = r0
    //     0x20d8a8: stur            w0, [x1, #0x3b]
    //     0x20d8ac: ldurb           w16, [x1, #-1]
    //     0x20d8b0: ldurb           w17, [x0, #-1]
    //     0x20d8b4: and             x16, x17, x16, lsr #2
    //     0x20d8b8: tst             x16, HEAP, lsr #32
    //     0x20d8bc: b.eq            #0x20d8c4
    //     0x20d8c0: bl              #0x35901c
    // 0x20d8c4: mov             x0, x1
    // 0x20d8c8: ldur            x1, [fp, #-8]
    // 0x20d8cc: StoreField: r1->field_17 = r0
    //     0x20d8cc: stur            w0, [x1, #0x17]
    //     0x20d8d0: ldurb           w16, [x1, #-1]
    //     0x20d8d4: ldurb           w17, [x0, #-1]
    //     0x20d8d8: and             x16, x17, x16, lsr #2
    //     0x20d8dc: tst             x16, HEAP, lsr #32
    //     0x20d8e0: b.eq            #0x20d8e8
    //     0x20d8e4: bl              #0x35901c
    // 0x20d8e8: r0 = Null
    //     0x20d8e8: mov             x0, NULL
    // 0x20d8ec: LeaveFrame
    //     0x20d8ec: mov             SP, fp
    //     0x20d8f0: ldp             fp, lr, [SP], #0x10
    // 0x20d8f4: ret
    //     0x20d8f4: ret             
    // 0x20d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d8f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d8fc: b               #0x20d7f0
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x20d900, size: 0x38
    // 0x20d900: EnterFrame
    //     0x20d900: stp             fp, lr, [SP, #-0x10]!
    //     0x20d904: mov             fp, SP
    // 0x20d908: ldr             x0, [fp, #0x10]
    // 0x20d90c: LoadField: r1 = r0->field_17
    //     0x20d90c: ldur            w1, [x0, #0x17]
    // 0x20d910: DecompressPointer r1
    //     0x20d910: add             x1, x1, HEAP, lsl #32
    // 0x20d914: CheckStackOverflow
    //     0x20d914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d918: cmp             SP, x16
    //     0x20d91c: b.ls            #0x20d930
    // 0x20d920: r0 = _handleDragCancel()
    //     0x20d920: bl              #0x20d938  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x20d924: LeaveFrame
    //     0x20d924: mov             SP, fp
    //     0x20d928: ldp             fp, lr, [SP], #0x10
    // 0x20d92c: ret
    //     0x20d92c: ret             
    // 0x20d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d930: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d934: b               #0x20d920
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x20d938, size: 0x60
    // 0x20d938: EnterFrame
    //     0x20d938: stp             fp, lr, [SP, #-0x10]!
    //     0x20d93c: mov             fp, SP
    // 0x20d940: AllocStack(0x8)
    //     0x20d940: sub             SP, SP, #8
    // 0x20d944: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x20d944: mov             x0, x1
    //     0x20d948: stur            x1, [fp, #-8]
    // 0x20d94c: CheckStackOverflow
    //     0x20d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d950: cmp             SP, x16
    //     0x20d954: b.ls            #0x20d990
    // 0x20d958: LoadField: r1 = r0->field_13
    //     0x20d958: ldur            w1, [x0, #0x13]
    // 0x20d95c: DecompressPointer r1
    //     0x20d95c: add             x1, x1, HEAP, lsl #32
    // 0x20d960: cmp             w1, NULL
    // 0x20d964: b.ne            #0x20d970
    // 0x20d968: mov             x1, x0
    // 0x20d96c: b               #0x20d97c
    // 0x20d970: d0 = 0.000000
    //     0x20d970: eor             v0.16b, v0.16b, v0.16b
    // 0x20d974: r0 = dragEnd()
    //     0x20d974: bl              #0x20d998  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x20d978: ldur            x1, [fp, #-8]
    // 0x20d97c: StoreField: r1->field_13 = rNULL
    //     0x20d97c: stur            NULL, [x1, #0x13]
    // 0x20d980: r0 = Null
    //     0x20d980: mov             x0, NULL
    // 0x20d984: LeaveFrame
    //     0x20d984: mov             SP, fp
    //     0x20d988: ldp             fp, lr, [SP], #0x10
    // 0x20d98c: ret
    //     0x20d98c: ret             
    // 0x20d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d990: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d994: b               #0x20d958
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x21ba88, size: 0x3c
    // 0x21ba88: EnterFrame
    //     0x21ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x21ba8c: mov             fp, SP
    // 0x21ba90: ldr             x0, [fp, #0x18]
    // 0x21ba94: LoadField: r1 = r0->field_17
    //     0x21ba94: ldur            w1, [x0, #0x17]
    // 0x21ba98: DecompressPointer r1
    //     0x21ba98: add             x1, x1, HEAP, lsl #32
    // 0x21ba9c: CheckStackOverflow
    //     0x21ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21baa0: cmp             SP, x16
    //     0x21baa4: b.ls            #0x21babc
    // 0x21baa8: ldr             x2, [fp, #0x10]
    // 0x21baac: r0 = _handleDragEnd()
    //     0x21baac: bl              #0x21bac4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x21bab0: LeaveFrame
    //     0x21bab0: mov             SP, fp
    //     0x21bab4: ldp             fp, lr, [SP], #0x10
    // 0x21bab8: ret
    //     0x21bab8: ret             
    // 0x21babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21babc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bac0: b               #0x21baa8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x21bac4, size: 0xb4
    // 0x21bac4: EnterFrame
    //     0x21bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x21bac8: mov             fp, SP
    // 0x21bacc: AllocStack(0x18)
    //     0x21bacc: sub             SP, SP, #0x18
    // 0x21bad0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x21bad0: mov             x0, x1
    //     0x21bad4: stur            x1, [fp, #-0x10]
    // 0x21bad8: CheckStackOverflow
    //     0x21bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21badc: cmp             SP, x16
    //     0x21bae0: b.ls            #0x21bb64
    // 0x21bae4: LoadField: r3 = r0->field_13
    //     0x21bae4: ldur            w3, [x0, #0x13]
    // 0x21bae8: DecompressPointer r3
    //     0x21bae8: add             x3, x3, HEAP, lsl #32
    // 0x21baec: stur            x3, [fp, #-8]
    // 0x21baf0: cmp             w3, NULL
    // 0x21baf4: b.eq            #0x21bb6c
    // 0x21baf8: LoadField: r1 = r2->field_7
    //     0x21baf8: ldur            w1, [x2, #7]
    // 0x21bafc: DecompressPointer r1
    //     0x21bafc: add             x1, x1, HEAP, lsl #32
    // 0x21bb00: LoadField: r2 = r1->field_7
    //     0x21bb00: ldur            w2, [x1, #7]
    // 0x21bb04: DecompressPointer r2
    //     0x21bb04: add             x2, x2, HEAP, lsl #32
    // 0x21bb08: LoadField: d0 = r2->field_7
    //     0x21bb08: ldur            d0, [x2, #7]
    // 0x21bb0c: stur            d0, [fp, #-0x18]
    // 0x21bb10: LoadField: r1 = r0->field_f
    //     0x21bb10: ldur            w1, [x0, #0xf]
    // 0x21bb14: DecompressPointer r1
    //     0x21bb14: add             x1, x1, HEAP, lsl #32
    // 0x21bb18: cmp             w1, NULL
    // 0x21bb1c: b.eq            #0x21bb70
    // 0x21bb20: r0 = size()
    //     0x21bb20: bl              #0x21bbe8  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x21bb24: cmp             w0, NULL
    // 0x21bb28: b.eq            #0x21bb74
    // 0x21bb2c: LoadField: d0 = r0->field_7
    //     0x21bb2c: ldur            d0, [x0, #7]
    // 0x21bb30: ldur            d1, [fp, #-0x18]
    // 0x21bb34: fdiv            d2, d1, d0
    // 0x21bb38: ldur            x1, [fp, #-0x10]
    // 0x21bb3c: mov             v0.16b, v2.16b
    // 0x21bb40: r0 = _convertToLogical()
    //     0x21bb40: bl              #0x21bb78  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x21bb44: ldur            x1, [fp, #-8]
    // 0x21bb48: r0 = dragEnd()
    //     0x21bb48: bl              #0x20d998  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x21bb4c: ldur            x1, [fp, #-0x10]
    // 0x21bb50: StoreField: r1->field_13 = rNULL
    //     0x21bb50: stur            NULL, [x1, #0x13]
    // 0x21bb54: r0 = Null
    //     0x21bb54: mov             x0, NULL
    // 0x21bb58: LeaveFrame
    //     0x21bb58: mov             SP, fp
    //     0x21bb5c: ldp             fp, lr, [SP], #0x10
    // 0x21bb60: ret
    //     0x21bb60: ret             
    // 0x21bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bb64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bb68: b               #0x21bae4
    // 0x21bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bb6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21bb70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21bb70: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x21bb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bb74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x21bb78, size: 0x70
    // 0x21bb78: EnterFrame
    //     0x21bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x21bb7c: mov             fp, SP
    // 0x21bb80: AllocStack(0x8)
    //     0x21bb80: sub             SP, SP, #8
    // 0x21bb84: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x21bb84: stur            d0, [fp, #-8]
    // 0x21bb88: CheckStackOverflow
    //     0x21bb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bb8c: cmp             SP, x16
    //     0x21bb90: b.ls            #0x21bbdc
    // 0x21bb94: LoadField: r0 = r1->field_f
    //     0x21bb94: ldur            w0, [x1, #0xf]
    // 0x21bb98: DecompressPointer r0
    //     0x21bb98: add             x0, x0, HEAP, lsl #32
    // 0x21bb9c: cmp             w0, NULL
    // 0x21bba0: b.eq            #0x21bbe4
    // 0x21bba4: mov             x1, x0
    // 0x21bba8: r0 = of()
    //     0x21bba8: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x21bbac: LoadField: r1 = r0->field_7
    //     0x21bbac: ldur            x1, [x0, #7]
    // 0x21bbb0: cmp             x1, #0
    // 0x21bbb4: b.gt            #0x21bbc8
    // 0x21bbb8: ldur            d1, [fp, #-8]
    // 0x21bbbc: fneg            d2, d1
    // 0x21bbc0: mov             v0.16b, v2.16b
    // 0x21bbc4: b               #0x21bbd0
    // 0x21bbc8: ldur            d1, [fp, #-8]
    // 0x21bbcc: mov             v0.16b, v1.16b
    // 0x21bbd0: LeaveFrame
    //     0x21bbd0: mov             SP, fp
    //     0x21bbd4: ldp             fp, lr, [SP], #0x10
    // 0x21bbd8: ret
    //     0x21bbd8: ret             
    // 0x21bbdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x21bbdc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x21bbe0: b               #0x21bb94
    // 0x21bbe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21bbe4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x21bc40, size: 0x3c
    // 0x21bc40: EnterFrame
    //     0x21bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x21bc44: mov             fp, SP
    // 0x21bc48: ldr             x0, [fp, #0x18]
    // 0x21bc4c: LoadField: r1 = r0->field_17
    //     0x21bc4c: ldur            w1, [x0, #0x17]
    // 0x21bc50: DecompressPointer r1
    //     0x21bc50: add             x1, x1, HEAP, lsl #32
    // 0x21bc54: CheckStackOverflow
    //     0x21bc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bc58: cmp             SP, x16
    //     0x21bc5c: b.ls            #0x21bc74
    // 0x21bc60: ldr             x2, [fp, #0x10]
    // 0x21bc64: r0 = _handleDragUpdate()
    //     0x21bc64: bl              #0x21bc7c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x21bc68: LeaveFrame
    //     0x21bc68: mov             SP, fp
    //     0x21bc6c: ldp             fp, lr, [SP], #0x10
    // 0x21bc70: ret
    //     0x21bc70: ret             
    // 0x21bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bc74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bc78: b               #0x21bc60
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x21bc7c, size: 0xd8
    // 0x21bc7c: EnterFrame
    //     0x21bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x21bc80: mov             fp, SP
    // 0x21bc84: AllocStack(0x18)
    //     0x21bc84: sub             SP, SP, #0x18
    // 0x21bc88: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x21bc88: mov             x0, x1
    //     0x21bc8c: stur            x1, [fp, #-0x18]
    // 0x21bc90: CheckStackOverflow
    //     0x21bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bc94: cmp             SP, x16
    //     0x21bc98: b.ls            #0x21bd3c
    // 0x21bc9c: LoadField: r3 = r0->field_13
    //     0x21bc9c: ldur            w3, [x0, #0x13]
    // 0x21bca0: DecompressPointer r3
    //     0x21bca0: add             x3, x3, HEAP, lsl #32
    // 0x21bca4: stur            x3, [fp, #-0x10]
    // 0x21bca8: cmp             w3, NULL
    // 0x21bcac: b.eq            #0x21bd44
    // 0x21bcb0: LoadField: r4 = r2->field_b
    //     0x21bcb0: ldur            w4, [x2, #0xb]
    // 0x21bcb4: DecompressPointer r4
    //     0x21bcb4: add             x4, x4, HEAP, lsl #32
    // 0x21bcb8: stur            x4, [fp, #-8]
    // 0x21bcbc: cmp             w4, NULL
    // 0x21bcc0: b.eq            #0x21bd48
    // 0x21bcc4: LoadField: r1 = r0->field_f
    //     0x21bcc4: ldur            w1, [x0, #0xf]
    // 0x21bcc8: DecompressPointer r1
    //     0x21bcc8: add             x1, x1, HEAP, lsl #32
    // 0x21bccc: cmp             w1, NULL
    // 0x21bcd0: b.eq            #0x21bd4c
    // 0x21bcd4: r0 = renderObject()
    //     0x21bcd4: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x21bcd8: r1 = LoadClassIdInstr(r0)
    //     0x21bcd8: ldur            x1, [x0, #-1]
    //     0x21bcdc: ubfx            x1, x1, #0xc, #0x14
    // 0x21bce0: sub             x16, x1, #0x228
    // 0x21bce4: cmp             x16, #0x4e
    // 0x21bce8: b.hi            #0x21bcfc
    // 0x21bcec: mov             x1, x0
    // 0x21bcf0: r0 = size()
    //     0x21bcf0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21bcf4: mov             x1, x0
    // 0x21bcf8: b               #0x21bd00
    // 0x21bcfc: r1 = Null
    //     0x21bcfc: mov             x1, NULL
    // 0x21bd00: ldur            x0, [fp, #-8]
    // 0x21bd04: cmp             w1, NULL
    // 0x21bd08: b.eq            #0x21bd50
    // 0x21bd0c: LoadField: d0 = r1->field_7
    //     0x21bd0c: ldur            d0, [x1, #7]
    // 0x21bd10: LoadField: d1 = r0->field_7
    //     0x21bd10: ldur            d1, [x0, #7]
    // 0x21bd14: fdiv            d2, d1, d0
    // 0x21bd18: ldur            x1, [fp, #-0x18]
    // 0x21bd1c: mov             v0.16b, v2.16b
    // 0x21bd20: r0 = _convertToLogical()
    //     0x21bd20: bl              #0x21bb78  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x21bd24: ldur            x1, [fp, #-0x10]
    // 0x21bd28: r0 = dragUpdate()
    //     0x21bd28: bl              #0x21bd54  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x21bd2c: r0 = Null
    //     0x21bd2c: mov             x0, NULL
    // 0x21bd30: LeaveFrame
    //     0x21bd30: mov             SP, fp
    //     0x21bd34: ldp             fp, lr, [SP], #0x10
    // 0x21bd38: ret
    //     0x21bd38: ret             
    // 0x21bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bd3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bd40: b               #0x21bc9c
    // 0x21bd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bd44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bd48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21bd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bd4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21bd50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x21bdb8, size: 0x3c
    // 0x21bdb8: EnterFrame
    //     0x21bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x21bdbc: mov             fp, SP
    // 0x21bdc0: ldr             x0, [fp, #0x18]
    // 0x21bdc4: LoadField: r1 = r0->field_17
    //     0x21bdc4: ldur            w1, [x0, #0x17]
    // 0x21bdc8: DecompressPointer r1
    //     0x21bdc8: add             x1, x1, HEAP, lsl #32
    // 0x21bdcc: CheckStackOverflow
    //     0x21bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bdd0: cmp             SP, x16
    //     0x21bdd4: b.ls            #0x21bdec
    // 0x21bdd8: ldr             x2, [fp, #0x10]
    // 0x21bddc: r0 = _handleDragStart()
    //     0x21bddc: bl              #0x21bdf4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x21bde0: LeaveFrame
    //     0x21bde0: mov             SP, fp
    //     0x21bde4: ldp             fp, lr, [SP], #0x10
    // 0x21bde8: ret
    //     0x21bde8: ret             
    // 0x21bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bdec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bdf0: b               #0x21bdd8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x21bdf4, size: 0x84
    // 0x21bdf4: EnterFrame
    //     0x21bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x21bdf8: mov             fp, SP
    // 0x21bdfc: AllocStack(0x10)
    //     0x21bdfc: sub             SP, SP, #0x10
    // 0x21be00: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x21be00: stur            x1, [fp, #-8]
    // 0x21be04: CheckStackOverflow
    //     0x21be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21be08: cmp             SP, x16
    //     0x21be0c: b.ls            #0x21be6c
    // 0x21be10: LoadField: r0 = r1->field_b
    //     0x21be10: ldur            w0, [x1, #0xb]
    // 0x21be14: DecompressPointer r0
    //     0x21be14: add             x0, x0, HEAP, lsl #32
    // 0x21be18: cmp             w0, NULL
    // 0x21be1c: b.eq            #0x21be74
    // 0x21be20: LoadField: r2 = r0->field_17
    //     0x21be20: ldur            w2, [x0, #0x17]
    // 0x21be24: DecompressPointer r2
    //     0x21be24: add             x2, x2, HEAP, lsl #32
    // 0x21be28: str             x2, [SP]
    // 0x21be2c: mov             x0, x2
    // 0x21be30: ClosureCall
    //     0x21be30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x21be34: ldur            x2, [x0, #0x1f]
    //     0x21be38: blr             x2
    // 0x21be3c: ldur            x1, [fp, #-8]
    // 0x21be40: StoreField: r1->field_13 = r0
    //     0x21be40: stur            w0, [x1, #0x13]
    //     0x21be44: ldurb           w16, [x1, #-1]
    //     0x21be48: ldurb           w17, [x0, #-1]
    //     0x21be4c: and             x16, x17, x16, lsr #2
    //     0x21be50: tst             x16, HEAP, lsr #32
    //     0x21be54: b.eq            #0x21be5c
    //     0x21be58: bl              #0x35901c
    // 0x21be5c: r0 = Null
    //     0x21be5c: mov             x0, NULL
    // 0x21be60: LeaveFrame
    //     0x21be60: mov             SP, fp
    //     0x21be64: ldp             fp, lr, [SP], #0x10
    // 0x21be68: ret
    //     0x21be68: ret             
    // 0x21be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21be6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21be70: b               #0x21be10
    // 0x21be74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21be74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2291ac, size: 0x17c
    // 0x2291ac: EnterFrame
    //     0x2291ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2291b0: mov             fp, SP
    // 0x2291b4: AllocStack(0x20)
    //     0x2291b4: sub             SP, SP, #0x20
    // 0x2291b8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x2291b8: stur            x1, [fp, #-8]
    // 0x2291bc: CheckStackOverflow
    //     0x2291bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2291c0: cmp             SP, x16
    //     0x2291c4: b.ls            #0x22930c
    // 0x2291c8: r1 = 1
    //     0x2291c8: movz            x1, #0x1
    // 0x2291cc: r0 = AllocateContext()
    //     0x2291cc: bl              #0x359860  ; AllocateContextStub
    // 0x2291d0: mov             x2, x0
    // 0x2291d4: ldur            x0, [fp, #-8]
    // 0x2291d8: stur            x2, [fp, #-0x10]
    // 0x2291dc: StoreField: r2->field_f = r0
    //     0x2291dc: stur            w0, [x2, #0xf]
    // 0x2291e0: LoadField: r1 = r0->field_17
    //     0x2291e0: ldur            w1, [x0, #0x17]
    // 0x2291e4: DecompressPointer r1
    //     0x2291e4: add             x1, x1, HEAP, lsl #32
    // 0x2291e8: r16 = Sentinel
    //     0x2291e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2291ec: cmp             w1, w16
    // 0x2291f0: b.eq            #0x229314
    // 0x2291f4: r0 = dispose()
    //     0x2291f4: bl              #0x303870  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x2291f8: ldur            x0, [fp, #-8]
    // 0x2291fc: LoadField: r1 = r0->field_13
    //     0x2291fc: ldur            w1, [x0, #0x13]
    // 0x229200: DecompressPointer r1
    //     0x229200: add             x1, x1, HEAP, lsl #32
    // 0x229204: cmp             w1, NULL
    // 0x229208: b.eq            #0x2292fc
    // 0x22920c: r0 = LoadStaticField(0x5d4)
    //     0x22920c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x229210: ldr             x0, [x0, #0xba8]
    // 0x229214: cmp             w0, NULL
    // 0x229218: b.eq            #0x229320
    // 0x22921c: LoadField: r3 = r0->field_53
    //     0x22921c: ldur            w3, [x0, #0x53]
    // 0x229220: DecompressPointer r3
    //     0x229220: add             x3, x3, HEAP, lsl #32
    // 0x229224: stur            x3, [fp, #-0x18]
    // 0x229228: LoadField: r0 = r3->field_7
    //     0x229228: ldur            w0, [x3, #7]
    // 0x22922c: DecompressPointer r0
    //     0x22922c: add             x0, x0, HEAP, lsl #32
    // 0x229230: ldur            x2, [fp, #-0x10]
    // 0x229234: stur            x0, [fp, #-8]
    // 0x229238: r1 = Function '<anonymous closure>':.
    //     0x229238: add             x1, PP, #0x14, lsl #12  ; [pp+0x14508] AnonymousClosure: (0x229328), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x2291ac)
    //     0x22923c: ldr             x1, [x1, #0x508]
    // 0x229240: r0 = AllocateClosure()
    //     0x229240: bl              #0x359c24  ; AllocateClosureStub
    // 0x229244: ldur            x2, [fp, #-8]
    // 0x229248: mov             x3, x0
    // 0x22924c: r1 = Null
    //     0x22924c: mov             x1, NULL
    // 0x229250: stur            x3, [fp, #-8]
    // 0x229254: cmp             w2, NULL
    // 0x229258: b.eq            #0x229278
    // 0x22925c: LoadField: r4 = r2->field_17
    //     0x22925c: ldur            w4, [x2, #0x17]
    // 0x229260: DecompressPointer r4
    //     0x229260: add             x4, x4, HEAP, lsl #32
    // 0x229264: r8 = X0
    //     0x229264: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x229268: LoadField: r9 = r4->field_7
    //     0x229268: ldur            x9, [x4, #7]
    // 0x22926c: r3 = Null
    //     0x22926c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14510] Null
    //     0x229270: ldr             x3, [x3, #0x510]
    // 0x229274: blr             x9
    // 0x229278: ldur            x0, [fp, #-0x18]
    // 0x22927c: LoadField: r1 = r0->field_b
    //     0x22927c: ldur            w1, [x0, #0xb]
    // 0x229280: LoadField: r2 = r0->field_f
    //     0x229280: ldur            w2, [x0, #0xf]
    // 0x229284: DecompressPointer r2
    //     0x229284: add             x2, x2, HEAP, lsl #32
    // 0x229288: LoadField: r3 = r2->field_b
    //     0x229288: ldur            w3, [x2, #0xb]
    // 0x22928c: r2 = LoadInt32Instr(r1)
    //     0x22928c: sbfx            x2, x1, #1, #0x1f
    // 0x229290: stur            x2, [fp, #-0x20]
    // 0x229294: r1 = LoadInt32Instr(r3)
    //     0x229294: sbfx            x1, x3, #1, #0x1f
    // 0x229298: cmp             x2, x1
    // 0x22929c: b.ne            #0x2292a8
    // 0x2292a0: mov             x1, x0
    // 0x2292a4: r0 = _growToNextCapacity()
    //     0x2292a4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2292a8: ldur            x2, [fp, #-0x18]
    // 0x2292ac: ldur            x3, [fp, #-0x20]
    // 0x2292b0: add             x0, x3, #1
    // 0x2292b4: lsl             x4, x0, #1
    // 0x2292b8: StoreField: r2->field_b = r4
    //     0x2292b8: stur            w4, [x2, #0xb]
    // 0x2292bc: mov             x1, x3
    // 0x2292c0: cmp             x1, x0
    // 0x2292c4: b.hs            #0x229324
    // 0x2292c8: LoadField: r1 = r2->field_f
    //     0x2292c8: ldur            w1, [x2, #0xf]
    // 0x2292cc: DecompressPointer r1
    //     0x2292cc: add             x1, x1, HEAP, lsl #32
    // 0x2292d0: ldur            x0, [fp, #-8]
    // 0x2292d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2292d4: add             x25, x1, x3, lsl #2
    //     0x2292d8: add             x25, x25, #0xf
    //     0x2292dc: str             w0, [x25]
    //     0x2292e0: tbz             w0, #0, #0x2292fc
    //     0x2292e4: ldurb           w16, [x1, #-1]
    //     0x2292e8: ldurb           w17, [x0, #-1]
    //     0x2292ec: and             x16, x17, x16, lsr #2
    //     0x2292f0: tst             x16, HEAP, lsr #32
    //     0x2292f4: b.eq            #0x2292fc
    //     0x2292f8: bl              #0x358ad0
    // 0x2292fc: r0 = Null
    //     0x2292fc: mov             x0, NULL
    // 0x229300: LeaveFrame
    //     0x229300: mov             SP, fp
    //     0x229304: ldp             fp, lr, [SP], #0x10
    // 0x229308: ret
    //     0x229308: ret             
    // 0x22930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22930c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229310: b               #0x2291c8
    // 0x229314: r9 = _recognizer
    //     0x229314: add             x9, PP, #0x14, lsl #12  ; [pp+0x14500] Field <_CupertinoBackGestureDetectorState@349053933._recognizer@349053933>: late (offset: 0x18)
    //     0x229318: ldr             x9, [x9, #0x500]
    // 0x22931c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22931c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x229320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229320: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x229324: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x229328, size: 0xb4
    // 0x229328: EnterFrame
    //     0x229328: stp             fp, lr, [SP, #-0x10]!
    //     0x22932c: mov             fp, SP
    // 0x229330: AllocStack(0x8)
    //     0x229330: sub             SP, SP, #8
    // 0x229334: SetupParameters()
    //     0x229334: ldr             x0, [fp, #0x18]
    //     0x229338: ldur            w2, [x0, #0x17]
    //     0x22933c: add             x2, x2, HEAP, lsl #32
    //     0x229340: stur            x2, [fp, #-8]
    // 0x229344: CheckStackOverflow
    //     0x229344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229348: cmp             SP, x16
    //     0x22934c: b.ls            #0x2293d4
    // 0x229350: LoadField: r0 = r2->field_f
    //     0x229350: ldur            w0, [x2, #0xf]
    // 0x229354: DecompressPointer r0
    //     0x229354: add             x0, x0, HEAP, lsl #32
    // 0x229358: LoadField: r1 = r0->field_13
    //     0x229358: ldur            w1, [x0, #0x13]
    // 0x22935c: DecompressPointer r1
    //     0x22935c: add             x1, x1, HEAP, lsl #32
    // 0x229360: cmp             w1, NULL
    // 0x229364: b.ne            #0x229370
    // 0x229368: r0 = Null
    //     0x229368: mov             x0, NULL
    // 0x22936c: b               #0x229390
    // 0x229370: LoadField: r0 = r1->field_f
    //     0x229370: ldur            w0, [x1, #0xf]
    // 0x229374: DecompressPointer r0
    //     0x229374: add             x0, x0, HEAP, lsl #32
    // 0x229378: LoadField: r3 = r0->field_f
    //     0x229378: ldur            w3, [x0, #0xf]
    // 0x22937c: DecompressPointer r3
    //     0x22937c: add             x3, x3, HEAP, lsl #32
    // 0x229380: cmp             w3, NULL
    // 0x229384: r16 = true
    //     0x229384: add             x16, NULL, #0x20  ; true
    // 0x229388: r17 = false
    //     0x229388: add             x17, NULL, #0x30  ; false
    // 0x22938c: csel            x0, x16, x17, ne
    // 0x229390: cmp             w0, NULL
    // 0x229394: b.eq            #0x2293b4
    // 0x229398: tbnz            w0, #4, #0x2293b4
    // 0x22939c: cmp             w1, NULL
    // 0x2293a0: b.eq            #0x2293b4
    // 0x2293a4: LoadField: r0 = r1->field_f
    //     0x2293a4: ldur            w0, [x1, #0xf]
    // 0x2293a8: DecompressPointer r0
    //     0x2293a8: add             x0, x0, HEAP, lsl #32
    // 0x2293ac: mov             x1, x0
    // 0x2293b0: r0 = didStopUserGesture()
    //     0x2293b0: bl              #0x20dd50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2293b4: ldur            x1, [fp, #-8]
    // 0x2293b8: LoadField: r2 = r1->field_f
    //     0x2293b8: ldur            w2, [x1, #0xf]
    // 0x2293bc: DecompressPointer r2
    //     0x2293bc: add             x2, x2, HEAP, lsl #32
    // 0x2293c0: StoreField: r2->field_13 = rNULL
    //     0x2293c0: stur            NULL, [x2, #0x13]
    // 0x2293c4: r0 = Null
    //     0x2293c4: mov             x0, NULL
    // 0x2293c8: LeaveFrame
    //     0x2293c8: mov             SP, fp
    //     0x2293cc: ldp             fp, lr, [SP], #0x10
    // 0x2293d0: ret
    //     0x2293d0: ret             
    // 0x2293d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2293d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2293d8: b               #0x229350
  }
  _ build(/* No info */) {
    // ** addr: 0x2519b8, size: 0x1b4
    // 0x2519b8: EnterFrame
    //     0x2519b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2519bc: mov             fp, SP
    // 0x2519c0: AllocStack(0x20)
    //     0x2519c0: sub             SP, SP, #0x20
    // 0x2519c4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2519c4: mov             x0, x2
    //     0x2519c8: stur            x2, [fp, #-0x10]
    //     0x2519cc: mov             x2, x1
    //     0x2519d0: stur            x1, [fp, #-8]
    // 0x2519d4: CheckStackOverflow
    //     0x2519d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2519d8: cmp             SP, x16
    //     0x2519dc: b.ls            #0x251b60
    // 0x2519e0: mov             x1, x0
    // 0x2519e4: r0 = of()
    //     0x2519e4: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2519e8: LoadField: r1 = r0->field_7
    //     0x2519e8: ldur            x1, [x0, #7]
    // 0x2519ec: cmp             x1, #0
    // 0x2519f0: b.gt            #0x251a08
    // 0x2519f4: ldur            x1, [fp, #-0x10]
    // 0x2519f8: r0 = paddingOf()
    //     0x2519f8: bl              #0x251b90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2519fc: LoadField: d0 = r0->field_17
    //     0x2519fc: ldur            d0, [x0, #0x17]
    // 0x251a00: mov             v1.16b, v0.16b
    // 0x251a04: b               #0x251a18
    // 0x251a08: ldur            x1, [fp, #-0x10]
    // 0x251a0c: r0 = paddingOf()
    //     0x251a0c: bl              #0x251b90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x251a10: LoadField: d0 = r0->field_7
    //     0x251a10: ldur            d0, [x0, #7]
    // 0x251a14: mov             v1.16b, v0.16b
    // 0x251a18: ldur            x2, [fp, #-8]
    // 0x251a1c: d0 = 20.000000
    //     0x251a1c: fmov            d0, #20.00000000
    // 0x251a20: LoadField: r0 = r2->field_b
    //     0x251a20: ldur            w0, [x2, #0xb]
    // 0x251a24: DecompressPointer r0
    //     0x251a24: add             x0, x0, HEAP, lsl #32
    // 0x251a28: cmp             w0, NULL
    // 0x251a2c: b.eq            #0x251b68
    // 0x251a30: LoadField: r1 = r0->field_f
    //     0x251a30: ldur            w1, [x0, #0xf]
    // 0x251a34: DecompressPointer r1
    //     0x251a34: add             x1, x1, HEAP, lsl #32
    // 0x251a38: stur            x1, [fp, #-0x10]
    // 0x251a3c: fcmp            d1, d0
    // 0x251a40: b.le            #0x251a50
    // 0x251a44: mov             v0.16b, v1.16b
    // 0x251a48: d2 = 0.000000
    //     0x251a48: eor             v2.16b, v2.16b, v2.16b
    // 0x251a4c: b               #0x251a80
    // 0x251a50: fcmp            d0, d1
    // 0x251a54: b.le            #0x251a64
    // 0x251a58: d0 = 20.000000
    //     0x251a58: fmov            d0, #20.00000000
    // 0x251a5c: d2 = 0.000000
    //     0x251a5c: eor             v2.16b, v2.16b, v2.16b
    // 0x251a60: b               #0x251a80
    // 0x251a64: d2 = 0.000000
    //     0x251a64: eor             v2.16b, v2.16b, v2.16b
    // 0x251a68: fcmp            d1, d2
    // 0x251a6c: b.ne            #0x251a7c
    // 0x251a70: fadd            d3, d1, d0
    // 0x251a74: mov             v0.16b, v3.16b
    // 0x251a78: b               #0x251a80
    // 0x251a7c: mov             v0.16b, v1.16b
    // 0x251a80: stur            d0, [fp, #-0x20]
    // 0x251a84: r0 = Listener()
    //     0x251a84: bl              #0x251b84  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x251a88: ldur            x2, [fp, #-8]
    // 0x251a8c: r1 = Function '_handlePointerDown@349053933':.
    //     0x251a8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f0] AnonymousClosure: (0x251c58), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x251c94)
    //     0x251a90: ldr             x1, [x1, #0x4f0]
    // 0x251a94: stur            x0, [fp, #-8]
    // 0x251a98: r0 = AllocateClosure()
    //     0x251a98: bl              #0x359c24  ; AllocateClosureStub
    // 0x251a9c: mov             x1, x0
    // 0x251aa0: ldur            x0, [fp, #-8]
    // 0x251aa4: StoreField: r0->field_f = r1
    //     0x251aa4: stur            w1, [x0, #0xf]
    // 0x251aa8: r1 = Instance_HitTestBehavior
    //     0x251aa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!HitTestBehavior@417b61
    //     0x251aac: ldr             x1, [x1, #0x918]
    // 0x251ab0: StoreField: r0->field_33 = r1
    //     0x251ab0: stur            w1, [x0, #0x33]
    // 0x251ab4: r0 = PositionedDirectional()
    //     0x251ab4: bl              #0x251b78  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x251ab8: d0 = 0.000000
    //     0x251ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x251abc: stur            x0, [fp, #-0x18]
    // 0x251ac0: StoreField: r0->field_b = d0
    //     0x251ac0: stur            d0, [x0, #0xb]
    // 0x251ac4: StoreField: r0->field_13 = d0
    //     0x251ac4: stur            d0, [x0, #0x13]
    // 0x251ac8: StoreField: r0->field_1f = d0
    //     0x251ac8: stur            d0, [x0, #0x1f]
    // 0x251acc: ldur            d0, [fp, #-0x20]
    // 0x251ad0: StoreField: r0->field_27 = d0
    //     0x251ad0: stur            d0, [x0, #0x27]
    // 0x251ad4: ldur            x1, [fp, #-8]
    // 0x251ad8: StoreField: r0->field_33 = r1
    //     0x251ad8: stur            w1, [x0, #0x33]
    // 0x251adc: r1 = Null
    //     0x251adc: mov             x1, NULL
    // 0x251ae0: r2 = 4
    //     0x251ae0: movz            x2, #0x4
    // 0x251ae4: r0 = AllocateArray()
    //     0x251ae4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x251ae8: mov             x2, x0
    // 0x251aec: ldur            x0, [fp, #-0x10]
    // 0x251af0: stur            x2, [fp, #-8]
    // 0x251af4: StoreField: r2->field_f = r0
    //     0x251af4: stur            w0, [x2, #0xf]
    // 0x251af8: ldur            x0, [fp, #-0x18]
    // 0x251afc: StoreField: r2->field_13 = r0
    //     0x251afc: stur            w0, [x2, #0x13]
    // 0x251b00: r1 = <Widget>
    //     0x251b00: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x251b04: ldr             x1, [x1, #0x708]
    // 0x251b08: r0 = AllocateGrowableArray()
    //     0x251b08: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x251b0c: mov             x1, x0
    // 0x251b10: ldur            x0, [fp, #-8]
    // 0x251b14: stur            x1, [fp, #-0x10]
    // 0x251b18: StoreField: r1->field_f = r0
    //     0x251b18: stur            w0, [x1, #0xf]
    // 0x251b1c: r0 = 4
    //     0x251b1c: movz            x0, #0x4
    // 0x251b20: StoreField: r1->field_b = r0
    //     0x251b20: stur            w0, [x1, #0xb]
    // 0x251b24: r0 = Stack()
    //     0x251b24: bl              #0x251b6c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x251b28: r1 = Instance_AlignmentDirectional
    //     0x251b28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14448] Obj!AlignmentDirectional@40ceb1
    //     0x251b2c: ldr             x1, [x1, #0x448]
    // 0x251b30: StoreField: r0->field_f = r1
    //     0x251b30: stur            w1, [x0, #0xf]
    // 0x251b34: r1 = Instance_StackFit
    //     0x251b34: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f8] Obj!StackFit@417aa1
    //     0x251b38: ldr             x1, [x1, #0x4f8]
    // 0x251b3c: StoreField: r0->field_17 = r1
    //     0x251b3c: stur            w1, [x0, #0x17]
    // 0x251b40: r1 = Instance_Clip
    //     0x251b40: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x251b44: ldr             x1, [x1, #0xb58]
    // 0x251b48: StoreField: r0->field_1b = r1
    //     0x251b48: stur            w1, [x0, #0x1b]
    // 0x251b4c: ldur            x1, [fp, #-0x10]
    // 0x251b50: StoreField: r0->field_b = r1
    //     0x251b50: stur            w1, [x0, #0xb]
    // 0x251b54: LeaveFrame
    //     0x251b54: mov             SP, fp
    //     0x251b58: ldp             fp, lr, [SP], #0x10
    // 0x251b5c: ret
    //     0x251b5c: ret             
    // 0x251b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251b60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251b64: b               #0x2519e0
    // 0x251b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x251b68: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x251c58, size: 0x3c
    // 0x251c58: EnterFrame
    //     0x251c58: stp             fp, lr, [SP, #-0x10]!
    //     0x251c5c: mov             fp, SP
    // 0x251c60: ldr             x0, [fp, #0x18]
    // 0x251c64: LoadField: r1 = r0->field_17
    //     0x251c64: ldur            w1, [x0, #0x17]
    // 0x251c68: DecompressPointer r1
    //     0x251c68: add             x1, x1, HEAP, lsl #32
    // 0x251c6c: CheckStackOverflow
    //     0x251c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251c70: cmp             SP, x16
    //     0x251c74: b.ls            #0x251c8c
    // 0x251c78: ldr             x2, [fp, #0x10]
    // 0x251c7c: r0 = _handlePointerDown()
    //     0x251c7c: bl              #0x251c94  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x251c80: LeaveFrame
    //     0x251c80: mov             SP, fp
    //     0x251c84: ldp             fp, lr, [SP], #0x10
    // 0x251c88: ret
    //     0x251c88: ret             
    // 0x251c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251c90: b               #0x251c78
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x251c94, size: 0xac
    // 0x251c94: EnterFrame
    //     0x251c94: stp             fp, lr, [SP, #-0x10]!
    //     0x251c98: mov             fp, SP
    // 0x251c9c: AllocStack(0x20)
    //     0x251c9c: sub             SP, SP, #0x20
    // 0x251ca0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x251ca0: stur            x1, [fp, #-8]
    //     0x251ca4: stur            x2, [fp, #-0x10]
    // 0x251ca8: CheckStackOverflow
    //     0x251ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251cac: cmp             SP, x16
    //     0x251cb0: b.ls            #0x251d28
    // 0x251cb4: LoadField: r0 = r1->field_b
    //     0x251cb4: ldur            w0, [x1, #0xb]
    // 0x251cb8: DecompressPointer r0
    //     0x251cb8: add             x0, x0, HEAP, lsl #32
    // 0x251cbc: cmp             w0, NULL
    // 0x251cc0: b.eq            #0x251d30
    // 0x251cc4: LoadField: r3 = r0->field_13
    //     0x251cc4: ldur            w3, [x0, #0x13]
    // 0x251cc8: DecompressPointer r3
    //     0x251cc8: add             x3, x3, HEAP, lsl #32
    // 0x251ccc: str             x3, [SP]
    // 0x251cd0: mov             x0, x3
    // 0x251cd4: ClosureCall
    //     0x251cd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x251cd8: ldur            x2, [x0, #0x1f]
    //     0x251cdc: blr             x2
    // 0x251ce0: mov             x1, x0
    // 0x251ce4: stur            x1, [fp, #-0x18]
    // 0x251ce8: tbnz            w0, #5, #0x251cf0
    // 0x251cec: r0 = AssertBoolean()
    //     0x251cec: bl              #0x358a5c  ; AssertBooleanStub
    // 0x251cf0: ldur            x0, [fp, #-0x18]
    // 0x251cf4: tbnz            w0, #4, #0x251d18
    // 0x251cf8: ldur            x0, [fp, #-8]
    // 0x251cfc: LoadField: r1 = r0->field_17
    //     0x251cfc: ldur            w1, [x0, #0x17]
    // 0x251d00: DecompressPointer r1
    //     0x251d00: add             x1, x1, HEAP, lsl #32
    // 0x251d04: r16 = Sentinel
    //     0x251d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x251d08: cmp             w1, w16
    // 0x251d0c: b.eq            #0x251d34
    // 0x251d10: ldur            x2, [fp, #-0x10]
    // 0x251d14: r0 = addPointer()
    //     0x251d14: bl              #0x251d40  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x251d18: r0 = Null
    //     0x251d18: mov             x0, NULL
    // 0x251d1c: LeaveFrame
    //     0x251d1c: mov             SP, fp
    //     0x251d20: ldp             fp, lr, [SP], #0x10
    // 0x251d24: ret
    //     0x251d24: ret             
    // 0x251d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251d28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251d2c: b               #0x251cb4
    // 0x251d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251d30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x251d34: r9 = _recognizer
    //     0x251d34: add             x9, PP, #0x14, lsl #12  ; [pp+0x14500] Field <_CupertinoBackGestureDetectorState@349053933._recognizer@349053933>: late (offset: 0x18)
    //     0x251d38: ldr             x9, [x9, #0x500]
    // 0x251d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x251d3c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1427, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x20d140, size: 0x30
    // 0x20d140: EnterFrame
    //     0x20d140: stp             fp, lr, [SP, #-0x10]!
    //     0x20d144: mov             fp, SP
    // 0x20d148: CheckStackOverflow
    //     0x20d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d14c: cmp             SP, x16
    //     0x20d150: b.ls            #0x20d168
    // 0x20d154: r0 = _setupAnimation()
    //     0x20d154: bl              #0x20d190  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x20d158: r0 = Null
    //     0x20d158: mov             x0, NULL
    // 0x20d15c: LeaveFrame
    //     0x20d15c: mov             SP, fp
    //     0x20d160: ldp             fp, lr, [SP], #0x10
    // 0x20d164: ret
    //     0x20d164: ret             
    // 0x20d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d168: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d16c: b               #0x20d154
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x20d190, size: 0x344
    // 0x20d190: EnterFrame
    //     0x20d190: stp             fp, lr, [SP, #-0x10]!
    //     0x20d194: mov             fp, SP
    // 0x20d198: AllocStack(0x28)
    //     0x20d198: sub             SP, SP, #0x28
    // 0x20d19c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x20d19c: mov             x0, x1
    //     0x20d1a0: stur            x1, [fp, #-0x10]
    // 0x20d1a4: CheckStackOverflow
    //     0x20d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d1a8: cmp             SP, x16
    //     0x20d1ac: b.ls            #0x20d4b4
    // 0x20d1b0: LoadField: r1 = r0->field_b
    //     0x20d1b0: ldur            w1, [x0, #0xb]
    // 0x20d1b4: DecompressPointer r1
    //     0x20d1b4: add             x1, x1, HEAP, lsl #32
    // 0x20d1b8: cmp             w1, NULL
    // 0x20d1bc: b.eq            #0x20d4bc
    // 0x20d1c0: LoadField: r2 = r1->field_17
    //     0x20d1c0: ldur            w2, [x1, #0x17]
    // 0x20d1c4: DecompressPointer r2
    //     0x20d1c4: add             x2, x2, HEAP, lsl #32
    // 0x20d1c8: tbz             w2, #4, #0x20d320
    // 0x20d1cc: LoadField: r3 = r1->field_f
    //     0x20d1cc: ldur            w3, [x1, #0xf]
    // 0x20d1d0: DecompressPointer r3
    //     0x20d1d0: add             x3, x3, HEAP, lsl #32
    // 0x20d1d4: stur            x3, [fp, #-8]
    // 0x20d1d8: r1 = <double>
    //     0x20d1d8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20d1dc: r0 = FlippedCurve()
    //     0x20d1dc: bl              #0x20d70c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x20d1e0: r2 = Instance_ThreePointCubic
    //     0x20d1e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x145b8] Obj!ThreePointCubic@40d2b1
    //     0x20d1e4: ldr             x2, [x2, #0x5b8]
    // 0x20d1e8: stur            x0, [fp, #-0x18]
    // 0x20d1ec: StoreField: r0->field_b = r2
    //     0x20d1ec: stur            w2, [x0, #0xb]
    // 0x20d1f0: r1 = <double>
    //     0x20d1f0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20d1f4: r0 = CurvedAnimation()
    //     0x20d1f4: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x20d1f8: stur            x0, [fp, #-0x20]
    // 0x20d1fc: ldur            x16, [fp, #-0x18]
    // 0x20d200: str             x16, [SP]
    // 0x20d204: mov             x1, x0
    // 0x20d208: ldur            x3, [fp, #-8]
    // 0x20d20c: r2 = Instance_ThreePointCubic
    //     0x20d20c: add             x2, PP, #0x14, lsl #12  ; [pp+0x145b8] Obj!ThreePointCubic@40d2b1
    //     0x20d210: ldr             x2, [x2, #0x5b8]
    // 0x20d214: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x20d214: add             x4, PP, #0x10, lsl #12  ; [pp+0x10960] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x20d218: ldr             x4, [x4, #0x960]
    // 0x20d21c: r0 = CurvedAnimation()
    //     0x20d21c: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x20d220: ldur            x0, [fp, #-0x20]
    // 0x20d224: ldur            x2, [fp, #-0x10]
    // 0x20d228: StoreField: r2->field_1f = r0
    //     0x20d228: stur            w0, [x2, #0x1f]
    //     0x20d22c: ldurb           w16, [x2, #-1]
    //     0x20d230: ldurb           w17, [x0, #-1]
    //     0x20d234: and             x16, x17, x16, lsr #2
    //     0x20d238: tst             x16, HEAP, lsr #32
    //     0x20d23c: b.eq            #0x20d244
    //     0x20d240: bl              #0x35903c
    // 0x20d244: LoadField: r0 = r2->field_b
    //     0x20d244: ldur            w0, [x2, #0xb]
    // 0x20d248: DecompressPointer r0
    //     0x20d248: add             x0, x0, HEAP, lsl #32
    // 0x20d24c: cmp             w0, NULL
    // 0x20d250: b.eq            #0x20d4c0
    // 0x20d254: LoadField: r3 = r0->field_13
    //     0x20d254: ldur            w3, [x0, #0x13]
    // 0x20d258: DecompressPointer r3
    //     0x20d258: add             x3, x3, HEAP, lsl #32
    // 0x20d25c: stur            x3, [fp, #-8]
    // 0x20d260: r1 = <double>
    //     0x20d260: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20d264: r0 = CurvedAnimation()
    //     0x20d264: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x20d268: stur            x0, [fp, #-0x18]
    // 0x20d26c: r16 = Instance_Cubic
    //     0x20d26c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c0] Obj!Cubic@40d331
    //     0x20d270: ldr             x16, [x16, #0x5c0]
    // 0x20d274: str             x16, [SP]
    // 0x20d278: mov             x1, x0
    // 0x20d27c: ldur            x3, [fp, #-8]
    // 0x20d280: r2 = Instance_Cubic
    //     0x20d280: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c8] Obj!Cubic@40d301
    //     0x20d284: ldr             x2, [x2, #0x5c8]
    // 0x20d288: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x20d288: add             x4, PP, #0x10, lsl #12  ; [pp+0x10960] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x20d28c: ldr             x4, [x4, #0x960]
    // 0x20d290: r0 = CurvedAnimation()
    //     0x20d290: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x20d294: ldur            x0, [fp, #-0x18]
    // 0x20d298: ldur            x2, [fp, #-0x10]
    // 0x20d29c: StoreField: r2->field_23 = r0
    //     0x20d29c: stur            w0, [x2, #0x23]
    //     0x20d2a0: ldurb           w16, [x2, #-1]
    //     0x20d2a4: ldurb           w17, [x0, #-1]
    //     0x20d2a8: and             x16, x17, x16, lsr #2
    //     0x20d2ac: tst             x16, HEAP, lsr #32
    //     0x20d2b0: b.eq            #0x20d2b8
    //     0x20d2b4: bl              #0x35903c
    // 0x20d2b8: LoadField: r0 = r2->field_b
    //     0x20d2b8: ldur            w0, [x2, #0xb]
    // 0x20d2bc: DecompressPointer r0
    //     0x20d2bc: add             x0, x0, HEAP, lsl #32
    // 0x20d2c0: cmp             w0, NULL
    // 0x20d2c4: b.eq            #0x20d4c4
    // 0x20d2c8: LoadField: r3 = r0->field_f
    //     0x20d2c8: ldur            w3, [x0, #0xf]
    // 0x20d2cc: DecompressPointer r3
    //     0x20d2cc: add             x3, x3, HEAP, lsl #32
    // 0x20d2d0: stur            x3, [fp, #-8]
    // 0x20d2d4: r1 = <double>
    //     0x20d2d4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x20d2d8: r0 = CurvedAnimation()
    //     0x20d2d8: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x20d2dc: mov             x1, x0
    // 0x20d2e0: ldur            x3, [fp, #-8]
    // 0x20d2e4: r2 = Instance_Cubic
    //     0x20d2e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c8] Obj!Cubic@40d301
    //     0x20d2e8: ldr             x2, [x2, #0x5c8]
    // 0x20d2ec: stur            x0, [fp, #-8]
    // 0x20d2f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x20d2f0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x20d2f4: r0 = CurvedAnimation()
    //     0x20d2f4: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x20d2f8: ldur            x0, [fp, #-8]
    // 0x20d2fc: ldur            x1, [fp, #-0x10]
    // 0x20d300: StoreField: r1->field_27 = r0
    //     0x20d300: stur            w0, [x1, #0x27]
    //     0x20d304: ldurb           w16, [x1, #-1]
    //     0x20d308: ldurb           w17, [x0, #-1]
    //     0x20d30c: and             x16, x17, x16, lsr #2
    //     0x20d310: tst             x16, HEAP, lsr #32
    //     0x20d314: b.eq            #0x20d31c
    //     0x20d318: bl              #0x35901c
    // 0x20d31c: b               #0x20d324
    // 0x20d320: mov             x1, x0
    // 0x20d324: LoadField: r0 = r1->field_1f
    //     0x20d324: ldur            w0, [x1, #0x1f]
    // 0x20d328: DecompressPointer r0
    //     0x20d328: add             x0, x0, HEAP, lsl #32
    // 0x20d32c: cmp             w0, NULL
    // 0x20d330: b.ne            #0x20d350
    // 0x20d334: LoadField: r0 = r1->field_b
    //     0x20d334: ldur            w0, [x1, #0xb]
    // 0x20d338: DecompressPointer r0
    //     0x20d338: add             x0, x0, HEAP, lsl #32
    // 0x20d33c: cmp             w0, NULL
    // 0x20d340: b.eq            #0x20d4c8
    // 0x20d344: LoadField: r2 = r0->field_f
    //     0x20d344: ldur            w2, [x0, #0xf]
    // 0x20d348: DecompressPointer r2
    //     0x20d348: add             x2, x2, HEAP, lsl #32
    // 0x20d34c: b               #0x20d354
    // 0x20d350: mov             x2, x0
    // 0x20d354: stur            x2, [fp, #-8]
    // 0x20d358: r0 = InitLateStaticField(0x834) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x20d358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20d35c: ldr             x0, [x0, #0x1068]
    //     0x20d360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d364: cmp             w0, w16
    //     0x20d368: b.ne            #0x20d378
    //     0x20d36c: add             x2, PP, #0x14, lsl #12  ; [pp+0x145d0] Field <::._kRightMiddleTween@349053933>: static late final (offset: 0x834)
    //     0x20d370: ldr             x2, [x2, #0x5d0]
    //     0x20d374: bl              #0x358948
    // 0x20d378: mov             x1, x0
    // 0x20d37c: ldur            x2, [fp, #-8]
    // 0x20d380: r0 = animate()
    //     0x20d380: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x20d384: ldur            x1, [fp, #-0x10]
    // 0x20d388: StoreField: r1->field_13 = r0
    //     0x20d388: stur            w0, [x1, #0x13]
    //     0x20d38c: ldurb           w16, [x1, #-1]
    //     0x20d390: ldurb           w17, [x0, #-1]
    //     0x20d394: and             x16, x17, x16, lsr #2
    //     0x20d398: tst             x16, HEAP, lsr #32
    //     0x20d39c: b.eq            #0x20d3a4
    //     0x20d3a0: bl              #0x35901c
    // 0x20d3a4: LoadField: r0 = r1->field_23
    //     0x20d3a4: ldur            w0, [x1, #0x23]
    // 0x20d3a8: DecompressPointer r0
    //     0x20d3a8: add             x0, x0, HEAP, lsl #32
    // 0x20d3ac: cmp             w0, NULL
    // 0x20d3b0: b.ne            #0x20d3d0
    // 0x20d3b4: LoadField: r0 = r1->field_b
    //     0x20d3b4: ldur            w0, [x1, #0xb]
    // 0x20d3b8: DecompressPointer r0
    //     0x20d3b8: add             x0, x0, HEAP, lsl #32
    // 0x20d3bc: cmp             w0, NULL
    // 0x20d3c0: b.eq            #0x20d4cc
    // 0x20d3c4: LoadField: r2 = r0->field_13
    //     0x20d3c4: ldur            w2, [x0, #0x13]
    // 0x20d3c8: DecompressPointer r2
    //     0x20d3c8: add             x2, x2, HEAP, lsl #32
    // 0x20d3cc: b               #0x20d3d4
    // 0x20d3d0: mov             x2, x0
    // 0x20d3d4: stur            x2, [fp, #-8]
    // 0x20d3d8: r0 = InitLateStaticField(0x838) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x20d3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20d3dc: ldr             x0, [x0, #0x1070]
    //     0x20d3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d3e4: cmp             w0, w16
    //     0x20d3e8: b.ne            #0x20d3f8
    //     0x20d3ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x145d8] Field <::._kMiddleLeftTween@349053933>: static late final (offset: 0x838)
    //     0x20d3f0: ldr             x2, [x2, #0x5d8]
    //     0x20d3f4: bl              #0x358948
    // 0x20d3f8: mov             x1, x0
    // 0x20d3fc: ldur            x2, [fp, #-8]
    // 0x20d400: r0 = animate()
    //     0x20d400: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x20d404: ldur            x1, [fp, #-0x10]
    // 0x20d408: StoreField: r1->field_17 = r0
    //     0x20d408: stur            w0, [x1, #0x17]
    //     0x20d40c: ldurb           w16, [x1, #-1]
    //     0x20d410: ldurb           w17, [x0, #-1]
    //     0x20d414: and             x16, x17, x16, lsr #2
    //     0x20d418: tst             x16, HEAP, lsr #32
    //     0x20d41c: b.eq            #0x20d424
    //     0x20d420: bl              #0x35901c
    // 0x20d424: LoadField: r0 = r1->field_27
    //     0x20d424: ldur            w0, [x1, #0x27]
    // 0x20d428: DecompressPointer r0
    //     0x20d428: add             x0, x0, HEAP, lsl #32
    // 0x20d42c: cmp             w0, NULL
    // 0x20d430: b.ne            #0x20d450
    // 0x20d434: LoadField: r0 = r1->field_b
    //     0x20d434: ldur            w0, [x1, #0xb]
    // 0x20d438: DecompressPointer r0
    //     0x20d438: add             x0, x0, HEAP, lsl #32
    // 0x20d43c: cmp             w0, NULL
    // 0x20d440: b.eq            #0x20d4d0
    // 0x20d444: LoadField: r2 = r0->field_f
    //     0x20d444: ldur            w2, [x0, #0xf]
    // 0x20d448: DecompressPointer r2
    //     0x20d448: add             x2, x2, HEAP, lsl #32
    // 0x20d44c: b               #0x20d454
    // 0x20d450: mov             x2, x0
    // 0x20d454: stur            x2, [fp, #-8]
    // 0x20d458: r0 = InitLateStaticField(0x830) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x20d458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20d45c: ldr             x0, [x0, #0x1060]
    //     0x20d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d464: cmp             w0, w16
    //     0x20d468: b.ne            #0x20d478
    //     0x20d46c: add             x2, PP, #0x14, lsl #12  ; [pp+0x145e0] Field <_CupertinoEdgeShadowDecoration@349053933.kTween>: static late (offset: 0x830)
    //     0x20d470: ldr             x2, [x2, #0x5e0]
    //     0x20d474: bl              #0x3589b0
    // 0x20d478: mov             x1, x0
    // 0x20d47c: ldur            x2, [fp, #-8]
    // 0x20d480: r0 = animate()
    //     0x20d480: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x20d484: ldur            x1, [fp, #-0x10]
    // 0x20d488: StoreField: r1->field_1b = r0
    //     0x20d488: stur            w0, [x1, #0x1b]
    //     0x20d48c: ldurb           w16, [x1, #-1]
    //     0x20d490: ldurb           w17, [x0, #-1]
    //     0x20d494: and             x16, x17, x16, lsr #2
    //     0x20d498: tst             x16, HEAP, lsr #32
    //     0x20d49c: b.eq            #0x20d4a4
    //     0x20d4a0: bl              #0x35901c
    // 0x20d4a4: r0 = Null
    //     0x20d4a4: mov             x0, NULL
    // 0x20d4a8: LeaveFrame
    //     0x20d4a8: mov             SP, fp
    //     0x20d4ac: ldp             fp, lr, [SP], #0x10
    // 0x20d4b0: ret
    //     0x20d4b0: ret             
    // 0x20d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d4b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d4b8: b               #0x20d1b0
    // 0x20d4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d4d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2290e8, size: 0x30
    // 0x2290e8: EnterFrame
    //     0x2290e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2290ec: mov             fp, SP
    // 0x2290f0: CheckStackOverflow
    //     0x2290f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2290f4: cmp             SP, x16
    //     0x2290f8: b.ls            #0x229110
    // 0x2290fc: r0 = _disposeCurve()
    //     0x2290fc: bl              #0x229118  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x229100: r0 = Null
    //     0x229100: mov             x0, NULL
    // 0x229104: LeaveFrame
    //     0x229104: mov             SP, fp
    //     0x229108: ldp             fp, lr, [SP], #0x10
    // 0x22910c: ret
    //     0x22910c: ret             
    // 0x229110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229114: b               #0x2290fc
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x229118, size: 0x94
    // 0x229118: EnterFrame
    //     0x229118: stp             fp, lr, [SP, #-0x10]!
    //     0x22911c: mov             fp, SP
    // 0x229120: AllocStack(0x8)
    //     0x229120: sub             SP, SP, #8
    // 0x229124: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x229124: mov             x0, x1
    //     0x229128: stur            x1, [fp, #-8]
    // 0x22912c: CheckStackOverflow
    //     0x22912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229130: cmp             SP, x16
    //     0x229134: b.ls            #0x2291a4
    // 0x229138: LoadField: r1 = r0->field_1f
    //     0x229138: ldur            w1, [x0, #0x1f]
    // 0x22913c: DecompressPointer r1
    //     0x22913c: add             x1, x1, HEAP, lsl #32
    // 0x229140: cmp             w1, NULL
    // 0x229144: b.eq            #0x229150
    // 0x229148: r0 = dispose()
    //     0x229148: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x22914c: ldur            x0, [fp, #-8]
    // 0x229150: LoadField: r1 = r0->field_23
    //     0x229150: ldur            w1, [x0, #0x23]
    // 0x229154: DecompressPointer r1
    //     0x229154: add             x1, x1, HEAP, lsl #32
    // 0x229158: cmp             w1, NULL
    // 0x22915c: b.eq            #0x229168
    // 0x229160: r0 = dispose()
    //     0x229160: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x229164: ldur            x0, [fp, #-8]
    // 0x229168: LoadField: r1 = r0->field_27
    //     0x229168: ldur            w1, [x0, #0x27]
    // 0x22916c: DecompressPointer r1
    //     0x22916c: add             x1, x1, HEAP, lsl #32
    // 0x229170: cmp             w1, NULL
    // 0x229174: b.ne            #0x229180
    // 0x229178: mov             x1, x0
    // 0x22917c: b               #0x229188
    // 0x229180: r0 = dispose()
    //     0x229180: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x229184: ldur            x1, [fp, #-8]
    // 0x229188: StoreField: r1->field_1f = rNULL
    //     0x229188: stur            NULL, [x1, #0x1f]
    // 0x22918c: StoreField: r1->field_23 = rNULL
    //     0x22918c: stur            NULL, [x1, #0x23]
    // 0x229190: StoreField: r1->field_27 = rNULL
    //     0x229190: stur            NULL, [x1, #0x27]
    // 0x229194: r0 = Null
    //     0x229194: mov             x0, NULL
    // 0x229198: LeaveFrame
    //     0x229198: mov             SP, fp
    //     0x22919c: ldp             fp, lr, [SP], #0x10
    // 0x2291a0: ret
    //     0x2291a0: ret             
    // 0x2291a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2291a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2291a8: b               #0x229138
  }
  _ build(/* No info */) {
    // ** addr: 0x2517e0, size: 0x148
    // 0x2517e0: EnterFrame
    //     0x2517e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2517e4: mov             fp, SP
    // 0x2517e8: AllocStack(0x28)
    //     0x2517e8: sub             SP, SP, #0x28
    // 0x2517ec: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2517ec: mov             x0, x1
    //     0x2517f0: stur            x1, [fp, #-8]
    //     0x2517f4: mov             x1, x2
    // 0x2517f8: CheckStackOverflow
    //     0x2517f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2517fc: cmp             SP, x16
    //     0x251800: b.ls            #0x2518f8
    // 0x251804: r0 = of()
    //     0x251804: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x251808: ldur            x0, [fp, #-8]
    // 0x25180c: LoadField: r1 = r0->field_17
    //     0x25180c: ldur            w1, [x0, #0x17]
    // 0x251810: DecompressPointer r1
    //     0x251810: add             x1, x1, HEAP, lsl #32
    // 0x251814: r16 = Sentinel
    //     0x251814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x251818: cmp             w1, w16
    // 0x25181c: b.eq            #0x251900
    // 0x251820: stur            x1, [fp, #-0x20]
    // 0x251824: LoadField: r2 = r0->field_13
    //     0x251824: ldur            w2, [x0, #0x13]
    // 0x251828: DecompressPointer r2
    //     0x251828: add             x2, x2, HEAP, lsl #32
    // 0x25182c: r16 = Sentinel
    //     0x25182c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x251830: cmp             w2, w16
    // 0x251834: b.eq            #0x25190c
    // 0x251838: stur            x2, [fp, #-0x18]
    // 0x25183c: LoadField: r3 = r0->field_1b
    //     0x25183c: ldur            w3, [x0, #0x1b]
    // 0x251840: DecompressPointer r3
    //     0x251840: add             x3, x3, HEAP, lsl #32
    // 0x251844: r16 = Sentinel
    //     0x251844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x251848: cmp             w3, w16
    // 0x25184c: b.eq            #0x251918
    // 0x251850: stur            x3, [fp, #-0x10]
    // 0x251854: LoadField: r4 = r0->field_b
    //     0x251854: ldur            w4, [x0, #0xb]
    // 0x251858: DecompressPointer r4
    //     0x251858: add             x4, x4, HEAP, lsl #32
    // 0x25185c: cmp             w4, NULL
    // 0x251860: b.eq            #0x251924
    // 0x251864: LoadField: r0 = r4->field_b
    //     0x251864: ldur            w0, [x4, #0xb]
    // 0x251868: DecompressPointer r0
    //     0x251868: add             x0, x0, HEAP, lsl #32
    // 0x25186c: stur            x0, [fp, #-8]
    // 0x251870: r0 = DecoratedBoxTransition()
    //     0x251870: bl              #0x251934  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x251874: mov             x1, x0
    // 0x251878: ldur            x0, [fp, #-0x10]
    // 0x25187c: stur            x1, [fp, #-0x28]
    // 0x251880: StoreField: r1->field_f = r0
    //     0x251880: stur            w0, [x1, #0xf]
    // 0x251884: r2 = Instance_DecorationPosition
    //     0x251884: add             x2, PP, #0x14, lsl #12  ; [pp+0x14570] Obj!DecorationPosition@417b21
    //     0x251888: ldr             x2, [x2, #0x570]
    // 0x25188c: StoreField: r1->field_13 = r2
    //     0x25188c: stur            w2, [x1, #0x13]
    // 0x251890: ldur            x2, [fp, #-8]
    // 0x251894: StoreField: r1->field_17 = r2
    //     0x251894: stur            w2, [x1, #0x17]
    // 0x251898: StoreField: r1->field_b = r0
    //     0x251898: stur            w0, [x1, #0xb]
    // 0x25189c: r0 = SlideTransition()
    //     0x25189c: bl              #0x251928  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x2518a0: mov             x1, x0
    // 0x2518a4: r0 = true
    //     0x2518a4: add             x0, NULL, #0x20  ; true
    // 0x2518a8: stur            x1, [fp, #-8]
    // 0x2518ac: StoreField: r1->field_13 = r0
    //     0x2518ac: stur            w0, [x1, #0x13]
    // 0x2518b0: r0 = Instance_TextDirection
    //     0x2518b0: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x2518b4: StoreField: r1->field_f = r0
    //     0x2518b4: stur            w0, [x1, #0xf]
    // 0x2518b8: ldur            x2, [fp, #-0x28]
    // 0x2518bc: StoreField: r1->field_17 = r2
    //     0x2518bc: stur            w2, [x1, #0x17]
    // 0x2518c0: ldur            x2, [fp, #-0x18]
    // 0x2518c4: StoreField: r1->field_b = r2
    //     0x2518c4: stur            w2, [x1, #0xb]
    // 0x2518c8: r0 = SlideTransition()
    //     0x2518c8: bl              #0x251928  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x2518cc: r1 = false
    //     0x2518cc: add             x1, NULL, #0x30  ; false
    // 0x2518d0: StoreField: r0->field_13 = r1
    //     0x2518d0: stur            w1, [x0, #0x13]
    // 0x2518d4: r1 = Instance_TextDirection
    //     0x2518d4: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x2518d8: StoreField: r0->field_f = r1
    //     0x2518d8: stur            w1, [x0, #0xf]
    // 0x2518dc: ldur            x1, [fp, #-8]
    // 0x2518e0: StoreField: r0->field_17 = r1
    //     0x2518e0: stur            w1, [x0, #0x17]
    // 0x2518e4: ldur            x1, [fp, #-0x20]
    // 0x2518e8: StoreField: r0->field_b = r1
    //     0x2518e8: stur            w1, [x0, #0xb]
    // 0x2518ec: LeaveFrame
    //     0x2518ec: mov             SP, fp
    //     0x2518f0: ldp             fp, lr, [SP], #0x10
    // 0x2518f4: ret
    //     0x2518f4: ret             
    // 0x2518f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2518f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2518fc: b               #0x251804
    // 0x251900: r9 = _secondaryPositionAnimation
    //     0x251900: add             x9, PP, #0x14, lsl #12  ; [pp+0x14578] Field <_CupertinoPageTransitionState@349053933._secondaryPositionAnimation@349053933>: late (offset: 0x18)
    //     0x251904: ldr             x9, [x9, #0x578]
    // 0x251908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x251908: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25190c: r9 = _primaryPositionAnimation
    //     0x25190c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <_CupertinoPageTransitionState@349053933._primaryPositionAnimation@349053933>: late (offset: 0x14)
    //     0x251910: ldr             x9, [x9, #0x580]
    // 0x251914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x251914: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x251918: r9 = _primaryShadowAnimation
    //     0x251918: add             x9, PP, #0x14, lsl #12  ; [pp+0x14588] Field <_CupertinoPageTransitionState@349053933._primaryShadowAnimation@349053933>: late (offset: 0x1c)
    //     0x25191c: ldr             x9, [x9, #0x588]
    // 0x251920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x251920: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x251924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251924: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29e294, size: 0x128
    // 0x29e294: EnterFrame
    //     0x29e294: stp             fp, lr, [SP, #-0x10]!
    //     0x29e298: mov             fp, SP
    // 0x29e29c: AllocStack(0x10)
    //     0x29e29c: sub             SP, SP, #0x10
    // 0x29e2a0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29e2a0: mov             x4, x1
    //     0x29e2a4: mov             x3, x2
    //     0x29e2a8: stur            x1, [fp, #-8]
    //     0x29e2ac: stur            x2, [fp, #-0x10]
    // 0x29e2b0: CheckStackOverflow
    //     0x29e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e2b4: cmp             SP, x16
    //     0x29e2b8: b.ls            #0x29e3b0
    // 0x29e2bc: mov             x0, x3
    // 0x29e2c0: r2 = Null
    //     0x29e2c0: mov             x2, NULL
    // 0x29e2c4: r1 = Null
    //     0x29e2c4: mov             x1, NULL
    // 0x29e2c8: r4 = 59
    //     0x29e2c8: movz            x4, #0x3b
    // 0x29e2cc: branchIfSmi(r0, 0x29e2d8)
    //     0x29e2cc: tbz             w0, #0, #0x29e2d8
    // 0x29e2d0: r4 = LoadClassIdInstr(r0)
    //     0x29e2d0: ldur            x4, [x0, #-1]
    //     0x29e2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x29e2d8: cmp             x4, #0x685
    // 0x29e2dc: b.eq            #0x29e2f4
    // 0x29e2e0: r8 = CupertinoPageTransition
    //     0x29e2e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14590] Type: CupertinoPageTransition
    //     0x29e2e4: ldr             x8, [x8, #0x590]
    // 0x29e2e8: r3 = Null
    //     0x29e2e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14598] Null
    //     0x29e2ec: ldr             x3, [x3, #0x598]
    // 0x29e2f0: r0 = CupertinoPageTransition()
    //     0x29e2f0: bl              #0x20d170  ; IsType_CupertinoPageTransition_Stub
    // 0x29e2f4: ldur            x3, [fp, #-8]
    // 0x29e2f8: LoadField: r2 = r3->field_7
    //     0x29e2f8: ldur            w2, [x3, #7]
    // 0x29e2fc: DecompressPointer r2
    //     0x29e2fc: add             x2, x2, HEAP, lsl #32
    // 0x29e300: ldur            x0, [fp, #-0x10]
    // 0x29e304: r1 = Null
    //     0x29e304: mov             x1, NULL
    // 0x29e308: cmp             w2, NULL
    // 0x29e30c: b.eq            #0x29e330
    // 0x29e310: LoadField: r4 = r2->field_17
    //     0x29e310: ldur            w4, [x2, #0x17]
    // 0x29e314: DecompressPointer r4
    //     0x29e314: add             x4, x4, HEAP, lsl #32
    // 0x29e318: r8 = X0 bound StatefulWidget
    //     0x29e318: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29e31c: ldr             x8, [x8, #0xd0]
    // 0x29e320: LoadField: r9 = r4->field_7
    //     0x29e320: ldur            x9, [x4, #7]
    // 0x29e324: r3 = Null
    //     0x29e324: add             x3, PP, #0x14, lsl #12  ; [pp+0x145a8] Null
    //     0x29e328: ldr             x3, [x3, #0x5a8]
    // 0x29e32c: blr             x9
    // 0x29e330: ldur            x0, [fp, #-0x10]
    // 0x29e334: LoadField: r1 = r0->field_f
    //     0x29e334: ldur            w1, [x0, #0xf]
    // 0x29e338: DecompressPointer r1
    //     0x29e338: add             x1, x1, HEAP, lsl #32
    // 0x29e33c: ldur            x2, [fp, #-8]
    // 0x29e340: LoadField: r3 = r2->field_b
    //     0x29e340: ldur            w3, [x2, #0xb]
    // 0x29e344: DecompressPointer r3
    //     0x29e344: add             x3, x3, HEAP, lsl #32
    // 0x29e348: cmp             w3, NULL
    // 0x29e34c: b.eq            #0x29e3b8
    // 0x29e350: LoadField: r4 = r3->field_f
    //     0x29e350: ldur            w4, [x3, #0xf]
    // 0x29e354: DecompressPointer r4
    //     0x29e354: add             x4, x4, HEAP, lsl #32
    // 0x29e358: cmp             w1, w4
    // 0x29e35c: b.ne            #0x29e390
    // 0x29e360: LoadField: r1 = r0->field_13
    //     0x29e360: ldur            w1, [x0, #0x13]
    // 0x29e364: DecompressPointer r1
    //     0x29e364: add             x1, x1, HEAP, lsl #32
    // 0x29e368: LoadField: r4 = r3->field_13
    //     0x29e368: ldur            w4, [x3, #0x13]
    // 0x29e36c: DecompressPointer r4
    //     0x29e36c: add             x4, x4, HEAP, lsl #32
    // 0x29e370: cmp             w1, w4
    // 0x29e374: b.ne            #0x29e390
    // 0x29e378: LoadField: r1 = r0->field_17
    //     0x29e378: ldur            w1, [x0, #0x17]
    // 0x29e37c: DecompressPointer r1
    //     0x29e37c: add             x1, x1, HEAP, lsl #32
    // 0x29e380: LoadField: r0 = r3->field_17
    //     0x29e380: ldur            w0, [x3, #0x17]
    // 0x29e384: DecompressPointer r0
    //     0x29e384: add             x0, x0, HEAP, lsl #32
    // 0x29e388: cmp             w1, w0
    // 0x29e38c: b.eq            #0x29e3a0
    // 0x29e390: mov             x1, x2
    // 0x29e394: r0 = _disposeCurve()
    //     0x29e394: bl              #0x229118  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x29e398: ldur            x1, [fp, #-8]
    // 0x29e39c: r0 = _setupAnimation()
    //     0x29e39c: bl              #0x20d190  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x29e3a0: r0 = Null
    //     0x29e3a0: mov             x0, NULL
    // 0x29e3a4: LeaveFrame
    //     0x29e3a4: mov             SP, fp
    //     0x29e3a8: ldp             fp, lr, [SP], #0x10
    // 0x29e3ac: ret
    //     0x29e3ac: ret             
    // 0x29e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e3b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e3b4: b               #0x29e2bc
    // 0x29e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e3b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1667, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6998, size: 0x44
    // 0x2a6998: EnterFrame
    //     0x2a6998: stp             fp, lr, [SP, #-0x10]!
    //     0x2a699c: mov             fp, SP
    // 0x2a69a0: LoadField: r2 = r1->field_b
    //     0x2a69a0: ldur            w2, [x1, #0xb]
    // 0x2a69a4: DecompressPointer r2
    //     0x2a69a4: add             x2, x2, HEAP, lsl #32
    // 0x2a69a8: r1 = Null
    //     0x2a69a8: mov             x1, NULL
    // 0x2a69ac: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2a69ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2a69b0: ldr             x3, [x3, #0x1d0]
    // 0x2a69b4: r30 = InstantiateTypeArgumentsStub
    //     0x2a69b4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2a69b8: LoadField: r30 = r30->field_7
    //     0x2a69b8: ldur            lr, [lr, #7]
    // 0x2a69bc: blr             lr
    // 0x2a69c0: mov             x1, x0
    // 0x2a69c4: r0 = _CupertinoBackGestureDetectorState()
    //     0x2a69c4: bl              #0x2a69dc  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x2a69c8: r1 = Sentinel
    //     0x2a69c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a69cc: StoreField: r0->field_17 = r1
    //     0x2a69cc: stur            w1, [x0, #0x17]
    // 0x2a69d0: LeaveFrame
    //     0x2a69d0: mov             SP, fp
    //     0x2a69d4: ldp             fp, lr, [SP], #0x10
    // 0x2a69d8: ret
    //     0x2a69d8: ret             
  }
}

// class id: 1669, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6958, size: 0x34
    // 0x2a6958: EnterFrame
    //     0x2a6958: stp             fp, lr, [SP, #-0x10]!
    //     0x2a695c: mov             fp, SP
    // 0x2a6960: mov             x0, x1
    // 0x2a6964: r1 = <CupertinoPageTransition>
    //     0x2a6964: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] TypeArguments: <CupertinoPageTransition>
    //     0x2a6968: ldr             x1, [x1, #0x1d8]
    // 0x2a696c: r0 = _CupertinoPageTransitionState()
    //     0x2a696c: bl              #0x2a698c  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x2a6970: r1 = Sentinel
    //     0x2a6970: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6974: StoreField: r0->field_13 = r1
    //     0x2a6974: stur            w1, [x0, #0x13]
    // 0x2a6978: StoreField: r0->field_17 = r1
    //     0x2a6978: stur            w1, [x0, #0x17]
    // 0x2a697c: StoreField: r0->field_1b = r1
    //     0x2a697c: stur            w1, [x0, #0x1b]
    // 0x2a6980: LeaveFrame
    //     0x2a6980: mov             SP, fp
    //     0x2a6984: ldp             fp, lr, [SP], #0x10
    // 0x2a6988: ret
    //     0x2a6988: ret             
  }
}
