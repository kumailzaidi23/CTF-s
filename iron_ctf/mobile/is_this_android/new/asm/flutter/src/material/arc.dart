// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048666, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x2d8f08, size: 0xfc
    // 0x2d8f08: EnterFrame
    //     0x2d8f08: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8f0c: mov             fp, SP
    // 0x2d8f10: AllocStack(0x30)
    //     0x2d8f10: sub             SP, SP, #0x30
    // 0x2d8f14: CheckStackOverflow
    //     0x2d8f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8f18: cmp             SP, x16
    //     0x2d8f1c: b.ls            #0x2d8ff0
    // 0x2d8f20: r3 = Sentinel
    //     0x2d8f20: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d8f24: r2 = Null
    //     0x2d8f24: mov             x2, NULL
    // 0x2d8f28: r0 = 0
    //     0x2d8f28: movz            x0, #0
    // 0x2d8f2c: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x2d8f2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc650] List<_Diagonal>(4)
    //     0x2d8f30: ldr             x1, [x1, #0x650]
    // 0x2d8f34: stur            x3, [fp, #-0x18]
    // 0x2d8f38: stur            x2, [fp, #-0x20]
    // 0x2d8f3c: CheckStackOverflow
    //     0x2d8f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8f40: cmp             SP, x16
    //     0x2d8f44: b.ls            #0x2d8ff8
    // 0x2d8f48: cmp             x0, #4
    // 0x2d8f4c: b.ge            #0x2d8fc0
    // 0x2d8f50: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x2d8f50: add             x16, x1, x0, lsl #2
    //     0x2d8f54: ldur            w4, [x16, #0xf]
    // 0x2d8f58: DecompressPointer r4
    //     0x2d8f58: add             x4, x4, HEAP, lsl #32
    // 0x2d8f5c: stur            x4, [fp, #-0x10]
    // 0x2d8f60: add             x5, x0, #1
    // 0x2d8f64: stur            x5, [fp, #-8]
    // 0x2d8f68: ldr             x16, [fp, #0x10]
    // 0x2d8f6c: stp             x4, x16, [SP]
    // 0x2d8f70: ldr             x0, [fp, #0x10]
    // 0x2d8f74: ClosureCall
    //     0x2d8f74: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d8f78: ldur            x2, [x0, #0x1f]
    //     0x2d8f7c: blr             x2
    // 0x2d8f80: mov             x2, x0
    // 0x2d8f84: ldur            x1, [fp, #-0x20]
    // 0x2d8f88: cmp             w1, NULL
    // 0x2d8f8c: b.eq            #0x2d8fa8
    // 0x2d8f90: cmp             w2, NULL
    // 0x2d8f94: b.eq            #0x2d9000
    // 0x2d8f98: LoadField: d0 = r1->field_7
    //     0x2d8f98: ldur            d0, [x1, #7]
    // 0x2d8f9c: LoadField: d1 = r2->field_7
    //     0x2d8f9c: ldur            d1, [x2, #7]
    // 0x2d8fa0: fcmp            d1, d0
    // 0x2d8fa4: b.le            #0x2d8fb0
    // 0x2d8fa8: ldur            x3, [fp, #-0x10]
    // 0x2d8fac: b               #0x2d8fb8
    // 0x2d8fb0: ldur            x3, [fp, #-0x18]
    // 0x2d8fb4: mov             x2, x1
    // 0x2d8fb8: ldur            x0, [fp, #-8]
    // 0x2d8fbc: b               #0x2d8f2c
    // 0x2d8fc0: mov             x0, x3
    // 0x2d8fc4: r16 = Sentinel
    //     0x2d8fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d8fc8: cmp             w0, w16
    // 0x2d8fcc: b.ne            #0x2d8fe0
    // 0x2d8fd0: r16 = "maxValue"
    //     0x2d8fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc658] "maxValue"
    //     0x2d8fd4: ldr             x16, [x16, #0x658]
    // 0x2d8fd8: str             x16, [SP]
    // 0x2d8fdc: r0 = _throwLocalNotInitialized()
    //     0x2d8fdc: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2d8fe0: ldur            x0, [fp, #-0x18]
    // 0x2d8fe4: LeaveFrame
    //     0x2d8fe4: mov             SP, fp
    //     0x2d8fe8: ldp             fp, lr, [SP], #0x10
    // 0x2d8fec: ret
    //     0x2d8fec: ret             
    // 0x2d8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8ff0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8ff4: b               #0x2d8f20
    // 0x2d8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8ff8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8ffc: b               #0x2d8f48
    // 0x2d9000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d9000: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 837, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1083, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    // ** addr: 0x2b6c40, size: 0x118
    // 0x2b6c40: EnterFrame
    //     0x2b6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c44: mov             fp, SP
    // 0x2b6c48: AllocStack(0x20)
    //     0x2b6c48: sub             SP, SP, #0x20
    // 0x2b6c4c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6c4c: mov             x4, x1
    //     0x2b6c50: mov             x3, x2
    //     0x2b6c54: stur            x1, [fp, #-8]
    //     0x2b6c58: stur            x2, [fp, #-0x10]
    // 0x2b6c5c: CheckStackOverflow
    //     0x2b6c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6c60: cmp             SP, x16
    //     0x2b6c64: b.ls            #0x2b6d50
    // 0x2b6c68: mov             x0, x3
    // 0x2b6c6c: r2 = Null
    //     0x2b6c6c: mov             x2, NULL
    // 0x2b6c70: r1 = Null
    //     0x2b6c70: mov             x1, NULL
    // 0x2b6c74: r4 = 59
    //     0x2b6c74: movz            x4, #0x3b
    // 0x2b6c78: branchIfSmi(r0, 0x2b6c84)
    //     0x2b6c78: tbz             w0, #0, #0x2b6c84
    // 0x2b6c7c: r4 = LoadClassIdInstr(r0)
    //     0x2b6c7c: ldur            x4, [x0, #-1]
    //     0x2b6c80: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6c84: cmp             x4, #0x739
    // 0x2b6c88: b.eq            #0x2b6ca0
    // 0x2b6c8c: r8 = Offset?
    //     0x2b6c8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11180] Type: Offset?
    //     0x2b6c90: ldr             x8, [x8, #0x180]
    // 0x2b6c94: r3 = Null
    //     0x2b6c94: add             x3, PP, #0x11, lsl #12  ; [pp+0x111a8] Null
    //     0x2b6c98: ldr             x3, [x3, #0x1a8]
    // 0x2b6c9c: r0 = DefaultNullableTypeTest()
    //     0x2b6c9c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2b6ca0: ldur            x1, [fp, #-8]
    // 0x2b6ca4: LoadField: r0 = r1->field_b
    //     0x2b6ca4: ldur            w0, [x1, #0xb]
    // 0x2b6ca8: DecompressPointer r0
    //     0x2b6ca8: add             x0, x0, HEAP, lsl #32
    // 0x2b6cac: ldur            x2, [fp, #-0x10]
    // 0x2b6cb0: r3 = LoadClassIdInstr(r2)
    //     0x2b6cb0: ldur            x3, [x2, #-1]
    //     0x2b6cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x2b6cb8: stp             x0, x2, [SP]
    // 0x2b6cbc: mov             x0, x3
    // 0x2b6cc0: mov             lr, x0
    // 0x2b6cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6cc8: blr             lr
    // 0x2b6ccc: tbz             w0, #4, #0x2b6d40
    // 0x2b6cd0: ldur            x3, [fp, #-8]
    // 0x2b6cd4: LoadField: r2 = r3->field_7
    //     0x2b6cd4: ldur            w2, [x3, #7]
    // 0x2b6cd8: DecompressPointer r2
    //     0x2b6cd8: add             x2, x2, HEAP, lsl #32
    // 0x2b6cdc: ldur            x0, [fp, #-0x10]
    // 0x2b6ce0: r1 = Null
    //     0x2b6ce0: mov             x1, NULL
    // 0x2b6ce4: cmp             w0, NULL
    // 0x2b6ce8: b.eq            #0x2b6d10
    // 0x2b6cec: cmp             w2, NULL
    // 0x2b6cf0: b.eq            #0x2b6d10
    // 0x2b6cf4: LoadField: r4 = r2->field_17
    //     0x2b6cf4: ldur            w4, [x2, #0x17]
    // 0x2b6cf8: DecompressPointer r4
    //     0x2b6cf8: add             x4, x4, HEAP, lsl #32
    // 0x2b6cfc: r8 = X0?
    //     0x2b6cfc: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2b6d00: LoadField: r9 = r4->field_7
    //     0x2b6d00: ldur            x9, [x4, #7]
    // 0x2b6d04: r3 = Null
    //     0x2b6d04: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b8] Null
    //     0x2b6d08: ldr             x3, [x3, #0x1b8]
    // 0x2b6d0c: blr             x9
    // 0x2b6d10: ldur            x0, [fp, #-0x10]
    // 0x2b6d14: ldur            x1, [fp, #-8]
    // 0x2b6d18: StoreField: r1->field_b = r0
    //     0x2b6d18: stur            w0, [x1, #0xb]
    //     0x2b6d1c: tbz             w0, #0, #0x2b6d38
    //     0x2b6d20: ldurb           w16, [x1, #-1]
    //     0x2b6d24: ldurb           w17, [x0, #-1]
    //     0x2b6d28: and             x16, x17, x16, lsr #2
    //     0x2b6d2c: tst             x16, HEAP, lsr #32
    //     0x2b6d30: b.eq            #0x2b6d38
    //     0x2b6d34: bl              #0x35901c
    // 0x2b6d38: r2 = true
    //     0x2b6d38: add             x2, NULL, #0x20  ; true
    // 0x2b6d3c: StoreField: r1->field_13 = r2
    //     0x2b6d3c: stur            w2, [x1, #0x13]
    // 0x2b6d40: r0 = Null
    //     0x2b6d40: mov             x0, NULL
    // 0x2b6d44: LeaveFrame
    //     0x2b6d44: mov             SP, fp
    //     0x2b6d48: ldp             fp, lr, [SP], #0x10
    // 0x2b6d4c: ret
    //     0x2b6d4c: ret             
    // 0x2b6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d54: b               #0x2b6c68
  }
  set _ end=(/* No info */) {
    // ** addr: 0x2d815c, size: 0x118
    // 0x2d815c: EnterFrame
    //     0x2d815c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8160: mov             fp, SP
    // 0x2d8164: AllocStack(0x20)
    //     0x2d8164: sub             SP, SP, #0x20
    // 0x2d8168: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d8168: mov             x4, x1
    //     0x2d816c: mov             x3, x2
    //     0x2d8170: stur            x1, [fp, #-8]
    //     0x2d8174: stur            x2, [fp, #-0x10]
    // 0x2d8178: CheckStackOverflow
    //     0x2d8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d817c: cmp             SP, x16
    //     0x2d8180: b.ls            #0x2d826c
    // 0x2d8184: mov             x0, x3
    // 0x2d8188: r2 = Null
    //     0x2d8188: mov             x2, NULL
    // 0x2d818c: r1 = Null
    //     0x2d818c: mov             x1, NULL
    // 0x2d8190: r4 = 59
    //     0x2d8190: movz            x4, #0x3b
    // 0x2d8194: branchIfSmi(r0, 0x2d81a0)
    //     0x2d8194: tbz             w0, #0, #0x2d81a0
    // 0x2d8198: r4 = LoadClassIdInstr(r0)
    //     0x2d8198: ldur            x4, [x0, #-1]
    //     0x2d819c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d81a0: cmp             x4, #0x739
    // 0x2d81a4: b.eq            #0x2d81bc
    // 0x2d81a8: r8 = Offset?
    //     0x2d81a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11180] Type: Offset?
    //     0x2d81ac: ldr             x8, [x8, #0x180]
    // 0x2d81b0: r3 = Null
    //     0x2d81b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11188] Null
    //     0x2d81b4: ldr             x3, [x3, #0x188]
    // 0x2d81b8: r0 = DefaultNullableTypeTest()
    //     0x2d81b8: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2d81bc: ldur            x1, [fp, #-8]
    // 0x2d81c0: LoadField: r0 = r1->field_f
    //     0x2d81c0: ldur            w0, [x1, #0xf]
    // 0x2d81c4: DecompressPointer r0
    //     0x2d81c4: add             x0, x0, HEAP, lsl #32
    // 0x2d81c8: ldur            x2, [fp, #-0x10]
    // 0x2d81cc: r3 = LoadClassIdInstr(r2)
    //     0x2d81cc: ldur            x3, [x2, #-1]
    //     0x2d81d0: ubfx            x3, x3, #0xc, #0x14
    // 0x2d81d4: stp             x0, x2, [SP]
    // 0x2d81d8: mov             x0, x3
    // 0x2d81dc: mov             lr, x0
    // 0x2d81e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d81e4: blr             lr
    // 0x2d81e8: tbz             w0, #4, #0x2d825c
    // 0x2d81ec: ldur            x3, [fp, #-8]
    // 0x2d81f0: LoadField: r2 = r3->field_7
    //     0x2d81f0: ldur            w2, [x3, #7]
    // 0x2d81f4: DecompressPointer r2
    //     0x2d81f4: add             x2, x2, HEAP, lsl #32
    // 0x2d81f8: ldur            x0, [fp, #-0x10]
    // 0x2d81fc: r1 = Null
    //     0x2d81fc: mov             x1, NULL
    // 0x2d8200: cmp             w0, NULL
    // 0x2d8204: b.eq            #0x2d822c
    // 0x2d8208: cmp             w2, NULL
    // 0x2d820c: b.eq            #0x2d822c
    // 0x2d8210: LoadField: r4 = r2->field_17
    //     0x2d8210: ldur            w4, [x2, #0x17]
    // 0x2d8214: DecompressPointer r4
    //     0x2d8214: add             x4, x4, HEAP, lsl #32
    // 0x2d8218: r8 = X0?
    //     0x2d8218: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2d821c: LoadField: r9 = r4->field_7
    //     0x2d821c: ldur            x9, [x4, #7]
    // 0x2d8220: r3 = Null
    //     0x2d8220: add             x3, PP, #0x11, lsl #12  ; [pp+0x11198] Null
    //     0x2d8224: ldr             x3, [x3, #0x198]
    // 0x2d8228: blr             x9
    // 0x2d822c: ldur            x0, [fp, #-0x10]
    // 0x2d8230: ldur            x1, [fp, #-8]
    // 0x2d8234: StoreField: r1->field_f = r0
    //     0x2d8234: stur            w0, [x1, #0xf]
    //     0x2d8238: tbz             w0, #0, #0x2d8254
    //     0x2d823c: ldurb           w16, [x1, #-1]
    //     0x2d8240: ldurb           w17, [x0, #-1]
    //     0x2d8244: and             x16, x17, x16, lsr #2
    //     0x2d8248: tst             x16, HEAP, lsr #32
    //     0x2d824c: b.eq            #0x2d8254
    //     0x2d8250: bl              #0x35901c
    // 0x2d8254: r2 = true
    //     0x2d8254: add             x2, NULL, #0x20  ; true
    // 0x2d8258: StoreField: r1->field_13 = r2
    //     0x2d8258: stur            w2, [x1, #0x13]
    // 0x2d825c: r0 = Null
    //     0x2d825c: mov             x0, NULL
    // 0x2d8260: LeaveFrame
    //     0x2d8260: mov             SP, fp
    //     0x2d8264: ldp             fp, lr, [SP], #0x10
    // 0x2d8268: ret
    //     0x2d8268: ret             
    // 0x2d826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d826c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8270: b               #0x2d8184
  }
  _ lerp(/* No info */) {
    // ** addr: 0x2d9508, size: 0x24c
    // 0x2d9508: EnterFrame
    //     0x2d9508: stp             fp, lr, [SP, #-0x10]!
    //     0x2d950c: mov             fp, SP
    // 0x2d9510: AllocStack(0x28)
    //     0x2d9510: sub             SP, SP, #0x28
    // 0x2d9514: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2d9514: mov             x0, x1
    //     0x2d9518: stur            x1, [fp, #-8]
    //     0x2d951c: stur            d0, [fp, #-0x18]
    // 0x2d9520: CheckStackOverflow
    //     0x2d9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9524: cmp             SP, x16
    //     0x2d9528: b.ls            #0x2d9710
    // 0x2d952c: LoadField: r1 = r0->field_13
    //     0x2d952c: ldur            w1, [x0, #0x13]
    // 0x2d9530: DecompressPointer r1
    //     0x2d9530: add             x1, x1, HEAP, lsl #32
    // 0x2d9534: tbnz            w1, #4, #0x2d9540
    // 0x2d9538: mov             x1, x0
    // 0x2d953c: r0 = _initialize()
    //     0x2d953c: bl              #0x2d982c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x2d9540: ldur            d0, [fp, #-0x18]
    // 0x2d9544: d1 = 0.000000
    //     0x2d9544: eor             v1.16b, v1.16b, v1.16b
    // 0x2d9548: fcmp            d0, d1
    // 0x2d954c: b.ne            #0x2d9574
    // 0x2d9550: ldur            x0, [fp, #-8]
    // 0x2d9554: LoadField: r1 = r0->field_b
    //     0x2d9554: ldur            w1, [x0, #0xb]
    // 0x2d9558: DecompressPointer r1
    //     0x2d9558: add             x1, x1, HEAP, lsl #32
    // 0x2d955c: cmp             w1, NULL
    // 0x2d9560: b.eq            #0x2d9718
    // 0x2d9564: mov             x0, x1
    // 0x2d9568: LeaveFrame
    //     0x2d9568: mov             SP, fp
    //     0x2d956c: ldp             fp, lr, [SP], #0x10
    // 0x2d9570: ret
    //     0x2d9570: ret             
    // 0x2d9574: ldur            x0, [fp, #-8]
    // 0x2d9578: d1 = 1.000000
    //     0x2d9578: fmov            d1, #1.00000000
    // 0x2d957c: fcmp            d0, d1
    // 0x2d9580: b.ne            #0x2d95a4
    // 0x2d9584: LoadField: r1 = r0->field_f
    //     0x2d9584: ldur            w1, [x0, #0xf]
    // 0x2d9588: DecompressPointer r1
    //     0x2d9588: add             x1, x1, HEAP, lsl #32
    // 0x2d958c: cmp             w1, NULL
    // 0x2d9590: b.eq            #0x2d971c
    // 0x2d9594: mov             x0, x1
    // 0x2d9598: LeaveFrame
    //     0x2d9598: mov             SP, fp
    //     0x2d959c: ldp             fp, lr, [SP], #0x10
    // 0x2d95a0: ret
    //     0x2d95a0: ret             
    // 0x2d95a4: LoadField: r1 = r0->field_1f
    //     0x2d95a4: ldur            w1, [x0, #0x1f]
    // 0x2d95a8: DecompressPointer r1
    //     0x2d95a8: add             x1, x1, HEAP, lsl #32
    // 0x2d95ac: cmp             w1, NULL
    // 0x2d95b0: b.eq            #0x2d95c4
    // 0x2d95b4: LoadField: r2 = r0->field_23
    //     0x2d95b4: ldur            w2, [x0, #0x23]
    // 0x2d95b8: DecompressPointer r2
    //     0x2d95b8: add             x2, x2, HEAP, lsl #32
    // 0x2d95bc: cmp             w2, NULL
    // 0x2d95c0: b.ne            #0x2d95ec
    // 0x2d95c4: LoadField: r1 = r0->field_b
    //     0x2d95c4: ldur            w1, [x0, #0xb]
    // 0x2d95c8: DecompressPointer r1
    //     0x2d95c8: add             x1, x1, HEAP, lsl #32
    // 0x2d95cc: LoadField: r2 = r0->field_f
    //     0x2d95cc: ldur            w2, [x0, #0xf]
    // 0x2d95d0: DecompressPointer r2
    //     0x2d95d0: add             x2, x2, HEAP, lsl #32
    // 0x2d95d4: r0 = lerp()
    //     0x2d95d4: bl              #0x2d9754  ; [dart:ui] Offset::lerp
    // 0x2d95d8: cmp             w0, NULL
    // 0x2d95dc: b.eq            #0x2d9720
    // 0x2d95e0: LeaveFrame
    //     0x2d95e0: mov             SP, fp
    //     0x2d95e4: ldp             fp, lr, [SP], #0x10
    // 0x2d95e8: ret
    //     0x2d95e8: ret             
    // 0x2d95ec: r3 = inline_Allocate_Double()
    //     0x2d95ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2d95f0: add             x3, x3, #0x10
    //     0x2d95f4: cmp             x4, x3
    //     0x2d95f8: b.ls            #0x2d9724
    //     0x2d95fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2d9600: sub             x3, x3, #0xf
    //     0x2d9604: movz            x4, #0xd15c
    //     0x2d9608: movk            x4, #0x3, lsl #16
    //     0x2d960c: stur            x4, [x3, #-1]
    // 0x2d9610: StoreField: r3->field_7 = d0
    //     0x2d9610: stur            d0, [x3, #7]
    // 0x2d9614: r0 = lerpDouble()
    //     0x2d9614: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2d9618: cmp             w0, NULL
    // 0x2d961c: b.eq            #0x2d9748
    // 0x2d9620: LoadField: d1 = r0->field_7
    //     0x2d9620: ldur            d1, [x0, #7]
    // 0x2d9624: mov             v0.16b, v1.16b
    // 0x2d9628: stur            d1, [fp, #-0x18]
    // 0x2d962c: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9630: mov             fp, SP
    // 0x2d9634: CallRuntime_LibcCos(double) -> double
    //     0x2d9634: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9638: mov             sp, SP
    //     0x2d963c: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x2d9640: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9644: blr             x16
    //     0x2d9648: movz            x16, #0x8
    //     0x2d964c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9650: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9654: sub             sp, x16, #1, lsl #12
    //     0x2d9658: mov             SP, fp
    //     0x2d965c: ldp             fp, lr, [SP], #0x10
    // 0x2d9660: ldur            x0, [fp, #-8]
    // 0x2d9664: LoadField: r1 = r0->field_1b
    //     0x2d9664: ldur            w1, [x0, #0x1b]
    // 0x2d9668: DecompressPointer r1
    //     0x2d9668: add             x1, x1, HEAP, lsl #32
    // 0x2d966c: cmp             w1, NULL
    // 0x2d9670: b.eq            #0x2d974c
    // 0x2d9674: LoadField: d1 = r1->field_7
    //     0x2d9674: ldur            d1, [x1, #7]
    // 0x2d9678: stur            d1, [fp, #-0x28]
    // 0x2d967c: fmul            d2, d0, d1
    // 0x2d9680: ldur            d0, [fp, #-0x18]
    // 0x2d9684: stur            d2, [fp, #-0x20]
    // 0x2d9688: stp             fp, lr, [SP, #-0x10]!
    // 0x2d968c: mov             fp, SP
    // 0x2d9690: CallRuntime_LibcSin(double) -> double
    //     0x2d9690: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9694: mov             sp, SP
    //     0x2d9698: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x2d969c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d96a0: blr             x16
    //     0x2d96a4: movz            x16, #0x8
    //     0x2d96a8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d96ac: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d96b0: sub             sp, x16, #1, lsl #12
    //     0x2d96b4: mov             SP, fp
    //     0x2d96b8: ldp             fp, lr, [SP], #0x10
    // 0x2d96bc: mov             v1.16b, v0.16b
    // 0x2d96c0: ldur            d0, [fp, #-0x28]
    // 0x2d96c4: fmul            d2, d1, d0
    // 0x2d96c8: ldur            x0, [fp, #-8]
    // 0x2d96cc: stur            d2, [fp, #-0x18]
    // 0x2d96d0: LoadField: r1 = r0->field_17
    //     0x2d96d0: ldur            w1, [x0, #0x17]
    // 0x2d96d4: DecompressPointer r1
    //     0x2d96d4: add             x1, x1, HEAP, lsl #32
    // 0x2d96d8: stur            x1, [fp, #-0x10]
    // 0x2d96dc: cmp             w1, NULL
    // 0x2d96e0: b.eq            #0x2d9750
    // 0x2d96e4: r0 = Offset()
    //     0x2d96e4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d96e8: ldur            d0, [fp, #-0x20]
    // 0x2d96ec: StoreField: r0->field_7 = d0
    //     0x2d96ec: stur            d0, [x0, #7]
    // 0x2d96f0: ldur            d0, [fp, #-0x18]
    // 0x2d96f4: StoreField: r0->field_f = d0
    //     0x2d96f4: stur            d0, [x0, #0xf]
    // 0x2d96f8: ldur            x1, [fp, #-0x10]
    // 0x2d96fc: mov             x2, x0
    // 0x2d9700: r0 = +()
    //     0x2d9700: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x2d9704: LeaveFrame
    //     0x2d9704: mov             SP, fp
    //     0x2d9708: ldp             fp, lr, [SP], #0x10
    // 0x2d970c: ret
    //     0x2d970c: ret             
    // 0x2d9710: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d9710: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d9714: b               #0x2d952c
    // 0x2d9718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9718: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d971c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d971c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9720: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9724: SaveReg d0
    //     0x2d9724: str             q0, [SP, #-0x10]!
    // 0x2d9728: stp             x1, x2, [SP, #-0x10]!
    // 0x2d972c: SaveReg r0
    //     0x2d972c: str             x0, [SP, #-8]!
    // 0x2d9730: r0 = AllocateDouble()
    //     0x2d9730: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9734: mov             x3, x0
    // 0x2d9738: RestoreReg r0
    //     0x2d9738: ldr             x0, [SP], #8
    // 0x2d973c: ldp             x1, x2, [SP], #0x10
    // 0x2d9740: RestoreReg d0
    //     0x2d9740: ldr             q0, [SP], #0x10
    // 0x2d9744: b               #0x2d9610
    // 0x2d9748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9748: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d974c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d974c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d9750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d9750: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x2d982c, size: 0x7cc
    // 0x2d982c: EnterFrame
    //     0x2d982c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9830: mov             fp, SP
    // 0x2d9834: AllocStack(0x50)
    //     0x2d9834: sub             SP, SP, #0x50
    // 0x2d9838: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x2d9838: mov             x0, x1
    //     0x2d983c: stur            x1, [fp, #-0x18]
    // 0x2d9840: CheckStackOverflow
    //     0x2d9840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9844: cmp             SP, x16
    //     0x2d9848: b.ls            #0x2d9f68
    // 0x2d984c: LoadField: r3 = r0->field_b
    //     0x2d984c: ldur            w3, [x0, #0xb]
    // 0x2d9850: DecompressPointer r3
    //     0x2d9850: add             x3, x3, HEAP, lsl #32
    // 0x2d9854: stur            x3, [fp, #-0x10]
    // 0x2d9858: cmp             w3, NULL
    // 0x2d985c: b.eq            #0x2d9f70
    // 0x2d9860: LoadField: r4 = r0->field_f
    //     0x2d9860: ldur            w4, [x0, #0xf]
    // 0x2d9864: DecompressPointer r4
    //     0x2d9864: add             x4, x4, HEAP, lsl #32
    // 0x2d9868: stur            x4, [fp, #-8]
    // 0x2d986c: cmp             w4, NULL
    // 0x2d9870: b.eq            #0x2d9f74
    // 0x2d9874: mov             x1, x4
    // 0x2d9878: mov             x2, x3
    // 0x2d987c: r0 = -()
    //     0x2d987c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2d9880: LoadField: d0 = r0->field_7
    //     0x2d9880: ldur            d0, [x0, #7]
    // 0x2d9884: d1 = 0.000000
    //     0x2d9884: eor             v1.16b, v1.16b, v1.16b
    // 0x2d9888: fcmp            d0, d1
    // 0x2d988c: b.ne            #0x2d9898
    // 0x2d9890: d0 = 0.000000
    //     0x2d9890: eor             v0.16b, v0.16b, v0.16b
    // 0x2d9894: b               #0x2d98a8
    // 0x2d9898: fcmp            d1, d0
    // 0x2d989c: b.le            #0x2d98a8
    // 0x2d98a0: fneg            d2, d0
    // 0x2d98a4: mov             v0.16b, v2.16b
    // 0x2d98a8: stur            d0, [fp, #-0x28]
    // 0x2d98ac: LoadField: d2 = r0->field_f
    //     0x2d98ac: ldur            d2, [x0, #0xf]
    // 0x2d98b0: fcmp            d2, d1
    // 0x2d98b4: b.ne            #0x2d98c0
    // 0x2d98b8: d2 = 0.000000
    //     0x2d98b8: eor             v2.16b, v2.16b, v2.16b
    // 0x2d98bc: b               #0x2d98d0
    // 0x2d98c0: fcmp            d1, d2
    // 0x2d98c4: b.le            #0x2d98d0
    // 0x2d98c8: fneg            d3, d2
    // 0x2d98cc: mov             v2.16b, v3.16b
    // 0x2d98d0: ldur            x2, [fp, #-0x10]
    // 0x2d98d4: ldur            x3, [fp, #-8]
    // 0x2d98d8: mov             x1, x0
    // 0x2d98dc: stur            d2, [fp, #-0x20]
    // 0x2d98e0: r0 = distance()
    //     0x2d98e0: bl              #0x2d9ff8  ; [dart:ui] Offset::distance
    // 0x2d98e4: ldur            x2, [fp, #-8]
    // 0x2d98e8: stur            d0, [fp, #-0x40]
    // 0x2d98ec: LoadField: d1 = r2->field_7
    //     0x2d98ec: ldur            d1, [x2, #7]
    // 0x2d98f0: ldur            x0, [fp, #-0x10]
    // 0x2d98f4: stur            d1, [fp, #-0x38]
    // 0x2d98f8: LoadField: d2 = r0->field_f
    //     0x2d98f8: ldur            d2, [x0, #0xf]
    // 0x2d98fc: stur            d2, [fp, #-0x30]
    // 0x2d9900: r0 = Offset()
    //     0x2d9900: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d9904: ldur            d0, [fp, #-0x38]
    // 0x2d9908: StoreField: r0->field_7 = d0
    //     0x2d9908: stur            d0, [x0, #7]
    // 0x2d990c: ldur            d1, [fp, #-0x30]
    // 0x2d9910: StoreField: r0->field_f = d1
    //     0x2d9910: stur            d1, [x0, #0xf]
    // 0x2d9914: ldur            d2, [fp, #-0x28]
    // 0x2d9918: d3 = 2.000000
    //     0x2d9918: fmov            d3, #2.00000000
    // 0x2d991c: fcmp            d2, d3
    // 0x2d9920: b.le            #0x2d9f44
    // 0x2d9924: ldur            d4, [fp, #-0x20]
    // 0x2d9928: fcmp            d4, d3
    // 0x2d992c: b.le            #0x2d9f3c
    // 0x2d9930: fcmp            d4, d2
    // 0x2d9934: b.le            #0x2d9c28
    // 0x2d9938: ldur            x4, [fp, #-0x18]
    // 0x2d993c: ldur            x3, [fp, #-0x10]
    // 0x2d9940: ldur            d2, [fp, #-0x40]
    // 0x2d9944: fmul            d4, d2, d2
    // 0x2d9948: mov             x1, x0
    // 0x2d994c: mov             x2, x3
    // 0x2d9950: stur            d4, [fp, #-0x20]
    // 0x2d9954: r0 = -()
    //     0x2d9954: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2d9958: mov             x1, x0
    // 0x2d995c: r0 = distance()
    //     0x2d995c: bl              #0x2d9ff8  ; [dart:ui] Offset::distance
    // 0x2d9960: mov             v1.16b, v0.16b
    // 0x2d9964: ldur            d0, [fp, #-0x20]
    // 0x2d9968: fdiv            d2, d0, d1
    // 0x2d996c: d0 = 2.000000
    //     0x2d996c: fmov            d0, #2.00000000
    // 0x2d9970: fdiv            d1, d2, d0
    // 0x2d9974: stur            d1, [fp, #-0x50]
    // 0x2d9978: r0 = inline_Allocate_Double()
    //     0x2d9978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d997c: add             x0, x0, #0x10
    //     0x2d9980: cmp             x1, x0
    //     0x2d9984: b.ls            #0x2d9f78
    //     0x2d9988: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d998c: sub             x0, x0, #0xf
    //     0x2d9990: movz            x1, #0xd15c
    //     0x2d9994: movk            x1, #0x3, lsl #16
    //     0x2d9998: stur            x1, [x0, #-1]
    // 0x2d999c: StoreField: r0->field_7 = d1
    //     0x2d999c: stur            d1, [x0, #7]
    // 0x2d99a0: ldur            x1, [fp, #-0x18]
    // 0x2d99a4: StoreField: r1->field_1b = r0
    //     0x2d99a4: stur            w0, [x1, #0x1b]
    //     0x2d99a8: ldurb           w16, [x1, #-1]
    //     0x2d99ac: ldurb           w17, [x0, #-1]
    //     0x2d99b0: and             x16, x17, x16, lsr #2
    //     0x2d99b4: tst             x16, HEAP, lsr #32
    //     0x2d99b8: b.eq            #0x2d99c0
    //     0x2d99bc: bl              #0x35901c
    // 0x2d99c0: ldur            x3, [fp, #-0x10]
    // 0x2d99c4: LoadField: d2 = r3->field_7
    //     0x2d99c4: ldur            d2, [x3, #7]
    // 0x2d99c8: ldur            d3, [fp, #-0x38]
    // 0x2d99cc: stur            d2, [fp, #-0x48]
    // 0x2d99d0: fsub            d4, d2, d3
    // 0x2d99d4: d5 = 0.000000
    //     0x2d99d4: eor             v5.16b, v5.16b, v5.16b
    // 0x2d99d8: fcmp            d4, d5
    // 0x2d99dc: b.le            #0x2d99e8
    // 0x2d99e0: d4 = 1.000000
    //     0x2d99e0: fmov            d4, #1.00000000
    // 0x2d99e4: b               #0x2d99f4
    // 0x2d99e8: fcmp            d5, d4
    // 0x2d99ec: b.le            #0x2d99f4
    // 0x2d99f0: d4 = -1.000000
    //     0x2d99f0: fmov            d4, #-1.00000000
    // 0x2d99f4: ldur            x4, [fp, #-8]
    // 0x2d99f8: fmul            d6, d1, d4
    // 0x2d99fc: fadd            d4, d3, d6
    // 0x2d9a00: stur            d4, [fp, #-0x28]
    // 0x2d9a04: LoadField: d6 = r4->field_f
    //     0x2d9a04: ldur            d6, [x4, #0xf]
    // 0x2d9a08: stur            d6, [fp, #-0x20]
    // 0x2d9a0c: r0 = Offset()
    //     0x2d9a0c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d9a10: ldur            d0, [fp, #-0x28]
    // 0x2d9a14: StoreField: r0->field_7 = d0
    //     0x2d9a14: stur            d0, [x0, #7]
    // 0x2d9a18: ldur            d1, [fp, #-0x20]
    // 0x2d9a1c: StoreField: r0->field_f = d1
    //     0x2d9a1c: stur            d1, [x0, #0xf]
    // 0x2d9a20: ldur            x1, [fp, #-0x18]
    // 0x2d9a24: StoreField: r1->field_17 = r0
    //     0x2d9a24: stur            w0, [x1, #0x17]
    //     0x2d9a28: ldurb           w16, [x1, #-1]
    //     0x2d9a2c: ldurb           w17, [x0, #-1]
    //     0x2d9a30: and             x16, x17, x16, lsr #2
    //     0x2d9a34: tst             x16, HEAP, lsr #32
    //     0x2d9a38: b.eq            #0x2d9a40
    //     0x2d9a3c: bl              #0x35901c
    // 0x2d9a40: ldur            d0, [fp, #-0x48]
    // 0x2d9a44: ldur            d2, [fp, #-0x38]
    // 0x2d9a48: fcmp            d2, d0
    // 0x2d9a4c: b.le            #0x2d9b2c
    // 0x2d9a50: ldur            d4, [fp, #-0x40]
    // 0x2d9a54: ldur            d0, [fp, #-0x50]
    // 0x2d9a58: ldur            d3, [fp, #-0x30]
    // 0x2d9a5c: d2 = 2.000000
    //     0x2d9a5c: fmov            d2, #2.00000000
    // 0x2d9a60: fmul            d5, d2, d0
    // 0x2d9a64: fdiv            d0, d4, d5
    // 0x2d9a68: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9a6c: mov             fp, SP
    // 0x2d9a70: CallRuntime_LibcAsin(double) -> double
    //     0x2d9a70: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9a74: mov             sp, SP
    //     0x2d9a78: ldr             x16, [THR, #0x570]  ; THR::LibcAsin
    //     0x2d9a7c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9a80: blr             x16
    //     0x2d9a84: movz            x16, #0x8
    //     0x2d9a88: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9a8c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9a90: sub             sp, x16, #1, lsl #12
    //     0x2d9a94: mov             SP, fp
    //     0x2d9a98: ldp             fp, lr, [SP], #0x10
    // 0x2d9a9c: d1 = 2.000000
    //     0x2d9a9c: fmov            d1, #2.00000000
    // 0x2d9aa0: fmul            d2, d1, d0
    // 0x2d9aa4: ldur            d3, [fp, #-0x20]
    // 0x2d9aa8: ldur            d5, [fp, #-0x30]
    // 0x2d9aac: fsub            d0, d5, d3
    // 0x2d9ab0: d6 = 0.000000
    //     0x2d9ab0: eor             v6.16b, v6.16b, v6.16b
    // 0x2d9ab4: fcmp            d0, d6
    // 0x2d9ab8: b.le            #0x2d9ac4
    // 0x2d9abc: d0 = 1.000000
    //     0x2d9abc: fmov            d0, #1.00000000
    // 0x2d9ac0: b               #0x2d9ad0
    // 0x2d9ac4: fcmp            d6, d0
    // 0x2d9ac8: b.le            #0x2d9ad0
    // 0x2d9acc: d0 = -1.000000
    //     0x2d9acc: fmov            d0, #-1.00000000
    // 0x2d9ad0: ldur            x1, [fp, #-0x18]
    // 0x2d9ad4: r2 = 0.000000
    //     0x2d9ad4: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2d9ad8: fmul            d1, d2, d0
    // 0x2d9adc: r0 = inline_Allocate_Double()
    //     0x2d9adc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2d9ae0: add             x0, x0, #0x10
    //     0x2d9ae4: cmp             x3, x0
    //     0x2d9ae8: b.ls            #0x2d9f88
    //     0x2d9aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9af0: sub             x0, x0, #0xf
    //     0x2d9af4: movz            x3, #0xd15c
    //     0x2d9af8: movk            x3, #0x3, lsl #16
    //     0x2d9afc: stur            x3, [x0, #-1]
    // 0x2d9b00: StoreField: r0->field_7 = d1
    //     0x2d9b00: stur            d1, [x0, #7]
    // 0x2d9b04: StoreField: r1->field_1f = r0
    //     0x2d9b04: stur            w0, [x1, #0x1f]
    //     0x2d9b08: ldurb           w16, [x1, #-1]
    //     0x2d9b0c: ldurb           w17, [x0, #-1]
    //     0x2d9b10: and             x16, x17, x16, lsr #2
    //     0x2d9b14: tst             x16, HEAP, lsr #32
    //     0x2d9b18: b.eq            #0x2d9b20
    //     0x2d9b1c: bl              #0x35901c
    // 0x2d9b20: StoreField: r1->field_23 = r2
    //     0x2d9b20: stur            w2, [x1, #0x23]
    // 0x2d9b24: mov             x5, x1
    // 0x2d9b28: b               #0x2d9c20
    // 0x2d9b2c: ldur            d4, [fp, #-0x40]
    // 0x2d9b30: ldur            d0, [fp, #-0x50]
    // 0x2d9b34: mov             v3.16b, v1.16b
    // 0x2d9b38: ldur            d5, [fp, #-0x30]
    // 0x2d9b3c: d6 = 0.000000
    //     0x2d9b3c: eor             v6.16b, v6.16b, v6.16b
    // 0x2d9b40: d1 = 2.000000
    //     0x2d9b40: fmov            d1, #2.00000000
    // 0x2d9b44: fmul            d2, d1, d0
    // 0x2d9b48: fdiv            d0, d4, d2
    // 0x2d9b4c: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9b50: mov             fp, SP
    // 0x2d9b54: CallRuntime_LibcAsin(double) -> double
    //     0x2d9b54: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9b58: mov             sp, SP
    //     0x2d9b5c: ldr             x16, [THR, #0x570]  ; THR::LibcAsin
    //     0x2d9b60: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9b64: blr             x16
    //     0x2d9b68: movz            x16, #0x8
    //     0x2d9b6c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9b70: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9b74: sub             sp, x16, #1, lsl #12
    //     0x2d9b78: mov             SP, fp
    //     0x2d9b7c: ldp             fp, lr, [SP], #0x10
    // 0x2d9b80: mov             v1.16b, v0.16b
    // 0x2d9b84: d0 = 2.000000
    //     0x2d9b84: fmov            d0, #2.00000000
    // 0x2d9b88: fmul            d2, d0, d1
    // 0x2d9b8c: ldur            d0, [fp, #-0x20]
    // 0x2d9b90: ldur            d1, [fp, #-0x30]
    // 0x2d9b94: fsub            d3, d0, d1
    // 0x2d9b98: d5 = 0.000000
    //     0x2d9b98: eor             v5.16b, v5.16b, v5.16b
    // 0x2d9b9c: fcmp            d3, d5
    // 0x2d9ba0: b.le            #0x2d9bac
    // 0x2d9ba4: d1 = 1.000000
    //     0x2d9ba4: fmov            d1, #1.00000000
    // 0x2d9ba8: b               #0x2d9bc0
    // 0x2d9bac: fcmp            d5, d3
    // 0x2d9bb0: b.le            #0x2d9bbc
    // 0x2d9bb4: d1 = -1.000000
    //     0x2d9bb4: fmov            d1, #-1.00000000
    // 0x2d9bb8: b               #0x2d9bc0
    // 0x2d9bbc: mov             v1.16b, v3.16b
    // 0x2d9bc0: ldur            x5, [fp, #-0x18]
    // 0x2d9bc4: r1 = 3.141593
    //     0x2d9bc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] 3.141592653589793
    //     0x2d9bc8: ldr             x1, [x1, #0x610]
    // 0x2d9bcc: d0 = 3.141593
    //     0x2d9bcc: ldr             d0, [PP, #0x3750]  ; [pp+0x3750] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x2d9bd0: fmul            d3, d2, d1
    // 0x2d9bd4: fadd            d1, d0, d3
    // 0x2d9bd8: r0 = inline_Allocate_Double()
    //     0x2d9bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2d9bdc: add             x0, x0, #0x10
    //     0x2d9be0: cmp             x2, x0
    //     0x2d9be4: b.ls            #0x2d9fa0
    //     0x2d9be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9bec: sub             x0, x0, #0xf
    //     0x2d9bf0: movz            x2, #0xd15c
    //     0x2d9bf4: movk            x2, #0x3, lsl #16
    //     0x2d9bf8: stur            x2, [x0, #-1]
    // 0x2d9bfc: StoreField: r0->field_7 = d1
    //     0x2d9bfc: stur            d1, [x0, #7]
    // 0x2d9c00: StoreField: r5->field_1f = r0
    //     0x2d9c00: stur            w0, [x5, #0x1f]
    //     0x2d9c04: ldurb           w16, [x5, #-1]
    //     0x2d9c08: ldurb           w17, [x0, #-1]
    //     0x2d9c0c: and             x16, x17, x16, lsr #2
    //     0x2d9c10: tst             x16, HEAP, lsr #32
    //     0x2d9c14: b.eq            #0x2d9c1c
    //     0x2d9c18: bl              #0x35909c
    // 0x2d9c1c: StoreField: r5->field_23 = r1
    //     0x2d9c1c: stur            w1, [x5, #0x23]
    // 0x2d9c20: mov             x1, x5
    // 0x2d9c24: b               #0x2d9f50
    // 0x2d9c28: ldur            x5, [fp, #-0x18]
    // 0x2d9c2c: ldur            x3, [fp, #-0x10]
    // 0x2d9c30: ldur            x4, [fp, #-8]
    // 0x2d9c34: ldur            d4, [fp, #-0x40]
    // 0x2d9c38: mov             v2.16b, v0.16b
    // 0x2d9c3c: mov             v0.16b, v3.16b
    // 0x2d9c40: d5 = 0.000000
    //     0x2d9c40: eor             v5.16b, v5.16b, v5.16b
    // 0x2d9c44: fmul            d3, d4, d4
    // 0x2d9c48: mov             x1, x0
    // 0x2d9c4c: mov             x2, x4
    // 0x2d9c50: stur            d3, [fp, #-0x20]
    // 0x2d9c54: r0 = -()
    //     0x2d9c54: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2d9c58: mov             x1, x0
    // 0x2d9c5c: r0 = distance()
    //     0x2d9c5c: bl              #0x2d9ff8  ; [dart:ui] Offset::distance
    // 0x2d9c60: mov             v1.16b, v0.16b
    // 0x2d9c64: ldur            d0, [fp, #-0x20]
    // 0x2d9c68: fdiv            d2, d0, d1
    // 0x2d9c6c: d0 = 2.000000
    //     0x2d9c6c: fmov            d0, #2.00000000
    // 0x2d9c70: fdiv            d1, d2, d0
    // 0x2d9c74: stur            d1, [fp, #-0x50]
    // 0x2d9c78: r0 = inline_Allocate_Double()
    //     0x2d9c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d9c7c: add             x0, x0, #0x10
    //     0x2d9c80: cmp             x1, x0
    //     0x2d9c84: b.ls            #0x2d9fb8
    //     0x2d9c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9c8c: sub             x0, x0, #0xf
    //     0x2d9c90: movz            x1, #0xd15c
    //     0x2d9c94: movk            x1, #0x3, lsl #16
    //     0x2d9c98: stur            x1, [x0, #-1]
    // 0x2d9c9c: StoreField: r0->field_7 = d1
    //     0x2d9c9c: stur            d1, [x0, #7]
    // 0x2d9ca0: ldur            x1, [fp, #-0x18]
    // 0x2d9ca4: StoreField: r1->field_1b = r0
    //     0x2d9ca4: stur            w0, [x1, #0x1b]
    //     0x2d9ca8: ldurb           w16, [x1, #-1]
    //     0x2d9cac: ldurb           w17, [x0, #-1]
    //     0x2d9cb0: and             x16, x17, x16, lsr #2
    //     0x2d9cb4: tst             x16, HEAP, lsr #32
    //     0x2d9cb8: b.eq            #0x2d9cc0
    //     0x2d9cbc: bl              #0x35901c
    // 0x2d9cc0: ldur            x0, [fp, #-0x10]
    // 0x2d9cc4: LoadField: d2 = r0->field_7
    //     0x2d9cc4: ldur            d2, [x0, #7]
    // 0x2d9cc8: ldur            x0, [fp, #-8]
    // 0x2d9ccc: stur            d2, [fp, #-0x48]
    // 0x2d9cd0: LoadField: d3 = r0->field_f
    //     0x2d9cd0: ldur            d3, [x0, #0xf]
    // 0x2d9cd4: ldur            d4, [fp, #-0x30]
    // 0x2d9cd8: stur            d3, [fp, #-0x28]
    // 0x2d9cdc: fsub            d5, d3, d4
    // 0x2d9ce0: d6 = 0.000000
    //     0x2d9ce0: eor             v6.16b, v6.16b, v6.16b
    // 0x2d9ce4: fcmp            d5, d6
    // 0x2d9ce8: b.le            #0x2d9cf4
    // 0x2d9cec: d5 = 1.000000
    //     0x2d9cec: fmov            d5, #1.00000000
    // 0x2d9cf0: b               #0x2d9d00
    // 0x2d9cf4: fcmp            d6, d5
    // 0x2d9cf8: b.le            #0x2d9d00
    // 0x2d9cfc: d5 = -1.000000
    //     0x2d9cfc: fmov            d5, #-1.00000000
    // 0x2d9d00: fmul            d7, d5, d1
    // 0x2d9d04: fadd            d5, d4, d7
    // 0x2d9d08: stur            d5, [fp, #-0x20]
    // 0x2d9d0c: r0 = Offset()
    //     0x2d9d0c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d9d10: ldur            d1, [fp, #-0x48]
    // 0x2d9d14: StoreField: r0->field_7 = d1
    //     0x2d9d14: stur            d1, [x0, #7]
    // 0x2d9d18: ldur            d0, [fp, #-0x20]
    // 0x2d9d1c: StoreField: r0->field_f = d0
    //     0x2d9d1c: stur            d0, [x0, #0xf]
    // 0x2d9d20: ldur            x1, [fp, #-0x18]
    // 0x2d9d24: StoreField: r1->field_17 = r0
    //     0x2d9d24: stur            w0, [x1, #0x17]
    //     0x2d9d28: ldurb           w16, [x1, #-1]
    //     0x2d9d2c: ldurb           w17, [x0, #-1]
    //     0x2d9d30: and             x16, x17, x16, lsr #2
    //     0x2d9d34: tst             x16, HEAP, lsr #32
    //     0x2d9d38: b.eq            #0x2d9d40
    //     0x2d9d3c: bl              #0x35901c
    // 0x2d9d40: ldur            d0, [fp, #-0x28]
    // 0x2d9d44: ldur            d2, [fp, #-0x30]
    // 0x2d9d48: fcmp            d0, d2
    // 0x2d9d4c: b.le            #0x2d9e40
    // 0x2d9d50: ldur            d4, [fp, #-0x40]
    // 0x2d9d54: ldur            d0, [fp, #-0x50]
    // 0x2d9d58: ldur            d3, [fp, #-0x38]
    // 0x2d9d5c: d2 = 2.000000
    //     0x2d9d5c: fmov            d2, #2.00000000
    // 0x2d9d60: r0 = -1.570796
    //     0x2d9d60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc618] -1.5707963267948966
    //     0x2d9d64: ldr             x0, [x0, #0x618]
    // 0x2d9d68: StoreField: r1->field_1f = r0
    //     0x2d9d68: stur            w0, [x1, #0x1f]
    // 0x2d9d6c: fmul            d5, d2, d0
    // 0x2d9d70: fdiv            d0, d4, d5
    // 0x2d9d74: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9d78: mov             fp, SP
    // 0x2d9d7c: CallRuntime_LibcAsin(double) -> double
    //     0x2d9d7c: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9d80: mov             sp, SP
    //     0x2d9d84: ldr             x16, [THR, #0x570]  ; THR::LibcAsin
    //     0x2d9d88: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9d8c: blr             x16
    //     0x2d9d90: movz            x16, #0x8
    //     0x2d9d94: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9d98: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9d9c: sub             sp, x16, #1, lsl #12
    //     0x2d9da0: mov             SP, fp
    //     0x2d9da4: ldp             fp, lr, [SP], #0x10
    // 0x2d9da8: d1 = 2.000000
    //     0x2d9da8: fmov            d1, #2.00000000
    // 0x2d9dac: fmul            d2, d1, d0
    // 0x2d9db0: ldur            d3, [fp, #-0x48]
    // 0x2d9db4: ldur            d5, [fp, #-0x38]
    // 0x2d9db8: fsub            d0, d5, d3
    // 0x2d9dbc: d6 = 0.000000
    //     0x2d9dbc: eor             v6.16b, v6.16b, v6.16b
    // 0x2d9dc0: fcmp            d0, d6
    // 0x2d9dc4: b.le            #0x2d9dd0
    // 0x2d9dc8: d1 = 1.000000
    //     0x2d9dc8: fmov            d1, #1.00000000
    // 0x2d9dcc: b               #0x2d9de4
    // 0x2d9dd0: fcmp            d6, d0
    // 0x2d9dd4: b.le            #0x2d9de0
    // 0x2d9dd8: d1 = -1.000000
    //     0x2d9dd8: fmov            d1, #-1.00000000
    // 0x2d9ddc: b               #0x2d9de4
    // 0x2d9de0: mov             v1.16b, v0.16b
    // 0x2d9de4: ldur            x1, [fp, #-0x18]
    // 0x2d9de8: d0 = -1.570796
    //     0x2d9de8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc620] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x2d9dec: ldr             d0, [x17, #0x620]
    // 0x2d9df0: fmul            d3, d2, d1
    // 0x2d9df4: fadd            d1, d0, d3
    // 0x2d9df8: r0 = inline_Allocate_Double()
    //     0x2d9df8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2d9dfc: add             x0, x0, #0x10
    //     0x2d9e00: cmp             x2, x0
    //     0x2d9e04: b.ls            #0x2d9fc8
    //     0x2d9e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9e0c: sub             x0, x0, #0xf
    //     0x2d9e10: movz            x2, #0xd15c
    //     0x2d9e14: movk            x2, #0x3, lsl #16
    //     0x2d9e18: stur            x2, [x0, #-1]
    // 0x2d9e1c: StoreField: r0->field_7 = d1
    //     0x2d9e1c: stur            d1, [x0, #7]
    // 0x2d9e20: StoreField: r1->field_23 = r0
    //     0x2d9e20: stur            w0, [x1, #0x23]
    //     0x2d9e24: ldurb           w16, [x1, #-1]
    //     0x2d9e28: ldurb           w17, [x0, #-1]
    //     0x2d9e2c: and             x16, x17, x16, lsr #2
    //     0x2d9e30: tst             x16, HEAP, lsr #32
    //     0x2d9e34: b.eq            #0x2d9e3c
    //     0x2d9e38: bl              #0x35901c
    // 0x2d9e3c: b               #0x2d9f50
    // 0x2d9e40: ldur            d4, [fp, #-0x40]
    // 0x2d9e44: ldur            d0, [fp, #-0x50]
    // 0x2d9e48: mov             v3.16b, v1.16b
    // 0x2d9e4c: ldur            d5, [fp, #-0x38]
    // 0x2d9e50: d6 = 0.000000
    //     0x2d9e50: eor             v6.16b, v6.16b, v6.16b
    // 0x2d9e54: d1 = 2.000000
    //     0x2d9e54: fmov            d1, #2.00000000
    // 0x2d9e58: r0 = 1.570796
    //     0x2d9e58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc628] 1.5707963267948966
    //     0x2d9e5c: ldr             x0, [x0, #0x628]
    // 0x2d9e60: StoreField: r1->field_1f = r0
    //     0x2d9e60: stur            w0, [x1, #0x1f]
    // 0x2d9e64: fmul            d2, d1, d0
    // 0x2d9e68: fdiv            d0, d4, d2
    // 0x2d9e6c: stp             fp, lr, [SP, #-0x10]!
    // 0x2d9e70: mov             fp, SP
    // 0x2d9e74: CallRuntime_LibcAsin(double) -> double
    //     0x2d9e74: and             SP, SP, #0xfffffffffffffff0
    //     0x2d9e78: mov             sp, SP
    //     0x2d9e7c: ldr             x16, [THR, #0x570]  ; THR::LibcAsin
    //     0x2d9e80: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9e84: blr             x16
    //     0x2d9e88: movz            x16, #0x8
    //     0x2d9e8c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2d9e90: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2d9e94: sub             sp, x16, #1, lsl #12
    //     0x2d9e98: mov             SP, fp
    //     0x2d9e9c: ldp             fp, lr, [SP], #0x10
    // 0x2d9ea0: mov             v1.16b, v0.16b
    // 0x2d9ea4: d0 = 2.000000
    //     0x2d9ea4: fmov            d0, #2.00000000
    // 0x2d9ea8: fmul            d2, d0, d1
    // 0x2d9eac: ldur            d0, [fp, #-0x48]
    // 0x2d9eb0: ldur            d1, [fp, #-0x38]
    // 0x2d9eb4: fsub            d3, d0, d1
    // 0x2d9eb8: d0 = 0.000000
    //     0x2d9eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x2d9ebc: fcmp            d3, d0
    // 0x2d9ec0: b.le            #0x2d9ecc
    // 0x2d9ec4: d1 = 1.000000
    //     0x2d9ec4: fmov            d1, #1.00000000
    // 0x2d9ec8: b               #0x2d9ee0
    // 0x2d9ecc: fcmp            d0, d3
    // 0x2d9ed0: b.le            #0x2d9edc
    // 0x2d9ed4: d1 = -1.000000
    //     0x2d9ed4: fmov            d1, #-1.00000000
    // 0x2d9ed8: b               #0x2d9ee0
    // 0x2d9edc: mov             v1.16b, v3.16b
    // 0x2d9ee0: ldur            x1, [fp, #-0x18]
    // 0x2d9ee4: d0 = 1.570796
    //     0x2d9ee4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc630] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x2d9ee8: ldr             d0, [x17, #0x630]
    // 0x2d9eec: fmul            d3, d2, d1
    // 0x2d9ef0: fadd            d1, d0, d3
    // 0x2d9ef4: r0 = inline_Allocate_Double()
    //     0x2d9ef4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2d9ef8: add             x0, x0, #0x10
    //     0x2d9efc: cmp             x2, x0
    //     0x2d9f00: b.ls            #0x2d9fe0
    //     0x2d9f04: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9f08: sub             x0, x0, #0xf
    //     0x2d9f0c: movz            x2, #0xd15c
    //     0x2d9f10: movk            x2, #0x3, lsl #16
    //     0x2d9f14: stur            x2, [x0, #-1]
    // 0x2d9f18: StoreField: r0->field_7 = d1
    //     0x2d9f18: stur            d1, [x0, #7]
    // 0x2d9f1c: StoreField: r1->field_23 = r0
    //     0x2d9f1c: stur            w0, [x1, #0x23]
    //     0x2d9f20: ldurb           w16, [x1, #-1]
    //     0x2d9f24: ldurb           w17, [x0, #-1]
    //     0x2d9f28: and             x16, x17, x16, lsr #2
    //     0x2d9f2c: tst             x16, HEAP, lsr #32
    //     0x2d9f30: b.eq            #0x2d9f38
    //     0x2d9f34: bl              #0x35901c
    // 0x2d9f38: b               #0x2d9f50
    // 0x2d9f3c: ldur            x1, [fp, #-0x18]
    // 0x2d9f40: b               #0x2d9f48
    // 0x2d9f44: ldur            x1, [fp, #-0x18]
    // 0x2d9f48: StoreField: r1->field_1f = rNULL
    //     0x2d9f48: stur            NULL, [x1, #0x1f]
    // 0x2d9f4c: StoreField: r1->field_23 = rNULL
    //     0x2d9f4c: stur            NULL, [x1, #0x23]
    // 0x2d9f50: r2 = false
    //     0x2d9f50: add             x2, NULL, #0x30  ; false
    // 0x2d9f54: StoreField: r1->field_13 = r2
    //     0x2d9f54: stur            w2, [x1, #0x13]
    // 0x2d9f58: r0 = Null
    //     0x2d9f58: mov             x0, NULL
    // 0x2d9f5c: LeaveFrame
    //     0x2d9f5c: mov             SP, fp
    //     0x2d9f60: ldp             fp, lr, [SP], #0x10
    // 0x2d9f64: ret
    //     0x2d9f64: ret             
    // 0x2d9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9f68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9f6c: b               #0x2d984c
    // 0x2d9f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9f70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9f74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9f78: stp             q0, q1, [SP, #-0x20]!
    // 0x2d9f7c: r0 = AllocateDouble()
    //     0x2d9f7c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9f80: ldp             q0, q1, [SP], #0x20
    // 0x2d9f84: b               #0x2d999c
    // 0x2d9f88: SaveReg d1
    //     0x2d9f88: str             q1, [SP, #-0x10]!
    // 0x2d9f8c: stp             x1, x2, [SP, #-0x10]!
    // 0x2d9f90: r0 = AllocateDouble()
    //     0x2d9f90: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9f94: ldp             x1, x2, [SP], #0x10
    // 0x2d9f98: RestoreReg d1
    //     0x2d9f98: ldr             q1, [SP], #0x10
    // 0x2d9f9c: b               #0x2d9b00
    // 0x2d9fa0: SaveReg d1
    //     0x2d9fa0: str             q1, [SP, #-0x10]!
    // 0x2d9fa4: stp             x1, x5, [SP, #-0x10]!
    // 0x2d9fa8: r0 = AllocateDouble()
    //     0x2d9fa8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9fac: ldp             x1, x5, [SP], #0x10
    // 0x2d9fb0: RestoreReg d1
    //     0x2d9fb0: ldr             q1, [SP], #0x10
    // 0x2d9fb4: b               #0x2d9bfc
    // 0x2d9fb8: stp             q0, q1, [SP, #-0x20]!
    // 0x2d9fbc: r0 = AllocateDouble()
    //     0x2d9fbc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9fc0: ldp             q0, q1, [SP], #0x20
    // 0x2d9fc4: b               #0x2d9c9c
    // 0x2d9fc8: SaveReg d1
    //     0x2d9fc8: str             q1, [SP, #-0x10]!
    // 0x2d9fcc: SaveReg r1
    //     0x2d9fcc: str             x1, [SP, #-8]!
    // 0x2d9fd0: r0 = AllocateDouble()
    //     0x2d9fd0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9fd4: RestoreReg r1
    //     0x2d9fd4: ldr             x1, [SP], #8
    // 0x2d9fd8: RestoreReg d1
    //     0x2d9fd8: ldr             q1, [SP], #0x10
    // 0x2d9fdc: b               #0x2d9e1c
    // 0x2d9fe0: SaveReg d1
    //     0x2d9fe0: str             q1, [SP, #-0x10]!
    // 0x2d9fe4: SaveReg r1
    //     0x2d9fe4: str             x1, [SP, #-8]!
    // 0x2d9fe8: r0 = AllocateDouble()
    //     0x2d9fe8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9fec: RestoreReg r1
    //     0x2d9fec: ldr             x1, [SP], #8
    // 0x2d9ff0: RestoreReg d1
    //     0x2d9ff0: ldr             q1, [SP], #0x10
    // 0x2d9ff4: b               #0x2d9f18
  }
}

