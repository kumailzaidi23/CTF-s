// lib: , url: package:material_color_utilities/palettes/core_palette.dart

// class id: 1048964, size: 0x8
class :: {

  static _ _getPartition(/* No info */) {
    // ** addr: 0x20be44, size: 0x64
    // 0x20be44: EnterFrame
    //     0x20be44: stp             fp, lr, [SP, #-0x10]!
    //     0x20be48: mov             fp, SP
    // 0x20be4c: AllocStack(0x8)
    //     0x20be4c: sub             SP, SP, #8
    // 0x20be50: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x20be50: mov             x4, x1
    // 0x20be54: CheckStackOverflow
    //     0x20be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20be58: cmp             SP, x16
    //     0x20be5c: b.ls            #0x20bea0
    // 0x20be60: mul             x5, x2, x3
    // 0x20be64: add             x0, x2, #1
    // 0x20be68: mul             x2, x0, x3
    // 0x20be6c: r0 = BoxInt64Instr(r2)
    //     0x20be6c: sbfiz           x0, x2, #1, #0x1f
    //     0x20be70: cmp             x2, x0, asr #1
    //     0x20be74: b.eq            #0x20be80
    //     0x20be78: bl              #0x35ab84
    //     0x20be7c: stur            x2, [x0, #7]
    // 0x20be80: str             x0, [SP]
    // 0x20be84: mov             x1, x4
    // 0x20be88: mov             x2, x5
    // 0x20be8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20be8c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20be90: r0 = sublist()
    //     0x20be90: bl              #0x20aa9c  ; [dart:core] _GrowableList::sublist
    // 0x20be94: LeaveFrame
    //     0x20be94: mov             SP, fp
    //     0x20be98: ldp             fp, lr, [SP], #0x10
    // 0x20be9c: ret
    //     0x20be9c: ret             
    // 0x20bea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bea4: b               #0x20be60
  }
}

// class id: 210, size: 0x20, field offset: 0x8
class CorePalette extends Object {

