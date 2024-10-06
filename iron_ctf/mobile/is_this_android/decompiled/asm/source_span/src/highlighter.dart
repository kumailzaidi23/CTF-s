// lib: , url: package:source_span/src/highlighter.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 185, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x277a0c, size: 0xe4
    // 0x277a0c: EnterFrame
    //     0x277a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x277a10: mov             fp, SP
    // 0x277a14: AllocStack(0x18)
    //     0x277a14: sub             SP, SP, #0x18
    // 0x277a18: CheckStackOverflow
    //     0x277a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277a1c: cmp             SP, x16
    //     0x277a20: b.ls            #0x277ae8
    // 0x277a24: ldr             x3, [fp, #0x10]
    // 0x277a28: LoadField: r2 = r3->field_b
    //     0x277a28: ldur            x2, [x3, #0xb]
    // 0x277a2c: r0 = BoxInt64Instr(r2)
    //     0x277a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x277a30: cmp             x2, x0, asr #1
    //     0x277a34: b.eq            #0x277a40
    //     0x277a38: bl              #0x35ab84
    //     0x277a3c: stur            x2, [x0, #7]
    // 0x277a40: r1 = Null
    //     0x277a40: mov             x1, NULL
    // 0x277a44: r2 = 12
    //     0x277a44: movz            x2, #0xc
    // 0x277a48: stur            x0, [fp, #-8]
    // 0x277a4c: r0 = AllocateArray()
    //     0x277a4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277a50: mov             x2, x0
    // 0x277a54: ldur            x0, [fp, #-8]
    // 0x277a58: stur            x2, [fp, #-0x10]
    // 0x277a5c: StoreField: r2->field_f = r0
    //     0x277a5c: stur            w0, [x2, #0xf]
    // 0x277a60: r16 = ": \""
    //     0x277a60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd540] ": \""
    //     0x277a64: ldr             x16, [x16, #0x540]
    // 0x277a68: StoreField: r2->field_13 = r16
    //     0x277a68: stur            w16, [x2, #0x13]
    // 0x277a6c: ldr             x0, [fp, #0x10]
    // 0x277a70: LoadField: r1 = r0->field_7
    //     0x277a70: ldur            w1, [x0, #7]
    // 0x277a74: DecompressPointer r1
    //     0x277a74: add             x1, x1, HEAP, lsl #32
    // 0x277a78: StoreField: r2->field_17 = r1
    //     0x277a78: stur            w1, [x2, #0x17]
    // 0x277a7c: r16 = "\" ("
    //     0x277a7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd548] "\" ("
    //     0x277a80: ldr             x16, [x16, #0x548]
    // 0x277a84: StoreField: r2->field_1b = r16
    //     0x277a84: stur            w16, [x2, #0x1b]
    // 0x277a88: LoadField: r1 = r0->field_17
    //     0x277a88: ldur            w1, [x0, #0x17]
    // 0x277a8c: DecompressPointer r1
    //     0x277a8c: add             x1, x1, HEAP, lsl #32
    // 0x277a90: r16 = ", "
    //     0x277a90: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x277a94: str             x16, [SP]
    // 0x277a98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x277a98: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x277a9c: r0 = join()
    //     0x277a9c: bl              #0x26bb38  ; [dart:core] _GrowableList::join
    // 0x277aa0: ldur            x1, [fp, #-0x10]
    // 0x277aa4: ArrayStore: r1[4] = r0  ; List_4
    //     0x277aa4: add             x25, x1, #0x1f
    //     0x277aa8: str             w0, [x25]
    //     0x277aac: tbz             w0, #0, #0x277ac8
    //     0x277ab0: ldurb           w16, [x1, #-1]
    //     0x277ab4: ldurb           w17, [x0, #-1]
    //     0x277ab8: and             x16, x17, x16, lsr #2
    //     0x277abc: tst             x16, HEAP, lsr #32
    //     0x277ac0: b.eq            #0x277ac8
    //     0x277ac4: bl              #0x358ad0
    // 0x277ac8: ldur            x0, [fp, #-0x10]
    // 0x277acc: r16 = ")"
    //     0x277acc: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x277ad0: StoreField: r0->field_23 = r16
    //     0x277ad0: stur            w16, [x0, #0x23]
    // 0x277ad4: str             x0, [SP]
    // 0x277ad8: r0 = _interpolate()
    //     0x277ad8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277adc: LeaveFrame
    //     0x277adc: mov             SP, fp
    //     0x277ae0: ldp             fp, lr, [SP], #0x10
    // 0x277ae4: ret
    //     0x277ae4: ret             
    // 0x277ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277ae8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277aec: b               #0x277a24
  }
}

// class id: 186, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x277768, size: 0x284
    // 0x277768: EnterFrame
    //     0x277768: stp             fp, lr, [SP, #-0x10]!
    //     0x27776c: mov             fp, SP
    // 0x277770: AllocStack(0x28)
    //     0x277770: sub             SP, SP, #0x28
    // 0x277774: CheckStackOverflow
    //     0x277774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277778: cmp             SP, x16
    //     0x27777c: b.ls            #0x2779e4
    // 0x277780: r0 = StringBuffer()
    //     0x277780: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x277784: mov             x1, x0
    // 0x277788: stur            x0, [fp, #-8]
    // 0x27778c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27778c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x277790: r0 = StringBuffer()
    //     0x277790: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x277794: ldur            x1, [fp, #-8]
    // 0x277798: r2 = "primary "
    //     0x277798: add             x2, PP, #0xd, lsl #12  ; [pp+0xd550] "primary "
    //     0x27779c: ldr             x2, [x2, #0x550]
    // 0x2777a0: r0 = write()
    //     0x2777a0: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2777a4: ldr             x0, [fp, #0x10]
    // 0x2777a8: LoadField: r2 = r0->field_7
    //     0x2777a8: ldur            w2, [x0, #7]
    // 0x2777ac: DecompressPointer r2
    //     0x2777ac: add             x2, x2, HEAP, lsl #32
    // 0x2777b0: stur            x2, [fp, #-0x10]
    // 0x2777b4: r0 = LoadClassIdInstr(r2)
    //     0x2777b4: ldur            x0, [x2, #-1]
    //     0x2777b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2777bc: mov             x1, x2
    // 0x2777c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2777c0: sub             lr, x0, #0xfff
    //     0x2777c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2777c8: blr             lr
    // 0x2777cc: r1 = LoadClassIdInstr(r0)
    //     0x2777cc: ldur            x1, [x0, #-1]
    //     0x2777d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2777d4: mov             x16, x0
    // 0x2777d8: mov             x0, x1
    // 0x2777dc: mov             x1, x16
    // 0x2777e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2777e0: sub             lr, x0, #1, lsl #12
    //     0x2777e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2777e8: blr             lr
    // 0x2777ec: mov             x2, x0
    // 0x2777f0: r0 = BoxInt64Instr(r2)
    //     0x2777f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2777f4: cmp             x2, x0, asr #1
    //     0x2777f8: b.eq            #0x277804
    //     0x2777fc: bl              #0x35ab84
    //     0x277800: stur            x2, [x0, #7]
    // 0x277804: r1 = Null
    //     0x277804: mov             x1, NULL
    // 0x277808: r2 = 14
    //     0x277808: movz            x2, #0xe
    // 0x27780c: stur            x0, [fp, #-0x18]
    // 0x277810: r0 = AllocateArray()
    //     0x277810: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277814: mov             x2, x0
    // 0x277818: ldur            x0, [fp, #-0x18]
    // 0x27781c: stur            x2, [fp, #-0x20]
    // 0x277820: StoreField: r2->field_f = r0
    //     0x277820: stur            w0, [x2, #0xf]
    // 0x277824: r16 = ":"
    //     0x277824: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x277828: StoreField: r2->field_13 = r16
    //     0x277828: stur            w16, [x2, #0x13]
    // 0x27782c: ldur            x3, [fp, #-0x10]
    // 0x277830: r0 = LoadClassIdInstr(r3)
    //     0x277830: ldur            x0, [x3, #-1]
    //     0x277834: ubfx            x0, x0, #0xc, #0x14
    // 0x277838: mov             x1, x3
    // 0x27783c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x27783c: sub             lr, x0, #0xfff
    //     0x277840: ldr             lr, [x21, lr, lsl #3]
    //     0x277844: blr             lr
    // 0x277848: r1 = LoadClassIdInstr(r0)
    //     0x277848: ldur            x1, [x0, #-1]
    //     0x27784c: ubfx            x1, x1, #0xc, #0x14
    // 0x277850: mov             x16, x0
    // 0x277854: mov             x0, x1
    // 0x277858: mov             x1, x16
    // 0x27785c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x27785c: sub             lr, x0, #0xffc
    //     0x277860: ldr             lr, [x21, lr, lsl #3]
    //     0x277864: blr             lr
    // 0x277868: mov             x2, x0
    // 0x27786c: r0 = BoxInt64Instr(r2)
    //     0x27786c: sbfiz           x0, x2, #1, #0x1f
    //     0x277870: cmp             x2, x0, asr #1
    //     0x277874: b.eq            #0x277880
    //     0x277878: bl              #0x35ab84
    //     0x27787c: stur            x2, [x0, #7]
    // 0x277880: ldur            x1, [fp, #-0x20]
    // 0x277884: ArrayStore: r1[2] = r0  ; List_4
    //     0x277884: add             x25, x1, #0x17
    //     0x277888: str             w0, [x25]
    //     0x27788c: tbz             w0, #0, #0x2778a8
    //     0x277890: ldurb           w16, [x1, #-1]
    //     0x277894: ldurb           w17, [x0, #-1]
    //     0x277898: and             x16, x17, x16, lsr #2
    //     0x27789c: tst             x16, HEAP, lsr #32
    //     0x2778a0: b.eq            #0x2778a8
    //     0x2778a4: bl              #0x358ad0
    // 0x2778a8: ldur            x2, [fp, #-0x20]
    // 0x2778ac: r16 = "-"
    //     0x2778ac: ldr             x16, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x2778b0: StoreField: r2->field_1b = r16
    //     0x2778b0: stur            w16, [x2, #0x1b]
    // 0x2778b4: ldur            x3, [fp, #-0x10]
    // 0x2778b8: r0 = LoadClassIdInstr(r3)
    //     0x2778b8: ldur            x0, [x3, #-1]
    //     0x2778bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2778c0: mov             x1, x3
    // 0x2778c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2778c4: sub             lr, x0, #1, lsl #12
    //     0x2778c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2778cc: blr             lr
    // 0x2778d0: r1 = LoadClassIdInstr(r0)
    //     0x2778d0: ldur            x1, [x0, #-1]
    //     0x2778d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2778d8: mov             x16, x0
    // 0x2778dc: mov             x0, x1
    // 0x2778e0: mov             x1, x16
    // 0x2778e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2778e4: sub             lr, x0, #1, lsl #12
    //     0x2778e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2778ec: blr             lr
    // 0x2778f0: mov             x2, x0
    // 0x2778f4: r0 = BoxInt64Instr(r2)
    //     0x2778f4: sbfiz           x0, x2, #1, #0x1f
    //     0x2778f8: cmp             x2, x0, asr #1
    //     0x2778fc: b.eq            #0x277908
    //     0x277900: bl              #0x35ab84
    //     0x277904: stur            x2, [x0, #7]
    // 0x277908: ldur            x1, [fp, #-0x20]
    // 0x27790c: ArrayStore: r1[4] = r0  ; List_4
    //     0x27790c: add             x25, x1, #0x1f
    //     0x277910: str             w0, [x25]
    //     0x277914: tbz             w0, #0, #0x277930
    //     0x277918: ldurb           w16, [x1, #-1]
    //     0x27791c: ldurb           w17, [x0, #-1]
    //     0x277920: and             x16, x17, x16, lsr #2
    //     0x277924: tst             x16, HEAP, lsr #32
    //     0x277928: b.eq            #0x277930
    //     0x27792c: bl              #0x358ad0
    // 0x277930: ldur            x2, [fp, #-0x20]
    // 0x277934: r16 = ":"
    //     0x277934: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x277938: StoreField: r2->field_23 = r16
    //     0x277938: stur            w16, [x2, #0x23]
    // 0x27793c: ldur            x1, [fp, #-0x10]
    // 0x277940: r0 = LoadClassIdInstr(r1)
    //     0x277940: ldur            x0, [x1, #-1]
    //     0x277944: ubfx            x0, x0, #0xc, #0x14
    // 0x277948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x277948: sub             lr, x0, #1, lsl #12
    //     0x27794c: ldr             lr, [x21, lr, lsl #3]
    //     0x277950: blr             lr
    // 0x277954: r1 = LoadClassIdInstr(r0)
    //     0x277954: ldur            x1, [x0, #-1]
    //     0x277958: ubfx            x1, x1, #0xc, #0x14
    // 0x27795c: mov             x16, x0
    // 0x277960: mov             x0, x1
    // 0x277964: mov             x1, x16
    // 0x277968: r0 = GDT[cid_x0 + -0xffc]()
    //     0x277968: sub             lr, x0, #0xffc
    //     0x27796c: ldr             lr, [x21, lr, lsl #3]
    //     0x277970: blr             lr
    // 0x277974: mov             x2, x0
    // 0x277978: r0 = BoxInt64Instr(r2)
    //     0x277978: sbfiz           x0, x2, #1, #0x1f
    //     0x27797c: cmp             x2, x0, asr #1
    //     0x277980: b.eq            #0x27798c
    //     0x277984: bl              #0x35ab84
    //     0x277988: stur            x2, [x0, #7]
    // 0x27798c: ldur            x1, [fp, #-0x20]
    // 0x277990: ArrayStore: r1[6] = r0  ; List_4
    //     0x277990: add             x25, x1, #0x27
    //     0x277994: str             w0, [x25]
    //     0x277998: tbz             w0, #0, #0x2779b4
    //     0x27799c: ldurb           w16, [x1, #-1]
    //     0x2779a0: ldurb           w17, [x0, #-1]
    //     0x2779a4: and             x16, x17, x16, lsr #2
    //     0x2779a8: tst             x16, HEAP, lsr #32
    //     0x2779ac: b.eq            #0x2779b4
    //     0x2779b0: bl              #0x358ad0
    // 0x2779b4: ldur            x16, [fp, #-0x20]
    // 0x2779b8: str             x16, [SP]
    // 0x2779bc: r0 = _interpolate()
    //     0x2779bc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2779c0: ldur            x1, [fp, #-8]
    // 0x2779c4: mov             x2, x0
    // 0x2779c8: r0 = write()
    //     0x2779c8: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2779cc: ldur            x16, [fp, #-8]
    // 0x2779d0: str             x16, [SP]
    // 0x2779d4: r0 = toString()
    //     0x2779d4: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x2779d8: LeaveFrame
    //     0x2779d8: mov             SP, fp
    //     0x2779dc: ldp             fp, lr, [SP], #0x10
    // 0x2779e0: ret
    //     0x2779e0: ret             
    // 0x2779e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2779e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2779e8: b               #0x277780
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x280dbc, size: 0x80
    // 0x280dbc: EnterFrame
    //     0x280dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x280dc0: mov             fp, SP
    // 0x280dc4: AllocStack(0x8)
    //     0x280dc4: sub             SP, SP, #8
    // 0x280dc8: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x280dc8: mov             x0, x1
    //     0x280dcc: stur            x1, [fp, #-8]
    //     0x280dd0: mov             x1, x2
    // 0x280dd4: CheckStackOverflow
    //     0x280dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280dd8: cmp             SP, x16
    //     0x280ddc: b.ls            #0x280e34
    // 0x280de0: r0 = _normalizeContext()
    //     0x280de0: bl              #0x282240  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x280de4: mov             x1, x0
    // 0x280de8: r0 = _normalizeNewlines()
    //     0x280de8: bl              #0x281f78  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x280dec: mov             x1, x0
    // 0x280df0: r0 = _normalizeTrailingNewline()
    //     0x280df0: bl              #0x2818a4  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x280df4: mov             x1, x0
    // 0x280df8: r0 = _normalizeEndOfLine()
    //     0x280df8: bl              #0x280e3c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x280dfc: ldur            x1, [fp, #-8]
    // 0x280e00: StoreField: r1->field_7 = r0
    //     0x280e00: stur            w0, [x1, #7]
    //     0x280e04: ldurb           w16, [x1, #-1]
    //     0x280e08: ldurb           w17, [x0, #-1]
    //     0x280e0c: and             x16, x17, x16, lsr #2
    //     0x280e10: tst             x16, HEAP, lsr #32
    //     0x280e14: b.eq            #0x280e1c
    //     0x280e18: bl              #0x35901c
    // 0x280e1c: r2 = true
    //     0x280e1c: add             x2, NULL, #0x20  ; true
    // 0x280e20: StoreField: r1->field_b = r2
    //     0x280e20: stur            w2, [x1, #0xb]
    // 0x280e24: r0 = Null
    //     0x280e24: mov             x0, NULL
    // 0x280e28: LeaveFrame
    //     0x280e28: mov             SP, fp
    //     0x280e2c: ldp             fp, lr, [SP], #0x10
    // 0x280e30: ret
    //     0x280e30: ret             
    // 0x280e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280e34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280e38: b               #0x280de0
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x280e3c, size: 0x390
    // 0x280e3c: EnterFrame
    //     0x280e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x280e40: mov             fp, SP
    // 0x280e44: AllocStack(0x58)
    //     0x280e44: sub             SP, SP, #0x58
    // 0x280e48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x280e48: mov             x2, x1
    //     0x280e4c: stur            x1, [fp, #-8]
    // 0x280e50: CheckStackOverflow
    //     0x280e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280e54: cmp             SP, x16
    //     0x280e58: b.ls            #0x2811c4
    // 0x280e5c: r0 = LoadClassIdInstr(r2)
    //     0x280e5c: ldur            x0, [x2, #-1]
    //     0x280e60: ubfx            x0, x0, #0xc, #0x14
    // 0x280e64: mov             x1, x2
    // 0x280e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280e68: sub             lr, x0, #1, lsl #12
    //     0x280e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x280e70: blr             lr
    // 0x280e74: r1 = LoadClassIdInstr(r0)
    //     0x280e74: ldur            x1, [x0, #-1]
    //     0x280e78: ubfx            x1, x1, #0xc, #0x14
    // 0x280e7c: mov             x16, x0
    // 0x280e80: mov             x0, x1
    // 0x280e84: mov             x1, x16
    // 0x280e88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x280e88: sub             lr, x0, #0xffc
    //     0x280e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x280e90: blr             lr
    // 0x280e94: cbz             x0, #0x280ea8
    // 0x280e98: ldur            x0, [fp, #-8]
    // 0x280e9c: LeaveFrame
    //     0x280e9c: mov             SP, fp
    //     0x280ea0: ldp             fp, lr, [SP], #0x10
    // 0x280ea4: ret
    //     0x280ea4: ret             
    // 0x280ea8: ldur            x2, [fp, #-8]
    // 0x280eac: r0 = LoadClassIdInstr(r2)
    //     0x280eac: ldur            x0, [x2, #-1]
    //     0x280eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x280eb4: mov             x1, x2
    // 0x280eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280eb8: sub             lr, x0, #1, lsl #12
    //     0x280ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x280ec0: blr             lr
    // 0x280ec4: r1 = LoadClassIdInstr(r0)
    //     0x280ec4: ldur            x1, [x0, #-1]
    //     0x280ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x280ecc: mov             x16, x0
    // 0x280ed0: mov             x0, x1
    // 0x280ed4: mov             x1, x16
    // 0x280ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280ed8: sub             lr, x0, #1, lsl #12
    //     0x280edc: ldr             lr, [x21, lr, lsl #3]
    //     0x280ee0: blr             lr
    // 0x280ee4: mov             x3, x0
    // 0x280ee8: ldur            x2, [fp, #-8]
    // 0x280eec: stur            x3, [fp, #-0x10]
    // 0x280ef0: r0 = LoadClassIdInstr(r2)
    //     0x280ef0: ldur            x0, [x2, #-1]
    //     0x280ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x280ef8: mov             x1, x2
    // 0x280efc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x280efc: sub             lr, x0, #0xfff
    //     0x280f00: ldr             lr, [x21, lr, lsl #3]
    //     0x280f04: blr             lr
    // 0x280f08: r1 = LoadClassIdInstr(r0)
    //     0x280f08: ldur            x1, [x0, #-1]
    //     0x280f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x280f10: mov             x16, x0
    // 0x280f14: mov             x0, x1
    // 0x280f18: mov             x1, x16
    // 0x280f1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280f1c: sub             lr, x0, #1, lsl #12
    //     0x280f20: ldr             lr, [x21, lr, lsl #3]
    //     0x280f24: blr             lr
    // 0x280f28: mov             x1, x0
    // 0x280f2c: ldur            x0, [fp, #-0x10]
    // 0x280f30: cmp             x0, x1
    // 0x280f34: b.ne            #0x280f48
    // 0x280f38: ldur            x0, [fp, #-8]
    // 0x280f3c: LeaveFrame
    //     0x280f3c: mov             SP, fp
    //     0x280f40: ldp             fp, lr, [SP], #0x10
    // 0x280f44: ret
    //     0x280f44: ret             
    // 0x280f48: ldur            x2, [fp, #-8]
    // 0x280f4c: r0 = LoadClassIdInstr(r2)
    //     0x280f4c: ldur            x0, [x2, #-1]
    //     0x280f50: ubfx            x0, x0, #0xc, #0x14
    // 0x280f54: mov             x1, x2
    // 0x280f58: r0 = GDT[cid_x0 + -0xff4]()
    //     0x280f58: sub             lr, x0, #0xff4
    //     0x280f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x280f60: blr             lr
    // 0x280f64: mov             x3, x0
    // 0x280f68: ldur            x2, [fp, #-8]
    // 0x280f6c: stur            x3, [fp, #-0x18]
    // 0x280f70: r0 = LoadClassIdInstr(r2)
    //     0x280f70: ldur            x0, [x2, #-1]
    //     0x280f74: ubfx            x0, x0, #0xc, #0x14
    // 0x280f78: mov             x1, x2
    // 0x280f7c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x280f7c: sub             lr, x0, #0xff4
    //     0x280f80: ldr             lr, [x21, lr, lsl #3]
    //     0x280f84: blr             lr
    // 0x280f88: LoadField: r1 = r0->field_7
    //     0x280f88: ldur            w1, [x0, #7]
    // 0x280f8c: r0 = LoadInt32Instr(r1)
    //     0x280f8c: sbfx            x0, x1, #1, #0x1f
    // 0x280f90: sub             x1, x0, #1
    // 0x280f94: lsl             x0, x1, #1
    // 0x280f98: str             x0, [SP]
    // 0x280f9c: ldur            x1, [fp, #-0x18]
    // 0x280fa0: r2 = 0
    //     0x280fa0: movz            x2, #0
    // 0x280fa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x280fa4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x280fa8: r0 = substring()
    //     0x280fa8: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x280fac: mov             x3, x0
    // 0x280fb0: ldur            x2, [fp, #-8]
    // 0x280fb4: stur            x3, [fp, #-0x18]
    // 0x280fb8: r0 = LoadClassIdInstr(r2)
    //     0x280fb8: ldur            x0, [x2, #-1]
    //     0x280fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x280fc0: mov             x1, x2
    // 0x280fc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x280fc4: sub             lr, x0, #0xfff
    //     0x280fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x280fcc: blr             lr
    // 0x280fd0: mov             x3, x0
    // 0x280fd4: ldur            x2, [fp, #-8]
    // 0x280fd8: stur            x3, [fp, #-0x20]
    // 0x280fdc: r0 = LoadClassIdInstr(r2)
    //     0x280fdc: ldur            x0, [x2, #-1]
    //     0x280fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x280fe4: mov             x1, x2
    // 0x280fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280fe8: sub             lr, x0, #1, lsl #12
    //     0x280fec: ldr             lr, [x21, lr, lsl #3]
    //     0x280ff0: blr             lr
    // 0x280ff4: r1 = LoadClassIdInstr(r0)
    //     0x280ff4: ldur            x1, [x0, #-1]
    //     0x280ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x280ffc: mov             x16, x0
    // 0x281000: mov             x0, x1
    // 0x281004: mov             x1, x16
    // 0x281008: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281008: sub             lr, x0, #0xfff
    //     0x28100c: ldr             lr, [x21, lr, lsl #3]
    //     0x281010: blr             lr
    // 0x281014: sub             x2, x0, #1
    // 0x281018: ldur            x3, [fp, #-8]
    // 0x28101c: stur            x2, [fp, #-0x10]
    // 0x281020: r0 = LoadClassIdInstr(r3)
    //     0x281020: ldur            x0, [x3, #-1]
    //     0x281024: ubfx            x0, x0, #0xc, #0x14
    // 0x281028: mov             x1, x3
    // 0x28102c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x28102c: sub             lr, x0, #0xfed
    //     0x281030: ldr             lr, [x21, lr, lsl #3]
    //     0x281034: blr             lr
    // 0x281038: ldur            x2, [fp, #-8]
    // 0x28103c: r0 = LoadClassIdInstr(r2)
    //     0x28103c: ldur            x0, [x2, #-1]
    //     0x281040: ubfx            x0, x0, #0xc, #0x14
    // 0x281044: mov             x1, x2
    // 0x281048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281048: sub             lr, x0, #1, lsl #12
    //     0x28104c: ldr             lr, [x21, lr, lsl #3]
    //     0x281050: blr             lr
    // 0x281054: r1 = LoadClassIdInstr(r0)
    //     0x281054: ldur            x1, [x0, #-1]
    //     0x281058: ubfx            x1, x1, #0xc, #0x14
    // 0x28105c: mov             x16, x0
    // 0x281060: mov             x0, x1
    // 0x281064: mov             x1, x16
    // 0x281068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281068: sub             lr, x0, #1, lsl #12
    //     0x28106c: ldr             lr, [x21, lr, lsl #3]
    //     0x281070: blr             lr
    // 0x281074: sub             x5, x0, #1
    // 0x281078: ldur            x0, [fp, #-0x18]
    // 0x28107c: stur            x5, [fp, #-0x30]
    // 0x281080: LoadField: r3 = r0->field_7
    //     0x281080: ldur            w3, [x0, #7]
    // 0x281084: mov             x1, x0
    // 0x281088: stur            x3, [fp, #-0x28]
    // 0x28108c: r2 = "\n"
    //     0x28108c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x281090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x281090: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x281094: r0 = lastIndexOf()
    //     0x281094: bl              #0x194038  ; [dart:core] _StringBase::lastIndexOf
    // 0x281098: mov             x1, x0
    // 0x28109c: ldur            x0, [fp, #-0x28]
    // 0x2810a0: r2 = LoadInt32Instr(r0)
    //     0x2810a0: sbfx            x2, x0, #1, #0x1f
    // 0x2810a4: sub             x0, x2, x1
    // 0x2810a8: sub             x3, x0, #1
    // 0x2810ac: stur            x3, [fp, #-0x38]
    // 0x2810b0: r0 = SourceLocation()
    //     0x2810b0: bl              #0x281898  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x2810b4: mov             x1, x0
    // 0x2810b8: ldur            x2, [fp, #-0x10]
    // 0x2810bc: ldur            x3, [fp, #-0x38]
    // 0x2810c0: ldur            x5, [fp, #-0x30]
    // 0x2810c4: stur            x0, [fp, #-0x28]
    // 0x2810c8: r0 = SourceLocation()
    //     0x2810c8: bl              #0x2816e8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x2810cc: ldur            x2, [fp, #-8]
    // 0x2810d0: r0 = LoadClassIdInstr(r2)
    //     0x2810d0: ldur            x0, [x2, #-1]
    //     0x2810d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2810d8: mov             x1, x2
    // 0x2810dc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2810dc: sub             lr, x0, #0xff3
    //     0x2810e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2810e4: blr             lr
    // 0x2810e8: LoadField: r1 = r0->field_7
    //     0x2810e8: ldur            w1, [x0, #7]
    // 0x2810ec: r2 = LoadInt32Instr(r1)
    //     0x2810ec: sbfx            x2, x1, #1, #0x1f
    // 0x2810f0: sub             x1, x2, #1
    // 0x2810f4: lsl             x2, x1, #1
    // 0x2810f8: stp             x2, x0, [SP, #8]
    // 0x2810fc: r16 = "\n"
    //     0x2810fc: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x281100: str             x16, [SP]
    // 0x281104: r0 = _substringMatches()
    //     0x281104: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x281108: tbnz            w0, #4, #0x281174
    // 0x28110c: ldur            x2, [fp, #-8]
    // 0x281110: r0 = LoadClassIdInstr(r2)
    //     0x281110: ldur            x0, [x2, #-1]
    //     0x281114: ubfx            x0, x0, #0xc, #0x14
    // 0x281118: mov             x1, x2
    // 0x28111c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x28111c: sub             lr, x0, #0xff3
    //     0x281120: ldr             lr, [x21, lr, lsl #3]
    //     0x281124: blr             lr
    // 0x281128: mov             x2, x0
    // 0x28112c: ldur            x1, [fp, #-8]
    // 0x281130: stur            x2, [fp, #-0x40]
    // 0x281134: r0 = LoadClassIdInstr(r1)
    //     0x281134: ldur            x0, [x1, #-1]
    //     0x281138: ubfx            x0, x0, #0xc, #0x14
    // 0x28113c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x28113c: sub             lr, x0, #0xff3
    //     0x281140: ldr             lr, [x21, lr, lsl #3]
    //     0x281144: blr             lr
    // 0x281148: LoadField: r1 = r0->field_7
    //     0x281148: ldur            w1, [x0, #7]
    // 0x28114c: r0 = LoadInt32Instr(r1)
    //     0x28114c: sbfx            x0, x1, #1, #0x1f
    // 0x281150: sub             x1, x0, #1
    // 0x281154: lsl             x0, x1, #1
    // 0x281158: str             x0, [SP]
    // 0x28115c: ldur            x1, [fp, #-0x40]
    // 0x281160: r2 = 0
    //     0x281160: movz            x2, #0
    // 0x281164: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x281164: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x281168: r0 = substring()
    //     0x281168: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x28116c: mov             x6, x0
    // 0x281170: b               #0x281190
    // 0x281174: ldur            x1, [fp, #-8]
    // 0x281178: r0 = LoadClassIdInstr(r1)
    //     0x281178: ldur            x0, [x1, #-1]
    //     0x28117c: ubfx            x0, x0, #0xc, #0x14
    // 0x281180: r0 = GDT[cid_x0 + -0xff3]()
    //     0x281180: sub             lr, x0, #0xff3
    //     0x281184: ldr             lr, [x21, lr, lsl #3]
    //     0x281188: blr             lr
    // 0x28118c: mov             x6, x0
    // 0x281190: stur            x6, [fp, #-8]
    // 0x281194: r0 = SourceSpanWithContext()
    //     0x281194: bl              #0x2816dc  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x281198: mov             x1, x0
    // 0x28119c: ldur            x2, [fp, #-0x20]
    // 0x2811a0: ldur            x3, [fp, #-0x28]
    // 0x2811a4: ldur            x5, [fp, #-0x18]
    // 0x2811a8: ldur            x6, [fp, #-8]
    // 0x2811ac: stur            x0, [fp, #-8]
    // 0x2811b0: r0 = SourceSpanWithContext()
    //     0x2811b0: bl              #0x2811cc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x2811b4: ldur            x0, [fp, #-8]
    // 0x2811b8: LeaveFrame
    //     0x2811b8: mov             SP, fp
    //     0x2811bc: ldp             fp, lr, [SP], #0x10
    // 0x2811c0: ret
    //     0x2811c0: ret             
    // 0x2811c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2811c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2811c8: b               #0x280e5c
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x2818a4, size: 0x444
    // 0x2818a4: EnterFrame
    //     0x2818a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2818a8: mov             fp, SP
    // 0x2818ac: AllocStack(0x68)
    //     0x2818ac: sub             SP, SP, #0x68
    // 0x2818b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2818b0: mov             x2, x1
    //     0x2818b4: stur            x1, [fp, #-8]
    // 0x2818b8: CheckStackOverflow
    //     0x2818b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2818bc: cmp             SP, x16
    //     0x2818c0: b.ls            #0x281ce0
    // 0x2818c4: r0 = LoadClassIdInstr(r2)
    //     0x2818c4: ldur            x0, [x2, #-1]
    //     0x2818c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2818cc: mov             x1, x2
    // 0x2818d0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2818d0: sub             lr, x0, #0xff3
    //     0x2818d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2818d8: blr             lr
    // 0x2818dc: LoadField: r1 = r0->field_7
    //     0x2818dc: ldur            w1, [x0, #7]
    // 0x2818e0: r2 = LoadInt32Instr(r1)
    //     0x2818e0: sbfx            x2, x1, #1, #0x1f
    // 0x2818e4: sub             x1, x2, #1
    // 0x2818e8: lsl             x2, x1, #1
    // 0x2818ec: stp             x2, x0, [SP, #8]
    // 0x2818f0: r16 = "\n"
    //     0x2818f0: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x2818f4: str             x16, [SP]
    // 0x2818f8: r0 = _substringMatches()
    //     0x2818f8: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x2818fc: tbz             w0, #4, #0x281910
    // 0x281900: ldur            x0, [fp, #-8]
    // 0x281904: LeaveFrame
    //     0x281904: mov             SP, fp
    //     0x281908: ldp             fp, lr, [SP], #0x10
    // 0x28190c: ret
    //     0x28190c: ret             
    // 0x281910: ldur            x2, [fp, #-8]
    // 0x281914: r0 = LoadClassIdInstr(r2)
    //     0x281914: ldur            x0, [x2, #-1]
    //     0x281918: ubfx            x0, x0, #0xc, #0x14
    // 0x28191c: mov             x1, x2
    // 0x281920: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281920: sub             lr, x0, #0xff4
    //     0x281924: ldr             lr, [x21, lr, lsl #3]
    //     0x281928: blr             lr
    // 0x28192c: LoadField: r1 = r0->field_7
    //     0x28192c: ldur            w1, [x0, #7]
    // 0x281930: r2 = LoadInt32Instr(r1)
    //     0x281930: sbfx            x2, x1, #1, #0x1f
    // 0x281934: sub             x1, x2, #2
    // 0x281938: lsl             x2, x1, #1
    // 0x28193c: stp             x2, x0, [SP, #8]
    // 0x281940: r16 = "\n\n"
    //     0x281940: ldr             x16, [PP, #0x5a98]  ; [pp+0x5a98] "\n\n"
    // 0x281944: str             x16, [SP]
    // 0x281948: r0 = _substringMatches()
    //     0x281948: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x28194c: tbnz            w0, #4, #0x281960
    // 0x281950: ldur            x0, [fp, #-8]
    // 0x281954: LeaveFrame
    //     0x281954: mov             SP, fp
    //     0x281958: ldp             fp, lr, [SP], #0x10
    // 0x28195c: ret
    //     0x28195c: ret             
    // 0x281960: ldur            x2, [fp, #-8]
    // 0x281964: r0 = LoadClassIdInstr(r2)
    //     0x281964: ldur            x0, [x2, #-1]
    //     0x281968: ubfx            x0, x0, #0xc, #0x14
    // 0x28196c: mov             x1, x2
    // 0x281970: r0 = GDT[cid_x0 + -0xff3]()
    //     0x281970: sub             lr, x0, #0xff3
    //     0x281974: ldr             lr, [x21, lr, lsl #3]
    //     0x281978: blr             lr
    // 0x28197c: mov             x3, x0
    // 0x281980: ldur            x2, [fp, #-8]
    // 0x281984: stur            x3, [fp, #-0x10]
    // 0x281988: r0 = LoadClassIdInstr(r2)
    //     0x281988: ldur            x0, [x2, #-1]
    //     0x28198c: ubfx            x0, x0, #0xc, #0x14
    // 0x281990: mov             x1, x2
    // 0x281994: r0 = GDT[cid_x0 + -0xff3]()
    //     0x281994: sub             lr, x0, #0xff3
    //     0x281998: ldr             lr, [x21, lr, lsl #3]
    //     0x28199c: blr             lr
    // 0x2819a0: LoadField: r1 = r0->field_7
    //     0x2819a0: ldur            w1, [x0, #7]
    // 0x2819a4: r0 = LoadInt32Instr(r1)
    //     0x2819a4: sbfx            x0, x1, #1, #0x1f
    // 0x2819a8: sub             x1, x0, #1
    // 0x2819ac: lsl             x0, x1, #1
    // 0x2819b0: str             x0, [SP]
    // 0x2819b4: ldur            x1, [fp, #-0x10]
    // 0x2819b8: r2 = 0
    //     0x2819b8: movz            x2, #0
    // 0x2819bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2819bc: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2819c0: r0 = substring()
    //     0x2819c0: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x2819c4: mov             x3, x0
    // 0x2819c8: ldur            x2, [fp, #-8]
    // 0x2819cc: stur            x3, [fp, #-0x10]
    // 0x2819d0: r0 = LoadClassIdInstr(r2)
    //     0x2819d0: ldur            x0, [x2, #-1]
    //     0x2819d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2819d8: mov             x1, x2
    // 0x2819dc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x2819dc: sub             lr, x0, #0xff4
    //     0x2819e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2819e4: blr             lr
    // 0x2819e8: mov             x3, x0
    // 0x2819ec: ldur            x2, [fp, #-8]
    // 0x2819f0: stur            x3, [fp, #-0x18]
    // 0x2819f4: r0 = LoadClassIdInstr(r2)
    //     0x2819f4: ldur            x0, [x2, #-1]
    //     0x2819f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2819fc: mov             x1, x2
    // 0x281a00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281a00: sub             lr, x0, #0xfff
    //     0x281a04: ldr             lr, [x21, lr, lsl #3]
    //     0x281a08: blr             lr
    // 0x281a0c: mov             x3, x0
    // 0x281a10: ldur            x2, [fp, #-8]
    // 0x281a14: stur            x3, [fp, #-0x20]
    // 0x281a18: r0 = LoadClassIdInstr(r2)
    //     0x281a18: ldur            x0, [x2, #-1]
    //     0x281a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x281a20: mov             x1, x2
    // 0x281a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281a24: sub             lr, x0, #1, lsl #12
    //     0x281a28: ldr             lr, [x21, lr, lsl #3]
    //     0x281a2c: blr             lr
    // 0x281a30: mov             x3, x0
    // 0x281a34: ldur            x2, [fp, #-8]
    // 0x281a38: stur            x3, [fp, #-0x28]
    // 0x281a3c: r0 = LoadClassIdInstr(r2)
    //     0x281a3c: ldur            x0, [x2, #-1]
    //     0x281a40: ubfx            x0, x0, #0xc, #0x14
    // 0x281a44: mov             x1, x2
    // 0x281a48: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281a48: sub             lr, x0, #0xff4
    //     0x281a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x281a50: blr             lr
    // 0x281a54: LoadField: r1 = r0->field_7
    //     0x281a54: ldur            w1, [x0, #7]
    // 0x281a58: r2 = LoadInt32Instr(r1)
    //     0x281a58: sbfx            x2, x1, #1, #0x1f
    // 0x281a5c: sub             x1, x2, #1
    // 0x281a60: lsl             x2, x1, #1
    // 0x281a64: stp             x2, x0, [SP, #8]
    // 0x281a68: r16 = "\n"
    //     0x281a68: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x281a6c: str             x16, [SP]
    // 0x281a70: r0 = _substringMatches()
    //     0x281a70: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x281a74: tbnz            w0, #4, #0x281c98
    // 0x281a78: ldur            x1, [fp, #-8]
    // 0x281a7c: r0 = _isTextAtEndOfContext()
    //     0x281a7c: bl              #0x281de8  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x281a80: tbnz            w0, #4, #0x281c98
    // 0x281a84: ldur            x2, [fp, #-8]
    // 0x281a88: r0 = LoadClassIdInstr(r2)
    //     0x281a88: ldur            x0, [x2, #-1]
    //     0x281a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x281a90: mov             x1, x2
    // 0x281a94: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281a94: sub             lr, x0, #0xff4
    //     0x281a98: ldr             lr, [x21, lr, lsl #3]
    //     0x281a9c: blr             lr
    // 0x281aa0: mov             x3, x0
    // 0x281aa4: ldur            x2, [fp, #-8]
    // 0x281aa8: stur            x3, [fp, #-0x30]
    // 0x281aac: r0 = LoadClassIdInstr(r2)
    //     0x281aac: ldur            x0, [x2, #-1]
    //     0x281ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x281ab4: mov             x1, x2
    // 0x281ab8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281ab8: sub             lr, x0, #0xff4
    //     0x281abc: ldr             lr, [x21, lr, lsl #3]
    //     0x281ac0: blr             lr
    // 0x281ac4: LoadField: r1 = r0->field_7
    //     0x281ac4: ldur            w1, [x0, #7]
    // 0x281ac8: r0 = LoadInt32Instr(r1)
    //     0x281ac8: sbfx            x0, x1, #1, #0x1f
    // 0x281acc: sub             x1, x0, #1
    // 0x281ad0: lsl             x0, x1, #1
    // 0x281ad4: str             x0, [SP]
    // 0x281ad8: ldur            x1, [fp, #-0x30]
    // 0x281adc: r2 = 0
    //     0x281adc: movz            x2, #0
    // 0x281ae0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x281ae0: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x281ae4: r0 = substring()
    //     0x281ae4: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x281ae8: mov             x2, x0
    // 0x281aec: stur            x2, [fp, #-0x30]
    // 0x281af0: LoadField: r0 = r2->field_7
    //     0x281af0: ldur            w0, [x2, #7]
    // 0x281af4: cbnz            w0, #0x281b04
    // 0x281af8: ldur            x1, [fp, #-0x20]
    // 0x281afc: ldur            x0, [fp, #-0x20]
    // 0x281b00: b               #0x281c88
    // 0x281b04: ldur            x3, [fp, #-8]
    // 0x281b08: r0 = LoadClassIdInstr(r3)
    //     0x281b08: ldur            x0, [x3, #-1]
    //     0x281b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x281b10: mov             x1, x3
    // 0x281b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281b14: sub             lr, x0, #1, lsl #12
    //     0x281b18: ldr             lr, [x21, lr, lsl #3]
    //     0x281b1c: blr             lr
    // 0x281b20: r1 = LoadClassIdInstr(r0)
    //     0x281b20: ldur            x1, [x0, #-1]
    //     0x281b24: ubfx            x1, x1, #0xc, #0x14
    // 0x281b28: mov             x16, x0
    // 0x281b2c: mov             x0, x1
    // 0x281b30: mov             x1, x16
    // 0x281b34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281b34: sub             lr, x0, #0xfff
    //     0x281b38: ldr             lr, [x21, lr, lsl #3]
    //     0x281b3c: blr             lr
    // 0x281b40: sub             x2, x0, #1
    // 0x281b44: ldur            x3, [fp, #-8]
    // 0x281b48: stur            x2, [fp, #-0x38]
    // 0x281b4c: r0 = LoadClassIdInstr(r3)
    //     0x281b4c: ldur            x0, [x3, #-1]
    //     0x281b50: ubfx            x0, x0, #0xc, #0x14
    // 0x281b54: mov             x1, x3
    // 0x281b58: r0 = GDT[cid_x0 + -0xfed]()
    //     0x281b58: sub             lr, x0, #0xfed
    //     0x281b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x281b60: blr             lr
    // 0x281b64: ldur            x2, [fp, #-8]
    // 0x281b68: r0 = LoadClassIdInstr(r2)
    //     0x281b68: ldur            x0, [x2, #-1]
    //     0x281b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x281b70: mov             x1, x2
    // 0x281b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281b74: sub             lr, x0, #1, lsl #12
    //     0x281b78: ldr             lr, [x21, lr, lsl #3]
    //     0x281b7c: blr             lr
    // 0x281b80: r1 = LoadClassIdInstr(r0)
    //     0x281b80: ldur            x1, [x0, #-1]
    //     0x281b84: ubfx            x1, x1, #0xc, #0x14
    // 0x281b88: mov             x16, x0
    // 0x281b8c: mov             x0, x1
    // 0x281b90: mov             x1, x16
    // 0x281b94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281b94: sub             lr, x0, #1, lsl #12
    //     0x281b98: ldr             lr, [x21, lr, lsl #3]
    //     0x281b9c: blr             lr
    // 0x281ba0: sub             x5, x0, #1
    // 0x281ba4: ldur            x1, [fp, #-0x10]
    // 0x281ba8: stur            x5, [fp, #-0x40]
    // 0x281bac: r0 = _lastLineLength()
    //     0x281bac: bl              #0x281ce8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x281bb0: stur            x0, [fp, #-0x48]
    // 0x281bb4: r0 = SourceLocation()
    //     0x281bb4: bl              #0x281898  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x281bb8: mov             x1, x0
    // 0x281bbc: ldur            x2, [fp, #-0x38]
    // 0x281bc0: ldur            x3, [fp, #-0x48]
    // 0x281bc4: ldur            x5, [fp, #-0x40]
    // 0x281bc8: stur            x0, [fp, #-0x50]
    // 0x281bcc: r0 = SourceLocation()
    //     0x281bcc: bl              #0x2816e8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x281bd0: ldur            x2, [fp, #-8]
    // 0x281bd4: r0 = LoadClassIdInstr(r2)
    //     0x281bd4: ldur            x0, [x2, #-1]
    //     0x281bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x281bdc: mov             x1, x2
    // 0x281be0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281be0: sub             lr, x0, #0xfff
    //     0x281be4: ldr             lr, [x21, lr, lsl #3]
    //     0x281be8: blr             lr
    // 0x281bec: r1 = LoadClassIdInstr(r0)
    //     0x281bec: ldur            x1, [x0, #-1]
    //     0x281bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x281bf4: mov             x16, x0
    // 0x281bf8: mov             x0, x1
    // 0x281bfc: mov             x1, x16
    // 0x281c00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281c00: sub             lr, x0, #0xfff
    //     0x281c04: ldr             lr, [x21, lr, lsl #3]
    //     0x281c08: blr             lr
    // 0x281c0c: mov             x3, x0
    // 0x281c10: ldur            x2, [fp, #-8]
    // 0x281c14: stur            x3, [fp, #-0x38]
    // 0x281c18: r0 = LoadClassIdInstr(r2)
    //     0x281c18: ldur            x0, [x2, #-1]
    //     0x281c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x281c20: mov             x1, x2
    // 0x281c24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x281c24: sub             lr, x0, #1, lsl #12
    //     0x281c28: ldr             lr, [x21, lr, lsl #3]
    //     0x281c2c: blr             lr
    // 0x281c30: r1 = LoadClassIdInstr(r0)
    //     0x281c30: ldur            x1, [x0, #-1]
    //     0x281c34: ubfx            x1, x1, #0xc, #0x14
    // 0x281c38: mov             x16, x0
    // 0x281c3c: mov             x0, x1
    // 0x281c40: mov             x1, x16
    // 0x281c44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281c44: sub             lr, x0, #0xfff
    //     0x281c48: ldr             lr, [x21, lr, lsl #3]
    //     0x281c4c: blr             lr
    // 0x281c50: mov             x1, x0
    // 0x281c54: ldur            x0, [fp, #-0x38]
    // 0x281c58: cmp             x0, x1
    // 0x281c5c: b.ne            #0x281c68
    // 0x281c60: ldur            x0, [fp, #-0x50]
    // 0x281c64: b               #0x281c80
    // 0x281c68: ldur            x1, [fp, #-8]
    // 0x281c6c: r0 = LoadClassIdInstr(r1)
    //     0x281c6c: ldur            x0, [x1, #-1]
    //     0x281c70: ubfx            x0, x0, #0xc, #0x14
    // 0x281c74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281c74: sub             lr, x0, #0xfff
    //     0x281c78: ldr             lr, [x21, lr, lsl #3]
    //     0x281c7c: blr             lr
    // 0x281c80: mov             x1, x0
    // 0x281c84: ldur            x0, [fp, #-0x50]
    // 0x281c88: ldur            x5, [fp, #-0x30]
    // 0x281c8c: mov             x2, x1
    // 0x281c90: mov             x3, x0
    // 0x281c94: b               #0x281ca4
    // 0x281c98: ldur            x5, [fp, #-0x18]
    // 0x281c9c: ldur            x2, [fp, #-0x20]
    // 0x281ca0: ldur            x3, [fp, #-0x28]
    // 0x281ca4: stur            x5, [fp, #-8]
    // 0x281ca8: stur            x2, [fp, #-0x18]
    // 0x281cac: stur            x3, [fp, #-0x20]
    // 0x281cb0: r0 = SourceSpanWithContext()
    //     0x281cb0: bl              #0x2816dc  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x281cb4: mov             x1, x0
    // 0x281cb8: ldur            x2, [fp, #-0x18]
    // 0x281cbc: ldur            x3, [fp, #-0x20]
    // 0x281cc0: ldur            x5, [fp, #-8]
    // 0x281cc4: ldur            x6, [fp, #-0x10]
    // 0x281cc8: stur            x0, [fp, #-8]
    // 0x281ccc: r0 = SourceSpanWithContext()
    //     0x281ccc: bl              #0x2811cc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x281cd0: ldur            x0, [fp, #-8]
    // 0x281cd4: LeaveFrame
    //     0x281cd4: mov             SP, fp
    //     0x281cd8: ldp             fp, lr, [SP], #0x10
    // 0x281cdc: ret
    //     0x281cdc: ret             
    // 0x281ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281ce0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281ce4: b               #0x2818c4
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x281ce8, size: 0x100
    // 0x281ce8: EnterFrame
    //     0x281ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x281cec: mov             fp, SP
    // 0x281cf0: AllocStack(0x10)
    //     0x281cf0: sub             SP, SP, #0x10
    // 0x281cf4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x281cf4: mov             x2, x1
    // 0x281cf8: CheckStackOverflow
    //     0x281cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281cfc: cmp             SP, x16
    //     0x281d00: b.ls            #0x281ddc
    // 0x281d04: LoadField: r0 = r2->field_7
    //     0x281d04: ldur            w0, [x2, #7]
    // 0x281d08: cbnz            w0, #0x281d1c
    // 0x281d0c: r0 = 0
    //     0x281d0c: movz            x0, #0
    // 0x281d10: LeaveFrame
    //     0x281d10: mov             SP, fp
    //     0x281d14: ldp             fp, lr, [SP], #0x10
    // 0x281d18: ret
    //     0x281d18: ret             
    // 0x281d1c: r3 = LoadInt32Instr(r0)
    //     0x281d1c: sbfx            x3, x0, #1, #0x1f
    // 0x281d20: stur            x3, [fp, #-8]
    // 0x281d24: sub             x4, x3, #1
    // 0x281d28: mov             x0, x3
    // 0x281d2c: mov             x1, x4
    // 0x281d30: cmp             x1, x0
    // 0x281d34: b.hs            #0x281de4
    // 0x281d38: r0 = LoadClassIdInstr(r2)
    //     0x281d38: ldur            x0, [x2, #-1]
    //     0x281d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x281d40: lsl             x0, x0, #1
    // 0x281d44: cmp             w0, #0xba
    // 0x281d48: b.ne            #0x281d58
    // 0x281d4c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x281d4c: add             x16, x2, x4
    //     0x281d50: ldrb            w0, [x16, #0xf]
    // 0x281d54: b               #0x281d60
    // 0x281d58: add             x16, x2, x4, lsl #1
    // 0x281d5c: ldurh           w0, [x16, #0xf]
    // 0x281d60: cmp             x0, #0xa
    // 0x281d64: b.ne            #0x281db0
    // 0x281d68: cmp             x3, #1
    // 0x281d6c: b.ne            #0x281d78
    // 0x281d70: r0 = 0
    //     0x281d70: movz            x0, #0
    // 0x281d74: b               #0x281da4
    // 0x281d78: sub             x0, x3, #2
    // 0x281d7c: lsl             x1, x0, #1
    // 0x281d80: str             x1, [SP]
    // 0x281d84: mov             x1, x2
    // 0x281d88: r2 = "\n"
    //     0x281d88: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x281d8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x281d8c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x281d90: r0 = lastIndexOf()
    //     0x281d90: bl              #0x194038  ; [dart:core] _StringBase::lastIndexOf
    // 0x281d94: mov             x1, x0
    // 0x281d98: ldur            x0, [fp, #-8]
    // 0x281d9c: sub             x2, x0, x1
    // 0x281da0: sub             x0, x2, #1
    // 0x281da4: LeaveFrame
    //     0x281da4: mov             SP, fp
    //     0x281da8: ldp             fp, lr, [SP], #0x10
    // 0x281dac: ret
    //     0x281dac: ret             
    // 0x281db0: mov             x0, x3
    // 0x281db4: mov             x1, x2
    // 0x281db8: r2 = "\n"
    //     0x281db8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x281dbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x281dbc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x281dc0: r0 = lastIndexOf()
    //     0x281dc0: bl              #0x194038  ; [dart:core] _StringBase::lastIndexOf
    // 0x281dc4: ldur            x1, [fp, #-8]
    // 0x281dc8: sub             x2, x1, x0
    // 0x281dcc: sub             x0, x2, #1
    // 0x281dd0: LeaveFrame
    //     0x281dd0: mov             SP, fp
    //     0x281dd4: ldp             fp, lr, [SP], #0x10
    // 0x281dd8: ret
    //     0x281dd8: ret             
    // 0x281ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281ddc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281de0: b               #0x281d04
    // 0x281de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x281de4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x281de8, size: 0x190
    // 0x281de8: EnterFrame
    //     0x281de8: stp             fp, lr, [SP, #-0x10]!
    //     0x281dec: mov             fp, SP
    // 0x281df0: AllocStack(0x28)
    //     0x281df0: sub             SP, SP, #0x28
    // 0x281df4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x281df4: mov             x2, x1
    //     0x281df8: stur            x1, [fp, #-8]
    // 0x281dfc: CheckStackOverflow
    //     0x281dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281e00: cmp             SP, x16
    //     0x281e04: b.ls            #0x281f6c
    // 0x281e08: r0 = LoadClassIdInstr(r2)
    //     0x281e08: ldur            x0, [x2, #-1]
    //     0x281e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x281e10: mov             x1, x2
    // 0x281e14: r0 = GDT[cid_x0 + -0xff3]()
    //     0x281e14: sub             lr, x0, #0xff3
    //     0x281e18: ldr             lr, [x21, lr, lsl #3]
    //     0x281e1c: blr             lr
    // 0x281e20: mov             x3, x0
    // 0x281e24: ldur            x2, [fp, #-8]
    // 0x281e28: stur            x3, [fp, #-0x10]
    // 0x281e2c: r0 = LoadClassIdInstr(r2)
    //     0x281e2c: ldur            x0, [x2, #-1]
    //     0x281e30: ubfx            x0, x0, #0xc, #0x14
    // 0x281e34: mov             x1, x2
    // 0x281e38: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281e38: sub             lr, x0, #0xff4
    //     0x281e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x281e40: blr             lr
    // 0x281e44: mov             x3, x0
    // 0x281e48: ldur            x2, [fp, #-8]
    // 0x281e4c: stur            x3, [fp, #-0x18]
    // 0x281e50: r0 = LoadClassIdInstr(r2)
    //     0x281e50: ldur            x0, [x2, #-1]
    //     0x281e54: ubfx            x0, x0, #0xc, #0x14
    // 0x281e58: mov             x1, x2
    // 0x281e5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281e5c: sub             lr, x0, #0xfff
    //     0x281e60: ldr             lr, [x21, lr, lsl #3]
    //     0x281e64: blr             lr
    // 0x281e68: r1 = LoadClassIdInstr(r0)
    //     0x281e68: ldur            x1, [x0, #-1]
    //     0x281e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x281e70: mov             x16, x0
    // 0x281e74: mov             x0, x1
    // 0x281e78: mov             x1, x16
    // 0x281e7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x281e7c: sub             lr, x0, #0xffc
    //     0x281e80: ldr             lr, [x21, lr, lsl #3]
    //     0x281e84: blr             lr
    // 0x281e88: ldur            x1, [fp, #-0x10]
    // 0x281e8c: ldur            x2, [fp, #-0x18]
    // 0x281e90: mov             x3, x0
    // 0x281e94: r0 = findLineStart()
    //     0x281e94: bl              #0x280a3c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x281e98: mov             x2, x0
    // 0x281e9c: stur            x2, [fp, #-0x10]
    // 0x281ea0: cmp             w2, NULL
    // 0x281ea4: b.eq            #0x281f74
    // 0x281ea8: ldur            x3, [fp, #-8]
    // 0x281eac: r0 = LoadClassIdInstr(r3)
    //     0x281eac: ldur            x0, [x3, #-1]
    //     0x281eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x281eb4: mov             x1, x3
    // 0x281eb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281eb8: sub             lr, x0, #0xfff
    //     0x281ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x281ec0: blr             lr
    // 0x281ec4: r1 = LoadClassIdInstr(r0)
    //     0x281ec4: ldur            x1, [x0, #-1]
    //     0x281ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x281ecc: mov             x16, x0
    // 0x281ed0: mov             x0, x1
    // 0x281ed4: mov             x1, x16
    // 0x281ed8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x281ed8: sub             lr, x0, #0xffc
    //     0x281edc: ldr             lr, [x21, lr, lsl #3]
    //     0x281ee0: blr             lr
    // 0x281ee4: mov             x1, x0
    // 0x281ee8: ldur            x0, [fp, #-0x10]
    // 0x281eec: r2 = LoadInt32Instr(r0)
    //     0x281eec: sbfx            x2, x0, #1, #0x1f
    //     0x281ef0: tbz             w0, #0, #0x281ef8
    //     0x281ef4: ldur            x2, [x0, #7]
    // 0x281ef8: add             x3, x2, x1
    // 0x281efc: ldur            x2, [fp, #-8]
    // 0x281f00: stur            x3, [fp, #-0x20]
    // 0x281f04: r0 = LoadClassIdInstr(r2)
    //     0x281f04: ldur            x0, [x2, #-1]
    //     0x281f08: ubfx            x0, x0, #0xc, #0x14
    // 0x281f0c: mov             x1, x2
    // 0x281f10: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x281f10: sub             lr, x0, #0xfc8
    //     0x281f14: ldr             lr, [x21, lr, lsl #3]
    //     0x281f18: blr             lr
    // 0x281f1c: mov             x1, x0
    // 0x281f20: ldur            x0, [fp, #-0x20]
    // 0x281f24: add             x2, x0, x1
    // 0x281f28: ldur            x1, [fp, #-8]
    // 0x281f2c: stur            x2, [fp, #-0x28]
    // 0x281f30: r0 = LoadClassIdInstr(r1)
    //     0x281f30: ldur            x0, [x1, #-1]
    //     0x281f34: ubfx            x0, x0, #0xc, #0x14
    // 0x281f38: r0 = GDT[cid_x0 + -0xff3]()
    //     0x281f38: sub             lr, x0, #0xff3
    //     0x281f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x281f40: blr             lr
    // 0x281f44: LoadField: r1 = r0->field_7
    //     0x281f44: ldur            w1, [x0, #7]
    // 0x281f48: r2 = LoadInt32Instr(r1)
    //     0x281f48: sbfx            x2, x1, #1, #0x1f
    // 0x281f4c: ldur            x1, [fp, #-0x28]
    // 0x281f50: cmp             x1, x2
    // 0x281f54: r16 = true
    //     0x281f54: add             x16, NULL, #0x20  ; true
    // 0x281f58: r17 = false
    //     0x281f58: add             x17, NULL, #0x30  ; false
    // 0x281f5c: csel            x0, x16, x17, eq
    // 0x281f60: LeaveFrame
    //     0x281f60: mov             SP, fp
    //     0x281f64: ldp             fp, lr, [SP], #0x10
    // 0x281f68: ret
    //     0x281f68: ret             
    // 0x281f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281f6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281f70: b               #0x281e08
    // 0x281f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281f74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x281f78, size: 0x2c8
    // 0x281f78: EnterFrame
    //     0x281f78: stp             fp, lr, [SP, #-0x10]!
    //     0x281f7c: mov             fp, SP
    // 0x281f80: AllocStack(0x38)
    //     0x281f80: sub             SP, SP, #0x38
    // 0x281f84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x281f84: mov             x2, x1
    //     0x281f88: stur            x1, [fp, #-8]
    // 0x281f8c: CheckStackOverflow
    //     0x281f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281f90: cmp             SP, x16
    //     0x281f94: b.ls            #0x282230
    // 0x281f98: r0 = LoadClassIdInstr(r2)
    //     0x281f98: ldur            x0, [x2, #-1]
    //     0x281f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x281fa0: mov             x1, x2
    // 0x281fa4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x281fa4: sub             lr, x0, #0xff4
    //     0x281fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x281fac: blr             lr
    // 0x281fb0: mov             x3, x0
    // 0x281fb4: stur            x3, [fp, #-0x10]
    // 0x281fb8: r0 = LoadClassIdInstr(r3)
    //     0x281fb8: ldur            x0, [x3, #-1]
    //     0x281fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x281fc0: mov             x1, x3
    // 0x281fc4: r2 = "\r\n"
    //     0x281fc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc058] "\r\n"
    //     0x281fc8: ldr             x2, [x2, #0x58]
    // 0x281fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x281fcc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x281fd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x281fd0: sub             lr, x0, #0xffa
    //     0x281fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x281fd8: blr             lr
    // 0x281fdc: tbz             w0, #4, #0x281ff0
    // 0x281fe0: ldur            x0, [fp, #-8]
    // 0x281fe4: LeaveFrame
    //     0x281fe4: mov             SP, fp
    //     0x281fe8: ldp             fp, lr, [SP], #0x10
    // 0x281fec: ret
    //     0x281fec: ret             
    // 0x281ff0: ldur            x3, [fp, #-8]
    // 0x281ff4: ldur            x2, [fp, #-0x10]
    // 0x281ff8: r0 = LoadClassIdInstr(r3)
    //     0x281ff8: ldur            x0, [x3, #-1]
    //     0x281ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x282000: mov             x1, x3
    // 0x282004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282004: sub             lr, x0, #1, lsl #12
    //     0x282008: ldr             lr, [x21, lr, lsl #3]
    //     0x28200c: blr             lr
    // 0x282010: r1 = LoadClassIdInstr(r0)
    //     0x282010: ldur            x1, [x0, #-1]
    //     0x282014: ubfx            x1, x1, #0xc, #0x14
    // 0x282018: mov             x16, x0
    // 0x28201c: mov             x0, x1
    // 0x282020: mov             x1, x16
    // 0x282024: r0 = GDT[cid_x0 + -0xfff]()
    //     0x282024: sub             lr, x0, #0xfff
    //     0x282028: ldr             lr, [x21, lr, lsl #3]
    //     0x28202c: blr             lr
    // 0x282030: ldur            x2, [fp, #-0x10]
    // 0x282034: LoadField: r1 = r2->field_7
    //     0x282034: ldur            w1, [x2, #7]
    // 0x282038: r3 = LoadInt32Instr(r1)
    //     0x282038: sbfx            x3, x1, #1, #0x1f
    // 0x28203c: sub             x1, x3, #1
    // 0x282040: r3 = LoadClassIdInstr(r2)
    //     0x282040: ldur            x3, [x2, #-1]
    //     0x282044: ubfx            x3, x3, #0xc, #0x14
    // 0x282048: lsl             x3, x3, #1
    // 0x28204c: mov             x4, x0
    // 0x282050: r0 = 0
    //     0x282050: movz            x0, #0
    // 0x282054: stur            x4, [fp, #-0x18]
    // 0x282058: CheckStackOverflow
    //     0x282058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28205c: cmp             SP, x16
    //     0x282060: b.ls            #0x282238
    // 0x282064: cmp             x0, x1
    // 0x282068: b.ge            #0x2820d4
    // 0x28206c: cmp             w3, #0xba
    // 0x282070: b.ne            #0x282080
    // 0x282074: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x282074: add             x16, x2, x0
    //     0x282078: ldrb            w5, [x16, #0xf]
    // 0x28207c: b               #0x282088
    // 0x282080: add             x16, x2, x0, lsl #1
    // 0x282084: ldurh           w5, [x16, #0xf]
    // 0x282088: cmp             x5, #0xd
    // 0x28208c: b.ne            #0x2820c8
    // 0x282090: add             x5, x0, #1
    // 0x282094: cmp             w3, #0xba
    // 0x282098: b.ne            #0x2820ac
    // 0x28209c: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x28209c: add             x16, x2, x5
    //     0x2820a0: ldrb            w6, [x16, #0xf]
    // 0x2820a4: mov             x5, x6
    // 0x2820a8: b               #0x2820b8
    // 0x2820ac: add             x16, x2, x5, lsl #1
    // 0x2820b0: ldurh           w6, [x16, #0xf]
    // 0x2820b4: mov             x5, x6
    // 0x2820b8: cmp             x5, #0xa
    // 0x2820bc: b.ne            #0x2820c8
    // 0x2820c0: sub             x5, x4, #1
    // 0x2820c4: mov             x4, x5
    // 0x2820c8: add             x5, x0, #1
    // 0x2820cc: mov             x0, x5
    // 0x2820d0: b               #0x282054
    // 0x2820d4: ldur            x3, [fp, #-8]
    // 0x2820d8: r0 = LoadClassIdInstr(r3)
    //     0x2820d8: ldur            x0, [x3, #-1]
    //     0x2820dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2820e0: mov             x1, x3
    // 0x2820e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2820e4: sub             lr, x0, #0xfff
    //     0x2820e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2820ec: blr             lr
    // 0x2820f0: mov             x3, x0
    // 0x2820f4: ldur            x2, [fp, #-8]
    // 0x2820f8: stur            x3, [fp, #-0x20]
    // 0x2820fc: r0 = LoadClassIdInstr(r2)
    //     0x2820fc: ldur            x0, [x2, #-1]
    //     0x282100: ubfx            x0, x0, #0xc, #0x14
    // 0x282104: mov             x1, x2
    // 0x282108: r0 = GDT[cid_x0 + -0xfed]()
    //     0x282108: sub             lr, x0, #0xfed
    //     0x28210c: ldr             lr, [x21, lr, lsl #3]
    //     0x282110: blr             lr
    // 0x282114: ldur            x2, [fp, #-8]
    // 0x282118: r0 = LoadClassIdInstr(r2)
    //     0x282118: ldur            x0, [x2, #-1]
    //     0x28211c: ubfx            x0, x0, #0xc, #0x14
    // 0x282120: mov             x1, x2
    // 0x282124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282124: sub             lr, x0, #1, lsl #12
    //     0x282128: ldr             lr, [x21, lr, lsl #3]
    //     0x28212c: blr             lr
    // 0x282130: r1 = LoadClassIdInstr(r0)
    //     0x282130: ldur            x1, [x0, #-1]
    //     0x282134: ubfx            x1, x1, #0xc, #0x14
    // 0x282138: mov             x16, x0
    // 0x28213c: mov             x0, x1
    // 0x282140: mov             x1, x16
    // 0x282144: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282144: sub             lr, x0, #1, lsl #12
    //     0x282148: ldr             lr, [x21, lr, lsl #3]
    //     0x28214c: blr             lr
    // 0x282150: mov             x3, x0
    // 0x282154: ldur            x2, [fp, #-8]
    // 0x282158: stur            x3, [fp, #-0x28]
    // 0x28215c: r0 = LoadClassIdInstr(r2)
    //     0x28215c: ldur            x0, [x2, #-1]
    //     0x282160: ubfx            x0, x0, #0xc, #0x14
    // 0x282164: mov             x1, x2
    // 0x282168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282168: sub             lr, x0, #1, lsl #12
    //     0x28216c: ldr             lr, [x21, lr, lsl #3]
    //     0x282170: blr             lr
    // 0x282174: r1 = LoadClassIdInstr(r0)
    //     0x282174: ldur            x1, [x0, #-1]
    //     0x282178: ubfx            x1, x1, #0xc, #0x14
    // 0x28217c: mov             x16, x0
    // 0x282180: mov             x0, x1
    // 0x282184: mov             x1, x16
    // 0x282188: r0 = GDT[cid_x0 + -0xffc]()
    //     0x282188: sub             lr, x0, #0xffc
    //     0x28218c: ldr             lr, [x21, lr, lsl #3]
    //     0x282190: blr             lr
    // 0x282194: stur            x0, [fp, #-0x30]
    // 0x282198: r0 = SourceLocation()
    //     0x282198: bl              #0x281898  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x28219c: mov             x1, x0
    // 0x2821a0: ldur            x2, [fp, #-0x18]
    // 0x2821a4: ldur            x3, [fp, #-0x30]
    // 0x2821a8: ldur            x5, [fp, #-0x28]
    // 0x2821ac: stur            x0, [fp, #-0x38]
    // 0x2821b0: r0 = SourceLocation()
    //     0x2821b0: bl              #0x2816e8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x2821b4: ldur            x1, [fp, #-0x10]
    // 0x2821b8: r2 = "\r\n"
    //     0x2821b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc058] "\r\n"
    //     0x2821bc: ldr             x2, [x2, #0x58]
    // 0x2821c0: r3 = "\n"
    //     0x2821c0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x2821c4: r0 = replaceAll()
    //     0x2821c4: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x2821c8: mov             x2, x0
    // 0x2821cc: ldur            x1, [fp, #-8]
    // 0x2821d0: stur            x2, [fp, #-0x10]
    // 0x2821d4: r0 = LoadClassIdInstr(r1)
    //     0x2821d4: ldur            x0, [x1, #-1]
    //     0x2821d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2821dc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x2821dc: sub             lr, x0, #0xff3
    //     0x2821e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2821e4: blr             lr
    // 0x2821e8: mov             x1, x0
    // 0x2821ec: r2 = "\r\n"
    //     0x2821ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc058] "\r\n"
    //     0x2821f0: ldr             x2, [x2, #0x58]
    // 0x2821f4: r3 = "\n"
    //     0x2821f4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x2821f8: r0 = replaceAll()
    //     0x2821f8: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x2821fc: stur            x0, [fp, #-8]
    // 0x282200: r0 = SourceSpanWithContext()
    //     0x282200: bl              #0x2816dc  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x282204: mov             x1, x0
    // 0x282208: ldur            x2, [fp, #-0x20]
    // 0x28220c: ldur            x3, [fp, #-0x38]
    // 0x282210: ldur            x5, [fp, #-0x10]
    // 0x282214: ldur            x6, [fp, #-8]
    // 0x282218: stur            x0, [fp, #-8]
    // 0x28221c: r0 = SourceSpanWithContext()
    //     0x28221c: bl              #0x2811cc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x282220: ldur            x0, [fp, #-8]
    // 0x282224: LeaveFrame
    //     0x282224: mov             SP, fp
    //     0x282228: ldp             fp, lr, [SP], #0x10
    // 0x28222c: ret
    //     0x28222c: ret             
    // 0x282230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282234: b               #0x281f98
    // 0x282238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28223c: b               #0x282064
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x282240, size: 0x1cc
    // 0x282240: EnterFrame
    //     0x282240: stp             fp, lr, [SP, #-0x10]!
    //     0x282244: mov             fp, SP
    // 0x282248: AllocStack(0x50)
    //     0x282248: sub             SP, SP, #0x50
    // 0x28224c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x28224c: mov             x0, x1
    //     0x282250: stur            x1, [fp, #-8]
    // 0x282254: CheckStackOverflow
    //     0x282254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282258: cmp             SP, x16
    //     0x28225c: b.ls            #0x282404
    // 0x282260: mov             x1, x0
    // 0x282264: r0 = context()
    //     0x282264: bl              #0x354a7c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x282268: mov             x4, x0
    // 0x28226c: ldur            x0, [fp, #-8]
    // 0x282270: stur            x4, [fp, #-0x28]
    // 0x282274: LoadField: r5 = r0->field_7
    //     0x282274: ldur            w5, [x0, #7]
    // 0x282278: DecompressPointer r5
    //     0x282278: add             x5, x5, HEAP, lsl #32
    // 0x28227c: stur            x5, [fp, #-0x20]
    // 0x282280: LoadField: r6 = r0->field_b
    //     0x282280: ldur            x6, [x0, #0xb]
    // 0x282284: stur            x6, [fp, #-0x18]
    // 0x282288: LoadField: r7 = r0->field_13
    //     0x282288: ldur            x7, [x0, #0x13]
    // 0x28228c: mov             x1, x5
    // 0x282290: mov             x2, x6
    // 0x282294: mov             x3, x7
    // 0x282298: stur            x7, [fp, #-0x10]
    // 0x28229c: r0 = getText()
    //     0x28229c: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2822a0: stur            x0, [fp, #-0x30]
    // 0x2822a4: r0 = FileLocation()
    //     0x2822a4: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2822a8: mov             x1, x0
    // 0x2822ac: ldur            x2, [fp, #-0x20]
    // 0x2822b0: ldur            x3, [fp, #-0x18]
    // 0x2822b4: stur            x0, [fp, #-0x38]
    // 0x2822b8: r0 = FileLocation._()
    //     0x2822b8: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2822bc: ldur            x0, [fp, #-0x38]
    // 0x2822c0: LoadField: r1 = r0->field_7
    //     0x2822c0: ldur            w1, [x0, #7]
    // 0x2822c4: DecompressPointer r1
    //     0x2822c4: add             x1, x1, HEAP, lsl #32
    // 0x2822c8: LoadField: r2 = r0->field_b
    //     0x2822c8: ldur            x2, [x0, #0xb]
    // 0x2822cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2822cc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2822d0: r0 = getColumn()
    //     0x2822d0: bl              #0x2824b0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x2822d4: ldur            x1, [fp, #-0x28]
    // 0x2822d8: ldur            x2, [fp, #-0x30]
    // 0x2822dc: mov             x3, x0
    // 0x2822e0: r0 = findLineStart()
    //     0x2822e0: bl              #0x280a3c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x2822e4: cmp             w0, NULL
    // 0x2822e8: b.eq            #0x2822f4
    // 0x2822ec: ldur            x0, [fp, #-8]
    // 0x2822f0: b               #0x2823f8
    // 0x2822f4: r0 = FileLocation()
    //     0x2822f4: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2822f8: mov             x1, x0
    // 0x2822fc: ldur            x2, [fp, #-0x20]
    // 0x282300: ldur            x3, [fp, #-0x18]
    // 0x282304: stur            x0, [fp, #-8]
    // 0x282308: r0 = FileLocation._()
    //     0x282308: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x28230c: ldur            x0, [fp, #-8]
    // 0x282310: LoadField: r2 = r0->field_b
    //     0x282310: ldur            x2, [x0, #0xb]
    // 0x282314: stur            x2, [fp, #-0x40]
    // 0x282318: r0 = SourceLocation()
    //     0x282318: bl              #0x281898  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x28231c: mov             x1, x0
    // 0x282320: ldur            x2, [fp, #-0x40]
    // 0x282324: r3 = 0
    //     0x282324: movz            x3, #0
    // 0x282328: r5 = 0
    //     0x282328: movz            x5, #0
    // 0x28232c: stur            x0, [fp, #-8]
    // 0x282330: r0 = SourceLocation()
    //     0x282330: bl              #0x2816e8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x282334: r0 = FileLocation()
    //     0x282334: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x282338: mov             x1, x0
    // 0x28233c: ldur            x2, [fp, #-0x20]
    // 0x282340: ldur            x3, [fp, #-0x10]
    // 0x282344: stur            x0, [fp, #-0x28]
    // 0x282348: r0 = FileLocation._()
    //     0x282348: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x28234c: ldur            x0, [fp, #-0x28]
    // 0x282350: LoadField: r4 = r0->field_b
    //     0x282350: ldur            x4, [x0, #0xb]
    // 0x282354: ldur            x1, [fp, #-0x20]
    // 0x282358: ldur            x2, [fp, #-0x18]
    // 0x28235c: ldur            x3, [fp, #-0x10]
    // 0x282360: stur            x4, [fp, #-0x40]
    // 0x282364: r0 = getText()
    //     0x282364: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x282368: mov             x1, x0
    // 0x28236c: r0 = countCodeUnits()
    //     0x28236c: bl              #0x28240c  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x282370: ldur            x1, [fp, #-0x20]
    // 0x282374: ldur            x2, [fp, #-0x18]
    // 0x282378: ldur            x3, [fp, #-0x10]
    // 0x28237c: stur            x0, [fp, #-0x48]
    // 0x282380: r0 = getText()
    //     0x282380: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x282384: mov             x1, x0
    // 0x282388: r0 = _lastLineLength()
    //     0x282388: bl              #0x281ce8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x28238c: stur            x0, [fp, #-0x50]
    // 0x282390: r0 = SourceLocation()
    //     0x282390: bl              #0x281898  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x282394: mov             x1, x0
    // 0x282398: ldur            x2, [fp, #-0x40]
    // 0x28239c: ldur            x3, [fp, #-0x50]
    // 0x2823a0: ldur            x5, [fp, #-0x48]
    // 0x2823a4: stur            x0, [fp, #-0x28]
    // 0x2823a8: r0 = SourceLocation()
    //     0x2823a8: bl              #0x2816e8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x2823ac: ldur            x1, [fp, #-0x20]
    // 0x2823b0: ldur            x2, [fp, #-0x18]
    // 0x2823b4: ldur            x3, [fp, #-0x10]
    // 0x2823b8: r0 = getText()
    //     0x2823b8: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2823bc: ldur            x1, [fp, #-0x20]
    // 0x2823c0: ldur            x2, [fp, #-0x18]
    // 0x2823c4: ldur            x3, [fp, #-0x10]
    // 0x2823c8: stur            x0, [fp, #-0x20]
    // 0x2823cc: r0 = getText()
    //     0x2823cc: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x2823d0: stur            x0, [fp, #-0x30]
    // 0x2823d4: r0 = SourceSpanWithContext()
    //     0x2823d4: bl              #0x2816dc  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x2823d8: mov             x1, x0
    // 0x2823dc: ldur            x2, [fp, #-8]
    // 0x2823e0: ldur            x3, [fp, #-0x28]
    // 0x2823e4: ldur            x5, [fp, #-0x20]
    // 0x2823e8: ldur            x6, [fp, #-0x30]
    // 0x2823ec: stur            x0, [fp, #-8]
    // 0x2823f0: r0 = SourceSpanWithContext()
    //     0x2823f0: bl              #0x2811cc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x2823f4: ldur            x0, [fp, #-8]
    // 0x2823f8: LeaveFrame
    //     0x2823f8: mov             SP, fp
    //     0x2823fc: ldp             fp, lr, [SP], #0x10
    // 0x282400: ret
    //     0x282400: ret             
    // 0x282404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282408: b               #0x282260
  }
}

// class id: 187, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x277de0, size: 0xb10
    // 0x277de0: EnterFrame
    //     0x277de0: stp             fp, lr, [SP, #-0x10]!
    //     0x277de4: mov             fp, SP
    // 0x277de8: AllocStack(0xd0)
    //     0x277de8: sub             SP, SP, #0xd0
    // 0x277dec: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x277dec: mov             x0, x1
    //     0x277df0: stur            x1, [fp, #-0x10]
    // 0x277df4: CheckStackOverflow
    //     0x277df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277df8: cmp             SP, x16
    //     0x277dfc: b.ls            #0x2788a0
    // 0x277e00: LoadField: r2 = r0->field_7
    //     0x277e00: ldur            w2, [x0, #7]
    // 0x277e04: DecompressPointer r2
    //     0x277e04: add             x2, x2, HEAP, lsl #32
    // 0x277e08: mov             x1, x2
    // 0x277e0c: stur            x2, [fp, #-8]
    // 0x277e10: r0 = first()
    //     0x277e10: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x277e14: LoadField: r2 = r0->field_13
    //     0x277e14: ldur            w2, [x0, #0x13]
    // 0x277e18: DecompressPointer r2
    //     0x277e18: add             x2, x2, HEAP, lsl #32
    // 0x277e1c: ldur            x1, [fp, #-0x10]
    // 0x277e20: r0 = _writeFileStart()
    //     0x277e20: bl              #0x27ac68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x277e24: ldur            x3, [fp, #-0x10]
    // 0x277e28: LoadField: r4 = r3->field_17
    //     0x277e28: ldur            x4, [x3, #0x17]
    // 0x277e2c: stur            x4, [fp, #-0x18]
    // 0x277e30: r0 = BoxInt64Instr(r4)
    //     0x277e30: sbfiz           x0, x4, #1, #0x1f
    //     0x277e34: cmp             x4, x0, asr #1
    //     0x277e38: b.eq            #0x277e44
    //     0x277e3c: bl              #0x35ab84
    //     0x277e40: stur            x4, [x0, #7]
    // 0x277e44: mov             x2, x0
    // 0x277e48: r1 = <_Highlight?>
    //     0x277e48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc10] TypeArguments: <_Highlight?>
    //     0x277e4c: ldr             x1, [x1, #0xc10]
    // 0x277e50: r0 = AllocateArray()
    //     0x277e50: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277e54: mov             x3, x0
    // 0x277e58: ldur            x2, [fp, #-0x10]
    // 0x277e5c: stur            x3, [fp, #-0x50]
    // 0x277e60: LoadField: r4 = r2->field_23
    //     0x277e60: ldur            w4, [x2, #0x23]
    // 0x277e64: DecompressPointer r4
    //     0x277e64: add             x4, x4, HEAP, lsl #32
    // 0x277e68: stur            x4, [fp, #-0x48]
    // 0x277e6c: LoadField: r6 = r2->field_b
    //     0x277e6c: ldur            w6, [x2, #0xb]
    // 0x277e70: DecompressPointer r6
    //     0x277e70: add             x6, x6, HEAP, lsl #32
    // 0x277e74: stur            x6, [fp, #-0x40]
    // 0x277e78: r8 = 0
    //     0x277e78: movz            x8, #0
    // 0x277e7c: ldur            x7, [fp, #-8]
    // 0x277e80: ldur            x5, [fp, #-0x18]
    // 0x277e84: stur            x8, [fp, #-0x38]
    // 0x277e88: CheckStackOverflow
    //     0x277e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277e8c: cmp             SP, x16
    //     0x277e90: b.ls            #0x2788a8
    // 0x277e94: LoadField: r0 = r7->field_b
    //     0x277e94: ldur            w0, [x7, #0xb]
    // 0x277e98: r9 = LoadInt32Instr(r0)
    //     0x277e98: sbfx            x9, x0, #1, #0x1f
    // 0x277e9c: cmp             x8, x9
    // 0x277ea0: b.ge            #0x2787f0
    // 0x277ea4: mov             x0, x9
    // 0x277ea8: mov             x1, x8
    // 0x277eac: cmp             x1, x0
    // 0x277eb0: b.hs            #0x2788b0
    // 0x277eb4: LoadField: r10 = r7->field_f
    //     0x277eb4: ldur            w10, [x7, #0xf]
    // 0x277eb8: DecompressPointer r10
    //     0x277eb8: add             x10, x10, HEAP, lsl #32
    // 0x277ebc: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0x277ebc: add             x16, x10, x8, lsl #2
    //     0x277ec0: ldur            w11, [x16, #0xf]
    // 0x277ec4: DecompressPointer r11
    //     0x277ec4: add             x11, x11, HEAP, lsl #32
    // 0x277ec8: stur            x11, [fp, #-0x30]
    // 0x277ecc: cmp             x8, #0
    // 0x277ed0: b.le            #0x278054
    // 0x277ed4: sub             x12, x8, #1
    // 0x277ed8: mov             x0, x9
    // 0x277edc: mov             x1, x12
    // 0x277ee0: cmp             x1, x0
    // 0x277ee4: b.hs            #0x2788b4
    // 0x277ee8: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x277ee8: add             x16, x10, x12, lsl #2
    //     0x277eec: ldur            w1, [x16, #0xf]
    // 0x277ef0: DecompressPointer r1
    //     0x277ef0: add             x1, x1, HEAP, lsl #32
    // 0x277ef4: stur            x1, [fp, #-0x28]
    // 0x277ef8: LoadField: r0 = r1->field_13
    //     0x277ef8: ldur            w0, [x1, #0x13]
    // 0x277efc: DecompressPointer r0
    //     0x277efc: add             x0, x0, HEAP, lsl #32
    // 0x277f00: LoadField: r9 = r11->field_13
    //     0x277f00: ldur            w9, [x11, #0x13]
    // 0x277f04: DecompressPointer r9
    //     0x277f04: add             x9, x9, HEAP, lsl #32
    // 0x277f08: stur            x9, [fp, #-0x20]
    // 0x277f0c: r10 = 59
    //     0x277f0c: movz            x10, #0x3b
    // 0x277f10: branchIfSmi(r0, 0x277f1c)
    //     0x277f10: tbz             w0, #0, #0x277f1c
    // 0x277f14: r10 = LoadClassIdInstr(r0)
    //     0x277f14: ldur            x10, [x0, #-1]
    //     0x277f18: ubfx            x10, x10, #0xc, #0x14
    // 0x277f1c: stp             x9, x0, [SP]
    // 0x277f20: mov             x0, x10
    // 0x277f24: mov             lr, x0
    // 0x277f28: ldr             lr, [x21, lr, lsl #3]
    // 0x277f2c: blr             lr
    // 0x277f30: tbz             w0, #4, #0x277fd0
    // 0x277f34: ldur            x1, [fp, #-0x10]
    // 0x277f38: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x277f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x277f3c: ldr             x0, [x0, #0x1308]
    //     0x277f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x277f44: cmp             w0, w16
    //     0x277f48: b.ne            #0x277f58
    //     0x277f4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x277f50: ldr             x2, [x2, #0xc18]
    //     0x277f54: bl              #0x3589b0
    // 0x277f58: r1 = 3
    //     0x277f58: movz            x1, #0x3
    // 0x277f5c: r0 = AllocateContext()
    //     0x277f5c: bl              #0x359860  ; AllocateContextStub
    // 0x277f60: mov             x1, x0
    // 0x277f64: ldur            x0, [fp, #-0x10]
    // 0x277f68: StoreField: r1->field_f = r0
    //     0x277f68: stur            w0, [x1, #0xf]
    // 0x277f6c: r3 = "╵"
    //     0x277f6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc20] "╵"
    //     0x277f70: ldr             x3, [x3, #0xc20]
    // 0x277f74: StoreField: r1->field_17 = r3
    //     0x277f74: stur            w3, [x1, #0x17]
    // 0x277f78: mov             x2, x1
    // 0x277f7c: r1 = Function '<anonymous closure>':.
    //     0x277f7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] AnonymousClosure: (0x27f478), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x278b68)
    //     0x277f80: ldr             x1, [x1, #0xc28]
    // 0x277f84: r0 = AllocateClosure()
    //     0x277f84: bl              #0x359c24  ; AllocateClosureStub
    // 0x277f88: r16 = <Null?>
    //     0x277f88: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x277f8c: ldur            lr, [fp, #-0x10]
    // 0x277f90: stp             lr, x16, [SP, #0x10]
    // 0x277f94: r16 = "[34m"
    //     0x277f94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "[34m"
    //     0x277f98: ldr             x16, [x16, #0xc30]
    // 0x277f9c: stp             x16, x0, [SP]
    // 0x277fa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x277fa0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x277fa4: r0 = _colorize()
    //     0x277fa4: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x277fa8: ldur            x1, [fp, #-0x48]
    // 0x277fac: r2 = ""
    //     0x277fac: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x277fb0: r0 = write()
    //     0x277fb0: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277fb4: ldur            x1, [fp, #-0x48]
    // 0x277fb8: r2 = "\n"
    //     0x277fb8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x277fbc: r0 = write()
    //     0x277fbc: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277fc0: ldur            x1, [fp, #-0x10]
    // 0x277fc4: ldur            x2, [fp, #-0x20]
    // 0x277fc8: r0 = _writeFileStart()
    //     0x277fc8: bl              #0x27ac68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x277fcc: b               #0x278054
    // 0x277fd0: ldur            x2, [fp, #-0x30]
    // 0x277fd4: ldur            x0, [fp, #-0x28]
    // 0x277fd8: LoadField: r1 = r0->field_b
    //     0x277fd8: ldur            x1, [x0, #0xb]
    // 0x277fdc: add             x0, x1, #1
    // 0x277fe0: LoadField: r1 = r2->field_b
    //     0x277fe0: ldur            x1, [x2, #0xb]
    // 0x277fe4: cmp             x0, x1
    // 0x277fe8: b.eq            #0x278054
    // 0x277fec: ldur            x1, [fp, #-0x10]
    // 0x277ff0: r1 = 3
    //     0x277ff0: movz            x1, #0x3
    // 0x277ff4: r0 = AllocateContext()
    //     0x277ff4: bl              #0x359860  ; AllocateContextStub
    // 0x277ff8: mov             x1, x0
    // 0x277ffc: ldur            x0, [fp, #-0x10]
    // 0x278000: StoreField: r1->field_f = r0
    //     0x278000: stur            w0, [x1, #0xf]
    // 0x278004: r3 = "..."
    //     0x278004: ldr             x3, [PP, #0x2688]  ; [pp+0x2688] "..."
    // 0x278008: StoreField: r1->field_13 = r3
    //     0x278008: stur            w3, [x1, #0x13]
    // 0x27800c: mov             x2, x1
    // 0x278010: r1 = Function '<anonymous closure>':.
    //     0x278010: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] AnonymousClosure: (0x27f478), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x278b68)
    //     0x278014: ldr             x1, [x1, #0xc28]
    // 0x278018: r0 = AllocateClosure()
    //     0x278018: bl              #0x359c24  ; AllocateClosureStub
    // 0x27801c: r16 = <Null?>
    //     0x27801c: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x278020: ldur            lr, [fp, #-0x10]
    // 0x278024: stp             lr, x16, [SP, #0x10]
    // 0x278028: r16 = "[34m"
    //     0x278028: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "[34m"
    //     0x27802c: ldr             x16, [x16, #0xc30]
    // 0x278030: stp             x16, x0, [SP]
    // 0x278034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x278034: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x278038: r0 = _colorize()
    //     0x278038: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27803c: ldur            x1, [fp, #-0x48]
    // 0x278040: r2 = ""
    //     0x278040: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x278044: r0 = write()
    //     0x278044: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278048: ldur            x1, [fp, #-0x48]
    // 0x27804c: r2 = "\n"
    //     0x27804c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x278050: r0 = write()
    //     0x278050: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278054: ldur            x2, [fp, #-0x30]
    // 0x278058: LoadField: r0 = r2->field_17
    //     0x278058: ldur            w0, [x2, #0x17]
    // 0x27805c: DecompressPointer r0
    //     0x27805c: add             x0, x0, HEAP, lsl #32
    // 0x278060: stur            x0, [fp, #-0x28]
    // 0x278064: LoadField: r3 = r0->field_7
    //     0x278064: ldur            w3, [x0, #7]
    // 0x278068: DecompressPointer r3
    //     0x278068: add             x3, x3, HEAP, lsl #32
    // 0x27806c: mov             x1, x3
    // 0x278070: stur            x3, [fp, #-0x20]
    // 0x278074: r0 = ReversedListIterable()
    //     0x278074: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x278078: mov             x1, x0
    // 0x27807c: ldur            x0, [fp, #-0x28]
    // 0x278080: stur            x1, [fp, #-0x58]
    // 0x278084: StoreField: r1->field_b = r0
    //     0x278084: stur            w0, [x1, #0xb]
    // 0x278088: str             x0, [SP]
    // 0x27808c: r0 = length()
    //     0x27808c: bl              #0x351940  ; [dart:core] _Array::length
    // 0x278090: r1 = LoadInt32Instr(r0)
    //     0x278090: sbfx            x1, x0, #1, #0x1f
    // 0x278094: ldur            x2, [fp, #-0x30]
    // 0x278098: stur            x1, [fp, #-0x80]
    // 0x27809c: LoadField: r3 = r2->field_b
    //     0x27809c: ldur            x3, [x2, #0xb]
    // 0x2780a0: stur            x3, [fp, #-0x78]
    // 0x2780a4: LoadField: r4 = r2->field_7
    //     0x2780a4: ldur            w4, [x2, #7]
    // 0x2780a8: DecompressPointer r4
    //     0x2780a8: add             x4, x4, HEAP, lsl #32
    // 0x2780ac: stur            x4, [fp, #-0x70]
    // 0x2780b0: LoadField: r0 = r4->field_7
    //     0x2780b0: ldur            w0, [x4, #7]
    // 0x2780b4: r5 = LoadInt32Instr(r0)
    //     0x2780b4: sbfx            x5, x0, #1, #0x1f
    // 0x2780b8: stur            x5, [fp, #-0x68]
    // 0x2780bc: ldur            x8, [fp, #-0x18]
    // 0x2780c0: ldur            x7, [fp, #-0x50]
    // 0x2780c4: r9 = 0
    //     0x2780c4: movz            x9, #0
    // 0x2780c8: ldur            x6, [fp, #-0x58]
    // 0x2780cc: stur            x9, [fp, #-0x60]
    // 0x2780d0: CheckStackOverflow
    //     0x2780d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2780d4: cmp             SP, x16
    //     0x2780d8: b.ls            #0x2788b8
    // 0x2780dc: LoadField: r0 = r6->field_b
    //     0x2780dc: ldur            w0, [x6, #0xb]
    // 0x2780e0: DecompressPointer r0
    //     0x2780e0: add             x0, x0, HEAP, lsl #32
    // 0x2780e4: r10 = LoadClassIdInstr(r0)
    //     0x2780e4: ldur            x10, [x0, #-1]
    //     0x2780e8: ubfx            x10, x10, #0xc, #0x14
    // 0x2780ec: str             x0, [SP]
    // 0x2780f0: mov             x0, x10
    // 0x2780f4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2780f4: sub             lr, x0, #0xf1a
    //     0x2780f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2780fc: blr             lr
    // 0x278100: r1 = LoadInt32Instr(r0)
    //     0x278100: sbfx            x1, x0, #1, #0x1f
    // 0x278104: ldur            x0, [fp, #-0x80]
    // 0x278108: cmp             x0, x1
    // 0x27810c: b.ne            #0x278880
    // 0x278110: ldur            x3, [fp, #-0x60]
    // 0x278114: cmp             x3, x1
    // 0x278118: b.ge            #0x278478
    // 0x27811c: ldur            x1, [fp, #-0x58]
    // 0x278120: mov             x2, x3
    // 0x278124: r0 = elementAt()
    //     0x278124: bl              #0x2a3c54  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x278128: mov             x3, x0
    // 0x27812c: ldur            x0, [fp, #-0x60]
    // 0x278130: stur            x3, [fp, #-0x90]
    // 0x278134: add             x9, x0, #1
    // 0x278138: stur            x9, [fp, #-0x88]
    // 0x27813c: cmp             w3, NULL
    // 0x278140: b.ne            #0x278174
    // 0x278144: mov             x0, x3
    // 0x278148: ldur            x2, [fp, #-0x20]
    // 0x27814c: r1 = Null
    //     0x27814c: mov             x1, NULL
    // 0x278150: cmp             w2, NULL
    // 0x278154: b.eq            #0x278174
    // 0x278158: LoadField: r4 = r2->field_17
    //     0x278158: ldur            w4, [x2, #0x17]
    // 0x27815c: DecompressPointer r4
    //     0x27815c: add             x4, x4, HEAP, lsl #32
    // 0x278160: r8 = X0
    //     0x278160: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x278164: LoadField: r9 = r4->field_7
    //     0x278164: ldur            x9, [x4, #7]
    // 0x278168: r3 = Null
    //     0x278168: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc38] Null
    //     0x27816c: ldr             x3, [x3, #0xc38]
    // 0x278170: blr             x9
    // 0x278174: ldur            x2, [fp, #-0x90]
    // 0x278178: LoadField: r3 = r2->field_7
    //     0x278178: ldur            w3, [x2, #7]
    // 0x27817c: DecompressPointer r3
    //     0x27817c: add             x3, x3, HEAP, lsl #32
    // 0x278180: stur            x3, [fp, #-0x98]
    // 0x278184: r0 = LoadClassIdInstr(r3)
    //     0x278184: ldur            x0, [x3, #-1]
    //     0x278188: ubfx            x0, x0, #0xc, #0x14
    // 0x27818c: mov             x1, x3
    // 0x278190: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278190: sub             lr, x0, #0xfff
    //     0x278194: ldr             lr, [x21, lr, lsl #3]
    //     0x278198: blr             lr
    // 0x27819c: r1 = LoadClassIdInstr(r0)
    //     0x27819c: ldur            x1, [x0, #-1]
    //     0x2781a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2781a4: mov             x16, x0
    // 0x2781a8: mov             x0, x1
    // 0x2781ac: mov             x1, x16
    // 0x2781b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2781b0: sub             lr, x0, #1, lsl #12
    //     0x2781b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2781b8: blr             lr
    // 0x2781bc: mov             x3, x0
    // 0x2781c0: ldur            x2, [fp, #-0x98]
    // 0x2781c4: stur            x3, [fp, #-0x60]
    // 0x2781c8: r0 = LoadClassIdInstr(r2)
    //     0x2781c8: ldur            x0, [x2, #-1]
    //     0x2781cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2781d0: mov             x1, x2
    // 0x2781d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2781d4: sub             lr, x0, #1, lsl #12
    //     0x2781d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2781dc: blr             lr
    // 0x2781e0: r1 = LoadClassIdInstr(r0)
    //     0x2781e0: ldur            x1, [x0, #-1]
    //     0x2781e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2781e8: mov             x16, x0
    // 0x2781ec: mov             x0, x1
    // 0x2781f0: mov             x1, x16
    // 0x2781f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2781f4: sub             lr, x0, #1, lsl #12
    //     0x2781f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2781fc: blr             lr
    // 0x278200: mov             x1, x0
    // 0x278204: ldur            x0, [fp, #-0x60]
    // 0x278208: cmp             x0, x1
    // 0x27820c: b.eq            #0x27844c
    // 0x278210: ldur            x2, [fp, #-0x98]
    // 0x278214: ldur            x3, [fp, #-0x78]
    // 0x278218: r0 = LoadClassIdInstr(r2)
    //     0x278218: ldur            x0, [x2, #-1]
    //     0x27821c: ubfx            x0, x0, #0xc, #0x14
    // 0x278220: mov             x1, x2
    // 0x278224: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278224: sub             lr, x0, #0xfff
    //     0x278228: ldr             lr, [x21, lr, lsl #3]
    //     0x27822c: blr             lr
    // 0x278230: r1 = LoadClassIdInstr(r0)
    //     0x278230: ldur            x1, [x0, #-1]
    //     0x278234: ubfx            x1, x1, #0xc, #0x14
    // 0x278238: mov             x16, x0
    // 0x27823c: mov             x0, x1
    // 0x278240: mov             x1, x16
    // 0x278244: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278244: sub             lr, x0, #1, lsl #12
    //     0x278248: ldr             lr, [x21, lr, lsl #3]
    //     0x27824c: blr             lr
    // 0x278250: ldur            x2, [fp, #-0x78]
    // 0x278254: cmp             x0, x2
    // 0x278258: b.ne            #0x278440
    // 0x27825c: ldur            x1, [fp, #-0x98]
    // 0x278260: r0 = LoadClassIdInstr(r1)
    //     0x278260: ldur            x0, [x1, #-1]
    //     0x278264: ubfx            x0, x0, #0xc, #0x14
    // 0x278268: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278268: sub             lr, x0, #0xfff
    //     0x27826c: ldr             lr, [x21, lr, lsl #3]
    //     0x278270: blr             lr
    // 0x278274: r1 = LoadClassIdInstr(r0)
    //     0x278274: ldur            x1, [x0, #-1]
    //     0x278278: ubfx            x1, x1, #0xc, #0x14
    // 0x27827c: mov             x16, x0
    // 0x278280: mov             x0, x1
    // 0x278284: mov             x1, x16
    // 0x278288: r0 = GDT[cid_x0 + -0xffc]()
    //     0x278288: sub             lr, x0, #0xffc
    //     0x27828c: ldr             lr, [x21, lr, lsl #3]
    //     0x278290: blr             lr
    // 0x278294: mov             x2, x0
    // 0x278298: r0 = BoxInt64Instr(r2)
    //     0x278298: sbfiz           x0, x2, #1, #0x1f
    //     0x27829c: cmp             x2, x0, asr #1
    //     0x2782a0: b.eq            #0x2782ac
    //     0x2782a4: bl              #0x35ab84
    //     0x2782a8: stur            x2, [x0, #7]
    // 0x2782ac: mov             x2, x0
    // 0x2782b0: ldur            x3, [fp, #-0x68]
    // 0x2782b4: r1 = 0
    //     0x2782b4: movz            x1, #0
    // 0x2782b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2782b8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2782bc: r0 = checkValidRange()
    //     0x2782bc: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x2782c0: ldur            x1, [fp, #-0x70]
    // 0x2782c4: mov             x3, x0
    // 0x2782c8: r2 = 0
    //     0x2782c8: movz            x2, #0
    // 0x2782cc: r0 = _substringUnchecked()
    //     0x2782cc: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2782d0: r1 = <int>
    //     0x2782d0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x2782d4: stur            x0, [fp, #-0x98]
    // 0x2782d8: r0 = CodeUnits()
    //     0x2782d8: bl              #0x230bd8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x2782dc: mov             x3, x0
    // 0x2782e0: ldur            x0, [fp, #-0x98]
    // 0x2782e4: stur            x3, [fp, #-0xa8]
    // 0x2782e8: StoreField: r3->field_b = r0
    //     0x2782e8: stur            w0, [x3, #0xb]
    // 0x2782ec: LoadField: r1 = r0->field_7
    //     0x2782ec: ldur            w1, [x0, #7]
    // 0x2782f0: r0 = LoadInt32Instr(r1)
    //     0x2782f0: sbfx            x0, x1, #1, #0x1f
    // 0x2782f4: stur            x0, [fp, #-0xa0]
    // 0x2782f8: r4 = 0
    //     0x2782f8: movz            x4, #0
    // 0x2782fc: stur            x4, [fp, #-0x60]
    // 0x278300: CheckStackOverflow
    //     0x278300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278304: cmp             SP, x16
    //     0x278308: b.ls            #0x2788c0
    // 0x27830c: cmp             x4, x0
    // 0x278310: b.ge            #0x2783ac
    // 0x278314: mov             x1, x3
    // 0x278318: mov             x2, x4
    // 0x27831c: r0 = elementAt()
    //     0x27831c: bl              #0x2c8130  ; [dart:collection] ListBase::elementAt
    // 0x278320: mov             x3, x0
    // 0x278324: ldur            x0, [fp, #-0x60]
    // 0x278328: stur            x3, [fp, #-0x98]
    // 0x27832c: add             x4, x0, #1
    // 0x278330: stur            x4, [fp, #-0xb0]
    // 0x278334: cmp             w3, NULL
    // 0x278338: b.ne            #0x278370
    // 0x27833c: r3 as int
    //     0x27833c: mov             x0, x3
    //     0x278340: mov             x2, NULL
    //     0x278344: mov             x1, NULL
    //     0x278348: tbz             w0, #0, #0x278370
    //     0x27834c: ldur            x4, [x0, #-1]
    //     0x278350: ubfx            x4, x4, #0xc, #0x14
    //     0x278354: sub             x4, x4, #0x3b
    //     0x278358: cmp             x4, #1
    //     0x27835c: b.ls            #0x278370
    //     0x278360: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x278364: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc48] Null
    //     0x278368: ldr             x3, [x3, #0xc48]
    //     0x27836c: bl              #0x377318
    // 0x278370: ldur            x0, [fp, #-0x98]
    // 0x278374: r1 = LoadInt32Instr(r0)
    //     0x278374: sbfx            x1, x0, #1, #0x1f
    //     0x278378: tbz             w0, #0, #0x278380
    //     0x27837c: ldur            x1, [x0, #7]
    // 0x278380: cmp             x1, #0x20
    // 0x278384: b.eq            #0x27839c
    // 0x278388: cmp             x1, #9
    // 0x27838c: b.eq            #0x27839c
    // 0x278390: ldur            x3, [fp, #-0x18]
    // 0x278394: ldur            x2, [fp, #-0x50]
    // 0x278398: b               #0x278454
    // 0x27839c: ldur            x4, [fp, #-0xb0]
    // 0x2783a0: ldur            x3, [fp, #-0xa8]
    // 0x2783a4: ldur            x0, [fp, #-0xa0]
    // 0x2783a8: b               #0x2782fc
    // 0x2783ac: ldur            x3, [fp, #-0x18]
    // 0x2783b0: ldur            x2, [fp, #-0x50]
    // 0x2783b4: r0 = 0
    //     0x2783b4: movz            x0, #0
    // 0x2783b8: CheckStackOverflow
    //     0x2783b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2783bc: cmp             SP, x16
    //     0x2783c0: b.ls            #0x2788c8
    // 0x2783c4: cmp             x0, x3
    // 0x2783c8: b.ge            #0x2783f4
    // 0x2783cc: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x2783cc: add             x16, x2, x0, lsl #2
    //     0x2783d0: ldur            w1, [x16, #0xf]
    // 0x2783d4: DecompressPointer r1
    //     0x2783d4: add             x1, x1, HEAP, lsl #32
    // 0x2783d8: cmp             w1, NULL
    // 0x2783dc: b.eq            #0x2783ec
    // 0x2783e0: add             x1, x0, #1
    // 0x2783e4: mov             x0, x1
    // 0x2783e8: b               #0x2783b8
    // 0x2783ec: mov             x4, x0
    // 0x2783f0: b               #0x2783f8
    // 0x2783f4: r4 = -1
    //     0x2783f4: movn            x4, #0
    // 0x2783f8: tbnz            x4, #0x3f, #0x278828
    // 0x2783fc: mov             x0, x3
    // 0x278400: mov             x1, x4
    // 0x278404: cmp             x1, x0
    // 0x278408: b.hs            #0x2788d0
    // 0x27840c: mov             x1, x2
    // 0x278410: ldur            x0, [fp, #-0x90]
    // 0x278414: ArrayStore: r1[r4] = r0  ; List_4
    //     0x278414: add             x25, x1, x4, lsl #2
    //     0x278418: add             x25, x25, #0xf
    //     0x27841c: str             w0, [x25]
    //     0x278420: tbz             w0, #0, #0x27843c
    //     0x278424: ldurb           w16, [x1, #-1]
    //     0x278428: ldurb           w17, [x0, #-1]
    //     0x27842c: and             x16, x17, x16, lsr #2
    //     0x278430: tst             x16, HEAP, lsr #32
    //     0x278434: b.eq            #0x27843c
    //     0x278438: bl              #0x358ad0
    // 0x27843c: b               #0x278454
    // 0x278440: ldur            x3, [fp, #-0x18]
    // 0x278444: ldur            x2, [fp, #-0x50]
    // 0x278448: b               #0x278454
    // 0x27844c: ldur            x3, [fp, #-0x18]
    // 0x278450: ldur            x2, [fp, #-0x50]
    // 0x278454: ldur            x9, [fp, #-0x88]
    // 0x278458: mov             x8, x3
    // 0x27845c: ldur            x3, [fp, #-0x78]
    // 0x278460: ldur            x4, [fp, #-0x70]
    // 0x278464: mov             x7, x2
    // 0x278468: ldur            x1, [fp, #-0x80]
    // 0x27846c: ldur            x5, [fp, #-0x68]
    // 0x278470: ldur            x2, [fp, #-0x30]
    // 0x278474: b               #0x2780c8
    // 0x278478: ldur            x1, [fp, #-0x10]
    // 0x27847c: ldur            x3, [fp, #-0x18]
    // 0x278480: ldur            x0, [fp, #-0x78]
    // 0x278484: ldur            x2, [fp, #-0x50]
    // 0x278488: r1 = 3
    //     0x278488: movz            x1, #0x3
    // 0x27848c: r0 = AllocateContext()
    //     0x27848c: bl              #0x359860  ; AllocateContextStub
    // 0x278490: mov             x3, x0
    // 0x278494: ldur            x2, [fp, #-0x10]
    // 0x278498: stur            x3, [fp, #-0x20]
    // 0x27849c: StoreField: r3->field_f = r2
    //     0x27849c: stur            w2, [x3, #0xf]
    // 0x2784a0: ldur            x4, [fp, #-0x78]
    // 0x2784a4: add             x5, x4, #1
    // 0x2784a8: r0 = BoxInt64Instr(r5)
    //     0x2784a8: sbfiz           x0, x5, #1, #0x1f
    //     0x2784ac: cmp             x5, x0, asr #1
    //     0x2784b0: b.eq            #0x2784bc
    //     0x2784b4: bl              #0x35ab84
    //     0x2784b8: stur            x5, [x0, #7]
    // 0x2784bc: r1 = 59
    //     0x2784bc: movz            x1, #0x3b
    // 0x2784c0: branchIfSmi(r0, 0x2784cc)
    //     0x2784c0: tbz             w0, #0, #0x2784cc
    // 0x2784c4: r1 = LoadClassIdInstr(r0)
    //     0x2784c4: ldur            x1, [x0, #-1]
    //     0x2784c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2784cc: str             x0, [SP]
    // 0x2784d0: mov             x0, x1
    // 0x2784d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2784d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2784d8: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x2784d8: movz            x17, #0x42fc
    //     0x2784dc: add             lr, x0, x17
    //     0x2784e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2784e4: blr             lr
    // 0x2784e8: ldur            x2, [fp, #-0x20]
    // 0x2784ec: StoreField: r2->field_13 = r0
    //     0x2784ec: stur            w0, [x2, #0x13]
    //     0x2784f0: ldurb           w16, [x2, #-1]
    //     0x2784f4: ldurb           w17, [x0, #-1]
    //     0x2784f8: and             x16, x17, x16, lsr #2
    //     0x2784fc: tst             x16, HEAP, lsr #32
    //     0x278500: b.eq            #0x278508
    //     0x278504: bl              #0x35903c
    // 0x278508: r1 = Function '<anonymous closure>':.
    //     0x278508: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] AnonymousClosure: (0x27f478), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x278b68)
    //     0x27850c: ldr             x1, [x1, #0xc28]
    // 0x278510: r0 = AllocateClosure()
    //     0x278510: bl              #0x359c24  ; AllocateClosureStub
    // 0x278514: r16 = <Null?>
    //     0x278514: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x278518: ldur            lr, [fp, #-0x10]
    // 0x27851c: stp             lr, x16, [SP, #0x10]
    // 0x278520: r16 = "[34m"
    //     0x278520: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "[34m"
    //     0x278524: ldr             x16, [x16, #0xc30]
    // 0x278528: stp             x16, x0, [SP]
    // 0x27852c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27852c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x278530: r0 = _colorize()
    //     0x278530: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x278534: ldur            x1, [fp, #-0x48]
    // 0x278538: r0 = _consumeBuffer()
    //     0x278538: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27853c: ldur            x1, [fp, #-0x48]
    // 0x278540: r2 = " "
    //     0x278540: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x278544: r0 = _addPart()
    //     0x278544: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x278548: ldur            x1, [fp, #-0x10]
    // 0x27854c: ldur            x2, [fp, #-0x30]
    // 0x278550: ldur            x3, [fp, #-0x50]
    // 0x278554: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x278554: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x278558: r0 = _writeMultilineHighlights()
    //     0x278558: bl              #0x279fd0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x27855c: ldur            x0, [fp, #-0x18]
    // 0x278560: cbz             x0, #0x278578
    // 0x278564: ldur            x1, [fp, #-0x48]
    // 0x278568: r0 = _consumeBuffer()
    //     0x278568: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27856c: ldur            x1, [fp, #-0x48]
    // 0x278570: r2 = " "
    //     0x278570: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x278574: r0 = _addPart()
    //     0x278574: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x278578: ldur            x2, [fp, #-0x28]
    // 0x27857c: CheckStackOverflow
    //     0x27857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278580: cmp             SP, x16
    //     0x278584: b.ls            #0x2788d4
    // 0x278588: LoadField: r0 = r2->field_b
    //     0x278588: ldur            w0, [x2, #0xb]
    // 0x27858c: r3 = LoadInt32Instr(r0)
    //     0x27858c: sbfx            x3, x0, #1, #0x1f
    // 0x278590: cmp             x3, #0
    // 0x278594: b.le            #0x2785b0
    // 0x278598: mov             x0, x3
    // 0x27859c: r1 = 0
    //     0x27859c: movz            x1, #0
    // 0x2785a0: cmp             x1, x0
    // 0x2785a4: b.hs            #0x2788dc
    // 0x2785a8: r4 = 0
    //     0x2785a8: movz            x4, #0
    // 0x2785ac: b               #0x2785b4
    // 0x2785b0: r4 = -1
    //     0x2785b0: movn            x4, #0
    // 0x2785b4: cmn             x4, #1
    // 0x2785b8: b.ne            #0x2785c4
    // 0x2785bc: r3 = Null
    //     0x2785bc: mov             x3, NULL
    // 0x2785c0: b               #0x2785ec
    // 0x2785c4: mov             x0, x3
    // 0x2785c8: mov             x1, x4
    // 0x2785cc: cmp             x1, x0
    // 0x2785d0: b.hs            #0x2788e0
    // 0x2785d4: LoadField: r0 = r2->field_f
    //     0x2785d4: ldur            w0, [x2, #0xf]
    // 0x2785d8: DecompressPointer r0
    //     0x2785d8: add             x0, x0, HEAP, lsl #32
    // 0x2785dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2785dc: add             x16, x0, x4, lsl #2
    //     0x2785e0: ldur            w1, [x16, #0xf]
    // 0x2785e4: DecompressPointer r1
    //     0x2785e4: add             x1, x1, HEAP, lsl #32
    // 0x2785e8: mov             x3, x1
    // 0x2785ec: stur            x3, [fp, #-0x90]
    // 0x2785f0: cmp             w3, NULL
    // 0x2785f4: b.eq            #0x278750
    // 0x2785f8: ldur            x4, [fp, #-0x78]
    // 0x2785fc: LoadField: r5 = r3->field_7
    //     0x2785fc: ldur            w5, [x3, #7]
    // 0x278600: DecompressPointer r5
    //     0x278600: add             x5, x5, HEAP, lsl #32
    // 0x278604: stur            x5, [fp, #-0x20]
    // 0x278608: r0 = LoadClassIdInstr(r5)
    //     0x278608: ldur            x0, [x5, #-1]
    //     0x27860c: ubfx            x0, x0, #0xc, #0x14
    // 0x278610: mov             x1, x5
    // 0x278614: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278614: sub             lr, x0, #0xfff
    //     0x278618: ldr             lr, [x21, lr, lsl #3]
    //     0x27861c: blr             lr
    // 0x278620: r1 = LoadClassIdInstr(r0)
    //     0x278620: ldur            x1, [x0, #-1]
    //     0x278624: ubfx            x1, x1, #0xc, #0x14
    // 0x278628: mov             x16, x0
    // 0x27862c: mov             x0, x1
    // 0x278630: mov             x1, x16
    // 0x278634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278634: sub             lr, x0, #1, lsl #12
    //     0x278638: ldr             lr, [x21, lr, lsl #3]
    //     0x27863c: blr             lr
    // 0x278640: ldur            x2, [fp, #-0x78]
    // 0x278644: cmp             x0, x2
    // 0x278648: b.ne            #0x278690
    // 0x27864c: ldur            x3, [fp, #-0x20]
    // 0x278650: r0 = LoadClassIdInstr(r3)
    //     0x278650: ldur            x0, [x3, #-1]
    //     0x278654: ubfx            x0, x0, #0xc, #0x14
    // 0x278658: mov             x1, x3
    // 0x27865c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x27865c: sub             lr, x0, #0xfff
    //     0x278660: ldr             lr, [x21, lr, lsl #3]
    //     0x278664: blr             lr
    // 0x278668: r1 = LoadClassIdInstr(r0)
    //     0x278668: ldur            x1, [x0, #-1]
    //     0x27866c: ubfx            x1, x1, #0xc, #0x14
    // 0x278670: mov             x16, x0
    // 0x278674: mov             x0, x1
    // 0x278678: mov             x1, x16
    // 0x27867c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x27867c: sub             lr, x0, #0xffc
    //     0x278680: ldr             lr, [x21, lr, lsl #3]
    //     0x278684: blr             lr
    // 0x278688: mov             x4, x0
    // 0x27868c: b               #0x278694
    // 0x278690: r4 = 0
    //     0x278690: movz            x4, #0
    // 0x278694: ldur            x3, [fp, #-0x20]
    // 0x278698: ldur            x2, [fp, #-0x78]
    // 0x27869c: stur            x4, [fp, #-0x60]
    // 0x2786a0: r0 = LoadClassIdInstr(r3)
    //     0x2786a0: ldur            x0, [x3, #-1]
    //     0x2786a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2786a8: mov             x1, x3
    // 0x2786ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2786ac: sub             lr, x0, #1, lsl #12
    //     0x2786b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2786b4: blr             lr
    // 0x2786b8: r1 = LoadClassIdInstr(r0)
    //     0x2786b8: ldur            x1, [x0, #-1]
    //     0x2786bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2786c0: mov             x16, x0
    // 0x2786c4: mov             x0, x1
    // 0x2786c8: mov             x1, x16
    // 0x2786cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2786cc: sub             lr, x0, #1, lsl #12
    //     0x2786d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2786d4: blr             lr
    // 0x2786d8: mov             x1, x0
    // 0x2786dc: ldur            x0, [fp, #-0x78]
    // 0x2786e0: cmp             x1, x0
    // 0x2786e4: b.ne            #0x27872c
    // 0x2786e8: ldur            x1, [fp, #-0x20]
    // 0x2786ec: r0 = LoadClassIdInstr(r1)
    //     0x2786ec: ldur            x0, [x1, #-1]
    //     0x2786f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2786f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2786f4: sub             lr, x0, #1, lsl #12
    //     0x2786f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2786fc: blr             lr
    // 0x278700: r1 = LoadClassIdInstr(r0)
    //     0x278700: ldur            x1, [x0, #-1]
    //     0x278704: ubfx            x1, x1, #0xc, #0x14
    // 0x278708: mov             x16, x0
    // 0x27870c: mov             x0, x1
    // 0x278710: mov             x1, x16
    // 0x278714: r0 = GDT[cid_x0 + -0xffc]()
    //     0x278714: sub             lr, x0, #0xffc
    //     0x278718: ldr             lr, [x21, lr, lsl #3]
    //     0x27871c: blr             lr
    // 0x278720: mov             x5, x0
    // 0x278724: ldur            x2, [fp, #-0x70]
    // 0x278728: b               #0x27873c
    // 0x27872c: ldur            x2, [fp, #-0x70]
    // 0x278730: LoadField: r0 = r2->field_7
    //     0x278730: ldur            w0, [x2, #7]
    // 0x278734: r1 = LoadInt32Instr(r0)
    //     0x278734: sbfx            x1, x0, #1, #0x1f
    // 0x278738: mov             x5, x1
    // 0x27873c: ldur            x1, [fp, #-0x10]
    // 0x278740: ldur            x3, [fp, #-0x60]
    // 0x278744: ldur            x6, [fp, #-0x40]
    // 0x278748: r0 = _writeHighlightedText()
    //     0x278748: bl              #0x279e0c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x27874c: b               #0x27875c
    // 0x278750: ldur            x2, [fp, #-0x70]
    // 0x278754: ldur            x1, [fp, #-0x10]
    // 0x278758: r0 = _writeText()
    //     0x278758: bl              #0x279cf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x27875c: ldur            x3, [fp, #-0x90]
    // 0x278760: ldur            x1, [fp, #-0x48]
    // 0x278764: r2 = ""
    //     0x278764: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x278768: r0 = write()
    //     0x278768: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27876c: ldur            x1, [fp, #-0x48]
    // 0x278770: r2 = "\n"
    //     0x278770: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x278774: r0 = write()
    //     0x278774: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278778: ldur            x3, [fp, #-0x90]
    // 0x27877c: cmp             w3, NULL
    // 0x278780: b.eq            #0x278794
    // 0x278784: ldur            x1, [fp, #-0x10]
    // 0x278788: ldur            x2, [fp, #-0x30]
    // 0x27878c: ldur            x5, [fp, #-0x50]
    // 0x278790: r0 = _writeIndicator()
    //     0x278790: bl              #0x278db4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x278794: ldur            x0, [fp, #-0x28]
    // 0x278798: LoadField: r1 = r0->field_b
    //     0x278798: ldur            w1, [x0, #0xb]
    // 0x27879c: r2 = LoadInt32Instr(r1)
    //     0x27879c: sbfx            x2, x1, #1, #0x1f
    // 0x2787a0: r3 = 0
    //     0x2787a0: movz            x3, #0
    // 0x2787a4: CheckStackOverflow
    //     0x2787a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2787a8: cmp             SP, x16
    //     0x2787ac: b.ls            #0x2788e4
    // 0x2787b0: cmp             x3, x2
    // 0x2787b4: b.ge            #0x2787d4
    // 0x2787b8: mov             x0, x2
    // 0x2787bc: mov             x1, x3
    // 0x2787c0: cmp             x1, x0
    // 0x2787c4: b.hs            #0x2788ec
    // 0x2787c8: add             x0, x3, #1
    // 0x2787cc: mov             x3, x0
    // 0x2787d0: b               #0x2787a4
    // 0x2787d4: ldur            x0, [fp, #-0x38]
    // 0x2787d8: add             x8, x0, #1
    // 0x2787dc: ldur            x2, [fp, #-0x10]
    // 0x2787e0: ldur            x4, [fp, #-0x48]
    // 0x2787e4: ldur            x6, [fp, #-0x40]
    // 0x2787e8: ldur            x3, [fp, #-0x50]
    // 0x2787ec: b               #0x277e7c
    // 0x2787f0: r0 = upEnd()
    //     0x2787f0: bl              #0x278d64  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x2787f4: r16 = "╵"
    //     0x2787f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "╵"
    //     0x2787f8: ldr             x16, [x16, #0xc20]
    // 0x2787fc: str             x16, [SP]
    // 0x278800: ldur            x1, [fp, #-0x10]
    // 0x278804: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x278804: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x278808: ldr             x4, [x4, #0xc58]
    // 0x27880c: r0 = _writeSidebar()
    //     0x27880c: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x278810: ldur            x16, [fp, #-0x48]
    // 0x278814: str             x16, [SP]
    // 0x278818: r0 = toString()
    //     0x278818: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x27881c: LeaveFrame
    //     0x27881c: mov             SP, fp
    //     0x278820: ldp             fp, lr, [SP], #0x10
    // 0x278824: ret
    //     0x278824: ret             
    // 0x278828: mov             x0, x2
    // 0x27882c: r1 = Null
    //     0x27882c: mov             x1, NULL
    // 0x278830: r2 = 4
    //     0x278830: movz            x2, #0x4
    // 0x278834: r0 = AllocateArray()
    //     0x278834: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x278838: mov             x1, x0
    // 0x27883c: ldur            x0, [fp, #-0x50]
    // 0x278840: StoreField: r1->field_f = r0
    //     0x278840: stur            w0, [x1, #0xf]
    // 0x278844: r16 = " contains no null elements."
    //     0x278844: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc60] " contains no null elements."
    //     0x278848: ldr             x16, [x16, #0xc60]
    // 0x27884c: StoreField: r1->field_13 = r16
    //     0x27884c: stur            w16, [x1, #0x13]
    // 0x278850: str             x1, [SP]
    // 0x278854: r0 = _interpolate()
    //     0x278854: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x278858: stur            x0, [fp, #-8]
    // 0x27885c: r0 = ArgumentError()
    //     0x27885c: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x278860: mov             x1, x0
    // 0x278864: ldur            x0, [fp, #-8]
    // 0x278868: StoreField: r1->field_17 = r0
    //     0x278868: stur            w0, [x1, #0x17]
    // 0x27886c: r0 = false
    //     0x27886c: add             x0, NULL, #0x30  ; false
    // 0x278870: StoreField: r1->field_b = r0
    //     0x278870: stur            w0, [x1, #0xb]
    // 0x278874: mov             x0, x1
    // 0x278878: r0 = Throw()
    //     0x278878: bl              #0x358aac  ; ThrowStub
    // 0x27887c: brk             #0
    // 0x278880: ldur            x0, [fp, #-0x58]
    // 0x278884: r0 = ConcurrentModificationError()
    //     0x278884: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x278888: mov             x1, x0
    // 0x27888c: ldur            x0, [fp, #-0x58]
    // 0x278890: StoreField: r1->field_b = r0
    //     0x278890: stur            w0, [x1, #0xb]
    // 0x278894: mov             x0, x1
    // 0x278898: r0 = Throw()
    //     0x278898: bl              #0x358aac  ; ThrowStub
    // 0x27889c: brk             #0
    // 0x2788a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788a4: b               #0x277e00
    // 0x2788a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788ac: b               #0x277e94
    // 0x2788b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2788b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2788b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788bc: b               #0x2780dc
    // 0x2788c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788c4: b               #0x27830c
    // 0x2788c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788cc: b               #0x2783c4
    // 0x2788d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2788d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788d8: b               #0x278588
    // 0x2788dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2788e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2788e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788e8: b               #0x2787b0
    // 0x2788ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2788ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x278b68, size: 0x1fc
    // 0x278b68: EnterFrame
    //     0x278b68: stp             fp, lr, [SP, #-0x10]!
    //     0x278b6c: mov             fp, SP
    // 0x278b70: AllocStack(0x48)
    //     0x278b70: sub             SP, SP, #0x48
    // 0x278b74: stur            x1, [fp, #-0x20]
    // 0x278b78: LoadField: r0 = r4->field_13
    //     0x278b78: ldur            w0, [x4, #0x13]
    // 0x278b7c: LoadField: r2 = r4->field_1f
    //     0x278b7c: ldur            w2, [x4, #0x1f]
    // 0x278b80: DecompressPointer r2
    //     0x278b80: add             x2, x2, HEAP, lsl #32
    // 0x278b84: r16 = "end"
    //     0x278b84: ldr             x16, [PP, #0x220]  ; [pp+0x220] "end"
    // 0x278b88: cmp             w2, w16
    // 0x278b8c: b.ne            #0x278bac
    // 0x278b90: LoadField: r2 = r4->field_23
    //     0x278b90: ldur            w2, [x4, #0x23]
    // 0x278b94: DecompressPointer r2
    //     0x278b94: add             x2, x2, HEAP, lsl #32
    // 0x278b98: sub             w3, w0, w2
    // 0x278b9c: add             x2, fp, w3, sxtw #2
    // 0x278ba0: ldr             x2, [x2, #8]
    // 0x278ba4: r3 = 1
    //     0x278ba4: movz            x3, #0x1
    // 0x278ba8: b               #0x278bb4
    // 0x278bac: r3 = 0
    //     0x278bac: movz            x3, #0
    // 0x278bb0: r2 = Null
    //     0x278bb0: mov             x2, NULL
    // 0x278bb4: stur            x2, [fp, #-0x18]
    // 0x278bb8: lsl             x5, x3, #1
    // 0x278bbc: lsl             w6, w5, #1
    // 0x278bc0: add             w7, w6, #8
    // 0x278bc4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x278bc4: add             x16, x4, w7, sxtw #1
    //     0x278bc8: ldur            w8, [x16, #0xf]
    // 0x278bcc: DecompressPointer r8
    //     0x278bcc: add             x8, x8, HEAP, lsl #32
    // 0x278bd0: r16 = "line"
    //     0x278bd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] "line"
    //     0x278bd4: ldr             x16, [x16, #0xc70]
    // 0x278bd8: cmp             w8, w16
    // 0x278bdc: b.ne            #0x278c10
    // 0x278be0: add             w3, w6, #0xa
    // 0x278be4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x278be4: add             x16, x4, w3, sxtw #1
    //     0x278be8: ldur            w6, [x16, #0xf]
    // 0x278bec: DecompressPointer r6
    //     0x278bec: add             x6, x6, HEAP, lsl #32
    // 0x278bf0: sub             w3, w0, w6
    // 0x278bf4: add             x6, fp, w3, sxtw #2
    // 0x278bf8: ldr             x6, [x6, #8]
    // 0x278bfc: add             w3, w5, #2
    // 0x278c00: r5 = LoadInt32Instr(r3)
    //     0x278c00: sbfx            x5, x3, #1, #0x1f
    // 0x278c04: mov             x3, x5
    // 0x278c08: mov             x5, x6
    // 0x278c0c: b               #0x278c14
    // 0x278c10: r5 = Null
    //     0x278c10: mov             x5, NULL
    // 0x278c14: stur            x5, [fp, #-0x10]
    // 0x278c18: lsl             x6, x3, #1
    // 0x278c1c: lsl             w3, w6, #1
    // 0x278c20: add             w6, w3, #8
    // 0x278c24: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x278c24: add             x16, x4, w6, sxtw #1
    //     0x278c28: ldur            w7, [x16, #0xf]
    // 0x278c2c: DecompressPointer r7
    //     0x278c2c: add             x7, x7, HEAP, lsl #32
    // 0x278c30: r16 = "text"
    //     0x278c30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] "text"
    //     0x278c34: ldr             x16, [x16, #0x750]
    // 0x278c38: cmp             w7, w16
    // 0x278c3c: b.ne            #0x278c60
    // 0x278c40: add             w6, w3, #0xa
    // 0x278c44: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x278c44: add             x16, x4, w6, sxtw #1
    //     0x278c48: ldur            w3, [x16, #0xf]
    // 0x278c4c: DecompressPointer r3
    //     0x278c4c: add             x3, x3, HEAP, lsl #32
    // 0x278c50: sub             w4, w0, w3
    // 0x278c54: add             x0, fp, w4, sxtw #2
    // 0x278c58: ldr             x0, [x0, #8]
    // 0x278c5c: b               #0x278c64
    // 0x278c60: r0 = Null
    //     0x278c60: mov             x0, NULL
    // 0x278c64: stur            x0, [fp, #-8]
    // 0x278c68: CheckStackOverflow
    //     0x278c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278c6c: cmp             SP, x16
    //     0x278c70: b.ls            #0x278d5c
    // 0x278c74: r1 = 3
    //     0x278c74: movz            x1, #0x3
    // 0x278c78: r0 = AllocateContext()
    //     0x278c78: bl              #0x359860  ; AllocateContextStub
    // 0x278c7c: mov             x3, x0
    // 0x278c80: ldur            x2, [fp, #-0x20]
    // 0x278c84: stur            x3, [fp, #-0x28]
    // 0x278c88: StoreField: r3->field_f = r2
    //     0x278c88: stur            w2, [x3, #0xf]
    // 0x278c8c: ldur            x0, [fp, #-8]
    // 0x278c90: StoreField: r3->field_13 = r0
    //     0x278c90: stur            w0, [x3, #0x13]
    // 0x278c94: ldur            x0, [fp, #-0x18]
    // 0x278c98: StoreField: r3->field_17 = r0
    //     0x278c98: stur            w0, [x3, #0x17]
    // 0x278c9c: ldur            x0, [fp, #-0x10]
    // 0x278ca0: cmp             w0, NULL
    // 0x278ca4: b.eq            #0x278d1c
    // 0x278ca8: r1 = LoadInt32Instr(r0)
    //     0x278ca8: sbfx            x1, x0, #1, #0x1f
    //     0x278cac: tbz             w0, #0, #0x278cb4
    //     0x278cb0: ldur            x1, [x0, #7]
    // 0x278cb4: add             x4, x1, #1
    // 0x278cb8: r0 = BoxInt64Instr(r4)
    //     0x278cb8: sbfiz           x0, x4, #1, #0x1f
    //     0x278cbc: cmp             x4, x0, asr #1
    //     0x278cc0: b.eq            #0x278ccc
    //     0x278cc4: bl              #0x35ab84
    //     0x278cc8: stur            x4, [x0, #7]
    // 0x278ccc: r1 = 59
    //     0x278ccc: movz            x1, #0x3b
    // 0x278cd0: branchIfSmi(r0, 0x278cdc)
    //     0x278cd0: tbz             w0, #0, #0x278cdc
    // 0x278cd4: r1 = LoadClassIdInstr(r0)
    //     0x278cd4: ldur            x1, [x0, #-1]
    //     0x278cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x278cdc: str             x0, [SP]
    // 0x278ce0: mov             x0, x1
    // 0x278ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x278ce4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x278ce8: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x278ce8: movz            x17, #0x42fc
    //     0x278cec: add             lr, x0, x17
    //     0x278cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x278cf4: blr             lr
    // 0x278cf8: ldur            x2, [fp, #-0x28]
    // 0x278cfc: StoreField: r2->field_13 = r0
    //     0x278cfc: stur            w0, [x2, #0x13]
    //     0x278d00: ldurb           w16, [x2, #-1]
    //     0x278d04: ldurb           w17, [x0, #-1]
    //     0x278d08: and             x16, x17, x16, lsr #2
    //     0x278d0c: tst             x16, HEAP, lsr #32
    //     0x278d10: b.eq            #0x278d18
    //     0x278d14: bl              #0x35903c
    // 0x278d18: b               #0x278d20
    // 0x278d1c: mov             x2, x3
    // 0x278d20: r1 = Function '<anonymous closure>':.
    //     0x278d20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] AnonymousClosure: (0x27f478), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x278b68)
    //     0x278d24: ldr             x1, [x1, #0xc28]
    // 0x278d28: r0 = AllocateClosure()
    //     0x278d28: bl              #0x359c24  ; AllocateClosureStub
    // 0x278d2c: r16 = <Null?>
    //     0x278d2c: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x278d30: ldur            lr, [fp, #-0x20]
    // 0x278d34: stp             lr, x16, [SP, #0x10]
    // 0x278d38: r16 = "[34m"
    //     0x278d38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "[34m"
    //     0x278d3c: ldr             x16, [x16, #0xc30]
    // 0x278d40: stp             x16, x0, [SP]
    // 0x278d44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x278d44: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x278d48: r0 = _colorize()
    //     0x278d48: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x278d4c: r0 = Null
    //     0x278d4c: mov             x0, NULL
    // 0x278d50: LeaveFrame
    //     0x278d50: mov             SP, fp
    //     0x278d54: ldp             fp, lr, [SP], #0x10
    // 0x278d58: ret
    //     0x278d58: ret             
    // 0x278d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d60: b               #0x278c74
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x278db4, size: 0x45c
    // 0x278db4: EnterFrame
    //     0x278db4: stp             fp, lr, [SP, #-0x10]!
    //     0x278db8: mov             fp, SP
    // 0x278dbc: AllocStack(0x48)
    //     0x278dbc: sub             SP, SP, #0x48
    // 0x278dc0: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x278dc0: mov             x0, x3
    //     0x278dc4: stur            x3, [fp, #-0x18]
    //     0x278dc8: mov             x3, x5
    //     0x278dcc: stur            x1, [fp, #-8]
    //     0x278dd0: stur            x2, [fp, #-0x10]
    //     0x278dd4: stur            x5, [fp, #-0x20]
    // 0x278dd8: CheckStackOverflow
    //     0x278dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278ddc: cmp             SP, x16
    //     0x278de0: b.ls            #0x279208
    // 0x278de4: r1 = 4
    //     0x278de4: movz            x1, #0x4
    // 0x278de8: r0 = AllocateContext()
    //     0x278de8: bl              #0x359860  ; AllocateContextStub
    // 0x278dec: mov             x2, x0
    // 0x278df0: ldur            x0, [fp, #-8]
    // 0x278df4: stur            x2, [fp, #-0x28]
    // 0x278df8: StoreField: r2->field_f = r0
    //     0x278df8: stur            w0, [x2, #0xf]
    // 0x278dfc: ldur            x1, [fp, #-0x10]
    // 0x278e00: StoreField: r2->field_13 = r1
    //     0x278e00: stur            w1, [x2, #0x13]
    // 0x278e04: ldur            x1, [fp, #-0x18]
    // 0x278e08: StoreField: r2->field_17 = r1
    //     0x278e08: stur            w1, [x2, #0x17]
    // 0x278e0c: LoadField: r3 = r0->field_b
    //     0x278e0c: ldur            w3, [x0, #0xb]
    // 0x278e10: DecompressPointer r3
    //     0x278e10: add             x3, x3, HEAP, lsl #32
    // 0x278e14: stur            x3, [fp, #-0x10]
    // 0x278e18: LoadField: r4 = r1->field_7
    //     0x278e18: ldur            w4, [x1, #7]
    // 0x278e1c: DecompressPointer r4
    //     0x278e1c: add             x4, x4, HEAP, lsl #32
    // 0x278e20: mov             x1, x4
    // 0x278e24: r0 = isMultiline()
    //     0x278e24: bl              #0x278aa4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x278e28: tbz             w0, #4, #0x278eec
    // 0x278e2c: ldur            x0, [fp, #-8]
    // 0x278e30: ldur            x3, [fp, #-0x20]
    // 0x278e34: ldur            x2, [fp, #-0x28]
    // 0x278e38: mov             x1, x0
    // 0x278e3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x278e3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x278e40: r0 = _writeSidebar()
    //     0x278e40: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x278e44: ldur            x0, [fp, #-8]
    // 0x278e48: LoadField: r3 = r0->field_23
    //     0x278e48: ldur            w3, [x0, #0x23]
    // 0x278e4c: DecompressPointer r3
    //     0x278e4c: add             x3, x3, HEAP, lsl #32
    // 0x278e50: mov             x1, x3
    // 0x278e54: stur            x3, [fp, #-0x18]
    // 0x278e58: r2 = " "
    //     0x278e58: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x278e5c: r0 = write()
    //     0x278e5c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278e60: ldur            x0, [fp, #-0x28]
    // 0x278e64: LoadField: r2 = r0->field_13
    //     0x278e64: ldur            w2, [x0, #0x13]
    // 0x278e68: DecompressPointer r2
    //     0x278e68: add             x2, x2, HEAP, lsl #32
    // 0x278e6c: LoadField: r1 = r0->field_17
    //     0x278e6c: ldur            w1, [x0, #0x17]
    // 0x278e70: DecompressPointer r1
    //     0x278e70: add             x1, x1, HEAP, lsl #32
    // 0x278e74: str             x1, [SP]
    // 0x278e78: ldur            x1, [fp, #-8]
    // 0x278e7c: ldur            x3, [fp, #-0x20]
    // 0x278e80: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x278e80: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc78] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x278e84: ldr             x4, [x4, #0xc78]
    // 0x278e88: r0 = _writeMultilineHighlights()
    //     0x278e88: bl              #0x279fd0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x278e8c: ldur            x2, [fp, #-0x20]
    // 0x278e90: LoadField: r0 = r2->field_b
    //     0x278e90: ldur            w0, [x2, #0xb]
    // 0x278e94: cbz             w0, #0x278ea4
    // 0x278e98: ldur            x1, [fp, #-0x18]
    // 0x278e9c: r2 = " "
    //     0x278e9c: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x278ea0: r0 = write()
    //     0x278ea0: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278ea4: ldur            x0, [fp, #-0x28]
    // 0x278ea8: mov             x2, x0
    // 0x278eac: r1 = Function '<anonymous closure>':.
    //     0x278eac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc80] AnonymousClosure: (0x279a58), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x278db4)
    //     0x278eb0: ldr             x1, [x1, #0xc80]
    // 0x278eb4: r0 = AllocateClosure()
    //     0x278eb4: bl              #0x359c24  ; AllocateClosureStub
    // 0x278eb8: r16 = <int>
    //     0x278eb8: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x278ebc: ldur            lr, [fp, #-8]
    // 0x278ec0: stp             lr, x16, [SP, #0x10]
    // 0x278ec4: ldur            x16, [fp, #-0x10]
    // 0x278ec8: stp             x16, x0, [SP]
    // 0x278ecc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x278ecc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x278ed0: r0 = _colorize()
    //     0x278ed0: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x278ed4: ldur            x3, [fp, #-0x28]
    // 0x278ed8: LoadField: r2 = r3->field_17
    //     0x278ed8: ldur            w2, [x3, #0x17]
    // 0x278edc: DecompressPointer r2
    //     0x278edc: add             x2, x2, HEAP, lsl #32
    // 0x278ee0: ldur            x1, [fp, #-8]
    // 0x278ee4: r0 = _writeLabel()
    //     0x278ee4: bl              #0x2792ec  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x278ee8: b               #0x2791f8
    // 0x278eec: ldur            x2, [fp, #-0x20]
    // 0x278ef0: ldur            x3, [fp, #-0x28]
    // 0x278ef4: LoadField: r0 = r3->field_17
    //     0x278ef4: ldur            w0, [x3, #0x17]
    // 0x278ef8: DecompressPointer r0
    //     0x278ef8: add             x0, x0, HEAP, lsl #32
    // 0x278efc: LoadField: r1 = r0->field_7
    //     0x278efc: ldur            w1, [x0, #7]
    // 0x278f00: DecompressPointer r1
    //     0x278f00: add             x1, x1, HEAP, lsl #32
    // 0x278f04: r0 = LoadClassIdInstr(r1)
    //     0x278f04: ldur            x0, [x1, #-1]
    //     0x278f08: ubfx            x0, x0, #0xc, #0x14
    // 0x278f0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278f0c: sub             lr, x0, #0xfff
    //     0x278f10: ldr             lr, [x21, lr, lsl #3]
    //     0x278f14: blr             lr
    // 0x278f18: r1 = LoadClassIdInstr(r0)
    //     0x278f18: ldur            x1, [x0, #-1]
    //     0x278f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x278f20: mov             x16, x0
    // 0x278f24: mov             x0, x1
    // 0x278f28: mov             x1, x16
    // 0x278f2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278f2c: sub             lr, x0, #1, lsl #12
    //     0x278f30: ldr             lr, [x21, lr, lsl #3]
    //     0x278f34: blr             lr
    // 0x278f38: mov             x1, x0
    // 0x278f3c: ldur            x0, [fp, #-0x28]
    // 0x278f40: LoadField: r2 = r0->field_13
    //     0x278f40: ldur            w2, [x0, #0x13]
    // 0x278f44: DecompressPointer r2
    //     0x278f44: add             x2, x2, HEAP, lsl #32
    // 0x278f48: LoadField: r3 = r2->field_b
    //     0x278f48: ldur            x3, [x2, #0xb]
    // 0x278f4c: cmp             x1, x3
    // 0x278f50: b.ne            #0x279034
    // 0x278f54: LoadField: r2 = r0->field_17
    //     0x278f54: ldur            w2, [x0, #0x17]
    // 0x278f58: DecompressPointer r2
    //     0x278f58: add             x2, x2, HEAP, lsl #32
    // 0x278f5c: ldur            x1, [fp, #-0x20]
    // 0x278f60: r0 = contains()
    //     0x278f60: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x278f64: tbnz            w0, #4, #0x278f78
    // 0x278f68: r0 = Null
    //     0x278f68: mov             x0, NULL
    // 0x278f6c: LeaveFrame
    //     0x278f6c: mov             SP, fp
    //     0x278f70: ldp             fp, lr, [SP], #0x10
    // 0x278f74: ret
    //     0x278f74: ret             
    // 0x278f78: ldur            x1, [fp, #-8]
    // 0x278f7c: ldur            x2, [fp, #-0x28]
    // 0x278f80: LoadField: r0 = r2->field_17
    //     0x278f80: ldur            w0, [x2, #0x17]
    // 0x278f84: DecompressPointer r0
    //     0x278f84: add             x0, x0, HEAP, lsl #32
    // 0x278f88: r16 = <_Highlight>
    //     0x278f88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x278f8c: ldr             x16, [x16, #0xc88]
    // 0x278f90: ldur            lr, [fp, #-0x20]
    // 0x278f94: stp             lr, x16, [SP, #8]
    // 0x278f98: str             x0, [SP]
    // 0x278f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x278f9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x278fa0: r0 = replaceFirstNull()
    //     0x278fa0: bl              #0x2789b4  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x278fa4: ldur            x1, [fp, #-8]
    // 0x278fa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x278fa8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x278fac: r0 = _writeSidebar()
    //     0x278fac: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x278fb0: ldur            x0, [fp, #-8]
    // 0x278fb4: LoadField: r3 = r0->field_23
    //     0x278fb4: ldur            w3, [x0, #0x23]
    // 0x278fb8: DecompressPointer r3
    //     0x278fb8: add             x3, x3, HEAP, lsl #32
    // 0x278fbc: mov             x1, x3
    // 0x278fc0: stur            x3, [fp, #-0x18]
    // 0x278fc4: r2 = " "
    //     0x278fc4: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x278fc8: r0 = write()
    //     0x278fc8: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x278fcc: ldur            x0, [fp, #-0x28]
    // 0x278fd0: LoadField: r2 = r0->field_13
    //     0x278fd0: ldur            w2, [x0, #0x13]
    // 0x278fd4: DecompressPointer r2
    //     0x278fd4: add             x2, x2, HEAP, lsl #32
    // 0x278fd8: LoadField: r1 = r0->field_17
    //     0x278fd8: ldur            w1, [x0, #0x17]
    // 0x278fdc: DecompressPointer r1
    //     0x278fdc: add             x1, x1, HEAP, lsl #32
    // 0x278fe0: str             x1, [SP]
    // 0x278fe4: ldur            x1, [fp, #-8]
    // 0x278fe8: ldur            x3, [fp, #-0x20]
    // 0x278fec: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x278fec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc78] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x278ff0: ldr             x4, [x4, #0xc78]
    // 0x278ff4: r0 = _writeMultilineHighlights()
    //     0x278ff4: bl              #0x279fd0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x278ff8: ldur            x2, [fp, #-0x28]
    // 0x278ffc: r1 = Function '<anonymous closure>':.
    //     0x278ffc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x2799ac), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x278db4)
    //     0x279000: ldr             x1, [x1, #0xc90]
    // 0x279004: r0 = AllocateClosure()
    //     0x279004: bl              #0x359c24  ; AllocateClosureStub
    // 0x279008: r16 = <void?>
    //     0x279008: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x27900c: ldur            lr, [fp, #-8]
    // 0x279010: stp             lr, x16, [SP, #0x10]
    // 0x279014: ldur            x16, [fp, #-0x10]
    // 0x279018: stp             x16, x0, [SP]
    // 0x27901c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27901c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x279020: r0 = _colorize()
    //     0x279020: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x279024: ldur            x1, [fp, #-0x18]
    // 0x279028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x279028: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27902c: r0 = writeln()
    //     0x27902c: bl              #0x26e254  ; [dart:core] StringBuffer::writeln
    // 0x279030: b               #0x2791f8
    // 0x279034: mov             x2, x0
    // 0x279038: LoadField: r0 = r2->field_17
    //     0x279038: ldur            w0, [x2, #0x17]
    // 0x27903c: DecompressPointer r0
    //     0x27903c: add             x0, x0, HEAP, lsl #32
    // 0x279040: LoadField: r1 = r0->field_7
    //     0x279040: ldur            w1, [x0, #7]
    // 0x279044: DecompressPointer r1
    //     0x279044: add             x1, x1, HEAP, lsl #32
    // 0x279048: r0 = LoadClassIdInstr(r1)
    //     0x279048: ldur            x0, [x1, #-1]
    //     0x27904c: ubfx            x0, x0, #0xc, #0x14
    // 0x279050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279050: sub             lr, x0, #1, lsl #12
    //     0x279054: ldr             lr, [x21, lr, lsl #3]
    //     0x279058: blr             lr
    // 0x27905c: r1 = LoadClassIdInstr(r0)
    //     0x27905c: ldur            x1, [x0, #-1]
    //     0x279060: ubfx            x1, x1, #0xc, #0x14
    // 0x279064: mov             x16, x0
    // 0x279068: mov             x0, x1
    // 0x27906c: mov             x1, x16
    // 0x279070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279070: sub             lr, x0, #1, lsl #12
    //     0x279074: ldr             lr, [x21, lr, lsl #3]
    //     0x279078: blr             lr
    // 0x27907c: ldur            x2, [fp, #-0x28]
    // 0x279080: LoadField: r1 = r2->field_13
    //     0x279080: ldur            w1, [x2, #0x13]
    // 0x279084: DecompressPointer r1
    //     0x279084: add             x1, x1, HEAP, lsl #32
    // 0x279088: LoadField: r3 = r1->field_b
    //     0x279088: ldur            x3, [x1, #0xb]
    // 0x27908c: cmp             x0, x3
    // 0x279090: b.ne            #0x2791f8
    // 0x279094: LoadField: r0 = r2->field_17
    //     0x279094: ldur            w0, [x2, #0x17]
    // 0x279098: DecompressPointer r0
    //     0x279098: add             x0, x0, HEAP, lsl #32
    // 0x27909c: LoadField: r1 = r0->field_7
    //     0x27909c: ldur            w1, [x0, #7]
    // 0x2790a0: DecompressPointer r1
    //     0x2790a0: add             x1, x1, HEAP, lsl #32
    // 0x2790a4: r0 = LoadClassIdInstr(r1)
    //     0x2790a4: ldur            x0, [x1, #-1]
    //     0x2790a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2790ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2790ac: sub             lr, x0, #1, lsl #12
    //     0x2790b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2790b4: blr             lr
    // 0x2790b8: r1 = LoadClassIdInstr(r0)
    //     0x2790b8: ldur            x1, [x0, #-1]
    //     0x2790bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2790c0: mov             x16, x0
    // 0x2790c4: mov             x0, x1
    // 0x2790c8: mov             x1, x16
    // 0x2790cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2790cc: sub             lr, x0, #0xffc
    //     0x2790d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2790d4: blr             lr
    // 0x2790d8: ldur            x2, [fp, #-0x28]
    // 0x2790dc: LoadField: r1 = r2->field_13
    //     0x2790dc: ldur            w1, [x2, #0x13]
    // 0x2790e0: DecompressPointer r1
    //     0x2790e0: add             x1, x1, HEAP, lsl #32
    // 0x2790e4: LoadField: r3 = r1->field_7
    //     0x2790e4: ldur            w3, [x1, #7]
    // 0x2790e8: DecompressPointer r3
    //     0x2790e8: add             x3, x3, HEAP, lsl #32
    // 0x2790ec: LoadField: r1 = r3->field_7
    //     0x2790ec: ldur            w1, [x3, #7]
    // 0x2790f0: r3 = LoadInt32Instr(r1)
    //     0x2790f0: sbfx            x3, x1, #1, #0x1f
    // 0x2790f4: cmp             x0, x3
    // 0x2790f8: r16 = true
    //     0x2790f8: add             x16, NULL, #0x20  ; true
    // 0x2790fc: r17 = false
    //     0x2790fc: add             x17, NULL, #0x30  ; false
    // 0x279100: csel            x1, x16, x17, eq
    // 0x279104: StoreField: r2->field_1b = r1
    //     0x279104: stur            w1, [x2, #0x1b]
    // 0x279108: tbnz            w1, #4, #0x279140
    // 0x27910c: LoadField: r0 = r2->field_17
    //     0x27910c: ldur            w0, [x2, #0x17]
    // 0x279110: DecompressPointer r0
    //     0x279110: add             x0, x0, HEAP, lsl #32
    // 0x279114: r16 = <_Highlight>
    //     0x279114: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x279118: ldr             x16, [x16, #0xc88]
    // 0x27911c: ldur            lr, [fp, #-0x20]
    // 0x279120: stp             lr, x16, [SP, #8]
    // 0x279124: str             x0, [SP]
    // 0x279128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x279128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27912c: r0 = replaceWithNull()
    //     0x27912c: bl              #0x279210  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x279130: r0 = Null
    //     0x279130: mov             x0, NULL
    // 0x279134: LeaveFrame
    //     0x279134: mov             SP, fp
    //     0x279138: ldp             fp, lr, [SP], #0x10
    // 0x27913c: ret
    //     0x27913c: ret             
    // 0x279140: ldur            x0, [fp, #-8]
    // 0x279144: mov             x1, x0
    // 0x279148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x279148: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27914c: r0 = _writeSidebar()
    //     0x27914c: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x279150: ldur            x0, [fp, #-8]
    // 0x279154: LoadField: r1 = r0->field_23
    //     0x279154: ldur            w1, [x0, #0x23]
    // 0x279158: DecompressPointer r1
    //     0x279158: add             x1, x1, HEAP, lsl #32
    // 0x27915c: r2 = " "
    //     0x27915c: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x279160: r0 = write()
    //     0x279160: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x279164: ldur            x0, [fp, #-0x28]
    // 0x279168: LoadField: r2 = r0->field_13
    //     0x279168: ldur            w2, [x0, #0x13]
    // 0x27916c: DecompressPointer r2
    //     0x27916c: add             x2, x2, HEAP, lsl #32
    // 0x279170: LoadField: r1 = r0->field_17
    //     0x279170: ldur            w1, [x0, #0x17]
    // 0x279174: DecompressPointer r1
    //     0x279174: add             x1, x1, HEAP, lsl #32
    // 0x279178: str             x1, [SP]
    // 0x27917c: ldur            x1, [fp, #-8]
    // 0x279180: ldur            x3, [fp, #-0x20]
    // 0x279184: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x279184: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc78] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x279188: ldr             x4, [x4, #0xc78]
    // 0x27918c: r0 = _writeMultilineHighlights()
    //     0x27918c: bl              #0x279fd0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x279190: ldur            x2, [fp, #-0x28]
    // 0x279194: r1 = Function '<anonymous closure>':.
    //     0x279194: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] AnonymousClosure: (0x27932c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x278db4)
    //     0x279198: ldr             x1, [x1, #0xc98]
    // 0x27919c: r0 = AllocateClosure()
    //     0x27919c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2791a0: r16 = <int>
    //     0x2791a0: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x2791a4: ldur            lr, [fp, #-8]
    // 0x2791a8: stp             lr, x16, [SP, #0x10]
    // 0x2791ac: ldur            x16, [fp, #-0x10]
    // 0x2791b0: stp             x16, x0, [SP]
    // 0x2791b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2791b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2791b8: r0 = _colorize()
    //     0x2791b8: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x2791bc: ldur            x0, [fp, #-0x28]
    // 0x2791c0: LoadField: r2 = r0->field_17
    //     0x2791c0: ldur            w2, [x0, #0x17]
    // 0x2791c4: DecompressPointer r2
    //     0x2791c4: add             x2, x2, HEAP, lsl #32
    // 0x2791c8: ldur            x1, [fp, #-8]
    // 0x2791cc: r0 = _writeLabel()
    //     0x2791cc: bl              #0x2792ec  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x2791d0: ldur            x0, [fp, #-0x28]
    // 0x2791d4: LoadField: r1 = r0->field_17
    //     0x2791d4: ldur            w1, [x0, #0x17]
    // 0x2791d8: DecompressPointer r1
    //     0x2791d8: add             x1, x1, HEAP, lsl #32
    // 0x2791dc: r16 = <_Highlight>
    //     0x2791dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x2791e0: ldr             x16, [x16, #0xc88]
    // 0x2791e4: ldur            lr, [fp, #-0x20]
    // 0x2791e8: stp             lr, x16, [SP, #8]
    // 0x2791ec: str             x1, [SP]
    // 0x2791f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2791f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2791f4: r0 = replaceWithNull()
    //     0x2791f4: bl              #0x279210  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x2791f8: r0 = Null
    //     0x2791f8: mov             x0, NULL
    // 0x2791fc: LeaveFrame
    //     0x2791fc: mov             SP, fp
    //     0x279200: ldp             fp, lr, [SP], #0x10
    // 0x279204: ret
    //     0x279204: ret             
    // 0x279208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279208: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27920c: b               #0x278de4
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x2792ec, size: 0x40
    // 0x2792ec: EnterFrame
    //     0x2792ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2792f0: mov             fp, SP
    // 0x2792f4: CheckStackOverflow
    //     0x2792f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2792f8: cmp             SP, x16
    //     0x2792fc: b.ls            #0x279324
    // 0x279300: LoadField: r0 = r1->field_23
    //     0x279300: ldur            w0, [x1, #0x23]
    // 0x279304: DecompressPointer r0
    //     0x279304: add             x0, x0, HEAP, lsl #32
    // 0x279308: mov             x1, x0
    // 0x27930c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27930c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x279310: r0 = writeln()
    //     0x279310: bl              #0x26e254  ; [dart:core] StringBuffer::writeln
    // 0x279314: r0 = Null
    //     0x279314: mov             x0, NULL
    // 0x279318: LeaveFrame
    //     0x279318: mov             SP, fp
    //     0x27931c: ldp             fp, lr, [SP], #0x10
    // 0x279320: ret
    //     0x279320: ret             
    // 0x279324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279324: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279328: b               #0x279300
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x27932c, size: 0x1ac
    // 0x27932c: EnterFrame
    //     0x27932c: stp             fp, lr, [SP, #-0x10]!
    //     0x279330: mov             fp, SP
    // 0x279334: AllocStack(0x30)
    //     0x279334: sub             SP, SP, #0x30
    // 0x279338: SetupParameters()
    //     0x279338: ldr             x0, [fp, #0x10]
    //     0x27933c: ldur            w1, [x0, #0x17]
    //     0x279340: add             x1, x1, HEAP, lsl #32
    //     0x279344: stur            x1, [fp, #-0x18]
    // 0x279348: CheckStackOverflow
    //     0x279348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27934c: cmp             SP, x16
    //     0x279350: b.ls            #0x2794d0
    // 0x279354: LoadField: r2 = r1->field_f
    //     0x279354: ldur            w2, [x1, #0xf]
    // 0x279358: DecompressPointer r2
    //     0x279358: add             x2, x2, HEAP, lsl #32
    // 0x27935c: stur            x2, [fp, #-0x20]
    // 0x279360: LoadField: r0 = r2->field_23
    //     0x279360: ldur            w0, [x2, #0x23]
    // 0x279364: DecompressPointer r0
    //     0x279364: add             x0, x0, HEAP, lsl #32
    // 0x279368: stur            x0, [fp, #-0x10]
    // 0x27936c: LoadField: r3 = r0->field_b
    //     0x27936c: ldur            x3, [x0, #0xb]
    // 0x279370: LoadField: r4 = r0->field_27
    //     0x279370: ldur            x4, [x0, #0x27]
    // 0x279374: add             x5, x3, x4
    // 0x279378: stur            x5, [fp, #-8]
    // 0x27937c: LoadField: r3 = r1->field_1b
    //     0x27937c: ldur            w3, [x1, #0x1b]
    // 0x279380: DecompressPointer r3
    //     0x279380: add             x3, x3, HEAP, lsl #32
    // 0x279384: tbnz            w3, #4, #0x2793ac
    // 0x279388: r0 = horizontalLine()
    //     0x279388: bl              #0x27995c  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x27938c: r1 = "─"
    //     0x27938c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x279390: ldr             x1, [x1, #0xca0]
    // 0x279394: r2 = 3
    //     0x279394: movz            x2, #0x3
    // 0x279398: r0 = *()
    //     0x279398: bl              #0x2796b8  ; [dart:core] _TwoByteString::*
    // 0x27939c: ldur            x1, [fp, #-0x10]
    // 0x2793a0: mov             x2, x0
    // 0x2793a4: r0 = write()
    //     0x2793a4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2793a8: b               #0x279488
    // 0x2793ac: mov             x3, x1
    // 0x2793b0: LoadField: r4 = r3->field_13
    //     0x2793b0: ldur            w4, [x3, #0x13]
    // 0x2793b4: DecompressPointer r4
    //     0x2793b4: add             x4, x4, HEAP, lsl #32
    // 0x2793b8: stur            x4, [fp, #-0x10]
    // 0x2793bc: LoadField: r0 = r3->field_17
    //     0x2793bc: ldur            w0, [x3, #0x17]
    // 0x2793c0: DecompressPointer r0
    //     0x2793c0: add             x0, x0, HEAP, lsl #32
    // 0x2793c4: LoadField: r1 = r0->field_7
    //     0x2793c4: ldur            w1, [x0, #7]
    // 0x2793c8: DecompressPointer r1
    //     0x2793c8: add             x1, x1, HEAP, lsl #32
    // 0x2793cc: r0 = LoadClassIdInstr(r1)
    //     0x2793cc: ldur            x0, [x1, #-1]
    //     0x2793d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2793d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2793d4: sub             lr, x0, #1, lsl #12
    //     0x2793d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2793dc: blr             lr
    // 0x2793e0: r1 = LoadClassIdInstr(r0)
    //     0x2793e0: ldur            x1, [x0, #-1]
    //     0x2793e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2793e8: mov             x16, x0
    // 0x2793ec: mov             x0, x1
    // 0x2793f0: mov             x1, x16
    // 0x2793f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2793f4: sub             lr, x0, #0xffc
    //     0x2793f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2793fc: blr             lr
    // 0x279400: sub             x2, x0, #1
    // 0x279404: stur            x2, [fp, #-0x28]
    // 0x279408: cmp             x2, #0
    // 0x27940c: b.le            #0x279418
    // 0x279410: mov             x3, x2
    // 0x279414: b               #0x27946c
    // 0x279418: tbz             x2, #0x3f, #0x279424
    // 0x27941c: r3 = 0
    //     0x27941c: movz            x3, #0
    // 0x279420: b               #0x27946c
    // 0x279424: r0 = BoxInt64Instr(r2)
    //     0x279424: sbfiz           x0, x2, #1, #0x1f
    //     0x279428: cmp             x2, x0, asr #1
    //     0x27942c: b.eq            #0x279438
    //     0x279430: bl              #0x35ab84
    //     0x279434: stur            x2, [x0, #7]
    // 0x279438: r1 = 59
    //     0x279438: movz            x1, #0x3b
    // 0x27943c: branchIfSmi(r0, 0x279448)
    //     0x27943c: tbz             w0, #0, #0x279448
    // 0x279440: r1 = LoadClassIdInstr(r0)
    //     0x279440: ldur            x1, [x0, #-1]
    //     0x279444: ubfx            x1, x1, #0xc, #0x14
    // 0x279448: str             x0, [SP]
    // 0x27944c: mov             x0, x1
    // 0x279450: r0 = GDT[cid_x0 + -0xfed]()
    //     0x279450: sub             lr, x0, #0xfed
    //     0x279454: ldr             lr, [x21, lr, lsl #3]
    //     0x279458: blr             lr
    // 0x27945c: tbnz            w0, #4, #0x279468
    // 0x279460: r3 = 0
    //     0x279460: movz            x3, #0
    // 0x279464: b               #0x27946c
    // 0x279468: ldur            x3, [fp, #-0x28]
    // 0x27946c: r16 = false
    //     0x27946c: add             x16, NULL, #0x30  ; false
    // 0x279470: str             x16, [SP]
    // 0x279474: ldur            x1, [fp, #-0x20]
    // 0x279478: ldur            x2, [fp, #-0x10]
    // 0x27947c: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x27947c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbca8] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x279480: ldr             x4, [x4, #0xca8]
    // 0x279484: r0 = _writeArrow()
    //     0x279484: bl              #0x2794d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x279488: ldur            x2, [fp, #-0x18]
    // 0x27948c: ldur            x3, [fp, #-8]
    // 0x279490: LoadField: r4 = r2->field_f
    //     0x279490: ldur            w4, [x2, #0xf]
    // 0x279494: DecompressPointer r4
    //     0x279494: add             x4, x4, HEAP, lsl #32
    // 0x279498: LoadField: r2 = r4->field_23
    //     0x279498: ldur            w2, [x4, #0x23]
    // 0x27949c: DecompressPointer r2
    //     0x27949c: add             x2, x2, HEAP, lsl #32
    // 0x2794a0: LoadField: r4 = r2->field_b
    //     0x2794a0: ldur            x4, [x2, #0xb]
    // 0x2794a4: LoadField: r5 = r2->field_27
    //     0x2794a4: ldur            x5, [x2, #0x27]
    // 0x2794a8: add             x2, x4, x5
    // 0x2794ac: sub             x4, x2, x3
    // 0x2794b0: r0 = BoxInt64Instr(r4)
    //     0x2794b0: sbfiz           x0, x4, #1, #0x1f
    //     0x2794b4: cmp             x4, x0, asr #1
    //     0x2794b8: b.eq            #0x2794c4
    //     0x2794bc: bl              #0x35ab84
    //     0x2794c0: stur            x4, [x0, #7]
    // 0x2794c4: LeaveFrame
    //     0x2794c4: mov             SP, fp
    //     0x2794c8: ldp             fp, lr, [SP], #0x10
    // 0x2794cc: ret
    //     0x2794cc: ret             
    // 0x2794d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2794d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2794d4: b               #0x279354
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x2794d8, size: 0x140
    // 0x2794d8: EnterFrame
    //     0x2794d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2794dc: mov             fp, SP
    // 0x2794e0: AllocStack(0x28)
    //     0x2794e0: sub             SP, SP, #0x28
    // 0x2794e4: mov             x5, x1
    // 0x2794e8: stur            x1, [fp, #-8]
    // 0x2794ec: stur            x3, [fp, #-0x10]
    // 0x2794f0: LoadField: r0 = r4->field_13
    //     0x2794f0: ldur            w0, [x4, #0x13]
    // 0x2794f4: LoadField: r1 = r4->field_1f
    //     0x2794f4: ldur            w1, [x4, #0x1f]
    // 0x2794f8: DecompressPointer r1
    //     0x2794f8: add             x1, x1, HEAP, lsl #32
    // 0x2794fc: r16 = "beginning"
    //     0x2794fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb0] "beginning"
    //     0x279500: ldr             x16, [x16, #0xcb0]
    // 0x279504: cmp             w1, w16
    // 0x279508: b.ne            #0x279524
    // 0x27950c: LoadField: r1 = r4->field_23
    //     0x27950c: ldur            w1, [x4, #0x23]
    // 0x279510: DecompressPointer r1
    //     0x279510: add             x1, x1, HEAP, lsl #32
    // 0x279514: sub             w4, w0, w1
    // 0x279518: add             x0, fp, w4, sxtw #2
    // 0x27951c: ldr             x0, [x0, #8]
    // 0x279520: b               #0x279528
    // 0x279524: r0 = true
    //     0x279524: add             x0, NULL, #0x20  ; true
    // 0x279528: CheckStackOverflow
    //     0x279528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27952c: cmp             SP, x16
    //     0x279530: b.ls            #0x279610
    // 0x279534: LoadField: r4 = r2->field_7
    //     0x279534: ldur            w4, [x2, #7]
    // 0x279538: DecompressPointer r4
    //     0x279538: add             x4, x4, HEAP, lsl #32
    // 0x27953c: tst             x0, #0x10
    // 0x279540: cset            x1, ne
    // 0x279544: lsl             x1, x1, #1
    // 0x279548: r0 = LoadInt32Instr(r1)
    //     0x279548: sbfx            x0, x1, #1, #0x1f
    // 0x27954c: add             x2, x3, x0
    // 0x279550: r0 = BoxInt64Instr(r2)
    //     0x279550: sbfiz           x0, x2, #1, #0x1f
    //     0x279554: cmp             x2, x0, asr #1
    //     0x279558: b.eq            #0x279564
    //     0x27955c: bl              #0x35ab84
    //     0x279560: stur            x2, [x0, #7]
    // 0x279564: str             x0, [SP]
    // 0x279568: mov             x1, x4
    // 0x27956c: r2 = 0
    //     0x27956c: movz            x2, #0
    // 0x279570: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279570: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279574: r0 = substring()
    //     0x279574: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279578: ldur            x1, [fp, #-8]
    // 0x27957c: mov             x2, x0
    // 0x279580: r0 = _countTabs()
    //     0x279580: bl              #0x279618  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x279584: mov             x1, x0
    // 0x279588: ldur            x0, [fp, #-8]
    // 0x27958c: stur            x1, [fp, #-0x20]
    // 0x279590: LoadField: r2 = r0->field_23
    //     0x279590: ldur            w2, [x0, #0x23]
    // 0x279594: DecompressPointer r2
    //     0x279594: add             x2, x2, HEAP, lsl #32
    // 0x279598: stur            x2, [fp, #-0x18]
    // 0x27959c: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27959c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2795a0: ldr             x0, [x0, #0x1308]
    //     0x2795a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2795a8: cmp             w0, w16
    //     0x2795ac: b.ne            #0x2795bc
    //     0x2795b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x2795b4: ldr             x2, [x2, #0xc18]
    //     0x2795b8: bl              #0x3589b0
    // 0x2795bc: ldur            x0, [fp, #-0x10]
    // 0x2795c0: add             x1, x0, #1
    // 0x2795c4: ldur            x0, [fp, #-0x20]
    // 0x2795c8: r16 = 3
    //     0x2795c8: movz            x16, #0x3
    // 0x2795cc: mul             x2, x0, x16
    // 0x2795d0: add             x0, x1, x2
    // 0x2795d4: mov             x2, x0
    // 0x2795d8: r1 = "─"
    //     0x2795d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x2795dc: ldr             x1, [x1, #0xca0]
    // 0x2795e0: r0 = *()
    //     0x2795e0: bl              #0x2796b8  ; [dart:core] _TwoByteString::*
    // 0x2795e4: ldur            x1, [fp, #-0x18]
    // 0x2795e8: mov             x2, x0
    // 0x2795ec: r0 = write()
    //     0x2795ec: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2795f0: ldur            x1, [fp, #-0x18]
    // 0x2795f4: r2 = "^"
    //     0x2795f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb8] "^"
    //     0x2795f8: ldr             x2, [x2, #0xcb8]
    // 0x2795fc: r0 = write()
    //     0x2795fc: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x279600: r0 = Null
    //     0x279600: mov             x0, NULL
    // 0x279604: LeaveFrame
    //     0x279604: mov             SP, fp
    //     0x279608: ldp             fp, lr, [SP], #0x10
    // 0x27960c: ret
    //     0x27960c: ret             
    // 0x279610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279610: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279614: b               #0x279534
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x279618, size: 0xa0
    // 0x279618: EnterFrame
    //     0x279618: stp             fp, lr, [SP, #-0x10]!
    //     0x27961c: mov             fp, SP
    // 0x279620: LoadField: r3 = r2->field_7
    //     0x279620: ldur            w3, [x2, #7]
    // 0x279624: r4 = LoadInt32Instr(r3)
    //     0x279624: sbfx            x4, x3, #1, #0x1f
    // 0x279628: r3 = LoadClassIdInstr(r2)
    //     0x279628: ldur            x3, [x2, #-1]
    //     0x27962c: ubfx            x3, x3, #0xc, #0x14
    // 0x279630: lsl             x3, x3, #1
    // 0x279634: r6 = 0
    //     0x279634: movz            x6, #0
    // 0x279638: r5 = 0
    //     0x279638: movz            x5, #0
    // 0x27963c: CheckStackOverflow
    //     0x27963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279640: cmp             SP, x16
    //     0x279644: b.ls            #0x2796ac
    // 0x279648: cmp             x5, x4
    // 0x27964c: b.ge            #0x27969c
    // 0x279650: mov             x0, x4
    // 0x279654: mov             x1, x5
    // 0x279658: cmp             x1, x0
    // 0x27965c: b.hs            #0x2796b4
    // 0x279660: cmp             w3, #0xba
    // 0x279664: b.ne            #0x279674
    // 0x279668: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x279668: add             x16, x2, x5
    //     0x27966c: ldrb            w1, [x16, #0xf]
    // 0x279670: b               #0x27967c
    // 0x279674: add             x16, x2, x5, lsl #1
    // 0x279678: ldurh           w1, [x16, #0xf]
    // 0x27967c: add             x0, x5, #1
    // 0x279680: lsl             x5, x1, #1
    // 0x279684: cmp             w5, #0x12
    // 0x279688: b.ne            #0x279694
    // 0x27968c: add             x1, x6, #1
    // 0x279690: mov             x6, x1
    // 0x279694: mov             x5, x0
    // 0x279698: b               #0x27963c
    // 0x27969c: mov             x0, x6
    // 0x2796a0: LeaveFrame
    //     0x2796a0: mov             SP, fp
    //     0x2796a4: ldp             fp, lr, [SP], #0x10
    // 0x2796a8: ret
    //     0x2796a8: ret             
    // 0x2796ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2796ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2796b0: b               #0x279648
    // 0x2796b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2799ac, size: 0xac
    // 0x2799ac: EnterFrame
    //     0x2799ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2799b0: mov             fp, SP
    // 0x2799b4: AllocStack(0x10)
    //     0x2799b4: sub             SP, SP, #0x10
    // 0x2799b8: SetupParameters()
    //     0x2799b8: ldr             x0, [fp, #0x10]
    //     0x2799bc: ldur            w1, [x0, #0x17]
    //     0x2799c0: add             x1, x1, HEAP, lsl #32
    // 0x2799c4: CheckStackOverflow
    //     0x2799c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2799c8: cmp             SP, x16
    //     0x2799cc: b.ls            #0x279a50
    // 0x2799d0: LoadField: r2 = r1->field_f
    //     0x2799d0: ldur            w2, [x1, #0xf]
    // 0x2799d4: DecompressPointer r2
    //     0x2799d4: add             x2, x2, HEAP, lsl #32
    // 0x2799d8: stur            x2, [fp, #-0x10]
    // 0x2799dc: LoadField: r3 = r1->field_13
    //     0x2799dc: ldur            w3, [x1, #0x13]
    // 0x2799e0: DecompressPointer r3
    //     0x2799e0: add             x3, x3, HEAP, lsl #32
    // 0x2799e4: stur            x3, [fp, #-8]
    // 0x2799e8: LoadField: r0 = r1->field_17
    //     0x2799e8: ldur            w0, [x1, #0x17]
    // 0x2799ec: DecompressPointer r0
    //     0x2799ec: add             x0, x0, HEAP, lsl #32
    // 0x2799f0: LoadField: r1 = r0->field_7
    //     0x2799f0: ldur            w1, [x0, #7]
    // 0x2799f4: DecompressPointer r1
    //     0x2799f4: add             x1, x1, HEAP, lsl #32
    // 0x2799f8: r0 = LoadClassIdInstr(r1)
    //     0x2799f8: ldur            x0, [x1, #-1]
    //     0x2799fc: ubfx            x0, x0, #0xc, #0x14
    // 0x279a00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x279a00: sub             lr, x0, #0xfff
    //     0x279a04: ldr             lr, [x21, lr, lsl #3]
    //     0x279a08: blr             lr
    // 0x279a0c: r1 = LoadClassIdInstr(r0)
    //     0x279a0c: ldur            x1, [x0, #-1]
    //     0x279a10: ubfx            x1, x1, #0xc, #0x14
    // 0x279a14: mov             x16, x0
    // 0x279a18: mov             x0, x1
    // 0x279a1c: mov             x1, x16
    // 0x279a20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x279a20: sub             lr, x0, #0xffc
    //     0x279a24: ldr             lr, [x21, lr, lsl #3]
    //     0x279a28: blr             lr
    // 0x279a2c: ldur            x1, [fp, #-0x10]
    // 0x279a30: ldur            x2, [fp, #-8]
    // 0x279a34: mov             x3, x0
    // 0x279a38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x279a38: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x279a3c: r0 = _writeArrow()
    //     0x279a3c: bl              #0x2794d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x279a40: r0 = Null
    //     0x279a40: mov             x0, NULL
    // 0x279a44: LeaveFrame
    //     0x279a44: mov             SP, fp
    //     0x279a48: ldp             fp, lr, [SP], #0x10
    // 0x279a4c: ret
    //     0x279a4c: ret             
    // 0x279a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279a54: b               #0x2799d0
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x279a58, size: 0xb8
    // 0x279a58: EnterFrame
    //     0x279a58: stp             fp, lr, [SP, #-0x10]!
    //     0x279a5c: mov             fp, SP
    // 0x279a60: AllocStack(0x10)
    //     0x279a60: sub             SP, SP, #0x10
    // 0x279a64: SetupParameters()
    //     0x279a64: ldr             x0, [fp, #0x10]
    //     0x279a68: ldur            w4, [x0, #0x17]
    //     0x279a6c: add             x4, x4, HEAP, lsl #32
    //     0x279a70: stur            x4, [fp, #-0x10]
    // 0x279a74: CheckStackOverflow
    //     0x279a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279a78: cmp             SP, x16
    //     0x279a7c: b.ls            #0x279b08
    // 0x279a80: LoadField: r1 = r4->field_f
    //     0x279a80: ldur            w1, [x4, #0xf]
    // 0x279a84: DecompressPointer r1
    //     0x279a84: add             x1, x1, HEAP, lsl #32
    // 0x279a88: LoadField: r0 = r1->field_23
    //     0x279a88: ldur            w0, [x1, #0x23]
    // 0x279a8c: DecompressPointer r0
    //     0x279a8c: add             x0, x0, HEAP, lsl #32
    // 0x279a90: LoadField: r2 = r0->field_b
    //     0x279a90: ldur            x2, [x0, #0xb]
    // 0x279a94: LoadField: r3 = r0->field_27
    //     0x279a94: ldur            x3, [x0, #0x27]
    // 0x279a98: add             x0, x2, x3
    // 0x279a9c: stur            x0, [fp, #-8]
    // 0x279aa0: LoadField: r2 = r4->field_13
    //     0x279aa0: ldur            w2, [x4, #0x13]
    // 0x279aa4: DecompressPointer r2
    //     0x279aa4: add             x2, x2, HEAP, lsl #32
    // 0x279aa8: LoadField: r3 = r4->field_17
    //     0x279aa8: ldur            w3, [x4, #0x17]
    // 0x279aac: DecompressPointer r3
    //     0x279aac: add             x3, x3, HEAP, lsl #32
    // 0x279ab0: LoadField: r5 = r3->field_7
    //     0x279ab0: ldur            w5, [x3, #7]
    // 0x279ab4: DecompressPointer r5
    //     0x279ab4: add             x5, x5, HEAP, lsl #32
    // 0x279ab8: mov             x3, x5
    // 0x279abc: r0 = _writeUnderline()
    //     0x279abc: bl              #0x279b10  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x279ac0: ldur            x2, [fp, #-0x10]
    // 0x279ac4: LoadField: r3 = r2->field_f
    //     0x279ac4: ldur            w3, [x2, #0xf]
    // 0x279ac8: DecompressPointer r3
    //     0x279ac8: add             x3, x3, HEAP, lsl #32
    // 0x279acc: LoadField: r2 = r3->field_23
    //     0x279acc: ldur            w2, [x3, #0x23]
    // 0x279ad0: DecompressPointer r2
    //     0x279ad0: add             x2, x2, HEAP, lsl #32
    // 0x279ad4: LoadField: r3 = r2->field_b
    //     0x279ad4: ldur            x3, [x2, #0xb]
    // 0x279ad8: LoadField: r4 = r2->field_27
    //     0x279ad8: ldur            x4, [x2, #0x27]
    // 0x279adc: add             x2, x3, x4
    // 0x279ae0: ldur            x3, [fp, #-8]
    // 0x279ae4: sub             x4, x2, x3
    // 0x279ae8: r0 = BoxInt64Instr(r4)
    //     0x279ae8: sbfiz           x0, x4, #1, #0x1f
    //     0x279aec: cmp             x4, x0, asr #1
    //     0x279af0: b.eq            #0x279afc
    //     0x279af4: bl              #0x35ab84
    //     0x279af8: stur            x4, [x0, #7]
    // 0x279afc: LeaveFrame
    //     0x279afc: mov             SP, fp
    //     0x279b00: ldp             fp, lr, [SP], #0x10
    // 0x279b04: ret
    //     0x279b04: ret             
    // 0x279b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279b08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279b0c: b               #0x279a80
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x279b10, size: 0x1e8
    // 0x279b10: EnterFrame
    //     0x279b10: stp             fp, lr, [SP, #-0x10]!
    //     0x279b14: mov             fp, SP
    // 0x279b18: AllocStack(0x40)
    //     0x279b18: sub             SP, SP, #0x40
    // 0x279b1c: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x279b1c: mov             x4, x1
    //     0x279b20: stur            x2, [fp, #-0x10]
    //     0x279b24: mov             x16, x3
    //     0x279b28: mov             x3, x2
    //     0x279b2c: mov             x2, x16
    //     0x279b30: stur            x1, [fp, #-8]
    //     0x279b34: stur            x2, [fp, #-0x18]
    // 0x279b38: CheckStackOverflow
    //     0x279b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279b3c: cmp             SP, x16
    //     0x279b40: b.ls            #0x279cf0
    // 0x279b44: r0 = LoadClassIdInstr(r2)
    //     0x279b44: ldur            x0, [x2, #-1]
    //     0x279b48: ubfx            x0, x0, #0xc, #0x14
    // 0x279b4c: mov             x1, x2
    // 0x279b50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x279b50: sub             lr, x0, #0xfff
    //     0x279b54: ldr             lr, [x21, lr, lsl #3]
    //     0x279b58: blr             lr
    // 0x279b5c: r1 = LoadClassIdInstr(r0)
    //     0x279b5c: ldur            x1, [x0, #-1]
    //     0x279b60: ubfx            x1, x1, #0xc, #0x14
    // 0x279b64: mov             x16, x0
    // 0x279b68: mov             x0, x1
    // 0x279b6c: mov             x1, x16
    // 0x279b70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x279b70: sub             lr, x0, #0xffc
    //     0x279b74: ldr             lr, [x21, lr, lsl #3]
    //     0x279b78: blr             lr
    // 0x279b7c: mov             x2, x0
    // 0x279b80: ldur            x1, [fp, #-0x18]
    // 0x279b84: stur            x2, [fp, #-0x20]
    // 0x279b88: r0 = LoadClassIdInstr(r1)
    //     0x279b88: ldur            x0, [x1, #-1]
    //     0x279b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x279b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279b90: sub             lr, x0, #1, lsl #12
    //     0x279b94: ldr             lr, [x21, lr, lsl #3]
    //     0x279b98: blr             lr
    // 0x279b9c: r1 = LoadClassIdInstr(r0)
    //     0x279b9c: ldur            x1, [x0, #-1]
    //     0x279ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x279ba4: mov             x16, x0
    // 0x279ba8: mov             x0, x1
    // 0x279bac: mov             x1, x16
    // 0x279bb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x279bb0: sub             lr, x0, #0xffc
    //     0x279bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x279bb8: blr             lr
    // 0x279bbc: mov             x3, x0
    // 0x279bc0: ldur            x0, [fp, #-0x10]
    // 0x279bc4: stur            x3, [fp, #-0x28]
    // 0x279bc8: LoadField: r4 = r0->field_7
    //     0x279bc8: ldur            w4, [x0, #7]
    // 0x279bcc: DecompressPointer r4
    //     0x279bcc: add             x4, x4, HEAP, lsl #32
    // 0x279bd0: ldur            x5, [fp, #-0x20]
    // 0x279bd4: stur            x4, [fp, #-0x18]
    // 0x279bd8: r0 = BoxInt64Instr(r5)
    //     0x279bd8: sbfiz           x0, x5, #1, #0x1f
    //     0x279bdc: cmp             x5, x0, asr #1
    //     0x279be0: b.eq            #0x279bec
    //     0x279be4: bl              #0x35ab84
    //     0x279be8: stur            x5, [x0, #7]
    // 0x279bec: str             x0, [SP]
    // 0x279bf0: mov             x1, x4
    // 0x279bf4: r2 = 0
    //     0x279bf4: movz            x2, #0
    // 0x279bf8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279bf8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279bfc: r0 = substring()
    //     0x279bfc: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279c00: ldur            x1, [fp, #-8]
    // 0x279c04: mov             x2, x0
    // 0x279c08: r0 = _countTabs()
    //     0x279c08: bl              #0x279618  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x279c0c: mov             x4, x0
    // 0x279c10: ldur            x3, [fp, #-0x28]
    // 0x279c14: stur            x4, [fp, #-0x30]
    // 0x279c18: r0 = BoxInt64Instr(r3)
    //     0x279c18: sbfiz           x0, x3, #1, #0x1f
    //     0x279c1c: cmp             x3, x0, asr #1
    //     0x279c20: b.eq            #0x279c2c
    //     0x279c24: bl              #0x35ab84
    //     0x279c28: stur            x3, [x0, #7]
    // 0x279c2c: str             x0, [SP]
    // 0x279c30: ldur            x1, [fp, #-0x18]
    // 0x279c34: ldur            x2, [fp, #-0x20]
    // 0x279c38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279c38: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279c3c: r0 = substring()
    //     0x279c3c: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279c40: ldur            x1, [fp, #-8]
    // 0x279c44: mov             x2, x0
    // 0x279c48: r0 = _countTabs()
    //     0x279c48: bl              #0x279618  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x279c4c: mov             x1, x0
    // 0x279c50: ldur            x0, [fp, #-0x30]
    // 0x279c54: r16 = 3
    //     0x279c54: movz            x16, #0x3
    // 0x279c58: mul             x2, x0, x16
    // 0x279c5c: ldur            x3, [fp, #-0x20]
    // 0x279c60: add             x4, x3, x2
    // 0x279c64: stur            x4, [fp, #-0x38]
    // 0x279c68: add             x2, x0, x1
    // 0x279c6c: r16 = 3
    //     0x279c6c: movz            x16, #0x3
    // 0x279c70: mul             x0, x2, x16
    // 0x279c74: ldur            x1, [fp, #-0x28]
    // 0x279c78: add             x3, x1, x0
    // 0x279c7c: ldur            x0, [fp, #-8]
    // 0x279c80: stur            x3, [fp, #-0x20]
    // 0x279c84: LoadField: r5 = r0->field_23
    //     0x279c84: ldur            w5, [x0, #0x23]
    // 0x279c88: DecompressPointer r5
    //     0x279c88: add             x5, x5, HEAP, lsl #32
    // 0x279c8c: mov             x2, x4
    // 0x279c90: stur            x5, [fp, #-0x10]
    // 0x279c94: r1 = " "
    //     0x279c94: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x279c98: r0 = *()
    //     0x279c98: bl              #0x19323c  ; [dart:core] _OneByteString::*
    // 0x279c9c: ldur            x1, [fp, #-0x10]
    // 0x279ca0: mov             x2, x0
    // 0x279ca4: r0 = write()
    //     0x279ca4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x279ca8: ldur            x0, [fp, #-0x38]
    // 0x279cac: ldur            x1, [fp, #-0x20]
    // 0x279cb0: sub             x2, x1, x0
    // 0x279cb4: cmp             x2, #1
    // 0x279cb8: b.gt            #0x279cc8
    // 0x279cbc: cmp             x2, #1
    // 0x279cc0: b.ge            #0x279cc8
    // 0x279cc4: r2 = 1
    //     0x279cc4: movz            x2, #0x1
    // 0x279cc8: r1 = "^"
    //     0x279cc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] "^"
    //     0x279ccc: ldr             x1, [x1, #0xcb8]
    // 0x279cd0: r0 = *()
    //     0x279cd0: bl              #0x19323c  ; [dart:core] _OneByteString::*
    // 0x279cd4: ldur            x1, [fp, #-0x10]
    // 0x279cd8: mov             x2, x0
    // 0x279cdc: r0 = write()
    //     0x279cdc: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x279ce0: r0 = Null
    //     0x279ce0: mov             x0, NULL
    // 0x279ce4: LeaveFrame
    //     0x279ce4: mov             SP, fp
    //     0x279ce8: ldp             fp, lr, [SP], #0x10
    // 0x279cec: ret
    //     0x279cec: ret             
    // 0x279cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279cf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279cf4: b               #0x279b44
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x279cf8, size: 0x114
    // 0x279cf8: EnterFrame
    //     0x279cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x279cfc: mov             fp, SP
    // 0x279d00: AllocStack(0x30)
    //     0x279d00: sub             SP, SP, #0x30
    // 0x279d04: SetupParameters(dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x279d04: mov             x3, x2
    //     0x279d08: stur            x2, [fp, #-0x28]
    // 0x279d0c: CheckStackOverflow
    //     0x279d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279d10: cmp             SP, x16
    //     0x279d14: b.ls            #0x279df8
    // 0x279d18: LoadField: r0 = r3->field_7
    //     0x279d18: ldur            w0, [x3, #7]
    // 0x279d1c: r4 = LoadInt32Instr(r0)
    //     0x279d1c: sbfx            x4, x0, #1, #0x1f
    // 0x279d20: stur            x4, [fp, #-0x20]
    // 0x279d24: r5 = LoadClassIdInstr(r3)
    //     0x279d24: ldur            x5, [x3, #-1]
    //     0x279d28: ubfx            x5, x5, #0xc, #0x14
    // 0x279d2c: lsl             x5, x5, #1
    // 0x279d30: stur            x5, [fp, #-0x18]
    // 0x279d34: LoadField: r6 = r1->field_23
    //     0x279d34: ldur            w6, [x1, #0x23]
    // 0x279d38: DecompressPointer r6
    //     0x279d38: add             x6, x6, HEAP, lsl #32
    // 0x279d3c: stur            x6, [fp, #-0x10]
    // 0x279d40: r2 = 0
    //     0x279d40: movz            x2, #0
    // 0x279d44: CheckStackOverflow
    //     0x279d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279d48: cmp             SP, x16
    //     0x279d4c: b.ls            #0x279e00
    // 0x279d50: cmp             x2, x4
    // 0x279d54: b.ge            #0x279de8
    // 0x279d58: mov             x0, x4
    // 0x279d5c: mov             x1, x2
    // 0x279d60: cmp             x1, x0
    // 0x279d64: b.hs            #0x279e08
    // 0x279d68: cmp             w5, #0xba
    // 0x279d6c: b.ne            #0x279d7c
    // 0x279d70: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x279d70: add             x16, x3, x2
    //     0x279d74: ldrb            w0, [x16, #0xf]
    // 0x279d78: b               #0x279d84
    // 0x279d7c: add             x16, x3, x2, lsl #1
    // 0x279d80: ldurh           w0, [x16, #0xf]
    // 0x279d84: add             x7, x2, #1
    // 0x279d88: stur            x7, [fp, #-8]
    // 0x279d8c: cmp             x0, #9
    // 0x279d90: b.ne            #0x279dc4
    // 0x279d94: r1 = " "
    //     0x279d94: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x279d98: r2 = 4
    //     0x279d98: movz            x2, #0x4
    // 0x279d9c: r0 = *()
    //     0x279d9c: bl              #0x19323c  ; [dart:core] _OneByteString::*
    // 0x279da0: stur            x0, [fp, #-0x30]
    // 0x279da4: LoadField: r1 = r0->field_7
    //     0x279da4: ldur            w1, [x0, #7]
    // 0x279da8: cbz             w1, #0x279dd0
    // 0x279dac: ldur            x1, [fp, #-0x10]
    // 0x279db0: r0 = _consumeBuffer()
    //     0x279db0: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x279db4: ldur            x1, [fp, #-0x10]
    // 0x279db8: ldur            x2, [fp, #-0x30]
    // 0x279dbc: r0 = _addPart()
    //     0x279dbc: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x279dc0: b               #0x279dd0
    // 0x279dc4: ldur            x1, [fp, #-0x10]
    // 0x279dc8: mov             x2, x0
    // 0x279dcc: r0 = writeCharCode()
    //     0x279dcc: bl              #0x1753d0  ; [dart:core] StringBuffer::writeCharCode
    // 0x279dd0: ldur            x2, [fp, #-8]
    // 0x279dd4: ldur            x3, [fp, #-0x28]
    // 0x279dd8: ldur            x6, [fp, #-0x10]
    // 0x279ddc: ldur            x5, [fp, #-0x18]
    // 0x279de0: ldur            x4, [fp, #-0x20]
    // 0x279de4: b               #0x279d44
    // 0x279de8: r0 = Null
    //     0x279de8: mov             x0, NULL
    // 0x279dec: LeaveFrame
    //     0x279dec: mov             SP, fp
    //     0x279df0: ldp             fp, lr, [SP], #0x10
    // 0x279df4: ret
    //     0x279df4: ret             
    // 0x279df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279df8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279dfc: b               #0x279d18
    // 0x279e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279e00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279e04: b               #0x279d50
    // 0x279e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x279e08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x279e0c, size: 0x134
    // 0x279e0c: EnterFrame
    //     0x279e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x279e10: mov             fp, SP
    // 0x279e14: AllocStack(0x50)
    //     0x279e14: sub             SP, SP, #0x50
    // 0x279e18: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x279e18: mov             x0, x1
    //     0x279e1c: stur            x1, [fp, #-8]
    //     0x279e20: mov             x1, x2
    //     0x279e24: stur            x2, [fp, #-0x10]
    //     0x279e28: stur            x3, [fp, #-0x18]
    //     0x279e2c: stur            x5, [fp, #-0x20]
    //     0x279e30: stur            x6, [fp, #-0x28]
    // 0x279e34: CheckStackOverflow
    //     0x279e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279e38: cmp             SP, x16
    //     0x279e3c: b.ls            #0x279f38
    // 0x279e40: r1 = 4
    //     0x279e40: movz            x1, #0x4
    // 0x279e44: r0 = AllocateContext()
    //     0x279e44: bl              #0x359860  ; AllocateContextStub
    // 0x279e48: mov             x4, x0
    // 0x279e4c: ldur            x3, [fp, #-8]
    // 0x279e50: stur            x4, [fp, #-0x30]
    // 0x279e54: StoreField: r4->field_f = r3
    //     0x279e54: stur            w3, [x4, #0xf]
    // 0x279e58: ldur            x2, [fp, #-0x10]
    // 0x279e5c: StoreField: r4->field_13 = r2
    //     0x279e5c: stur            w2, [x4, #0x13]
    // 0x279e60: ldur            x5, [fp, #-0x18]
    // 0x279e64: r0 = BoxInt64Instr(r5)
    //     0x279e64: sbfiz           x0, x5, #1, #0x1f
    //     0x279e68: cmp             x5, x0, asr #1
    //     0x279e6c: b.eq            #0x279e78
    //     0x279e70: bl              #0x35ab84
    //     0x279e74: stur            x5, [x0, #7]
    // 0x279e78: mov             x5, x0
    // 0x279e7c: StoreField: r4->field_17 = r5
    //     0x279e7c: stur            w5, [x4, #0x17]
    // 0x279e80: ldur            x6, [fp, #-0x20]
    // 0x279e84: r0 = BoxInt64Instr(r6)
    //     0x279e84: sbfiz           x0, x6, #1, #0x1f
    //     0x279e88: cmp             x6, x0, asr #1
    //     0x279e8c: b.eq            #0x279e98
    //     0x279e90: bl              #0x35ab84
    //     0x279e94: stur            x6, [x0, #7]
    // 0x279e98: StoreField: r4->field_1b = r0
    //     0x279e98: stur            w0, [x4, #0x1b]
    // 0x279e9c: str             x5, [SP]
    // 0x279ea0: mov             x1, x2
    // 0x279ea4: r2 = 0
    //     0x279ea4: movz            x2, #0
    // 0x279ea8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279ea8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279eac: r0 = substring()
    //     0x279eac: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279eb0: ldur            x1, [fp, #-8]
    // 0x279eb4: mov             x2, x0
    // 0x279eb8: r0 = _writeText()
    //     0x279eb8: bl              #0x279cf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x279ebc: ldur            x2, [fp, #-0x30]
    // 0x279ec0: r1 = Function '<anonymous closure>':.
    //     0x279ec0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc8] AnonymousClosure: (0x279f40), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x279e0c)
    //     0x279ec4: ldr             x1, [x1, #0xcc8]
    // 0x279ec8: r0 = AllocateClosure()
    //     0x279ec8: bl              #0x359c24  ; AllocateClosureStub
    // 0x279ecc: r16 = <void?>
    //     0x279ecc: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x279ed0: ldur            lr, [fp, #-8]
    // 0x279ed4: stp             lr, x16, [SP, #0x10]
    // 0x279ed8: ldur            x16, [fp, #-0x28]
    // 0x279edc: stp             x16, x0, [SP]
    // 0x279ee0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x279ee0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x279ee4: r0 = _colorize()
    //     0x279ee4: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x279ee8: ldur            x0, [fp, #-0x30]
    // 0x279eec: LoadField: r1 = r0->field_13
    //     0x279eec: ldur            w1, [x0, #0x13]
    // 0x279ef0: DecompressPointer r1
    //     0x279ef0: add             x1, x1, HEAP, lsl #32
    // 0x279ef4: LoadField: r2 = r0->field_1b
    //     0x279ef4: ldur            w2, [x0, #0x1b]
    // 0x279ef8: DecompressPointer r2
    //     0x279ef8: add             x2, x2, HEAP, lsl #32
    // 0x279efc: LoadField: r0 = r1->field_7
    //     0x279efc: ldur            w0, [x1, #7]
    // 0x279f00: r3 = LoadInt32Instr(r2)
    //     0x279f00: sbfx            x3, x2, #1, #0x1f
    //     0x279f04: tbz             w2, #0, #0x279f0c
    //     0x279f08: ldur            x3, [x2, #7]
    // 0x279f0c: str             x0, [SP]
    // 0x279f10: mov             x2, x3
    // 0x279f14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279f14: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279f18: r0 = substring()
    //     0x279f18: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279f1c: ldur            x1, [fp, #-8]
    // 0x279f20: mov             x2, x0
    // 0x279f24: r0 = _writeText()
    //     0x279f24: bl              #0x279cf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x279f28: r0 = Null
    //     0x279f28: mov             x0, NULL
    // 0x279f2c: LeaveFrame
    //     0x279f2c: mov             SP, fp
    //     0x279f30: ldp             fp, lr, [SP], #0x10
    // 0x279f34: ret
    //     0x279f34: ret             
    // 0x279f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279f3c: b               #0x279e40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x279f40, size: 0x90
    // 0x279f40: EnterFrame
    //     0x279f40: stp             fp, lr, [SP, #-0x10]!
    //     0x279f44: mov             fp, SP
    // 0x279f48: AllocStack(0x10)
    //     0x279f48: sub             SP, SP, #0x10
    // 0x279f4c: SetupParameters()
    //     0x279f4c: ldr             x0, [fp, #0x10]
    //     0x279f50: ldur            w1, [x0, #0x17]
    //     0x279f54: add             x1, x1, HEAP, lsl #32
    // 0x279f58: CheckStackOverflow
    //     0x279f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279f5c: cmp             SP, x16
    //     0x279f60: b.ls            #0x279fc8
    // 0x279f64: LoadField: r0 = r1->field_f
    //     0x279f64: ldur            w0, [x1, #0xf]
    // 0x279f68: DecompressPointer r0
    //     0x279f68: add             x0, x0, HEAP, lsl #32
    // 0x279f6c: stur            x0, [fp, #-8]
    // 0x279f70: LoadField: r2 = r1->field_13
    //     0x279f70: ldur            w2, [x1, #0x13]
    // 0x279f74: DecompressPointer r2
    //     0x279f74: add             x2, x2, HEAP, lsl #32
    // 0x279f78: LoadField: r3 = r1->field_17
    //     0x279f78: ldur            w3, [x1, #0x17]
    // 0x279f7c: DecompressPointer r3
    //     0x279f7c: add             x3, x3, HEAP, lsl #32
    // 0x279f80: LoadField: r4 = r1->field_1b
    //     0x279f80: ldur            w4, [x1, #0x1b]
    // 0x279f84: DecompressPointer r4
    //     0x279f84: add             x4, x4, HEAP, lsl #32
    // 0x279f88: r1 = LoadInt32Instr(r3)
    //     0x279f88: sbfx            x1, x3, #1, #0x1f
    //     0x279f8c: tbz             w3, #0, #0x279f94
    //     0x279f90: ldur            x1, [x3, #7]
    // 0x279f94: str             x4, [SP]
    // 0x279f98: mov             x16, x1
    // 0x279f9c: mov             x1, x2
    // 0x279fa0: mov             x2, x16
    // 0x279fa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x279fa4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x279fa8: r0 = substring()
    //     0x279fa8: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x279fac: ldur            x1, [fp, #-8]
    // 0x279fb0: mov             x2, x0
    // 0x279fb4: r0 = _writeText()
    //     0x279fb4: bl              #0x279cf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x279fb8: r0 = Null
    //     0x279fb8: mov             x0, NULL
    // 0x279fbc: LeaveFrame
    //     0x279fbc: mov             SP, fp
    //     0x279fc0: ldp             fp, lr, [SP], #0x10
    // 0x279fc4: ret
    //     0x279fc4: ret             
    // 0x279fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279fcc: b               #0x279f64
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x279fd0, size: 0x400
    // 0x279fd0: EnterFrame
    //     0x279fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x279fd4: mov             fp, SP
    // 0x279fd8: AllocStack(0x80)
    //     0x279fd8: sub             SP, SP, #0x80
    // 0x279fdc: stur            x1, [fp, #-0x10]
    // 0x279fe0: stur            x2, [fp, #-0x18]
    // 0x279fe4: stur            x3, [fp, #-0x20]
    // 0x279fe8: LoadField: r0 = r4->field_13
    //     0x279fe8: ldur            w0, [x4, #0x13]
    // 0x279fec: LoadField: r5 = r4->field_1f
    //     0x279fec: ldur            w5, [x4, #0x1f]
    // 0x279ff0: DecompressPointer r5
    //     0x279ff0: add             x5, x5, HEAP, lsl #32
    // 0x279ff4: r16 = "current"
    //     0x279ff4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] "current"
    //     0x279ff8: ldr             x16, [x16, #0xcd0]
    // 0x279ffc: cmp             w5, w16
    // 0x27a000: b.ne            #0x27a01c
    // 0x27a004: LoadField: r5 = r4->field_23
    //     0x27a004: ldur            w5, [x4, #0x23]
    // 0x27a008: DecompressPointer r5
    //     0x27a008: add             x5, x5, HEAP, lsl #32
    // 0x27a00c: sub             w4, w0, w5
    // 0x27a010: add             x0, fp, w4, sxtw #2
    // 0x27a014: ldr             x0, [x0, #8]
    // 0x27a018: b               #0x27a020
    // 0x27a01c: r0 = Null
    //     0x27a01c: mov             x0, NULL
    // 0x27a020: stur            x0, [fp, #-8]
    // 0x27a024: CheckStackOverflow
    //     0x27a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a028: cmp             SP, x16
    //     0x27a02c: b.ls            #0x27a3c0
    // 0x27a030: r1 = 5
    //     0x27a030: movz            x1, #0x5
    // 0x27a034: r0 = AllocateContext()
    //     0x27a034: bl              #0x359860  ; AllocateContextStub
    // 0x27a038: mov             x1, x0
    // 0x27a03c: ldur            x0, [fp, #-0x10]
    // 0x27a040: stur            x1, [fp, #-0x58]
    // 0x27a044: StoreField: r1->field_f = r0
    //     0x27a044: stur            w0, [x1, #0xf]
    // 0x27a048: ldur            x2, [fp, #-0x18]
    // 0x27a04c: StoreField: r1->field_13 = r2
    //     0x27a04c: stur            w2, [x1, #0x13]
    // 0x27a050: ldur            x2, [fp, #-8]
    // 0x27a054: StoreField: r1->field_17 = r2
    //     0x27a054: stur            w2, [x1, #0x17]
    // 0x27a058: r3 = false
    //     0x27a058: add             x3, NULL, #0x30  ; false
    // 0x27a05c: StoreField: r1->field_1b = r3
    //     0x27a05c: stur            w3, [x1, #0x1b]
    // 0x27a060: cmp             w2, NULL
    // 0x27a064: b.ne            #0x27a070
    // 0x27a068: r3 = Null
    //     0x27a068: mov             x3, NULL
    // 0x27a06c: b               #0x27a07c
    // 0x27a070: LoadField: r2 = r0->field_b
    //     0x27a070: ldur            w2, [x0, #0xb]
    // 0x27a074: DecompressPointer r2
    //     0x27a074: add             x2, x2, HEAP, lsl #32
    // 0x27a078: mov             x3, x2
    // 0x27a07c: ldur            x2, [fp, #-0x20]
    // 0x27a080: stur            x3, [fp, #-0x50]
    // 0x27a084: LoadField: r4 = r2->field_7
    //     0x27a084: ldur            w4, [x2, #7]
    // 0x27a088: DecompressPointer r4
    //     0x27a088: add             x4, x4, HEAP, lsl #32
    // 0x27a08c: stur            x4, [fp, #-0x48]
    // 0x27a090: LoadField: r5 = r2->field_b
    //     0x27a090: ldur            w5, [x2, #0xb]
    // 0x27a094: r6 = LoadInt32Instr(r5)
    //     0x27a094: sbfx            x6, x5, #1, #0x1f
    // 0x27a098: stur            x6, [fp, #-0x40]
    // 0x27a09c: LoadField: r5 = r0->field_b
    //     0x27a09c: ldur            w5, [x0, #0xb]
    // 0x27a0a0: DecompressPointer r5
    //     0x27a0a0: add             x5, x5, HEAP, lsl #32
    // 0x27a0a4: stur            x5, [fp, #-0x38]
    // 0x27a0a8: LoadField: r7 = r0->field_23
    //     0x27a0a8: ldur            w7, [x0, #0x23]
    // 0x27a0ac: DecompressPointer r7
    //     0x27a0ac: add             x7, x7, HEAP, lsl #32
    // 0x27a0b0: stur            x7, [fp, #-0x30]
    // 0x27a0b4: r9 = 0
    //     0x27a0b4: movz            x9, #0
    // 0x27a0b8: r8 = false
    //     0x27a0b8: add             x8, NULL, #0x30  ; false
    // 0x27a0bc: stur            x8, [fp, #-0x18]
    // 0x27a0c0: CheckStackOverflow
    //     0x27a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a0c4: cmp             SP, x16
    //     0x27a0c8: b.ls            #0x27a3c8
    // 0x27a0cc: cmp             x9, x6
    // 0x27a0d0: b.ge            #0x27a3b0
    // 0x27a0d4: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x27a0d4: add             x16, x2, x9, lsl #2
    //     0x27a0d8: ldur            w10, [x16, #0xf]
    // 0x27a0dc: DecompressPointer r10
    //     0x27a0dc: add             x10, x10, HEAP, lsl #32
    // 0x27a0e0: stur            x10, [fp, #-8]
    // 0x27a0e4: add             x11, x9, #1
    // 0x27a0e8: stur            x11, [fp, #-0x28]
    // 0x27a0ec: r1 = 3
    //     0x27a0ec: movz            x1, #0x3
    // 0x27a0f0: r0 = AllocateContext()
    //     0x27a0f0: bl              #0x359860  ; AllocateContextStub
    // 0x27a0f4: mov             x4, x0
    // 0x27a0f8: ldur            x3, [fp, #-0x58]
    // 0x27a0fc: stur            x4, [fp, #-0x60]
    // 0x27a100: StoreField: r4->field_b = r3
    //     0x27a100: stur            w3, [x4, #0xb]
    // 0x27a104: ldur            x5, [fp, #-8]
    // 0x27a108: cmp             w5, NULL
    // 0x27a10c: b.ne            #0x27a140
    // 0x27a110: mov             x0, x5
    // 0x27a114: ldur            x2, [fp, #-0x48]
    // 0x27a118: r1 = Null
    //     0x27a118: mov             x1, NULL
    // 0x27a11c: cmp             w2, NULL
    // 0x27a120: b.eq            #0x27a140
    // 0x27a124: LoadField: r4 = r2->field_17
    //     0x27a124: ldur            w4, [x2, #0x17]
    // 0x27a128: DecompressPointer r4
    //     0x27a128: add             x4, x4, HEAP, lsl #32
    // 0x27a12c: r8 = X0
    //     0x27a12c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27a130: LoadField: r9 = r4->field_7
    //     0x27a130: ldur            x9, [x4, #7]
    // 0x27a134: r3 = Null
    //     0x27a134: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd8] Null
    //     0x27a138: ldr             x3, [x3, #0xcd8]
    // 0x27a13c: blr             x9
    // 0x27a140: ldur            x2, [fp, #-0x60]
    // 0x27a144: ldur            x0, [fp, #-8]
    // 0x27a148: StoreField: r2->field_f = r0
    //     0x27a148: stur            w0, [x2, #0xf]
    // 0x27a14c: cmp             w0, NULL
    // 0x27a150: b.ne            #0x27a15c
    // 0x27a154: r0 = Null
    //     0x27a154: mov             x0, NULL
    // 0x27a158: b               #0x27a1b4
    // 0x27a15c: LoadField: r1 = r0->field_7
    //     0x27a15c: ldur            w1, [x0, #7]
    // 0x27a160: DecompressPointer r1
    //     0x27a160: add             x1, x1, HEAP, lsl #32
    // 0x27a164: r0 = LoadClassIdInstr(r1)
    //     0x27a164: ldur            x0, [x1, #-1]
    //     0x27a168: ubfx            x0, x0, #0xc, #0x14
    // 0x27a16c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x27a16c: sub             lr, x0, #0xfff
    //     0x27a170: ldr             lr, [x21, lr, lsl #3]
    //     0x27a174: blr             lr
    // 0x27a178: r1 = LoadClassIdInstr(r0)
    //     0x27a178: ldur            x1, [x0, #-1]
    //     0x27a17c: ubfx            x1, x1, #0xc, #0x14
    // 0x27a180: mov             x16, x0
    // 0x27a184: mov             x0, x1
    // 0x27a188: mov             x1, x16
    // 0x27a18c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27a18c: sub             lr, x0, #1, lsl #12
    //     0x27a190: ldr             lr, [x21, lr, lsl #3]
    //     0x27a194: blr             lr
    // 0x27a198: mov             x2, x0
    // 0x27a19c: r0 = BoxInt64Instr(r2)
    //     0x27a19c: sbfiz           x0, x2, #1, #0x1f
    //     0x27a1a0: cmp             x2, x0, asr #1
    //     0x27a1a4: b.eq            #0x27a1b0
    //     0x27a1a8: bl              #0x35ab84
    //     0x27a1ac: stur            x2, [x0, #7]
    // 0x27a1b0: ldur            x2, [fp, #-0x60]
    // 0x27a1b4: StoreField: r2->field_13 = r0
    //     0x27a1b4: stur            w0, [x2, #0x13]
    //     0x27a1b8: tbz             w0, #0, #0x27a1d4
    //     0x27a1bc: ldurb           w16, [x2, #-1]
    //     0x27a1c0: ldurb           w17, [x0, #-1]
    //     0x27a1c4: and             x16, x17, x16, lsr #2
    //     0x27a1c8: tst             x16, HEAP, lsr #32
    //     0x27a1cc: b.eq            #0x27a1d4
    //     0x27a1d0: bl              #0x35903c
    // 0x27a1d4: LoadField: r0 = r2->field_f
    //     0x27a1d4: ldur            w0, [x2, #0xf]
    // 0x27a1d8: DecompressPointer r0
    //     0x27a1d8: add             x0, x0, HEAP, lsl #32
    // 0x27a1dc: cmp             w0, NULL
    // 0x27a1e0: b.ne            #0x27a1ec
    // 0x27a1e4: r0 = Null
    //     0x27a1e4: mov             x0, NULL
    // 0x27a1e8: b               #0x27a244
    // 0x27a1ec: LoadField: r1 = r0->field_7
    //     0x27a1ec: ldur            w1, [x0, #7]
    // 0x27a1f0: DecompressPointer r1
    //     0x27a1f0: add             x1, x1, HEAP, lsl #32
    // 0x27a1f4: r0 = LoadClassIdInstr(r1)
    //     0x27a1f4: ldur            x0, [x1, #-1]
    //     0x27a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x27a1fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27a1fc: sub             lr, x0, #1, lsl #12
    //     0x27a200: ldr             lr, [x21, lr, lsl #3]
    //     0x27a204: blr             lr
    // 0x27a208: r1 = LoadClassIdInstr(r0)
    //     0x27a208: ldur            x1, [x0, #-1]
    //     0x27a20c: ubfx            x1, x1, #0xc, #0x14
    // 0x27a210: mov             x16, x0
    // 0x27a214: mov             x0, x1
    // 0x27a218: mov             x1, x16
    // 0x27a21c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27a21c: sub             lr, x0, #1, lsl #12
    //     0x27a220: ldr             lr, [x21, lr, lsl #3]
    //     0x27a224: blr             lr
    // 0x27a228: mov             x2, x0
    // 0x27a22c: r0 = BoxInt64Instr(r2)
    //     0x27a22c: sbfiz           x0, x2, #1, #0x1f
    //     0x27a230: cmp             x2, x0, asr #1
    //     0x27a234: b.eq            #0x27a240
    //     0x27a238: bl              #0x35ab84
    //     0x27a23c: stur            x2, [x0, #7]
    // 0x27a240: ldur            x2, [fp, #-0x60]
    // 0x27a244: ldur            x3, [fp, #-0x58]
    // 0x27a248: StoreField: r2->field_17 = r0
    //     0x27a248: stur            w0, [x2, #0x17]
    //     0x27a24c: tbz             w0, #0, #0x27a268
    //     0x27a250: ldurb           w16, [x2, #-1]
    //     0x27a254: ldurb           w17, [x0, #-1]
    //     0x27a258: and             x16, x17, x16, lsr #2
    //     0x27a25c: tst             x16, HEAP, lsr #32
    //     0x27a260: b.eq            #0x27a268
    //     0x27a264: bl              #0x35903c
    // 0x27a268: LoadField: r0 = r3->field_17
    //     0x27a268: ldur            w0, [x3, #0x17]
    // 0x27a26c: DecompressPointer r0
    //     0x27a26c: add             x0, x0, HEAP, lsl #32
    // 0x27a270: cmp             w0, NULL
    // 0x27a274: b.eq            #0x27a2b8
    // 0x27a278: LoadField: r1 = r2->field_f
    //     0x27a278: ldur            w1, [x2, #0xf]
    // 0x27a27c: DecompressPointer r1
    //     0x27a27c: add             x1, x1, HEAP, lsl #32
    // 0x27a280: cmp             w1, w0
    // 0x27a284: b.ne            #0x27a2b8
    // 0x27a288: r1 = Function '<anonymous closure>':.
    //     0x27a288: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] AnonymousClosure: (0x27aa2c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a28c: ldr             x1, [x1, #0xce8]
    // 0x27a290: r0 = AllocateClosure()
    //     0x27a290: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a294: r16 = <Null?>
    //     0x27a294: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x27a298: ldur            lr, [fp, #-0x10]
    // 0x27a29c: stp             lr, x16, [SP, #0x10]
    // 0x27a2a0: ldur            x16, [fp, #-0x50]
    // 0x27a2a4: stp             x16, x0, [SP]
    // 0x27a2a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a2a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a2ac: r0 = _colorize()
    //     0x27a2ac: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a2b0: r8 = true
    //     0x27a2b0: add             x8, NULL, #0x20  ; true
    // 0x27a2b4: b               #0x27a388
    // 0x27a2b8: ldur            x0, [fp, #-0x18]
    // 0x27a2bc: tbnz            w0, #4, #0x27a2ec
    // 0x27a2c0: r1 = Function '<anonymous closure>':.
    //     0x27a2c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf0] AnonymousClosure: (0x27a968), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a2c4: ldr             x1, [x1, #0xcf0]
    // 0x27a2c8: r0 = AllocateClosure()
    //     0x27a2c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a2cc: r16 = <Null?>
    //     0x27a2cc: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x27a2d0: ldur            lr, [fp, #-0x10]
    // 0x27a2d4: stp             lr, x16, [SP, #0x10]
    // 0x27a2d8: ldur            x16, [fp, #-0x50]
    // 0x27a2dc: stp             x16, x0, [SP]
    // 0x27a2e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a2e0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a2e4: r0 = _colorize()
    //     0x27a2e4: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a2e8: b               #0x27a384
    // 0x27a2ec: LoadField: r0 = r2->field_f
    //     0x27a2ec: ldur            w0, [x2, #0xf]
    // 0x27a2f0: DecompressPointer r0
    //     0x27a2f0: add             x0, x0, HEAP, lsl #32
    // 0x27a2f4: cmp             w0, NULL
    // 0x27a2f8: b.ne            #0x27a35c
    // 0x27a2fc: ldur            x0, [fp, #-0x58]
    // 0x27a300: LoadField: r1 = r0->field_1b
    //     0x27a300: ldur            w1, [x0, #0x1b]
    // 0x27a304: DecompressPointer r1
    //     0x27a304: add             x1, x1, HEAP, lsl #32
    // 0x27a308: tbnz            w1, #4, #0x27a344
    // 0x27a30c: LoadField: r3 = r0->field_1f
    //     0x27a30c: ldur            w3, [x0, #0x1f]
    // 0x27a310: DecompressPointer r3
    //     0x27a310: add             x3, x3, HEAP, lsl #32
    // 0x27a314: stur            x3, [fp, #-8]
    // 0x27a318: r1 = Function '<anonymous closure>':.
    //     0x27a318: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf8] AnonymousClosure: (0x27a8e0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a31c: ldr             x1, [x1, #0xcf8]
    // 0x27a320: r0 = AllocateClosure()
    //     0x27a320: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a324: r16 = <void?>
    //     0x27a324: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x27a328: ldur            lr, [fp, #-0x10]
    // 0x27a32c: stp             lr, x16, [SP, #0x10]
    // 0x27a330: ldur            x16, [fp, #-8]
    // 0x27a334: stp             x16, x0, [SP]
    // 0x27a338: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a338: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a33c: r0 = _colorize()
    //     0x27a33c: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a340: b               #0x27a384
    // 0x27a344: ldur            x1, [fp, #-0x30]
    // 0x27a348: r0 = _consumeBuffer()
    //     0x27a348: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27a34c: ldur            x1, [fp, #-0x30]
    // 0x27a350: r2 = " "
    //     0x27a350: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x27a354: r0 = _addPart()
    //     0x27a354: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x27a358: b               #0x27a384
    // 0x27a35c: r1 = Function '<anonymous closure>':.
    //     0x27a35c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] AnonymousClosure: (0x27a3d0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a360: ldr             x1, [x1, #0xd00]
    // 0x27a364: r0 = AllocateClosure()
    //     0x27a364: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a368: r16 = <Null?>
    //     0x27a368: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x27a36c: ldur            lr, [fp, #-0x10]
    // 0x27a370: stp             lr, x16, [SP, #0x10]
    // 0x27a374: ldur            x16, [fp, #-0x38]
    // 0x27a378: stp             x16, x0, [SP]
    // 0x27a37c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a37c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a380: r0 = _colorize()
    //     0x27a380: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a384: ldur            x8, [fp, #-0x18]
    // 0x27a388: ldur            x9, [fp, #-0x28]
    // 0x27a38c: ldur            x0, [fp, #-0x10]
    // 0x27a390: ldur            x2, [fp, #-0x20]
    // 0x27a394: ldur            x1, [fp, #-0x58]
    // 0x27a398: ldur            x3, [fp, #-0x50]
    // 0x27a39c: ldur            x5, [fp, #-0x38]
    // 0x27a3a0: ldur            x7, [fp, #-0x30]
    // 0x27a3a4: ldur            x4, [fp, #-0x48]
    // 0x27a3a8: ldur            x6, [fp, #-0x40]
    // 0x27a3ac: b               #0x27a0bc
    // 0x27a3b0: r0 = Null
    //     0x27a3b0: mov             x0, NULL
    // 0x27a3b4: LeaveFrame
    //     0x27a3b4: mov             SP, fp
    //     0x27a3b8: ldp             fp, lr, [SP], #0x10
    // 0x27a3bc: ret
    //     0x27a3bc: ret             
    // 0x27a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a3c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a3c4: b               #0x27a030
    // 0x27a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a3c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a3cc: b               #0x27a0cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27a3d0, size: 0x36c
    // 0x27a3d0: EnterFrame
    //     0x27a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x27a3d4: mov             fp, SP
    // 0x27a3d8: AllocStack(0x48)
    //     0x27a3d8: sub             SP, SP, #0x48
    // 0x27a3dc: SetupParameters()
    //     0x27a3dc: ldr             x0, [fp, #0x10]
    //     0x27a3e0: ldur            w1, [x0, #0x17]
    //     0x27a3e4: add             x1, x1, HEAP, lsl #32
    //     0x27a3e8: stur            x1, [fp, #-8]
    // 0x27a3ec: CheckStackOverflow
    //     0x27a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a3f0: cmp             SP, x16
    //     0x27a3f4: b.ls            #0x27a728
    // 0x27a3f8: r1 = 1
    //     0x27a3f8: movz            x1, #0x1
    // 0x27a3fc: r0 = AllocateContext()
    //     0x27a3fc: bl              #0x359860  ; AllocateContextStub
    // 0x27a400: mov             x1, x0
    // 0x27a404: ldur            x0, [fp, #-8]
    // 0x27a408: stur            x1, [fp, #-0x18]
    // 0x27a40c: StoreField: r1->field_b = r0
    //     0x27a40c: stur            w0, [x1, #0xb]
    // 0x27a410: LoadField: r2 = r0->field_b
    //     0x27a410: ldur            w2, [x0, #0xb]
    // 0x27a414: DecompressPointer r2
    //     0x27a414: add             x2, x2, HEAP, lsl #32
    // 0x27a418: stur            x2, [fp, #-0x10]
    // 0x27a41c: LoadField: r3 = r2->field_1b
    //     0x27a41c: ldur            w3, [x2, #0x1b]
    // 0x27a420: DecompressPointer r3
    //     0x27a420: add             x3, x3, HEAP, lsl #32
    // 0x27a424: tbnz            w3, #4, #0x27a438
    // 0x27a428: r0 = cross()
    //     0x27a428: bl              #0x27a794  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x27a42c: r1 = "┼"
    //     0x27a42c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] "┼"
    //     0x27a430: ldr             x1, [x1, #0xd08]
    // 0x27a434: b               #0x27a460
    // 0x27a438: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a43c: ldr             x0, [x0, #0x1308]
    //     0x27a440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a444: cmp             w0, w16
    //     0x27a448: b.ne            #0x27a458
    //     0x27a44c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a450: ldr             x2, [x2, #0xc18]
    //     0x27a454: bl              #0x3589b0
    // 0x27a458: r1 = "│"
    //     0x27a458: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] "│"
    //     0x27a45c: ldr             x1, [x1, #0xc68]
    // 0x27a460: ldur            x2, [fp, #-0x18]
    // 0x27a464: ldur            x3, [fp, #-0x10]
    // 0x27a468: mov             x0, x1
    // 0x27a46c: StoreField: r2->field_f = r0
    //     0x27a46c: stur            w0, [x2, #0xf]
    //     0x27a470: ldurb           w16, [x2, #-1]
    //     0x27a474: ldurb           w17, [x0, #-1]
    //     0x27a478: and             x16, x17, x16, lsr #2
    //     0x27a47c: tst             x16, HEAP, lsr #32
    //     0x27a480: b.eq            #0x27a488
    //     0x27a484: bl              #0x35903c
    // 0x27a488: LoadField: r0 = r3->field_17
    //     0x27a488: ldur            w0, [x3, #0x17]
    // 0x27a48c: DecompressPointer r0
    //     0x27a48c: add             x0, x0, HEAP, lsl #32
    // 0x27a490: cmp             w0, NULL
    // 0x27a494: b.eq            #0x27a4bc
    // 0x27a498: LoadField: r0 = r3->field_f
    //     0x27a498: ldur            w0, [x3, #0xf]
    // 0x27a49c: DecompressPointer r0
    //     0x27a49c: add             x0, x0, HEAP, lsl #32
    // 0x27a4a0: LoadField: r2 = r0->field_23
    //     0x27a4a0: ldur            w2, [x0, #0x23]
    // 0x27a4a4: DecompressPointer r2
    //     0x27a4a4: add             x2, x2, HEAP, lsl #32
    // 0x27a4a8: mov             x16, x1
    // 0x27a4ac: mov             x1, x2
    // 0x27a4b0: mov             x2, x16
    // 0x27a4b4: r0 = write()
    //     0x27a4b4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27a4b8: b               #0x27a718
    // 0x27a4bc: ldur            x4, [fp, #-8]
    // 0x27a4c0: LoadField: r5 = r4->field_13
    //     0x27a4c0: ldur            w5, [x4, #0x13]
    // 0x27a4c4: DecompressPointer r5
    //     0x27a4c4: add             x5, x5, HEAP, lsl #32
    // 0x27a4c8: LoadField: r0 = r3->field_13
    //     0x27a4c8: ldur            w0, [x3, #0x13]
    // 0x27a4cc: DecompressPointer r0
    //     0x27a4cc: add             x0, x0, HEAP, lsl #32
    // 0x27a4d0: LoadField: r6 = r0->field_b
    //     0x27a4d0: ldur            x6, [x0, #0xb]
    // 0x27a4d4: r0 = BoxInt64Instr(r6)
    //     0x27a4d4: sbfiz           x0, x6, #1, #0x1f
    //     0x27a4d8: cmp             x6, x0, asr #1
    //     0x27a4dc: b.eq            #0x27a4e8
    //     0x27a4e0: bl              #0x35ab84
    //     0x27a4e4: stur            x6, [x0, #7]
    // 0x27a4e8: cmp             w5, w0
    // 0x27a4ec: b.eq            #0x27a528
    // 0x27a4f0: and             w16, w5, w0
    // 0x27a4f4: branchIfSmi(r16, 0x27a5cc)
    //     0x27a4f4: tbz             w16, #0, #0x27a5cc
    // 0x27a4f8: r16 = LoadClassIdInstr(r5)
    //     0x27a4f8: ldur            x16, [x5, #-1]
    //     0x27a4fc: ubfx            x16, x16, #0xc, #0x14
    // 0x27a500: cmp             x16, #0x3c
    // 0x27a504: b.ne            #0x27a5cc
    // 0x27a508: r16 = LoadClassIdInstr(r0)
    //     0x27a508: ldur            x16, [x0, #-1]
    //     0x27a50c: ubfx            x16, x16, #0xc, #0x14
    // 0x27a510: cmp             x16, #0x3c
    // 0x27a514: b.ne            #0x27a5cc
    // 0x27a518: LoadField: r16 = r5->field_7
    //     0x27a518: ldur            x16, [x5, #7]
    // 0x27a51c: LoadField: r17 = r0->field_7
    //     0x27a51c: ldur            x17, [x0, #7]
    // 0x27a520: cmp             x16, x17
    // 0x27a524: b.ne            #0x27a5cc
    // 0x27a528: LoadField: r0 = r3->field_f
    //     0x27a528: ldur            w0, [x3, #0xf]
    // 0x27a52c: DecompressPointer r0
    //     0x27a52c: add             x0, x0, HEAP, lsl #32
    // 0x27a530: stur            x0, [fp, #-0x28]
    // 0x27a534: LoadField: r5 = r3->field_1f
    //     0x27a534: ldur            w5, [x3, #0x1f]
    // 0x27a538: DecompressPointer r5
    //     0x27a538: add             x5, x5, HEAP, lsl #32
    // 0x27a53c: stur            x5, [fp, #-0x20]
    // 0x27a540: r1 = Function '<anonymous closure>':.
    //     0x27a540: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] AnonymousClosure: (0x27a850), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a544: ldr             x1, [x1, #0xd10]
    // 0x27a548: r0 = AllocateClosure()
    //     0x27a548: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a54c: r16 = <Null?>
    //     0x27a54c: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x27a550: ldur            lr, [fp, #-0x28]
    // 0x27a554: stp             lr, x16, [SP, #0x10]
    // 0x27a558: ldur            x16, [fp, #-0x20]
    // 0x27a55c: stp             x16, x0, [SP]
    // 0x27a560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a560: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a564: r0 = _colorize()
    //     0x27a564: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a568: ldur            x3, [fp, #-0x10]
    // 0x27a56c: r0 = true
    //     0x27a56c: add             x0, NULL, #0x20  ; true
    // 0x27a570: StoreField: r3->field_1b = r0
    //     0x27a570: stur            w0, [x3, #0x1b]
    // 0x27a574: LoadField: r0 = r3->field_1f
    //     0x27a574: ldur            w0, [x3, #0x1f]
    // 0x27a578: DecompressPointer r0
    //     0x27a578: add             x0, x0, HEAP, lsl #32
    // 0x27a57c: cmp             w0, NULL
    // 0x27a580: b.ne            #0x27a718
    // 0x27a584: ldur            x4, [fp, #-8]
    // 0x27a588: LoadField: r0 = r4->field_f
    //     0x27a588: ldur            w0, [x4, #0xf]
    // 0x27a58c: DecompressPointer r0
    //     0x27a58c: add             x0, x0, HEAP, lsl #32
    // 0x27a590: cmp             w0, NULL
    // 0x27a594: b.eq            #0x27a730
    // 0x27a598: LoadField: r0 = r3->field_f
    //     0x27a598: ldur            w0, [x3, #0xf]
    // 0x27a59c: DecompressPointer r0
    //     0x27a59c: add             x0, x0, HEAP, lsl #32
    // 0x27a5a0: LoadField: r1 = r0->field_b
    //     0x27a5a0: ldur            w1, [x0, #0xb]
    // 0x27a5a4: DecompressPointer r1
    //     0x27a5a4: add             x1, x1, HEAP, lsl #32
    // 0x27a5a8: mov             x0, x1
    // 0x27a5ac: StoreField: r3->field_1f = r0
    //     0x27a5ac: stur            w0, [x3, #0x1f]
    //     0x27a5b0: ldurb           w16, [x3, #-1]
    //     0x27a5b4: ldurb           w17, [x0, #-1]
    //     0x27a5b8: and             x16, x17, x16, lsr #2
    //     0x27a5bc: tst             x16, HEAP, lsr #32
    //     0x27a5c0: b.eq            #0x27a5c8
    //     0x27a5c4: bl              #0x35905c
    // 0x27a5c8: b               #0x27a718
    // 0x27a5cc: LoadField: r1 = r4->field_17
    //     0x27a5cc: ldur            w1, [x4, #0x17]
    // 0x27a5d0: DecompressPointer r1
    //     0x27a5d0: add             x1, x1, HEAP, lsl #32
    // 0x27a5d4: cmp             w1, w0
    // 0x27a5d8: b.eq            #0x27a614
    // 0x27a5dc: and             w16, w1, w0
    // 0x27a5e0: branchIfSmi(r16, 0x27a6d0)
    //     0x27a5e0: tbz             w16, #0, #0x27a6d0
    // 0x27a5e4: r16 = LoadClassIdInstr(r1)
    //     0x27a5e4: ldur            x16, [x1, #-1]
    //     0x27a5e8: ubfx            x16, x16, #0xc, #0x14
    // 0x27a5ec: cmp             x16, #0x3c
    // 0x27a5f0: b.ne            #0x27a6d0
    // 0x27a5f4: r16 = LoadClassIdInstr(r0)
    //     0x27a5f4: ldur            x16, [x0, #-1]
    //     0x27a5f8: ubfx            x16, x16, #0xc, #0x14
    // 0x27a5fc: cmp             x16, #0x3c
    // 0x27a600: b.ne            #0x27a6d0
    // 0x27a604: LoadField: r16 = r1->field_7
    //     0x27a604: ldur            x16, [x1, #7]
    // 0x27a608: LoadField: r17 = r0->field_7
    //     0x27a608: ldur            x17, [x0, #7]
    // 0x27a60c: cmp             x16, x17
    // 0x27a610: b.ne            #0x27a6d0
    // 0x27a614: LoadField: r0 = r4->field_f
    //     0x27a614: ldur            w0, [x4, #0xf]
    // 0x27a618: DecompressPointer r0
    //     0x27a618: add             x0, x0, HEAP, lsl #32
    // 0x27a61c: cmp             w0, NULL
    // 0x27a620: b.eq            #0x27a734
    // 0x27a624: LoadField: r1 = r0->field_7
    //     0x27a624: ldur            w1, [x0, #7]
    // 0x27a628: DecompressPointer r1
    //     0x27a628: add             x1, x1, HEAP, lsl #32
    // 0x27a62c: r0 = LoadClassIdInstr(r1)
    //     0x27a62c: ldur            x0, [x1, #-1]
    //     0x27a630: ubfx            x0, x0, #0xc, #0x14
    // 0x27a634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27a634: sub             lr, x0, #1, lsl #12
    //     0x27a638: ldr             lr, [x21, lr, lsl #3]
    //     0x27a63c: blr             lr
    // 0x27a640: r1 = LoadClassIdInstr(r0)
    //     0x27a640: ldur            x1, [x0, #-1]
    //     0x27a644: ubfx            x1, x1, #0xc, #0x14
    // 0x27a648: mov             x16, x0
    // 0x27a64c: mov             x0, x1
    // 0x27a650: mov             x1, x16
    // 0x27a654: r0 = GDT[cid_x0 + -0xffc]()
    //     0x27a654: sub             lr, x0, #0xffc
    //     0x27a658: ldr             lr, [x21, lr, lsl #3]
    //     0x27a65c: blr             lr
    // 0x27a660: mov             x1, x0
    // 0x27a664: ldur            x0, [fp, #-0x10]
    // 0x27a668: LoadField: r2 = r0->field_13
    //     0x27a668: ldur            w2, [x0, #0x13]
    // 0x27a66c: DecompressPointer r2
    //     0x27a66c: add             x2, x2, HEAP, lsl #32
    // 0x27a670: LoadField: r3 = r2->field_7
    //     0x27a670: ldur            w3, [x2, #7]
    // 0x27a674: DecompressPointer r3
    //     0x27a674: add             x3, x3, HEAP, lsl #32
    // 0x27a678: LoadField: r2 = r3->field_7
    //     0x27a678: ldur            w2, [x3, #7]
    // 0x27a67c: r3 = LoadInt32Instr(r2)
    //     0x27a67c: sbfx            x3, x2, #1, #0x1f
    // 0x27a680: cmp             x1, x3
    // 0x27a684: b.ne            #0x27a6d4
    // 0x27a688: ldur            x1, [fp, #-8]
    // 0x27a68c: LoadField: r2 = r0->field_f
    //     0x27a68c: ldur            w2, [x0, #0xf]
    // 0x27a690: DecompressPointer r2
    //     0x27a690: add             x2, x2, HEAP, lsl #32
    // 0x27a694: LoadField: r0 = r2->field_23
    //     0x27a694: ldur            w0, [x2, #0x23]
    // 0x27a698: DecompressPointer r0
    //     0x27a698: add             x0, x0, HEAP, lsl #32
    // 0x27a69c: stur            x0, [fp, #-0x20]
    // 0x27a6a0: LoadField: r2 = r1->field_f
    //     0x27a6a0: ldur            w2, [x1, #0xf]
    // 0x27a6a4: DecompressPointer r2
    //     0x27a6a4: add             x2, x2, HEAP, lsl #32
    // 0x27a6a8: cmp             w2, NULL
    // 0x27a6ac: b.eq            #0x27a738
    // 0x27a6b0: r1 = "└"
    //     0x27a6b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd18] "└"
    //     0x27a6b4: ldr             x1, [x1, #0xd18]
    // 0x27a6b8: r0 = glyphOrAscii()
    //     0x27a6b8: bl              #0x27a73c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x27a6bc: ldur            x1, [fp, #-0x20]
    // 0x27a6c0: r2 = "└"
    //     0x27a6c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] "└"
    //     0x27a6c4: ldr             x2, [x2, #0xd18]
    // 0x27a6c8: r0 = write()
    //     0x27a6c8: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27a6cc: b               #0x27a718
    // 0x27a6d0: mov             x0, x3
    // 0x27a6d4: LoadField: r3 = r0->field_f
    //     0x27a6d4: ldur            w3, [x0, #0xf]
    // 0x27a6d8: DecompressPointer r3
    //     0x27a6d8: add             x3, x3, HEAP, lsl #32
    // 0x27a6dc: stur            x3, [fp, #-0x20]
    // 0x27a6e0: LoadField: r4 = r0->field_1f
    //     0x27a6e0: ldur            w4, [x0, #0x1f]
    // 0x27a6e4: DecompressPointer r4
    //     0x27a6e4: add             x4, x4, HEAP, lsl #32
    // 0x27a6e8: ldur            x2, [fp, #-0x18]
    // 0x27a6ec: stur            x4, [fp, #-8]
    // 0x27a6f0: r1 = Function '<anonymous closure>':.
    //     0x27a6f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd20] AnonymousClosure: (0x27a7e4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x279fd0)
    //     0x27a6f4: ldr             x1, [x1, #0xd20]
    // 0x27a6f8: r0 = AllocateClosure()
    //     0x27a6f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x27a6fc: r16 = <Null?>
    //     0x27a6fc: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x27a700: ldur            lr, [fp, #-0x20]
    // 0x27a704: stp             lr, x16, [SP, #0x10]
    // 0x27a708: ldur            x16, [fp, #-8]
    // 0x27a70c: stp             x16, x0, [SP]
    // 0x27a710: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a710: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a714: r0 = _colorize()
    //     0x27a714: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27a718: r0 = Null
    //     0x27a718: mov             x0, NULL
    // 0x27a71c: LeaveFrame
    //     0x27a71c: mov             SP, fp
    //     0x27a720: ldp             fp, lr, [SP], #0x10
    // 0x27a724: ret
    //     0x27a724: ret             
    // 0x27a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a728: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a72c: b               #0x27a3f8
    // 0x27a730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27a730: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x27a734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27a734: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x27a738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27a738: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27a7e4, size: 0x6c
    // 0x27a7e4: EnterFrame
    //     0x27a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x27a7e8: mov             fp, SP
    // 0x27a7ec: ldr             x0, [fp, #0x10]
    // 0x27a7f0: LoadField: r1 = r0->field_17
    //     0x27a7f0: ldur            w1, [x0, #0x17]
    // 0x27a7f4: DecompressPointer r1
    //     0x27a7f4: add             x1, x1, HEAP, lsl #32
    // 0x27a7f8: CheckStackOverflow
    //     0x27a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a7fc: cmp             SP, x16
    //     0x27a800: b.ls            #0x27a848
    // 0x27a804: LoadField: r0 = r1->field_b
    //     0x27a804: ldur            w0, [x1, #0xb]
    // 0x27a808: DecompressPointer r0
    //     0x27a808: add             x0, x0, HEAP, lsl #32
    // 0x27a80c: LoadField: r2 = r0->field_b
    //     0x27a80c: ldur            w2, [x0, #0xb]
    // 0x27a810: DecompressPointer r2
    //     0x27a810: add             x2, x2, HEAP, lsl #32
    // 0x27a814: LoadField: r0 = r2->field_f
    //     0x27a814: ldur            w0, [x2, #0xf]
    // 0x27a818: DecompressPointer r0
    //     0x27a818: add             x0, x0, HEAP, lsl #32
    // 0x27a81c: LoadField: r2 = r0->field_23
    //     0x27a81c: ldur            w2, [x0, #0x23]
    // 0x27a820: DecompressPointer r2
    //     0x27a820: add             x2, x2, HEAP, lsl #32
    // 0x27a824: LoadField: r0 = r1->field_f
    //     0x27a824: ldur            w0, [x1, #0xf]
    // 0x27a828: DecompressPointer r0
    //     0x27a828: add             x0, x0, HEAP, lsl #32
    // 0x27a82c: mov             x1, x2
    // 0x27a830: mov             x2, x0
    // 0x27a834: r0 = write()
    //     0x27a834: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27a838: r0 = Null
    //     0x27a838: mov             x0, NULL
    // 0x27a83c: LeaveFrame
    //     0x27a83c: mov             SP, fp
    //     0x27a840: ldp             fp, lr, [SP], #0x10
    // 0x27a844: ret
    //     0x27a844: ret             
    // 0x27a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a84c: b               #0x27a804
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27a850, size: 0x90
    // 0x27a850: EnterFrame
    //     0x27a850: stp             fp, lr, [SP, #-0x10]!
    //     0x27a854: mov             fp, SP
    // 0x27a858: AllocStack(0x8)
    //     0x27a858: sub             SP, SP, #8
    // 0x27a85c: SetupParameters()
    //     0x27a85c: ldr             x0, [fp, #0x10]
    //     0x27a860: ldur            w1, [x0, #0x17]
    //     0x27a864: add             x1, x1, HEAP, lsl #32
    // 0x27a868: CheckStackOverflow
    //     0x27a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a86c: cmp             SP, x16
    //     0x27a870: b.ls            #0x27a8d8
    // 0x27a874: LoadField: r0 = r1->field_b
    //     0x27a874: ldur            w0, [x1, #0xb]
    // 0x27a878: DecompressPointer r0
    //     0x27a878: add             x0, x0, HEAP, lsl #32
    // 0x27a87c: LoadField: r1 = r0->field_b
    //     0x27a87c: ldur            w1, [x0, #0xb]
    // 0x27a880: DecompressPointer r1
    //     0x27a880: add             x1, x1, HEAP, lsl #32
    // 0x27a884: LoadField: r0 = r1->field_f
    //     0x27a884: ldur            w0, [x1, #0xf]
    // 0x27a888: DecompressPointer r0
    //     0x27a888: add             x0, x0, HEAP, lsl #32
    // 0x27a88c: LoadField: r2 = r0->field_23
    //     0x27a88c: ldur            w2, [x0, #0x23]
    // 0x27a890: DecompressPointer r2
    //     0x27a890: add             x2, x2, HEAP, lsl #32
    // 0x27a894: stur            x2, [fp, #-8]
    // 0x27a898: LoadField: r0 = r1->field_1b
    //     0x27a898: ldur            w0, [x1, #0x1b]
    // 0x27a89c: DecompressPointer r0
    //     0x27a89c: add             x0, x0, HEAP, lsl #32
    // 0x27a8a0: tbnz            w0, #4, #0x27a8b0
    // 0x27a8a4: r1 = "┬"
    //     0x27a8a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] "┬"
    //     0x27a8a8: ldr             x1, [x1, #0xd40]
    // 0x27a8ac: b               #0x27a8b8
    // 0x27a8b0: r1 = "┌"
    //     0x27a8b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] "┌"
    //     0x27a8b4: ldr             x1, [x1, #0xd48]
    // 0x27a8b8: r0 = glyphOrAscii()
    //     0x27a8b8: bl              #0x27a73c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x27a8bc: ldur            x1, [fp, #-8]
    // 0x27a8c0: mov             x2, x0
    // 0x27a8c4: r0 = write()
    //     0x27a8c4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27a8c8: r0 = Null
    //     0x27a8c8: mov             x0, NULL
    // 0x27a8cc: LeaveFrame
    //     0x27a8cc: mov             SP, fp
    //     0x27a8d0: ldp             fp, lr, [SP], #0x10
    // 0x27a8d4: ret
    //     0x27a8d4: ret             
    // 0x27a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a8d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a8dc: b               #0x27a874
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27a8e0, size: 0x88
    // 0x27a8e0: EnterFrame
    //     0x27a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27a8e4: mov             fp, SP
    // 0x27a8e8: AllocStack(0x8)
    //     0x27a8e8: sub             SP, SP, #8
    // 0x27a8ec: SetupParameters()
    //     0x27a8ec: ldr             x0, [fp, #0x10]
    //     0x27a8f0: ldur            w1, [x0, #0x17]
    //     0x27a8f4: add             x1, x1, HEAP, lsl #32
    // 0x27a8f8: CheckStackOverflow
    //     0x27a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a8fc: cmp             SP, x16
    //     0x27a900: b.ls            #0x27a960
    // 0x27a904: LoadField: r0 = r1->field_b
    //     0x27a904: ldur            w0, [x1, #0xb]
    // 0x27a908: DecompressPointer r0
    //     0x27a908: add             x0, x0, HEAP, lsl #32
    // 0x27a90c: LoadField: r1 = r0->field_f
    //     0x27a90c: ldur            w1, [x0, #0xf]
    // 0x27a910: DecompressPointer r1
    //     0x27a910: add             x1, x1, HEAP, lsl #32
    // 0x27a914: LoadField: r0 = r1->field_23
    //     0x27a914: ldur            w0, [x1, #0x23]
    // 0x27a918: DecompressPointer r0
    //     0x27a918: add             x0, x0, HEAP, lsl #32
    // 0x27a91c: stur            x0, [fp, #-8]
    // 0x27a920: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a924: ldr             x0, [x0, #0x1308]
    //     0x27a928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a92c: cmp             w0, w16
    //     0x27a930: b.ne            #0x27a940
    //     0x27a934: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a938: ldr             x2, [x2, #0xc18]
    //     0x27a93c: bl              #0x3589b0
    // 0x27a940: ldur            x1, [fp, #-8]
    // 0x27a944: r2 = "─"
    //     0x27a944: add             x2, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x27a948: ldr             x2, [x2, #0xca0]
    // 0x27a94c: r0 = write()
    //     0x27a94c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27a950: r0 = Null
    //     0x27a950: mov             x0, NULL
    // 0x27a954: LeaveFrame
    //     0x27a954: mov             SP, fp
    //     0x27a958: ldp             fp, lr, [SP], #0x10
    // 0x27a95c: ret
    //     0x27a95c: ret             
    // 0x27a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a960: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a964: b               #0x27a904
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27a968, size: 0xc4
    // 0x27a968: EnterFrame
    //     0x27a968: stp             fp, lr, [SP, #-0x10]!
    //     0x27a96c: mov             fp, SP
    // 0x27a970: AllocStack(0x8)
    //     0x27a970: sub             SP, SP, #8
    // 0x27a974: SetupParameters()
    //     0x27a974: ldr             x0, [fp, #0x10]
    //     0x27a978: ldur            w1, [x0, #0x17]
    //     0x27a97c: add             x1, x1, HEAP, lsl #32
    // 0x27a980: CheckStackOverflow
    //     0x27a980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a984: cmp             SP, x16
    //     0x27a988: b.ls            #0x27aa24
    // 0x27a98c: LoadField: r0 = r1->field_b
    //     0x27a98c: ldur            w0, [x1, #0xb]
    // 0x27a990: DecompressPointer r0
    //     0x27a990: add             x0, x0, HEAP, lsl #32
    // 0x27a994: LoadField: r2 = r0->field_f
    //     0x27a994: ldur            w2, [x0, #0xf]
    // 0x27a998: DecompressPointer r2
    //     0x27a998: add             x2, x2, HEAP, lsl #32
    // 0x27a99c: LoadField: r0 = r2->field_23
    //     0x27a99c: ldur            w0, [x2, #0x23]
    // 0x27a9a0: DecompressPointer r0
    //     0x27a9a0: add             x0, x0, HEAP, lsl #32
    // 0x27a9a4: stur            x0, [fp, #-8]
    // 0x27a9a8: LoadField: r2 = r1->field_f
    //     0x27a9a8: ldur            w2, [x1, #0xf]
    // 0x27a9ac: DecompressPointer r2
    //     0x27a9ac: add             x2, x2, HEAP, lsl #32
    // 0x27a9b0: cmp             w2, NULL
    // 0x27a9b4: b.ne            #0x27a9e4
    // 0x27a9b8: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a9bc: ldr             x0, [x0, #0x1308]
    //     0x27a9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a9c4: cmp             w0, w16
    //     0x27a9c8: b.ne            #0x27a9d8
    //     0x27a9cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a9d0: ldr             x2, [x2, #0xc18]
    //     0x27a9d4: bl              #0x3589b0
    // 0x27a9d8: r2 = "─"
    //     0x27a9d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x27a9dc: ldr             x2, [x2, #0xca0]
    // 0x27a9e0: b               #0x27aa0c
    // 0x27a9e4: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27a9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a9e8: ldr             x0, [x0, #0x1308]
    //     0x27a9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a9f0: cmp             w0, w16
    //     0x27a9f4: b.ne            #0x27aa04
    //     0x27a9f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27a9fc: ldr             x2, [x2, #0xc18]
    //     0x27aa00: bl              #0x3589b0
    // 0x27aa04: r2 = "┼"
    //     0x27aa04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] "┼"
    //     0x27aa08: ldr             x2, [x2, #0xd08]
    // 0x27aa0c: ldur            x1, [fp, #-8]
    // 0x27aa10: r0 = write()
    //     0x27aa10: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27aa14: r0 = Null
    //     0x27aa14: mov             x0, NULL
    // 0x27aa18: LeaveFrame
    //     0x27aa18: mov             SP, fp
    //     0x27aa1c: ldp             fp, lr, [SP], #0x10
    // 0x27aa20: ret
    //     0x27aa20: ret             
    // 0x27aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27aa24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27aa28: b               #0x27a98c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27aa2c, size: 0xe4
    // 0x27aa2c: EnterFrame
    //     0x27aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x27aa30: mov             fp, SP
    // 0x27aa34: AllocStack(0x8)
    //     0x27aa34: sub             SP, SP, #8
    // 0x27aa38: SetupParameters()
    //     0x27aa38: ldr             x0, [fp, #0x10]
    //     0x27aa3c: ldur            w1, [x0, #0x17]
    //     0x27aa40: add             x1, x1, HEAP, lsl #32
    // 0x27aa44: CheckStackOverflow
    //     0x27aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27aa48: cmp             SP, x16
    //     0x27aa4c: b.ls            #0x27ab08
    // 0x27aa50: LoadField: r0 = r1->field_b
    //     0x27aa50: ldur            w0, [x1, #0xb]
    // 0x27aa54: DecompressPointer r0
    //     0x27aa54: add             x0, x0, HEAP, lsl #32
    // 0x27aa58: LoadField: r2 = r0->field_f
    //     0x27aa58: ldur            w2, [x0, #0xf]
    // 0x27aa5c: DecompressPointer r2
    //     0x27aa5c: add             x2, x2, HEAP, lsl #32
    // 0x27aa60: LoadField: r3 = r2->field_23
    //     0x27aa60: ldur            w3, [x2, #0x23]
    // 0x27aa64: DecompressPointer r3
    //     0x27aa64: add             x3, x3, HEAP, lsl #32
    // 0x27aa68: stur            x3, [fp, #-8]
    // 0x27aa6c: LoadField: r2 = r1->field_13
    //     0x27aa6c: ldur            w2, [x1, #0x13]
    // 0x27aa70: DecompressPointer r2
    //     0x27aa70: add             x2, x2, HEAP, lsl #32
    // 0x27aa74: LoadField: r1 = r0->field_13
    //     0x27aa74: ldur            w1, [x0, #0x13]
    // 0x27aa78: DecompressPointer r1
    //     0x27aa78: add             x1, x1, HEAP, lsl #32
    // 0x27aa7c: LoadField: r4 = r1->field_b
    //     0x27aa7c: ldur            x4, [x1, #0xb]
    // 0x27aa80: r0 = BoxInt64Instr(r4)
    //     0x27aa80: sbfiz           x0, x4, #1, #0x1f
    //     0x27aa84: cmp             x4, x0, asr #1
    //     0x27aa88: b.eq            #0x27aa94
    //     0x27aa8c: bl              #0x35ab84
    //     0x27aa90: stur            x4, [x0, #7]
    // 0x27aa94: cmp             w2, w0
    // 0x27aa98: b.eq            #0x27aad4
    // 0x27aa9c: and             w16, w2, w0
    // 0x27aaa0: branchIfSmi(r16, 0x27aae4)
    //     0x27aaa0: tbz             w16, #0, #0x27aae4
    // 0x27aaa4: r16 = LoadClassIdInstr(r2)
    //     0x27aaa4: ldur            x16, [x2, #-1]
    //     0x27aaa8: ubfx            x16, x16, #0xc, #0x14
    // 0x27aaac: cmp             x16, #0x3c
    // 0x27aab0: b.ne            #0x27aae4
    // 0x27aab4: r16 = LoadClassIdInstr(r0)
    //     0x27aab4: ldur            x16, [x0, #-1]
    //     0x27aab8: ubfx            x16, x16, #0xc, #0x14
    // 0x27aabc: cmp             x16, #0x3c
    // 0x27aac0: b.ne            #0x27aae4
    // 0x27aac4: LoadField: r16 = r2->field_7
    //     0x27aac4: ldur            x16, [x2, #7]
    // 0x27aac8: LoadField: r17 = r0->field_7
    //     0x27aac8: ldur            x17, [x0, #7]
    // 0x27aacc: cmp             x16, x17
    // 0x27aad0: b.ne            #0x27aae4
    // 0x27aad4: r0 = topLeftCorner()
    //     0x27aad4: bl              #0x27ab60  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x27aad8: r2 = "┌"
    //     0x27aad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] "┌"
    //     0x27aadc: ldr             x2, [x2, #0xd48]
    // 0x27aae0: b               #0x27aaf0
    // 0x27aae4: r0 = bottomLeftCorner()
    //     0x27aae4: bl              #0x27ab10  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x27aae8: r2 = "└"
    //     0x27aae8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] "└"
    //     0x27aaec: ldr             x2, [x2, #0xd18]
    // 0x27aaf0: ldur            x1, [fp, #-8]
    // 0x27aaf4: r0 = write()
    //     0x27aaf4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27aaf8: r0 = Null
    //     0x27aaf8: mov             x0, NULL
    // 0x27aafc: LeaveFrame
    //     0x27aafc: mov             SP, fp
    //     0x27ab00: ldp             fp, lr, [SP], #0x10
    // 0x27ab04: ret
    //     0x27ab04: ret             
    // 0x27ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ab08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ab0c: b               #0x27aa50
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x27abb0, size: 0xb8
    // 0x27abb0: EnterFrame
    //     0x27abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x27abb4: mov             fp, SP
    // 0x27abb8: AllocStack(0x18)
    //     0x27abb8: sub             SP, SP, #0x18
    // 0x27abbc: CheckStackOverflow
    //     0x27abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27abc0: cmp             SP, x16
    //     0x27abc4: b.ls            #0x27ac60
    // 0x27abc8: ldr             x0, [fp, #0x20]
    // 0x27abcc: LoadField: r3 = r0->field_b
    //     0x27abcc: ldur            w3, [x0, #0xb]
    // 0x27abd0: DecompressPointer r3
    //     0x27abd0: add             x3, x3, HEAP, lsl #32
    // 0x27abd4: stur            x3, [fp, #-8]
    // 0x27abd8: cmp             w3, NULL
    // 0x27abdc: b.eq            #0x27abfc
    // 0x27abe0: ldr             x4, [fp, #0x10]
    // 0x27abe4: cmp             w4, NULL
    // 0x27abe8: b.eq            #0x27abfc
    // 0x27abec: LoadField: r1 = r0->field_23
    //     0x27abec: ldur            w1, [x0, #0x23]
    // 0x27abf0: DecompressPointer r1
    //     0x27abf0: add             x1, x1, HEAP, lsl #32
    // 0x27abf4: mov             x2, x4
    // 0x27abf8: r0 = write()
    //     0x27abf8: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27abfc: ldur            x1, [fp, #-8]
    // 0x27ac00: ldr             x16, [fp, #0x18]
    // 0x27ac04: str             x16, [SP]
    // 0x27ac08: ldr             x0, [fp, #0x18]
    // 0x27ac0c: ClosureCall
    //     0x27ac0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27ac10: ldur            x2, [x0, #0x1f]
    //     0x27ac14: blr             x2
    // 0x27ac18: mov             x3, x0
    // 0x27ac1c: ldur            x0, [fp, #-8]
    // 0x27ac20: stur            x3, [fp, #-0x10]
    // 0x27ac24: cmp             w0, NULL
    // 0x27ac28: b.eq            #0x27ac50
    // 0x27ac2c: ldr             x0, [fp, #0x10]
    // 0x27ac30: cmp             w0, NULL
    // 0x27ac34: b.eq            #0x27ac50
    // 0x27ac38: ldr             x0, [fp, #0x20]
    // 0x27ac3c: LoadField: r1 = r0->field_23
    //     0x27ac3c: ldur            w1, [x0, #0x23]
    // 0x27ac40: DecompressPointer r1
    //     0x27ac40: add             x1, x1, HEAP, lsl #32
    // 0x27ac44: r2 = "[0m"
    //     0x27ac44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] "[0m"
    //     0x27ac48: ldr             x2, [x2, #0xd50]
    // 0x27ac4c: r0 = write()
    //     0x27ac4c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27ac50: ldur            x0, [fp, #-0x10]
    // 0x27ac54: LeaveFrame
    //     0x27ac54: mov             SP, fp
    //     0x27ac58: ldp             fp, lr, [SP], #0x10
    // 0x27ac5c: ret
    //     0x27ac5c: ret             
    // 0x27ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ac60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ac64: b               #0x27abc8
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x27ac68, size: 0x1bc
    // 0x27ac68: EnterFrame
    //     0x27ac68: stp             fp, lr, [SP, #-0x10]!
    //     0x27ac6c: mov             fp, SP
    // 0x27ac70: AllocStack(0x40)
    //     0x27ac70: sub             SP, SP, #0x40
    // 0x27ac74: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27ac74: mov             x0, x2
    //     0x27ac78: stur            x1, [fp, #-8]
    //     0x27ac7c: stur            x2, [fp, #-0x10]
    // 0x27ac80: CheckStackOverflow
    //     0x27ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ac84: cmp             SP, x16
    //     0x27ac88: b.ls            #0x27ae1c
    // 0x27ac8c: r1 = 1
    //     0x27ac8c: movz            x1, #0x1
    // 0x27ac90: r0 = AllocateContext()
    //     0x27ac90: bl              #0x359860  ; AllocateContextStub
    // 0x27ac94: mov             x4, x0
    // 0x27ac98: ldur            x3, [fp, #-8]
    // 0x27ac9c: stur            x4, [fp, #-0x18]
    // 0x27aca0: StoreField: r4->field_f = r3
    //     0x27aca0: stur            w3, [x4, #0xf]
    // 0x27aca4: LoadField: r0 = r3->field_1f
    //     0x27aca4: ldur            w0, [x3, #0x1f]
    // 0x27aca8: DecompressPointer r0
    //     0x27aca8: add             x0, x0, HEAP, lsl #32
    // 0x27acac: tbnz            w0, #4, #0x27acf4
    // 0x27acb0: ldur            x0, [fp, #-0x10]
    // 0x27acb4: r2 = Null
    //     0x27acb4: mov             x2, NULL
    // 0x27acb8: r1 = Null
    //     0x27acb8: mov             x1, NULL
    // 0x27acbc: cmp             w0, NULL
    // 0x27acc0: b.eq            #0x27ace4
    // 0x27acc4: branchIfSmi(r0, 0x27ace4)
    //     0x27acc4: tbz             w0, #0, #0x27ace4
    // 0x27acc8: r3 = LoadClassIdInstr(r0)
    //     0x27acc8: ldur            x3, [x0, #-1]
    //     0x27accc: ubfx            x3, x3, #0xc, #0x14
    // 0x27acd0: cmp             x3, #0x92f
    // 0x27acd4: b.eq            #0x27acec
    // 0x27acd8: sub             x3, x3, #0x931
    // 0x27acdc: cmp             x3, #1
    // 0x27ace0: b.ls            #0x27acec
    // 0x27ace4: r0 = false
    //     0x27ace4: add             x0, NULL, #0x30  ; false
    // 0x27ace8: b               #0x27acf0
    // 0x27acec: r0 = true
    //     0x27acec: add             x0, NULL, #0x20  ; true
    // 0x27acf0: tbz             w0, #4, #0x27ad18
    // 0x27acf4: r0 = downEnd()
    //     0x27acf4: bl              #0x27f370  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x27acf8: r16 = "╷"
    //     0x27acf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd58] "╷"
    //     0x27acfc: ldr             x16, [x16, #0xd58]
    // 0x27ad00: str             x16, [SP]
    // 0x27ad04: ldur            x1, [fp, #-8]
    // 0x27ad08: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x27ad08: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x27ad0c: ldr             x4, [x4, #0xc58]
    // 0x27ad10: r0 = _writeSidebar()
    //     0x27ad10: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x27ad14: b               #0x27adf8
    // 0x27ad18: ldur            x1, [fp, #-8]
    // 0x27ad1c: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27ad1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ad20: ldr             x0, [x0, #0x1308]
    //     0x27ad24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ad28: cmp             w0, w16
    //     0x27ad2c: b.ne            #0x27ad3c
    //     0x27ad30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27ad34: ldr             x2, [x2, #0xc18]
    //     0x27ad38: bl              #0x3589b0
    // 0x27ad3c: r16 = "┌"
    //     0x27ad3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "┌"
    //     0x27ad40: ldr             x16, [x16, #0xd48]
    // 0x27ad44: str             x16, [SP]
    // 0x27ad48: ldur            x1, [fp, #-8]
    // 0x27ad4c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x27ad4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x27ad50: ldr             x4, [x4, #0xc58]
    // 0x27ad54: r0 = _writeSidebar()
    //     0x27ad54: bl              #0x278b68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x27ad58: ldur            x2, [fp, #-0x18]
    // 0x27ad5c: r1 = Function '<anonymous closure>':.
    //     0x27ad5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] AnonymousClosure: (0x27f3c0), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x27ac68)
    //     0x27ad60: ldr             x1, [x1, #0xd60]
    // 0x27ad64: r0 = AllocateClosure()
    //     0x27ad64: bl              #0x359c24  ; AllocateClosureStub
    // 0x27ad68: r16 = <void?>
    //     0x27ad68: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x27ad6c: ldur            lr, [fp, #-8]
    // 0x27ad70: stp             lr, x16, [SP, #0x10]
    // 0x27ad74: r16 = "[34m"
    //     0x27ad74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "[34m"
    //     0x27ad78: ldr             x16, [x16, #0xc30]
    // 0x27ad7c: stp             x16, x0, [SP]
    // 0x27ad80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27ad80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27ad84: r0 = _colorize()
    //     0x27ad84: bl              #0x27abb0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x27ad88: ldur            x0, [fp, #-8]
    // 0x27ad8c: LoadField: r3 = r0->field_23
    //     0x27ad8c: ldur            w3, [x0, #0x23]
    // 0x27ad90: DecompressPointer r3
    //     0x27ad90: add             x3, x3, HEAP, lsl #32
    // 0x27ad94: stur            x3, [fp, #-0x18]
    // 0x27ad98: r1 = Null
    //     0x27ad98: mov             x1, NULL
    // 0x27ad9c: r2 = 4
    //     0x27ad9c: movz            x2, #0x4
    // 0x27ada0: r0 = AllocateArray()
    //     0x27ada0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27ada4: stur            x0, [fp, #-0x20]
    // 0x27ada8: r16 = " "
    //     0x27ada8: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x27adac: StoreField: r0->field_f = r16
    //     0x27adac: stur            w16, [x0, #0xf]
    // 0x27adb0: ldur            x1, [fp, #-0x10]
    // 0x27adb4: r0 = prettyUri()
    //     0x27adb4: bl              #0x27ae24  ; [package:path/path.dart] ::prettyUri
    // 0x27adb8: ldur            x1, [fp, #-0x20]
    // 0x27adbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x27adbc: add             x25, x1, #0x13
    //     0x27adc0: str             w0, [x25]
    //     0x27adc4: tbz             w0, #0, #0x27ade0
    //     0x27adc8: ldurb           w16, [x1, #-1]
    //     0x27adcc: ldurb           w17, [x0, #-1]
    //     0x27add0: and             x16, x17, x16, lsr #2
    //     0x27add4: tst             x16, HEAP, lsr #32
    //     0x27add8: b.eq            #0x27ade0
    //     0x27addc: bl              #0x358ad0
    // 0x27ade0: ldur            x16, [fp, #-0x20]
    // 0x27ade4: str             x16, [SP]
    // 0x27ade8: r0 = _interpolate()
    //     0x27ade8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27adec: ldur            x1, [fp, #-0x18]
    // 0x27adf0: mov             x2, x0
    // 0x27adf4: r0 = write()
    //     0x27adf4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27adf8: ldur            x0, [fp, #-8]
    // 0x27adfc: LoadField: r1 = r0->field_23
    //     0x27adfc: ldur            w1, [x0, #0x23]
    // 0x27ae00: DecompressPointer r1
    //     0x27ae00: add             x1, x1, HEAP, lsl #32
    // 0x27ae04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27ae04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27ae08: r0 = writeln()
    //     0x27ae08: bl              #0x26e254  ; [dart:core] StringBuffer::writeln
    // 0x27ae0c: r0 = Null
    //     0x27ae0c: mov             x0, NULL
    // 0x27ae10: LeaveFrame
    //     0x27ae10: mov             SP, fp
    //     0x27ae14: ldp             fp, lr, [SP], #0x10
    // 0x27ae18: ret
    //     0x27ae18: ret             
    // 0x27ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ae1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ae20: b               #0x27ac8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27f3c0, size: 0xb8
    // 0x27f3c0: EnterFrame
    //     0x27f3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f3c4: mov             fp, SP
    // 0x27f3c8: AllocStack(0x18)
    //     0x27f3c8: sub             SP, SP, #0x18
    // 0x27f3cc: SetupParameters()
    //     0x27f3cc: ldr             x0, [fp, #0x10]
    //     0x27f3d0: ldur            w1, [x0, #0x17]
    //     0x27f3d4: add             x1, x1, HEAP, lsl #32
    // 0x27f3d8: CheckStackOverflow
    //     0x27f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f3dc: cmp             SP, x16
    //     0x27f3e0: b.ls            #0x27f470
    // 0x27f3e4: LoadField: r0 = r1->field_f
    //     0x27f3e4: ldur            w0, [x1, #0xf]
    // 0x27f3e8: DecompressPointer r0
    //     0x27f3e8: add             x0, x0, HEAP, lsl #32
    // 0x27f3ec: LoadField: r1 = r0->field_23
    //     0x27f3ec: ldur            w1, [x0, #0x23]
    // 0x27f3f0: DecompressPointer r1
    //     0x27f3f0: add             x1, x1, HEAP, lsl #32
    // 0x27f3f4: stur            x1, [fp, #-8]
    // 0x27f3f8: r0 = InitLateStaticField(0x984) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x27f3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f3fc: ldr             x0, [x0, #0x1308]
    //     0x27f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f404: cmp             w0, w16
    //     0x27f408: b.ne            #0x27f418
    //     0x27f40c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Field <::._glyphs@425078287>: static late (offset: 0x984)
    //     0x27f410: ldr             x2, [x2, #0xc18]
    //     0x27f414: bl              #0x3589b0
    // 0x27f418: r1 = "─"
    //     0x27f418: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] "─"
    //     0x27f41c: ldr             x1, [x1, #0xca0]
    // 0x27f420: r2 = 2
    //     0x27f420: movz            x2, #0x2
    // 0x27f424: r0 = *()
    //     0x27f424: bl              #0x2796b8  ; [dart:core] _TwoByteString::*
    // 0x27f428: r1 = Null
    //     0x27f428: mov             x1, NULL
    // 0x27f42c: r2 = 4
    //     0x27f42c: movz            x2, #0x4
    // 0x27f430: stur            x0, [fp, #-0x10]
    // 0x27f434: r0 = AllocateArray()
    //     0x27f434: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27f438: mov             x1, x0
    // 0x27f43c: ldur            x0, [fp, #-0x10]
    // 0x27f440: StoreField: r1->field_f = r0
    //     0x27f440: stur            w0, [x1, #0xf]
    // 0x27f444: r16 = ">"
    //     0x27f444: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ">"
    // 0x27f448: StoreField: r1->field_13 = r16
    //     0x27f448: stur            w16, [x1, #0x13]
    // 0x27f44c: str             x1, [SP]
    // 0x27f450: r0 = _interpolate()
    //     0x27f450: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27f454: ldur            x1, [fp, #-8]
    // 0x27f458: mov             x2, x0
    // 0x27f45c: r0 = write()
    //     0x27f45c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27f460: r0 = Null
    //     0x27f460: mov             x0, NULL
    // 0x27f464: LeaveFrame
    //     0x27f464: mov             SP, fp
    //     0x27f468: ldp             fp, lr, [SP], #0x10
    // 0x27f46c: ret
    //     0x27f46c: ret             
    // 0x27f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f470: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f474: b               #0x27f3e4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x27f478, size: 0xc0
    // 0x27f478: EnterFrame
    //     0x27f478: stp             fp, lr, [SP, #-0x10]!
    //     0x27f47c: mov             fp, SP
    // 0x27f480: AllocStack(0x10)
    //     0x27f480: sub             SP, SP, #0x10
    // 0x27f484: SetupParameters()
    //     0x27f484: ldr             x0, [fp, #0x10]
    //     0x27f488: ldur            w3, [x0, #0x17]
    //     0x27f48c: add             x3, x3, HEAP, lsl #32
    //     0x27f490: stur            x3, [fp, #-0x10]
    // 0x27f494: CheckStackOverflow
    //     0x27f494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f498: cmp             SP, x16
    //     0x27f49c: b.ls            #0x27f530
    // 0x27f4a0: LoadField: r0 = r3->field_f
    //     0x27f4a0: ldur            w0, [x3, #0xf]
    // 0x27f4a4: DecompressPointer r0
    //     0x27f4a4: add             x0, x0, HEAP, lsl #32
    // 0x27f4a8: LoadField: r4 = r0->field_23
    //     0x27f4a8: ldur            w4, [x0, #0x23]
    // 0x27f4ac: DecompressPointer r4
    //     0x27f4ac: add             x4, x4, HEAP, lsl #32
    // 0x27f4b0: stur            x4, [fp, #-8]
    // 0x27f4b4: LoadField: r1 = r3->field_13
    //     0x27f4b4: ldur            w1, [x3, #0x13]
    // 0x27f4b8: DecompressPointer r1
    //     0x27f4b8: add             x1, x1, HEAP, lsl #32
    // 0x27f4bc: cmp             w1, NULL
    // 0x27f4c0: b.ne            #0x27f4c8
    // 0x27f4c4: r1 = ""
    //     0x27f4c4: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27f4c8: LoadField: r2 = r0->field_f
    //     0x27f4c8: ldur            x2, [x0, #0xf]
    // 0x27f4cc: r0 = LoadClassIdInstr(r1)
    //     0x27f4cc: ldur            x0, [x1, #-1]
    //     0x27f4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x27f4d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27f4d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27f4d8: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x27f4d8: sub             lr, x0, #0xfb0
    //     0x27f4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x27f4e0: blr             lr
    // 0x27f4e4: ldur            x1, [fp, #-8]
    // 0x27f4e8: mov             x2, x0
    // 0x27f4ec: r0 = write()
    //     0x27f4ec: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27f4f0: ldur            x0, [fp, #-0x10]
    // 0x27f4f4: LoadField: r1 = r0->field_17
    //     0x27f4f4: ldur            w1, [x0, #0x17]
    // 0x27f4f8: DecompressPointer r1
    //     0x27f4f8: add             x1, x1, HEAP, lsl #32
    // 0x27f4fc: cmp             w1, NULL
    // 0x27f500: b.ne            #0x27f514
    // 0x27f504: r0 = verticalLine()
    //     0x27f504: bl              #0x27f538  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x27f508: r2 = "│"
    //     0x27f508: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] "│"
    //     0x27f50c: ldr             x2, [x2, #0xc68]
    // 0x27f510: b               #0x27f518
    // 0x27f514: mov             x2, x1
    // 0x27f518: ldur            x1, [fp, #-8]
    // 0x27f51c: r0 = write()
    //     0x27f51c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27f520: r0 = Null
    //     0x27f520: mov             x0, NULL
    // 0x27f524: LeaveFrame
    //     0x27f524: mov             SP, fp
    //     0x27f528: ldp             fp, lr, [SP], #0x10
    // 0x27f52c: ret
    //     0x27f52c: ret             
    // 0x27f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f534: b               #0x27f4a0
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x27f5c0, size: 0x9c
    // 0x27f5c0: EnterFrame
    //     0x27f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f5c4: mov             fp, SP
    // 0x27f5c8: AllocStack(0x18)
    //     0x27f5c8: sub             SP, SP, #0x18
    // 0x27f5cc: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27f5cc: stur            x1, [fp, #-8]
    //     0x27f5d0: stur            x2, [fp, #-0x10]
    // 0x27f5d4: CheckStackOverflow
    //     0x27f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f5d8: cmp             SP, x16
    //     0x27f5dc: b.ls            #0x27f654
    // 0x27f5e0: r0 = _Highlight()
    //     0x27f5e0: bl              #0x282b8c  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x27f5e4: mov             x1, x0
    // 0x27f5e8: ldur            x2, [fp, #-0x10]
    // 0x27f5ec: stur            x0, [fp, #-0x10]
    // 0x27f5f0: r0 = _Highlight()
    //     0x27f5f0: bl              #0x280dbc  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x27f5f4: r1 = Null
    //     0x27f5f4: mov             x1, NULL
    // 0x27f5f8: r2 = 2
    //     0x27f5f8: movz            x2, #0x2
    // 0x27f5fc: r0 = AllocateArray()
    //     0x27f5fc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27f600: mov             x2, x0
    // 0x27f604: ldur            x0, [fp, #-0x10]
    // 0x27f608: stur            x2, [fp, #-0x18]
    // 0x27f60c: StoreField: r2->field_f = r0
    //     0x27f60c: stur            w0, [x2, #0xf]
    // 0x27f610: r1 = <_Highlight>
    //     0x27f610: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x27f614: ldr             x1, [x1, #0xc88]
    // 0x27f618: r0 = AllocateGrowableArray()
    //     0x27f618: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x27f61c: mov             x1, x0
    // 0x27f620: ldur            x0, [fp, #-0x18]
    // 0x27f624: StoreField: r1->field_f = r0
    //     0x27f624: stur            w0, [x1, #0xf]
    // 0x27f628: r0 = 2
    //     0x27f628: movz            x0, #0x2
    // 0x27f62c: StoreField: r1->field_b = r0
    //     0x27f62c: stur            w0, [x1, #0xb]
    // 0x27f630: r0 = _collateLines()
    //     0x27f630: bl              #0x27fdf4  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x27f634: ldur            x1, [fp, #-8]
    // 0x27f638: mov             x2, x0
    // 0x27f63c: r3 = Null
    //     0x27f63c: mov             x3, NULL
    // 0x27f640: r0 = Highlighter._()
    //     0x27f640: bl              #0x27f65c  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x27f644: r0 = Null
    //     0x27f644: mov             x0, NULL
    // 0x27f648: LeaveFrame
    //     0x27f648: mov             SP, fp
    //     0x27f64c: ldp             fp, lr, [SP], #0x10
    // 0x27f650: ret
    //     0x27f650: ret             
    // 0x27f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f654: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f658: b               #0x27f5e0
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x27f65c, size: 0x208
    // 0x27f65c: EnterFrame
    //     0x27f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f660: mov             fp, SP
    // 0x27f664: AllocStack(0x38)
    //     0x27f664: sub             SP, SP, #0x38
    // 0x27f668: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x27f668: stur            x1, [fp, #-8]
    //     0x27f66c: mov             x16, x2
    //     0x27f670: mov             x2, x1
    //     0x27f674: mov             x1, x16
    //     0x27f678: mov             x0, x3
    //     0x27f67c: stur            x1, [fp, #-0x10]
    //     0x27f680: stur            x3, [fp, #-0x18]
    // 0x27f684: CheckStackOverflow
    //     0x27f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f688: cmp             SP, x16
    //     0x27f68c: b.ls            #0x27f85c
    // 0x27f690: r0 = StringBuffer()
    //     0x27f690: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x27f694: mov             x1, x0
    // 0x27f698: stur            x0, [fp, #-0x20]
    // 0x27f69c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27f69c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27f6a0: r0 = StringBuffer()
    //     0x27f6a0: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x27f6a4: ldur            x0, [fp, #-0x20]
    // 0x27f6a8: ldur            x2, [fp, #-8]
    // 0x27f6ac: StoreField: r2->field_23 = r0
    //     0x27f6ac: stur            w0, [x2, #0x23]
    //     0x27f6b0: ldurb           w16, [x2, #-1]
    //     0x27f6b4: ldurb           w17, [x0, #-1]
    //     0x27f6b8: and             x16, x17, x16, lsr #2
    //     0x27f6bc: tst             x16, HEAP, lsr #32
    //     0x27f6c0: b.eq            #0x27f6c8
    //     0x27f6c4: bl              #0x35903c
    // 0x27f6c8: ldur            x0, [fp, #-0x10]
    // 0x27f6cc: StoreField: r2->field_7 = r0
    //     0x27f6cc: stur            w0, [x2, #7]
    //     0x27f6d0: ldurb           w16, [x2, #-1]
    //     0x27f6d4: ldurb           w17, [x0, #-1]
    //     0x27f6d8: and             x16, x17, x16, lsr #2
    //     0x27f6dc: tst             x16, HEAP, lsr #32
    //     0x27f6e0: b.eq            #0x27f6e8
    //     0x27f6e4: bl              #0x35903c
    // 0x27f6e8: ldur            x0, [fp, #-0x18]
    // 0x27f6ec: StoreField: r2->field_b = r0
    //     0x27f6ec: stur            w0, [x2, #0xb]
    //     0x27f6f0: ldurb           w16, [x2, #-1]
    //     0x27f6f4: ldurb           w17, [x0, #-1]
    //     0x27f6f8: and             x16, x17, x16, lsr #2
    //     0x27f6fc: tst             x16, HEAP, lsr #32
    //     0x27f700: b.eq            #0x27f708
    //     0x27f704: bl              #0x35903c
    // 0x27f708: ldur            x1, [fp, #-0x10]
    // 0x27f70c: r0 = last()
    //     0x27f70c: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x27f710: LoadField: r1 = r0->field_b
    //     0x27f710: ldur            x1, [x0, #0xb]
    // 0x27f714: add             x2, x1, #1
    // 0x27f718: r0 = BoxInt64Instr(r2)
    //     0x27f718: sbfiz           x0, x2, #1, #0x1f
    //     0x27f71c: cmp             x2, x0, asr #1
    //     0x27f720: b.eq            #0x27f72c
    //     0x27f724: bl              #0x35ab84
    //     0x27f728: stur            x2, [x0, #7]
    // 0x27f72c: r1 = 59
    //     0x27f72c: movz            x1, #0x3b
    // 0x27f730: branchIfSmi(r0, 0x27f73c)
    //     0x27f730: tbz             w0, #0, #0x27f73c
    // 0x27f734: r1 = LoadClassIdInstr(r0)
    //     0x27f734: ldur            x1, [x0, #-1]
    //     0x27f738: ubfx            x1, x1, #0xc, #0x14
    // 0x27f73c: str             x0, [SP]
    // 0x27f740: mov             x0, x1
    // 0x27f744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27f744: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27f748: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x27f748: movz            x17, #0x42fc
    //     0x27f74c: add             lr, x0, x17
    //     0x27f750: ldr             lr, [x21, lr, lsl #3]
    //     0x27f754: blr             lr
    // 0x27f758: LoadField: r2 = r0->field_7
    //     0x27f758: ldur            w2, [x0, #7]
    // 0x27f75c: ldur            x1, [fp, #-0x10]
    // 0x27f760: stur            x2, [fp, #-0x18]
    // 0x27f764: r0 = _contiguous()
    //     0x27f764: bl              #0x27fc44  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x27f768: tst             x0, #0x10
    // 0x27f76c: cset            x1, eq
    // 0x27f770: sub             x1, x1, #1
    // 0x27f774: and             x1, x1, #6
    // 0x27f778: ldur            x0, [fp, #-0x18]
    // 0x27f77c: r2 = LoadInt32Instr(r0)
    //     0x27f77c: sbfx            x2, x0, #1, #0x1f
    // 0x27f780: r0 = LoadInt32Instr(r1)
    //     0x27f780: sbfx            x0, x1, #1, #0x1f
    // 0x27f784: cmp             x2, x0
    // 0x27f788: b.le            #0x27f794
    // 0x27f78c: mov             x1, x2
    // 0x27f790: b               #0x27f7b8
    // 0x27f794: cmp             x2, x0
    // 0x27f798: b.ge            #0x27f7a4
    // 0x27f79c: mov             x1, x0
    // 0x27f7a0: b               #0x27f7b8
    // 0x27f7a4: cbnz            x0, #0x27f7b4
    // 0x27f7a8: tbz             x2, #0x3f, #0x27f7b4
    // 0x27f7ac: mov             x1, x0
    // 0x27f7b0: b               #0x27f7b8
    // 0x27f7b4: mov             x1, x2
    // 0x27f7b8: ldur            x0, [fp, #-8]
    // 0x27f7bc: add             x2, x1, #1
    // 0x27f7c0: StoreField: r0->field_f = r2
    //     0x27f7c0: stur            x2, [x0, #0xf]
    // 0x27f7c4: r1 = Function '<anonymous closure>':.
    //     0x27f7c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf30] AnonymousClosure: (0x27fd5c), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x27f65c)
    //     0x27f7c8: ldr             x1, [x1, #0xf30]
    // 0x27f7cc: r2 = Null
    //     0x27f7cc: mov             x2, NULL
    // 0x27f7d0: r0 = AllocateClosure()
    //     0x27f7d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x27f7d4: r16 = <int>
    //     0x27f7d4: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x27f7d8: ldur            lr, [fp, #-0x10]
    // 0x27f7dc: stp             lr, x16, [SP, #8]
    // 0x27f7e0: str             x0, [SP]
    // 0x27f7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f7e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f7e8: r0 = map()
    //     0x27f7e8: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x27f7ec: mov             x1, x0
    // 0x27f7f0: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x27f7f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf38] Closure: (int, int) => int from Function 'max': static. (0x7fd07c3a45d0)
    //     0x27f7f4: ldr             x2, [x2, #0xf38]
    // 0x27f7f8: r0 = reduce()
    //     0x27f7f8: bl              #0x27fa74  ; [dart:_internal] ListIterable::reduce
    // 0x27f7fc: r1 = LoadInt32Instr(r0)
    //     0x27f7fc: sbfx            x1, x0, #1, #0x1f
    //     0x27f800: tbz             w0, #0, #0x27f808
    //     0x27f804: ldur            x1, [x0, #7]
    // 0x27f808: ldur            x0, [fp, #-8]
    // 0x27f80c: StoreField: r0->field_17 = r1
    //     0x27f80c: stur            x1, [x0, #0x17]
    // 0x27f810: r1 = Function '<anonymous closure>':.
    //     0x27f810: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf40] Function: [dart:async] _BufferingStreamSubscription::_onDone (0x2e5b8c)
    //     0x27f814: ldr             x1, [x1, #0xf40]
    // 0x27f818: r2 = Null
    //     0x27f818: mov             x2, NULL
    // 0x27f81c: r0 = AllocateClosure()
    //     0x27f81c: bl              #0x359c24  ; AllocateClosureStub
    // 0x27f820: r16 = <Object?>
    //     0x27f820: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x27f824: ldur            lr, [fp, #-0x10]
    // 0x27f828: stp             lr, x16, [SP, #8]
    // 0x27f82c: str             x0, [SP]
    // 0x27f830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f834: r0 = map()
    //     0x27f834: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x27f838: mov             x1, x0
    // 0x27f83c: r0 = isAllTheSame()
    //     0x27f83c: bl              #0x27f864  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x27f840: eor             x1, x0, #0x10
    // 0x27f844: ldur            x2, [fp, #-8]
    // 0x27f848: StoreField: r2->field_1f = r1
    //     0x27f848: stur            w1, [x2, #0x1f]
    // 0x27f84c: r0 = Null
    //     0x27f84c: mov             x0, NULL
    // 0x27f850: LeaveFrame
    //     0x27f850: mov             SP, fp
    //     0x27f854: ldp             fp, lr, [SP], #0x10
    // 0x27f858: ret
    //     0x27f858: ret             
    // 0x27f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f85c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f860: b               #0x27f690
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x27fc44, size: 0x118
    // 0x27fc44: EnterFrame
    //     0x27fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x27fc48: mov             fp, SP
    // 0x27fc4c: AllocStack(0x20)
    //     0x27fc4c: sub             SP, SP, #0x20
    // 0x27fc50: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x27fc50: mov             x2, x1
    //     0x27fc54: stur            x1, [fp, #-0x10]
    // 0x27fc58: CheckStackOverflow
    //     0x27fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fc5c: cmp             SP, x16
    //     0x27fc60: b.ls            #0x27fd44
    // 0x27fc64: r3 = 0
    //     0x27fc64: movz            x3, #0
    // 0x27fc68: CheckStackOverflow
    //     0x27fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fc6c: cmp             SP, x16
    //     0x27fc70: b.ls            #0x27fd4c
    // 0x27fc74: LoadField: r0 = r2->field_b
    //     0x27fc74: ldur            w0, [x2, #0xb]
    // 0x27fc78: r4 = LoadInt32Instr(r0)
    //     0x27fc78: sbfx            x4, x0, #1, #0x1f
    // 0x27fc7c: sub             x0, x4, #1
    // 0x27fc80: cmp             x3, x0
    // 0x27fc84: b.ge            #0x27fd34
    // 0x27fc88: mov             x0, x4
    // 0x27fc8c: mov             x1, x3
    // 0x27fc90: cmp             x1, x0
    // 0x27fc94: b.hs            #0x27fd54
    // 0x27fc98: LoadField: r5 = r2->field_f
    //     0x27fc98: ldur            w5, [x2, #0xf]
    // 0x27fc9c: DecompressPointer r5
    //     0x27fc9c: add             x5, x5, HEAP, lsl #32
    // 0x27fca0: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x27fca0: add             x16, x5, x3, lsl #2
    //     0x27fca4: ldur            w6, [x16, #0xf]
    // 0x27fca8: DecompressPointer r6
    //     0x27fca8: add             x6, x6, HEAP, lsl #32
    // 0x27fcac: add             x7, x3, #1
    // 0x27fcb0: mov             x0, x4
    // 0x27fcb4: mov             x1, x7
    // 0x27fcb8: stur            x7, [fp, #-8]
    // 0x27fcbc: cmp             x1, x0
    // 0x27fcc0: b.hs            #0x27fd58
    // 0x27fcc4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x27fcc4: add             x16, x5, x7, lsl #2
    //     0x27fcc8: ldur            w0, [x16, #0xf]
    // 0x27fccc: DecompressPointer r0
    //     0x27fccc: add             x0, x0, HEAP, lsl #32
    // 0x27fcd0: LoadField: r1 = r6->field_b
    //     0x27fcd0: ldur            x1, [x6, #0xb]
    // 0x27fcd4: add             x3, x1, #1
    // 0x27fcd8: LoadField: r1 = r0->field_b
    //     0x27fcd8: ldur            x1, [x0, #0xb]
    // 0x27fcdc: cmp             x3, x1
    // 0x27fce0: b.eq            #0x27fd28
    // 0x27fce4: LoadField: r1 = r6->field_13
    //     0x27fce4: ldur            w1, [x6, #0x13]
    // 0x27fce8: DecompressPointer r1
    //     0x27fce8: add             x1, x1, HEAP, lsl #32
    // 0x27fcec: LoadField: r3 = r0->field_13
    //     0x27fcec: ldur            w3, [x0, #0x13]
    // 0x27fcf0: DecompressPointer r3
    //     0x27fcf0: add             x3, x3, HEAP, lsl #32
    // 0x27fcf4: r0 = 59
    //     0x27fcf4: movz            x0, #0x3b
    // 0x27fcf8: branchIfSmi(r1, 0x27fd04)
    //     0x27fcf8: tbz             w1, #0, #0x27fd04
    // 0x27fcfc: r0 = LoadClassIdInstr(r1)
    //     0x27fcfc: ldur            x0, [x1, #-1]
    //     0x27fd00: ubfx            x0, x0, #0xc, #0x14
    // 0x27fd04: stp             x3, x1, [SP]
    // 0x27fd08: mov             lr, x0
    // 0x27fd0c: ldr             lr, [x21, lr, lsl #3]
    // 0x27fd10: blr             lr
    // 0x27fd14: tbnz            w0, #4, #0x27fd28
    // 0x27fd18: r0 = false
    //     0x27fd18: add             x0, NULL, #0x30  ; false
    // 0x27fd1c: LeaveFrame
    //     0x27fd1c: mov             SP, fp
    //     0x27fd20: ldp             fp, lr, [SP], #0x10
    // 0x27fd24: ret
    //     0x27fd24: ret             
    // 0x27fd28: ldur            x3, [fp, #-8]
    // 0x27fd2c: ldur            x2, [fp, #-0x10]
    // 0x27fd30: b               #0x27fc68
    // 0x27fd34: r0 = true
    //     0x27fd34: add             x0, NULL, #0x20  ; true
    // 0x27fd38: LeaveFrame
    //     0x27fd38: mov             SP, fp
    //     0x27fd3c: ldp             fp, lr, [SP], #0x10
    // 0x27fd40: ret
    //     0x27fd40: ret             
    // 0x27fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fd44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fd48: b               #0x27fc64
    // 0x27fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fd4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fd50: b               #0x27fc74
    // 0x27fd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27fd54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27fd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27fd58: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x27fd5c, size: 0x60
    // 0x27fd5c: EnterFrame
    //     0x27fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x27fd60: mov             fp, SP
    // 0x27fd64: AllocStack(0x10)
    //     0x27fd64: sub             SP, SP, #0x10
    // 0x27fd68: CheckStackOverflow
    //     0x27fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fd6c: cmp             SP, x16
    //     0x27fd70: b.ls            #0x27fdb4
    // 0x27fd74: ldr             x0, [fp, #0x10]
    // 0x27fd78: LoadField: r3 = r0->field_17
    //     0x27fd78: ldur            w3, [x0, #0x17]
    // 0x27fd7c: DecompressPointer r3
    //     0x27fd7c: add             x3, x3, HEAP, lsl #32
    // 0x27fd80: stur            x3, [fp, #-8]
    // 0x27fd84: r1 = Function '<anonymous closure>':.
    //     0x27fd84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf60] AnonymousClosure: (0x27fdbc), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x27f65c)
    //     0x27fd88: ldr             x1, [x1, #0xf60]
    // 0x27fd8c: r2 = Null
    //     0x27fd8c: mov             x2, NULL
    // 0x27fd90: r0 = AllocateClosure()
    //     0x27fd90: bl              #0x359c24  ; AllocateClosureStub
    // 0x27fd94: ldur            x1, [fp, #-8]
    // 0x27fd98: mov             x2, x0
    // 0x27fd9c: r0 = where()
    //     0x27fd9c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x27fda0: str             x0, [SP]
    // 0x27fda4: r0 = length()
    //     0x27fda4: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x27fda8: LeaveFrame
    //     0x27fda8: mov             SP, fp
    //     0x27fdac: ldp             fp, lr, [SP], #0x10
    // 0x27fdb0: ret
    //     0x27fdb0: ret             
    // 0x27fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fdb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fdb8: b               #0x27fd74
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x27fdbc, size: 0x38
    // 0x27fdbc: EnterFrame
    //     0x27fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x27fdc0: mov             fp, SP
    // 0x27fdc4: CheckStackOverflow
    //     0x27fdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fdc8: cmp             SP, x16
    //     0x27fdcc: b.ls            #0x27fdec
    // 0x27fdd0: ldr             x0, [fp, #0x10]
    // 0x27fdd4: LoadField: r1 = r0->field_7
    //     0x27fdd4: ldur            w1, [x0, #7]
    // 0x27fdd8: DecompressPointer r1
    //     0x27fdd8: add             x1, x1, HEAP, lsl #32
    // 0x27fddc: r0 = isMultiline()
    //     0x27fddc: bl              #0x278aa4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x27fde0: LeaveFrame
    //     0x27fde0: mov             SP, fp
    //     0x27fde4: ldp             fp, lr, [SP], #0x10
    // 0x27fde8: ret
    //     0x27fde8: ret             
    // 0x27fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fdec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fdf0: b               #0x27fdd0
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x27fdf4, size: 0x1bc
    // 0x27fdf4: EnterFrame
    //     0x27fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x27fdf8: mov             fp, SP
    // 0x27fdfc: AllocStack(0x38)
    //     0x27fdfc: sub             SP, SP, #0x38
    // 0x27fe00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x27fe00: mov             x0, x1
    //     0x27fe04: stur            x1, [fp, #-8]
    // 0x27fe08: CheckStackOverflow
    //     0x27fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fe0c: cmp             SP, x16
    //     0x27fe10: b.ls            #0x27ffa0
    // 0x27fe14: r1 = Function '<anonymous closure>': static.
    //     0x27fe14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf90] AnonymousClosure: static (0x280d70), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x27fdf4)
    //     0x27fe18: ldr             x1, [x1, #0xf90]
    // 0x27fe1c: r2 = Null
    //     0x27fe1c: mov             x2, NULL
    // 0x27fe20: r0 = AllocateClosure()
    //     0x27fe20: bl              #0x359c24  ; AllocateClosureStub
    // 0x27fe24: r16 = <_Highlight, Object>
    //     0x27fe24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] TypeArguments: <_Highlight, Object>
    //     0x27fe28: ldr             x16, [x16, #0xf98]
    // 0x27fe2c: ldur            lr, [fp, #-8]
    // 0x27fe30: stp             lr, x16, [SP, #8]
    // 0x27fe34: str             x0, [SP]
    // 0x27fe38: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x27fe38: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x27fe3c: r0 = groupBy()
    //     0x27fe3c: bl              #0x27ffb0  ; [package:collection/src/functions.dart] ::groupBy
    // 0x27fe40: stur            x0, [fp, #-8]
    // 0x27fe44: LoadField: r2 = r0->field_7
    //     0x27fe44: ldur            w2, [x0, #7]
    // 0x27fe48: DecompressPointer r2
    //     0x27fe48: add             x2, x2, HEAP, lsl #32
    // 0x27fe4c: r1 = Null
    //     0x27fe4c: mov             x1, NULL
    // 0x27fe50: r3 = <X1>
    //     0x27fe50: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x27fe54: r0 = Null
    //     0x27fe54: mov             x0, NULL
    // 0x27fe58: cmp             x2, x0
    // 0x27fe5c: b.eq            #0x27fe6c
    // 0x27fe60: r30 = InstantiateTypeArgumentsStub
    //     0x27fe60: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x27fe64: LoadField: r30 = r30->field_7
    //     0x27fe64: ldur            lr, [lr, #7]
    // 0x27fe68: blr             lr
    // 0x27fe6c: mov             x1, x0
    // 0x27fe70: r0 = _CompactIterable()
    //     0x27fe70: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x27fe74: mov             x1, x0
    // 0x27fe78: ldur            x0, [fp, #-8]
    // 0x27fe7c: StoreField: r1->field_b = r0
    //     0x27fe7c: stur            w0, [x1, #0xb]
    // 0x27fe80: r2 = -1
    //     0x27fe80: movn            x2, #0
    // 0x27fe84: StoreField: r1->field_f = r2
    //     0x27fe84: stur            x2, [x1, #0xf]
    // 0x27fe88: r2 = 2
    //     0x27fe88: movz            x2, #0x2
    // 0x27fe8c: StoreField: r1->field_17 = r2
    //     0x27fe8c: stur            x2, [x1, #0x17]
    // 0x27fe90: r0 = iterator()
    //     0x27fe90: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x27fe94: stur            x0, [fp, #-0x18]
    // 0x27fe98: LoadField: r2 = r0->field_7
    //     0x27fe98: ldur            w2, [x0, #7]
    // 0x27fe9c: DecompressPointer r2
    //     0x27fe9c: add             x2, x2, HEAP, lsl #32
    // 0x27fea0: stur            x2, [fp, #-0x10]
    // 0x27fea4: CheckStackOverflow
    //     0x27fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fea8: cmp             SP, x16
    //     0x27feac: b.ls            #0x27ffa8
    // 0x27feb0: mov             x1, x0
    // 0x27feb4: r0 = moveNext()
    //     0x27feb4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x27feb8: tbnz            w0, #4, #0x27ff4c
    // 0x27febc: ldur            x3, [fp, #-0x18]
    // 0x27fec0: LoadField: r4 = r3->field_33
    //     0x27fec0: ldur            w4, [x3, #0x33]
    // 0x27fec4: DecompressPointer r4
    //     0x27fec4: add             x4, x4, HEAP, lsl #32
    // 0x27fec8: stur            x4, [fp, #-0x20]
    // 0x27fecc: cmp             w4, NULL
    // 0x27fed0: b.ne            #0x27ff04
    // 0x27fed4: mov             x0, x4
    // 0x27fed8: ldur            x2, [fp, #-0x10]
    // 0x27fedc: r1 = Null
    //     0x27fedc: mov             x1, NULL
    // 0x27fee0: cmp             w2, NULL
    // 0x27fee4: b.eq            #0x27ff04
    // 0x27fee8: LoadField: r4 = r2->field_17
    //     0x27fee8: ldur            w4, [x2, #0x17]
    // 0x27feec: DecompressPointer r4
    //     0x27feec: add             x4, x4, HEAP, lsl #32
    // 0x27fef0: r8 = X0
    //     0x27fef0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27fef4: LoadField: r9 = r4->field_7
    //     0x27fef4: ldur            x9, [x4, #7]
    // 0x27fef8: r3 = Null
    //     0x27fef8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa0] Null
    //     0x27fefc: ldr             x3, [x3, #0xfa0]
    // 0x27ff00: blr             x9
    // 0x27ff04: ldur            x0, [fp, #-0x20]
    // 0x27ff08: r1 = Function '<anonymous closure>': static.
    //     0x27ff08: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] AnonymousClosure: static (0x280d04), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x27fdf4)
    //     0x27ff0c: ldr             x1, [x1, #0xfb0]
    // 0x27ff10: r2 = Null
    //     0x27ff10: mov             x2, NULL
    // 0x27ff14: r0 = AllocateClosure()
    //     0x27ff14: bl              #0x359c24  ; AllocateClosureStub
    // 0x27ff18: ldur            x1, [fp, #-0x20]
    // 0x27ff1c: r2 = LoadClassIdInstr(r1)
    //     0x27ff1c: ldur            x2, [x1, #-1]
    //     0x27ff20: ubfx            x2, x2, #0xc, #0x14
    // 0x27ff24: str             x0, [SP]
    // 0x27ff28: mov             x0, x2
    // 0x27ff2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x27ff2c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x27ff30: r0 = GDT[cid_x0 + 0x545f]()
    //     0x27ff30: movz            x17, #0x545f
    //     0x27ff34: add             lr, x0, x17
    //     0x27ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x27ff3c: blr             lr
    // 0x27ff40: ldur            x0, [fp, #-0x18]
    // 0x27ff44: ldur            x2, [fp, #-0x10]
    // 0x27ff48: b               #0x27fea4
    // 0x27ff4c: ldur            x1, [fp, #-8]
    // 0x27ff50: r0 = entries()
    //     0x27ff50: bl              #0x3333cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x27ff54: r1 = Function '<anonymous closure>': static.
    //     0x27ff54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] AnonymousClosure: static (0x280268), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x27fdf4)
    //     0x27ff58: ldr             x1, [x1, #0xfb8]
    // 0x27ff5c: r2 = Null
    //     0x27ff5c: mov             x2, NULL
    // 0x27ff60: stur            x0, [fp, #-8]
    // 0x27ff64: r0 = AllocateClosure()
    //     0x27ff64: bl              #0x359c24  ; AllocateClosureStub
    // 0x27ff68: r16 = <_Line>
    //     0x27ff68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <_Line>
    //     0x27ff6c: ldr             x16, [x16, #0xfc0]
    // 0x27ff70: ldur            lr, [fp, #-8]
    // 0x27ff74: stp             lr, x16, [SP, #8]
    // 0x27ff78: str             x0, [SP]
    // 0x27ff7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27ff7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27ff80: r0 = expand()
    //     0x27ff80: bl              #0x22bdc4  ; [dart:core] Iterable::expand
    // 0x27ff84: LoadField: r1 = r0->field_7
    //     0x27ff84: ldur            w1, [x0, #7]
    // 0x27ff88: DecompressPointer r1
    //     0x27ff88: add             x1, x1, HEAP, lsl #32
    // 0x27ff8c: mov             x2, x0
    // 0x27ff90: r0 = _GrowableList.of()
    //     0x27ff90: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x27ff94: LeaveFrame
    //     0x27ff94: mov             SP, fp
    //     0x27ff98: ldp             fp, lr, [SP], #0x10
    // 0x27ff9c: ret
    //     0x27ff9c: ret             
    // 0x27ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ffa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ffa4: b               #0x27fe14
    // 0x27ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ffa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ffac: b               #0x27feb0
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x280268, size: 0x7c8
    // 0x280268: EnterFrame
    //     0x280268: stp             fp, lr, [SP, #-0x10]!
    //     0x28026c: mov             fp, SP
    // 0x280270: AllocStack(0x98)
    //     0x280270: sub             SP, SP, #0x98
    // 0x280274: SetupParameters()
    //     0x280274: ldr             x0, [fp, #0x18]
    //     0x280278: ldur            w3, [x0, #0x17]
    //     0x28027c: add             x3, x3, HEAP, lsl #32
    //     0x280280: stur            x3, [fp, #-0x18]
    // 0x280284: CheckStackOverflow
    //     0x280284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280288: cmp             SP, x16
    //     0x28028c: b.ls            #0x2809e8
    // 0x280290: ldr             x0, [fp, #0x10]
    // 0x280294: LoadField: r4 = r0->field_b
    //     0x280294: ldur            w4, [x0, #0xb]
    // 0x280298: DecompressPointer r4
    //     0x280298: add             x4, x4, HEAP, lsl #32
    // 0x28029c: stur            x4, [fp, #-0x10]
    // 0x2802a0: LoadField: r5 = r0->field_f
    //     0x2802a0: ldur            w5, [x0, #0xf]
    // 0x2802a4: DecompressPointer r5
    //     0x2802a4: add             x5, x5, HEAP, lsl #32
    // 0x2802a8: stur            x5, [fp, #-8]
    // 0x2802ac: r1 = <_Line>
    //     0x2802ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <_Line>
    //     0x2802b0: ldr             x1, [x1, #0xfc0]
    // 0x2802b4: r2 = 0
    //     0x2802b4: movz            x2, #0
    // 0x2802b8: r0 = _GrowableList()
    //     0x2802b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2802bc: mov             x3, x0
    // 0x2802c0: ldur            x2, [fp, #-8]
    // 0x2802c4: stur            x3, [fp, #-0x20]
    // 0x2802c8: r0 = LoadClassIdInstr(r2)
    //     0x2802c8: ldur            x0, [x2, #-1]
    //     0x2802cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2802d0: mov             x1, x2
    // 0x2802d4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x2802d4: sub             lr, x0, #0xbf6
    //     0x2802d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2802dc: blr             lr
    // 0x2802e0: mov             x2, x0
    // 0x2802e4: stur            x2, [fp, #-0x28]
    // 0x2802e8: ldur            x3, [fp, #-0x20]
    // 0x2802ec: ldur            x4, [fp, #-0x10]
    // 0x2802f0: CheckStackOverflow
    //     0x2802f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2802f4: cmp             SP, x16
    //     0x2802f8: b.ls            #0x2809f0
    // 0x2802fc: r0 = LoadClassIdInstr(r2)
    //     0x2802fc: ldur            x0, [x2, #-1]
    //     0x280300: ubfx            x0, x0, #0xc, #0x14
    // 0x280304: mov             x1, x2
    // 0x280308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280308: sub             lr, x0, #1, lsl #12
    //     0x28030c: ldr             lr, [x21, lr, lsl #3]
    //     0x280310: blr             lr
    // 0x280314: tbnz            w0, #4, #0x280698
    // 0x280318: ldur            x2, [fp, #-0x28]
    // 0x28031c: r0 = LoadClassIdInstr(r2)
    //     0x28031c: ldur            x0, [x2, #-1]
    //     0x280320: ubfx            x0, x0, #0xc, #0x14
    // 0x280324: mov             x1, x2
    // 0x280328: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x280328: sub             lr, x0, #0xfe8
    //     0x28032c: ldr             lr, [x21, lr, lsl #3]
    //     0x280330: blr             lr
    // 0x280334: LoadField: r2 = r0->field_7
    //     0x280334: ldur            w2, [x0, #7]
    // 0x280338: DecompressPointer r2
    //     0x280338: add             x2, x2, HEAP, lsl #32
    // 0x28033c: stur            x2, [fp, #-0x30]
    // 0x280340: r0 = LoadClassIdInstr(r2)
    //     0x280340: ldur            x0, [x2, #-1]
    //     0x280344: ubfx            x0, x0, #0xc, #0x14
    // 0x280348: mov             x1, x2
    // 0x28034c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x28034c: sub             lr, x0, #0xff3
    //     0x280350: ldr             lr, [x21, lr, lsl #3]
    //     0x280354: blr             lr
    // 0x280358: mov             x3, x0
    // 0x28035c: ldur            x2, [fp, #-0x30]
    // 0x280360: stur            x3, [fp, #-0x38]
    // 0x280364: r0 = LoadClassIdInstr(r2)
    //     0x280364: ldur            x0, [x2, #-1]
    //     0x280368: ubfx            x0, x0, #0xc, #0x14
    // 0x28036c: mov             x1, x2
    // 0x280370: r0 = GDT[cid_x0 + -0xff4]()
    //     0x280370: sub             lr, x0, #0xff4
    //     0x280374: ldr             lr, [x21, lr, lsl #3]
    //     0x280378: blr             lr
    // 0x28037c: mov             x3, x0
    // 0x280380: ldur            x2, [fp, #-0x30]
    // 0x280384: stur            x3, [fp, #-0x40]
    // 0x280388: r0 = LoadClassIdInstr(r2)
    //     0x280388: ldur            x0, [x2, #-1]
    //     0x28038c: ubfx            x0, x0, #0xc, #0x14
    // 0x280390: mov             x1, x2
    // 0x280394: r0 = GDT[cid_x0 + -0xfff]()
    //     0x280394: sub             lr, x0, #0xfff
    //     0x280398: ldr             lr, [x21, lr, lsl #3]
    //     0x28039c: blr             lr
    // 0x2803a0: r1 = LoadClassIdInstr(r0)
    //     0x2803a0: ldur            x1, [x0, #-1]
    //     0x2803a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2803a8: mov             x16, x0
    // 0x2803ac: mov             x0, x1
    // 0x2803b0: mov             x1, x16
    // 0x2803b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2803b4: sub             lr, x0, #0xffc
    //     0x2803b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2803bc: blr             lr
    // 0x2803c0: ldur            x1, [fp, #-0x38]
    // 0x2803c4: ldur            x2, [fp, #-0x40]
    // 0x2803c8: mov             x3, x0
    // 0x2803cc: r0 = findLineStart()
    //     0x2803cc: bl              #0x280a3c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x2803d0: cmp             w0, NULL
    // 0x2803d4: b.eq            #0x2809f8
    // 0x2803d8: ldur            x4, [fp, #-0x38]
    // 0x2803dc: LoadField: r1 = r4->field_7
    //     0x2803dc: ldur            w1, [x4, #7]
    // 0x2803e0: r3 = LoadInt32Instr(r1)
    //     0x2803e0: sbfx            x3, x1, #1, #0x1f
    // 0x2803e4: mov             x2, x0
    // 0x2803e8: r1 = 0
    //     0x2803e8: movz            x1, #0
    // 0x2803ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2803ec: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2803f0: r0 = checkValidRange()
    //     0x2803f0: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x2803f4: ldur            x1, [fp, #-0x38]
    // 0x2803f8: mov             x3, x0
    // 0x2803fc: r2 = 0
    //     0x2803fc: movz            x2, #0
    // 0x280400: r0 = _substringUnchecked()
    //     0x280400: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x280404: stur            x0, [fp, #-0x40]
    // 0x280408: LoadField: r1 = r0->field_7
    //     0x280408: ldur            w1, [x0, #7]
    // 0x28040c: stur            x1, [fp, #-0x70]
    // 0x280410: r2 = LoadInt32Instr(r1)
    //     0x280410: sbfx            x2, x1, #1, #0x1f
    // 0x280414: tbnz            x2, #0x3f, #0x280998
    // 0x280418: r0 = _StringAllMatchesIterator()
    //     0x280418: bl              #0x179894  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x28041c: mov             x2, x0
    // 0x280420: ldur            x0, [fp, #-0x40]
    // 0x280424: stur            x2, [fp, #-0x50]
    // 0x280428: StoreField: r2->field_7 = r0
    //     0x280428: stur            w0, [x2, #7]
    // 0x28042c: r0 = "\n"
    //     0x28042c: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x280430: StoreField: r2->field_b = r0
    //     0x280430: stur            w0, [x2, #0xb]
    // 0x280434: r3 = 0
    //     0x280434: movz            x3, #0
    // 0x280438: StoreField: r2->field_f = r3
    //     0x280438: stur            x3, [x2, #0xf]
    // 0x28043c: r4 = 0
    //     0x28043c: movz            x4, #0
    // 0x280440: stur            x4, [fp, #-0x48]
    // 0x280444: CheckStackOverflow
    //     0x280444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280448: cmp             SP, x16
    //     0x28044c: b.ls            #0x2809fc
    // 0x280450: mov             x1, x2
    // 0x280454: r0 = moveNext()
    //     0x280454: bl              #0x3178dc  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x280458: tbnz            w0, #4, #0x280474
    // 0x28045c: ldur            x2, [fp, #-0x48]
    // 0x280460: add             x4, x2, #1
    // 0x280464: ldur            x2, [fp, #-0x50]
    // 0x280468: r0 = "\n"
    //     0x280468: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x28046c: r3 = 0
    //     0x28046c: movz            x3, #0
    // 0x280470: b               #0x280440
    // 0x280474: ldur            x1, [fp, #-0x30]
    // 0x280478: ldur            x3, [fp, #-0x38]
    // 0x28047c: ldur            x2, [fp, #-0x48]
    // 0x280480: r0 = LoadClassIdInstr(r1)
    //     0x280480: ldur            x0, [x1, #-1]
    //     0x280484: ubfx            x0, x0, #0xc, #0x14
    // 0x280488: r0 = GDT[cid_x0 + -0xfff]()
    //     0x280488: sub             lr, x0, #0xfff
    //     0x28048c: ldr             lr, [x21, lr, lsl #3]
    //     0x280490: blr             lr
    // 0x280494: r1 = LoadClassIdInstr(r0)
    //     0x280494: ldur            x1, [x0, #-1]
    //     0x280498: ubfx            x1, x1, #0xc, #0x14
    // 0x28049c: mov             x16, x0
    // 0x2804a0: mov             x0, x1
    // 0x2804a4: mov             x1, x16
    // 0x2804a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2804a8: sub             lr, x0, #1, lsl #12
    //     0x2804ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2804b0: blr             lr
    // 0x2804b4: mov             x1, x0
    // 0x2804b8: ldur            x0, [fp, #-0x48]
    // 0x2804bc: sub             x3, x1, x0
    // 0x2804c0: ldur            x1, [fp, #-0x38]
    // 0x2804c4: stur            x3, [fp, #-0x58]
    // 0x2804c8: r0 = LoadClassIdInstr(r1)
    //     0x2804c8: ldur            x0, [x1, #-1]
    //     0x2804cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2804d0: r2 = "\n"
    //     0x2804d0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x2804d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2804d4: sub             lr, x0, #1, lsl #12
    //     0x2804d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2804dc: blr             lr
    // 0x2804e0: mov             x3, x0
    // 0x2804e4: stur            x3, [fp, #-0x38]
    // 0x2804e8: LoadField: r0 = r3->field_b
    //     0x2804e8: ldur            w0, [x3, #0xb]
    // 0x2804ec: r4 = LoadInt32Instr(r0)
    //     0x2804ec: sbfx            x4, x0, #1, #0x1f
    // 0x2804f0: stur            x4, [fp, #-0x60]
    // 0x2804f4: ldur            x7, [fp, #-0x58]
    // 0x2804f8: ldur            x5, [fp, #-0x20]
    // 0x2804fc: r2 = 0
    //     0x2804fc: movz            x2, #0
    // 0x280500: ldur            x6, [fp, #-0x10]
    // 0x280504: stur            x7, [fp, #-0x58]
    // 0x280508: CheckStackOverflow
    //     0x280508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28050c: cmp             SP, x16
    //     0x280510: b.ls            #0x280a04
    // 0x280514: LoadField: r0 = r3->field_b
    //     0x280514: ldur            w0, [x3, #0xb]
    // 0x280518: r1 = LoadInt32Instr(r0)
    //     0x280518: sbfx            x1, x0, #1, #0x1f
    // 0x28051c: cmp             x4, x1
    // 0x280520: b.ne            #0x280978
    // 0x280524: cmp             x2, x1
    // 0x280528: b.ge            #0x28068c
    // 0x28052c: mov             x0, x1
    // 0x280530: mov             x1, x2
    // 0x280534: cmp             x1, x0
    // 0x280538: b.hs            #0x280a0c
    // 0x28053c: LoadField: r0 = r3->field_f
    //     0x28053c: ldur            w0, [x3, #0xf]
    // 0x280540: DecompressPointer r0
    //     0x280540: add             x0, x0, HEAP, lsl #32
    // 0x280544: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x280544: add             x16, x0, x2, lsl #2
    //     0x280548: ldur            w8, [x16, #0xf]
    // 0x28054c: DecompressPointer r8
    //     0x28054c: add             x8, x8, HEAP, lsl #32
    // 0x280550: stur            x8, [fp, #-0x30]
    // 0x280554: add             x9, x2, #1
    // 0x280558: stur            x9, [fp, #-0x48]
    // 0x28055c: LoadField: r0 = r5->field_b
    //     0x28055c: ldur            w0, [x5, #0xb]
    // 0x280560: r1 = LoadInt32Instr(r0)
    //     0x280560: sbfx            x1, x0, #1, #0x1f
    // 0x280564: cbz             x1, #0x2805a4
    // 0x280568: cmp             x1, #0
    // 0x28056c: b.le            #0x28096c
    // 0x280570: sub             x2, x1, #1
    // 0x280574: mov             x0, x1
    // 0x280578: mov             x1, x2
    // 0x28057c: cmp             x1, x0
    // 0x280580: b.hs            #0x280a10
    // 0x280584: LoadField: r0 = r5->field_f
    //     0x280584: ldur            w0, [x5, #0xf]
    // 0x280588: DecompressPointer r0
    //     0x280588: add             x0, x0, HEAP, lsl #32
    // 0x28058c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x28058c: add             x16, x0, x2, lsl #2
    //     0x280590: ldur            w1, [x16, #0xf]
    // 0x280594: DecompressPointer r1
    //     0x280594: add             x1, x1, HEAP, lsl #32
    // 0x280598: LoadField: r0 = r1->field_b
    //     0x280598: ldur            x0, [x1, #0xb]
    // 0x28059c: cmp             x7, x0
    // 0x2805a0: b.le            #0x28066c
    // 0x2805a4: r1 = <_Highlight>
    //     0x2805a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x2805a8: ldr             x1, [x1, #0xc88]
    // 0x2805ac: r2 = 0
    //     0x2805ac: movz            x2, #0
    // 0x2805b0: r0 = _GrowableList()
    //     0x2805b0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2805b4: stur            x0, [fp, #-0x40]
    // 0x2805b8: r0 = _Line()
    //     0x2805b8: bl              #0x280a30  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x2805bc: mov             x2, x0
    // 0x2805c0: ldur            x0, [fp, #-0x40]
    // 0x2805c4: stur            x2, [fp, #-0x50]
    // 0x2805c8: StoreField: r2->field_17 = r0
    //     0x2805c8: stur            w0, [x2, #0x17]
    // 0x2805cc: ldur            x0, [fp, #-0x30]
    // 0x2805d0: StoreField: r2->field_7 = r0
    //     0x2805d0: stur            w0, [x2, #7]
    // 0x2805d4: ldur            x0, [fp, #-0x58]
    // 0x2805d8: StoreField: r2->field_b = r0
    //     0x2805d8: stur            x0, [x2, #0xb]
    // 0x2805dc: ldur            x3, [fp, #-0x10]
    // 0x2805e0: StoreField: r2->field_13 = r3
    //     0x2805e0: stur            w3, [x2, #0x13]
    // 0x2805e4: ldur            x4, [fp, #-0x20]
    // 0x2805e8: LoadField: r1 = r4->field_b
    //     0x2805e8: ldur            w1, [x4, #0xb]
    // 0x2805ec: LoadField: r5 = r4->field_f
    //     0x2805ec: ldur            w5, [x4, #0xf]
    // 0x2805f0: DecompressPointer r5
    //     0x2805f0: add             x5, x5, HEAP, lsl #32
    // 0x2805f4: LoadField: r6 = r5->field_b
    //     0x2805f4: ldur            w6, [x5, #0xb]
    // 0x2805f8: r5 = LoadInt32Instr(r1)
    //     0x2805f8: sbfx            x5, x1, #1, #0x1f
    // 0x2805fc: stur            x5, [fp, #-0x68]
    // 0x280600: r1 = LoadInt32Instr(r6)
    //     0x280600: sbfx            x1, x6, #1, #0x1f
    // 0x280604: cmp             x5, x1
    // 0x280608: b.ne            #0x280614
    // 0x28060c: mov             x1, x4
    // 0x280610: r0 = _growToNextCapacity()
    //     0x280610: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x280614: ldur            x3, [fp, #-0x20]
    // 0x280618: ldur            x2, [fp, #-0x68]
    // 0x28061c: add             x0, x2, #1
    // 0x280620: lsl             x1, x0, #1
    // 0x280624: StoreField: r3->field_b = r1
    //     0x280624: stur            w1, [x3, #0xb]
    // 0x280628: mov             x1, x2
    // 0x28062c: cmp             x1, x0
    // 0x280630: b.hs            #0x280a14
    // 0x280634: LoadField: r1 = r3->field_f
    //     0x280634: ldur            w1, [x3, #0xf]
    // 0x280638: DecompressPointer r1
    //     0x280638: add             x1, x1, HEAP, lsl #32
    // 0x28063c: ldur            x0, [fp, #-0x50]
    // 0x280640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x280640: add             x25, x1, x2, lsl #2
    //     0x280644: add             x25, x25, #0xf
    //     0x280648: str             w0, [x25]
    //     0x28064c: tbz             w0, #0, #0x280668
    //     0x280650: ldurb           w16, [x1, #-1]
    //     0x280654: ldurb           w17, [x0, #-1]
    //     0x280658: and             x16, x17, x16, lsr #2
    //     0x28065c: tst             x16, HEAP, lsr #32
    //     0x280660: b.eq            #0x280668
    //     0x280664: bl              #0x358ad0
    // 0x280668: b               #0x280670
    // 0x28066c: mov             x3, x5
    // 0x280670: ldur            x0, [fp, #-0x58]
    // 0x280674: add             x7, x0, #1
    // 0x280678: ldur            x2, [fp, #-0x48]
    // 0x28067c: mov             x5, x3
    // 0x280680: ldur            x3, [fp, #-0x38]
    // 0x280684: ldur            x4, [fp, #-0x60]
    // 0x280688: b               #0x280500
    // 0x28068c: mov             x3, x5
    // 0x280690: ldur            x2, [fp, #-0x28]
    // 0x280694: b               #0x2802ec
    // 0x280698: ldur            x3, [fp, #-0x20]
    // 0x28069c: r1 = <_Highlight>
    //     0x28069c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <_Highlight>
    //     0x2806a0: ldr             x1, [x1, #0xc88]
    // 0x2806a4: r2 = 0
    //     0x2806a4: movz            x2, #0
    // 0x2806a8: r0 = _GrowableList()
    //     0x2806a8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2806ac: mov             x3, x0
    // 0x2806b0: ldur            x2, [fp, #-0x20]
    // 0x2806b4: stur            x3, [fp, #-0x28]
    // 0x2806b8: LoadField: r0 = r2->field_b
    //     0x2806b8: ldur            w0, [x2, #0xb]
    // 0x2806bc: r4 = LoadInt32Instr(r0)
    //     0x2806bc: sbfx            x4, x0, #1, #0x1f
    // 0x2806c0: stur            x4, [fp, #-0x60]
    // 0x2806c4: r8 = 0
    //     0x2806c4: movz            x8, #0
    // 0x2806c8: r7 = 0
    //     0x2806c8: movz            x7, #0
    // 0x2806cc: ldur            x6, [fp, #-0x18]
    // 0x2806d0: ldur            x5, [fp, #-8]
    // 0x2806d4: stur            x7, [fp, #-0x58]
    // 0x2806d8: CheckStackOverflow
    //     0x2806d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2806dc: cmp             SP, x16
    //     0x2806e0: b.ls            #0x280a18
    // 0x2806e4: LoadField: r0 = r2->field_b
    //     0x2806e4: ldur            w0, [x2, #0xb]
    // 0x2806e8: r1 = LoadInt32Instr(r0)
    //     0x2806e8: sbfx            x1, x0, #1, #0x1f
    // 0x2806ec: cmp             x4, x1
    // 0x2806f0: b.ne            #0x2809c8
    // 0x2806f4: cmp             x8, x1
    // 0x2806f8: b.ge            #0x28095c
    // 0x2806fc: mov             x0, x1
    // 0x280700: mov             x1, x8
    // 0x280704: cmp             x1, x0
    // 0x280708: b.hs            #0x280a20
    // 0x28070c: LoadField: r0 = r2->field_f
    //     0x28070c: ldur            w0, [x2, #0xf]
    // 0x280710: DecompressPointer r0
    //     0x280710: add             x0, x0, HEAP, lsl #32
    // 0x280714: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x280714: add             x16, x0, x8, lsl #2
    //     0x280718: ldur            w1, [x16, #0xf]
    // 0x28071c: DecompressPointer r1
    //     0x28071c: add             x1, x1, HEAP, lsl #32
    // 0x280720: stur            x1, [fp, #-0x10]
    // 0x280724: add             x0, x8, #1
    // 0x280728: stur            x0, [fp, #-0x48]
    // 0x28072c: r1 = 1
    //     0x28072c: movz            x1, #0x1
    // 0x280730: r0 = AllocateContext()
    //     0x280730: bl              #0x359860  ; AllocateContextStub
    // 0x280734: mov             x3, x0
    // 0x280738: ldur            x0, [fp, #-0x18]
    // 0x28073c: stur            x3, [fp, #-0x30]
    // 0x280740: StoreField: r3->field_b = r0
    //     0x280740: stur            w0, [x3, #0xb]
    // 0x280744: ldur            x1, [fp, #-0x10]
    // 0x280748: StoreField: r3->field_f = r1
    //     0x280748: stur            w1, [x3, #0xf]
    // 0x28074c: mov             x2, x3
    // 0x280750: r1 = Function '<anonymous closure>': static.
    //     0x280750: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc8] AnonymousClosure: static (0x280c64), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x27fdf4)
    //     0x280754: ldr             x1, [x1, #0xfc8]
    // 0x280758: r0 = AllocateClosure()
    //     0x280758: bl              #0x359c24  ; AllocateClosureStub
    // 0x28075c: ldur            x1, [fp, #-0x28]
    // 0x280760: mov             x2, x0
    // 0x280764: r0 = _filter()
    //     0x280764: bl              #0x1e8cb4  ; [dart:collection] ListBase::_filter
    // 0x280768: ldur            x3, [fp, #-0x28]
    // 0x28076c: LoadField: r4 = r3->field_b
    //     0x28076c: ldur            w4, [x3, #0xb]
    // 0x280770: ldur            x5, [fp, #-8]
    // 0x280774: stur            x4, [fp, #-0x10]
    // 0x280778: r0 = LoadClassIdInstr(r5)
    //     0x280778: ldur            x0, [x5, #-1]
    //     0x28077c: ubfx            x0, x0, #0xc, #0x14
    // 0x280780: mov             x1, x5
    // 0x280784: ldur            x2, [fp, #-0x58]
    // 0x280788: r0 = GDT[cid_x0 + 0xae3]()
    //     0x280788: add             lr, x0, #0xae3
    //     0x28078c: ldr             lr, [x21, lr, lsl #3]
    //     0x280790: blr             lr
    // 0x280794: r1 = LoadClassIdInstr(r0)
    //     0x280794: ldur            x1, [x0, #-1]
    //     0x280798: ubfx            x1, x1, #0xc, #0x14
    // 0x28079c: mov             x16, x0
    // 0x2807a0: mov             x0, x1
    // 0x2807a4: mov             x1, x16
    // 0x2807a8: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x2807a8: sub             lr, x0, #0xbf6
    //     0x2807ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2807b0: blr             lr
    // 0x2807b4: mov             x2, x0
    // 0x2807b8: stur            x2, [fp, #-0x40]
    // 0x2807bc: ldur            x3, [fp, #-0x28]
    // 0x2807c0: ldur            x4, [fp, #-0x30]
    // 0x2807c4: CheckStackOverflow
    //     0x2807c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2807c8: cmp             SP, x16
    //     0x2807cc: b.ls            #0x280a24
    // 0x2807d0: r0 = LoadClassIdInstr(r2)
    //     0x2807d0: ldur            x0, [x2, #-1]
    //     0x2807d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2807d8: mov             x1, x2
    // 0x2807dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2807dc: sub             lr, x0, #1, lsl #12
    //     0x2807e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2807e4: blr             lr
    // 0x2807e8: tbnz            w0, #4, #0x280900
    // 0x2807ec: ldur            x3, [fp, #-0x30]
    // 0x2807f0: ldur            x2, [fp, #-0x40]
    // 0x2807f4: r0 = LoadClassIdInstr(r2)
    //     0x2807f4: ldur            x0, [x2, #-1]
    //     0x2807f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2807fc: mov             x1, x2
    // 0x280800: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x280800: sub             lr, x0, #0xfe8
    //     0x280804: ldr             lr, [x21, lr, lsl #3]
    //     0x280808: blr             lr
    // 0x28080c: mov             x2, x0
    // 0x280810: stur            x2, [fp, #-0x50]
    // 0x280814: LoadField: r1 = r2->field_7
    //     0x280814: ldur            w1, [x2, #7]
    // 0x280818: DecompressPointer r1
    //     0x280818: add             x1, x1, HEAP, lsl #32
    // 0x28081c: r0 = LoadClassIdInstr(r1)
    //     0x28081c: ldur            x0, [x1, #-1]
    //     0x280820: ubfx            x0, x0, #0xc, #0x14
    // 0x280824: r0 = GDT[cid_x0 + -0xfff]()
    //     0x280824: sub             lr, x0, #0xfff
    //     0x280828: ldr             lr, [x21, lr, lsl #3]
    //     0x28082c: blr             lr
    // 0x280830: r1 = LoadClassIdInstr(r0)
    //     0x280830: ldur            x1, [x0, #-1]
    //     0x280834: ubfx            x1, x1, #0xc, #0x14
    // 0x280838: mov             x16, x0
    // 0x28083c: mov             x0, x1
    // 0x280840: mov             x1, x16
    // 0x280844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280844: sub             lr, x0, #1, lsl #12
    //     0x280848: ldr             lr, [x21, lr, lsl #3]
    //     0x28084c: blr             lr
    // 0x280850: mov             x1, x0
    // 0x280854: ldur            x0, [fp, #-0x30]
    // 0x280858: LoadField: r2 = r0->field_f
    //     0x280858: ldur            w2, [x0, #0xf]
    // 0x28085c: DecompressPointer r2
    //     0x28085c: add             x2, x2, HEAP, lsl #32
    // 0x280860: LoadField: r3 = r2->field_b
    //     0x280860: ldur            x3, [x2, #0xb]
    // 0x280864: cmp             x1, x3
    // 0x280868: b.gt            #0x2808f8
    // 0x28086c: ldur            x2, [fp, #-0x28]
    // 0x280870: LoadField: r1 = r2->field_b
    //     0x280870: ldur            w1, [x2, #0xb]
    // 0x280874: LoadField: r3 = r2->field_f
    //     0x280874: ldur            w3, [x2, #0xf]
    // 0x280878: DecompressPointer r3
    //     0x280878: add             x3, x3, HEAP, lsl #32
    // 0x28087c: LoadField: r4 = r3->field_b
    //     0x28087c: ldur            w4, [x3, #0xb]
    // 0x280880: r3 = LoadInt32Instr(r1)
    //     0x280880: sbfx            x3, x1, #1, #0x1f
    // 0x280884: stur            x3, [fp, #-0x68]
    // 0x280888: r1 = LoadInt32Instr(r4)
    //     0x280888: sbfx            x1, x4, #1, #0x1f
    // 0x28088c: cmp             x3, x1
    // 0x280890: b.ne            #0x28089c
    // 0x280894: mov             x1, x2
    // 0x280898: r0 = _growToNextCapacity()
    //     0x280898: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28089c: ldur            x3, [fp, #-0x28]
    // 0x2808a0: ldur            x2, [fp, #-0x68]
    // 0x2808a4: add             x0, x2, #1
    // 0x2808a8: lsl             x1, x0, #1
    // 0x2808ac: StoreField: r3->field_b = r1
    //     0x2808ac: stur            w1, [x3, #0xb]
    // 0x2808b0: mov             x1, x2
    // 0x2808b4: cmp             x1, x0
    // 0x2808b8: b.hs            #0x280a2c
    // 0x2808bc: LoadField: r1 = r3->field_f
    //     0x2808bc: ldur            w1, [x3, #0xf]
    // 0x2808c0: DecompressPointer r1
    //     0x2808c0: add             x1, x1, HEAP, lsl #32
    // 0x2808c4: ldur            x0, [fp, #-0x50]
    // 0x2808c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2808c8: add             x25, x1, x2, lsl #2
    //     0x2808cc: add             x25, x25, #0xf
    //     0x2808d0: str             w0, [x25]
    //     0x2808d4: tbz             w0, #0, #0x2808f0
    //     0x2808d8: ldurb           w16, [x1, #-1]
    //     0x2808dc: ldurb           w17, [x0, #-1]
    //     0x2808e0: and             x16, x17, x16, lsr #2
    //     0x2808e4: tst             x16, HEAP, lsr #32
    //     0x2808e8: b.eq            #0x2808f0
    //     0x2808ec: bl              #0x358ad0
    // 0x2808f0: ldur            x2, [fp, #-0x40]
    // 0x2808f4: b               #0x2807c0
    // 0x2808f8: ldur            x3, [fp, #-0x28]
    // 0x2808fc: b               #0x280904
    // 0x280900: ldur            x3, [fp, #-0x28]
    // 0x280904: ldur            x2, [fp, #-0x58]
    // 0x280908: ldur            x0, [fp, #-0x30]
    // 0x28090c: ldur            x1, [fp, #-0x10]
    // 0x280910: LoadField: r4 = r3->field_b
    //     0x280910: ldur            w4, [x3, #0xb]
    // 0x280914: r5 = LoadInt32Instr(r1)
    //     0x280914: sbfx            x5, x1, #1, #0x1f
    // 0x280918: r1 = LoadInt32Instr(r4)
    //     0x280918: sbfx            x1, x4, #1, #0x1f
    // 0x28091c: sub             x4, x1, x5
    // 0x280920: add             x7, x2, x4
    // 0x280924: stur            x7, [fp, #-0x68]
    // 0x280928: LoadField: r1 = r0->field_f
    //     0x280928: ldur            w1, [x0, #0xf]
    // 0x28092c: DecompressPointer r1
    //     0x28092c: add             x1, x1, HEAP, lsl #32
    // 0x280930: LoadField: r0 = r1->field_17
    //     0x280930: ldur            w0, [x1, #0x17]
    // 0x280934: DecompressPointer r0
    //     0x280934: add             x0, x0, HEAP, lsl #32
    // 0x280938: mov             x1, x0
    // 0x28093c: mov             x2, x3
    // 0x280940: r0 = addAll()
    //     0x280940: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x280944: ldur            x8, [fp, #-0x48]
    // 0x280948: ldur            x7, [fp, #-0x68]
    // 0x28094c: ldur            x2, [fp, #-0x20]
    // 0x280950: ldur            x3, [fp, #-0x28]
    // 0x280954: ldur            x4, [fp, #-0x60]
    // 0x280958: b               #0x2806cc
    // 0x28095c: ldur            x0, [fp, #-0x20]
    // 0x280960: LeaveFrame
    //     0x280960: mov             SP, fp
    //     0x280964: ldp             fp, lr, [SP], #0x10
    // 0x280968: ret
    //     0x280968: ret             
    // 0x28096c: r0 = noElement()
    //     0x28096c: bl              #0x16c17c  ; [dart:_internal] IterableElementError::noElement
    // 0x280970: r0 = Throw()
    //     0x280970: bl              #0x358aac  ; ThrowStub
    // 0x280974: brk             #0
    // 0x280978: mov             x0, x3
    // 0x28097c: r0 = ConcurrentModificationError()
    //     0x28097c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x280980: mov             x1, x0
    // 0x280984: ldur            x0, [fp, #-0x38]
    // 0x280988: StoreField: r1->field_b = r0
    //     0x280988: stur            w0, [x1, #0xb]
    // 0x28098c: mov             x0, x1
    // 0x280990: r0 = Throw()
    //     0x280990: bl              #0x358aac  ; ThrowStub
    // 0x280994: brk             #0
    // 0x280998: r0 = RangeError()
    //     0x280998: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x28099c: stur            x0, [fp, #-8]
    // 0x2809a0: stp             xzr, x0, [SP, #0x18]
    // 0x2809a4: ldur            x16, [fp, #-0x70]
    // 0x2809a8: stp             x16, xzr, [SP, #8]
    // 0x2809ac: r16 = "start"
    //     0x2809ac: ldr             x16, [PP, #0x210]  ; [pp+0x210] "start"
    // 0x2809b0: str             x16, [SP]
    // 0x2809b4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x2809b4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x2809b8: r0 = RangeError.range()
    //     0x2809b8: bl              #0x16c51c  ; [dart:core] RangeError::RangeError.range
    // 0x2809bc: ldur            x0, [fp, #-8]
    // 0x2809c0: r0 = Throw()
    //     0x2809c0: bl              #0x358aac  ; ThrowStub
    // 0x2809c4: brk             #0
    // 0x2809c8: mov             x0, x2
    // 0x2809cc: r0 = ConcurrentModificationError()
    //     0x2809cc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2809d0: mov             x1, x0
    // 0x2809d4: ldur            x0, [fp, #-0x20]
    // 0x2809d8: StoreField: r1->field_b = r0
    //     0x2809d8: stur            w0, [x1, #0xb]
    // 0x2809dc: mov             x0, x1
    // 0x2809e0: r0 = Throw()
    //     0x2809e0: bl              #0x358aac  ; ThrowStub
    // 0x2809e4: brk             #0
    // 0x2809e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2809e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2809ec: b               #0x280290
    // 0x2809f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2809f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2809f4: b               #0x2802fc
    // 0x2809f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2809f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2809fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2809fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280a00: b               #0x280450
    // 0x280a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280a04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280a08: b               #0x280514
    // 0x280a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280a0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x280a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280a10: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x280a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280a14: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x280a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280a18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280a1c: b               #0x2806e4
    // 0x280a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280a20: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x280a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280a24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280a28: b               #0x2807d0
    // 0x280a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280a2c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x280c64, size: 0xa0
    // 0x280c64: EnterFrame
    //     0x280c64: stp             fp, lr, [SP, #-0x10]!
    //     0x280c68: mov             fp, SP
    // 0x280c6c: AllocStack(0x8)
    //     0x280c6c: sub             SP, SP, #8
    // 0x280c70: SetupParameters()
    //     0x280c70: ldr             x0, [fp, #0x18]
    //     0x280c74: ldur            w2, [x0, #0x17]
    //     0x280c78: add             x2, x2, HEAP, lsl #32
    //     0x280c7c: stur            x2, [fp, #-8]
    // 0x280c80: CheckStackOverflow
    //     0x280c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280c84: cmp             SP, x16
    //     0x280c88: b.ls            #0x280cfc
    // 0x280c8c: ldr             x0, [fp, #0x10]
    // 0x280c90: LoadField: r1 = r0->field_7
    //     0x280c90: ldur            w1, [x0, #7]
    // 0x280c94: DecompressPointer r1
    //     0x280c94: add             x1, x1, HEAP, lsl #32
    // 0x280c98: r0 = LoadClassIdInstr(r1)
    //     0x280c98: ldur            x0, [x1, #-1]
    //     0x280c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x280ca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280ca0: sub             lr, x0, #1, lsl #12
    //     0x280ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x280ca8: blr             lr
    // 0x280cac: r1 = LoadClassIdInstr(r0)
    //     0x280cac: ldur            x1, [x0, #-1]
    //     0x280cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x280cb4: mov             x16, x0
    // 0x280cb8: mov             x0, x1
    // 0x280cbc: mov             x1, x16
    // 0x280cc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x280cc0: sub             lr, x0, #1, lsl #12
    //     0x280cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x280cc8: blr             lr
    // 0x280ccc: ldur            x1, [fp, #-8]
    // 0x280cd0: LoadField: r2 = r1->field_f
    //     0x280cd0: ldur            w2, [x1, #0xf]
    // 0x280cd4: DecompressPointer r2
    //     0x280cd4: add             x2, x2, HEAP, lsl #32
    // 0x280cd8: LoadField: r1 = r2->field_b
    //     0x280cd8: ldur            x1, [x2, #0xb]
    // 0x280cdc: cmp             x0, x1
    // 0x280ce0: r16 = true
    //     0x280ce0: add             x16, NULL, #0x20  ; true
    // 0x280ce4: r17 = false
    //     0x280ce4: add             x17, NULL, #0x30  ; false
    // 0x280ce8: csel            x2, x16, x17, lt
    // 0x280cec: mov             x0, x2
    // 0x280cf0: LeaveFrame
    //     0x280cf0: mov             SP, fp
    //     0x280cf4: ldp             fp, lr, [SP], #0x10
    // 0x280cf8: ret
    //     0x280cf8: ret             
    // 0x280cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280cfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280d00: b               #0x280c8c
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x280d04, size: 0x6c
    // 0x280d04: EnterFrame
    //     0x280d04: stp             fp, lr, [SP, #-0x10]!
    //     0x280d08: mov             fp, SP
    // 0x280d0c: CheckStackOverflow
    //     0x280d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d10: cmp             SP, x16
    //     0x280d14: b.ls            #0x280d68
    // 0x280d18: ldr             x0, [fp, #0x18]
    // 0x280d1c: LoadField: r1 = r0->field_7
    //     0x280d1c: ldur            w1, [x0, #7]
    // 0x280d20: DecompressPointer r1
    //     0x280d20: add             x1, x1, HEAP, lsl #32
    // 0x280d24: ldr             x0, [fp, #0x10]
    // 0x280d28: LoadField: r2 = r0->field_7
    //     0x280d28: ldur            w2, [x0, #7]
    // 0x280d2c: DecompressPointer r2
    //     0x280d2c: add             x2, x2, HEAP, lsl #32
    // 0x280d30: r0 = LoadClassIdInstr(r1)
    //     0x280d30: ldur            x0, [x1, #-1]
    //     0x280d34: ubfx            x0, x0, #0xc, #0x14
    // 0x280d38: r0 = GDT[cid_x0 + -0x284]()
    //     0x280d38: sub             lr, x0, #0x284
    //     0x280d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x280d40: blr             lr
    // 0x280d44: mov             x2, x0
    // 0x280d48: r0 = BoxInt64Instr(r2)
    //     0x280d48: sbfiz           x0, x2, #1, #0x1f
    //     0x280d4c: cmp             x2, x0, asr #1
    //     0x280d50: b.eq            #0x280d5c
    //     0x280d54: bl              #0x35ab84
    //     0x280d58: stur            x2, [x0, #7]
    // 0x280d5c: LeaveFrame
    //     0x280d5c: mov             SP, fp
    //     0x280d60: ldp             fp, lr, [SP], #0x10
    // 0x280d64: ret
    //     0x280d64: ret             
    // 0x280d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280d68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280d6c: b               #0x280d18
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x280d70, size: 0x4c
    // 0x280d70: EnterFrame
    //     0x280d70: stp             fp, lr, [SP, #-0x10]!
    //     0x280d74: mov             fp, SP
    // 0x280d78: CheckStackOverflow
    //     0x280d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d7c: cmp             SP, x16
    //     0x280d80: b.ls            #0x280db4
    // 0x280d84: ldr             x0, [fp, #0x10]
    // 0x280d88: LoadField: r1 = r0->field_7
    //     0x280d88: ldur            w1, [x0, #7]
    // 0x280d8c: DecompressPointer r1
    //     0x280d8c: add             x1, x1, HEAP, lsl #32
    // 0x280d90: r0 = LoadClassIdInstr(r1)
    //     0x280d90: ldur            x0, [x1, #-1]
    //     0x280d94: ubfx            x0, x0, #0xc, #0x14
    // 0x280d98: r0 = GDT[cid_x0 + -0xfed]()
    //     0x280d98: sub             lr, x0, #0xfed
    //     0x280d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x280da0: blr             lr
    // 0x280da4: r0 = Object()
    //     0x280da4: bl              #0x17a91c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x280da8: LeaveFrame
    //     0x280da8: mov             SP, fp
    //     0x280dac: ldp             fp, lr, [SP], #0x10
    // 0x280db0: ret
    //     0x280db0: ret             
    // 0x280db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280db4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280db8: b               #0x280d84
  }
}
