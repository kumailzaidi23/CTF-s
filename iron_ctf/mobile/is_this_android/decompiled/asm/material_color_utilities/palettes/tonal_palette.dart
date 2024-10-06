// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 209, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  static late final int commonSize; // offset: 0x90c

  _ getHct(/* No info */) {
    // ** addr: 0x1c9dd8, size: 0x110
    // 0x1c9dd8: EnterFrame
    //     0x1c9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9ddc: mov             fp, SP
    // 0x1c9de0: AllocStack(0x20)
    //     0x1c9de0: sub             SP, SP, #0x20
    // 0x1c9de4: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x1c9de4: mov             x0, x1
    //     0x1c9de8: mov             v2.16b, v0.16b
    //     0x1c9dec: stur            x1, [fp, #-0x18]
    //     0x1c9df0: stur            d0, [fp, #-0x20]
    // 0x1c9df4: CheckStackOverflow
    //     0x1c9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9df8: cmp             SP, x16
    //     0x1c9dfc: b.ls            #0x1c9ec0
    // 0x1c9e00: LoadField: r3 = r0->field_17
    //     0x1c9e00: ldur            w3, [x0, #0x17]
    // 0x1c9e04: DecompressPointer r3
    //     0x1c9e04: add             x3, x3, HEAP, lsl #32
    // 0x1c9e08: stur            x3, [fp, #-0x10]
    // 0x1c9e0c: r4 = inline_Allocate_Double()
    //     0x1c9e0c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x1c9e10: add             x4, x4, #0x10
    //     0x1c9e14: cmp             x1, x4
    //     0x1c9e18: b.ls            #0x1c9ec8
    //     0x1c9e1c: str             x4, [THR, #0x50]  ; THR::top
    //     0x1c9e20: sub             x4, x4, #0xf
    //     0x1c9e24: movz            x1, #0xd15c
    //     0x1c9e28: movk            x1, #0x3, lsl #16
    //     0x1c9e2c: stur            x1, [x4, #-1]
    // 0x1c9e30: StoreField: r4->field_7 = d2
    //     0x1c9e30: stur            d2, [x4, #7]
    // 0x1c9e34: mov             x1, x3
    // 0x1c9e38: mov             x2, x4
    // 0x1c9e3c: stur            x4, [fp, #-8]
    // 0x1c9e40: r0 = containsKey()
    //     0x1c9e40: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1c9e44: tbnz            w0, #4, #0x1c9ea0
    // 0x1c9e48: ldur            x0, [fp, #-0x10]
    // 0x1c9e4c: mov             x1, x0
    // 0x1c9e50: ldur            x2, [fp, #-8]
    // 0x1c9e54: r0 = _getValueOrData()
    //     0x1c9e54: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c9e58: mov             x1, x0
    // 0x1c9e5c: ldur            x0, [fp, #-0x10]
    // 0x1c9e60: LoadField: r2 = r0->field_f
    //     0x1c9e60: ldur            w2, [x0, #0xf]
    // 0x1c9e64: DecompressPointer r2
    //     0x1c9e64: add             x2, x2, HEAP, lsl #32
    // 0x1c9e68: cmp             w2, w1
    // 0x1c9e6c: b.ne            #0x1c9e78
    // 0x1c9e70: r0 = Null
    //     0x1c9e70: mov             x0, NULL
    // 0x1c9e74: b               #0x1c9e7c
    // 0x1c9e78: mov             x0, x1
    // 0x1c9e7c: cmp             w0, NULL
    // 0x1c9e80: b.eq            #0x1c9ee4
    // 0x1c9e84: r1 = LoadInt32Instr(r0)
    //     0x1c9e84: sbfx            x1, x0, #1, #0x1f
    //     0x1c9e88: tbz             w0, #0, #0x1c9e90
    //     0x1c9e8c: ldur            x1, [x0, #7]
    // 0x1c9e90: r0 = fromInt()
    //     0x1c9e90: bl              #0x1d0bd4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x1c9e94: LeaveFrame
    //     0x1c9e94: mov             SP, fp
    //     0x1c9e98: ldp             fp, lr, [SP], #0x10
    // 0x1c9e9c: ret
    //     0x1c9e9c: ret             
    // 0x1c9ea0: ldur            x0, [fp, #-0x18]
    // 0x1c9ea4: LoadField: d0 = r0->field_7
    //     0x1c9ea4: ldur            d0, [x0, #7]
    // 0x1c9ea8: LoadField: d1 = r0->field_f
    //     0x1c9ea8: ldur            d1, [x0, #0xf]
    // 0x1c9eac: ldur            d2, [fp, #-0x20]
    // 0x1c9eb0: r0 = from()
    //     0x1c9eb0: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1c9eb4: LeaveFrame
    //     0x1c9eb4: mov             SP, fp
    //     0x1c9eb8: ldp             fp, lr, [SP], #0x10
    // 0x1c9ebc: ret
    //     0x1c9ebc: ret             
    // 0x1c9ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c9ec0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c9ec4: b               #0x1c9e00
    // 0x1c9ec8: SaveReg d2
    //     0x1c9ec8: str             q2, [SP, #-0x10]!
    // 0x1c9ecc: stp             x0, x3, [SP, #-0x10]!
    // 0x1c9ed0: r0 = AllocateDouble()
    //     0x1c9ed0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c9ed4: mov             x4, x0
    // 0x1c9ed8: ldp             x0, x3, [SP], #0x10
    // 0x1c9edc: RestoreReg d2
    //     0x1c9edc: ldr             q2, [SP], #0x10
    // 0x1c9ee0: b               #0x1c9e30
    // 0x1c9ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9ee4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x1d2910, size: 0x50
    // 0x1d2910: EnterFrame
    //     0x1d2910: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2914: mov             fp, SP
    // 0x1d2918: AllocStack(0x18)
    //     0x1d2918: sub             SP, SP, #0x18
    // 0x1d291c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1d291c: stur            d0, [fp, #-0x10]
    //     0x1d2920: stur            d1, [fp, #-0x18]
    // 0x1d2924: CheckStackOverflow
    //     0x1d2924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2928: cmp             SP, x16
    //     0x1d292c: b.ls            #0x1d2958
    // 0x1d2930: r0 = TonalPalette()
    //     0x1d2930: bl              #0x1d2d9c  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x1d2934: mov             x1, x0
    // 0x1d2938: ldur            d0, [fp, #-0x10]
    // 0x1d293c: ldur            d1, [fp, #-0x18]
    // 0x1d2940: stur            x0, [fp, #-8]
    // 0x1d2944: r0 = TonalPalette._fromHueAndChroma()
    //     0x1d2944: bl              #0x1d2960  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x1d2948: ldur            x0, [fp, #-8]
    // 0x1d294c: LeaveFrame
    //     0x1d294c: mov             SP, fp
    //     0x1d2950: ldp             fp, lr, [SP], #0x10
    // 0x1d2954: ret
    //     0x1d2954: ret             
    // 0x1d2958: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2958: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d295c: b               #0x1d2930
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x1d2960, size: 0x8c
    // 0x1d2960: EnterFrame
    //     0x1d2960: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2964: mov             fp, SP
    // 0x1d2968: AllocStack(0x28)
    //     0x1d2968: sub             SP, SP, #0x28
    // 0x1d296c: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1d296c: stur            x1, [fp, #-8]
    //     0x1d2970: stur            d0, [fp, #-0x10]
    //     0x1d2974: stur            d1, [fp, #-0x18]
    // 0x1d2978: CheckStackOverflow
    //     0x1d2978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d297c: cmp             SP, x16
    //     0x1d2980: b.ls            #0x1d29e4
    // 0x1d2984: StoreField: r1->field_7 = d0
    //     0x1d2984: stur            d0, [x1, #7]
    // 0x1d2988: StoreField: r1->field_f = d1
    //     0x1d2988: stur            d1, [x1, #0xf]
    // 0x1d298c: r16 = <int, int>
    //     0x1d298c: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] TypeArguments: <int, int>
    // 0x1d2990: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d2994: stp             lr, x16, [SP]
    // 0x1d2998: r0 = Map._fromLiteral()
    //     0x1d2998: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d299c: ldur            x1, [fp, #-8]
    // 0x1d29a0: StoreField: r1->field_17 = r0
    //     0x1d29a0: stur            w0, [x1, #0x17]
    //     0x1d29a4: ldurb           w16, [x1, #-1]
    //     0x1d29a8: ldurb           w17, [x0, #-1]
    //     0x1d29ac: and             x16, x17, x16, lsr #2
    //     0x1d29b0: tst             x16, HEAP, lsr #32
    //     0x1d29b4: b.eq            #0x1d29bc
    //     0x1d29b8: bl              #0x35901c
    // 0x1d29bc: ldur            d0, [fp, #-0x10]
    // 0x1d29c0: ldur            d1, [fp, #-0x18]
    // 0x1d29c4: r0 = createKeyColor()
    //     0x1d29c4: bl              #0x1d29ec  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x1d29c8: ldur            x1, [fp, #-8]
    // 0x1d29cc: r2 = false
    //     0x1d29cc: add             x2, NULL, #0x30  ; false
    // 0x1d29d0: StoreField: r1->field_1b = r2
    //     0x1d29d0: stur            w2, [x1, #0x1b]
    // 0x1d29d4: r0 = Null
    //     0x1d29d4: mov             x0, NULL
    // 0x1d29d8: LeaveFrame
    //     0x1d29d8: mov             SP, fp
    //     0x1d29dc: ldp             fp, lr, [SP], #0x10
    // 0x1d29e0: ret
    //     0x1d29e0: ret             
    // 0x1d29e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d29e4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d29e8: b               #0x1d2984
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x1d29ec, size: 0x3b0
    // 0x1d29ec: EnterFrame
    //     0x1d29ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d29f0: mov             fp, SP
    // 0x1d29f4: AllocStack(0x48)
    //     0x1d29f4: sub             SP, SP, #0x48
    // 0x1d29f8: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x1d29f8: mov             v4.16b, v0.16b
    //     0x1d29fc: mov             v3.16b, v1.16b
    //     0x1d2a00: stur            d0, [fp, #-0x28]
    //     0x1d2a04: stur            d1, [fp, #-0x30]
    // 0x1d2a08: CheckStackOverflow
    //     0x1d2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2a0c: cmp             SP, x16
    //     0x1d2a10: b.ls            #0x1d2d14
    // 0x1d2a14: mov             v0.16b, v4.16b
    // 0x1d2a18: mov             v1.16b, v3.16b
    // 0x1d2a1c: d2 = 50.000000
    //     0x1d2a1c: ldr             d2, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d2a20: r0 = from()
    //     0x1d2a20: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1d2a24: stur            x0, [fp, #-8]
    // 0x1d2a28: LoadField: r1 = r0->field_b
    //     0x1d2a28: ldur            w1, [x0, #0xb]
    // 0x1d2a2c: DecompressPointer r1
    //     0x1d2a2c: add             x1, x1, HEAP, lsl #32
    // 0x1d2a30: r16 = Sentinel
    //     0x1d2a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2a34: cmp             w1, w16
    // 0x1d2a38: b.eq            #0x1d2d1c
    // 0x1d2a3c: LoadField: d0 = r1->field_7
    //     0x1d2a3c: ldur            d0, [x1, #7]
    // 0x1d2a40: ldur            d1, [fp, #-0x30]
    // 0x1d2a44: fsub            d2, d0, d1
    // 0x1d2a48: d3 = 0.000000
    //     0x1d2a48: eor             v3.16b, v3.16b, v3.16b
    // 0x1d2a4c: fcmp            d2, d3
    // 0x1d2a50: b.ne            #0x1d2a5c
    // 0x1d2a54: d2 = 0.000000
    //     0x1d2a54: eor             v2.16b, v2.16b, v2.16b
    // 0x1d2a58: b               #0x1d2a74
    // 0x1d2a5c: fcmp            d3, d2
    // 0x1d2a60: b.le            #0x1d2a6c
    // 0x1d2a64: fneg            d0, d2
    // 0x1d2a68: b               #0x1d2a70
    // 0x1d2a6c: mov             v0.16b, v2.16b
    // 0x1d2a70: mov             v2.16b, v0.16b
    // 0x1d2a74: mov             v0.16b, v1.16b
    // 0x1d2a78: stur            d2, [fp, #-0x38]
    // 0x1d2a7c: stp             fp, lr, [SP, #-0x10]!
    // 0x1d2a80: mov             fp, SP
    // 0x1d2a84: CallRuntime_LibcRound(double) -> double
    //     0x1d2a84: and             SP, SP, #0xfffffffffffffff0
    //     0x1d2a88: mov             sp, SP
    //     0x1d2a8c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d2a90: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d2a94: blr             x16
    //     0x1d2a98: movz            x16, #0x8
    //     0x1d2a9c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d2aa0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d2aa4: sub             sp, x16, #1, lsl #12
    //     0x1d2aa8: mov             SP, fp
    //     0x1d2aac: ldp             fp, lr, [SP], #0x10
    // 0x1d2ab0: mov             v1.16b, v0.16b
    // 0x1d2ab4: stur            d1, [fp, #-0x48]
    // 0x1d2ab8: ldur            x0, [fp, #-8]
    // 0x1d2abc: ldur            d5, [fp, #-0x38]
    // 0x1d2ac0: ldur            d2, [fp, #-0x30]
    // 0x1d2ac4: d4 = 1.000000
    //     0x1d2ac4: fmov            d4, #1.00000000
    // 0x1d2ac8: d3 = 50.000000
    //     0x1d2ac8: ldr             d3, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d2acc: stur            x0, [fp, #-0x10]
    // 0x1d2ad0: stur            d5, [fp, #-0x38]
    // 0x1d2ad4: stur            d4, [fp, #-0x40]
    // 0x1d2ad8: CheckStackOverflow
    //     0x1d2ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2adc: cmp             SP, x16
    //     0x1d2ae0: b.ls            #0x1d2d24
    // 0x1d2ae4: fcmp            d3, d4
    // 0x1d2ae8: b.le            #0x1d2d04
    // 0x1d2aec: fcmp            d1, d1
    // 0x1d2af0: b.vs            #0x1d2d2c
    // 0x1d2af4: fcvtzs          x1, d1
    // 0x1d2af8: asr             x16, x1, #0x1e
    // 0x1d2afc: cmp             x16, x1, asr #63
    // 0x1d2b00: b.ne            #0x1d2d2c
    // 0x1d2b04: lsl             x1, x1, #1
    // 0x1d2b08: stur            x1, [fp, #-8]
    // 0x1d2b0c: LoadField: r2 = r0->field_b
    //     0x1d2b0c: ldur            w2, [x0, #0xb]
    // 0x1d2b10: DecompressPointer r2
    //     0x1d2b10: add             x2, x2, HEAP, lsl #32
    // 0x1d2b14: r16 = Sentinel
    //     0x1d2b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2b18: cmp             w2, w16
    // 0x1d2b1c: b.eq            #0x1d2d68
    // 0x1d2b20: LoadField: d0 = r2->field_7
    //     0x1d2b20: ldur            d0, [x2, #7]
    // 0x1d2b24: stp             fp, lr, [SP, #-0x10]!
    // 0x1d2b28: mov             fp, SP
    // 0x1d2b2c: CallRuntime_LibcRound(double) -> double
    //     0x1d2b2c: and             SP, SP, #0xfffffffffffffff0
    //     0x1d2b30: mov             sp, SP
    //     0x1d2b34: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d2b38: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d2b3c: blr             x16
    //     0x1d2b40: movz            x16, #0x8
    //     0x1d2b44: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d2b48: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d2b4c: sub             sp, x16, #1, lsl #12
    //     0x1d2b50: mov             SP, fp
    //     0x1d2b54: ldp             fp, lr, [SP], #0x10
    // 0x1d2b58: fcmp            d0, d0
    // 0x1d2b5c: b.vs            #0x1d2d70
    // 0x1d2b60: fcvtzs          x0, d0
    // 0x1d2b64: asr             x16, x0, #0x1e
    // 0x1d2b68: cmp             x16, x0, asr #63
    // 0x1d2b6c: b.ne            #0x1d2d70
    // 0x1d2b70: lsl             x0, x0, #1
    // 0x1d2b74: ldur            x1, [fp, #-8]
    // 0x1d2b78: r2 = LoadInt32Instr(r1)
    //     0x1d2b78: sbfx            x2, x1, #1, #0x1f
    //     0x1d2b7c: tbz             w1, #0, #0x1d2b84
    //     0x1d2b80: ldur            x2, [x1, #7]
    // 0x1d2b84: r1 = LoadInt32Instr(r0)
    //     0x1d2b84: sbfx            x1, x0, #1, #0x1f
    //     0x1d2b88: tbz             w0, #0, #0x1d2b90
    //     0x1d2b8c: ldur            x1, [x0, #7]
    // 0x1d2b90: cmp             x2, x1
    // 0x1d2b94: b.eq            #0x1d2cf4
    // 0x1d2b98: ldur            d3, [fp, #-0x30]
    // 0x1d2b9c: ldur            d5, [fp, #-0x40]
    // 0x1d2ba0: d4 = 50.000000
    //     0x1d2ba0: ldr             d4, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d2ba4: fadd            d2, d4, d5
    // 0x1d2ba8: ldur            d0, [fp, #-0x28]
    // 0x1d2bac: mov             v1.16b, v3.16b
    // 0x1d2bb0: r0 = solveToInt()
    //     0x1d2bb0: bl              #0x1cc694  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1d2bb4: stur            x0, [fp, #-0x18]
    // 0x1d2bb8: r0 = Hct()
    //     0x1d2bb8: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1d2bbc: mov             x1, x0
    // 0x1d2bc0: ldur            x2, [fp, #-0x18]
    // 0x1d2bc4: stur            x0, [fp, #-8]
    // 0x1d2bc8: r0 = Hct._()
    //     0x1d2bc8: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1d2bcc: ldur            x0, [fp, #-8]
    // 0x1d2bd0: LoadField: r1 = r0->field_b
    //     0x1d2bd0: ldur            w1, [x0, #0xb]
    // 0x1d2bd4: DecompressPointer r1
    //     0x1d2bd4: add             x1, x1, HEAP, lsl #32
    // 0x1d2bd8: r16 = Sentinel
    //     0x1d2bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2bdc: cmp             w1, w16
    // 0x1d2be0: b.eq            #0x1d2d8c
    // 0x1d2be4: LoadField: d0 = r1->field_7
    //     0x1d2be4: ldur            d0, [x1, #7]
    // 0x1d2be8: ldur            d3, [fp, #-0x30]
    // 0x1d2bec: fsub            d1, d0, d3
    // 0x1d2bf0: d4 = 0.000000
    //     0x1d2bf0: eor             v4.16b, v4.16b, v4.16b
    // 0x1d2bf4: fcmp            d1, d4
    // 0x1d2bf8: b.ne            #0x1d2c04
    // 0x1d2bfc: d1 = 0.000000
    //     0x1d2bfc: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2c00: b               #0x1d2c1c
    // 0x1d2c04: fcmp            d4, d1
    // 0x1d2c08: b.le            #0x1d2c14
    // 0x1d2c0c: fneg            d0, d1
    // 0x1d2c10: b               #0x1d2c18
    // 0x1d2c14: mov             v0.16b, v1.16b
    // 0x1d2c18: mov             v1.16b, v0.16b
    // 0x1d2c1c: ldur            d0, [fp, #-0x38]
    // 0x1d2c20: fcmp            d0, d1
    // 0x1d2c24: b.le            #0x1d2c30
    // 0x1d2c28: mov             v7.16b, v1.16b
    // 0x1d2c2c: b               #0x1d2c38
    // 0x1d2c30: ldur            x0, [fp, #-0x10]
    // 0x1d2c34: mov             v7.16b, v0.16b
    // 0x1d2c38: ldur            d6, [fp, #-0x40]
    // 0x1d2c3c: d5 = 50.000000
    //     0x1d2c3c: ldr             d5, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d2c40: stur            x0, [fp, #-8]
    // 0x1d2c44: stur            d7, [fp, #-0x38]
    // 0x1d2c48: fsub            d2, d5, d6
    // 0x1d2c4c: ldur            d0, [fp, #-0x28]
    // 0x1d2c50: mov             v1.16b, v3.16b
    // 0x1d2c54: r0 = solveToInt()
    //     0x1d2c54: bl              #0x1cc694  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1d2c58: stur            x0, [fp, #-0x18]
    // 0x1d2c5c: r0 = Hct()
    //     0x1d2c5c: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1d2c60: mov             x1, x0
    // 0x1d2c64: ldur            x2, [fp, #-0x18]
    // 0x1d2c68: stur            x0, [fp, #-0x20]
    // 0x1d2c6c: r0 = Hct._()
    //     0x1d2c6c: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1d2c70: ldur            x1, [fp, #-0x20]
    // 0x1d2c74: LoadField: r2 = r1->field_b
    //     0x1d2c74: ldur            w2, [x1, #0xb]
    // 0x1d2c78: DecompressPointer r2
    //     0x1d2c78: add             x2, x2, HEAP, lsl #32
    // 0x1d2c7c: r16 = Sentinel
    //     0x1d2c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2c80: cmp             w2, w16
    // 0x1d2c84: b.eq            #0x1d2d94
    // 0x1d2c88: LoadField: d0 = r2->field_7
    //     0x1d2c88: ldur            d0, [x2, #7]
    // 0x1d2c8c: ldur            d1, [fp, #-0x30]
    // 0x1d2c90: fsub            d2, d0, d1
    // 0x1d2c94: d0 = 0.000000
    //     0x1d2c94: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2c98: fcmp            d2, d0
    // 0x1d2c9c: b.ne            #0x1d2ca8
    // 0x1d2ca0: d3 = 0.000000
    //     0x1d2ca0: eor             v3.16b, v3.16b, v3.16b
    // 0x1d2ca4: b               #0x1d2cbc
    // 0x1d2ca8: fcmp            d0, d2
    // 0x1d2cac: b.le            #0x1d2cb8
    // 0x1d2cb0: fneg            d3, d2
    // 0x1d2cb4: mov             v2.16b, v3.16b
    // 0x1d2cb8: mov             v3.16b, v2.16b
    // 0x1d2cbc: ldur            d2, [fp, #-0x38]
    // 0x1d2cc0: fcmp            d2, d3
    // 0x1d2cc4: b.le            #0x1d2cd4
    // 0x1d2cc8: mov             x0, x1
    // 0x1d2ccc: mov             v5.16b, v3.16b
    // 0x1d2cd0: b               #0x1d2cdc
    // 0x1d2cd4: ldur            x0, [fp, #-8]
    // 0x1d2cd8: mov             v5.16b, v2.16b
    // 0x1d2cdc: ldur            d2, [fp, #-0x40]
    // 0x1d2ce0: d3 = 1.000000
    //     0x1d2ce0: fmov            d3, #1.00000000
    // 0x1d2ce4: fadd            d4, d2, d3
    // 0x1d2ce8: mov             v2.16b, v1.16b
    // 0x1d2cec: ldur            d1, [fp, #-0x48]
    // 0x1d2cf0: b               #0x1d2ac8
    // 0x1d2cf4: ldur            x0, [fp, #-0x10]
    // 0x1d2cf8: LeaveFrame
    //     0x1d2cf8: mov             SP, fp
    //     0x1d2cfc: ldp             fp, lr, [SP], #0x10
    // 0x1d2d00: ret
    //     0x1d2d00: ret             
    // 0x1d2d04: ldur            x0, [fp, #-0x10]
    // 0x1d2d08: LeaveFrame
    //     0x1d2d08: mov             SP, fp
    //     0x1d2d0c: ldp             fp, lr, [SP], #0x10
    // 0x1d2d10: ret
    //     0x1d2d10: ret             
    // 0x1d2d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2d14: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2d18: b               #0x1d2a14
    // 0x1d2d1c: r9 = _chroma
    //     0x1d2d1c: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d2d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d2d20: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d2d24: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2d24: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2d28: b               #0x1d2ae4
    // 0x1d2d2c: stp             q4, q5, [SP, #-0x20]!
    // 0x1d2d30: stp             q2, q3, [SP, #-0x20]!
    // 0x1d2d34: SaveReg d1
    //     0x1d2d34: str             q1, [SP, #-0x10]!
    // 0x1d2d38: SaveReg r0
    //     0x1d2d38: str             x0, [SP, #-8]!
    // 0x1d2d3c: d0 = 0.000000
    //     0x1d2d3c: fmov            d0, d1
    // 0x1d2d40: r0 = 322
    //     0x1d2d40: movz            x0, #0x142
    // 0x1d2d44: r30 = DoubleToIntegerStub
    //     0x1d2d44: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d2d48: LoadField: r30 = r30->field_7
    //     0x1d2d48: ldur            lr, [lr, #7]
    // 0x1d2d4c: blr             lr
    // 0x1d2d50: mov             x1, x0
    // 0x1d2d54: RestoreReg r0
    //     0x1d2d54: ldr             x0, [SP], #8
    // 0x1d2d58: RestoreReg d1
    //     0x1d2d58: ldr             q1, [SP], #0x10
    // 0x1d2d5c: ldp             q2, q3, [SP], #0x20
    // 0x1d2d60: ldp             q4, q5, [SP], #0x20
    // 0x1d2d64: b               #0x1d2b08
    // 0x1d2d68: r9 = _chroma
    //     0x1d2d68: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d2d6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1d2d6c: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1d2d70: SaveReg d0
    //     0x1d2d70: str             q0, [SP, #-0x10]!
    // 0x1d2d74: r0 = 322
    //     0x1d2d74: movz            x0, #0x142
    // 0x1d2d78: r30 = DoubleToIntegerStub
    //     0x1d2d78: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d2d7c: LoadField: r30 = r30->field_7
    //     0x1d2d7c: ldur            lr, [lr, #7]
    // 0x1d2d80: blr             lr
    // 0x1d2d84: RestoreReg d0
    //     0x1d2d84: ldr             q0, [SP], #0x10
    // 0x1d2d88: b               #0x1d2b74
    // 0x1d2d8c: r9 = _chroma
    //     0x1d2d8c: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d2d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d2d90: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d2d94: r9 = _chroma
    //     0x1d2d94: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x1d2d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d2d98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ fromList(/* No info */) {
    // ** addr: 0x20bea8, size: 0x258
    // 0x20bea8: EnterFrame
    //     0x20bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x20beac: mov             fp, SP
    // 0x20beb0: AllocStack(0x50)
    //     0x20beb0: sub             SP, SP, #0x50
    // 0x20beb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20beb4: stur            x1, [fp, #-8]
    // 0x20beb8: CheckStackOverflow
    //     0x20beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bebc: cmp             SP, x16
    //     0x20bec0: b.ls            #0x20c0d4
    // 0x20bec4: r1 = 2
    //     0x20bec4: movz            x1, #0x2
    // 0x20bec8: r0 = AllocateContext()
    //     0x20bec8: bl              #0x359860  ; AllocateContextStub
    // 0x20becc: mov             x1, x0
    // 0x20bed0: ldur            x0, [fp, #-8]
    // 0x20bed4: stur            x1, [fp, #-0x10]
    // 0x20bed8: StoreField: r1->field_f = r0
    //     0x20bed8: stur            w0, [x1, #0xf]
    // 0x20bedc: r16 = <int, int>
    //     0x20bedc: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] TypeArguments: <int, int>
    // 0x20bee0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x20bee4: stp             lr, x16, [SP]
    // 0x20bee8: r0 = Map._fromLiteral()
    //     0x20bee8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x20beec: ldur            x2, [fp, #-0x10]
    // 0x20bef0: StoreField: r2->field_13 = r0
    //     0x20bef0: stur            w0, [x2, #0x13]
    //     0x20bef4: ldurb           w16, [x2, #-1]
    //     0x20bef8: ldurb           w17, [x0, #-1]
    //     0x20befc: and             x16, x17, x16, lsr #2
    //     0x20bf00: tst             x16, HEAP, lsr #32
    //     0x20bf04: b.eq            #0x20bf0c
    //     0x20bf08: bl              #0x35903c
    // 0x20bf0c: r1 = const [0, 0xa, 0x14, 0x1e, 0x28, 0x32, 0x3c, 0x46, 0x50, 0x5a, 0x5f, 0x63, 0x64]
    //     0x20bf0c: ldr             x1, [PP, #0x67b8]  ; [pp+0x67b8] List<int>(13)
    // 0x20bf10: r0 = asMap()
    //     0x20bf10: bl              #0x20c100  ; [dart:collection] ListBase::asMap
    // 0x20bf14: ldur            x2, [fp, #-0x10]
    // 0x20bf18: r1 = Function '<anonymous closure>': static.
    //     0x20bf18: add             x1, PP, #9, lsl #12  ; [pp+0x94f8] AnonymousClosure: static (0x20c150), in [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList (0x20bea8)
    //     0x20bf1c: ldr             x1, [x1, #0x4f8]
    // 0x20bf20: stur            x0, [fp, #-8]
    // 0x20bf24: r0 = AllocateClosure()
    //     0x20bf24: bl              #0x359c24  ; AllocateClosureStub
    // 0x20bf28: ldur            x1, [fp, #-8]
    // 0x20bf2c: mov             x2, x0
    // 0x20bf30: r0 = forEach()
    //     0x20bf30: bl              #0x3147a4  ; [dart:_internal] ListMapView::forEach
    // 0x20bf34: ldur            x2, [fp, #-0x10]
    // 0x20bf38: LoadField: r3 = r2->field_f
    //     0x20bf38: ldur            w3, [x2, #0xf]
    // 0x20bf3c: DecompressPointer r3
    //     0x20bf3c: add             x3, x3, HEAP, lsl #32
    // 0x20bf40: stur            x3, [fp, #-8]
    // 0x20bf44: LoadField: r0 = r3->field_b
    //     0x20bf44: ldur            w0, [x3, #0xb]
    // 0x20bf48: r4 = LoadInt32Instr(r0)
    //     0x20bf48: sbfx            x4, x0, #1, #0x1f
    // 0x20bf4c: stur            x4, [fp, #-0x28]
    // 0x20bf50: d1 = 0.000000
    //     0x20bf50: eor             v1.16b, v1.16b, v1.16b
    // 0x20bf54: d0 = 0.000000
    //     0x20bf54: eor             v0.16b, v0.16b, v0.16b
    // 0x20bf58: r5 = 0
    //     0x20bf58: movz            x5, #0
    // 0x20bf5c: stur            d1, [fp, #-0x38]
    // 0x20bf60: stur            d0, [fp, #-0x40]
    // 0x20bf64: CheckStackOverflow
    //     0x20bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bf68: cmp             SP, x16
    //     0x20bf6c: b.ls            #0x20c0dc
    // 0x20bf70: LoadField: r0 = r3->field_b
    //     0x20bf70: ldur            w0, [x3, #0xb]
    // 0x20bf74: r1 = LoadInt32Instr(r0)
    //     0x20bf74: sbfx            x1, x0, #1, #0x1f
    // 0x20bf78: cmp             x4, x1
    // 0x20bf7c: b.ne            #0x20c0b4
    // 0x20bf80: cmp             x5, x1
    // 0x20bf84: b.ge            #0x20c068
    // 0x20bf88: mov             x0, x1
    // 0x20bf8c: mov             x1, x5
    // 0x20bf90: cmp             x1, x0
    // 0x20bf94: b.hs            #0x20c0e4
    // 0x20bf98: LoadField: r0 = r3->field_f
    //     0x20bf98: ldur            w0, [x3, #0xf]
    // 0x20bf9c: DecompressPointer r0
    //     0x20bf9c: add             x0, x0, HEAP, lsl #32
    // 0x20bfa0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x20bfa0: add             x16, x0, x5, lsl #2
    //     0x20bfa4: ldur            w1, [x16, #0xf]
    // 0x20bfa8: DecompressPointer r1
    //     0x20bfa8: add             x1, x1, HEAP, lsl #32
    // 0x20bfac: add             x0, x5, #1
    // 0x20bfb0: stur            x0, [fp, #-0x20]
    // 0x20bfb4: r5 = LoadInt32Instr(r1)
    //     0x20bfb4: sbfx            x5, x1, #1, #0x1f
    //     0x20bfb8: tbz             w1, #0, #0x20bfc0
    //     0x20bfbc: ldur            x5, [x1, #7]
    // 0x20bfc0: stur            x5, [fp, #-0x18]
    // 0x20bfc4: r0 = Hct()
    //     0x20bfc4: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x20bfc8: mov             x1, x0
    // 0x20bfcc: ldur            x2, [fp, #-0x18]
    // 0x20bfd0: stur            x0, [fp, #-0x30]
    // 0x20bfd4: r0 = Hct._()
    //     0x20bfd4: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x20bfd8: ldur            x0, [fp, #-0x30]
    // 0x20bfdc: LoadField: r1 = r0->field_f
    //     0x20bfdc: ldur            w1, [x0, #0xf]
    // 0x20bfe0: DecompressPointer r1
    //     0x20bfe0: add             x1, x1, HEAP, lsl #32
    // 0x20bfe4: r16 = Sentinel
    //     0x20bfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20bfe8: cmp             w1, w16
    // 0x20bfec: b.eq            #0x20c0e8
    // 0x20bff0: LoadField: d0 = r1->field_7
    //     0x20bff0: ldur            d0, [x1, #7]
    // 0x20bff4: d2 = 98.000000
    //     0x20bff4: ldr             d2, [PP, #0x4290]  ; [pp+0x4290] IMM: double(98) from 0x4058800000000000
    // 0x20bff8: fcmp            d0, d2
    // 0x20bffc: b.le            #0x20c00c
    // 0x20c000: ldur            d1, [fp, #-0x38]
    // 0x20c004: ldur            d0, [fp, #-0x40]
    // 0x20c008: b               #0x20c054
    // 0x20c00c: ldur            d0, [fp, #-0x40]
    // 0x20c010: LoadField: r1 = r0->field_b
    //     0x20c010: ldur            w1, [x0, #0xb]
    // 0x20c014: DecompressPointer r1
    //     0x20c014: add             x1, x1, HEAP, lsl #32
    // 0x20c018: r16 = Sentinel
    //     0x20c018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20c01c: cmp             w1, w16
    // 0x20c020: b.eq            #0x20c0f0
    // 0x20c024: LoadField: d3 = r1->field_7
    //     0x20c024: ldur            d3, [x1, #7]
    // 0x20c028: fcmp            d3, d0
    // 0x20c02c: b.le            #0x20c050
    // 0x20c030: LoadField: r1 = r0->field_7
    //     0x20c030: ldur            w1, [x0, #7]
    // 0x20c034: DecompressPointer r1
    //     0x20c034: add             x1, x1, HEAP, lsl #32
    // 0x20c038: r16 = Sentinel
    //     0x20c038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20c03c: cmp             w1, w16
    // 0x20c040: b.eq            #0x20c0f8
    // 0x20c044: LoadField: d1 = r1->field_7
    //     0x20c044: ldur            d1, [x1, #7]
    // 0x20c048: mov             v0.16b, v3.16b
    // 0x20c04c: b               #0x20c054
    // 0x20c050: ldur            d1, [fp, #-0x38]
    // 0x20c054: ldur            x5, [fp, #-0x20]
    // 0x20c058: ldur            x2, [fp, #-0x10]
    // 0x20c05c: ldur            x3, [fp, #-8]
    // 0x20c060: ldur            x4, [fp, #-0x28]
    // 0x20c064: b               #0x20bf5c
    // 0x20c068: mov             x0, x2
    // 0x20c06c: LoadField: r1 = r0->field_13
    //     0x20c06c: ldur            w1, [x0, #0x13]
    // 0x20c070: DecompressPointer r1
    //     0x20c070: add             x1, x1, HEAP, lsl #32
    // 0x20c074: stur            x1, [fp, #-0x30]
    // 0x20c078: r0 = TonalPalette()
    //     0x20c078: bl              #0x1d2d9c  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x20c07c: ldur            d0, [fp, #-0x38]
    // 0x20c080: stur            x0, [fp, #-0x10]
    // 0x20c084: StoreField: r0->field_7 = d0
    //     0x20c084: stur            d0, [x0, #7]
    // 0x20c088: ldur            d1, [fp, #-0x40]
    // 0x20c08c: StoreField: r0->field_f = d1
    //     0x20c08c: stur            d1, [x0, #0xf]
    // 0x20c090: ldur            x1, [fp, #-0x30]
    // 0x20c094: StoreField: r0->field_17 = r1
    //     0x20c094: stur            w1, [x0, #0x17]
    // 0x20c098: r0 = createKeyColor()
    //     0x20c098: bl              #0x1d29ec  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x20c09c: ldur            x0, [fp, #-0x10]
    // 0x20c0a0: r1 = true
    //     0x20c0a0: add             x1, NULL, #0x20  ; true
    // 0x20c0a4: StoreField: r0->field_1b = r1
    //     0x20c0a4: stur            w1, [x0, #0x1b]
    // 0x20c0a8: LeaveFrame
    //     0x20c0a8: mov             SP, fp
    //     0x20c0ac: ldp             fp, lr, [SP], #0x10
    // 0x20c0b0: ret
    //     0x20c0b0: ret             
    // 0x20c0b4: mov             x0, x3
    // 0x20c0b8: r0 = ConcurrentModificationError()
    //     0x20c0b8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20c0bc: mov             x1, x0
    // 0x20c0c0: ldur            x0, [fp, #-8]
    // 0x20c0c4: StoreField: r1->field_b = r0
    //     0x20c0c4: stur            w0, [x1, #0xb]
    // 0x20c0c8: mov             x0, x1
    // 0x20c0cc: r0 = Throw()
    //     0x20c0cc: bl              #0x358aac  ; ThrowStub
    // 0x20c0d0: brk             #0
    // 0x20c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c0d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c0d8: b               #0x20bec4
    // 0x20c0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x20c0dc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x20c0e0: b               #0x20bf70
    // 0x20c0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x20c0e4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x20c0e8: r9 = _tone
    //     0x20c0e8: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x20c0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20c0ec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20c0f0: r9 = _chroma
    //     0x20c0f0: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x20c0f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x20c0f4: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x20c0f8: r9 = _hue
    //     0x20c0f8: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x20c0fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x20c0fc: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x20c150, size: 0xa0
    // 0x20c150: EnterFrame
    //     0x20c150: stp             fp, lr, [SP, #-0x10]!
    //     0x20c154: mov             fp, SP
    // 0x20c158: AllocStack(0x8)
    //     0x20c158: sub             SP, SP, #8
    // 0x20c15c: SetupParameters()
    //     0x20c15c: ldr             x0, [fp, #0x20]
    //     0x20c160: ldur            w1, [x0, #0x17]
    //     0x20c164: add             x1, x1, HEAP, lsl #32
    // 0x20c168: CheckStackOverflow
    //     0x20c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c16c: cmp             SP, x16
    //     0x20c170: b.ls            #0x20c1e4
    // 0x20c174: LoadField: r2 = r1->field_13
    //     0x20c174: ldur            w2, [x1, #0x13]
    // 0x20c178: DecompressPointer r2
    //     0x20c178: add             x2, x2, HEAP, lsl #32
    // 0x20c17c: LoadField: r3 = r1->field_f
    //     0x20c17c: ldur            w3, [x1, #0xf]
    // 0x20c180: DecompressPointer r3
    //     0x20c180: add             x3, x3, HEAP, lsl #32
    // 0x20c184: LoadField: r0 = r3->field_b
    //     0x20c184: ldur            w0, [x3, #0xb]
    // 0x20c188: ldr             x1, [fp, #0x18]
    // 0x20c18c: r4 = LoadInt32Instr(r1)
    //     0x20c18c: sbfx            x4, x1, #1, #0x1f
    //     0x20c190: tbz             w1, #0, #0x20c198
    //     0x20c194: ldur            x4, [x1, #7]
    // 0x20c198: r1 = LoadInt32Instr(r0)
    //     0x20c198: sbfx            x1, x0, #1, #0x1f
    // 0x20c19c: mov             x0, x1
    // 0x20c1a0: mov             x1, x4
    // 0x20c1a4: cmp             x1, x0
    // 0x20c1a8: b.hs            #0x20c1ec
    // 0x20c1ac: LoadField: r0 = r3->field_f
    //     0x20c1ac: ldur            w0, [x3, #0xf]
    // 0x20c1b0: DecompressPointer r0
    //     0x20c1b0: add             x0, x0, HEAP, lsl #32
    // 0x20c1b4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x20c1b4: add             x16, x0, x4, lsl #2
    //     0x20c1b8: ldur            w5, [x16, #0xf]
    // 0x20c1bc: DecompressPointer r5
    //     0x20c1bc: add             x5, x5, HEAP, lsl #32
    // 0x20c1c0: mov             x1, x2
    // 0x20c1c4: ldr             x2, [fp, #0x10]
    // 0x20c1c8: mov             x3, x5
    // 0x20c1cc: stur            x5, [fp, #-8]
    // 0x20c1d0: r0 = []=()
    //     0x20c1d0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x20c1d4: ldur            x0, [fp, #-8]
    // 0x20c1d8: LeaveFrame
    //     0x20c1d8: mov             SP, fp
    //     0x20c1dc: ldp             fp, lr, [SP], #0x10
    // 0x20c1e0: ret
    //     0x20c1e0: ret             
    // 0x20c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c1e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c1e8: b               #0x20c174
    // 0x20c1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20c1ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0x20cca8, size: 0xa0
    // 0x20cca8: EnterFrame
    //     0x20cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x20ccac: mov             fp, SP
    // 0x20ccb0: AllocStack(0x20)
    //     0x20ccb0: sub             SP, SP, #0x20
    // 0x20ccb4: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20ccb4: stur            x1, [fp, #-8]
    //     0x20ccb8: stur            x2, [fp, #-0x10]
    // 0x20ccbc: CheckStackOverflow
    //     0x20ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ccc0: cmp             SP, x16
    //     0x20ccc4: b.ls            #0x20cd40
    // 0x20ccc8: r1 = 2
    //     0x20ccc8: movz            x1, #0x2
    // 0x20cccc: r0 = AllocateContext()
    //     0x20cccc: bl              #0x359860  ; AllocateContextStub
    // 0x20ccd0: mov             x3, x0
    // 0x20ccd4: ldur            x2, [fp, #-8]
    // 0x20ccd8: StoreField: r3->field_f = r2
    //     0x20ccd8: stur            w2, [x3, #0xf]
    // 0x20ccdc: ldur            x4, [fp, #-0x10]
    // 0x20cce0: r0 = BoxInt64Instr(r4)
    //     0x20cce0: sbfiz           x0, x4, #1, #0x1f
    //     0x20cce4: cmp             x4, x0, asr #1
    //     0x20cce8: b.eq            #0x20ccf4
    //     0x20ccec: bl              #0x35ab84
    //     0x20ccf0: stur            x4, [x0, #7]
    // 0x20ccf4: stur            x0, [fp, #-0x20]
    // 0x20ccf8: StoreField: r3->field_13 = r0
    //     0x20ccf8: stur            w0, [x3, #0x13]
    // 0x20ccfc: LoadField: r4 = r2->field_17
    //     0x20ccfc: ldur            w4, [x2, #0x17]
    // 0x20cd00: DecompressPointer r4
    //     0x20cd00: add             x4, x4, HEAP, lsl #32
    // 0x20cd04: mov             x2, x3
    // 0x20cd08: stur            x4, [fp, #-0x18]
    // 0x20cd0c: r1 = Function '<anonymous closure>':.
    //     0x20cd0c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] AnonymousClosure: (0x20cd48), in [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get (0x20cca8)
    // 0x20cd10: r0 = AllocateClosure()
    //     0x20cd10: bl              #0x359c24  ; AllocateClosureStub
    // 0x20cd14: ldur            x1, [fp, #-0x18]
    // 0x20cd18: ldur            x2, [fp, #-0x20]
    // 0x20cd1c: mov             x3, x0
    // 0x20cd20: r0 = putIfAbsent()
    //     0x20cd20: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x20cd24: r1 = LoadInt32Instr(r0)
    //     0x20cd24: sbfx            x1, x0, #1, #0x1f
    //     0x20cd28: tbz             w0, #0, #0x20cd30
    //     0x20cd2c: ldur            x1, [x0, #7]
    // 0x20cd30: mov             x0, x1
    // 0x20cd34: LeaveFrame
    //     0x20cd34: mov             SP, fp
    //     0x20cd38: ldp             fp, lr, [SP], #0x10
    // 0x20cd3c: ret
    //     0x20cd3c: ret             
    // 0x20cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cd40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cd44: b               #0x20ccc8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x20cd48, size: 0x90
    // 0x20cd48: EnterFrame
    //     0x20cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x20cd4c: mov             fp, SP
    // 0x20cd50: AllocStack(0x20)
    //     0x20cd50: sub             SP, SP, #0x20
    // 0x20cd54: SetupParameters()
    //     0x20cd54: ldr             x0, [fp, #0x10]
    //     0x20cd58: ldur            w1, [x0, #0x17]
    //     0x20cd5c: add             x1, x1, HEAP, lsl #32
    // 0x20cd60: CheckStackOverflow
    //     0x20cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cd64: cmp             SP, x16
    //     0x20cd68: b.ls            #0x20cdc8
    // 0x20cd6c: LoadField: r0 = r1->field_f
    //     0x20cd6c: ldur            w0, [x1, #0xf]
    // 0x20cd70: DecompressPointer r0
    //     0x20cd70: add             x0, x0, HEAP, lsl #32
    // 0x20cd74: LoadField: d0 = r0->field_7
    //     0x20cd74: ldur            d0, [x0, #7]
    // 0x20cd78: stur            d0, [fp, #-0x10]
    // 0x20cd7c: LoadField: d1 = r0->field_f
    //     0x20cd7c: ldur            d1, [x0, #0xf]
    // 0x20cd80: stur            d1, [fp, #-8]
    // 0x20cd84: LoadField: r0 = r1->field_13
    //     0x20cd84: ldur            w0, [x1, #0x13]
    // 0x20cd88: DecompressPointer r0
    //     0x20cd88: add             x0, x0, HEAP, lsl #32
    // 0x20cd8c: stp             x0, NULL, [SP]
    // 0x20cd90: r0 = _Double.fromInteger()
    //     0x20cd90: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x20cd94: LoadField: d2 = r0->field_7
    //     0x20cd94: ldur            d2, [x0, #7]
    // 0x20cd98: ldur            d0, [fp, #-0x10]
    // 0x20cd9c: ldur            d1, [fp, #-8]
    // 0x20cda0: r0 = from()
    //     0x20cda0: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x20cda4: LoadField: r1 = r0->field_13
    //     0x20cda4: ldur            w1, [x0, #0x13]
    // 0x20cda8: DecompressPointer r1
    //     0x20cda8: add             x1, x1, HEAP, lsl #32
    // 0x20cdac: r16 = Sentinel
    //     0x20cdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cdb0: cmp             w1, w16
    // 0x20cdb4: b.eq            #0x20cdd0
    // 0x20cdb8: mov             x0, x1
    // 0x20cdbc: LeaveFrame
    //     0x20cdbc: mov             SP, fp
    //     0x20cdc0: ldp             fp, lr, [SP], #0x10
    // 0x20cdc4: ret
    //     0x20cdc4: ret             
    // 0x20cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cdc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cdcc: b               #0x20cd6c
    // 0x20cdd0: r9 = _argb
    //     0x20cdd0: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x20cdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20cdd4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x276d08, size: 0x170
    // 0x276d08: EnterFrame
    //     0x276d08: stp             fp, lr, [SP, #-0x10]!
    //     0x276d0c: mov             fp, SP
    // 0x276d10: AllocStack(0x10)
    //     0x276d10: sub             SP, SP, #0x10
    // 0x276d14: CheckStackOverflow
    //     0x276d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276d18: cmp             SP, x16
    //     0x276d1c: b.ls            #0x276e38
    // 0x276d20: ldr             x0, [fp, #0x10]
    // 0x276d24: LoadField: r1 = r0->field_1b
    //     0x276d24: ldur            w1, [x0, #0x1b]
    // 0x276d28: DecompressPointer r1
    //     0x276d28: add             x1, x1, HEAP, lsl #32
    // 0x276d2c: tbz             w1, #4, #0x276dcc
    // 0x276d30: r1 = Null
    //     0x276d30: mov             x1, NULL
    // 0x276d34: r2 = 10
    //     0x276d34: movz            x2, #0xa
    // 0x276d38: r0 = AllocateArray()
    //     0x276d38: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276d3c: r16 = "TonalPalette.of("
    //     0x276d3c: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] "TonalPalette.of("
    // 0x276d40: StoreField: r0->field_f = r16
    //     0x276d40: stur            w16, [x0, #0xf]
    // 0x276d44: ldr             x3, [fp, #0x10]
    // 0x276d48: LoadField: d0 = r3->field_7
    //     0x276d48: ldur            d0, [x3, #7]
    // 0x276d4c: r1 = inline_Allocate_Double()
    //     0x276d4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x276d50: add             x1, x1, #0x10
    //     0x276d54: cmp             x2, x1
    //     0x276d58: b.ls            #0x276e40
    //     0x276d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x276d60: sub             x1, x1, #0xf
    //     0x276d64: movz            x2, #0xd15c
    //     0x276d68: movk            x2, #0x3, lsl #16
    //     0x276d6c: stur            x2, [x1, #-1]
    // 0x276d70: StoreField: r1->field_7 = d0
    //     0x276d70: stur            d0, [x1, #7]
    // 0x276d74: StoreField: r0->field_13 = r1
    //     0x276d74: stur            w1, [x0, #0x13]
    // 0x276d78: r16 = ", "
    //     0x276d78: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x276d7c: StoreField: r0->field_17 = r16
    //     0x276d7c: stur            w16, [x0, #0x17]
    // 0x276d80: LoadField: d0 = r3->field_f
    //     0x276d80: ldur            d0, [x3, #0xf]
    // 0x276d84: r1 = inline_Allocate_Double()
    //     0x276d84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x276d88: add             x1, x1, #0x10
    //     0x276d8c: cmp             x2, x1
    //     0x276d90: b.ls            #0x276e5c
    //     0x276d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x276d98: sub             x1, x1, #0xf
    //     0x276d9c: movz            x2, #0xd15c
    //     0x276da0: movk            x2, #0x3, lsl #16
    //     0x276da4: stur            x2, [x1, #-1]
    // 0x276da8: StoreField: r1->field_7 = d0
    //     0x276da8: stur            d0, [x1, #7]
    // 0x276dac: StoreField: r0->field_1b = r1
    //     0x276dac: stur            w1, [x0, #0x1b]
    // 0x276db0: r16 = ")"
    //     0x276db0: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x276db4: StoreField: r0->field_1f = r16
    //     0x276db4: stur            w16, [x0, #0x1f]
    // 0x276db8: str             x0, [SP]
    // 0x276dbc: r0 = _interpolate()
    //     0x276dbc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276dc0: LeaveFrame
    //     0x276dc0: mov             SP, fp
    //     0x276dc4: ldp             fp, lr, [SP], #0x10
    // 0x276dc8: ret
    //     0x276dc8: ret             
    // 0x276dcc: mov             x3, x0
    // 0x276dd0: r1 = Null
    //     0x276dd0: mov             x1, NULL
    // 0x276dd4: r2 = 6
    //     0x276dd4: movz            x2, #0x6
    // 0x276dd8: r0 = AllocateArray()
    //     0x276dd8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276ddc: stur            x0, [fp, #-8]
    // 0x276de0: r16 = "TonalPalette.fromList("
    //     0x276de0: ldr             x16, [PP, #0x67a8]  ; [pp+0x67a8] "TonalPalette.fromList("
    // 0x276de4: StoreField: r0->field_f = r16
    //     0x276de4: stur            w16, [x0, #0xf]
    // 0x276de8: ldr             x1, [fp, #0x10]
    // 0x276dec: r0 = asList()
    //     0x276dec: bl              #0x276e78  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::asList
    // 0x276df0: ldur            x1, [fp, #-8]
    // 0x276df4: ArrayStore: r1[1] = r0  ; List_4
    //     0x276df4: add             x25, x1, #0x13
    //     0x276df8: str             w0, [x25]
    //     0x276dfc: tbz             w0, #0, #0x276e18
    //     0x276e00: ldurb           w16, [x1, #-1]
    //     0x276e04: ldurb           w17, [x0, #-1]
    //     0x276e08: and             x16, x17, x16, lsr #2
    //     0x276e0c: tst             x16, HEAP, lsr #32
    //     0x276e10: b.eq            #0x276e18
    //     0x276e14: bl              #0x358ad0
    // 0x276e18: ldur            x0, [fp, #-8]
    // 0x276e1c: r16 = ")"
    //     0x276e1c: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x276e20: StoreField: r0->field_17 = r16
    //     0x276e20: stur            w16, [x0, #0x17]
    // 0x276e24: str             x0, [SP]
    // 0x276e28: r0 = _interpolate()
    //     0x276e28: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276e2c: LeaveFrame
    //     0x276e2c: mov             SP, fp
    //     0x276e30: ldp             fp, lr, [SP], #0x10
    // 0x276e34: ret
    //     0x276e34: ret             
    // 0x276e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276e38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276e3c: b               #0x276d20
    // 0x276e40: SaveReg d0
    //     0x276e40: str             q0, [SP, #-0x10]!
    // 0x276e44: stp             x0, x3, [SP, #-0x10]!
    // 0x276e48: r0 = AllocateDouble()
    //     0x276e48: bl              #0x35a854  ; AllocateDoubleStub
    // 0x276e4c: mov             x1, x0
    // 0x276e50: ldp             x0, x3, [SP], #0x10
    // 0x276e54: RestoreReg d0
    //     0x276e54: ldr             q0, [SP], #0x10
    // 0x276e58: b               #0x276d70
    // 0x276e5c: SaveReg d0
    //     0x276e5c: str             q0, [SP, #-0x10]!
    // 0x276e60: SaveReg r0
    //     0x276e60: str             x0, [SP, #-8]!
    // 0x276e64: r0 = AllocateDouble()
    //     0x276e64: bl              #0x35a854  ; AllocateDoubleStub
    // 0x276e68: mov             x1, x0
    // 0x276e6c: RestoreReg r0
    //     0x276e6c: ldr             x0, [SP], #8
    // 0x276e70: RestoreReg d0
    //     0x276e70: ldr             q0, [SP], #0x10
    // 0x276e74: b               #0x276da8
  }
  get _ asList(/* No info */) {
    // ** addr: 0x276e78, size: 0x78
    // 0x276e78: EnterFrame
    //     0x276e78: stp             fp, lr, [SP, #-0x10]!
    //     0x276e7c: mov             fp, SP
    // 0x276e80: AllocStack(0x20)
    //     0x276e80: sub             SP, SP, #0x20
    // 0x276e84: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */)
    //     0x276e84: stur            x1, [fp, #-8]
    // 0x276e88: CheckStackOverflow
    //     0x276e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276e8c: cmp             SP, x16
    //     0x276e90: b.ls            #0x276ee8
    // 0x276e94: r1 = 1
    //     0x276e94: movz            x1, #0x1
    // 0x276e98: r0 = AllocateContext()
    //     0x276e98: bl              #0x359860  ; AllocateContextStub
    // 0x276e9c: mov             x1, x0
    // 0x276ea0: ldur            x0, [fp, #-8]
    // 0x276ea4: StoreField: r1->field_f = r0
    //     0x276ea4: stur            w0, [x1, #0xf]
    // 0x276ea8: mov             x2, x1
    // 0x276eac: r1 = Function '<anonymous closure>':.
    //     0x276eac: ldr             x1, [PP, #0x67b0]  ; [pp+0x67b0] AnonymousClosure: (0x276ef0), in [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::asList (0x276e78)
    // 0x276eb0: r0 = AllocateClosure()
    //     0x276eb0: bl              #0x359c24  ; AllocateClosureStub
    // 0x276eb4: r16 = <int>
    //     0x276eb4: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x276eb8: r30 = const [0, 0xa, 0x14, 0x1e, 0x28, 0x32, 0x3c, 0x46, 0x50, 0x5a, 0x5f, 0x63, 0x64]
    //     0x276eb8: ldr             lr, [PP, #0x67b8]  ; [pp+0x67b8] List<int>(13)
    // 0x276ebc: stp             lr, x16, [SP, #8]
    // 0x276ec0: str             x0, [SP]
    // 0x276ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x276ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x276ec8: r0 = map()
    //     0x276ec8: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x276ecc: LoadField: r1 = r0->field_7
    //     0x276ecc: ldur            w1, [x0, #7]
    // 0x276ed0: DecompressPointer r1
    //     0x276ed0: add             x1, x1, HEAP, lsl #32
    // 0x276ed4: mov             x2, x0
    // 0x276ed8: r0 = _GrowableList.of()
    //     0x276ed8: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x276edc: LeaveFrame
    //     0x276edc: mov             SP, fp
    //     0x276ee0: ldp             fp, lr, [SP], #0x10
    // 0x276ee4: ret
    //     0x276ee4: ret             
    // 0x276ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276ee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276eec: b               #0x276e94
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x276ef0, size: 0x6c
    // 0x276ef0: EnterFrame
    //     0x276ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x276ef4: mov             fp, SP
    // 0x276ef8: ldr             x0, [fp, #0x18]
    // 0x276efc: LoadField: r1 = r0->field_17
    //     0x276efc: ldur            w1, [x0, #0x17]
    // 0x276f00: DecompressPointer r1
    //     0x276f00: add             x1, x1, HEAP, lsl #32
    // 0x276f04: CheckStackOverflow
    //     0x276f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276f08: cmp             SP, x16
    //     0x276f0c: b.ls            #0x276f54
    // 0x276f10: LoadField: r0 = r1->field_f
    //     0x276f10: ldur            w0, [x1, #0xf]
    // 0x276f14: DecompressPointer r0
    //     0x276f14: add             x0, x0, HEAP, lsl #32
    // 0x276f18: ldr             x1, [fp, #0x10]
    // 0x276f1c: r2 = LoadInt32Instr(r1)
    //     0x276f1c: sbfx            x2, x1, #1, #0x1f
    //     0x276f20: tbz             w1, #0, #0x276f28
    //     0x276f24: ldur            x2, [x1, #7]
    // 0x276f28: mov             x1, x0
    // 0x276f2c: r0 = get()
    //     0x276f2c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x276f30: mov             x2, x0
    // 0x276f34: r0 = BoxInt64Instr(r2)
    //     0x276f34: sbfiz           x0, x2, #1, #0x1f
    //     0x276f38: cmp             x2, x0, asr #1
    //     0x276f3c: b.eq            #0x276f48
    //     0x276f40: bl              #0x35ab84
    //     0x276f44: stur            x2, [x0, #7]
    // 0x276f48: LeaveFrame
    //     0x276f48: mov             SP, fp
    //     0x276f4c: ldp             fp, lr, [SP], #0x10
    // 0x276f50: ret
    //     0x276f50: ret             
    // 0x276f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276f54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276f58: b               #0x276f10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x294efc, size: 0x110
    // 0x294efc: EnterFrame
    //     0x294efc: stp             fp, lr, [SP, #-0x10]!
    //     0x294f00: mov             fp, SP
    // 0x294f04: CheckStackOverflow
    //     0x294f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294f08: cmp             SP, x16
    //     0x294f0c: b.ls            #0x294fd4
    // 0x294f10: ldr             x1, [fp, #0x10]
    // 0x294f14: LoadField: r0 = r1->field_1b
    //     0x294f14: ldur            w0, [x1, #0x1b]
    // 0x294f18: DecompressPointer r0
    //     0x294f18: add             x0, x0, HEAP, lsl #32
    // 0x294f1c: tbz             w0, #4, #0x294fa4
    // 0x294f20: LoadField: d0 = r1->field_7
    //     0x294f20: ldur            d0, [x1, #7]
    // 0x294f24: LoadField: d1 = r1->field_f
    //     0x294f24: ldur            d1, [x1, #0xf]
    // 0x294f28: r1 = inline_Allocate_Double()
    //     0x294f28: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x294f2c: add             x1, x1, #0x10
    //     0x294f30: cmp             x0, x1
    //     0x294f34: b.ls            #0x294fdc
    //     0x294f38: str             x1, [THR, #0x50]  ; THR::top
    //     0x294f3c: sub             x1, x1, #0xf
    //     0x294f40: movz            x0, #0xd15c
    //     0x294f44: movk            x0, #0x3, lsl #16
    //     0x294f48: stur            x0, [x1, #-1]
    // 0x294f4c: StoreField: r1->field_7 = d0
    //     0x294f4c: stur            d0, [x1, #7]
    // 0x294f50: r2 = inline_Allocate_Double()
    //     0x294f50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x294f54: add             x2, x2, #0x10
    //     0x294f58: cmp             x0, x2
    //     0x294f5c: b.ls            #0x294ff0
    //     0x294f60: str             x2, [THR, #0x50]  ; THR::top
    //     0x294f64: sub             x2, x2, #0xf
    //     0x294f68: movz            x0, #0xd15c
    //     0x294f6c: movk            x0, #0x3, lsl #16
    //     0x294f70: stur            x0, [x2, #-1]
    // 0x294f74: StoreField: r2->field_7 = d1
    //     0x294f74: stur            d1, [x2, #7]
    // 0x294f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294f78: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294f7c: r0 = hash()
    //     0x294f7c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294f80: mov             x2, x0
    // 0x294f84: r0 = BoxInt64Instr(r2)
    //     0x294f84: sbfiz           x0, x2, #1, #0x1f
    //     0x294f88: cmp             x2, x0, asr #1
    //     0x294f8c: b.eq            #0x294f98
    //     0x294f90: bl              #0x35ab84
    //     0x294f94: stur            x2, [x0, #7]
    // 0x294f98: LeaveFrame
    //     0x294f98: mov             SP, fp
    //     0x294f9c: ldp             fp, lr, [SP], #0x10
    // 0x294fa0: ret
    //     0x294fa0: ret             
    // 0x294fa4: r0 = asList()
    //     0x294fa4: bl              #0x276e78  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::asList
    // 0x294fa8: mov             x1, x0
    // 0x294fac: r0 = hashAll()
    //     0x294fac: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x294fb0: mov             x2, x0
    // 0x294fb4: r0 = BoxInt64Instr(r2)
    //     0x294fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x294fb8: cmp             x2, x0, asr #1
    //     0x294fbc: b.eq            #0x294fc8
    //     0x294fc0: bl              #0x35ab84
    //     0x294fc4: stur            x2, [x0, #7]
    // 0x294fc8: LeaveFrame
    //     0x294fc8: mov             SP, fp
    //     0x294fcc: ldp             fp, lr, [SP], #0x10
    // 0x294fd0: ret
    //     0x294fd0: ret             
    // 0x294fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294fd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294fd8: b               #0x294f10
    // 0x294fdc: stp             q0, q1, [SP, #-0x20]!
    // 0x294fe0: r0 = AllocateDouble()
    //     0x294fe0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294fe4: mov             x1, x0
    // 0x294fe8: ldp             q0, q1, [SP], #0x20
    // 0x294fec: b               #0x294f4c
    // 0x294ff0: SaveReg d1
    //     0x294ff0: str             q1, [SP, #-0x10]!
    // 0x294ff4: SaveReg r1
    //     0x294ff4: str             x1, [SP, #-8]!
    // 0x294ff8: r0 = AllocateDouble()
    //     0x294ff8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294ffc: mov             x2, x0
    // 0x295000: RestoreReg r1
    //     0x295000: ldr             x1, [SP], #8
    // 0x295004: RestoreReg d1
    //     0x295004: ldr             q1, [SP], #0x10
    // 0x295008: b               #0x294f74
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f5cb0, size: 0x104
    // 0x2f5cb0: EnterFrame
    //     0x2f5cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5cb4: mov             fp, SP
    // 0x2f5cb8: AllocStack(0x10)
    //     0x2f5cb8: sub             SP, SP, #0x10
    // 0x2f5cbc: CheckStackOverflow
    //     0x2f5cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5cc0: cmp             SP, x16
    //     0x2f5cc4: b.ls            #0x2f5dac
    // 0x2f5cc8: ldr             x0, [fp, #0x10]
    // 0x2f5ccc: cmp             w0, NULL
    // 0x2f5cd0: b.ne            #0x2f5ce4
    // 0x2f5cd4: r0 = false
    //     0x2f5cd4: add             x0, NULL, #0x30  ; false
    // 0x2f5cd8: LeaveFrame
    //     0x2f5cd8: mov             SP, fp
    //     0x2f5cdc: ldp             fp, lr, [SP], #0x10
    // 0x2f5ce0: ret
    //     0x2f5ce0: ret             
    // 0x2f5ce4: r1 = 59
    //     0x2f5ce4: movz            x1, #0x3b
    // 0x2f5ce8: branchIfSmi(r0, 0x2f5cf4)
    //     0x2f5ce8: tbz             w0, #0, #0x2f5cf4
    // 0x2f5cec: r1 = LoadClassIdInstr(r0)
    //     0x2f5cec: ldur            x1, [x0, #-1]
    //     0x2f5cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5cf4: cmp             x1, #0xd1
    // 0x2f5cf8: b.ne            #0x2f5d9c
    // 0x2f5cfc: ldr             x2, [fp, #0x18]
    // 0x2f5d00: LoadField: r1 = r2->field_1b
    //     0x2f5d00: ldur            w1, [x2, #0x1b]
    // 0x2f5d04: DecompressPointer r1
    //     0x2f5d04: add             x1, x1, HEAP, lsl #32
    // 0x2f5d08: tbz             w1, #4, #0x2f5d54
    // 0x2f5d0c: LoadField: r1 = r0->field_1b
    //     0x2f5d0c: ldur            w1, [x0, #0x1b]
    // 0x2f5d10: DecompressPointer r1
    //     0x2f5d10: add             x1, x1, HEAP, lsl #32
    // 0x2f5d14: tbz             w1, #4, #0x2f5d54
    // 0x2f5d18: LoadField: d0 = r2->field_7
    //     0x2f5d18: ldur            d0, [x2, #7]
    // 0x2f5d1c: LoadField: d1 = r0->field_7
    //     0x2f5d1c: ldur            d1, [x0, #7]
    // 0x2f5d20: fcmp            d0, d1
    // 0x2f5d24: b.ne            #0x2f5d44
    // 0x2f5d28: LoadField: d0 = r2->field_f
    //     0x2f5d28: ldur            d0, [x2, #0xf]
    // 0x2f5d2c: LoadField: d1 = r0->field_f
    //     0x2f5d2c: ldur            d1, [x0, #0xf]
    // 0x2f5d30: fcmp            d0, d1
    // 0x2f5d34: r16 = true
    //     0x2f5d34: add             x16, NULL, #0x20  ; true
    // 0x2f5d38: r17 = false
    //     0x2f5d38: add             x17, NULL, #0x30  ; false
    // 0x2f5d3c: csel            x0, x16, x17, eq
    // 0x2f5d40: b               #0x2f5d48
    // 0x2f5d44: r0 = false
    //     0x2f5d44: add             x0, NULL, #0x30  ; false
    // 0x2f5d48: LeaveFrame
    //     0x2f5d48: mov             SP, fp
    //     0x2f5d4c: ldp             fp, lr, [SP], #0x10
    // 0x2f5d50: ret
    //     0x2f5d50: ret             
    // 0x2f5d54: r1 = Null
    //     0x2f5d54: mov             x1, NULL
    // 0x2f5d58: r0 = ListEquality()
    //     0x2f5d58: bl              #0x2f603c  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x2f5d5c: mov             x2, x0
    // 0x2f5d60: r0 = Instance_DefaultEquality
    //     0x2f5d60: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!DefaultEquality<Never>@415621
    // 0x2f5d64: stur            x2, [fp, #-8]
    // 0x2f5d68: StoreField: r2->field_b = r0
    //     0x2f5d68: stur            w0, [x2, #0xb]
    // 0x2f5d6c: ldr             x1, [fp, #0x18]
    // 0x2f5d70: r0 = asList()
    //     0x2f5d70: bl              #0x276e78  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::asList
    // 0x2f5d74: ldr             x1, [fp, #0x10]
    // 0x2f5d78: stur            x0, [fp, #-0x10]
    // 0x2f5d7c: r0 = asList()
    //     0x2f5d7c: bl              #0x276e78  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::asList
    // 0x2f5d80: ldur            x1, [fp, #-8]
    // 0x2f5d84: ldur            x2, [fp, #-0x10]
    // 0x2f5d88: mov             x3, x0
    // 0x2f5d8c: r0 = equals()
    //     0x2f5d8c: bl              #0x2f5db4  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x2f5d90: LeaveFrame
    //     0x2f5d90: mov             SP, fp
    //     0x2f5d94: ldp             fp, lr, [SP], #0x10
    // 0x2f5d98: ret
    //     0x2f5d98: ret             
    // 0x2f5d9c: r0 = false
    //     0x2f5d9c: add             x0, NULL, #0x30  ; false
    // 0x2f5da0: LeaveFrame
    //     0x2f5da0: mov             SP, fp
    //     0x2f5da4: ldp             fp, lr, [SP], #0x10
    // 0x2f5da8: ret
    //     0x2f5da8: ret             
    // 0x2f5dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5dac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5db0: b               #0x2f5cc8
  }
}
