// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048801, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x204a80, size: 0x5e0
    // 0x204a80: EnterFrame
    //     0x204a80: stp             fp, lr, [SP, #-0x10]!
    //     0x204a84: mov             fp, SP
    // 0x204a88: AllocStack(0x78)
    //     0x204a88: sub             SP, SP, #0x78
    // 0x204a8c: CheckStackOverflow
    //     0x204a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204a90: cmp             SP, x16
    //     0x204a94: b.ls            #0x205034
    // 0x204a98: r16 = <InlineSpanSemanticsInformation>
    //     0x204a98: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x204a9c: ldr             x16, [x16, #0xd88]
    // 0x204aa0: stp             xzr, x16, [SP]
    // 0x204aa4: r0 = _GrowableList()
    //     0x204aa4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x204aa8: stur            x0, [fp, #-8]
    // 0x204aac: r16 = <StringAttribute>
    //     0x204aac: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x204ab0: stp             xzr, x16, [SP]
    // 0x204ab4: r0 = _GrowableList()
    //     0x204ab4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x204ab8: mov             x1, x0
    // 0x204abc: ldr             x0, [fp, #0x10]
    // 0x204ac0: LoadField: r2 = r0->field_b
    //     0x204ac0: ldur            w2, [x0, #0xb]
    // 0x204ac4: DecompressPointer r2
    //     0x204ac4: add             x2, x2, HEAP, lsl #32
    // 0x204ac8: r3 = LoadInt32Instr(r2)
    //     0x204ac8: sbfx            x3, x2, #1, #0x1f
    // 0x204acc: stur            x3, [fp, #-0x38]
    // 0x204ad0: mov             x4, x1
    // 0x204ad4: r6 = ""
    //     0x204ad4: ldr             x6, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x204ad8: r5 = ""
    //     0x204ad8: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x204adc: r2 = 0
    //     0x204adc: movz            x2, #0
    // 0x204ae0: ldur            x1, [fp, #-8]
    // 0x204ae4: stur            x6, [fp, #-0x10]
    // 0x204ae8: stur            x5, [fp, #-0x18]
    // 0x204aec: stur            x4, [fp, #-0x20]
    // 0x204af0: CheckStackOverflow
    //     0x204af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204af4: cmp             SP, x16
    //     0x204af8: b.ls            #0x20503c
    // 0x204afc: LoadField: r7 = r0->field_b
    //     0x204afc: ldur            w7, [x0, #0xb]
    // 0x204b00: DecompressPointer r7
    //     0x204b00: add             x7, x7, HEAP, lsl #32
    // 0x204b04: r8 = LoadInt32Instr(r7)
    //     0x204b04: sbfx            x8, x7, #1, #0x1f
    // 0x204b08: cmp             x3, x8
    // 0x204b0c: b.ne            #0x205020
    // 0x204b10: mov             x7, x0
    // 0x204b14: cmp             x2, x8
    // 0x204b18: b.lt            #0x204be4
    // 0x204b1c: r0 = InlineSpanSemanticsInformation()
    //     0x204b1c: bl              #0x205060  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x204b20: ldur            x4, [fp, #-0x10]
    // 0x204b24: stur            x0, [fp, #-0x30]
    // 0x204b28: StoreField: r0->field_7 = r4
    //     0x204b28: stur            w4, [x0, #7]
    // 0x204b2c: r5 = false
    //     0x204b2c: add             x5, NULL, #0x30  ; false
    // 0x204b30: StoreField: r0->field_13 = r5
    //     0x204b30: stur            w5, [x0, #0x13]
    // 0x204b34: ldur            x6, [fp, #-0x18]
    // 0x204b38: StoreField: r0->field_b = r6
    //     0x204b38: stur            w6, [x0, #0xb]
    // 0x204b3c: ldur            x9, [fp, #-0x20]
    // 0x204b40: StoreField: r0->field_1b = r9
    //     0x204b40: stur            w9, [x0, #0x1b]
    // 0x204b44: StoreField: r0->field_17 = r5
    //     0x204b44: stur            w5, [x0, #0x17]
    // 0x204b48: ldur            x1, [fp, #-8]
    // 0x204b4c: LoadField: r2 = r1->field_b
    //     0x204b4c: ldur            w2, [x1, #0xb]
    // 0x204b50: DecompressPointer r2
    //     0x204b50: add             x2, x2, HEAP, lsl #32
    // 0x204b54: LoadField: r3 = r1->field_f
    //     0x204b54: ldur            w3, [x1, #0xf]
    // 0x204b58: DecompressPointer r3
    //     0x204b58: add             x3, x3, HEAP, lsl #32
    // 0x204b5c: LoadField: r4 = r3->field_b
    //     0x204b5c: ldur            w4, [x3, #0xb]
    // 0x204b60: DecompressPointer r4
    //     0x204b60: add             x4, x4, HEAP, lsl #32
    // 0x204b64: r3 = LoadInt32Instr(r2)
    //     0x204b64: sbfx            x3, x2, #1, #0x1f
    // 0x204b68: stur            x3, [fp, #-0x28]
    // 0x204b6c: r2 = LoadInt32Instr(r4)
    //     0x204b6c: sbfx            x2, x4, #1, #0x1f
    // 0x204b70: cmp             x3, x2
    // 0x204b74: b.ne            #0x204b80
    // 0x204b78: str             x1, [SP]
    // 0x204b7c: r0 = _growToNextCapacity()
    //     0x204b7c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x204b80: ldur            x10, [fp, #-8]
    // 0x204b84: ldur            x2, [fp, #-0x28]
    // 0x204b88: add             x0, x2, #1
    // 0x204b8c: lsl             x1, x0, #1
    // 0x204b90: StoreField: r10->field_b = r1
    //     0x204b90: stur            w1, [x10, #0xb]
    // 0x204b94: mov             x1, x2
    // 0x204b98: cmp             x1, x0
    // 0x204b9c: b.hs            #0x205044
    // 0x204ba0: LoadField: r1 = r10->field_f
    //     0x204ba0: ldur            w1, [x10, #0xf]
    // 0x204ba4: DecompressPointer r1
    //     0x204ba4: add             x1, x1, HEAP, lsl #32
    // 0x204ba8: ldur            x0, [fp, #-0x30]
    // 0x204bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x204bac: add             x25, x1, x2, lsl #2
    //     0x204bb0: add             x25, x25, #0xf
    //     0x204bb4: str             w0, [x25]
    //     0x204bb8: tbz             w0, #0, #0x204bd4
    //     0x204bbc: ldurb           w16, [x1, #-1]
    //     0x204bc0: ldurb           w17, [x0, #-1]
    //     0x204bc4: and             x16, x17, x16, lsr #2
    //     0x204bc8: tst             x16, HEAP, lsr #32
    //     0x204bcc: b.eq            #0x204bd4
    //     0x204bd0: bl              #0x3e41ec
    // 0x204bd4: mov             x0, x10
    // 0x204bd8: LeaveFrame
    //     0x204bd8: mov             SP, fp
    //     0x204bdc: ldp             fp, lr, [SP], #0x10
    // 0x204be0: ret
    //     0x204be0: ret             
    // 0x204be4: mov             x10, x1
    // 0x204be8: mov             x9, x4
    // 0x204bec: mov             x4, x6
    // 0x204bf0: mov             x6, x5
    // 0x204bf4: r5 = false
    //     0x204bf4: add             x5, NULL, #0x30  ; false
    // 0x204bf8: mov             x0, x8
    // 0x204bfc: mov             x1, x2
    // 0x204c00: cmp             x1, x0
    // 0x204c04: b.hs            #0x205048
    // 0x204c08: LoadField: r0 = r7->field_f
    //     0x204c08: ldur            w0, [x7, #0xf]
    // 0x204c0c: DecompressPointer r0
    //     0x204c0c: add             x0, x0, HEAP, lsl #32
    // 0x204c10: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x204c10: add             x16, x0, x2, lsl #2
    //     0x204c14: ldur            w1, [x16, #0xf]
    // 0x204c18: DecompressPointer r1
    //     0x204c18: add             x1, x1, HEAP, lsl #32
    // 0x204c1c: stur            x1, [fp, #-0x30]
    // 0x204c20: add             x0, x2, #1
    // 0x204c24: stur            x0, [fp, #-0x28]
    // 0x204c28: LoadField: r2 = r1->field_17
    //     0x204c28: ldur            w2, [x1, #0x17]
    // 0x204c2c: DecompressPointer r2
    //     0x204c2c: add             x2, x2, HEAP, lsl #32
    // 0x204c30: tbnz            w2, #4, #0x204dc8
    // 0x204c34: r0 = InlineSpanSemanticsInformation()
    //     0x204c34: bl              #0x205060  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x204c38: mov             x1, x0
    // 0x204c3c: ldur            x0, [fp, #-0x10]
    // 0x204c40: stur            x1, [fp, #-0x48]
    // 0x204c44: StoreField: r1->field_7 = r0
    //     0x204c44: stur            w0, [x1, #7]
    // 0x204c48: r0 = false
    //     0x204c48: add             x0, NULL, #0x30  ; false
    // 0x204c4c: StoreField: r1->field_13 = r0
    //     0x204c4c: stur            w0, [x1, #0x13]
    // 0x204c50: ldur            x2, [fp, #-0x18]
    // 0x204c54: StoreField: r1->field_b = r2
    //     0x204c54: stur            w2, [x1, #0xb]
    // 0x204c58: ldur            x3, [fp, #-0x20]
    // 0x204c5c: StoreField: r1->field_1b = r3
    //     0x204c5c: stur            w3, [x1, #0x1b]
    // 0x204c60: StoreField: r1->field_17 = r0
    //     0x204c60: stur            w0, [x1, #0x17]
    // 0x204c64: ldur            x2, [fp, #-8]
    // 0x204c68: LoadField: r3 = r2->field_b
    //     0x204c68: ldur            w3, [x2, #0xb]
    // 0x204c6c: DecompressPointer r3
    //     0x204c6c: add             x3, x3, HEAP, lsl #32
    // 0x204c70: LoadField: r4 = r2->field_f
    //     0x204c70: ldur            w4, [x2, #0xf]
    // 0x204c74: DecompressPointer r4
    //     0x204c74: add             x4, x4, HEAP, lsl #32
    // 0x204c78: LoadField: r5 = r4->field_b
    //     0x204c78: ldur            w5, [x4, #0xb]
    // 0x204c7c: DecompressPointer r5
    //     0x204c7c: add             x5, x5, HEAP, lsl #32
    // 0x204c80: r4 = LoadInt32Instr(r3)
    //     0x204c80: sbfx            x4, x3, #1, #0x1f
    // 0x204c84: stur            x4, [fp, #-0x40]
    // 0x204c88: r3 = LoadInt32Instr(r5)
    //     0x204c88: sbfx            x3, x5, #1, #0x1f
    // 0x204c8c: cmp             x4, x3
    // 0x204c90: b.ne            #0x204c9c
    // 0x204c94: str             x2, [SP]
    // 0x204c98: r0 = _growToNextCapacity()
    //     0x204c98: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x204c9c: ldur            x2, [fp, #-8]
    // 0x204ca0: ldur            x3, [fp, #-0x40]
    // 0x204ca4: add             x0, x3, #1
    // 0x204ca8: lsl             x1, x0, #1
    // 0x204cac: StoreField: r2->field_b = r1
    //     0x204cac: stur            w1, [x2, #0xb]
    // 0x204cb0: mov             x1, x3
    // 0x204cb4: cmp             x1, x0
    // 0x204cb8: b.hs            #0x20504c
    // 0x204cbc: LoadField: r1 = r2->field_f
    //     0x204cbc: ldur            w1, [x2, #0xf]
    // 0x204cc0: DecompressPointer r1
    //     0x204cc0: add             x1, x1, HEAP, lsl #32
    // 0x204cc4: ldur            x0, [fp, #-0x48]
    // 0x204cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x204cc8: add             x25, x1, x3, lsl #2
    //     0x204ccc: add             x25, x25, #0xf
    //     0x204cd0: str             w0, [x25]
    //     0x204cd4: tbz             w0, #0, #0x204cf0
    //     0x204cd8: ldurb           w16, [x1, #-1]
    //     0x204cdc: ldurb           w17, [x0, #-1]
    //     0x204ce0: and             x16, x17, x16, lsr #2
    //     0x204ce4: tst             x16, HEAP, lsr #32
    //     0x204ce8: b.eq            #0x204cf0
    //     0x204cec: bl              #0x3e41ec
    // 0x204cf0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x204cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x204cf4: ldr             x0, [x0]
    //     0x204cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x204cfc: cmp             w0, w16
    //     0x204d00: b.ne            #0x204d0c
    //     0x204d04: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x204d08: bl              #0x3e406c
    // 0x204d0c: r1 = <StringAttribute>
    //     0x204d0c: ldr             x1, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x204d10: stur            x0, [fp, #-0x48]
    // 0x204d14: r0 = AllocateGrowableArray()
    //     0x204d14: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x204d18: mov             x1, x0
    // 0x204d1c: ldur            x0, [fp, #-0x48]
    // 0x204d20: stur            x1, [fp, #-0x50]
    // 0x204d24: StoreField: r1->field_f = r0
    //     0x204d24: stur            w0, [x1, #0xf]
    // 0x204d28: StoreField: r1->field_b = rZR
    //     0x204d28: stur            wzr, [x1, #0xb]
    // 0x204d2c: ldur            x0, [fp, #-8]
    // 0x204d30: LoadField: r2 = r0->field_b
    //     0x204d30: ldur            w2, [x0, #0xb]
    // 0x204d34: DecompressPointer r2
    //     0x204d34: add             x2, x2, HEAP, lsl #32
    // 0x204d38: LoadField: r3 = r0->field_f
    //     0x204d38: ldur            w3, [x0, #0xf]
    // 0x204d3c: DecompressPointer r3
    //     0x204d3c: add             x3, x3, HEAP, lsl #32
    // 0x204d40: LoadField: r4 = r3->field_b
    //     0x204d40: ldur            w4, [x3, #0xb]
    // 0x204d44: DecompressPointer r4
    //     0x204d44: add             x4, x4, HEAP, lsl #32
    // 0x204d48: r3 = LoadInt32Instr(r2)
    //     0x204d48: sbfx            x3, x2, #1, #0x1f
    // 0x204d4c: stur            x3, [fp, #-0x40]
    // 0x204d50: r2 = LoadInt32Instr(r4)
    //     0x204d50: sbfx            x2, x4, #1, #0x1f
    // 0x204d54: cmp             x3, x2
    // 0x204d58: b.ne            #0x204d64
    // 0x204d5c: str             x0, [SP]
    // 0x204d60: r0 = _growToNextCapacity()
    //     0x204d60: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x204d64: ldur            x4, [fp, #-8]
    // 0x204d68: ldur            x2, [fp, #-0x40]
    // 0x204d6c: add             x0, x2, #1
    // 0x204d70: lsl             x1, x0, #1
    // 0x204d74: StoreField: r4->field_b = r1
    //     0x204d74: stur            w1, [x4, #0xb]
    // 0x204d78: mov             x1, x2
    // 0x204d7c: cmp             x1, x0
    // 0x204d80: b.hs            #0x205050
    // 0x204d84: LoadField: r1 = r4->field_f
    //     0x204d84: ldur            w1, [x4, #0xf]
    // 0x204d88: DecompressPointer r1
    //     0x204d88: add             x1, x1, HEAP, lsl #32
    // 0x204d8c: ldur            x0, [fp, #-0x30]
    // 0x204d90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x204d90: add             x25, x1, x2, lsl #2
    //     0x204d94: add             x25, x25, #0xf
    //     0x204d98: str             w0, [x25]
    //     0x204d9c: tbz             w0, #0, #0x204db8
    //     0x204da0: ldurb           w16, [x1, #-1]
    //     0x204da4: ldurb           w17, [x0, #-1]
    //     0x204da8: and             x16, x17, x16, lsr #2
    //     0x204dac: tst             x16, HEAP, lsr #32
    //     0x204db0: b.eq            #0x204db8
    //     0x204db4: bl              #0x3e41ec
    // 0x204db8: ldur            x4, [fp, #-0x50]
    // 0x204dbc: r6 = ""
    //     0x204dbc: ldr             x6, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x204dc0: r5 = ""
    //     0x204dc0: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x204dc4: b               #0x205010
    // 0x204dc8: mov             x0, x4
    // 0x204dcc: mov             x4, x10
    // 0x204dd0: mov             x2, x6
    // 0x204dd4: mov             x3, x9
    // 0x204dd8: LoadField: r5 = r1->field_7
    //     0x204dd8: ldur            w5, [x1, #7]
    // 0x204ddc: DecompressPointer r5
    //     0x204ddc: add             x5, x5, HEAP, lsl #32
    // 0x204de0: stur            x5, [fp, #-0x48]
    // 0x204de4: stp             x5, x0, [SP]
    // 0x204de8: r0 = +()
    //     0x204de8: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x204dec: mov             x1, x0
    // 0x204df0: ldur            x0, [fp, #-0x30]
    // 0x204df4: stur            x1, [fp, #-0x50]
    // 0x204df8: LoadField: r2 = r0->field_b
    //     0x204df8: ldur            w2, [x0, #0xb]
    // 0x204dfc: DecompressPointer r2
    //     0x204dfc: add             x2, x2, HEAP, lsl #32
    // 0x204e00: cmp             w2, NULL
    // 0x204e04: b.ne            #0x204e10
    // 0x204e08: ldur            x4, [fp, #-0x48]
    // 0x204e0c: b               #0x204e14
    // 0x204e10: mov             x4, x2
    // 0x204e14: ldur            x2, [fp, #-0x18]
    // 0x204e18: ldur            x3, [fp, #-0x20]
    // 0x204e1c: stur            x4, [fp, #-0x10]
    // 0x204e20: LoadField: r5 = r0->field_1b
    //     0x204e20: ldur            w5, [x0, #0x1b]
    // 0x204e24: DecompressPointer r5
    //     0x204e24: add             x5, x5, HEAP, lsl #32
    // 0x204e28: r0 = LoadClassIdInstr(r5)
    //     0x204e28: ldur            x0, [x5, #-1]
    //     0x204e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x204e30: str             x5, [SP]
    // 0x204e34: r0 = GDT[cid_x0 + 0xa76]()
    //     0x204e34: add             lr, x0, #0xa76
    //     0x204e38: ldr             lr, [x21, lr, lsl #3]
    //     0x204e3c: blr             lr
    // 0x204e40: mov             x2, x0
    // 0x204e44: ldur            x1, [fp, #-0x18]
    // 0x204e48: stur            x2, [fp, #-0x48]
    // 0x204e4c: LoadField: r0 = r1->field_7
    //     0x204e4c: ldur            w0, [x1, #7]
    // 0x204e50: DecompressPointer r0
    //     0x204e50: add             x0, x0, HEAP, lsl #32
    // 0x204e54: r3 = LoadInt32Instr(r0)
    //     0x204e54: sbfx            x3, x0, #1, #0x1f
    // 0x204e58: ldur            x4, [fp, #-0x20]
    // 0x204e5c: stur            x3, [fp, #-0x40]
    // 0x204e60: LoadField: r5 = r4->field_7
    //     0x204e60: ldur            w5, [x4, #7]
    // 0x204e64: DecompressPointer r5
    //     0x204e64: add             x5, x5, HEAP, lsl #32
    // 0x204e68: stur            x5, [fp, #-0x30]
    // 0x204e6c: CheckStackOverflow
    //     0x204e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204e70: cmp             SP, x16
    //     0x204e74: b.ls            #0x205054
    // 0x204e78: r0 = LoadClassIdInstr(r2)
    //     0x204e78: ldur            x0, [x2, #-1]
    //     0x204e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x204e80: str             x2, [SP]
    // 0x204e84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x204e84: sub             lr, x0, #0xfff
    //     0x204e88: ldr             lr, [x21, lr, lsl #3]
    //     0x204e8c: blr             lr
    // 0x204e90: tbnz            w0, #4, #0x204ff0
    // 0x204e94: ldur            x3, [fp, #-0x20]
    // 0x204e98: ldur            x1, [fp, #-0x48]
    // 0x204e9c: ldur            x2, [fp, #-0x40]
    // 0x204ea0: r0 = LoadClassIdInstr(r1)
    //     0x204ea0: ldur            x0, [x1, #-1]
    //     0x204ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x204ea8: str             x1, [SP]
    // 0x204eac: r0 = GDT[cid_x0 + -0xfec]()
    //     0x204eac: sub             lr, x0, #0xfec
    //     0x204eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x204eb4: blr             lr
    // 0x204eb8: stur            x0, [fp, #-0x68]
    // 0x204ebc: LoadField: r1 = r0->field_b
    //     0x204ebc: ldur            w1, [x0, #0xb]
    // 0x204ec0: DecompressPointer r1
    //     0x204ec0: add             x1, x1, HEAP, lsl #32
    // 0x204ec4: LoadField: r2 = r1->field_7
    //     0x204ec4: ldur            x2, [x1, #7]
    // 0x204ec8: ldur            x3, [fp, #-0x40]
    // 0x204ecc: add             x4, x2, x3
    // 0x204ed0: stur            x4, [fp, #-0x60]
    // 0x204ed4: LoadField: r2 = r1->field_f
    //     0x204ed4: ldur            x2, [x1, #0xf]
    // 0x204ed8: add             x1, x2, x3
    // 0x204edc: stur            x1, [fp, #-0x58]
    // 0x204ee0: r0 = TextRange()
    //     0x204ee0: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x204ee4: mov             x1, x0
    // 0x204ee8: ldur            x0, [fp, #-0x60]
    // 0x204eec: StoreField: r1->field_7 = r0
    //     0x204eec: stur            x0, [x1, #7]
    // 0x204ef0: ldur            x0, [fp, #-0x58]
    // 0x204ef4: StoreField: r1->field_f = r0
    //     0x204ef4: stur            x0, [x1, #0xf]
    // 0x204ef8: ldur            x0, [fp, #-0x68]
    // 0x204efc: r2 = LoadClassIdInstr(r0)
    //     0x204efc: ldur            x2, [x0, #-1]
    //     0x204f00: ubfx            x2, x2, #0xc, #0x14
    // 0x204f04: stp             x1, x0, [SP]
    // 0x204f08: mov             x0, x2
    // 0x204f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x204f0c: sub             lr, x0, #1, lsl #12
    //     0x204f10: ldr             lr, [x21, lr, lsl #3]
    //     0x204f14: blr             lr
    // 0x204f18: ldur            x2, [fp, #-0x30]
    // 0x204f1c: mov             x3, x0
    // 0x204f20: r1 = Null
    //     0x204f20: mov             x1, NULL
    // 0x204f24: stur            x3, [fp, #-0x68]
    // 0x204f28: cmp             w2, NULL
    // 0x204f2c: b.eq            #0x204f4c
    // 0x204f30: LoadField: r4 = r2->field_17
    //     0x204f30: ldur            w4, [x2, #0x17]
    // 0x204f34: DecompressPointer r4
    //     0x204f34: add             x4, x4, HEAP, lsl #32
    // 0x204f38: r8 = X0
    //     0x204f38: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x204f3c: LoadField: r9 = r4->field_7
    //     0x204f3c: ldur            x9, [x4, #7]
    // 0x204f40: r3 = Null
    //     0x204f40: add             x3, PP, #0xe, lsl #12  ; [pp+0xed90] Null
    //     0x204f44: ldr             x3, [x3, #0xd90]
    // 0x204f48: blr             x9
    // 0x204f4c: ldur            x0, [fp, #-0x20]
    // 0x204f50: LoadField: r1 = r0->field_b
    //     0x204f50: ldur            w1, [x0, #0xb]
    // 0x204f54: DecompressPointer r1
    //     0x204f54: add             x1, x1, HEAP, lsl #32
    // 0x204f58: LoadField: r2 = r0->field_f
    //     0x204f58: ldur            w2, [x0, #0xf]
    // 0x204f5c: DecompressPointer r2
    //     0x204f5c: add             x2, x2, HEAP, lsl #32
    // 0x204f60: LoadField: r3 = r2->field_b
    //     0x204f60: ldur            w3, [x2, #0xb]
    // 0x204f64: DecompressPointer r3
    //     0x204f64: add             x3, x3, HEAP, lsl #32
    // 0x204f68: r2 = LoadInt32Instr(r1)
    //     0x204f68: sbfx            x2, x1, #1, #0x1f
    // 0x204f6c: stur            x2, [fp, #-0x58]
    // 0x204f70: r1 = LoadInt32Instr(r3)
    //     0x204f70: sbfx            x1, x3, #1, #0x1f
    // 0x204f74: cmp             x2, x1
    // 0x204f78: b.ne            #0x204f84
    // 0x204f7c: str             x0, [SP]
    // 0x204f80: r0 = _growToNextCapacity()
    //     0x204f80: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x204f84: ldur            x2, [fp, #-0x20]
    // 0x204f88: ldur            x3, [fp, #-0x58]
    // 0x204f8c: add             x0, x3, #1
    // 0x204f90: lsl             x1, x0, #1
    // 0x204f94: StoreField: r2->field_b = r1
    //     0x204f94: stur            w1, [x2, #0xb]
    // 0x204f98: mov             x1, x3
    // 0x204f9c: cmp             x1, x0
    // 0x204fa0: b.hs            #0x20505c
    // 0x204fa4: LoadField: r1 = r2->field_f
    //     0x204fa4: ldur            w1, [x2, #0xf]
    // 0x204fa8: DecompressPointer r1
    //     0x204fa8: add             x1, x1, HEAP, lsl #32
    // 0x204fac: ldur            x0, [fp, #-0x68]
    // 0x204fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x204fb0: add             x25, x1, x3, lsl #2
    //     0x204fb4: add             x25, x25, #0xf
    //     0x204fb8: str             w0, [x25]
    //     0x204fbc: tbz             w0, #0, #0x204fd8
    //     0x204fc0: ldurb           w16, [x1, #-1]
    //     0x204fc4: ldurb           w17, [x0, #-1]
    //     0x204fc8: and             x16, x17, x16, lsr #2
    //     0x204fcc: tst             x16, HEAP, lsr #32
    //     0x204fd0: b.eq            #0x204fd8
    //     0x204fd4: bl              #0x3e41ec
    // 0x204fd8: ldur            x1, [fp, #-0x18]
    // 0x204fdc: mov             x4, x2
    // 0x204fe0: ldur            x2, [fp, #-0x48]
    // 0x204fe4: ldur            x5, [fp, #-0x30]
    // 0x204fe8: ldur            x3, [fp, #-0x40]
    // 0x204fec: b               #0x204e6c
    // 0x204ff0: ldur            x2, [fp, #-0x20]
    // 0x204ff4: ldur            x16, [fp, #-0x18]
    // 0x204ff8: ldur            lr, [fp, #-0x10]
    // 0x204ffc: stp             lr, x16, [SP]
    // 0x205000: r0 = +()
    //     0x205000: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x205004: ldur            x6, [fp, #-0x50]
    // 0x205008: mov             x5, x0
    // 0x20500c: ldur            x4, [fp, #-0x20]
    // 0x205010: ldur            x2, [fp, #-0x28]
    // 0x205014: ldr             x0, [fp, #0x10]
    // 0x205018: ldur            x3, [fp, #-0x38]
    // 0x20501c: b               #0x204ae0
    // 0x205020: r0 = ConcurrentModificationError()
    //     0x205020: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x205024: ldr             x7, [fp, #0x10]
    // 0x205028: StoreField: r0->field_b = r7
    //     0x205028: stur            w7, [x0, #0xb]
    // 0x20502c: r0 = Throw()
    //     0x20502c: bl              #0x3e41c8  ; ThrowStub
    // 0x205030: brk             #0
    // 0x205034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205038: b               #0x204a98
    // 0x20503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20503c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205040: b               #0x204afc
    // 0x205044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205044: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205048: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20504c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20504c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205050: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205054: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205058: b               #0x204e78
    // 0x20505c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20505c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 652, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e8a90, size: 0xa0
    // 0x2e8a90: EnterFrame
    //     0x2e8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8a94: mov             fp, SP
    // 0x2e8a98: AllocStack(0x8)
    //     0x2e8a98: sub             SP, SP, #8
    // 0x2e8a9c: CheckStackOverflow
    //     0x2e8a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8aa0: cmp             SP, x16
    //     0x2e8aa4: b.ls            #0x2e8b28
    // 0x2e8aa8: r1 = Null
    //     0x2e8aa8: mov             x1, NULL
    // 0x2e8aac: r2 = 16
    //     0x2e8aac: movz            x2, #0x10
    // 0x2e8ab0: r0 = AllocateArray()
    //     0x2e8ab0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8ab4: r17 = "InlineSpanSemanticsInformation"
    //     0x2e8ab4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10118] "InlineSpanSemanticsInformation"
    //     0x2e8ab8: ldr             x17, [x17, #0x118]
    // 0x2e8abc: StoreField: r0->field_f = r17
    //     0x2e8abc: stur            w17, [x0, #0xf]
    // 0x2e8ac0: r17 = "{text: "
    //     0x2e8ac0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10120] "{text: "
    //     0x2e8ac4: ldr             x17, [x17, #0x120]
    // 0x2e8ac8: StoreField: r0->field_13 = r17
    //     0x2e8ac8: stur            w17, [x0, #0x13]
    // 0x2e8acc: ldr             x1, [fp, #0x10]
    // 0x2e8ad0: LoadField: r2 = r1->field_7
    //     0x2e8ad0: ldur            w2, [x1, #7]
    // 0x2e8ad4: DecompressPointer r2
    //     0x2e8ad4: add             x2, x2, HEAP, lsl #32
    // 0x2e8ad8: StoreField: r0->field_17 = r2
    //     0x2e8ad8: stur            w2, [x0, #0x17]
    // 0x2e8adc: r17 = ", semanticsLabel: "
    //     0x2e8adc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10128] ", semanticsLabel: "
    //     0x2e8ae0: ldr             x17, [x17, #0x128]
    // 0x2e8ae4: StoreField: r0->field_1b = r17
    //     0x2e8ae4: stur            w17, [x0, #0x1b]
    // 0x2e8ae8: LoadField: r2 = r1->field_b
    //     0x2e8ae8: ldur            w2, [x1, #0xb]
    // 0x2e8aec: DecompressPointer r2
    //     0x2e8aec: add             x2, x2, HEAP, lsl #32
    // 0x2e8af0: StoreField: r0->field_1f = r2
    //     0x2e8af0: stur            w2, [x0, #0x1f]
    // 0x2e8af4: r17 = ", recognizer: "
    //     0x2e8af4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10130] ", recognizer: "
    //     0x2e8af8: ldr             x17, [x17, #0x130]
    // 0x2e8afc: StoreField: r0->field_23 = r17
    //     0x2e8afc: stur            w17, [x0, #0x23]
    // 0x2e8b00: LoadField: r2 = r1->field_f
    //     0x2e8b00: ldur            w2, [x1, #0xf]
    // 0x2e8b04: DecompressPointer r2
    //     0x2e8b04: add             x2, x2, HEAP, lsl #32
    // 0x2e8b08: StoreField: r0->field_27 = r2
    //     0x2e8b08: stur            w2, [x0, #0x27]
    // 0x2e8b0c: r17 = "}"
    //     0x2e8b0c: ldr             x17, [PP, #0x6d80]  ; [pp+0x6d80] "}"
    // 0x2e8b10: StoreField: r0->field_2b = r17
    //     0x2e8b10: stur            w17, [x0, #0x2b]
    // 0x2e8b14: str             x0, [SP]
    // 0x2e8b18: r0 = _interpolate()
    //     0x2e8b18: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8b1c: LeaveFrame
    //     0x2e8b1c: mov             SP, fp
    //     0x2e8b20: ldp             fp, lr, [SP], #0x10
    // 0x2e8b24: ret
    //     0x2e8b24: ret             
    // 0x2e8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8b28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8b2c: b               #0x2e8aa8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a784, size: 0x70
    // 0x30a784: EnterFrame
    //     0x30a784: stp             fp, lr, [SP, #-0x10]!
    //     0x30a788: mov             fp, SP
    // 0x30a78c: AllocStack(0x20)
    //     0x30a78c: sub             SP, SP, #0x20
    // 0x30a790: CheckStackOverflow
    //     0x30a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a794: cmp             SP, x16
    //     0x30a798: b.ls            #0x30a7ec
    // 0x30a79c: ldr             x0, [fp, #0x10]
    // 0x30a7a0: LoadField: r1 = r0->field_7
    //     0x30a7a0: ldur            w1, [x0, #7]
    // 0x30a7a4: DecompressPointer r1
    //     0x30a7a4: add             x1, x1, HEAP, lsl #32
    // 0x30a7a8: LoadField: r2 = r0->field_b
    //     0x30a7a8: ldur            w2, [x0, #0xb]
    // 0x30a7ac: DecompressPointer r2
    //     0x30a7ac: add             x2, x2, HEAP, lsl #32
    // 0x30a7b0: LoadField: r3 = r0->field_13
    //     0x30a7b0: ldur            w3, [x0, #0x13]
    // 0x30a7b4: DecompressPointer r3
    //     0x30a7b4: add             x3, x3, HEAP, lsl #32
    // 0x30a7b8: stp             x2, x1, [SP, #0x10]
    // 0x30a7bc: stp             x3, NULL, [SP]
    // 0x30a7c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30a7c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30a7c4: r0 = hash()
    //     0x30a7c4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a7c8: mov             x2, x0
    // 0x30a7cc: r0 = BoxInt64Instr(r2)
    //     0x30a7cc: sbfiz           x0, x2, #1, #0x1f
    //     0x30a7d0: cmp             x2, x0, asr #1
    //     0x30a7d4: b.eq            #0x30a7e0
    //     0x30a7d8: bl              #0x3e5e54
    //     0x30a7dc: stur            x2, [x0, #7]
    // 0x30a7e0: LeaveFrame
    //     0x30a7e0: mov             SP, fp
    //     0x30a7e4: ldp             fp, lr, [SP], #0x10
    // 0x30a7e8: ret
    //     0x30a7e8: ret             
    // 0x30a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a7ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a7f0: b               #0x30a79c
  }
  _ ==(/* No info */) {
    // ** addr: 0x366854, size: 0x118
    // 0x366854: EnterFrame
    //     0x366854: stp             fp, lr, [SP, #-0x10]!
    //     0x366858: mov             fp, SP
    // 0x36685c: AllocStack(0x18)
    //     0x36685c: sub             SP, SP, #0x18
    // 0x366860: CheckStackOverflow
    //     0x366860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366864: cmp             SP, x16
    //     0x366868: b.ls            #0x366964
    // 0x36686c: ldr             x1, [fp, #0x10]
    // 0x366870: cmp             w1, NULL
    // 0x366874: b.ne            #0x366888
    // 0x366878: r0 = false
    //     0x366878: add             x0, NULL, #0x30  ; false
    // 0x36687c: LeaveFrame
    //     0x36687c: mov             SP, fp
    //     0x366880: ldp             fp, lr, [SP], #0x10
    // 0x366884: ret
    //     0x366884: ret             
    // 0x366888: r0 = 59
    //     0x366888: movz            x0, #0x3b
    // 0x36688c: branchIfSmi(r1, 0x366898)
    //     0x36688c: tbz             w1, #0, #0x366898
    // 0x366890: r0 = LoadClassIdInstr(r1)
    //     0x366890: ldur            x0, [x1, #-1]
    //     0x366894: ubfx            x0, x0, #0xc, #0x14
    // 0x366898: cmp             x0, #0x28c
    // 0x36689c: b.ne            #0x366954
    // 0x3668a0: ldr             x2, [fp, #0x18]
    // 0x3668a4: LoadField: r0 = r1->field_7
    //     0x3668a4: ldur            w0, [x1, #7]
    // 0x3668a8: DecompressPointer r0
    //     0x3668a8: add             x0, x0, HEAP, lsl #32
    // 0x3668ac: LoadField: r3 = r2->field_7
    //     0x3668ac: ldur            w3, [x2, #7]
    // 0x3668b0: DecompressPointer r3
    //     0x3668b0: add             x3, x3, HEAP, lsl #32
    // 0x3668b4: r4 = LoadClassIdInstr(r0)
    //     0x3668b4: ldur            x4, [x0, #-1]
    //     0x3668b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3668bc: stp             x3, x0, [SP]
    // 0x3668c0: mov             x0, x4
    // 0x3668c4: mov             lr, x0
    // 0x3668c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3668cc: blr             lr
    // 0x3668d0: tbnz            w0, #4, #0x366954
    // 0x3668d4: ldr             x2, [fp, #0x18]
    // 0x3668d8: ldr             x1, [fp, #0x10]
    // 0x3668dc: LoadField: r0 = r1->field_b
    //     0x3668dc: ldur            w0, [x1, #0xb]
    // 0x3668e0: DecompressPointer r0
    //     0x3668e0: add             x0, x0, HEAP, lsl #32
    // 0x3668e4: LoadField: r3 = r2->field_b
    //     0x3668e4: ldur            w3, [x2, #0xb]
    // 0x3668e8: DecompressPointer r3
    //     0x3668e8: add             x3, x3, HEAP, lsl #32
    // 0x3668ec: r4 = LoadClassIdInstr(r0)
    //     0x3668ec: ldur            x4, [x0, #-1]
    //     0x3668f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3668f4: stp             x3, x0, [SP]
    // 0x3668f8: mov             x0, x4
    // 0x3668fc: mov             lr, x0
    // 0x366900: ldr             lr, [x21, lr, lsl #3]
    // 0x366904: blr             lr
    // 0x366908: tbnz            w0, #4, #0x366954
    // 0x36690c: ldr             x1, [fp, #0x18]
    // 0x366910: ldr             x0, [fp, #0x10]
    // 0x366914: LoadField: r2 = r0->field_13
    //     0x366914: ldur            w2, [x0, #0x13]
    // 0x366918: DecompressPointer r2
    //     0x366918: add             x2, x2, HEAP, lsl #32
    // 0x36691c: LoadField: r3 = r1->field_13
    //     0x36691c: ldur            w3, [x1, #0x13]
    // 0x366920: DecompressPointer r3
    //     0x366920: add             x3, x3, HEAP, lsl #32
    // 0x366924: cmp             w2, w3
    // 0x366928: b.ne            #0x366954
    // 0x36692c: LoadField: r2 = r0->field_1b
    //     0x36692c: ldur            w2, [x0, #0x1b]
    // 0x366930: DecompressPointer r2
    //     0x366930: add             x2, x2, HEAP, lsl #32
    // 0x366934: LoadField: r0 = r1->field_1b
    //     0x366934: ldur            w0, [x1, #0x1b]
    // 0x366938: DecompressPointer r0
    //     0x366938: add             x0, x0, HEAP, lsl #32
    // 0x36693c: r16 = <StringAttribute>
    //     0x36693c: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x366940: stp             x2, x16, [SP, #8]
    // 0x366944: str             x0, [SP]
    // 0x366948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x366948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36694c: r0 = listEquals()
    //     0x36694c: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x366950: b               #0x366958
    // 0x366954: r0 = false
    //     0x366954: add             x0, NULL, #0x30  ; false
    // 0x366958: LeaveFrame
    //     0x366958: mov             SP, fp
    //     0x36695c: ldp             fp, lr, [SP], #0x10
    // 0x366960: ret
    //     0x366960: ret             
    // 0x366964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366964: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366968: b               #0x36686c
  }
}

