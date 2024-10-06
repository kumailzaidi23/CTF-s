// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 1980, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x1fc3bc, size: 0x7c
    // 0x1fc3bc: EnterFrame
    //     0x1fc3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc3c0: mov             fp, SP
    // 0x1fc3c4: AllocStack(0x10)
    //     0x1fc3c4: sub             SP, SP, #0x10
    // 0x1fc3c8: ldr             x0, [fp, #0x10]
    // 0x1fc3cc: LoadField: r1 = r0->field_7
    //     0x1fc3cc: ldur            x1, [x0, #7]
    // 0x1fc3d0: tbnz            x1, #0x3f, #0x1fc404
    // 0x1fc3d4: LoadField: r1 = r0->field_f
    //     0x1fc3d4: ldur            x1, [x0, #0xf]
    // 0x1fc3d8: tbnz            x1, #0x3f, #0x1fc404
    // 0x1fc3dc: LoadField: r1 = r0->field_17
    //     0x1fc3dc: ldur            x1, [x0, #0x17]
    // 0x1fc3e0: LoadField: r2 = r0->field_1f
    //     0x1fc3e0: ldur            x2, [x0, #0x1f]
    // 0x1fc3e4: cmp             x1, x2
    // 0x1fc3e8: b.eq            #0x1fc404
    // 0x1fc3ec: cmp             x1, x2
    // 0x1fc3f0: b.ge            #0x1fc3fc
    // 0x1fc3f4: r1 = Instance_TextAffinity
    //     0x1fc3f4: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x1fc3f8: b               #0x1fc40c
    // 0x1fc3fc: r1 = Instance_TextAffinity
    //     0x1fc3fc: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x1fc400: b               #0x1fc40c
    // 0x1fc404: LoadField: r1 = r0->field_27
    //     0x1fc404: ldur            w1, [x0, #0x27]
    // 0x1fc408: DecompressPointer r1
    //     0x1fc408: add             x1, x1, HEAP, lsl #32
    // 0x1fc40c: stur            x1, [fp, #-0x10]
    // 0x1fc410: LoadField: r2 = r0->field_1f
    //     0x1fc410: ldur            x2, [x0, #0x1f]
    // 0x1fc414: stur            x2, [fp, #-8]
    // 0x1fc418: r0 = TextPosition()
    //     0x1fc418: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x1fc41c: ldur            x1, [fp, #-8]
    // 0x1fc420: StoreField: r0->field_7 = r1
    //     0x1fc420: stur            x1, [x0, #7]
    // 0x1fc424: ldur            x1, [fp, #-0x10]
    // 0x1fc428: StoreField: r0->field_f = r1
    //     0x1fc428: stur            w1, [x0, #0xf]
    // 0x1fc42c: LeaveFrame
    //     0x1fc42c: mov             SP, fp
    //     0x1fc430: ldp             fp, lr, [SP], #0x10
    // 0x1fc434: ret
    //     0x1fc434: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x241e04, size: 0x7c
    // 0x241e04: EnterFrame
    //     0x241e04: stp             fp, lr, [SP, #-0x10]!
    //     0x241e08: mov             fp, SP
    // 0x241e0c: AllocStack(0x10)
    //     0x241e0c: sub             SP, SP, #0x10
    // 0x241e10: ldr             x0, [fp, #0x10]
    // 0x241e14: LoadField: r1 = r0->field_7
    //     0x241e14: ldur            x1, [x0, #7]
    // 0x241e18: tbnz            x1, #0x3f, #0x241e4c
    // 0x241e1c: LoadField: r1 = r0->field_f
    //     0x241e1c: ldur            x1, [x0, #0xf]
    // 0x241e20: tbnz            x1, #0x3f, #0x241e4c
    // 0x241e24: LoadField: r1 = r0->field_17
    //     0x241e24: ldur            x1, [x0, #0x17]
    // 0x241e28: LoadField: r2 = r0->field_1f
    //     0x241e28: ldur            x2, [x0, #0x1f]
    // 0x241e2c: cmp             x1, x2
    // 0x241e30: b.eq            #0x241e4c
    // 0x241e34: cmp             x1, x2
    // 0x241e38: b.ge            #0x241e44
    // 0x241e3c: r1 = Instance_TextAffinity
    //     0x241e3c: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x241e40: b               #0x241e54
    // 0x241e44: r1 = Instance_TextAffinity
    //     0x241e44: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x241e48: b               #0x241e54
    // 0x241e4c: LoadField: r1 = r0->field_27
    //     0x241e4c: ldur            w1, [x0, #0x27]
    // 0x241e50: DecompressPointer r1
    //     0x241e50: add             x1, x1, HEAP, lsl #32
    // 0x241e54: stur            x1, [fp, #-0x10]
    // 0x241e58: LoadField: r2 = r0->field_17
    //     0x241e58: ldur            x2, [x0, #0x17]
    // 0x241e5c: stur            x2, [fp, #-8]
    // 0x241e60: r0 = TextPosition()
    //     0x241e60: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x241e64: ldur            x1, [fp, #-8]
    // 0x241e68: StoreField: r0->field_7 = r1
    //     0x241e68: stur            x1, [x0, #7]
    // 0x241e6c: ldur            x1, [fp, #-0x10]
    // 0x241e70: StoreField: r0->field_f = r1
    //     0x241e70: stur            w1, [x0, #0xf]
    // 0x241e74: LeaveFrame
    //     0x241e74: mov             SP, fp
    //     0x241e78: ldp             fp, lr, [SP], #0x10
    // 0x241e7c: ret
    //     0x241e7c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x249a58, size: 0x1d0
    // 0x249a58: EnterFrame
    //     0x249a58: stp             fp, lr, [SP, #-0x10]!
    //     0x249a5c: mov             fp, SP
    // 0x249a60: AllocStack(0x20)
    //     0x249a60: sub             SP, SP, #0x20
    // 0x249a64: SetupParameters(TextSelection this /* r3 */, {dynamic affinity = Null /* r4 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x249a64: mov             x0, x4
    //     0x249a68: ldur            w1, [x0, #0x13]
    //     0x249a6c: add             x1, x1, HEAP, lsl #32
    //     0x249a70: sub             x2, x1, #2
    //     0x249a74: add             x3, fp, w2, sxtw #2
    //     0x249a78: ldr             x3, [x3, #0x10]
    //     0x249a7c: ldur            w2, [x0, #0x1f]
    //     0x249a80: add             x2, x2, HEAP, lsl #32
    //     0x249a84: ldr             x16, [PP, #0x63b8]  ; [pp+0x63b8] "affinity"
    //     0x249a88: cmp             w2, w16
    //     0x249a8c: b.ne            #0x249ab0
    //     0x249a90: ldur            w2, [x0, #0x23]
    //     0x249a94: add             x2, x2, HEAP, lsl #32
    //     0x249a98: sub             w4, w1, w2
    //     0x249a9c: add             x2, fp, w4, sxtw #2
    //     0x249aa0: ldr             x2, [x2, #8]
    //     0x249aa4: mov             x4, x2
    //     0x249aa8: movz            x2, #0x1
    //     0x249aac: b               #0x249ab8
    //     0x249ab0: mov             x4, NULL
    //     0x249ab4: movz            x2, #0
    //     0x249ab8: lsl             x5, x2, #1
    //     0x249abc: lsl             w6, w5, #1
    //     0x249ac0: add             w7, w6, #8
    //     0x249ac4: add             x16, x0, w7, sxtw #1
    //     0x249ac8: ldur            w8, [x16, #0xf]
    //     0x249acc: add             x8, x8, HEAP, lsl #32
    //     0x249ad0: ldr             x16, [PP, #0x63c0]  ; [pp+0x63c0] "baseOffset"
    //     0x249ad4: cmp             w8, w16
    //     0x249ad8: b.ne            #0x249b0c
    //     0x249adc: add             w2, w6, #0xa
    //     0x249ae0: add             x16, x0, w2, sxtw #1
    //     0x249ae4: ldur            w6, [x16, #0xf]
    //     0x249ae8: add             x6, x6, HEAP, lsl #32
    //     0x249aec: sub             w2, w1, w6
    //     0x249af0: add             x6, fp, w2, sxtw #2
    //     0x249af4: ldr             x6, [x6, #8]
    //     0x249af8: add             w2, w5, #2
    //     0x249afc: sbfx            x5, x2, #1, #0x1f
    //     0x249b00: mov             x2, x5
    //     0x249b04: mov             x5, x6
    //     0x249b08: b               #0x249b10
    //     0x249b0c: mov             x5, NULL
    //     0x249b10: lsl             x6, x2, #1
    //     0x249b14: lsl             w2, w6, #1
    //     0x249b18: add             w6, w2, #8
    //     0x249b1c: add             x16, x0, w6, sxtw #1
    //     0x249b20: ldur            w7, [x16, #0xf]
    //     0x249b24: add             x7, x7, HEAP, lsl #32
    //     0x249b28: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] "extentOffset"
    //     0x249b2c: cmp             w7, w16
    //     0x249b30: b.ne            #0x249b58
    //     0x249b34: add             w6, w2, #0xa
    //     0x249b38: add             x16, x0, w6, sxtw #1
    //     0x249b3c: ldur            w2, [x16, #0xf]
    //     0x249b40: add             x2, x2, HEAP, lsl #32
    //     0x249b44: sub             w0, w1, w2
    //     0x249b48: add             x1, fp, w0, sxtw #2
    //     0x249b4c: ldr             x1, [x1, #8]
    //     0x249b50: mov             x0, x1
    //     0x249b54: b               #0x249b5c
    //     0x249b58: mov             x0, NULL
    // 0x249b5c: cmp             w5, NULL
    // 0x249b60: b.ne            #0x249b6c
    // 0x249b64: LoadField: r1 = r3->field_17
    //     0x249b64: ldur            x1, [x3, #0x17]
    // 0x249b68: b               #0x249b78
    // 0x249b6c: r1 = LoadInt32Instr(r5)
    //     0x249b6c: sbfx            x1, x5, #1, #0x1f
    //     0x249b70: tbz             w5, #0, #0x249b78
    //     0x249b74: ldur            x1, [x5, #7]
    // 0x249b78: stur            x1, [fp, #-0x20]
    // 0x249b7c: cmp             w0, NULL
    // 0x249b80: b.ne            #0x249b8c
    // 0x249b84: LoadField: r0 = r3->field_1f
    //     0x249b84: ldur            x0, [x3, #0x1f]
    // 0x249b88: b               #0x249b9c
    // 0x249b8c: r2 = LoadInt32Instr(r0)
    //     0x249b8c: sbfx            x2, x0, #1, #0x1f
    //     0x249b90: tbz             w0, #0, #0x249b98
    //     0x249b94: ldur            x2, [x0, #7]
    // 0x249b98: mov             x0, x2
    // 0x249b9c: stur            x0, [fp, #-0x18]
    // 0x249ba0: cmp             w4, NULL
    // 0x249ba4: b.ne            #0x249bb4
    // 0x249ba8: LoadField: r2 = r3->field_27
    //     0x249ba8: ldur            w2, [x3, #0x27]
    // 0x249bac: DecompressPointer r2
    //     0x249bac: add             x2, x2, HEAP, lsl #32
    // 0x249bb0: b               #0x249bb8
    // 0x249bb4: mov             x2, x4
    // 0x249bb8: stur            x2, [fp, #-0x10]
    // 0x249bbc: LoadField: r4 = r3->field_2b
    //     0x249bbc: ldur            w4, [x3, #0x2b]
    // 0x249bc0: DecompressPointer r4
    //     0x249bc0: add             x4, x4, HEAP, lsl #32
    // 0x249bc4: stur            x4, [fp, #-8]
    // 0x249bc8: r0 = TextSelection()
    //     0x249bc8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x249bcc: ldur            x1, [fp, #-0x20]
    // 0x249bd0: StoreField: r0->field_17 = r1
    //     0x249bd0: stur            x1, [x0, #0x17]
    // 0x249bd4: ldur            x2, [fp, #-0x18]
    // 0x249bd8: StoreField: r0->field_1f = r2
    //     0x249bd8: stur            x2, [x0, #0x1f]
    // 0x249bdc: ldur            x3, [fp, #-0x10]
    // 0x249be0: StoreField: r0->field_27 = r3
    //     0x249be0: stur            w3, [x0, #0x27]
    // 0x249be4: ldur            x3, [fp, #-8]
    // 0x249be8: StoreField: r0->field_2b = r3
    //     0x249be8: stur            w3, [x0, #0x2b]
    // 0x249bec: cmp             x1, x2
    // 0x249bf0: r16 = true
    //     0x249bf0: add             x16, NULL, #0x20  ; true
    // 0x249bf4: r17 = false
    //     0x249bf4: add             x17, NULL, #0x30  ; false
    // 0x249bf8: csel            x3, x16, x17, lt
    // 0x249bfc: tbnz            w3, #4, #0x249c08
    // 0x249c00: mov             x4, x1
    // 0x249c04: b               #0x249c0c
    // 0x249c08: mov             x4, x2
    // 0x249c0c: tbnz            w3, #4, #0x249c14
    // 0x249c10: mov             x1, x2
    // 0x249c14: StoreField: r0->field_7 = r4
    //     0x249c14: stur            x4, [x0, #7]
    // 0x249c18: StoreField: r0->field_f = r1
    //     0x249c18: stur            x1, [x0, #0xf]
    // 0x249c1c: LeaveFrame
    //     0x249c1c: mov             SP, fp
    //     0x249c20: ldp             fp, lr, [SP], #0x10
    // 0x249c24: ret
    //     0x249c24: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ddaf0, size: 0x160
    // 0x2ddaf0: EnterFrame
    //     0x2ddaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddaf4: mov             fp, SP
    // 0x2ddaf8: AllocStack(0x8)
    //     0x2ddaf8: sub             SP, SP, #8
    // 0x2ddafc: CheckStackOverflow
    //     0x2ddafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddb00: cmp             SP, x16
    //     0x2ddb04: b.ls            #0x2ddc48
    // 0x2ddb08: ldr             x0, [fp, #0x10]
    // 0x2ddb0c: LoadField: r1 = r0->field_7
    //     0x2ddb0c: ldur            x1, [x0, #7]
    // 0x2ddb10: tbnz            x1, #0x3f, #0x2ddc38
    // 0x2ddb14: LoadField: r2 = r0->field_f
    //     0x2ddb14: ldur            x2, [x0, #0xf]
    // 0x2ddb18: tbnz            x2, #0x3f, #0x2ddc38
    // 0x2ddb1c: cmp             x1, x2
    // 0x2ddb20: b.ne            #0x2ddba0
    // 0x2ddb24: r1 = Null
    //     0x2ddb24: mov             x1, NULL
    // 0x2ddb28: r2 = 16
    //     0x2ddb28: movz            x2, #0x10
    // 0x2ddb2c: r0 = AllocateArray()
    //     0x2ddb2c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ddb30: mov             x2, x0
    // 0x2ddb34: r17 = "TextSelection"
    //     0x2ddb34: ldr             x17, [PP, #0x6a40]  ; [pp+0x6a40] "TextSelection"
    // 0x2ddb38: StoreField: r2->field_f = r17
    //     0x2ddb38: stur            w17, [x2, #0xf]
    // 0x2ddb3c: r17 = ".collapsed(offset: "
    //     0x2ddb3c: ldr             x17, [PP, #0x6a48]  ; [pp+0x6a48] ".collapsed(offset: "
    // 0x2ddb40: StoreField: r2->field_13 = r17
    //     0x2ddb40: stur            w17, [x2, #0x13]
    // 0x2ddb44: ldr             x3, [fp, #0x10]
    // 0x2ddb48: LoadField: r4 = r3->field_17
    //     0x2ddb48: ldur            x4, [x3, #0x17]
    // 0x2ddb4c: r0 = BoxInt64Instr(r4)
    //     0x2ddb4c: sbfiz           x0, x4, #1, #0x1f
    //     0x2ddb50: cmp             x4, x0, asr #1
    //     0x2ddb54: b.eq            #0x2ddb60
    //     0x2ddb58: bl              #0x3e5e54
    //     0x2ddb5c: stur            x4, [x0, #7]
    // 0x2ddb60: StoreField: r2->field_17 = r0
    //     0x2ddb60: stur            w0, [x2, #0x17]
    // 0x2ddb64: r17 = ", affinity: "
    //     0x2ddb64: ldr             x17, [PP, #0x6a50]  ; [pp+0x6a50] ", affinity: "
    // 0x2ddb68: StoreField: r2->field_1b = r17
    //     0x2ddb68: stur            w17, [x2, #0x1b]
    // 0x2ddb6c: LoadField: r0 = r3->field_27
    //     0x2ddb6c: ldur            w0, [x3, #0x27]
    // 0x2ddb70: DecompressPointer r0
    //     0x2ddb70: add             x0, x0, HEAP, lsl #32
    // 0x2ddb74: StoreField: r2->field_1f = r0
    //     0x2ddb74: stur            w0, [x2, #0x1f]
    // 0x2ddb78: r17 = ", isDirectional: "
    //     0x2ddb78: ldr             x17, [PP, #0x6a58]  ; [pp+0x6a58] ", isDirectional: "
    // 0x2ddb7c: StoreField: r2->field_23 = r17
    //     0x2ddb7c: stur            w17, [x2, #0x23]
    // 0x2ddb80: LoadField: r0 = r3->field_2b
    //     0x2ddb80: ldur            w0, [x3, #0x2b]
    // 0x2ddb84: DecompressPointer r0
    //     0x2ddb84: add             x0, x0, HEAP, lsl #32
    // 0x2ddb88: StoreField: r2->field_27 = r0
    //     0x2ddb88: stur            w0, [x2, #0x27]
    // 0x2ddb8c: r17 = ")"
    //     0x2ddb8c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ddb90: StoreField: r2->field_2b = r17
    //     0x2ddb90: stur            w17, [x2, #0x2b]
    // 0x2ddb94: str             x2, [SP]
    // 0x2ddb98: r0 = _interpolate()
    //     0x2ddb98: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ddb9c: b               #0x2ddc2c
    // 0x2ddba0: mov             x3, x0
    // 0x2ddba4: r1 = Null
    //     0x2ddba4: mov             x1, NULL
    // 0x2ddba8: r2 = 16
    //     0x2ddba8: movz            x2, #0x10
    // 0x2ddbac: r0 = AllocateArray()
    //     0x2ddbac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ddbb0: mov             x2, x0
    // 0x2ddbb4: r17 = "TextSelection"
    //     0x2ddbb4: ldr             x17, [PP, #0x6a40]  ; [pp+0x6a40] "TextSelection"
    // 0x2ddbb8: StoreField: r2->field_f = r17
    //     0x2ddbb8: stur            w17, [x2, #0xf]
    // 0x2ddbbc: r17 = "(baseOffset: "
    //     0x2ddbbc: ldr             x17, [PP, #0x6a60]  ; [pp+0x6a60] "(baseOffset: "
    // 0x2ddbc0: StoreField: r2->field_13 = r17
    //     0x2ddbc0: stur            w17, [x2, #0x13]
    // 0x2ddbc4: ldr             x3, [fp, #0x10]
    // 0x2ddbc8: LoadField: r4 = r3->field_17
    //     0x2ddbc8: ldur            x4, [x3, #0x17]
    // 0x2ddbcc: r0 = BoxInt64Instr(r4)
    //     0x2ddbcc: sbfiz           x0, x4, #1, #0x1f
    //     0x2ddbd0: cmp             x4, x0, asr #1
    //     0x2ddbd4: b.eq            #0x2ddbe0
    //     0x2ddbd8: bl              #0x3e5e54
    //     0x2ddbdc: stur            x4, [x0, #7]
    // 0x2ddbe0: StoreField: r2->field_17 = r0
    //     0x2ddbe0: stur            w0, [x2, #0x17]
    // 0x2ddbe4: r17 = ", extentOffset: "
    //     0x2ddbe4: ldr             x17, [PP, #0x6a68]  ; [pp+0x6a68] ", extentOffset: "
    // 0x2ddbe8: StoreField: r2->field_1b = r17
    //     0x2ddbe8: stur            w17, [x2, #0x1b]
    // 0x2ddbec: LoadField: r4 = r3->field_1f
    //     0x2ddbec: ldur            x4, [x3, #0x1f]
    // 0x2ddbf0: r0 = BoxInt64Instr(r4)
    //     0x2ddbf0: sbfiz           x0, x4, #1, #0x1f
    //     0x2ddbf4: cmp             x4, x0, asr #1
    //     0x2ddbf8: b.eq            #0x2ddc04
    //     0x2ddbfc: bl              #0x3e5e54
    //     0x2ddc00: stur            x4, [x0, #7]
    // 0x2ddc04: StoreField: r2->field_1f = r0
    //     0x2ddc04: stur            w0, [x2, #0x1f]
    // 0x2ddc08: r17 = ", isDirectional: "
    //     0x2ddc08: ldr             x17, [PP, #0x6a58]  ; [pp+0x6a58] ", isDirectional: "
    // 0x2ddc0c: StoreField: r2->field_23 = r17
    //     0x2ddc0c: stur            w17, [x2, #0x23]
    // 0x2ddc10: LoadField: r0 = r3->field_2b
    //     0x2ddc10: ldur            w0, [x3, #0x2b]
    // 0x2ddc14: DecompressPointer r0
    //     0x2ddc14: add             x0, x0, HEAP, lsl #32
    // 0x2ddc18: StoreField: r2->field_27 = r0
    //     0x2ddc18: stur            w0, [x2, #0x27]
    // 0x2ddc1c: r17 = ")"
    //     0x2ddc1c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ddc20: StoreField: r2->field_2b = r17
    //     0x2ddc20: stur            w17, [x2, #0x2b]
    // 0x2ddc24: str             x2, [SP]
    // 0x2ddc28: r0 = _interpolate()
    //     0x2ddc28: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ddc2c: LeaveFrame
    //     0x2ddc2c: mov             SP, fp
    //     0x2ddc30: ldp             fp, lr, [SP], #0x10
    // 0x2ddc34: ret
    //     0x2ddc34: ret             
    // 0x2ddc38: r0 = "TextSelection.invalid"
    //     0x2ddc38: ldr             x0, [PP, #0x6a70]  ; [pp+0x6a70] "TextSelection.invalid"
    // 0x2ddc3c: LeaveFrame
    //     0x2ddc3c: mov             SP, fp
    //     0x2ddc40: ldp             fp, lr, [SP], #0x10
    // 0x2ddc44: ret
    //     0x2ddc44: ret             
    // 0x2ddc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddc48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddc4c: b               #0x2ddb08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x300808, size: 0x1f0
    // 0x300808: EnterFrame
    //     0x300808: stp             fp, lr, [SP, #-0x10]!
    //     0x30080c: mov             fp, SP
    // 0x300810: AllocStack(0x30)
    //     0x300810: sub             SP, SP, #0x30
    // 0x300814: CheckStackOverflow
    //     0x300814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300818: cmp             SP, x16
    //     0x30081c: b.ls            #0x3009f0
    // 0x300820: ldr             x0, [fp, #0x10]
    // 0x300824: LoadField: r1 = r0->field_7
    //     0x300824: ldur            x1, [x0, #7]
    // 0x300828: tbnz            x1, #0x3f, #0x300968
    // 0x30082c: LoadField: r2 = r0->field_f
    //     0x30082c: ldur            x2, [x0, #0xf]
    // 0x300830: tbnz            x2, #0x3f, #0x300968
    // 0x300834: cmp             x1, x2
    // 0x300838: b.ne            #0x300858
    // 0x30083c: LoadField: r1 = r0->field_27
    //     0x30083c: ldur            w1, [x0, #0x27]
    // 0x300840: DecompressPointer r1
    //     0x300840: add             x1, x1, HEAP, lsl #32
    // 0x300844: str             x1, [SP]
    // 0x300848: r0 = _getHash()
    //     0x300848: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x30084c: r1 = LoadInt32Instr(r0)
    //     0x30084c: sbfx            x1, x0, #1, #0x1f
    // 0x300850: mov             x3, x1
    // 0x300854: b               #0x30086c
    // 0x300858: r16 = Instance_TextAffinity
    //     0x300858: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x30085c: str             x16, [SP]
    // 0x300860: r0 = _getHash()
    //     0x300860: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x300864: r1 = LoadInt32Instr(r0)
    //     0x300864: sbfx            x1, x0, #1, #0x1f
    // 0x300868: mov             x3, x1
    // 0x30086c: ldr             x2, [fp, #0x10]
    // 0x300870: stur            x3, [fp, #-8]
    // 0x300874: LoadField: r4 = r2->field_17
    //     0x300874: ldur            x4, [x2, #0x17]
    // 0x300878: r0 = BoxInt64Instr(r4)
    //     0x300878: sbfiz           x0, x4, #1, #0x1f
    //     0x30087c: cmp             x4, x0, asr #1
    //     0x300880: b.eq            #0x30088c
    //     0x300884: bl              #0x3e5e54
    //     0x300888: stur            x4, [x0, #7]
    // 0x30088c: r1 = 59
    //     0x30088c: movz            x1, #0x3b
    // 0x300890: branchIfSmi(r0, 0x30089c)
    //     0x300890: tbz             w0, #0, #0x30089c
    // 0x300894: r1 = LoadClassIdInstr(r0)
    //     0x300894: ldur            x1, [x0, #-1]
    //     0x300898: ubfx            x1, x1, #0xc, #0x14
    // 0x30089c: str             x0, [SP]
    // 0x3008a0: mov             x0, x1
    // 0x3008a4: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x3008a4: movz            x17, #0x23ce
    //     0x3008a8: add             lr, x0, x17
    //     0x3008ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3008b0: blr             lr
    // 0x3008b4: mov             x3, x0
    // 0x3008b8: ldr             x2, [fp, #0x10]
    // 0x3008bc: stur            x3, [fp, #-0x10]
    // 0x3008c0: LoadField: r4 = r2->field_1f
    //     0x3008c0: ldur            x4, [x2, #0x1f]
    // 0x3008c4: r0 = BoxInt64Instr(r4)
    //     0x3008c4: sbfiz           x0, x4, #1, #0x1f
    //     0x3008c8: cmp             x4, x0, asr #1
    //     0x3008cc: b.eq            #0x3008d8
    //     0x3008d0: bl              #0x3e5e54
    //     0x3008d4: stur            x4, [x0, #7]
    // 0x3008d8: r1 = 59
    //     0x3008d8: movz            x1, #0x3b
    // 0x3008dc: branchIfSmi(r0, 0x3008e8)
    //     0x3008dc: tbz             w0, #0, #0x3008e8
    // 0x3008e0: r1 = LoadClassIdInstr(r0)
    //     0x3008e0: ldur            x1, [x0, #-1]
    //     0x3008e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3008e8: str             x0, [SP]
    // 0x3008ec: mov             x0, x1
    // 0x3008f0: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x3008f0: movz            x17, #0x23ce
    //     0x3008f4: add             lr, x0, x17
    //     0x3008f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3008fc: blr             lr
    // 0x300900: mov             x1, x0
    // 0x300904: ldr             x0, [fp, #0x10]
    // 0x300908: LoadField: r2 = r0->field_2b
    //     0x300908: ldur            w2, [x0, #0x2b]
    // 0x30090c: DecompressPointer r2
    //     0x30090c: add             x2, x2, HEAP, lsl #32
    // 0x300910: tst             x2, #0x10
    // 0x300914: cset            x0, ne
    // 0x300918: sub             x0, x0, #1
    // 0x30091c: r16 = -12
    //     0x30091c: movn            x16, #0xb
    // 0x300920: and             x0, x0, x16
    // 0x300924: add             x0, x0, #0x9aa
    // 0x300928: ldur            x2, [fp, #-8]
    // 0x30092c: lsl             x3, x2, #1
    // 0x300930: ldur            x16, [fp, #-0x10]
    // 0x300934: stp             x1, x16, [SP, #0x10]
    // 0x300938: stp             x0, x3, [SP]
    // 0x30093c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30093c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x300940: r0 = hash()
    //     0x300940: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x300944: mov             x2, x0
    // 0x300948: r0 = BoxInt64Instr(r2)
    //     0x300948: sbfiz           x0, x2, #1, #0x1f
    //     0x30094c: cmp             x2, x0, asr #1
    //     0x300950: b.eq            #0x30095c
    //     0x300954: bl              #0x3e5e54
    //     0x300958: stur            x2, [x0, #7]
    // 0x30095c: LeaveFrame
    //     0x30095c: mov             SP, fp
    //     0x300960: ldp             fp, lr, [SP], #0x10
    // 0x300964: ret
    //     0x300964: ret             
    // 0x300968: r0 = 2
    //     0x300968: movz            x0, #0x2
    // 0x30096c: r16 = LoadInt32Instr(r0)
    //     0x30096c: sbfx            x16, x0, #1, #0x1f
    // 0x300970: r17 = 11601
    //     0x300970: movz            x17, #0x2d51
    // 0x300974: mul             x1, x16, x17
    // 0x300978: umulh           x16, x16, x17
    // 0x30097c: eor             x1, x1, x16
    // 0x300980: r1 = 0
    //     0x300980: eor             x1, x1, x1, lsr #32
    // 0x300984: ubfiz           x1, x1, #1, #0x1e
    // 0x300988: r0 = LoadInt32Instr(r1)
    //     0x300988: sbfx            x0, x1, #1, #0x1f
    // 0x30098c: neg             x1, x0
    // 0x300990: stur            x1, [fp, #-8]
    // 0x300994: r16 = Instance_TextAffinity
    //     0x300994: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x300998: str             x16, [SP]
    // 0x30099c: r0 = _getHash()
    //     0x30099c: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x3009a0: mov             x3, x0
    // 0x3009a4: ldur            x2, [fp, #-8]
    // 0x3009a8: r0 = BoxInt64Instr(r2)
    //     0x3009a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3009ac: cmp             x2, x0, asr #1
    //     0x3009b0: b.eq            #0x3009bc
    //     0x3009b4: bl              #0x3e5e54
    //     0x3009b8: stur            x2, [x0, #7]
    // 0x3009bc: stp             x0, x0, [SP, #8]
    // 0x3009c0: str             x3, [SP]
    // 0x3009c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3009c4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3009c8: r0 = hash()
    //     0x3009c8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3009cc: mov             x2, x0
    // 0x3009d0: r0 = BoxInt64Instr(r2)
    //     0x3009d0: sbfiz           x0, x2, #1, #0x1f
    //     0x3009d4: cmp             x2, x0, asr #1
    //     0x3009d8: b.eq            #0x3009e4
    //     0x3009dc: bl              #0x3e5e54
    //     0x3009e0: stur            x2, [x0, #7]
    // 0x3009e4: LeaveFrame
    //     0x3009e4: mov             SP, fp
    //     0x3009e8: ldp             fp, lr, [SP], #0x10
    // 0x3009ec: ret
    //     0x3009ec: ret             
    // 0x3009f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3009f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3009f4: b               #0x300820
  }
  _ ==(/* No info */) {
    // ** addr: 0x35311c, size: 0xf4
    // 0x35311c: ldr             x1, [SP]
    // 0x353120: cmp             w1, NULL
    // 0x353124: b.ne            #0x353130
    // 0x353128: r0 = false
    //     0x353128: add             x0, NULL, #0x30  ; false
    // 0x35312c: ret
    //     0x35312c: ret             
    // 0x353130: ldr             x2, [SP, #8]
    // 0x353134: cmp             w2, w1
    // 0x353138: b.ne            #0x353144
    // 0x35313c: r0 = true
    //     0x35313c: add             x0, NULL, #0x20  ; true
    // 0x353140: ret
    //     0x353140: ret             
    // 0x353144: r3 = 59
    //     0x353144: movz            x3, #0x3b
    // 0x353148: branchIfSmi(r1, 0x353154)
    //     0x353148: tbz             w1, #0, #0x353154
    // 0x35314c: r3 = LoadClassIdInstr(r1)
    //     0x35314c: ldur            x3, [x1, #-1]
    //     0x353150: ubfx            x3, x3, #0xc, #0x14
    // 0x353154: cmp             x3, #0x7bc
    // 0x353158: b.eq            #0x353164
    // 0x35315c: r0 = false
    //     0x35315c: add             x0, NULL, #0x30  ; false
    // 0x353160: ret
    //     0x353160: ret             
    // 0x353164: LoadField: r3 = r2->field_7
    //     0x353164: ldur            x3, [x2, #7]
    // 0x353168: tbnz            x3, #0x3f, #0x3531e4
    // 0x35316c: LoadField: r4 = r2->field_f
    //     0x35316c: ldur            x4, [x2, #0xf]
    // 0x353170: tbnz            x4, #0x3f, #0x3531e4
    // 0x353174: LoadField: r5 = r1->field_17
    //     0x353174: ldur            x5, [x1, #0x17]
    // 0x353178: LoadField: r6 = r2->field_17
    //     0x353178: ldur            x6, [x2, #0x17]
    // 0x35317c: cmp             x5, x6
    // 0x353180: b.ne            #0x3531dc
    // 0x353184: LoadField: r5 = r1->field_1f
    //     0x353184: ldur            x5, [x1, #0x1f]
    // 0x353188: LoadField: r6 = r2->field_1f
    //     0x353188: ldur            x6, [x2, #0x1f]
    // 0x35318c: cmp             x5, x6
    // 0x353190: b.ne            #0x3531dc
    // 0x353194: cmp             x3, x4
    // 0x353198: b.ne            #0x3531b4
    // 0x35319c: LoadField: r3 = r1->field_27
    //     0x35319c: ldur            w3, [x1, #0x27]
    // 0x3531a0: DecompressPointer r3
    //     0x3531a0: add             x3, x3, HEAP, lsl #32
    // 0x3531a4: LoadField: r4 = r2->field_27
    //     0x3531a4: ldur            w4, [x2, #0x27]
    // 0x3531a8: DecompressPointer r4
    //     0x3531a8: add             x4, x4, HEAP, lsl #32
    // 0x3531ac: cmp             w3, w4
    // 0x3531b0: b.ne            #0x3531dc
    // 0x3531b4: LoadField: r3 = r1->field_2b
    //     0x3531b4: ldur            w3, [x1, #0x2b]
    // 0x3531b8: DecompressPointer r3
    //     0x3531b8: add             x3, x3, HEAP, lsl #32
    // 0x3531bc: LoadField: r4 = r2->field_2b
    //     0x3531bc: ldur            w4, [x2, #0x2b]
    // 0x3531c0: DecompressPointer r4
    //     0x3531c0: add             x4, x4, HEAP, lsl #32
    // 0x3531c4: cmp             w3, w4
    // 0x3531c8: r16 = true
    //     0x3531c8: add             x16, NULL, #0x20  ; true
    // 0x3531cc: r17 = false
    //     0x3531cc: add             x17, NULL, #0x30  ; false
    // 0x3531d0: csel            x2, x16, x17, eq
    // 0x3531d4: mov             x0, x2
    // 0x3531d8: b               #0x3531e0
    // 0x3531dc: r0 = false
    //     0x3531dc: add             x0, NULL, #0x30  ; false
    // 0x3531e0: ret
    //     0x3531e0: ret             
    // 0x3531e4: LoadField: r2 = r1->field_7
    //     0x3531e4: ldur            x2, [x1, #7]
    // 0x3531e8: tbnz            x2, #0x3f, #0x353204
    // 0x3531ec: LoadField: r2 = r1->field_f
    //     0x3531ec: ldur            x2, [x1, #0xf]
    // 0x3531f0: tbz             x2, #0x3f, #0x3531fc
    // 0x3531f4: r1 = false
    //     0x3531f4: add             x1, NULL, #0x30  ; false
    // 0x3531f8: b               #0x353200
    // 0x3531fc: r1 = true
    //     0x3531fc: add             x1, NULL, #0x20  ; true
    // 0x353200: b               #0x353208
    // 0x353204: r1 = false
    //     0x353204: add             x1, NULL, #0x30  ; false
    // 0x353208: eor             x0, x1, #0x10
    // 0x35320c: ret
    //     0x35320c: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x3832cc, size: 0xd0
    // 0x3832cc: EnterFrame
    //     0x3832cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3832d0: mov             fp, SP
    // 0x3832d4: AllocStack(0x20)
    //     0x3832d4: sub             SP, SP, #0x20
    // 0x3832d8: CheckStackOverflow
    //     0x3832d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3832dc: cmp             SP, x16
    //     0x3832e0: b.ls            #0x383394
    // 0x3832e4: ldr             x16, [fp, #0x18]
    // 0x3832e8: str             x16, [SP]
    // 0x3832ec: r0 = extent()
    //     0x3832ec: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x3832f0: stur            x0, [fp, #-8]
    // 0x3832f4: r16 = TextPosition
    //     0x3832f4: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x3832f8: r30 = TextPosition
    //     0x3832f8: ldr             lr, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x3832fc: stp             lr, x16, [SP]
    // 0x383300: r0 = ==()
    //     0x383300: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x383304: tbz             w0, #4, #0x383310
    // 0x383308: ldr             x1, [fp, #0x10]
    // 0x38330c: b               #0x383350
    // 0x383310: ldr             x1, [fp, #0x10]
    // 0x383314: ldur            x0, [fp, #-8]
    // 0x383318: LoadField: r2 = r1->field_7
    //     0x383318: ldur            x2, [x1, #7]
    // 0x38331c: LoadField: r3 = r0->field_7
    //     0x38331c: ldur            x3, [x0, #7]
    // 0x383320: cmp             x2, x3
    // 0x383324: b.ne            #0x383350
    // 0x383328: LoadField: r2 = r1->field_f
    //     0x383328: ldur            w2, [x1, #0xf]
    // 0x38332c: DecompressPointer r2
    //     0x38332c: add             x2, x2, HEAP, lsl #32
    // 0x383330: LoadField: r3 = r0->field_f
    //     0x383330: ldur            w3, [x0, #0xf]
    // 0x383334: DecompressPointer r3
    //     0x383334: add             x3, x3, HEAP, lsl #32
    // 0x383338: cmp             w2, w3
    // 0x38333c: b.ne            #0x383350
    // 0x383340: ldr             x0, [fp, #0x18]
    // 0x383344: LeaveFrame
    //     0x383344: mov             SP, fp
    //     0x383348: ldp             fp, lr, [SP], #0x10
    // 0x38334c: ret
    //     0x38334c: ret             
    // 0x383350: LoadField: r2 = r1->field_7
    //     0x383350: ldur            x2, [x1, #7]
    // 0x383354: LoadField: r3 = r1->field_f
    //     0x383354: ldur            w3, [x1, #0xf]
    // 0x383358: DecompressPointer r3
    //     0x383358: add             x3, x3, HEAP, lsl #32
    // 0x38335c: r0 = BoxInt64Instr(r2)
    //     0x38335c: sbfiz           x0, x2, #1, #0x1f
    //     0x383360: cmp             x2, x0, asr #1
    //     0x383364: b.eq            #0x383370
    //     0x383368: bl              #0x3e5e54
    //     0x38336c: stur            x2, [x0, #7]
    // 0x383370: ldr             x16, [fp, #0x18]
    // 0x383374: stp             x0, x16, [SP, #8]
    // 0x383378: str             x3, [SP]
    // 0x38337c: r4 = const [0, 0x3, 0x3, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x38337c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12678] List(9) [0, 0x3, 0x3, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x383380: ldr             x4, [x4, #0x678]
    // 0x383384: r0 = copyWith()
    //     0x383384: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x383388: LeaveFrame
    //     0x383388: mov             SP, fp
    //     0x38338c: ldp             fp, lr, [SP], #0x10
    // 0x383390: ret
    //     0x383390: ret             
    // 0x383394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383398: b               #0x3832e4
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x38339c, size: 0x1f0
    // 0x38339c: EnterFrame
    //     0x38339c: stp             fp, lr, [SP, #-0x10]!
    //     0x3833a0: mov             fp, SP
    // 0x3833a4: AllocStack(0x20)
    //     0x3833a4: sub             SP, SP, #0x20
    // 0x3833a8: CheckStackOverflow
    //     0x3833a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3833ac: cmp             SP, x16
    //     0x3833b0: b.ls            #0x383584
    // 0x3833b4: ldr             x0, [fp, #0x18]
    // 0x3833b8: LoadField: r2 = r0->field_7
    //     0x3833b8: ldur            x2, [x0, #7]
    // 0x3833bc: ldr             x3, [fp, #0x20]
    // 0x3833c0: LoadField: r4 = r3->field_7
    //     0x3833c0: ldur            x4, [x3, #7]
    // 0x3833c4: cmp             x2, x4
    // 0x3833c8: b.lt            #0x3833e8
    // 0x3833cc: LoadField: r1 = r3->field_f
    //     0x3833cc: ldur            x1, [x3, #0xf]
    // 0x3833d0: cmp             x2, x1
    // 0x3833d4: b.gt            #0x3833e8
    // 0x3833d8: mov             x0, x3
    // 0x3833dc: LeaveFrame
    //     0x3833dc: mov             SP, fp
    //     0x3833e0: ldp             fp, lr, [SP], #0x10
    // 0x3833e4: ret
    //     0x3833e4: ret             
    // 0x3833e8: LoadField: r1 = r3->field_17
    //     0x3833e8: ldur            x1, [x3, #0x17]
    // 0x3833ec: LoadField: r5 = r3->field_1f
    //     0x3833ec: ldur            x5, [x3, #0x1f]
    // 0x3833f0: cmp             x1, x5
    // 0x3833f4: r16 = true
    //     0x3833f4: add             x16, NULL, #0x20  ; true
    // 0x3833f8: r17 = false
    //     0x3833f8: add             x17, NULL, #0x30  ; false
    // 0x3833fc: csel            x6, x16, x17, le
    // 0x383400: cmp             x2, x4
    // 0x383404: b.gt            #0x3834c8
    // 0x383408: ldr             x7, [fp, #0x10]
    // 0x38340c: tbnz            w7, #4, #0x383468
    // 0x383410: LoadField: r4 = r3->field_f
    //     0x383410: ldur            x4, [x3, #0xf]
    // 0x383414: LoadField: r5 = r0->field_f
    //     0x383414: ldur            w5, [x0, #0xf]
    // 0x383418: DecompressPointer r5
    //     0x383418: add             x5, x5, HEAP, lsl #32
    // 0x38341c: r0 = BoxInt64Instr(r4)
    //     0x38341c: sbfiz           x0, x4, #1, #0x1f
    //     0x383420: cmp             x4, x0, asr #1
    //     0x383424: b.eq            #0x383430
    //     0x383428: bl              #0x3e5e54
    //     0x38342c: stur            x4, [x0, #7]
    // 0x383430: mov             x4, x0
    // 0x383434: r0 = BoxInt64Instr(r2)
    //     0x383434: sbfiz           x0, x2, #1, #0x1f
    //     0x383438: cmp             x2, x0, asr #1
    //     0x38343c: b.eq            #0x383448
    //     0x383440: bl              #0x3e5e54
    //     0x383444: stur            x2, [x0, #7]
    // 0x383448: stp             x4, x3, [SP, #0x10]
    // 0x38344c: stp             x5, x0, [SP]
    // 0x383450: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x383450: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x383454: ldr             x4, [x4, #0x6e8]
    // 0x383458: r0 = copyWith()
    //     0x383458: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x38345c: LeaveFrame
    //     0x38345c: mov             SP, fp
    //     0x383460: ldp             fp, lr, [SP], #0x10
    // 0x383464: ret
    //     0x383464: ret             
    // 0x383468: tbnz            w6, #4, #0x383474
    // 0x38346c: mov             x4, x2
    // 0x383470: b               #0x383478
    // 0x383474: mov             x4, x1
    // 0x383478: tbnz            w6, #4, #0x383480
    // 0x38347c: mov             x2, x5
    // 0x383480: r0 = BoxInt64Instr(r4)
    //     0x383480: sbfiz           x0, x4, #1, #0x1f
    //     0x383484: cmp             x4, x0, asr #1
    //     0x383488: b.eq            #0x383494
    //     0x38348c: bl              #0x3e5e54
    //     0x383490: stur            x4, [x0, #7]
    // 0x383494: mov             x4, x0
    // 0x383498: r0 = BoxInt64Instr(r2)
    //     0x383498: sbfiz           x0, x2, #1, #0x1f
    //     0x38349c: cmp             x2, x0, asr #1
    //     0x3834a0: b.eq            #0x3834ac
    //     0x3834a4: bl              #0x3e5e54
    //     0x3834a8: stur            x2, [x0, #7]
    // 0x3834ac: stp             x4, x3, [SP, #8]
    // 0x3834b0: str             x0, [SP]
    // 0x3834b4: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x3834b4: ldr             x4, [PP, #0x6568]  ; [pp+0x6568] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x3834b8: r0 = copyWith()
    //     0x3834b8: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x3834bc: LeaveFrame
    //     0x3834bc: mov             SP, fp
    //     0x3834c0: ldp             fp, lr, [SP], #0x10
    // 0x3834c4: ret
    //     0x3834c4: ret             
    // 0x3834c8: ldr             x7, [fp, #0x10]
    // 0x3834cc: tbnz            w7, #4, #0x383524
    // 0x3834d0: LoadField: r5 = r0->field_f
    //     0x3834d0: ldur            w5, [x0, #0xf]
    // 0x3834d4: DecompressPointer r5
    //     0x3834d4: add             x5, x5, HEAP, lsl #32
    // 0x3834d8: r0 = BoxInt64Instr(r4)
    //     0x3834d8: sbfiz           x0, x4, #1, #0x1f
    //     0x3834dc: cmp             x4, x0, asr #1
    //     0x3834e0: b.eq            #0x3834ec
    //     0x3834e4: bl              #0x3e5e54
    //     0x3834e8: stur            x4, [x0, #7]
    // 0x3834ec: mov             x4, x0
    // 0x3834f0: r0 = BoxInt64Instr(r2)
    //     0x3834f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3834f4: cmp             x2, x0, asr #1
    //     0x3834f8: b.eq            #0x383504
    //     0x3834fc: bl              #0x3e5e54
    //     0x383500: stur            x2, [x0, #7]
    // 0x383504: stp             x4, x3, [SP, #0x10]
    // 0x383508: stp             x5, x0, [SP]
    // 0x38350c: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x38350c: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x383510: ldr             x4, [x4, #0x6e8]
    // 0x383514: r0 = copyWith()
    //     0x383514: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x383518: LeaveFrame
    //     0x383518: mov             SP, fp
    //     0x38351c: ldp             fp, lr, [SP], #0x10
    // 0x383520: ret
    //     0x383520: ret             
    // 0x383524: tbnz            w6, #4, #0x383530
    // 0x383528: mov             x4, x1
    // 0x38352c: b               #0x383534
    // 0x383530: mov             x4, x2
    // 0x383534: tbz             w6, #4, #0x38353c
    // 0x383538: mov             x2, x5
    // 0x38353c: r0 = BoxInt64Instr(r4)
    //     0x38353c: sbfiz           x0, x4, #1, #0x1f
    //     0x383540: cmp             x4, x0, asr #1
    //     0x383544: b.eq            #0x383550
    //     0x383548: bl              #0x3e5e54
    //     0x38354c: stur            x4, [x0, #7]
    // 0x383550: mov             x4, x0
    // 0x383554: r0 = BoxInt64Instr(r2)
    //     0x383554: sbfiz           x0, x2, #1, #0x1f
    //     0x383558: cmp             x2, x0, asr #1
    //     0x38355c: b.eq            #0x383568
    //     0x383560: bl              #0x3e5e54
    //     0x383564: stur            x2, [x0, #7]
    // 0x383568: stp             x4, x3, [SP, #8]
    // 0x38356c: str             x0, [SP]
    // 0x383570: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x383570: ldr             x4, [PP, #0x6568]  ; [pp+0x6568] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x383574: r0 = copyWith()
    //     0x383574: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x383578: LeaveFrame
    //     0x383578: mov             SP, fp
    //     0x38357c: ldp             fp, lr, [SP], #0x10
    // 0x383580: ret
    //     0x383580: ret             
    // 0x383584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383588: b               #0x3833b4
  }
}