// class id: 1087, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ begin=(/* No info */) {
    // ** addr: 0x2b6b28, size: 0x118
    // 0x2b6b28: EnterFrame
    //     0x2b6b28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b2c: mov             fp, SP
    // 0x2b6b30: AllocStack(0x20)
    //     0x2b6b30: sub             SP, SP, #0x20
    // 0x2b6b34: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6b34: mov             x4, x1
    //     0x2b6b38: mov             x3, x2
    //     0x2b6b3c: stur            x1, [fp, #-8]
    //     0x2b6b40: stur            x2, [fp, #-0x10]
    // 0x2b6b44: CheckStackOverflow
    //     0x2b6b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6b48: cmp             SP, x16
    //     0x2b6b4c: b.ls            #0x2b6c38
    // 0x2b6b50: mov             x0, x3
    // 0x2b6b54: r2 = Null
    //     0x2b6b54: mov             x2, NULL
    // 0x2b6b58: r1 = Null
    //     0x2b6b58: mov             x1, NULL
    // 0x2b6b5c: r4 = 59
    //     0x2b6b5c: movz            x4, #0x3b
    // 0x2b6b60: branchIfSmi(r0, 0x2b6b6c)
    //     0x2b6b60: tbz             w0, #0, #0x2b6b6c
    // 0x2b6b64: r4 = LoadClassIdInstr(r0)
    //     0x2b6b64: ldur            x4, [x0, #-1]
    //     0x2b6b68: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6b6c: cmp             x4, #0x736
    // 0x2b6b70: b.eq            #0x2b6b88
    // 0x2b6b74: r8 = Rect?
    //     0x2b6b74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11138] Type: Rect?
    //     0x2b6b78: ldr             x8, [x8, #0x138]
    // 0x2b6b7c: r3 = Null
    //     0x2b6b7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11160] Null
    //     0x2b6b80: ldr             x3, [x3, #0x160]
    // 0x2b6b84: r0 = Rect?()
    //     0x2b6b84: bl              #0x1a7000  ; IsType_Rect?_Stub
    // 0x2b6b88: ldur            x1, [fp, #-8]
    // 0x2b6b8c: LoadField: r0 = r1->field_b
    //     0x2b6b8c: ldur            w0, [x1, #0xb]
    // 0x2b6b90: DecompressPointer r0
    //     0x2b6b90: add             x0, x0, HEAP, lsl #32
    // 0x2b6b94: ldur            x2, [fp, #-0x10]
    // 0x2b6b98: r3 = LoadClassIdInstr(r2)
    //     0x2b6b98: ldur            x3, [x2, #-1]
    //     0x2b6b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x2b6ba0: stp             x0, x2, [SP]
    // 0x2b6ba4: mov             x0, x3
    // 0x2b6ba8: mov             lr, x0
    // 0x2b6bac: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6bb0: blr             lr
    // 0x2b6bb4: tbz             w0, #4, #0x2b6c28
    // 0x2b6bb8: ldur            x3, [fp, #-8]
    // 0x2b6bbc: LoadField: r2 = r3->field_7
    //     0x2b6bbc: ldur            w2, [x3, #7]
    // 0x2b6bc0: DecompressPointer r2
    //     0x2b6bc0: add             x2, x2, HEAP, lsl #32
    // 0x2b6bc4: ldur            x0, [fp, #-0x10]
    // 0x2b6bc8: r1 = Null
    //     0x2b6bc8: mov             x1, NULL
    // 0x2b6bcc: cmp             w0, NULL
    // 0x2b6bd0: b.eq            #0x2b6bf8
    // 0x2b6bd4: cmp             w2, NULL
    // 0x2b6bd8: b.eq            #0x2b6bf8
    // 0x2b6bdc: LoadField: r4 = r2->field_17
    //     0x2b6bdc: ldur            w4, [x2, #0x17]
    // 0x2b6be0: DecompressPointer r4
    //     0x2b6be0: add             x4, x4, HEAP, lsl #32
    // 0x2b6be4: r8 = X0?
    //     0x2b6be4: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2b6be8: LoadField: r9 = r4->field_7
    //     0x2b6be8: ldur            x9, [x4, #7]
    // 0x2b6bec: r3 = Null
    //     0x2b6bec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11170] Null
    //     0x2b6bf0: ldr             x3, [x3, #0x170]
    // 0x2b6bf4: blr             x9
    // 0x2b6bf8: ldur            x0, [fp, #-0x10]
    // 0x2b6bfc: ldur            x1, [fp, #-8]
    // 0x2b6c00: StoreField: r1->field_b = r0
    //     0x2b6c00: stur            w0, [x1, #0xb]
    //     0x2b6c04: tbz             w0, #0, #0x2b6c20
    //     0x2b6c08: ldurb           w16, [x1, #-1]
    //     0x2b6c0c: ldurb           w17, [x0, #-1]
    //     0x2b6c10: and             x16, x17, x16, lsr #2
    //     0x2b6c14: tst             x16, HEAP, lsr #32
    //     0x2b6c18: b.eq            #0x2b6c20
    //     0x2b6c1c: bl              #0x35901c
    // 0x2b6c20: r2 = true
    //     0x2b6c20: add             x2, NULL, #0x20  ; true
    // 0x2b6c24: StoreField: r1->field_13 = r2
    //     0x2b6c24: stur            w2, [x1, #0x13]
    // 0x2b6c28: r0 = Null
    //     0x2b6c28: mov             x0, NULL
    // 0x2b6c2c: LeaveFrame
    //     0x2b6c2c: mov             SP, fp
    //     0x2b6c30: ldp             fp, lr, [SP], #0x10
    // 0x2b6c34: ret
    //     0x2b6c34: ret             
    // 0x2b6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c3c: b               #0x2b6b50
  }
  set _ end=(/* No info */) {
    // ** addr: 0x2d8044, size: 0x118
    // 0x2d8044: EnterFrame
    //     0x2d8044: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8048: mov             fp, SP
    // 0x2d804c: AllocStack(0x20)
    //     0x2d804c: sub             SP, SP, #0x20
    // 0x2d8050: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d8050: mov             x4, x1
    //     0x2d8054: mov             x3, x2
    //     0x2d8058: stur            x1, [fp, #-8]
    //     0x2d805c: stur            x2, [fp, #-0x10]
    // 0x2d8060: CheckStackOverflow
    //     0x2d8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8064: cmp             SP, x16
    //     0x2d8068: b.ls            #0x2d8154
    // 0x2d806c: mov             x0, x3
    // 0x2d8070: r2 = Null
    //     0x2d8070: mov             x2, NULL
    // 0x2d8074: r1 = Null
    //     0x2d8074: mov             x1, NULL
    // 0x2d8078: r4 = 59
    //     0x2d8078: movz            x4, #0x3b
    // 0x2d807c: branchIfSmi(r0, 0x2d8088)
    //     0x2d807c: tbz             w0, #0, #0x2d8088
    // 0x2d8080: r4 = LoadClassIdInstr(r0)
    //     0x2d8080: ldur            x4, [x0, #-1]
    //     0x2d8084: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8088: cmp             x4, #0x736
    // 0x2d808c: b.eq            #0x2d80a4
    // 0x2d8090: r8 = Rect?
    //     0x2d8090: add             x8, PP, #0x11, lsl #12  ; [pp+0x11138] Type: Rect?
    //     0x2d8094: ldr             x8, [x8, #0x138]
    // 0x2d8098: r3 = Null
    //     0x2d8098: add             x3, PP, #0x11, lsl #12  ; [pp+0x11140] Null
    //     0x2d809c: ldr             x3, [x3, #0x140]
    // 0x2d80a0: r0 = Rect?()
    //     0x2d80a0: bl              #0x1a7000  ; IsType_Rect?_Stub
    // 0x2d80a4: ldur            x1, [fp, #-8]
    // 0x2d80a8: LoadField: r0 = r1->field_f
    //     0x2d80a8: ldur            w0, [x1, #0xf]
    // 0x2d80ac: DecompressPointer r0
    //     0x2d80ac: add             x0, x0, HEAP, lsl #32
    // 0x2d80b0: ldur            x2, [fp, #-0x10]
    // 0x2d80b4: r3 = LoadClassIdInstr(r2)
    //     0x2d80b4: ldur            x3, [x2, #-1]
    //     0x2d80b8: ubfx            x3, x3, #0xc, #0x14
    // 0x2d80bc: stp             x0, x2, [SP]
    // 0x2d80c0: mov             x0, x3
    // 0x2d80c4: mov             lr, x0
    // 0x2d80c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d80cc: blr             lr
    // 0x2d80d0: tbz             w0, #4, #0x2d8144
    // 0x2d80d4: ldur            x3, [fp, #-8]
    // 0x2d80d8: LoadField: r2 = r3->field_7
    //     0x2d80d8: ldur            w2, [x3, #7]
    // 0x2d80dc: DecompressPointer r2
    //     0x2d80dc: add             x2, x2, HEAP, lsl #32
    // 0x2d80e0: ldur            x0, [fp, #-0x10]
    // 0x2d80e4: r1 = Null
    //     0x2d80e4: mov             x1, NULL
    // 0x2d80e8: cmp             w0, NULL
    // 0x2d80ec: b.eq            #0x2d8114
    // 0x2d80f0: cmp             w2, NULL
    // 0x2d80f4: b.eq            #0x2d8114
    // 0x2d80f8: LoadField: r4 = r2->field_17
    //     0x2d80f8: ldur            w4, [x2, #0x17]
    // 0x2d80fc: DecompressPointer r4
    //     0x2d80fc: add             x4, x4, HEAP, lsl #32
    // 0x2d8100: r8 = X0?
    //     0x2d8100: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2d8104: LoadField: r9 = r4->field_7
    //     0x2d8104: ldur            x9, [x4, #7]
    // 0x2d8108: r3 = Null
    //     0x2d8108: add             x3, PP, #0x11, lsl #12  ; [pp+0x11150] Null
    //     0x2d810c: ldr             x3, [x3, #0x150]
    // 0x2d8110: blr             x9
    // 0x2d8114: ldur            x0, [fp, #-0x10]
    // 0x2d8118: ldur            x1, [fp, #-8]
    // 0x2d811c: StoreField: r1->field_f = r0
    //     0x2d811c: stur            w0, [x1, #0xf]
    //     0x2d8120: tbz             w0, #0, #0x2d813c
    //     0x2d8124: ldurb           w16, [x1, #-1]
    //     0x2d8128: ldurb           w17, [x0, #-1]
    //     0x2d812c: and             x16, x17, x16, lsr #2
    //     0x2d8130: tst             x16, HEAP, lsr #32
    //     0x2d8134: b.eq            #0x2d813c
    //     0x2d8138: bl              #0x35901c
    // 0x2d813c: r2 = true
    //     0x2d813c: add             x2, NULL, #0x20  ; true
    // 0x2d8140: StoreField: r1->field_13 = r2
    //     0x2d8140: stur            w2, [x1, #0x13]
    // 0x2d8144: r0 = Null
    //     0x2d8144: mov             x0, NULL
    // 0x2d8148: LeaveFrame
    //     0x2d8148: mov             SP, fp
    //     0x2d814c: ldp             fp, lr, [SP], #0x10
    // 0x2d8150: ret
    //     0x2d8150: ret             
    // 0x2d8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8154: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8158: b               #0x2d806c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x2d88f0, size: 0x134
    // 0x2d88f0: EnterFrame
    //     0x2d88f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d88f4: mov             fp, SP
    // 0x2d88f8: AllocStack(0x18)
    //     0x2d88f8: sub             SP, SP, #0x18
    // 0x2d88fc: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2d88fc: mov             x0, x1
    //     0x2d8900: stur            x1, [fp, #-8]
    //     0x2d8904: stur            d0, [fp, #-0x18]
    // 0x2d8908: CheckStackOverflow
    //     0x2d8908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d890c: cmp             SP, x16
    //     0x2d8910: b.ls            #0x2d89fc
    // 0x2d8914: LoadField: r1 = r0->field_13
    //     0x2d8914: ldur            w1, [x0, #0x13]
    // 0x2d8918: DecompressPointer r1
    //     0x2d8918: add             x1, x1, HEAP, lsl #32
    // 0x2d891c: tbnz            w1, #4, #0x2d8928
    // 0x2d8920: mov             x1, x0
    // 0x2d8924: r0 = _initialize()
    //     0x2d8924: bl              #0x2d8bac  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x2d8928: ldur            d1, [fp, #-0x18]
    // 0x2d892c: d0 = 0.000000
    //     0x2d892c: eor             v0.16b, v0.16b, v0.16b
    // 0x2d8930: fcmp            d1, d0
    // 0x2d8934: b.ne            #0x2d895c
    // 0x2d8938: ldur            x0, [fp, #-8]
    // 0x2d893c: LoadField: r1 = r0->field_b
    //     0x2d893c: ldur            w1, [x0, #0xb]
    // 0x2d8940: DecompressPointer r1
    //     0x2d8940: add             x1, x1, HEAP, lsl #32
    // 0x2d8944: cmp             w1, NULL
    // 0x2d8948: b.eq            #0x2d8a04
    // 0x2d894c: mov             x0, x1
    // 0x2d8950: LeaveFrame
    //     0x2d8950: mov             SP, fp
    //     0x2d8954: ldp             fp, lr, [SP], #0x10
    // 0x2d8958: ret
    //     0x2d8958: ret             
    // 0x2d895c: ldur            x0, [fp, #-8]
    // 0x2d8960: d0 = 1.000000
    //     0x2d8960: fmov            d0, #1.00000000
    // 0x2d8964: fcmp            d1, d0
    // 0x2d8968: b.ne            #0x2d898c
    // 0x2d896c: LoadField: r1 = r0->field_f
    //     0x2d896c: ldur            w1, [x0, #0xf]
    // 0x2d8970: DecompressPointer r1
    //     0x2d8970: add             x1, x1, HEAP, lsl #32
    // 0x2d8974: cmp             w1, NULL
    // 0x2d8978: b.eq            #0x2d8a08
    // 0x2d897c: mov             x0, x1
    // 0x2d8980: LeaveFrame
    //     0x2d8980: mov             SP, fp
    //     0x2d8984: ldp             fp, lr, [SP], #0x10
    // 0x2d8988: ret
    //     0x2d8988: ret             
    // 0x2d898c: LoadField: r1 = r0->field_17
    //     0x2d898c: ldur            w1, [x0, #0x17]
    // 0x2d8990: DecompressPointer r1
    //     0x2d8990: add             x1, x1, HEAP, lsl #32
    // 0x2d8994: r16 = Sentinel
    //     0x2d8994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d8998: cmp             w1, w16
    // 0x2d899c: b.eq            #0x2d8a0c
    // 0x2d89a0: mov             v0.16b, v1.16b
    // 0x2d89a4: r0 = lerp()
    //     0x2d89a4: bl              #0x2d9508  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x2d89a8: mov             x2, x0
    // 0x2d89ac: ldur            x0, [fp, #-8]
    // 0x2d89b0: stur            x2, [fp, #-0x10]
    // 0x2d89b4: LoadField: r1 = r0->field_1b
    //     0x2d89b4: ldur            w1, [x0, #0x1b]
    // 0x2d89b8: DecompressPointer r1
    //     0x2d89b8: add             x1, x1, HEAP, lsl #32
    // 0x2d89bc: r16 = Sentinel
    //     0x2d89bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d89c0: cmp             w1, w16
    // 0x2d89c4: b.eq            #0x2d8a18
    // 0x2d89c8: ldur            d0, [fp, #-0x18]
    // 0x2d89cc: r0 = lerp()
    //     0x2d89cc: bl              #0x2d9508  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x2d89d0: stur            x0, [fp, #-8]
    // 0x2d89d4: r0 = Rect()
    //     0x2d89d4: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d89d8: mov             x1, x0
    // 0x2d89dc: ldur            x2, [fp, #-0x10]
    // 0x2d89e0: ldur            x3, [fp, #-8]
    // 0x2d89e4: stur            x0, [fp, #-8]
    // 0x2d89e8: r0 = Rect.fromPoints()
    //     0x2d89e8: bl              #0x2d8a24  ; [dart:ui] Rect::Rect.fromPoints
    // 0x2d89ec: ldur            x0, [fp, #-8]
    // 0x2d89f0: LeaveFrame
    //     0x2d89f0: mov             SP, fp
    //     0x2d89f4: ldp             fp, lr, [SP], #0x10
    // 0x2d89f8: ret
    //     0x2d89f8: ret             
    // 0x2d89fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d89fc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2d8a00: b               #0x2d8914
    // 0x2d8a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8a04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8a08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8a0c: r9 = _beginArc
    //     0x2d8a0c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc600] Field <MaterialRectArcTween._beginArc@30458455>: late (offset: 0x18)
    //     0x2d8a10: ldr             x9, [x9, #0x600]
    // 0x2d8a14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2d8a14: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2d8a18: r9 = _endArc
    //     0x2d8a18: add             x9, PP, #0xc, lsl #12  ; [pp+0xc608] Field <MaterialRectArcTween._endArc@30458455>: late (offset: 0x1c)
    //     0x2d8a1c: ldr             x9, [x9, #0x608]
    // 0x2d8a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d8a20: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x2d8bac, size: 0x22c
    // 0x2d8bac: EnterFrame
    //     0x2d8bac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8bb0: mov             fp, SP
    // 0x2d8bb4: AllocStack(0x30)
    //     0x2d8bb4: sub             SP, SP, #0x30
    // 0x2d8bb8: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x2d8bb8: stur            x1, [fp, #-8]
    // 0x2d8bbc: CheckStackOverflow
    //     0x2d8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8bc0: cmp             SP, x16
    //     0x2d8bc4: b.ls            #0x2d8db8
    // 0x2d8bc8: r1 = 2
    //     0x2d8bc8: movz            x1, #0x2
    // 0x2d8bcc: r0 = AllocateContext()
    //     0x2d8bcc: bl              #0x359860  ; AllocateContextStub
    // 0x2d8bd0: mov             x2, x0
    // 0x2d8bd4: ldur            x0, [fp, #-8]
    // 0x2d8bd8: stur            x2, [fp, #-0x10]
    // 0x2d8bdc: StoreField: r2->field_f = r0
    //     0x2d8bdc: stur            w0, [x2, #0xf]
    // 0x2d8be0: LoadField: r1 = r0->field_f
    //     0x2d8be0: ldur            w1, [x0, #0xf]
    // 0x2d8be4: DecompressPointer r1
    //     0x2d8be4: add             x1, x1, HEAP, lsl #32
    // 0x2d8be8: cmp             w1, NULL
    // 0x2d8bec: b.eq            #0x2d8dc0
    // 0x2d8bf0: r0 = center()
    //     0x2d8bf0: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d8bf4: mov             x2, x0
    // 0x2d8bf8: ldur            x0, [fp, #-8]
    // 0x2d8bfc: stur            x2, [fp, #-0x18]
    // 0x2d8c00: LoadField: r1 = r0->field_b
    //     0x2d8c00: ldur            w1, [x0, #0xb]
    // 0x2d8c04: DecompressPointer r1
    //     0x2d8c04: add             x1, x1, HEAP, lsl #32
    // 0x2d8c08: cmp             w1, NULL
    // 0x2d8c0c: b.eq            #0x2d8dc4
    // 0x2d8c10: r0 = center()
    //     0x2d8c10: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x2d8c14: ldur            x1, [fp, #-0x18]
    // 0x2d8c18: mov             x2, x0
    // 0x2d8c1c: r0 = -()
    //     0x2d8c1c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2d8c20: ldur            x2, [fp, #-0x10]
    // 0x2d8c24: StoreField: r2->field_13 = r0
    //     0x2d8c24: stur            w0, [x2, #0x13]
    //     0x2d8c28: ldurb           w16, [x2, #-1]
    //     0x2d8c2c: ldurb           w17, [x0, #-1]
    //     0x2d8c30: and             x16, x17, x16, lsr #2
    //     0x2d8c34: tst             x16, HEAP, lsr #32
    //     0x2d8c38: b.eq            #0x2d8c40
    //     0x2d8c3c: bl              #0x35903c
    // 0x2d8c40: r1 = Function '<anonymous closure>':.
    //     0x2d8c40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc638] AnonymousClosure: (0x2d9004), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x2d8bac)
    //     0x2d8c44: ldr             x1, [x1, #0x638]
    // 0x2d8c48: r0 = AllocateClosure()
    //     0x2d8c48: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d8c4c: r16 = <_Diagonal>
    //     0x2d8c4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] TypeArguments: <_Diagonal>
    //     0x2d8c50: ldr             x16, [x16, #0x640]
    // 0x2d8c54: stp             x0, x16, [SP]
    // 0x2d8c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d8c58: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d8c5c: r0 = _maxBy()
    //     0x2d8c5c: bl              #0x2d8f08  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x2d8c60: mov             x4, x0
    // 0x2d8c64: ldur            x0, [fp, #-8]
    // 0x2d8c68: stur            x4, [fp, #-0x18]
    // 0x2d8c6c: LoadField: r2 = r0->field_b
    //     0x2d8c6c: ldur            w2, [x0, #0xb]
    // 0x2d8c70: DecompressPointer r2
    //     0x2d8c70: add             x2, x2, HEAP, lsl #32
    // 0x2d8c74: cmp             w2, NULL
    // 0x2d8c78: b.eq            #0x2d8dc8
    // 0x2d8c7c: LoadField: r5 = r4->field_7
    //     0x2d8c7c: ldur            w5, [x4, #7]
    // 0x2d8c80: DecompressPointer r5
    //     0x2d8c80: add             x5, x5, HEAP, lsl #32
    // 0x2d8c84: mov             x1, x0
    // 0x2d8c88: mov             x3, x5
    // 0x2d8c8c: stur            x5, [fp, #-0x10]
    // 0x2d8c90: r0 = _cornerFor()
    //     0x2d8c90: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d8c94: mov             x4, x0
    // 0x2d8c98: ldur            x0, [fp, #-8]
    // 0x2d8c9c: stur            x4, [fp, #-0x20]
    // 0x2d8ca0: LoadField: r2 = r0->field_f
    //     0x2d8ca0: ldur            w2, [x0, #0xf]
    // 0x2d8ca4: DecompressPointer r2
    //     0x2d8ca4: add             x2, x2, HEAP, lsl #32
    // 0x2d8ca8: cmp             w2, NULL
    // 0x2d8cac: b.eq            #0x2d8dcc
    // 0x2d8cb0: mov             x1, x0
    // 0x2d8cb4: ldur            x3, [fp, #-0x10]
    // 0x2d8cb8: r0 = _cornerFor()
    //     0x2d8cb8: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d8cbc: r1 = <Offset>
    //     0x2d8cbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc648] TypeArguments: <Offset>
    //     0x2d8cc0: ldr             x1, [x1, #0x648]
    // 0x2d8cc4: stur            x0, [fp, #-0x10]
    // 0x2d8cc8: r0 = MaterialPointArcTween()
    //     0x2d8cc8: bl              #0x2d8dd8  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x2d8ccc: r4 = true
    //     0x2d8ccc: add             x4, NULL, #0x20  ; true
    // 0x2d8cd0: StoreField: r0->field_13 = r4
    //     0x2d8cd0: stur            w4, [x0, #0x13]
    // 0x2d8cd4: ldur            x1, [fp, #-0x20]
    // 0x2d8cd8: StoreField: r0->field_b = r1
    //     0x2d8cd8: stur            w1, [x0, #0xb]
    // 0x2d8cdc: ldur            x1, [fp, #-0x10]
    // 0x2d8ce0: StoreField: r0->field_f = r1
    //     0x2d8ce0: stur            w1, [x0, #0xf]
    // 0x2d8ce4: ldur            x5, [fp, #-8]
    // 0x2d8ce8: StoreField: r5->field_17 = r0
    //     0x2d8ce8: stur            w0, [x5, #0x17]
    //     0x2d8cec: ldurb           w16, [x5, #-1]
    //     0x2d8cf0: ldurb           w17, [x0, #-1]
    //     0x2d8cf4: and             x16, x17, x16, lsr #2
    //     0x2d8cf8: tst             x16, HEAP, lsr #32
    //     0x2d8cfc: b.eq            #0x2d8d04
    //     0x2d8d00: bl              #0x35909c
    // 0x2d8d04: LoadField: r2 = r5->field_b
    //     0x2d8d04: ldur            w2, [x5, #0xb]
    // 0x2d8d08: DecompressPointer r2
    //     0x2d8d08: add             x2, x2, HEAP, lsl #32
    // 0x2d8d0c: cmp             w2, NULL
    // 0x2d8d10: b.eq            #0x2d8dd0
    // 0x2d8d14: ldur            x0, [fp, #-0x18]
    // 0x2d8d18: LoadField: r6 = r0->field_b
    //     0x2d8d18: ldur            w6, [x0, #0xb]
    // 0x2d8d1c: DecompressPointer r6
    //     0x2d8d1c: add             x6, x6, HEAP, lsl #32
    // 0x2d8d20: mov             x1, x5
    // 0x2d8d24: mov             x3, x6
    // 0x2d8d28: stur            x6, [fp, #-0x10]
    // 0x2d8d2c: r0 = _cornerFor()
    //     0x2d8d2c: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d8d30: mov             x4, x0
    // 0x2d8d34: ldur            x0, [fp, #-8]
    // 0x2d8d38: stur            x4, [fp, #-0x18]
    // 0x2d8d3c: LoadField: r2 = r0->field_f
    //     0x2d8d3c: ldur            w2, [x0, #0xf]
    // 0x2d8d40: DecompressPointer r2
    //     0x2d8d40: add             x2, x2, HEAP, lsl #32
    // 0x2d8d44: cmp             w2, NULL
    // 0x2d8d48: b.eq            #0x2d8dd4
    // 0x2d8d4c: mov             x1, x0
    // 0x2d8d50: ldur            x3, [fp, #-0x10]
    // 0x2d8d54: r0 = _cornerFor()
    //     0x2d8d54: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d8d58: r1 = <Offset>
    //     0x2d8d58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc648] TypeArguments: <Offset>
    //     0x2d8d5c: ldr             x1, [x1, #0x648]
    // 0x2d8d60: stur            x0, [fp, #-0x10]
    // 0x2d8d64: r0 = MaterialPointArcTween()
    //     0x2d8d64: bl              #0x2d8dd8  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x2d8d68: r1 = true
    //     0x2d8d68: add             x1, NULL, #0x20  ; true
    // 0x2d8d6c: StoreField: r0->field_13 = r1
    //     0x2d8d6c: stur            w1, [x0, #0x13]
    // 0x2d8d70: ldur            x1, [fp, #-0x18]
    // 0x2d8d74: StoreField: r0->field_b = r1
    //     0x2d8d74: stur            w1, [x0, #0xb]
    // 0x2d8d78: ldur            x1, [fp, #-0x10]
    // 0x2d8d7c: StoreField: r0->field_f = r1
    //     0x2d8d7c: stur            w1, [x0, #0xf]
    // 0x2d8d80: ldur            x1, [fp, #-8]
    // 0x2d8d84: StoreField: r1->field_1b = r0
    //     0x2d8d84: stur            w0, [x1, #0x1b]
    //     0x2d8d88: ldurb           w16, [x1, #-1]
    //     0x2d8d8c: ldurb           w17, [x0, #-1]
    //     0x2d8d90: and             x16, x17, x16, lsr #2
    //     0x2d8d94: tst             x16, HEAP, lsr #32
    //     0x2d8d98: b.eq            #0x2d8da0
    //     0x2d8d9c: bl              #0x35901c
    // 0x2d8da0: r2 = false
    //     0x2d8da0: add             x2, NULL, #0x30  ; false
    // 0x2d8da4: StoreField: r1->field_13 = r2
    //     0x2d8da4: stur            w2, [x1, #0x13]
    // 0x2d8da8: r0 = Null
    //     0x2d8da8: mov             x0, NULL
    // 0x2d8dac: LeaveFrame
    //     0x2d8dac: mov             SP, fp
    //     0x2d8db0: ldp             fp, lr, [SP], #0x10
    // 0x2d8db4: ret
    //     0x2d8db4: ret             
    // 0x2d8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8dbc: b               #0x2d8bc8
    // 0x2d8dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8dd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x2d8de4, size: 0xac
    // 0x2d8de4: EnterFrame
    //     0x2d8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8de8: mov             fp, SP
    // 0x2d8dec: AllocStack(0x10)
    //     0x2d8dec: sub             SP, SP, #0x10
    // 0x2d8df0: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2d8df0: mov             x0, x1
    //     0x2d8df4: mov             x1, x2
    // 0x2d8df8: CheckStackOverflow
    //     0x2d8df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8dfc: cmp             SP, x16
    //     0x2d8e00: b.ls            #0x2d8e88
    // 0x2d8e04: LoadField: r0 = r3->field_7
    //     0x2d8e04: ldur            x0, [x3, #7]
    // 0x2d8e08: cmp             x0, #1
    // 0x2d8e0c: b.gt            #0x2d8e48
    // 0x2d8e10: cmp             x0, #0
    // 0x2d8e14: b.gt            #0x2d8e40
    // 0x2d8e18: LoadField: d0 = r1->field_7
    //     0x2d8e18: ldur            d0, [x1, #7]
    // 0x2d8e1c: stur            d0, [fp, #-0x10]
    // 0x2d8e20: LoadField: d1 = r1->field_f
    //     0x2d8e20: ldur            d1, [x1, #0xf]
    // 0x2d8e24: stur            d1, [fp, #-8]
    // 0x2d8e28: r0 = Offset()
    //     0x2d8e28: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d8e2c: ldur            d0, [fp, #-0x10]
    // 0x2d8e30: StoreField: r0->field_7 = d0
    //     0x2d8e30: stur            d0, [x0, #7]
    // 0x2d8e34: ldur            d0, [fp, #-8]
    // 0x2d8e38: StoreField: r0->field_f = d0
    //     0x2d8e38: stur            d0, [x0, #0xf]
    // 0x2d8e3c: b               #0x2d8e7c
    // 0x2d8e40: r0 = topRight()
    //     0x2d8e40: bl              #0x2d8ecc  ; [dart:ui] Rect::topRight
    // 0x2d8e44: b               #0x2d8e7c
    // 0x2d8e48: cmp             x0, #2
    // 0x2d8e4c: b.gt            #0x2d8e58
    // 0x2d8e50: r0 = bottomLeft()
    //     0x2d8e50: bl              #0x2d8e90  ; [dart:ui] Rect::bottomLeft
    // 0x2d8e54: b               #0x2d8e7c
    // 0x2d8e58: LoadField: d0 = r1->field_17
    //     0x2d8e58: ldur            d0, [x1, #0x17]
    // 0x2d8e5c: stur            d0, [fp, #-0x10]
    // 0x2d8e60: LoadField: d1 = r1->field_1f
    //     0x2d8e60: ldur            d1, [x1, #0x1f]
    // 0x2d8e64: stur            d1, [fp, #-8]
    // 0x2d8e68: r0 = Offset()
    //     0x2d8e68: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d8e6c: ldur            d0, [fp, #-0x10]
    // 0x2d8e70: StoreField: r0->field_7 = d0
    //     0x2d8e70: stur            d0, [x0, #7]
    // 0x2d8e74: ldur            d0, [fp, #-8]
    // 0x2d8e78: StoreField: r0->field_f = d0
    //     0x2d8e78: stur            d0, [x0, #0xf]
    // 0x2d8e7c: LeaveFrame
    //     0x2d8e7c: mov             SP, fp
    //     0x2d8e80: ldp             fp, lr, [SP], #0x10
    // 0x2d8e84: ret
    //     0x2d8e84: ret             
    // 0x2d8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8e88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8e8c: b               #0x2d8e04
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x2d9004, size: 0x88
    // 0x2d9004: EnterFrame
    //     0x2d9004: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9008: mov             fp, SP
    // 0x2d900c: ldr             x0, [fp, #0x18]
    // 0x2d9010: LoadField: r1 = r0->field_17
    //     0x2d9010: ldur            w1, [x0, #0x17]
    // 0x2d9014: DecompressPointer r1
    //     0x2d9014: add             x1, x1, HEAP, lsl #32
    // 0x2d9018: CheckStackOverflow
    //     0x2d9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d901c: cmp             SP, x16
    //     0x2d9020: b.ls            #0x2d9074
    // 0x2d9024: LoadField: r0 = r1->field_f
    //     0x2d9024: ldur            w0, [x1, #0xf]
    // 0x2d9028: DecompressPointer r0
    //     0x2d9028: add             x0, x0, HEAP, lsl #32
    // 0x2d902c: LoadField: r2 = r1->field_13
    //     0x2d902c: ldur            w2, [x1, #0x13]
    // 0x2d9030: DecompressPointer r2
    //     0x2d9030: add             x2, x2, HEAP, lsl #32
    // 0x2d9034: mov             x1, x0
    // 0x2d9038: ldr             x3, [fp, #0x10]
    // 0x2d903c: r0 = _diagonalSupport()
    //     0x2d903c: bl              #0x2d908c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x2d9040: r0 = inline_Allocate_Double()
    //     0x2d9040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d9044: add             x0, x0, #0x10
    //     0x2d9048: cmp             x1, x0
    //     0x2d904c: b.ls            #0x2d907c
    //     0x2d9050: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d9054: sub             x0, x0, #0xf
    //     0x2d9058: movz            x1, #0xd15c
    //     0x2d905c: movk            x1, #0x3, lsl #16
    //     0x2d9060: stur            x1, [x0, #-1]
    // 0x2d9064: StoreField: r0->field_7 = d0
    //     0x2d9064: stur            d0, [x0, #7]
    // 0x2d9068: LeaveFrame
    //     0x2d9068: mov             SP, fp
    //     0x2d906c: ldp             fp, lr, [SP], #0x10
    // 0x2d9070: ret
    //     0x2d9070: ret             
    // 0x2d9074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9078: b               #0x2d9024
    // 0x2d907c: SaveReg d0
    //     0x2d907c: str             q0, [SP, #-0x10]!
    // 0x2d9080: r0 = AllocateDouble()
    //     0x2d9080: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2d9084: RestoreReg d0
    //     0x2d9084: ldr             q0, [SP], #0x10
    // 0x2d9088: b               #0x2d9064
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x2d908c, size: 0xdc
    // 0x2d908c: EnterFrame
    //     0x2d908c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9090: mov             fp, SP
    // 0x2d9094: AllocStack(0x20)
    //     0x2d9094: sub             SP, SP, #0x20
    // 0x2d9098: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2d9098: mov             x5, x1
    //     0x2d909c: mov             x4, x2
    //     0x2d90a0: mov             x0, x3
    //     0x2d90a4: stur            x1, [fp, #-8]
    //     0x2d90a8: stur            x2, [fp, #-0x10]
    //     0x2d90ac: stur            x3, [fp, #-0x18]
    // 0x2d90b0: CheckStackOverflow
    //     0x2d90b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d90b4: cmp             SP, x16
    //     0x2d90b8: b.ls            #0x2d9158
    // 0x2d90bc: LoadField: r2 = r5->field_b
    //     0x2d90bc: ldur            w2, [x5, #0xb]
    // 0x2d90c0: DecompressPointer r2
    //     0x2d90c0: add             x2, x2, HEAP, lsl #32
    // 0x2d90c4: cmp             w2, NULL
    // 0x2d90c8: b.eq            #0x2d9160
    // 0x2d90cc: LoadField: r3 = r0->field_b
    //     0x2d90cc: ldur            w3, [x0, #0xb]
    // 0x2d90d0: DecompressPointer r3
    //     0x2d90d0: add             x3, x3, HEAP, lsl #32
    // 0x2d90d4: mov             x1, x5
    // 0x2d90d8: r0 = _cornerFor()
    //     0x2d90d8: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d90dc: ldur            x1, [fp, #-8]
    // 0x2d90e0: stur            x0, [fp, #-0x20]
    // 0x2d90e4: LoadField: r2 = r1->field_b
    //     0x2d90e4: ldur            w2, [x1, #0xb]
    // 0x2d90e8: DecompressPointer r2
    //     0x2d90e8: add             x2, x2, HEAP, lsl #32
    // 0x2d90ec: cmp             w2, NULL
    // 0x2d90f0: b.eq            #0x2d9164
    // 0x2d90f4: ldur            x3, [fp, #-0x18]
    // 0x2d90f8: LoadField: r4 = r3->field_7
    //     0x2d90f8: ldur            w4, [x3, #7]
    // 0x2d90fc: DecompressPointer r4
    //     0x2d90fc: add             x4, x4, HEAP, lsl #32
    // 0x2d9100: mov             x3, x4
    // 0x2d9104: r0 = _cornerFor()
    //     0x2d9104: bl              #0x2d8de4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x2d9108: ldur            x1, [fp, #-0x20]
    // 0x2d910c: mov             x2, x0
    // 0x2d9110: r0 = -()
    //     0x2d9110: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2d9114: LoadField: d1 = r0->field_7
    //     0x2d9114: ldur            d1, [x0, #7]
    // 0x2d9118: fmul            d2, d1, d1
    // 0x2d911c: LoadField: d3 = r0->field_f
    //     0x2d911c: ldur            d3, [x0, #0xf]
    // 0x2d9120: fmul            d4, d3, d3
    // 0x2d9124: fadd            d5, d2, d4
    // 0x2d9128: fsqrt           d2, d5
    // 0x2d912c: ldur            x0, [fp, #-0x10]
    // 0x2d9130: LoadField: d4 = r0->field_7
    //     0x2d9130: ldur            d4, [x0, #7]
    // 0x2d9134: fmul            d5, d4, d1
    // 0x2d9138: fdiv            d1, d5, d2
    // 0x2d913c: LoadField: d4 = r0->field_f
    //     0x2d913c: ldur            d4, [x0, #0xf]
    // 0x2d9140: fmul            d5, d4, d3
    // 0x2d9144: fdiv            d3, d5, d2
    // 0x2d9148: fadd            d0, d1, d3
    // 0x2d914c: LeaveFrame
    //     0x2d914c: mov             SP, fp
    //     0x2d9150: ldp             fp, lr, [SP], #0x10
    // 0x2d9154: ret
    //     0x2d9154: ret             
    // 0x2d9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d915c: b               #0x2d90bc
    // 0x2d9160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9160: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9164: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2478, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5058, size: 0x64
    // 0x2a5058: EnterFrame
    //     0x2a5058: stp             fp, lr, [SP, #-0x10]!
    //     0x2a505c: mov             fp, SP
    // 0x2a5060: AllocStack(0x10)
    //     0x2a5060: sub             SP, SP, #0x10
    // 0x2a5064: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x2a5064: mov             x0, x1
    //     0x2a5068: stur            x1, [fp, #-8]
    // 0x2a506c: CheckStackOverflow
    //     0x2a506c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5070: cmp             SP, x16
    //     0x2a5074: b.ls            #0x2a50b4
    // 0x2a5078: r1 = Null
    //     0x2a5078: mov             x1, NULL
    // 0x2a507c: r2 = 4
    //     0x2a507c: movz            x2, #0x4
    // 0x2a5080: r0 = AllocateArray()
    //     0x2a5080: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5084: r16 = "_CornerId."
    //     0x2a5084: add             x16, PP, #0xe, lsl #12  ; [pp+0xe788] "_CornerId."
    //     0x2a5088: ldr             x16, [x16, #0x788]
    // 0x2a508c: StoreField: r0->field_f = r16
    //     0x2a508c: stur            w16, [x0, #0xf]
    // 0x2a5090: ldur            x1, [fp, #-8]
    // 0x2a5094: LoadField: r2 = r1->field_f
    //     0x2a5094: ldur            w2, [x1, #0xf]
    // 0x2a5098: DecompressPointer r2
    //     0x2a5098: add             x2, x2, HEAP, lsl #32
    // 0x2a509c: StoreField: r0->field_13 = r2
    //     0x2a509c: stur            w2, [x0, #0x13]
    // 0x2a50a0: str             x0, [SP]
    // 0x2a50a4: r0 = _interpolate()
    //     0x2a50a4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a50a8: LeaveFrame
    //     0x2a50a8: mov             SP, fp
    //     0x2a50ac: ldp             fp, lr, [SP], #0x10
    // 0x2a50b0: ret
    //     0x2a50b0: ret             
    // 0x2a50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a50b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a50b8: b               #0x2a5078
  }
}