  _ CorePalette.fromList(/* No info */) {
    // ** addr: 0x20bc8c, size: 0x1b8
    // 0x20bc8c: EnterFrame
    //     0x20bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20bc90: mov             fp, SP
    // 0x20bc94: AllocStack(0x28)
    //     0x20bc94: sub             SP, SP, #0x28
    // 0x20bc98: SetupParameters(CorePalette this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20bc98: mov             x0, x1
    //     0x20bc9c: stur            x1, [fp, #-8]
    //     0x20bca0: mov             x1, x2
    //     0x20bca4: stur            x2, [fp, #-0x10]
    // 0x20bca8: CheckStackOverflow
    //     0x20bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bcac: cmp             SP, x16
    //     0x20bcb0: b.ls            #0x20be3c
    // 0x20bcb4: d0 = 25.000000
    //     0x20bcb4: fmov            d0, #25.00000000
    // 0x20bcb8: d1 = 84.000000
    //     0x20bcb8: ldr             d1, [PP, #0x41e8]  ; [pp+0x41e8] IMM: double(84) from 0x4055000000000000
    // 0x20bcbc: r0 = of()
    //     0x20bcbc: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x20bcc0: ldur            x1, [fp, #-8]
    // 0x20bcc4: StoreField: r1->field_1b = r0
    //     0x20bcc4: stur            w0, [x1, #0x1b]
    //     0x20bcc8: ldurb           w16, [x1, #-1]
    //     0x20bccc: ldurb           w17, [x0, #-1]
    //     0x20bcd0: and             x16, x17, x16, lsr #2
    //     0x20bcd4: tst             x16, HEAP, lsr #32
    //     0x20bcd8: b.eq            #0x20bce0
    //     0x20bcdc: bl              #0x35901c
    // 0x20bce0: r0 = InitLateStaticField(0x90c) // [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::commonSize
    //     0x20bce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20bce4: ldr             x0, [x0, #0x1218]
    //     0x20bce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20bcec: cmp             w0, w16
    //     0x20bcf0: b.ne            #0x20bd00
    //     0x20bcf4: add             x2, PP, #9, lsl #12  ; [pp+0x94f0] Field <TonalPalette.commonSize>: static late final (offset: 0x90c)
    //     0x20bcf8: ldr             x2, [x2, #0x4f0]
    //     0x20bcfc: bl              #0x358948
    // 0x20bd00: stur            x0, [fp, #-0x18]
    // 0x20bd04: str             x0, [SP]
    // 0x20bd08: ldur            x1, [fp, #-0x10]
    // 0x20bd0c: r2 = 0
    //     0x20bd0c: movz            x2, #0
    // 0x20bd10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20bd10: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20bd14: r0 = sublist()
    //     0x20bd14: bl              #0x20aa9c  ; [dart:core] _GrowableList::sublist
    // 0x20bd18: mov             x1, x0
    // 0x20bd1c: r0 = fromList()
    //     0x20bd1c: bl              #0x20bea8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList
    // 0x20bd20: ldur            x4, [fp, #-8]
    // 0x20bd24: StoreField: r4->field_7 = r0
    //     0x20bd24: stur            w0, [x4, #7]
    //     0x20bd28: ldurb           w16, [x4, #-1]
    //     0x20bd2c: ldurb           w17, [x0, #-1]
    //     0x20bd30: and             x16, x17, x16, lsr #2
    //     0x20bd34: tst             x16, HEAP, lsr #32
    //     0x20bd38: b.eq            #0x20bd40
    //     0x20bd3c: bl              #0x35907c
    // 0x20bd40: ldur            x0, [fp, #-0x18]
    // 0x20bd44: r5 = LoadInt32Instr(r0)
    //     0x20bd44: sbfx            x5, x0, #1, #0x1f
    // 0x20bd48: ldur            x1, [fp, #-0x10]
    // 0x20bd4c: mov             x3, x5
    // 0x20bd50: stur            x5, [fp, #-0x20]
    // 0x20bd54: r2 = 1
    //     0x20bd54: movz            x2, #0x1
    // 0x20bd58: r0 = _getPartition()
    //     0x20bd58: bl              #0x20be44  ; [package:material_color_utilities/palettes/core_palette.dart] ::_getPartition
    // 0x20bd5c: mov             x1, x0
    // 0x20bd60: r0 = fromList()
    //     0x20bd60: bl              #0x20bea8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList
    // 0x20bd64: ldur            x4, [fp, #-8]
    // 0x20bd68: StoreField: r4->field_b = r0
    //     0x20bd68: stur            w0, [x4, #0xb]
    //     0x20bd6c: ldurb           w16, [x4, #-1]
    //     0x20bd70: ldurb           w17, [x0, #-1]
    //     0x20bd74: and             x16, x17, x16, lsr #2
    //     0x20bd78: tst             x16, HEAP, lsr #32
    //     0x20bd7c: b.eq            #0x20bd84
    //     0x20bd80: bl              #0x35907c
    // 0x20bd84: ldur            x1, [fp, #-0x10]
    // 0x20bd88: ldur            x3, [fp, #-0x20]
    // 0x20bd8c: r2 = 2
    //     0x20bd8c: movz            x2, #0x2
    // 0x20bd90: r0 = _getPartition()
    //     0x20bd90: bl              #0x20be44  ; [package:material_color_utilities/palettes/core_palette.dart] ::_getPartition
    // 0x20bd94: mov             x1, x0
    // 0x20bd98: r0 = fromList()
    //     0x20bd98: bl              #0x20bea8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList
    // 0x20bd9c: ldur            x4, [fp, #-8]
    // 0x20bda0: StoreField: r4->field_f = r0
    //     0x20bda0: stur            w0, [x4, #0xf]
    //     0x20bda4: ldurb           w16, [x4, #-1]
    //     0x20bda8: ldurb           w17, [x0, #-1]
    //     0x20bdac: and             x16, x17, x16, lsr #2
    //     0x20bdb0: tst             x16, HEAP, lsr #32
    //     0x20bdb4: b.eq            #0x20bdbc
    //     0x20bdb8: bl              #0x35907c
    // 0x20bdbc: ldur            x1, [fp, #-0x10]
    // 0x20bdc0: ldur            x3, [fp, #-0x20]
    // 0x20bdc4: r2 = 3
    //     0x20bdc4: movz            x2, #0x3
    // 0x20bdc8: r0 = _getPartition()
    //     0x20bdc8: bl              #0x20be44  ; [package:material_color_utilities/palettes/core_palette.dart] ::_getPartition
    // 0x20bdcc: mov             x1, x0
    // 0x20bdd0: r0 = fromList()
    //     0x20bdd0: bl              #0x20bea8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList
    // 0x20bdd4: ldur            x4, [fp, #-8]
    // 0x20bdd8: StoreField: r4->field_13 = r0
    //     0x20bdd8: stur            w0, [x4, #0x13]
    //     0x20bddc: ldurb           w16, [x4, #-1]
    //     0x20bde0: ldurb           w17, [x0, #-1]
    //     0x20bde4: and             x16, x17, x16, lsr #2
    //     0x20bde8: tst             x16, HEAP, lsr #32
    //     0x20bdec: b.eq            #0x20bdf4
    //     0x20bdf0: bl              #0x35907c
    // 0x20bdf4: ldur            x1, [fp, #-0x10]
    // 0x20bdf8: ldur            x3, [fp, #-0x20]
    // 0x20bdfc: r2 = 4
    //     0x20bdfc: movz            x2, #0x4
    // 0x20be00: r0 = _getPartition()
    //     0x20be00: bl              #0x20be44  ; [package:material_color_utilities/palettes/core_palette.dart] ::_getPartition
    // 0x20be04: mov             x1, x0
    // 0x20be08: r0 = fromList()
    //     0x20be08: bl              #0x20bea8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::fromList
    // 0x20be0c: ldur            x1, [fp, #-8]
    // 0x20be10: StoreField: r1->field_17 = r0
    //     0x20be10: stur            w0, [x1, #0x17]
    //     0x20be14: ldurb           w16, [x1, #-1]
    //     0x20be18: ldurb           w17, [x0, #-1]
    //     0x20be1c: and             x16, x17, x16, lsr #2
    //     0x20be20: tst             x16, HEAP, lsr #32
    //     0x20be24: b.eq            #0x20be2c
    //     0x20be28: bl              #0x35901c
    // 0x20be2c: r0 = Null
    //     0x20be2c: mov             x0, NULL
    // 0x20be30: LeaveFrame
    //     0x20be30: mov             SP, fp
    //     0x20be34: ldp             fp, lr, [SP], #0x10
    // 0x20be38: ret
    //     0x20be38: ret             
    // 0x20be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20be3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20be40: b               #0x20bcb4
  }
  _ toString(/* No info */) {
    // ** addr: 0x276c2c, size: 0xdc
    // 0x276c2c: EnterFrame
    //     0x276c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x276c30: mov             fp, SP
    // 0x276c34: AllocStack(0x8)
    //     0x276c34: sub             SP, SP, #8
    // 0x276c38: CheckStackOverflow
    //     0x276c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276c3c: cmp             SP, x16
    //     0x276c40: b.ls            #0x276d00
    // 0x276c44: r1 = Null
    //     0x276c44: mov             x1, NULL
    // 0x276c48: r2 = 26
    //     0x276c48: movz            x2, #0x1a
    // 0x276c4c: r0 = AllocateArray()
    //     0x276c4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276c50: r16 = "primary: "
    //     0x276c50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a8] "primary: "
    //     0x276c54: ldr             x16, [x16, #0xa8]
    // 0x276c58: StoreField: r0->field_f = r16
    //     0x276c58: stur            w16, [x0, #0xf]
    // 0x276c5c: ldr             x1, [fp, #0x10]
    // 0x276c60: LoadField: r2 = r1->field_7
    //     0x276c60: ldur            w2, [x1, #7]
    // 0x276c64: DecompressPointer r2
    //     0x276c64: add             x2, x2, HEAP, lsl #32
    // 0x276c68: StoreField: r0->field_13 = r2
    //     0x276c68: stur            w2, [x0, #0x13]
    // 0x276c6c: r16 = "\nsecondary: "
    //     0x276c6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b0] "\nsecondary: "
    //     0x276c70: ldr             x16, [x16, #0xb0]
    // 0x276c74: StoreField: r0->field_17 = r16
    //     0x276c74: stur            w16, [x0, #0x17]
    // 0x276c78: LoadField: r2 = r1->field_b
    //     0x276c78: ldur            w2, [x1, #0xb]
    // 0x276c7c: DecompressPointer r2
    //     0x276c7c: add             x2, x2, HEAP, lsl #32
    // 0x276c80: StoreField: r0->field_1b = r2
    //     0x276c80: stur            w2, [x0, #0x1b]
    // 0x276c84: r16 = "\ntertiary: "
    //     0x276c84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] "\ntertiary: "
    //     0x276c88: ldr             x16, [x16, #0xb8]
    // 0x276c8c: StoreField: r0->field_1f = r16
    //     0x276c8c: stur            w16, [x0, #0x1f]
    // 0x276c90: LoadField: r2 = r1->field_f
    //     0x276c90: ldur            w2, [x1, #0xf]
    // 0x276c94: DecompressPointer r2
    //     0x276c94: add             x2, x2, HEAP, lsl #32
    // 0x276c98: StoreField: r0->field_23 = r2
    //     0x276c98: stur            w2, [x0, #0x23]
    // 0x276c9c: r16 = "\nneutral: "
    //     0x276c9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] "\nneutral: "
    //     0x276ca0: ldr             x16, [x16, #0xc0]
    // 0x276ca4: StoreField: r0->field_27 = r16
    //     0x276ca4: stur            w16, [x0, #0x27]
    // 0x276ca8: LoadField: r2 = r1->field_13
    //     0x276ca8: ldur            w2, [x1, #0x13]
    // 0x276cac: DecompressPointer r2
    //     0x276cac: add             x2, x2, HEAP, lsl #32
    // 0x276cb0: StoreField: r0->field_2b = r2
    //     0x276cb0: stur            w2, [x0, #0x2b]
    // 0x276cb4: r16 = "\nneutralVariant: "
    //     0x276cb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "\nneutralVariant: "
    //     0x276cb8: ldr             x16, [x16, #0xc8]
    // 0x276cbc: StoreField: r0->field_2f = r16
    //     0x276cbc: stur            w16, [x0, #0x2f]
    // 0x276cc0: LoadField: r2 = r1->field_17
    //     0x276cc0: ldur            w2, [x1, #0x17]
    // 0x276cc4: DecompressPointer r2
    //     0x276cc4: add             x2, x2, HEAP, lsl #32
    // 0x276cc8: StoreField: r0->field_33 = r2
    //     0x276cc8: stur            w2, [x0, #0x33]
    // 0x276ccc: r16 = "\nerror: "
    //     0x276ccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] "\nerror: "
    //     0x276cd0: ldr             x16, [x16, #0xd0]
    // 0x276cd4: StoreField: r0->field_37 = r16
    //     0x276cd4: stur            w16, [x0, #0x37]
    // 0x276cd8: LoadField: r2 = r1->field_1b
    //     0x276cd8: ldur            w2, [x1, #0x1b]
    // 0x276cdc: DecompressPointer r2
    //     0x276cdc: add             x2, x2, HEAP, lsl #32
    // 0x276ce0: StoreField: r0->field_3b = r2
    //     0x276ce0: stur            w2, [x0, #0x3b]
    // 0x276ce4: r16 = "\n"
    //     0x276ce4: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x276ce8: StoreField: r0->field_3f = r16
    //     0x276ce8: stur            w16, [x0, #0x3f]
    // 0x276cec: str             x0, [SP]
    // 0x276cf0: r0 = _interpolate()
    //     0x276cf0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276cf4: LeaveFrame
    //     0x276cf4: mov             SP, fp
    //     0x276cf8: ldp             fp, lr, [SP], #0x10
    // 0x276cfc: ret
    //     0x276cfc: ret             
    // 0x276d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276d04: b               #0x276c44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x294e74, size: 0x88
    // 0x294e74: EnterFrame
    //     0x294e74: stp             fp, lr, [SP, #-0x10]!
    //     0x294e78: mov             fp, SP
    // 0x294e7c: AllocStack(0x20)
    //     0x294e7c: sub             SP, SP, #0x20
    // 0x294e80: CheckStackOverflow
    //     0x294e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294e84: cmp             SP, x16
    //     0x294e88: b.ls            #0x294ef4
    // 0x294e8c: ldr             x0, [fp, #0x10]
    // 0x294e90: LoadField: r1 = r0->field_7
    //     0x294e90: ldur            w1, [x0, #7]
    // 0x294e94: DecompressPointer r1
    //     0x294e94: add             x1, x1, HEAP, lsl #32
    // 0x294e98: LoadField: r2 = r0->field_b
    //     0x294e98: ldur            w2, [x0, #0xb]
    // 0x294e9c: DecompressPointer r2
    //     0x294e9c: add             x2, x2, HEAP, lsl #32
    // 0x294ea0: LoadField: r3 = r0->field_f
    //     0x294ea0: ldur            w3, [x0, #0xf]
    // 0x294ea4: DecompressPointer r3
    //     0x294ea4: add             x3, x3, HEAP, lsl #32
    // 0x294ea8: LoadField: r4 = r0->field_13
    //     0x294ea8: ldur            w4, [x0, #0x13]
    // 0x294eac: DecompressPointer r4
    //     0x294eac: add             x4, x4, HEAP, lsl #32
    // 0x294eb0: LoadField: r5 = r0->field_17
    //     0x294eb0: ldur            w5, [x0, #0x17]
    // 0x294eb4: DecompressPointer r5
    //     0x294eb4: add             x5, x5, HEAP, lsl #32
    // 0x294eb8: LoadField: r6 = r0->field_1b
    //     0x294eb8: ldur            w6, [x0, #0x1b]
    // 0x294ebc: DecompressPointer r6
    //     0x294ebc: add             x6, x6, HEAP, lsl #32
    // 0x294ec0: stp             x4, x3, [SP, #0x10]
    // 0x294ec4: stp             x6, x5, [SP]
    // 0x294ec8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x294ec8: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x294ecc: r0 = hash()
    //     0x294ecc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294ed0: mov             x2, x0
    // 0x294ed4: r0 = BoxInt64Instr(r2)
    //     0x294ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x294ed8: cmp             x2, x0, asr #1
    //     0x294edc: b.eq            #0x294ee8
    //     0x294ee0: bl              #0x35ab84
    //     0x294ee4: stur            x2, [x0, #7]
    // 0x294ee8: LeaveFrame
    //     0x294ee8: mov             SP, fp
    //     0x294eec: ldp             fp, lr, [SP], #0x10
    // 0x294ef0: ret
    //     0x294ef0: ret             
    // 0x294ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294ef4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294ef8: b               #0x294e8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f5b78, size: 0x138
    // 0x2f5b78: EnterFrame
    //     0x2f5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5b7c: mov             fp, SP
    // 0x2f5b80: AllocStack(0x10)
    //     0x2f5b80: sub             SP, SP, #0x10
    // 0x2f5b84: CheckStackOverflow
    //     0x2f5b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5b88: cmp             SP, x16
    //     0x2f5b8c: b.ls            #0x2f5ca8
    // 0x2f5b90: ldr             x0, [fp, #0x10]
    // 0x2f5b94: cmp             w0, NULL
    // 0x2f5b98: b.ne            #0x2f5bac
    // 0x2f5b9c: r0 = false
    //     0x2f5b9c: add             x0, NULL, #0x30  ; false
    // 0x2f5ba0: LeaveFrame
    //     0x2f5ba0: mov             SP, fp
    //     0x2f5ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f5ba8: ret
    //     0x2f5ba8: ret             
    // 0x2f5bac: r1 = 59
    //     0x2f5bac: movz            x1, #0x3b
    // 0x2f5bb0: branchIfSmi(r0, 0x2f5bbc)
    //     0x2f5bb0: tbz             w0, #0, #0x2f5bbc
    // 0x2f5bb4: r1 = LoadClassIdInstr(r0)
    //     0x2f5bb4: ldur            x1, [x0, #-1]
    //     0x2f5bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5bbc: cmp             x1, #0xd2
    // 0x2f5bc0: b.ne            #0x2f5c98
    // 0x2f5bc4: ldr             x1, [fp, #0x18]
    // 0x2f5bc8: LoadField: r2 = r1->field_7
    //     0x2f5bc8: ldur            w2, [x1, #7]
    // 0x2f5bcc: DecompressPointer r2
    //     0x2f5bcc: add             x2, x2, HEAP, lsl #32
    // 0x2f5bd0: LoadField: r3 = r0->field_7
    //     0x2f5bd0: ldur            w3, [x0, #7]
    // 0x2f5bd4: DecompressPointer r3
    //     0x2f5bd4: add             x3, x3, HEAP, lsl #32
    // 0x2f5bd8: stp             x3, x2, [SP]
    // 0x2f5bdc: r0 = ==()
    //     0x2f5bdc: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5be0: tbnz            w0, #4, #0x2f5c98
    // 0x2f5be4: ldr             x1, [fp, #0x18]
    // 0x2f5be8: ldr             x0, [fp, #0x10]
    // 0x2f5bec: LoadField: r2 = r1->field_b
    //     0x2f5bec: ldur            w2, [x1, #0xb]
    // 0x2f5bf0: DecompressPointer r2
    //     0x2f5bf0: add             x2, x2, HEAP, lsl #32
    // 0x2f5bf4: LoadField: r3 = r0->field_b
    //     0x2f5bf4: ldur            w3, [x0, #0xb]
    // 0x2f5bf8: DecompressPointer r3
    //     0x2f5bf8: add             x3, x3, HEAP, lsl #32
    // 0x2f5bfc: stp             x3, x2, [SP]
    // 0x2f5c00: r0 = ==()
    //     0x2f5c00: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5c04: tbnz            w0, #4, #0x2f5c98
    // 0x2f5c08: ldr             x1, [fp, #0x18]
    // 0x2f5c0c: ldr             x0, [fp, #0x10]
    // 0x2f5c10: LoadField: r2 = r1->field_f
    //     0x2f5c10: ldur            w2, [x1, #0xf]
    // 0x2f5c14: DecompressPointer r2
    //     0x2f5c14: add             x2, x2, HEAP, lsl #32
    // 0x2f5c18: LoadField: r3 = r0->field_f
    //     0x2f5c18: ldur            w3, [x0, #0xf]
    // 0x2f5c1c: DecompressPointer r3
    //     0x2f5c1c: add             x3, x3, HEAP, lsl #32
    // 0x2f5c20: stp             x3, x2, [SP]
    // 0x2f5c24: r0 = ==()
    //     0x2f5c24: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5c28: tbnz            w0, #4, #0x2f5c98
    // 0x2f5c2c: ldr             x1, [fp, #0x18]
    // 0x2f5c30: ldr             x0, [fp, #0x10]
    // 0x2f5c34: LoadField: r2 = r1->field_13
    //     0x2f5c34: ldur            w2, [x1, #0x13]
    // 0x2f5c38: DecompressPointer r2
    //     0x2f5c38: add             x2, x2, HEAP, lsl #32
    // 0x2f5c3c: LoadField: r3 = r0->field_13
    //     0x2f5c3c: ldur            w3, [x0, #0x13]
    // 0x2f5c40: DecompressPointer r3
    //     0x2f5c40: add             x3, x3, HEAP, lsl #32
    // 0x2f5c44: stp             x3, x2, [SP]
    // 0x2f5c48: r0 = ==()
    //     0x2f5c48: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5c4c: tbnz            w0, #4, #0x2f5c98
    // 0x2f5c50: ldr             x1, [fp, #0x18]
    // 0x2f5c54: ldr             x0, [fp, #0x10]
    // 0x2f5c58: LoadField: r2 = r1->field_17
    //     0x2f5c58: ldur            w2, [x1, #0x17]
    // 0x2f5c5c: DecompressPointer r2
    //     0x2f5c5c: add             x2, x2, HEAP, lsl #32
    // 0x2f5c60: LoadField: r3 = r0->field_17
    //     0x2f5c60: ldur            w3, [x0, #0x17]
    // 0x2f5c64: DecompressPointer r3
    //     0x2f5c64: add             x3, x3, HEAP, lsl #32
    // 0x2f5c68: stp             x3, x2, [SP]
    // 0x2f5c6c: r0 = ==()
    //     0x2f5c6c: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5c70: tbnz            w0, #4, #0x2f5c98
    // 0x2f5c74: ldr             x1, [fp, #0x18]
    // 0x2f5c78: ldr             x0, [fp, #0x10]
    // 0x2f5c7c: LoadField: r2 = r1->field_1b
    //     0x2f5c7c: ldur            w2, [x1, #0x1b]
    // 0x2f5c80: DecompressPointer r2
    //     0x2f5c80: add             x2, x2, HEAP, lsl #32
    // 0x2f5c84: LoadField: r1 = r0->field_1b
    //     0x2f5c84: ldur            w1, [x0, #0x1b]
    // 0x2f5c88: DecompressPointer r1
    //     0x2f5c88: add             x1, x1, HEAP, lsl #32
    // 0x2f5c8c: stp             x1, x2, [SP]
    // 0x2f5c90: r0 = ==()
    //     0x2f5c90: bl              #0x2f5cb0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::==
    // 0x2f5c94: b               #0x2f5c9c
    // 0x2f5c98: r0 = false
    //     0x2f5c98: add             x0, NULL, #0x30  ; false
    // 0x2f5c9c: LeaveFrame
    //     0x2f5c9c: mov             SP, fp
    //     0x2f5ca0: ldp             fp, lr, [SP], #0x10
    // 0x2f5ca4: ret
    //     0x2f5ca4: ret             
    // 0x2f5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5ca8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5cac: b               #0x2f5b90
  }
}
