// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048770, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x1b7a5c, size: 0x298
    // 0x1b7a5c: EnterFrame
    //     0x1b7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7a60: mov             fp, SP
    // 0x1b7a64: AllocStack(0x60)
    //     0x1b7a64: sub             SP, SP, #0x60
    // 0x1b7a68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1b7a68: mov             x0, x1
    //     0x1b7a6c: stur            x1, [fp, #-8]
    // 0x1b7a70: CheckStackOverflow
    //     0x1b7a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7a74: cmp             SP, x16
    //     0x1b7a78: b.ls            #0x1b7cdc
    // 0x1b7a7c: r1 = <InlineSpanSemanticsInformation>
    //     0x1b7a7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1b7a80: ldr             x1, [x1, #0xdf0]
    // 0x1b7a84: r2 = 0
    //     0x1b7a84: movz            x2, #0
    // 0x1b7a88: r0 = _GrowableList()
    //     0x1b7a88: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b7a8c: r1 = <StringAttribute>
    //     0x1b7a8c: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x1b7a90: r2 = 0
    //     0x1b7a90: movz            x2, #0
    // 0x1b7a94: stur            x0, [fp, #-0x10]
    // 0x1b7a98: r0 = _GrowableList()
    //     0x1b7a98: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b7a9c: mov             x3, x0
    // 0x1b7aa0: ldur            x2, [fp, #-8]
    // 0x1b7aa4: stur            x3, [fp, #-0x40]
    // 0x1b7aa8: LoadField: r0 = r2->field_b
    //     0x1b7aa8: ldur            w0, [x2, #0xb]
    // 0x1b7aac: r4 = LoadInt32Instr(r0)
    //     0x1b7aac: sbfx            x4, x0, #1, #0x1f
    // 0x1b7ab0: stur            x4, [fp, #-0x38]
    // 0x1b7ab4: r7 = ""
    //     0x1b7ab4: ldr             x7, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1b7ab8: r6 = ""
    //     0x1b7ab8: ldr             x6, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1b7abc: r5 = 0
    //     0x1b7abc: movz            x5, #0
    // 0x1b7ac0: stur            x6, [fp, #-0x30]
    // 0x1b7ac4: stur            x7, [fp, #-0x50]
    // 0x1b7ac8: CheckStackOverflow
    //     0x1b7ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7acc: cmp             SP, x16
    //     0x1b7ad0: b.ls            #0x1b7ce4
    // 0x1b7ad4: LoadField: r0 = r2->field_b
    //     0x1b7ad4: ldur            w0, [x2, #0xb]
    // 0x1b7ad8: r1 = LoadInt32Instr(r0)
    //     0x1b7ad8: sbfx            x1, x0, #1, #0x1f
    // 0x1b7adc: cmp             x4, x1
    // 0x1b7ae0: b.ne            #0x1b7cbc
    // 0x1b7ae4: cmp             x5, x1
    // 0x1b7ae8: b.ge            #0x1b7bc8
    // 0x1b7aec: mov             x0, x1
    // 0x1b7af0: mov             x1, x5
    // 0x1b7af4: cmp             x1, x0
    // 0x1b7af8: b.hs            #0x1b7cec
    // 0x1b7afc: LoadField: r0 = r2->field_f
    //     0x1b7afc: ldur            w0, [x2, #0xf]
    // 0x1b7b00: DecompressPointer r0
    //     0x1b7b00: add             x0, x0, HEAP, lsl #32
    // 0x1b7b04: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1b7b04: add             x16, x0, x5, lsl #2
    //     0x1b7b08: ldur            w1, [x16, #0xf]
    // 0x1b7b0c: DecompressPointer r1
    //     0x1b7b0c: add             x1, x1, HEAP, lsl #32
    // 0x1b7b10: stur            x1, [fp, #-0x28]
    // 0x1b7b14: add             x0, x5, #1
    // 0x1b7b18: stur            x0, [fp, #-0x20]
    // 0x1b7b1c: LoadField: r5 = r1->field_7
    //     0x1b7b1c: ldur            w5, [x1, #7]
    // 0x1b7b20: DecompressPointer r5
    //     0x1b7b20: add             x5, x5, HEAP, lsl #32
    // 0x1b7b24: stur            x5, [fp, #-0x18]
    // 0x1b7b28: stp             x5, x7, [SP]
    // 0x1b7b2c: r0 = +()
    //     0x1b7b2c: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x1b7b30: mov             x2, x0
    // 0x1b7b34: ldur            x0, [fp, #-0x28]
    // 0x1b7b38: stur            x2, [fp, #-0x48]
    // 0x1b7b3c: LoadField: r1 = r0->field_b
    //     0x1b7b3c: ldur            w1, [x0, #0xb]
    // 0x1b7b40: DecompressPointer r1
    //     0x1b7b40: add             x1, x1, HEAP, lsl #32
    // 0x1b7b44: cmp             w1, NULL
    // 0x1b7b48: b.ne            #0x1b7b54
    // 0x1b7b4c: ldur            x3, [fp, #-0x18]
    // 0x1b7b50: b               #0x1b7b58
    // 0x1b7b54: mov             x3, x1
    // 0x1b7b58: stur            x3, [fp, #-0x18]
    // 0x1b7b5c: LoadField: r1 = r0->field_1b
    //     0x1b7b5c: ldur            w1, [x0, #0x1b]
    // 0x1b7b60: DecompressPointer r1
    //     0x1b7b60: add             x1, x1, HEAP, lsl #32
    // 0x1b7b64: r0 = LoadClassIdInstr(r1)
    //     0x1b7b64: ldur            x0, [x1, #-1]
    //     0x1b7b68: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7b6c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b7b6c: sub             lr, x0, #0xbf6
    //     0x1b7b70: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7b74: blr             lr
    // 0x1b7b78: mov             x2, x0
    // 0x1b7b7c: stur            x2, [fp, #-0x28]
    // 0x1b7b80: r0 = LoadClassIdInstr(r2)
    //     0x1b7b80: ldur            x0, [x2, #-1]
    //     0x1b7b84: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7b88: mov             x1, x2
    // 0x1b7b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b7b8c: sub             lr, x0, #1, lsl #12
    //     0x1b7b90: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7b94: blr             lr
    // 0x1b7b98: tbz             w0, #4, #0x1b7c98
    // 0x1b7b9c: ldur            x16, [fp, #-0x30]
    // 0x1b7ba0: ldur            lr, [fp, #-0x18]
    // 0x1b7ba4: stp             lr, x16, [SP]
    // 0x1b7ba8: r0 = +()
    //     0x1b7ba8: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x1b7bac: ldur            x7, [fp, #-0x48]
    // 0x1b7bb0: mov             x6, x0
    // 0x1b7bb4: ldur            x5, [fp, #-0x20]
    // 0x1b7bb8: ldur            x2, [fp, #-8]
    // 0x1b7bbc: ldur            x3, [fp, #-0x40]
    // 0x1b7bc0: ldur            x4, [fp, #-0x38]
    // 0x1b7bc4: b               #0x1b7ac0
    // 0x1b7bc8: ldur            x2, [fp, #-0x10]
    // 0x1b7bcc: mov             x0, x3
    // 0x1b7bd0: mov             x1, x6
    // 0x1b7bd4: r0 = InlineSpanSemanticsInformation()
    //     0x1b7bd4: bl              #0x1b7cf4  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x1b7bd8: mov             x2, x0
    // 0x1b7bdc: ldur            x0, [fp, #-0x50]
    // 0x1b7be0: stur            x2, [fp, #-0x18]
    // 0x1b7be4: StoreField: r2->field_7 = r0
    //     0x1b7be4: stur            w0, [x2, #7]
    // 0x1b7be8: r0 = false
    //     0x1b7be8: add             x0, NULL, #0x30  ; false
    // 0x1b7bec: StoreField: r2->field_13 = r0
    //     0x1b7bec: stur            w0, [x2, #0x13]
    // 0x1b7bf0: ldur            x1, [fp, #-0x30]
    // 0x1b7bf4: StoreField: r2->field_b = r1
    //     0x1b7bf4: stur            w1, [x2, #0xb]
    // 0x1b7bf8: ldur            x1, [fp, #-0x40]
    // 0x1b7bfc: StoreField: r2->field_1b = r1
    //     0x1b7bfc: stur            w1, [x2, #0x1b]
    // 0x1b7c00: StoreField: r2->field_17 = r0
    //     0x1b7c00: stur            w0, [x2, #0x17]
    // 0x1b7c04: ldur            x0, [fp, #-0x10]
    // 0x1b7c08: LoadField: r1 = r0->field_b
    //     0x1b7c08: ldur            w1, [x0, #0xb]
    // 0x1b7c0c: LoadField: r3 = r0->field_f
    //     0x1b7c0c: ldur            w3, [x0, #0xf]
    // 0x1b7c10: DecompressPointer r3
    //     0x1b7c10: add             x3, x3, HEAP, lsl #32
    // 0x1b7c14: LoadField: r4 = r3->field_b
    //     0x1b7c14: ldur            w4, [x3, #0xb]
    // 0x1b7c18: r3 = LoadInt32Instr(r1)
    //     0x1b7c18: sbfx            x3, x1, #1, #0x1f
    // 0x1b7c1c: stur            x3, [fp, #-0x20]
    // 0x1b7c20: r1 = LoadInt32Instr(r4)
    //     0x1b7c20: sbfx            x1, x4, #1, #0x1f
    // 0x1b7c24: cmp             x3, x1
    // 0x1b7c28: b.ne            #0x1b7c34
    // 0x1b7c2c: mov             x1, x0
    // 0x1b7c30: r0 = _growToNextCapacity()
    //     0x1b7c30: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b7c34: ldur            x2, [fp, #-0x10]
    // 0x1b7c38: ldur            x3, [fp, #-0x20]
    // 0x1b7c3c: add             x0, x3, #1
    // 0x1b7c40: lsl             x1, x0, #1
    // 0x1b7c44: StoreField: r2->field_b = r1
    //     0x1b7c44: stur            w1, [x2, #0xb]
    // 0x1b7c48: mov             x1, x3
    // 0x1b7c4c: cmp             x1, x0
    // 0x1b7c50: b.hs            #0x1b7cf0
    // 0x1b7c54: LoadField: r1 = r2->field_f
    //     0x1b7c54: ldur            w1, [x2, #0xf]
    // 0x1b7c58: DecompressPointer r1
    //     0x1b7c58: add             x1, x1, HEAP, lsl #32
    // 0x1b7c5c: ldur            x0, [fp, #-0x18]
    // 0x1b7c60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b7c60: add             x25, x1, x3, lsl #2
    //     0x1b7c64: add             x25, x25, #0xf
    //     0x1b7c68: str             w0, [x25]
    //     0x1b7c6c: tbz             w0, #0, #0x1b7c88
    //     0x1b7c70: ldurb           w16, [x1, #-1]
    //     0x1b7c74: ldurb           w17, [x0, #-1]
    //     0x1b7c78: and             x16, x17, x16, lsr #2
    //     0x1b7c7c: tst             x16, HEAP, lsr #32
    //     0x1b7c80: b.eq            #0x1b7c88
    //     0x1b7c84: bl              #0x358ad0
    // 0x1b7c88: mov             x0, x2
    // 0x1b7c8c: LeaveFrame
    //     0x1b7c8c: mov             SP, fp
    //     0x1b7c90: ldp             fp, lr, [SP], #0x10
    // 0x1b7c94: ret
    //     0x1b7c94: ret             
    // 0x1b7c98: ldur            x1, [fp, #-0x28]
    // 0x1b7c9c: r0 = LoadClassIdInstr(r1)
    //     0x1b7c9c: ldur            x0, [x1, #-1]
    //     0x1b7ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7ca4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b7ca4: sub             lr, x0, #0xfe8
    //     0x1b7ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7cac: blr             lr
    // 0x1b7cb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b7cb0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b7cb4: r0 = Throw()
    //     0x1b7cb4: bl              #0x358aac  ; ThrowStub
    // 0x1b7cb8: brk             #0
    // 0x1b7cbc: mov             x0, x2
    // 0x1b7cc0: r0 = ConcurrentModificationError()
    //     0x1b7cc0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b7cc4: mov             x1, x0
    // 0x1b7cc8: ldur            x0, [fp, #-8]
    // 0x1b7ccc: StoreField: r1->field_b = r0
    //     0x1b7ccc: stur            w0, [x1, #0xb]
    // 0x1b7cd0: mov             x0, x1
    // 0x1b7cd4: r0 = Throw()
    //     0x1b7cd4: bl              #0x358aac  ; ThrowStub
    // 0x1b7cd8: brk             #0
    // 0x1b7cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7cdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7ce0: b               #0x1b7a7c
    // 0x1b7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7ce4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7ce8: b               #0x1b7ad4
    // 0x1b7cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b7cec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b7cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b7cf0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 694, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2941bc, size: 0x68
    // 0x2941bc: EnterFrame
    //     0x2941bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2941c0: mov             fp, SP
    // 0x2941c4: AllocStack(0x10)
    //     0x2941c4: sub             SP, SP, #0x10
    // 0x2941c8: CheckStackOverflow
    //     0x2941c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2941cc: cmp             SP, x16
    //     0x2941d0: b.ls            #0x29421c
    // 0x2941d4: ldr             x0, [fp, #0x10]
    // 0x2941d8: LoadField: r1 = r0->field_7
    //     0x2941d8: ldur            w1, [x0, #7]
    // 0x2941dc: DecompressPointer r1
    //     0x2941dc: add             x1, x1, HEAP, lsl #32
    // 0x2941e0: LoadField: r2 = r0->field_b
    //     0x2941e0: ldur            w2, [x0, #0xb]
    // 0x2941e4: DecompressPointer r2
    //     0x2941e4: add             x2, x2, HEAP, lsl #32
    // 0x2941e8: r16 = false
    //     0x2941e8: add             x16, NULL, #0x30  ; false
    // 0x2941ec: stp             x16, NULL, [SP]
    // 0x2941f0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x2941f0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x2941f4: r0 = hash()
    //     0x2941f4: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2941f8: mov             x2, x0
    // 0x2941fc: r0 = BoxInt64Instr(r2)
    //     0x2941fc: sbfiz           x0, x2, #1, #0x1f
    //     0x294200: cmp             x2, x0, asr #1
    //     0x294204: b.eq            #0x294210
    //     0x294208: bl              #0x35ab84
    //     0x29420c: stur            x2, [x0, #7]
    // 0x294210: LeaveFrame
    //     0x294210: mov             SP, fp
    //     0x294214: ldp             fp, lr, [SP], #0x10
    // 0x294218: ret
    //     0x294218: ret             
    // 0x29421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29421c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294220: b               #0x2941d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f43d8, size: 0x100
    // 0x2f43d8: EnterFrame
    //     0x2f43d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f43dc: mov             fp, SP
    // 0x2f43e0: AllocStack(0x18)
    //     0x2f43e0: sub             SP, SP, #0x18
    // 0x2f43e4: CheckStackOverflow
    //     0x2f43e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f43e8: cmp             SP, x16
    //     0x2f43ec: b.ls            #0x2f44d0
    // 0x2f43f0: ldr             x1, [fp, #0x10]
    // 0x2f43f4: cmp             w1, NULL
    // 0x2f43f8: b.ne            #0x2f440c
    // 0x2f43fc: r0 = false
    //     0x2f43fc: add             x0, NULL, #0x30  ; false
    // 0x2f4400: LeaveFrame
    //     0x2f4400: mov             SP, fp
    //     0x2f4404: ldp             fp, lr, [SP], #0x10
    // 0x2f4408: ret
    //     0x2f4408: ret             
    // 0x2f440c: r0 = 59
    //     0x2f440c: movz            x0, #0x3b
    // 0x2f4410: branchIfSmi(r1, 0x2f441c)
    //     0x2f4410: tbz             w1, #0, #0x2f441c
    // 0x2f4414: r0 = LoadClassIdInstr(r1)
    //     0x2f4414: ldur            x0, [x1, #-1]
    //     0x2f4418: ubfx            x0, x0, #0xc, #0x14
    // 0x2f441c: cmp             x0, #0x2b6
    // 0x2f4420: b.ne            #0x2f44c0
    // 0x2f4424: ldr             x2, [fp, #0x18]
    // 0x2f4428: LoadField: r0 = r1->field_7
    //     0x2f4428: ldur            w0, [x1, #7]
    // 0x2f442c: DecompressPointer r0
    //     0x2f442c: add             x0, x0, HEAP, lsl #32
    // 0x2f4430: LoadField: r3 = r2->field_7
    //     0x2f4430: ldur            w3, [x2, #7]
    // 0x2f4434: DecompressPointer r3
    //     0x2f4434: add             x3, x3, HEAP, lsl #32
    // 0x2f4438: r4 = LoadClassIdInstr(r0)
    //     0x2f4438: ldur            x4, [x0, #-1]
    //     0x2f443c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4440: stp             x3, x0, [SP]
    // 0x2f4444: mov             x0, x4
    // 0x2f4448: mov             lr, x0
    // 0x2f444c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4450: blr             lr
    // 0x2f4454: tbnz            w0, #4, #0x2f44c0
    // 0x2f4458: ldr             x2, [fp, #0x18]
    // 0x2f445c: ldr             x1, [fp, #0x10]
    // 0x2f4460: LoadField: r0 = r1->field_b
    //     0x2f4460: ldur            w0, [x1, #0xb]
    // 0x2f4464: DecompressPointer r0
    //     0x2f4464: add             x0, x0, HEAP, lsl #32
    // 0x2f4468: LoadField: r3 = r2->field_b
    //     0x2f4468: ldur            w3, [x2, #0xb]
    // 0x2f446c: DecompressPointer r3
    //     0x2f446c: add             x3, x3, HEAP, lsl #32
    // 0x2f4470: r4 = LoadClassIdInstr(r0)
    //     0x2f4470: ldur            x4, [x0, #-1]
    //     0x2f4474: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4478: stp             x3, x0, [SP]
    // 0x2f447c: mov             x0, x4
    // 0x2f4480: mov             lr, x0
    // 0x2f4484: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4488: blr             lr
    // 0x2f448c: tbnz            w0, #4, #0x2f44c0
    // 0x2f4490: ldr             x1, [fp, #0x18]
    // 0x2f4494: ldr             x0, [fp, #0x10]
    // 0x2f4498: LoadField: r2 = r0->field_1b
    //     0x2f4498: ldur            w2, [x0, #0x1b]
    // 0x2f449c: DecompressPointer r2
    //     0x2f449c: add             x2, x2, HEAP, lsl #32
    // 0x2f44a0: LoadField: r0 = r1->field_1b
    //     0x2f44a0: ldur            w0, [x1, #0x1b]
    // 0x2f44a4: DecompressPointer r0
    //     0x2f44a4: add             x0, x0, HEAP, lsl #32
    // 0x2f44a8: r16 = <StringAttribute>
    //     0x2f44a8: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x2f44ac: stp             x2, x16, [SP, #8]
    // 0x2f44b0: str             x0, [SP]
    // 0x2f44b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f44b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f44b8: r0 = listEquals()
    //     0x2f44b8: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f44bc: b               #0x2f44c4
    // 0x2f44c0: r0 = false
    //     0x2f44c0: add             x0, NULL, #0x30  ; false
    // 0x2f44c4: LeaveFrame
    //     0x2f44c4: mov             SP, fp
    //     0x2f44c8: ldp             fp, lr, [SP], #0x10
    // 0x2f44cc: ret
    //     0x2f44cc: ret             
    // 0x2f44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f44d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f44d4: b               #0x2f43f0
  }
}