// class id: 653, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x1df100, size: 0x1c
    // 0x1df100: ldr             x1, [SP, #8]
    // 0x1df104: LoadField: r2 = r1->field_7
    //     0x1df104: ldur            x2, [x1, #7]
    // 0x1df108: ldr             x3, [SP]
    // 0x1df10c: add             x4, x2, x3
    // 0x1df110: StoreField: r1->field_7 = r4
    //     0x1df110: stur            x4, [x1, #7]
    // 0x1df114: r0 = Null
    //     0x1df114: mov             x0, NULL
    // 0x1df118: ret
    //     0x1df118: ret             
  }
}

// class id: 1488, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x1def88, size: 0x84
    // 0x1def88: EnterFrame
    //     0x1def88: stp             fp, lr, [SP, #-0x10]!
    //     0x1def8c: mov             fp, SP
    // 0x1def90: AllocStack(0x18)
    //     0x1def90: sub             SP, SP, #0x18
    // 0x1def94: CheckStackOverflow
    //     0x1def94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1def98: cmp             SP, x16
    //     0x1def9c: b.ls            #0x1df004
    // 0x1defa0: r1 = 3
    //     0x1defa0: movz            x1, #0x3
    // 0x1defa4: r0 = AllocateContext()
    //     0x1defa4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1defa8: mov             x1, x0
    // 0x1defac: ldr             x0, [fp, #0x10]
    // 0x1defb0: stur            x1, [fp, #-8]
    // 0x1defb4: StoreField: r1->field_f = r0
    //     0x1defb4: stur            w0, [x1, #0xf]
    // 0x1defb8: r0 = Accumulator()
    //     0x1defb8: bl              #0x1df00c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x1defbc: mov             x1, x0
    // 0x1defc0: r0 = 0
    //     0x1defc0: movz            x0, #0
    // 0x1defc4: StoreField: r1->field_7 = r0
    //     0x1defc4: stur            x0, [x1, #7]
    // 0x1defc8: ldur            x0, [fp, #-8]
    // 0x1defcc: StoreField: r0->field_13 = r1
    //     0x1defcc: stur            w1, [x0, #0x13]
    // 0x1defd0: mov             x2, x0
    // 0x1defd4: r1 = Function '<anonymous closure>':.
    //     0x1defd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xef50] AnonymousClosure: (0x1df018), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x1def88)
    //     0x1defd8: ldr             x1, [x1, #0xf50]
    // 0x1defdc: r0 = AllocateClosure()
    //     0x1defdc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1defe0: ldr             x16, [fp, #0x18]
    // 0x1defe4: stp             x0, x16, [SP]
    // 0x1defe8: r0 = visitChildren()
    //     0x1defe8: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1defec: ldur            x1, [fp, #-8]
    // 0x1deff0: LoadField: r0 = r1->field_17
    //     0x1deff0: ldur            w0, [x1, #0x17]
    // 0x1deff4: DecompressPointer r0
    //     0x1deff4: add             x0, x0, HEAP, lsl #32
    // 0x1deff8: LeaveFrame
    //     0x1deff8: mov             SP, fp
    //     0x1deffc: ldp             fp, lr, [SP], #0x10
    // 0x1df000: ret
    //     0x1df000: ret             
    // 0x1df004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df008: b               #0x1defa0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x1df018, size: 0xe8
    // 0x1df018: EnterFrame
    //     0x1df018: stp             fp, lr, [SP, #-0x10]!
    //     0x1df01c: mov             fp, SP
    // 0x1df020: AllocStack(0x20)
    //     0x1df020: sub             SP, SP, #0x20
    // 0x1df024: SetupParameters()
    //     0x1df024: ldr             x0, [fp, #0x18]
    //     0x1df028: ldur            w1, [x0, #0x17]
    //     0x1df02c: add             x1, x1, HEAP, lsl #32
    //     0x1df030: stur            x1, [fp, #-8]
    // 0x1df034: CheckStackOverflow
    //     0x1df034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df038: cmp             SP, x16
    //     0x1df03c: b.ls            #0x1df0f8
    // 0x1df040: LoadField: r0 = r1->field_f
    //     0x1df040: ldur            w0, [x1, #0xf]
    // 0x1df044: DecompressPointer r0
    //     0x1df044: add             x0, x0, HEAP, lsl #32
    // 0x1df048: LoadField: r2 = r1->field_13
    //     0x1df048: ldur            w2, [x1, #0x13]
    // 0x1df04c: DecompressPointer r2
    //     0x1df04c: add             x2, x2, HEAP, lsl #32
    // 0x1df050: ldr             x3, [fp, #0x10]
    // 0x1df054: r4 = LoadClassIdInstr(r3)
    //     0x1df054: ldur            x4, [x3, #-1]
    //     0x1df058: ubfx            x4, x4, #0xc, #0x14
    // 0x1df05c: cmp             x4, #0x5d4
    // 0x1df060: b.ne            #0x1df094
    // 0x1df064: LoadField: r4 = r0->field_7
    //     0x1df064: ldur            x4, [x0, #7]
    // 0x1df068: LoadField: r0 = r2->field_7
    //     0x1df068: ldur            x0, [x2, #7]
    // 0x1df06c: cmp             x4, x0
    // 0x1df070: b.ne            #0x1df07c
    // 0x1df074: mov             x2, x3
    // 0x1df078: b               #0x1df0bc
    // 0x1df07c: r0 = 1
    //     0x1df07c: movz            x0, #0x1
    // 0x1df080: stp             x0, x2, [SP]
    // 0x1df084: r0 = increment()
    //     0x1df084: bl              #0x1df100  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x1df088: ldur            x1, [fp, #-8]
    // 0x1df08c: r2 = Null
    //     0x1df08c: mov             x2, NULL
    // 0x1df090: b               #0x1df0bc
    // 0x1df094: r1 = LoadClassIdInstr(r3)
    //     0x1df094: ldur            x1, [x3, #-1]
    //     0x1df098: ubfx            x1, x1, #0xc, #0x14
    // 0x1df09c: stp             x0, x3, [SP, #8]
    // 0x1df0a0: str             x2, [SP]
    // 0x1df0a4: mov             x0, x1
    // 0x1df0a8: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x1df0a8: sub             lr, x0, #0xeb6
    //     0x1df0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1df0b0: blr             lr
    // 0x1df0b4: mov             x2, x0
    // 0x1df0b8: ldur            x1, [fp, #-8]
    // 0x1df0bc: mov             x0, x2
    // 0x1df0c0: StoreField: r1->field_17 = r0
    //     0x1df0c0: stur            w0, [x1, #0x17]
    //     0x1df0c4: ldurb           w16, [x1, #-1]
    //     0x1df0c8: ldurb           w17, [x0, #-1]
    //     0x1df0cc: and             x16, x17, x16, lsr #2
    //     0x1df0d0: tst             x16, HEAP, lsr #32
    //     0x1df0d4: b.eq            #0x1df0dc
    //     0x1df0d8: bl              #0x3e4608
    // 0x1df0dc: cmp             w2, NULL
    // 0x1df0e0: r16 = true
    //     0x1df0e0: add             x16, NULL, #0x20  ; true
    // 0x1df0e4: r17 = false
    //     0x1df0e4: add             x17, NULL, #0x30  ; false
    // 0x1df0e8: csel            x0, x16, x17, eq
    // 0x1df0ec: LeaveFrame
    //     0x1df0ec: mov             SP, fp
    //     0x1df0f0: ldp             fp, lr, [SP], #0x10
    // 0x1df0f4: ret
    //     0x1df0f4: ret             
    // 0x1df0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df0f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df0fc: b               #0x1df040
  }
  _ toPlainText(/* No info */) {
    // ** addr: 0x1fbcc0, size: 0x64
    // 0x1fbcc0: EnterFrame
    //     0x1fbcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbcc4: mov             fp, SP
    // 0x1fbcc8: AllocStack(0x20)
    //     0x1fbcc8: sub             SP, SP, #0x20
    // 0x1fbccc: CheckStackOverflow
    //     0x1fbccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbcd0: cmp             SP, x16
    //     0x1fbcd4: b.ls            #0x1fbd1c
    // 0x1fbcd8: r0 = StringBuffer()
    //     0x1fbcd8: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x1fbcdc: stur            x0, [fp, #-8]
    // 0x1fbce0: str             x0, [SP]
    // 0x1fbce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1fbce4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1fbce8: r0 = StringBuffer()
    //     0x1fbce8: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x1fbcec: ldr             x16, [fp, #0x10]
    // 0x1fbcf0: ldur            lr, [fp, #-8]
    // 0x1fbcf4: stp             lr, x16, [SP, #8]
    // 0x1fbcf8: r16 = true
    //     0x1fbcf8: add             x16, NULL, #0x20  ; true
    // 0x1fbcfc: str             x16, [SP]
    // 0x1fbd00: r0 = computeToPlainText()
    //     0x1fbd00: bl              #0x3b4df4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x1fbd04: ldur            x16, [fp, #-8]
    // 0x1fbd08: str             x16, [SP]
    // 0x1fbd0c: r0 = toString()
    //     0x1fbd0c: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x1fbd10: LeaveFrame
    //     0x1fbd10: mov             SP, fp
    //     0x1fbd14: ldp             fp, lr, [SP], #0x10
    // 0x1fbd18: ret
    //     0x1fbd18: ret             
    // 0x1fbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbd1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbd20: b               #0x1fbcd8
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x1fc180, size: 0xb8
    // 0x1fc180: EnterFrame
    //     0x1fc180: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc184: mov             fp, SP
    // 0x1fc188: AllocStack(0x20)
    //     0x1fc188: sub             SP, SP, #0x20
    // 0x1fc18c: CheckStackOverflow
    //     0x1fc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc190: cmp             SP, x16
    //     0x1fc194: b.ls            #0x1fc230
    // 0x1fc198: ldr             x2, [fp, #0x10]
    // 0x1fc19c: r0 = BoxInt64Instr(r2)
    //     0x1fc19c: sbfiz           x0, x2, #1, #0x1f
    //     0x1fc1a0: cmp             x2, x0, asr #1
    //     0x1fc1a4: b.eq            #0x1fc1b0
    //     0x1fc1a8: bl              #0x3e5e54
    //     0x1fc1ac: stur            x2, [x0, #7]
    // 0x1fc1b0: stur            x0, [fp, #-8]
    // 0x1fc1b4: r1 = 3
    //     0x1fc1b4: movz            x1, #0x3
    // 0x1fc1b8: r0 = AllocateContext()
    //     0x1fc1b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fc1bc: mov             x1, x0
    // 0x1fc1c0: ldur            x0, [fp, #-8]
    // 0x1fc1c4: stur            x1, [fp, #-0x10]
    // 0x1fc1c8: StoreField: r1->field_f = r0
    //     0x1fc1c8: stur            w0, [x1, #0xf]
    // 0x1fc1cc: ldr             x0, [fp, #0x10]
    // 0x1fc1d0: tbz             x0, #0x3f, #0x1fc1e4
    // 0x1fc1d4: r0 = Null
    //     0x1fc1d4: mov             x0, NULL
    // 0x1fc1d8: LeaveFrame
    //     0x1fc1d8: mov             SP, fp
    //     0x1fc1dc: ldp             fp, lr, [SP], #0x10
    // 0x1fc1e0: ret
    //     0x1fc1e0: ret             
    // 0x1fc1e4: r0 = Accumulator()
    //     0x1fc1e4: bl              #0x1df00c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x1fc1e8: mov             x1, x0
    // 0x1fc1ec: r0 = 0
    //     0x1fc1ec: movz            x0, #0
    // 0x1fc1f0: StoreField: r1->field_7 = r0
    //     0x1fc1f0: stur            x0, [x1, #7]
    // 0x1fc1f4: ldur            x0, [fp, #-0x10]
    // 0x1fc1f8: StoreField: r0->field_13 = r1
    //     0x1fc1f8: stur            w1, [x0, #0x13]
    // 0x1fc1fc: StoreField: r0->field_17 = rNULL
    //     0x1fc1fc: stur            NULL, [x0, #0x17]
    // 0x1fc200: mov             x2, x0
    // 0x1fc204: r1 = Function '<anonymous closure>':.
    //     0x1fc204: ldr             x1, [PP, #0x5310]  ; [pp+0x5310] AnonymousClosure: (0x1fc238), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x1fc180)
    // 0x1fc208: r0 = AllocateClosure()
    //     0x1fc208: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fc20c: ldr             x16, [fp, #0x18]
    // 0x1fc210: stp             x0, x16, [SP]
    // 0x1fc214: r0 = visitChildren()
    //     0x1fc214: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1fc218: ldur            x1, [fp, #-0x10]
    // 0x1fc21c: LoadField: r0 = r1->field_17
    //     0x1fc21c: ldur            w0, [x1, #0x17]
    // 0x1fc220: DecompressPointer r0
    //     0x1fc220: add             x0, x0, HEAP, lsl #32
    // 0x1fc224: LeaveFrame
    //     0x1fc224: mov             SP, fp
    //     0x1fc228: ldp             fp, lr, [SP], #0x10
    // 0x1fc22c: ret
    //     0x1fc22c: ret             
    // 0x1fc230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc230: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc234: b               #0x1fc198
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x1fc238, size: 0x158
    // 0x1fc238: EnterFrame
    //     0x1fc238: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc23c: mov             fp, SP
    // 0x1fc240: AllocStack(0x30)
    //     0x1fc240: sub             SP, SP, #0x30
    // 0x1fc244: SetupParameters()
    //     0x1fc244: ldr             x0, [fp, #0x18]
    //     0x1fc248: ldur            w1, [x0, #0x17]
    //     0x1fc24c: add             x1, x1, HEAP, lsl #32
    //     0x1fc250: stur            x1, [fp, #-0x20]
    // 0x1fc254: CheckStackOverflow
    //     0x1fc254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc258: cmp             SP, x16
    //     0x1fc25c: b.ls            #0x1fc388
    // 0x1fc260: LoadField: r0 = r1->field_f
    //     0x1fc260: ldur            w0, [x1, #0xf]
    // 0x1fc264: DecompressPointer r0
    //     0x1fc264: add             x0, x0, HEAP, lsl #32
    // 0x1fc268: LoadField: r2 = r1->field_13
    //     0x1fc268: ldur            w2, [x1, #0x13]
    // 0x1fc26c: DecompressPointer r2
    //     0x1fc26c: add             x2, x2, HEAP, lsl #32
    // 0x1fc270: ldr             x3, [fp, #0x10]
    // 0x1fc274: r4 = LoadClassIdInstr(r3)
    //     0x1fc274: ldur            x4, [x3, #-1]
    //     0x1fc278: ubfx            x4, x4, #0xc, #0x14
    // 0x1fc27c: cmp             x4, #0x5d1
    // 0x1fc280: b.ne            #0x1fc328
    // 0x1fc284: LoadField: r4 = r3->field_b
    //     0x1fc284: ldur            w4, [x3, #0xb]
    // 0x1fc288: DecompressPointer r4
    //     0x1fc288: add             x4, x4, HEAP, lsl #32
    // 0x1fc28c: stur            x4, [fp, #-0x18]
    // 0x1fc290: cmp             w4, NULL
    // 0x1fc294: b.ne            #0x1fc2a0
    // 0x1fc298: r2 = Null
    //     0x1fc298: mov             x2, NULL
    // 0x1fc29c: b               #0x1fc368
    // 0x1fc2a0: LoadField: r3 = r2->field_7
    //     0x1fc2a0: ldur            x3, [x2, #7]
    // 0x1fc2a4: r5 = LoadInt32Instr(r0)
    //     0x1fc2a4: sbfx            x5, x0, #1, #0x1f
    //     0x1fc2a8: tbz             w0, #0, #0x1fc2b0
    //     0x1fc2ac: ldur            x5, [x0, #7]
    // 0x1fc2b0: sub             x0, x5, x3
    // 0x1fc2b4: stur            x0, [fp, #-0x10]
    // 0x1fc2b8: LoadField: r3 = r4->field_7
    //     0x1fc2b8: ldur            w3, [x4, #7]
    // 0x1fc2bc: DecompressPointer r3
    //     0x1fc2bc: add             x3, x3, HEAP, lsl #32
    // 0x1fc2c0: r5 = LoadInt32Instr(r3)
    //     0x1fc2c0: sbfx            x5, x3, #1, #0x1f
    // 0x1fc2c4: stur            x5, [fp, #-8]
    // 0x1fc2c8: stp             x5, x2, [SP]
    // 0x1fc2cc: r0 = increment()
    //     0x1fc2cc: bl              #0x1df100  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x1fc2d0: ldur            x2, [fp, #-0x10]
    // 0x1fc2d4: ldur            x0, [fp, #-8]
    // 0x1fc2d8: cmp             x2, x0
    // 0x1fc2dc: b.ge            #0x1fc318
    // 0x1fc2e0: ldur            x3, [fp, #-0x18]
    // 0x1fc2e4: r0 = BoxInt64Instr(r2)
    //     0x1fc2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x1fc2e8: cmp             x2, x0, asr #1
    //     0x1fc2ec: b.eq            #0x1fc2f8
    //     0x1fc2f0: bl              #0x3e5e54
    //     0x1fc2f4: stur            x2, [x0, #7]
    // 0x1fc2f8: r1 = LoadClassIdInstr(r3)
    //     0x1fc2f8: ldur            x1, [x3, #-1]
    //     0x1fc2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x1fc300: stp             x0, x3, [SP]
    // 0x1fc304: mov             x0, x1
    // 0x1fc308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fc308: sub             lr, x0, #1, lsl #12
    //     0x1fc30c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc310: blr             lr
    // 0x1fc314: b               #0x1fc31c
    // 0x1fc318: r0 = Null
    //     0x1fc318: mov             x0, NULL
    // 0x1fc31c: mov             x2, x0
    // 0x1fc320: ldur            x1, [fp, #-0x20]
    // 0x1fc324: b               #0x1fc368
    // 0x1fc328: r1 = 1
    //     0x1fc328: movz            x1, #0x1
    // 0x1fc32c: LoadField: r3 = r2->field_7
    //     0x1fc32c: ldur            x3, [x2, #7]
    // 0x1fc330: r4 = LoadInt32Instr(r0)
    //     0x1fc330: sbfx            x4, x0, #1, #0x1f
    //     0x1fc334: tbz             w0, #0, #0x1fc33c
    //     0x1fc338: ldur            x4, [x0, #7]
    // 0x1fc33c: sub             x0, x4, x3
    // 0x1fc340: stur            x0, [fp, #-8]
    // 0x1fc344: stp             x1, x2, [SP]
    // 0x1fc348: r0 = increment()
    //     0x1fc348: bl              #0x1df100  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x1fc34c: ldur            x1, [fp, #-8]
    // 0x1fc350: cbnz            x1, #0x1fc35c
    // 0x1fc354: r1 = 131064
    //     0x1fc354: orr             x1, xzr, #0x1fff8
    // 0x1fc358: b               #0x1fc360
    // 0x1fc35c: r1 = Null
    //     0x1fc35c: mov             x1, NULL
    // 0x1fc360: mov             x2, x1
    // 0x1fc364: ldur            x1, [fp, #-0x20]
    // 0x1fc368: StoreField: r1->field_17 = r2
    //     0x1fc368: stur            w2, [x1, #0x17]
    // 0x1fc36c: cmp             w2, NULL
    // 0x1fc370: r16 = true
    //     0x1fc370: add             x16, NULL, #0x20  ; true
    // 0x1fc374: r17 = false
    //     0x1fc374: add             x17, NULL, #0x30  ; false
    // 0x1fc378: csel            x0, x16, x17, eq
    // 0x1fc37c: LeaveFrame
    //     0x1fc37c: mov             SP, fp
    //     0x1fc380: ldp             fp, lr, [SP], #0x10
    // 0x1fc384: ret
    //     0x1fc384: ret             
    // 0x1fc388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc38c: b               #0x1fc260
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x22bd8c, size: 0x54
    // 0x22bd8c: EnterFrame
    //     0x22bd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bd90: mov             fp, SP
    // 0x22bd94: AllocStack(0x18)
    //     0x22bd94: sub             SP, SP, #0x18
    // 0x22bd98: CheckStackOverflow
    //     0x22bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bd9c: cmp             SP, x16
    //     0x22bda0: b.ls            #0x22bdd8
    // 0x22bda4: r16 = <InlineSpanSemanticsInformation>
    //     0x22bda4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x22bda8: ldr             x16, [x16, #0xd88]
    // 0x22bdac: stp             xzr, x16, [SP]
    // 0x22bdb0: r0 = _GrowableList()
    //     0x22bdb0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x22bdb4: stur            x0, [fp, #-8]
    // 0x22bdb8: ldr             x16, [fp, #0x10]
    // 0x22bdbc: stp             x0, x16, [SP]
    // 0x22bdc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22bdc0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x22bdc4: r0 = computeSemanticsInformation()
    //     0x22bdc4: bl              #0x3b502c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x22bdc8: ldur            x0, [fp, #-8]
    // 0x22bdcc: LeaveFrame
    //     0x22bdcc: mov             SP, fp
    //     0x22bdd0: ldp             fp, lr, [SP], #0x10
    // 0x22bdd4: ret
    //     0x22bdd4: ret             
    // 0x22bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bdd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bddc: b               #0x22bda4
  }
  _ ==(/* No info */) {
    // ** addr: 0x35395c, size: 0xc0
    // 0x35395c: EnterFrame
    //     0x35395c: stp             fp, lr, [SP, #-0x10]!
    //     0x353960: mov             fp, SP
    // 0x353964: AllocStack(0x10)
    //     0x353964: sub             SP, SP, #0x10
    // 0x353968: CheckStackOverflow
    //     0x353968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35396c: cmp             SP, x16
    //     0x353970: b.ls            #0x353a14
    // 0x353974: ldr             x1, [fp, #0x18]
    // 0x353978: ldr             x0, [fp, #0x10]
    // 0x35397c: cmp             w1, w0
    // 0x353980: b.ne            #0x353994
    // 0x353984: r0 = true
    //     0x353984: add             x0, NULL, #0x20  ; true
    // 0x353988: LeaveFrame
    //     0x353988: mov             SP, fp
    //     0x35398c: ldp             fp, lr, [SP], #0x10
    // 0x353990: ret
    //     0x353990: ret             
    // 0x353994: stp             x1, x0, [SP]
    // 0x353998: r0 = _haveSameRuntimeType()
    //     0x353998: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35399c: tbz             w0, #4, #0x3539b0
    // 0x3539a0: r0 = false
    //     0x3539a0: add             x0, NULL, #0x30  ; false
    // 0x3539a4: LeaveFrame
    //     0x3539a4: mov             SP, fp
    //     0x3539a8: ldp             fp, lr, [SP], #0x10
    // 0x3539ac: ret
    //     0x3539ac: ret             
    // 0x3539b0: ldr             x0, [fp, #0x10]
    // 0x3539b4: r1 = 59
    //     0x3539b4: movz            x1, #0x3b
    // 0x3539b8: branchIfSmi(r0, 0x3539c4)
    //     0x3539b8: tbz             w0, #0, #0x3539c4
    // 0x3539bc: r1 = LoadClassIdInstr(r0)
    //     0x3539bc: ldur            x1, [x0, #-1]
    //     0x3539c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3539c4: sub             x16, x1, #0x5d1
    // 0x3539c8: cmp             x16, #3
    // 0x3539cc: b.hi            #0x353a04
    // 0x3539d0: ldr             x1, [fp, #0x18]
    // 0x3539d4: LoadField: r2 = r0->field_7
    //     0x3539d4: ldur            w2, [x0, #7]
    // 0x3539d8: DecompressPointer r2
    //     0x3539d8: add             x2, x2, HEAP, lsl #32
    // 0x3539dc: LoadField: r0 = r1->field_7
    //     0x3539dc: ldur            w0, [x1, #7]
    // 0x3539e0: DecompressPointer r0
    //     0x3539e0: add             x0, x0, HEAP, lsl #32
    // 0x3539e4: r1 = LoadClassIdInstr(r2)
    //     0x3539e4: ldur            x1, [x2, #-1]
    //     0x3539e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3539ec: stp             x0, x2, [SP]
    // 0x3539f0: mov             x0, x1
    // 0x3539f4: mov             lr, x0
    // 0x3539f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3539fc: blr             lr
    // 0x353a00: b               #0x353a08
    // 0x353a04: r0 = false
    //     0x353a04: add             x0, NULL, #0x30  ; false
    // 0x353a08: LeaveFrame
    //     0x353a08: mov             SP, fp
    //     0x353a0c: ldp             fp, lr, [SP], #0x10
    // 0x353a10: ret
    //     0x353a10: ret             
    // 0x353a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353a14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353a18: b               #0x353974
  }
}