// class id: 695, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x19b650, size: 0x14
    // 0x19b650: LoadField: r3 = r1->field_7
    //     0x19b650: ldur            x3, [x1, #7]
    // 0x19b654: add             x4, x3, x2
    // 0x19b658: StoreField: r1->field_7 = r4
    //     0x19b658: stur            x4, [x1, #7]
    // 0x19b65c: r0 = Null
    //     0x19b65c: mov             x0, NULL
    // 0x19b660: ret
    //     0x19b660: ret             
  }
}

// class id: 1468, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x19b404, size: 0x8c
    // 0x19b404: EnterFrame
    //     0x19b404: stp             fp, lr, [SP, #-0x10]!
    //     0x19b408: mov             fp, SP
    // 0x19b40c: AllocStack(0x18)
    //     0x19b40c: sub             SP, SP, #0x18
    // 0x19b410: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19b410: stur            x1, [fp, #-8]
    //     0x19b414: stur            x2, [fp, #-0x10]
    // 0x19b418: CheckStackOverflow
    //     0x19b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b41c: cmp             SP, x16
    //     0x19b420: b.ls            #0x19b488
    // 0x19b424: r1 = 3
    //     0x19b424: movz            x1, #0x3
    // 0x19b428: r0 = AllocateContext()
    //     0x19b428: bl              #0x359860  ; AllocateContextStub
    // 0x19b42c: mov             x1, x0
    // 0x19b430: ldur            x0, [fp, #-0x10]
    // 0x19b434: stur            x1, [fp, #-0x18]
    // 0x19b438: StoreField: r1->field_f = r0
    //     0x19b438: stur            w0, [x1, #0xf]
    // 0x19b43c: r0 = Accumulator()
    //     0x19b43c: bl              #0x19b52c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x19b440: mov             x1, x0
    // 0x19b444: r0 = 0
    //     0x19b444: movz            x0, #0
    // 0x19b448: StoreField: r1->field_7 = r0
    //     0x19b448: stur            x0, [x1, #7]
    // 0x19b44c: ldur            x0, [fp, #-0x18]
    // 0x19b450: StoreField: r0->field_13 = r1
    //     0x19b450: stur            w1, [x0, #0x13]
    // 0x19b454: mov             x2, x0
    // 0x19b458: r1 = Function '<anonymous closure>':.
    //     0x19b458: add             x1, PP, #0xf, lsl #12  ; [pp+0xff58] AnonymousClosure: (0x19b538), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x19b404)
    //     0x19b45c: ldr             x1, [x1, #0xf58]
    // 0x19b460: r0 = AllocateClosure()
    //     0x19b460: bl              #0x359c24  ; AllocateClosureStub
    // 0x19b464: ldur            x1, [fp, #-8]
    // 0x19b468: mov             x2, x0
    // 0x19b46c: r0 = visitChildren()
    //     0x19b46c: bl              #0x19b490  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x19b470: ldur            x1, [fp, #-0x18]
    // 0x19b474: LoadField: r0 = r1->field_17
    //     0x19b474: ldur            w0, [x1, #0x17]
    // 0x19b478: DecompressPointer r0
    //     0x19b478: add             x0, x0, HEAP, lsl #32
    // 0x19b47c: LeaveFrame
    //     0x19b47c: mov             SP, fp
    //     0x19b480: ldp             fp, lr, [SP], #0x10
    // 0x19b484: ret
    //     0x19b484: ret             
    // 0x19b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b48c: b               #0x19b424
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x19b538, size: 0x88
    // 0x19b538: EnterFrame
    //     0x19b538: stp             fp, lr, [SP, #-0x10]!
    //     0x19b53c: mov             fp, SP
    // 0x19b540: AllocStack(0x8)
    //     0x19b540: sub             SP, SP, #8
    // 0x19b544: SetupParameters()
    //     0x19b544: ldr             x0, [fp, #0x18]
    //     0x19b548: ldur            w4, [x0, #0x17]
    //     0x19b54c: add             x4, x4, HEAP, lsl #32
    //     0x19b550: stur            x4, [fp, #-8]
    // 0x19b554: CheckStackOverflow
    //     0x19b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b558: cmp             SP, x16
    //     0x19b55c: b.ls            #0x19b5b8
    // 0x19b560: LoadField: r2 = r4->field_f
    //     0x19b560: ldur            w2, [x4, #0xf]
    // 0x19b564: DecompressPointer r2
    //     0x19b564: add             x2, x2, HEAP, lsl #32
    // 0x19b568: LoadField: r3 = r4->field_13
    //     0x19b568: ldur            w3, [x4, #0x13]
    // 0x19b56c: DecompressPointer r3
    //     0x19b56c: add             x3, x3, HEAP, lsl #32
    // 0x19b570: ldr             x1, [fp, #0x10]
    // 0x19b574: r0 = getSpanForPositionVisitor()
    //     0x19b574: bl              #0x19b5c0  ; [package:flutter/src/painting/text_span.dart] TextSpan::getSpanForPositionVisitor
    // 0x19b578: mov             x2, x0
    // 0x19b57c: ldur            x1, [fp, #-8]
    // 0x19b580: StoreField: r1->field_17 = r0
    //     0x19b580: stur            w0, [x1, #0x17]
    //     0x19b584: ldurb           w16, [x1, #-1]
    //     0x19b588: ldurb           w17, [x0, #-1]
    //     0x19b58c: and             x16, x17, x16, lsr #2
    //     0x19b590: tst             x16, HEAP, lsr #32
    //     0x19b594: b.eq            #0x19b59c
    //     0x19b598: bl              #0x35901c
    // 0x19b59c: cmp             w2, NULL
    // 0x19b5a0: r16 = true
    //     0x19b5a0: add             x16, NULL, #0x20  ; true
    // 0x19b5a4: r17 = false
    //     0x19b5a4: add             x17, NULL, #0x30  ; false
    // 0x19b5a8: csel            x0, x16, x17, eq
    // 0x19b5ac: LeaveFrame
    //     0x19b5ac: mov             SP, fp
    //     0x19b5b0: ldp             fp, lr, [SP], #0x10
    // 0x19b5b4: ret
    //     0x19b5b4: ret             
    // 0x19b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b5b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b5bc: b               #0x19b560
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x1ee434, size: 0x58
    // 0x1ee434: EnterFrame
    //     0x1ee434: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee438: mov             fp, SP
    // 0x1ee43c: AllocStack(0x8)
    //     0x1ee43c: sub             SP, SP, #8
    // 0x1ee440: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x1ee440: mov             x0, x1
    //     0x1ee444: stur            x1, [fp, #-8]
    // 0x1ee448: CheckStackOverflow
    //     0x1ee448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee44c: cmp             SP, x16
    //     0x1ee450: b.ls            #0x1ee484
    // 0x1ee454: r1 = <InlineSpanSemanticsInformation>
    //     0x1ee454: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x1ee458: ldr             x1, [x1, #0xdf0]
    // 0x1ee45c: r2 = 0
    //     0x1ee45c: movz            x2, #0
    // 0x1ee460: r0 = _GrowableList()
    //     0x1ee460: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ee464: ldur            x1, [fp, #-8]
    // 0x1ee468: mov             x2, x0
    // 0x1ee46c: stur            x0, [fp, #-8]
    // 0x1ee470: r0 = computeSemanticsInformation()
    //     0x1ee470: bl              #0x1ee48c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x1ee474: ldur            x0, [fp, #-8]
    // 0x1ee478: LeaveFrame
    //     0x1ee478: mov             SP, fp
    //     0x1ee47c: ldp             fp, lr, [SP], #0x10
    // 0x1ee480: ret
    //     0x1ee480: ret             
    // 0x1ee484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee488: b               #0x1ee454
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28ccec, size: 0x40
    // 0x28ccec: EnterFrame
    //     0x28ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x28ccf0: mov             fp, SP
    // 0x28ccf4: AllocStack(0x8)
    //     0x28ccf4: sub             SP, SP, #8
    // 0x28ccf8: CheckStackOverflow
    //     0x28ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ccfc: cmp             SP, x16
    //     0x28cd00: b.ls            #0x28cd24
    // 0x28cd04: ldr             x0, [fp, #0x10]
    // 0x28cd08: LoadField: r1 = r0->field_7
    //     0x28cd08: ldur            w1, [x0, #7]
    // 0x28cd0c: DecompressPointer r1
    //     0x28cd0c: add             x1, x1, HEAP, lsl #32
    // 0x28cd10: str             x1, [SP]
    // 0x28cd14: r0 = hashCode()
    //     0x28cd14: bl              #0x292a94  ; [package:flutter/src/painting/text_style.dart] TextStyle::hashCode
    // 0x28cd18: LeaveFrame
    //     0x28cd18: mov             SP, fp
    //     0x28cd1c: ldp             fp, lr, [SP], #0x10
    // 0x28cd20: ret
    //     0x28cd20: ret             
    // 0x28cd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cd24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cd28: b               #0x28cd04
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e5d08, size: 0xa8
    // 0x2e5d08: EnterFrame
    //     0x2e5d08: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5d0c: mov             fp, SP
    // 0x2e5d10: AllocStack(0x10)
    //     0x2e5d10: sub             SP, SP, #0x10
    // 0x2e5d14: CheckStackOverflow
    //     0x2e5d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5d18: cmp             SP, x16
    //     0x2e5d1c: b.ls            #0x2e5da8
    // 0x2e5d20: ldr             x1, [fp, #0x18]
    // 0x2e5d24: ldr             x0, [fp, #0x10]
    // 0x2e5d28: cmp             w1, w0
    // 0x2e5d2c: b.ne            #0x2e5d40
    // 0x2e5d30: r0 = true
    //     0x2e5d30: add             x0, NULL, #0x20  ; true
    // 0x2e5d34: LeaveFrame
    //     0x2e5d34: mov             SP, fp
    //     0x2e5d38: ldp             fp, lr, [SP], #0x10
    // 0x2e5d3c: ret
    //     0x2e5d3c: ret             
    // 0x2e5d40: stp             x1, x0, [SP]
    // 0x2e5d44: r0 = _haveSameRuntimeType()
    //     0x2e5d44: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2e5d48: tbz             w0, #4, #0x2e5d5c
    // 0x2e5d4c: r0 = false
    //     0x2e5d4c: add             x0, NULL, #0x30  ; false
    // 0x2e5d50: LeaveFrame
    //     0x2e5d50: mov             SP, fp
    //     0x2e5d54: ldp             fp, lr, [SP], #0x10
    // 0x2e5d58: ret
    //     0x2e5d58: ret             
    // 0x2e5d5c: ldr             x0, [fp, #0x10]
    // 0x2e5d60: r1 = 59
    //     0x2e5d60: movz            x1, #0x3b
    // 0x2e5d64: branchIfSmi(r0, 0x2e5d70)
    //     0x2e5d64: tbz             w0, #0, #0x2e5d70
    // 0x2e5d68: r1 = LoadClassIdInstr(r0)
    //     0x2e5d68: ldur            x1, [x0, #-1]
    //     0x2e5d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5d70: cmp             x1, #0x5bd
    // 0x2e5d74: b.ne            #0x2e5d98
    // 0x2e5d78: ldr             x1, [fp, #0x18]
    // 0x2e5d7c: LoadField: r2 = r0->field_7
    //     0x2e5d7c: ldur            w2, [x0, #7]
    // 0x2e5d80: DecompressPointer r2
    //     0x2e5d80: add             x2, x2, HEAP, lsl #32
    // 0x2e5d84: LoadField: r0 = r1->field_7
    //     0x2e5d84: ldur            w0, [x1, #7]
    // 0x2e5d88: DecompressPointer r0
    //     0x2e5d88: add             x0, x0, HEAP, lsl #32
    // 0x2e5d8c: stp             x0, x2, [SP]
    // 0x2e5d90: r0 = ==()
    //     0x2e5d90: bl              #0x2f0a18  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2e5d94: b               #0x2e5d9c
    // 0x2e5d98: r0 = false
    //     0x2e5d98: add             x0, NULL, #0x30  ; false
    // 0x2e5d9c: LeaveFrame
    //     0x2e5d9c: mov             SP, fp
    //     0x2e5da0: ldp             fp, lr, [SP], #0x10
    // 0x2e5da4: ret
    //     0x2e5da4: ret             
    // 0x2e5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5da8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5dac: b               #0x2e5d20
  }
}
