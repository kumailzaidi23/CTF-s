// lib: , url: package:path/src/parsed_path.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 198, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x276fa8, size: 0x188
    // 0x276fa8: EnterFrame
    //     0x276fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x276fac: mov             fp, SP
    // 0x276fb0: AllocStack(0x20)
    //     0x276fb0: sub             SP, SP, #0x20
    // 0x276fb4: CheckStackOverflow
    //     0x276fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276fb8: cmp             SP, x16
    //     0x276fbc: b.ls            #0x277118
    // 0x276fc0: r0 = StringBuffer()
    //     0x276fc0: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x276fc4: mov             x1, x0
    // 0x276fc8: stur            x0, [fp, #-8]
    // 0x276fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x276fcc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x276fd0: r0 = StringBuffer()
    //     0x276fd0: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x276fd4: ldr             x0, [fp, #0x10]
    // 0x276fd8: LoadField: r2 = r0->field_b
    //     0x276fd8: ldur            w2, [x0, #0xb]
    // 0x276fdc: DecompressPointer r2
    //     0x276fdc: add             x2, x2, HEAP, lsl #32
    // 0x276fe0: cmp             w2, NULL
    // 0x276fe4: b.eq            #0x276ff0
    // 0x276fe8: ldur            x1, [fp, #-8]
    // 0x276fec: r0 = write()
    //     0x276fec: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276ff0: r3 = 0
    //     0x276ff0: movz            x3, #0
    // 0x276ff4: ldr             x2, [fp, #0x10]
    // 0x276ff8: stur            x3, [fp, #-0x18]
    // 0x276ffc: CheckStackOverflow
    //     0x276ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277000: cmp             SP, x16
    //     0x277004: b.ls            #0x277120
    // 0x277008: LoadField: r0 = r2->field_f
    //     0x277008: ldur            w0, [x2, #0xf]
    // 0x27700c: DecompressPointer r0
    //     0x27700c: add             x0, x0, HEAP, lsl #32
    // 0x277010: LoadField: r1 = r0->field_b
    //     0x277010: ldur            w1, [x0, #0xb]
    // 0x277014: r0 = LoadInt32Instr(r1)
    //     0x277014: sbfx            x0, x1, #1, #0x1f
    // 0x277018: cmp             x3, x0
    // 0x27701c: b.ge            #0x2770e4
    // 0x277020: LoadField: r4 = r2->field_13
    //     0x277020: ldur            w4, [x2, #0x13]
    // 0x277024: DecompressPointer r4
    //     0x277024: add             x4, x4, HEAP, lsl #32
    // 0x277028: LoadField: r0 = r4->field_b
    //     0x277028: ldur            w0, [x4, #0xb]
    // 0x27702c: r1 = LoadInt32Instr(r0)
    //     0x27702c: sbfx            x1, x0, #1, #0x1f
    // 0x277030: mov             x0, x1
    // 0x277034: mov             x1, x3
    // 0x277038: cmp             x1, x0
    // 0x27703c: b.hs            #0x277128
    // 0x277040: LoadField: r0 = r4->field_f
    //     0x277040: ldur            w0, [x4, #0xf]
    // 0x277044: DecompressPointer r0
    //     0x277044: add             x0, x0, HEAP, lsl #32
    // 0x277048: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x277048: add             x16, x0, x3, lsl #2
    //     0x27704c: ldur            w4, [x16, #0xf]
    // 0x277050: DecompressPointer r4
    //     0x277050: add             x4, x4, HEAP, lsl #32
    // 0x277054: stur            x4, [fp, #-0x10]
    // 0x277058: LoadField: r0 = r4->field_7
    //     0x277058: ldur            w0, [x4, #7]
    // 0x27705c: cbz             w0, #0x27707c
    // 0x277060: ldur            x1, [fp, #-8]
    // 0x277064: r0 = _consumeBuffer()
    //     0x277064: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x277068: ldur            x1, [fp, #-8]
    // 0x27706c: ldur            x2, [fp, #-0x10]
    // 0x277070: r0 = _addPart()
    //     0x277070: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x277074: ldr             x2, [fp, #0x10]
    // 0x277078: ldur            x3, [fp, #-0x18]
    // 0x27707c: LoadField: r4 = r2->field_f
    //     0x27707c: ldur            w4, [x2, #0xf]
    // 0x277080: DecompressPointer r4
    //     0x277080: add             x4, x4, HEAP, lsl #32
    // 0x277084: LoadField: r0 = r4->field_b
    //     0x277084: ldur            w0, [x4, #0xb]
    // 0x277088: r1 = LoadInt32Instr(r0)
    //     0x277088: sbfx            x1, x0, #1, #0x1f
    // 0x27708c: mov             x0, x1
    // 0x277090: mov             x1, x3
    // 0x277094: cmp             x1, x0
    // 0x277098: b.hs            #0x27712c
    // 0x27709c: LoadField: r0 = r4->field_f
    //     0x27709c: ldur            w0, [x4, #0xf]
    // 0x2770a0: DecompressPointer r0
    //     0x2770a0: add             x0, x0, HEAP, lsl #32
    // 0x2770a4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x2770a4: add             x16, x0, x3, lsl #2
    //     0x2770a8: ldur            w4, [x16, #0xf]
    // 0x2770ac: DecompressPointer r4
    //     0x2770ac: add             x4, x4, HEAP, lsl #32
    // 0x2770b0: stur            x4, [fp, #-0x10]
    // 0x2770b4: LoadField: r0 = r4->field_7
    //     0x2770b4: ldur            w0, [x4, #7]
    // 0x2770b8: cbnz            w0, #0x2770c4
    // 0x2770bc: mov             x0, x3
    // 0x2770c0: b               #0x2770dc
    // 0x2770c4: ldur            x1, [fp, #-8]
    // 0x2770c8: r0 = _consumeBuffer()
    //     0x2770c8: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x2770cc: ldur            x1, [fp, #-8]
    // 0x2770d0: ldur            x2, [fp, #-0x10]
    // 0x2770d4: r0 = _addPart()
    //     0x2770d4: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x2770d8: ldur            x0, [fp, #-0x18]
    // 0x2770dc: add             x3, x0, #1
    // 0x2770e0: b               #0x276ff4
    // 0x2770e4: mov             x0, x2
    // 0x2770e8: LoadField: r1 = r0->field_13
    //     0x2770e8: ldur            w1, [x0, #0x13]
    // 0x2770ec: DecompressPointer r1
    //     0x2770ec: add             x1, x1, HEAP, lsl #32
    // 0x2770f0: r0 = last()
    //     0x2770f0: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x2770f4: ldur            x1, [fp, #-8]
    // 0x2770f8: mov             x2, x0
    // 0x2770fc: r0 = write()
    //     0x2770fc: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277100: ldur            x16, [fp, #-8]
    // 0x277104: str             x16, [SP]
    // 0x277108: r0 = toString()
    //     0x277108: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x27710c: LeaveFrame
    //     0x27710c: mov             SP, fp
    //     0x277110: ldp             fp, lr, [SP], #0x10
    // 0x277114: ret
    //     0x277114: ret             
    // 0x277118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277118: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27711c: b               #0x276fc0
    // 0x277120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277124: b               #0x277008
    // 0x277128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x277128: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27712c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27712c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x27b578, size: 0x67c
    // 0x27b578: EnterFrame
    //     0x27b578: stp             fp, lr, [SP, #-0x10]!
    //     0x27b57c: mov             fp, SP
    // 0x27b580: AllocStack(0x78)
    //     0x27b580: sub             SP, SP, #0x78
    // 0x27b584: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x27b584: mov             x0, x3
    //     0x27b588: stur            x3, [fp, #-0x10]
    //     0x27b58c: mov             x3, x2
    //     0x27b590: stur            x2, [fp, #-8]
    // 0x27b594: CheckStackOverflow
    //     0x27b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b598: cmp             SP, x16
    //     0x27b59c: b.ls            #0x27bbc0
    // 0x27b5a0: mov             x1, x0
    // 0x27b5a4: mov             x2, x3
    // 0x27b5a8: r0 = getRoot()
    //     0x27b5a8: bl              #0x27bc00  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x27b5ac: mov             x3, x0
    // 0x27b5b0: ldur            x0, [fp, #-0x10]
    // 0x27b5b4: stur            x3, [fp, #-0x20]
    // 0x27b5b8: r4 = LoadClassIdInstr(r0)
    //     0x27b5b8: ldur            x4, [x0, #-1]
    //     0x27b5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x27b5c0: stur            x4, [fp, #-0x18]
    // 0x27b5c4: cmp             x4, #0xc9
    // 0x27b5c8: b.ne            #0x27b5e8
    // 0x27b5cc: mov             x1, x0
    // 0x27b5d0: ldur            x2, [fp, #-8]
    // 0x27b5d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27b5d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27b5d8: r0 = rootLength()
    //     0x27b5d8: bl              #0x354798  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x27b5dc: ldur            x2, [fp, #-8]
    // 0x27b5e0: ldur            x3, [fp, #-0x18]
    // 0x27b5e4: b               #0x27b61c
    // 0x27b5e8: mov             x3, x4
    // 0x27b5ec: cmp             x3, #0xca
    // 0x27b5f0: b.ne            #0x27b618
    // 0x27b5f4: ldur            x2, [fp, #-8]
    // 0x27b5f8: LoadField: r0 = r2->field_7
    //     0x27b5f8: ldur            w0, [x2, #7]
    // 0x27b5fc: cbz             w0, #0x27b61c
    // 0x27b600: r1 = LoadInt32Instr(r0)
    //     0x27b600: sbfx            x1, x0, #1, #0x1f
    // 0x27b604: mov             x0, x1
    // 0x27b608: r1 = 0
    //     0x27b608: movz            x1, #0
    // 0x27b60c: cmp             x1, x0
    // 0x27b610: b.hs            #0x27bbc8
    // 0x27b614: b               #0x27b61c
    // 0x27b618: ldur            x2, [fp, #-8]
    // 0x27b61c: ldur            x0, [fp, #-0x20]
    // 0x27b620: cmp             w0, NULL
    // 0x27b624: b.eq            #0x27b644
    // 0x27b628: LoadField: r1 = r0->field_7
    //     0x27b628: ldur            w1, [x0, #7]
    // 0x27b62c: r4 = LoadInt32Instr(r1)
    //     0x27b62c: sbfx            x4, x1, #1, #0x1f
    // 0x27b630: mov             x1, x2
    // 0x27b634: mov             x2, x4
    // 0x27b638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27b638: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27b63c: r0 = substring()
    //     0x27b63c: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x27b640: b               #0x27b648
    // 0x27b644: mov             x0, x2
    // 0x27b648: stur            x0, [fp, #-8]
    // 0x27b64c: r1 = <String>
    //     0x27b64c: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27b650: r2 = 0
    //     0x27b650: movz            x2, #0
    // 0x27b654: r0 = _GrowableList()
    //     0x27b654: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x27b658: r1 = <String>
    //     0x27b658: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27b65c: r2 = 0
    //     0x27b65c: movz            x2, #0
    // 0x27b660: stur            x0, [fp, #-0x28]
    // 0x27b664: r0 = _GrowableList()
    //     0x27b664: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x27b668: mov             x3, x0
    // 0x27b66c: ldur            x2, [fp, #-8]
    // 0x27b670: stur            x3, [fp, #-0x38]
    // 0x27b674: LoadField: r4 = r2->field_7
    //     0x27b674: ldur            w4, [x2, #7]
    // 0x27b678: stur            x4, [fp, #-0x30]
    // 0x27b67c: cbz             w4, #0x27b7a4
    // 0x27b680: r0 = LoadInt32Instr(r4)
    //     0x27b680: sbfx            x0, x4, #1, #0x1f
    // 0x27b684: r1 = 0
    //     0x27b684: movz            x1, #0
    // 0x27b688: cmp             x1, x0
    // 0x27b68c: b.hs            #0x27bbcc
    // 0x27b690: r0 = LoadClassIdInstr(r2)
    //     0x27b690: ldur            x0, [x2, #-1]
    //     0x27b694: ubfx            x0, x0, #0xc, #0x14
    // 0x27b698: lsl             x0, x0, #1
    // 0x27b69c: cmp             w0, #0xba
    // 0x27b6a0: b.ne            #0x27b6b0
    // 0x27b6a4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x27b6a4: ldrb            w0, [x2, #0xf]
    // 0x27b6a8: mov             x1, x0
    // 0x27b6ac: b               #0x27b6b8
    // 0x27b6b0: ldurh           w0, [x2, #0xf]
    // 0x27b6b4: mov             x1, x0
    // 0x27b6b8: ldur            x0, [fp, #-0x18]
    // 0x27b6bc: cmp             x0, #0xc9
    // 0x27b6c0: b.ne            #0x27b6dc
    // 0x27b6c4: cmp             x1, #0x2f
    // 0x27b6c8: b.eq            #0x27b6fc
    // 0x27b6cc: cmp             x1, #0x5c
    // 0x27b6d0: b.eq            #0x27b6fc
    // 0x27b6d4: mov             x2, x3
    // 0x27b6d8: b               #0x27b7a8
    // 0x27b6dc: cmp             x0, #0xca
    // 0x27b6e0: b.ne            #0x27b6f4
    // 0x27b6e4: cmp             x1, #0x2f
    // 0x27b6e8: b.eq            #0x27b6fc
    // 0x27b6ec: mov             x2, x3
    // 0x27b6f0: b               #0x27b7a8
    // 0x27b6f4: cmp             x1, #0x2f
    // 0x27b6f8: b.ne            #0x27b79c
    // 0x27b6fc: stp             xzr, x2, [SP]
    // 0x27b700: r0 = []()
    //     0x27b700: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x27b704: mov             x2, x0
    // 0x27b708: ldur            x0, [fp, #-0x38]
    // 0x27b70c: stur            x2, [fp, #-0x48]
    // 0x27b710: LoadField: r1 = r0->field_b
    //     0x27b710: ldur            w1, [x0, #0xb]
    // 0x27b714: LoadField: r3 = r0->field_f
    //     0x27b714: ldur            w3, [x0, #0xf]
    // 0x27b718: DecompressPointer r3
    //     0x27b718: add             x3, x3, HEAP, lsl #32
    // 0x27b71c: LoadField: r4 = r3->field_b
    //     0x27b71c: ldur            w4, [x3, #0xb]
    // 0x27b720: r3 = LoadInt32Instr(r1)
    //     0x27b720: sbfx            x3, x1, #1, #0x1f
    // 0x27b724: stur            x3, [fp, #-0x40]
    // 0x27b728: r1 = LoadInt32Instr(r4)
    //     0x27b728: sbfx            x1, x4, #1, #0x1f
    // 0x27b72c: cmp             x3, x1
    // 0x27b730: b.ne            #0x27b73c
    // 0x27b734: mov             x1, x0
    // 0x27b738: r0 = _growToNextCapacity()
    //     0x27b738: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27b73c: ldur            x2, [fp, #-0x38]
    // 0x27b740: ldur            x3, [fp, #-0x40]
    // 0x27b744: add             x0, x3, #1
    // 0x27b748: lsl             x1, x0, #1
    // 0x27b74c: StoreField: r2->field_b = r1
    //     0x27b74c: stur            w1, [x2, #0xb]
    // 0x27b750: mov             x1, x3
    // 0x27b754: cmp             x1, x0
    // 0x27b758: b.hs            #0x27bbd0
    // 0x27b75c: LoadField: r1 = r2->field_f
    //     0x27b75c: ldur            w1, [x2, #0xf]
    // 0x27b760: DecompressPointer r1
    //     0x27b760: add             x1, x1, HEAP, lsl #32
    // 0x27b764: ldur            x0, [fp, #-0x48]
    // 0x27b768: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27b768: add             x25, x1, x3, lsl #2
    //     0x27b76c: add             x25, x25, #0xf
    //     0x27b770: str             w0, [x25]
    //     0x27b774: tbz             w0, #0, #0x27b790
    //     0x27b778: ldurb           w16, [x1, #-1]
    //     0x27b77c: ldurb           w17, [x0, #-1]
    //     0x27b780: and             x16, x17, x16, lsr #2
    //     0x27b784: tst             x16, HEAP, lsr #32
    //     0x27b788: b.eq            #0x27b790
    //     0x27b78c: bl              #0x358ad0
    // 0x27b790: mov             x4, x2
    // 0x27b794: r1 = 1
    //     0x27b794: movz            x1, #0x1
    // 0x27b798: b               #0x27b80c
    // 0x27b79c: mov             x2, x3
    // 0x27b7a0: b               #0x27b7a8
    // 0x27b7a4: mov             x2, x3
    // 0x27b7a8: LoadField: r0 = r2->field_b
    //     0x27b7a8: ldur            w0, [x2, #0xb]
    // 0x27b7ac: LoadField: r1 = r2->field_f
    //     0x27b7ac: ldur            w1, [x2, #0xf]
    // 0x27b7b0: DecompressPointer r1
    //     0x27b7b0: add             x1, x1, HEAP, lsl #32
    // 0x27b7b4: LoadField: r3 = r1->field_b
    //     0x27b7b4: ldur            w3, [x1, #0xb]
    // 0x27b7b8: r4 = LoadInt32Instr(r0)
    //     0x27b7b8: sbfx            x4, x0, #1, #0x1f
    // 0x27b7bc: stur            x4, [fp, #-0x40]
    // 0x27b7c0: r0 = LoadInt32Instr(r3)
    //     0x27b7c0: sbfx            x0, x3, #1, #0x1f
    // 0x27b7c4: cmp             x4, x0
    // 0x27b7c8: b.ne            #0x27b7d4
    // 0x27b7cc: mov             x1, x2
    // 0x27b7d0: r0 = _growToNextCapacity()
    //     0x27b7d0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27b7d4: ldur            x4, [fp, #-0x38]
    // 0x27b7d8: ldur            x2, [fp, #-0x40]
    // 0x27b7dc: add             x0, x2, #1
    // 0x27b7e0: lsl             x1, x0, #1
    // 0x27b7e4: StoreField: r4->field_b = r1
    //     0x27b7e4: stur            w1, [x4, #0xb]
    // 0x27b7e8: mov             x1, x2
    // 0x27b7ec: cmp             x1, x0
    // 0x27b7f0: b.hs            #0x27bbd4
    // 0x27b7f4: LoadField: r0 = r4->field_f
    //     0x27b7f4: ldur            w0, [x4, #0xf]
    // 0x27b7f8: DecompressPointer r0
    //     0x27b7f8: add             x0, x0, HEAP, lsl #32
    // 0x27b7fc: add             x1, x0, x2, lsl #2
    // 0x27b800: r16 = ""
    //     0x27b800: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27b804: StoreField: r1->field_f = r16
    //     0x27b804: stur            w16, [x1, #0xf]
    // 0x27b808: r1 = 0
    //     0x27b808: movz            x1, #0
    // 0x27b80c: ldur            x5, [fp, #-8]
    // 0x27b810: ldur            x0, [fp, #-0x30]
    // 0x27b814: r6 = LoadInt32Instr(r0)
    //     0x27b814: sbfx            x6, x0, #1, #0x1f
    // 0x27b818: stur            x6, [fp, #-0x58]
    // 0x27b81c: r7 = LoadClassIdInstr(r5)
    //     0x27b81c: ldur            x7, [x5, #-1]
    //     0x27b820: ubfx            x7, x7, #0xc, #0x14
    // 0x27b824: lsl             x7, x7, #1
    // 0x27b828: stur            x7, [fp, #-0x48]
    // 0x27b82c: mov             x11, x1
    // 0x27b830: mov             x10, x1
    // 0x27b834: ldur            x9, [fp, #-0x28]
    // 0x27b838: ldur            x8, [fp, #-0x18]
    // 0x27b83c: stur            x11, [fp, #-0x40]
    // 0x27b840: stur            x10, [fp, #-0x50]
    // 0x27b844: CheckStackOverflow
    //     0x27b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b848: cmp             SP, x16
    //     0x27b84c: b.ls            #0x27bbd8
    // 0x27b850: cmp             x10, x6
    // 0x27b854: b.ge            #0x27ba68
    // 0x27b858: mov             x0, x6
    // 0x27b85c: mov             x1, x10
    // 0x27b860: cmp             x1, x0
    // 0x27b864: b.hs            #0x27bbe0
    // 0x27b868: cmp             w7, #0xba
    // 0x27b86c: b.ne            #0x27b87c
    // 0x27b870: ArrayLoad: r0 = r5[r10]  ; TypedUnsigned_1
    //     0x27b870: add             x16, x5, x10
    //     0x27b874: ldrb            w0, [x16, #0xf]
    // 0x27b878: b               #0x27b884
    // 0x27b87c: add             x16, x5, x10, lsl #1
    // 0x27b880: ldurh           w0, [x16, #0xf]
    // 0x27b884: cmp             x8, #0xc9
    // 0x27b888: b.ne            #0x27b8a8
    // 0x27b88c: cmp             x0, #0x2f
    // 0x27b890: b.eq            #0x27b8cc
    // 0x27b894: cmp             x0, #0x5c
    // 0x27b898: b.eq            #0x27b8cc
    // 0x27b89c: mov             x3, x4
    // 0x27b8a0: mov             x4, x10
    // 0x27b8a4: b               #0x27ba4c
    // 0x27b8a8: cmp             x8, #0xca
    // 0x27b8ac: b.ne            #0x27b8c4
    // 0x27b8b0: cmp             x0, #0x2f
    // 0x27b8b4: b.eq            #0x27b8cc
    // 0x27b8b8: mov             x3, x4
    // 0x27b8bc: mov             x4, x10
    // 0x27b8c0: b               #0x27ba4c
    // 0x27b8c4: cmp             x0, #0x2f
    // 0x27b8c8: b.ne            #0x27ba44
    // 0x27b8cc: r0 = BoxInt64Instr(r10)
    //     0x27b8cc: sbfiz           x0, x10, #1, #0x1f
    //     0x27b8d0: cmp             x10, x0, asr #1
    //     0x27b8d4: b.eq            #0x27b8e0
    //     0x27b8d8: bl              #0x35ab84
    //     0x27b8dc: stur            x10, [x0, #7]
    // 0x27b8e0: mov             x1, x11
    // 0x27b8e4: mov             x2, x0
    // 0x27b8e8: mov             x3, x6
    // 0x27b8ec: stur            x0, [fp, #-0x30]
    // 0x27b8f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x27b8f0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x27b8f4: r0 = checkValidRange()
    //     0x27b8f4: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x27b8f8: ldur            x1, [fp, #-8]
    // 0x27b8fc: ldur            x2, [fp, #-0x40]
    // 0x27b900: mov             x3, x0
    // 0x27b904: r0 = _substringUnchecked()
    //     0x27b904: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x27b908: mov             x2, x0
    // 0x27b90c: ldur            x0, [fp, #-0x28]
    // 0x27b910: stur            x2, [fp, #-0x68]
    // 0x27b914: LoadField: r1 = r0->field_b
    //     0x27b914: ldur            w1, [x0, #0xb]
    // 0x27b918: LoadField: r3 = r0->field_f
    //     0x27b918: ldur            w3, [x0, #0xf]
    // 0x27b91c: DecompressPointer r3
    //     0x27b91c: add             x3, x3, HEAP, lsl #32
    // 0x27b920: LoadField: r4 = r3->field_b
    //     0x27b920: ldur            w4, [x3, #0xb]
    // 0x27b924: r3 = LoadInt32Instr(r1)
    //     0x27b924: sbfx            x3, x1, #1, #0x1f
    // 0x27b928: stur            x3, [fp, #-0x60]
    // 0x27b92c: r1 = LoadInt32Instr(r4)
    //     0x27b92c: sbfx            x1, x4, #1, #0x1f
    // 0x27b930: cmp             x3, x1
    // 0x27b934: b.ne            #0x27b940
    // 0x27b938: mov             x1, x0
    // 0x27b93c: r0 = _growToNextCapacity()
    //     0x27b93c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27b940: ldur            x2, [fp, #-0x28]
    // 0x27b944: ldur            x4, [fp, #-0x38]
    // 0x27b948: ldur            x3, [fp, #-0x60]
    // 0x27b94c: add             x0, x3, #1
    // 0x27b950: lsl             x1, x0, #1
    // 0x27b954: StoreField: r2->field_b = r1
    //     0x27b954: stur            w1, [x2, #0xb]
    // 0x27b958: mov             x1, x3
    // 0x27b95c: cmp             x1, x0
    // 0x27b960: b.hs            #0x27bbe4
    // 0x27b964: LoadField: r1 = r2->field_f
    //     0x27b964: ldur            w1, [x2, #0xf]
    // 0x27b968: DecompressPointer r1
    //     0x27b968: add             x1, x1, HEAP, lsl #32
    // 0x27b96c: ldur            x0, [fp, #-0x68]
    // 0x27b970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27b970: add             x25, x1, x3, lsl #2
    //     0x27b974: add             x25, x25, #0xf
    //     0x27b978: str             w0, [x25]
    //     0x27b97c: tbz             w0, #0, #0x27b998
    //     0x27b980: ldurb           w16, [x1, #-1]
    //     0x27b984: ldurb           w17, [x0, #-1]
    //     0x27b988: and             x16, x17, x16, lsr #2
    //     0x27b98c: tst             x16, HEAP, lsr #32
    //     0x27b990: b.eq            #0x27b998
    //     0x27b994: bl              #0x358ad0
    // 0x27b998: ldur            x16, [fp, #-8]
    // 0x27b99c: ldur            lr, [fp, #-0x30]
    // 0x27b9a0: stp             lr, x16, [SP]
    // 0x27b9a4: r0 = []()
    //     0x27b9a4: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x27b9a8: mov             x2, x0
    // 0x27b9ac: ldur            x0, [fp, #-0x38]
    // 0x27b9b0: stur            x2, [fp, #-0x30]
    // 0x27b9b4: LoadField: r1 = r0->field_b
    //     0x27b9b4: ldur            w1, [x0, #0xb]
    // 0x27b9b8: LoadField: r3 = r0->field_f
    //     0x27b9b8: ldur            w3, [x0, #0xf]
    // 0x27b9bc: DecompressPointer r3
    //     0x27b9bc: add             x3, x3, HEAP, lsl #32
    // 0x27b9c0: LoadField: r4 = r3->field_b
    //     0x27b9c0: ldur            w4, [x3, #0xb]
    // 0x27b9c4: r3 = LoadInt32Instr(r1)
    //     0x27b9c4: sbfx            x3, x1, #1, #0x1f
    // 0x27b9c8: stur            x3, [fp, #-0x60]
    // 0x27b9cc: r1 = LoadInt32Instr(r4)
    //     0x27b9cc: sbfx            x1, x4, #1, #0x1f
    // 0x27b9d0: cmp             x3, x1
    // 0x27b9d4: b.ne            #0x27b9e0
    // 0x27b9d8: mov             x1, x0
    // 0x27b9dc: r0 = _growToNextCapacity()
    //     0x27b9dc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27b9e0: ldur            x3, [fp, #-0x38]
    // 0x27b9e4: ldur            x4, [fp, #-0x50]
    // 0x27b9e8: ldur            x2, [fp, #-0x60]
    // 0x27b9ec: add             x0, x2, #1
    // 0x27b9f0: lsl             x1, x0, #1
    // 0x27b9f4: StoreField: r3->field_b = r1
    //     0x27b9f4: stur            w1, [x3, #0xb]
    // 0x27b9f8: mov             x1, x2
    // 0x27b9fc: cmp             x1, x0
    // 0x27ba00: b.hs            #0x27bbe8
    // 0x27ba04: LoadField: r1 = r3->field_f
    //     0x27ba04: ldur            w1, [x3, #0xf]
    // 0x27ba08: DecompressPointer r1
    //     0x27ba08: add             x1, x1, HEAP, lsl #32
    // 0x27ba0c: ldur            x0, [fp, #-0x30]
    // 0x27ba10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27ba10: add             x25, x1, x2, lsl #2
    //     0x27ba14: add             x25, x25, #0xf
    //     0x27ba18: str             w0, [x25]
    //     0x27ba1c: tbz             w0, #0, #0x27ba38
    //     0x27ba20: ldurb           w16, [x1, #-1]
    //     0x27ba24: ldurb           w17, [x0, #-1]
    //     0x27ba28: and             x16, x17, x16, lsr #2
    //     0x27ba2c: tst             x16, HEAP, lsr #32
    //     0x27ba30: b.eq            #0x27ba38
    //     0x27ba34: bl              #0x358ad0
    // 0x27ba38: add             x0, x4, #1
    // 0x27ba3c: mov             x11, x0
    // 0x27ba40: b               #0x27ba50
    // 0x27ba44: mov             x3, x4
    // 0x27ba48: mov             x4, x10
    // 0x27ba4c: ldur            x11, [fp, #-0x40]
    // 0x27ba50: add             x10, x4, #1
    // 0x27ba54: ldur            x5, [fp, #-8]
    // 0x27ba58: mov             x4, x3
    // 0x27ba5c: ldur            x7, [fp, #-0x48]
    // 0x27ba60: ldur            x6, [fp, #-0x58]
    // 0x27ba64: b               #0x27b834
    // 0x27ba68: mov             x3, x4
    // 0x27ba6c: mov             x2, x11
    // 0x27ba70: mov             x0, x6
    // 0x27ba74: cmp             x2, x0
    // 0x27ba78: b.ge            #0x27bb80
    // 0x27ba7c: ldur            x0, [fp, #-0x28]
    // 0x27ba80: ldur            x1, [fp, #-8]
    // 0x27ba84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27ba84: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27ba88: r0 = substring()
    //     0x27ba88: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x27ba8c: mov             x2, x0
    // 0x27ba90: ldur            x0, [fp, #-0x28]
    // 0x27ba94: stur            x2, [fp, #-8]
    // 0x27ba98: LoadField: r1 = r0->field_b
    //     0x27ba98: ldur            w1, [x0, #0xb]
    // 0x27ba9c: LoadField: r3 = r0->field_f
    //     0x27ba9c: ldur            w3, [x0, #0xf]
    // 0x27baa0: DecompressPointer r3
    //     0x27baa0: add             x3, x3, HEAP, lsl #32
    // 0x27baa4: LoadField: r4 = r3->field_b
    //     0x27baa4: ldur            w4, [x3, #0xb]
    // 0x27baa8: r3 = LoadInt32Instr(r1)
    //     0x27baa8: sbfx            x3, x1, #1, #0x1f
    // 0x27baac: stur            x3, [fp, #-0x18]
    // 0x27bab0: r1 = LoadInt32Instr(r4)
    //     0x27bab0: sbfx            x1, x4, #1, #0x1f
    // 0x27bab4: cmp             x3, x1
    // 0x27bab8: b.ne            #0x27bac4
    // 0x27babc: mov             x1, x0
    // 0x27bac0: r0 = _growToNextCapacity()
    //     0x27bac0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27bac4: ldur            x2, [fp, #-0x28]
    // 0x27bac8: ldur            x4, [fp, #-0x38]
    // 0x27bacc: ldur            x3, [fp, #-0x18]
    // 0x27bad0: add             x0, x3, #1
    // 0x27bad4: lsl             x1, x0, #1
    // 0x27bad8: StoreField: r2->field_b = r1
    //     0x27bad8: stur            w1, [x2, #0xb]
    // 0x27badc: mov             x1, x3
    // 0x27bae0: cmp             x1, x0
    // 0x27bae4: b.hs            #0x27bbec
    // 0x27bae8: LoadField: r1 = r2->field_f
    //     0x27bae8: ldur            w1, [x2, #0xf]
    // 0x27baec: DecompressPointer r1
    //     0x27baec: add             x1, x1, HEAP, lsl #32
    // 0x27baf0: ldur            x0, [fp, #-8]
    // 0x27baf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27baf4: add             x25, x1, x3, lsl #2
    //     0x27baf8: add             x25, x25, #0xf
    //     0x27bafc: str             w0, [x25]
    //     0x27bb00: tbz             w0, #0, #0x27bb1c
    //     0x27bb04: ldurb           w16, [x1, #-1]
    //     0x27bb08: ldurb           w17, [x0, #-1]
    //     0x27bb0c: and             x16, x17, x16, lsr #2
    //     0x27bb10: tst             x16, HEAP, lsr #32
    //     0x27bb14: b.eq            #0x27bb1c
    //     0x27bb18: bl              #0x358ad0
    // 0x27bb1c: LoadField: r0 = r4->field_b
    //     0x27bb1c: ldur            w0, [x4, #0xb]
    // 0x27bb20: LoadField: r1 = r4->field_f
    //     0x27bb20: ldur            w1, [x4, #0xf]
    // 0x27bb24: DecompressPointer r1
    //     0x27bb24: add             x1, x1, HEAP, lsl #32
    // 0x27bb28: LoadField: r3 = r1->field_b
    //     0x27bb28: ldur            w3, [x1, #0xb]
    // 0x27bb2c: r5 = LoadInt32Instr(r0)
    //     0x27bb2c: sbfx            x5, x0, #1, #0x1f
    // 0x27bb30: stur            x5, [fp, #-0x18]
    // 0x27bb34: r0 = LoadInt32Instr(r3)
    //     0x27bb34: sbfx            x0, x3, #1, #0x1f
    // 0x27bb38: cmp             x5, x0
    // 0x27bb3c: b.ne            #0x27bb48
    // 0x27bb40: mov             x1, x4
    // 0x27bb44: r0 = _growToNextCapacity()
    //     0x27bb44: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27bb48: ldur            x2, [fp, #-0x38]
    // 0x27bb4c: ldur            x3, [fp, #-0x18]
    // 0x27bb50: add             x0, x3, #1
    // 0x27bb54: lsl             x1, x0, #1
    // 0x27bb58: StoreField: r2->field_b = r1
    //     0x27bb58: stur            w1, [x2, #0xb]
    // 0x27bb5c: mov             x1, x3
    // 0x27bb60: cmp             x1, x0
    // 0x27bb64: b.hs            #0x27bbf0
    // 0x27bb68: LoadField: r0 = r2->field_f
    //     0x27bb68: ldur            w0, [x2, #0xf]
    // 0x27bb6c: DecompressPointer r0
    //     0x27bb6c: add             x0, x0, HEAP, lsl #32
    // 0x27bb70: add             x1, x0, x3, lsl #2
    // 0x27bb74: r16 = ""
    //     0x27bb74: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27bb78: StoreField: r1->field_f = r16
    //     0x27bb78: stur            w16, [x1, #0xf]
    // 0x27bb7c: b               #0x27bb84
    // 0x27bb80: mov             x2, x3
    // 0x27bb84: ldur            x3, [fp, #-0x10]
    // 0x27bb88: ldur            x1, [fp, #-0x20]
    // 0x27bb8c: ldur            x0, [fp, #-0x28]
    // 0x27bb90: r0 = ParsedPath()
    //     0x27bb90: bl              #0x27bbf4  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x27bb94: ldur            x1, [fp, #-0x10]
    // 0x27bb98: StoreField: r0->field_7 = r1
    //     0x27bb98: stur            w1, [x0, #7]
    // 0x27bb9c: ldur            x1, [fp, #-0x20]
    // 0x27bba0: StoreField: r0->field_b = r1
    //     0x27bba0: stur            w1, [x0, #0xb]
    // 0x27bba4: ldur            x1, [fp, #-0x28]
    // 0x27bba8: StoreField: r0->field_f = r1
    //     0x27bba8: stur            w1, [x0, #0xf]
    // 0x27bbac: ldur            x1, [fp, #-0x38]
    // 0x27bbb0: StoreField: r0->field_13 = r1
    //     0x27bbb0: stur            w1, [x0, #0x13]
    // 0x27bbb4: LeaveFrame
    //     0x27bbb4: mov             SP, fp
    //     0x27bbb8: ldp             fp, lr, [SP], #0x10
    // 0x27bbbc: ret
    //     0x27bbbc: ret             
    // 0x27bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bbc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bbc4: b               #0x27b5a0
    // 0x27bbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbcc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbd0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbd4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bbd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bbdc: b               #0x27b850
    // 0x27bbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbe0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbe4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbe8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27bbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27bbf0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x27cad4, size: 0x17c
    // 0x27cad4: EnterFrame
    //     0x27cad4: stp             fp, lr, [SP, #-0x10]!
    //     0x27cad8: mov             fp, SP
    // 0x27cadc: AllocStack(0x18)
    //     0x27cadc: sub             SP, SP, #0x18
    // 0x27cae0: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x27cae0: mov             x2, x1
    //     0x27cae4: stur            x1, [fp, #-8]
    // 0x27cae8: CheckStackOverflow
    //     0x27cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27caec: cmp             SP, x16
    //     0x27caf0: b.ls            #0x27cc30
    // 0x27caf4: CheckStackOverflow
    //     0x27caf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27caf8: cmp             SP, x16
    //     0x27cafc: b.ls            #0x27cc38
    // 0x27cb00: LoadField: r3 = r2->field_f
    //     0x27cb00: ldur            w3, [x2, #0xf]
    // 0x27cb04: DecompressPointer r3
    //     0x27cb04: add             x3, x3, HEAP, lsl #32
    // 0x27cb08: LoadField: r0 = r3->field_b
    //     0x27cb08: ldur            w0, [x3, #0xb]
    // 0x27cb0c: r1 = LoadInt32Instr(r0)
    //     0x27cb0c: sbfx            x1, x0, #1, #0x1f
    // 0x27cb10: cbz             w0, #0x27cbd4
    // 0x27cb14: cmp             x1, #0
    // 0x27cb18: b.le            #0x27cc24
    // 0x27cb1c: sub             x4, x1, #1
    // 0x27cb20: mov             x0, x1
    // 0x27cb24: mov             x1, x4
    // 0x27cb28: cmp             x1, x0
    // 0x27cb2c: b.hs            #0x27cc40
    // 0x27cb30: LoadField: r0 = r3->field_f
    //     0x27cb30: ldur            w0, [x3, #0xf]
    // 0x27cb34: DecompressPointer r0
    //     0x27cb34: add             x0, x0, HEAP, lsl #32
    // 0x27cb38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x27cb38: add             x16, x0, x4, lsl #2
    //     0x27cb3c: ldur            w1, [x16, #0xf]
    // 0x27cb40: DecompressPointer r1
    //     0x27cb40: add             x1, x1, HEAP, lsl #32
    // 0x27cb44: r0 = LoadClassIdInstr(r1)
    //     0x27cb44: ldur            x0, [x1, #-1]
    //     0x27cb48: ubfx            x0, x0, #0xc, #0x14
    // 0x27cb4c: r16 = ""
    //     0x27cb4c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27cb50: stp             x16, x1, [SP]
    // 0x27cb54: mov             lr, x0
    // 0x27cb58: ldr             lr, [x21, lr, lsl #3]
    // 0x27cb5c: blr             lr
    // 0x27cb60: tbnz            w0, #4, #0x27cbd4
    // 0x27cb64: ldur            x3, [fp, #-8]
    // 0x27cb68: LoadField: r2 = r3->field_f
    //     0x27cb68: ldur            w2, [x3, #0xf]
    // 0x27cb6c: DecompressPointer r2
    //     0x27cb6c: add             x2, x2, HEAP, lsl #32
    // 0x27cb70: LoadField: r0 = r2->field_b
    //     0x27cb70: ldur            w0, [x2, #0xb]
    // 0x27cb74: r1 = LoadInt32Instr(r0)
    //     0x27cb74: sbfx            x1, x0, #1, #0x1f
    // 0x27cb78: sub             x4, x1, #1
    // 0x27cb7c: mov             x0, x1
    // 0x27cb80: mov             x1, x4
    // 0x27cb84: cmp             x1, x0
    // 0x27cb88: b.hs            #0x27cc44
    // 0x27cb8c: mov             x1, x2
    // 0x27cb90: mov             x2, x4
    // 0x27cb94: r0 = length=()
    //     0x27cb94: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27cb98: ldur            x3, [fp, #-8]
    // 0x27cb9c: LoadField: r2 = r3->field_13
    //     0x27cb9c: ldur            w2, [x3, #0x13]
    // 0x27cba0: DecompressPointer r2
    //     0x27cba0: add             x2, x2, HEAP, lsl #32
    // 0x27cba4: LoadField: r0 = r2->field_b
    //     0x27cba4: ldur            w0, [x2, #0xb]
    // 0x27cba8: r1 = LoadInt32Instr(r0)
    //     0x27cba8: sbfx            x1, x0, #1, #0x1f
    // 0x27cbac: sub             x4, x1, #1
    // 0x27cbb0: mov             x0, x1
    // 0x27cbb4: mov             x1, x4
    // 0x27cbb8: cmp             x1, x0
    // 0x27cbbc: b.hs            #0x27cc48
    // 0x27cbc0: mov             x1, x2
    // 0x27cbc4: mov             x2, x4
    // 0x27cbc8: r0 = length=()
    //     0x27cbc8: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27cbcc: ldur            x2, [fp, #-8]
    // 0x27cbd0: b               #0x27caf4
    // 0x27cbd4: ldur            x0, [fp, #-8]
    // 0x27cbd8: LoadField: r2 = r0->field_13
    //     0x27cbd8: ldur            w2, [x0, #0x13]
    // 0x27cbdc: DecompressPointer r2
    //     0x27cbdc: add             x2, x2, HEAP, lsl #32
    // 0x27cbe0: LoadField: r0 = r2->field_b
    //     0x27cbe0: ldur            w0, [x2, #0xb]
    // 0x27cbe4: r1 = LoadInt32Instr(r0)
    //     0x27cbe4: sbfx            x1, x0, #1, #0x1f
    // 0x27cbe8: cbz             w0, #0x27cc14
    // 0x27cbec: sub             x3, x1, #1
    // 0x27cbf0: mov             x0, x1
    // 0x27cbf4: mov             x1, x3
    // 0x27cbf8: cmp             x1, x0
    // 0x27cbfc: b.hs            #0x27cc4c
    // 0x27cc00: LoadField: r0 = r2->field_f
    //     0x27cc00: ldur            w0, [x2, #0xf]
    // 0x27cc04: DecompressPointer r0
    //     0x27cc04: add             x0, x0, HEAP, lsl #32
    // 0x27cc08: add             x1, x0, x3, lsl #2
    // 0x27cc0c: r16 = ""
    //     0x27cc0c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27cc10: StoreField: r1->field_f = r16
    //     0x27cc10: stur            w16, [x1, #0xf]
    // 0x27cc14: r0 = Null
    //     0x27cc14: mov             x0, NULL
    // 0x27cc18: LeaveFrame
    //     0x27cc18: mov             SP, fp
    //     0x27cc1c: ldp             fp, lr, [SP], #0x10
    // 0x27cc20: ret
    //     0x27cc20: ret             
    // 0x27cc24: r0 = noElement()
    //     0x27cc24: bl              #0x16c17c  ; [dart:_internal] IterableElementError::noElement
    // 0x27cc28: r0 = Throw()
    //     0x27cc28: bl              #0x358aac  ; ThrowStub
    // 0x27cc2c: brk             #0
    // 0x27cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cc30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cc34: b               #0x27caf4
    // 0x27cc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cc38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cc3c: b               #0x27cb00
    // 0x27cc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cc40: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cc44: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cc48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cc4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x27cc50, size: 0x63c
    // 0x27cc50: EnterFrame
    //     0x27cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x27cc54: mov             fp, SP
    // 0x27cc58: AllocStack(0x50)
    //     0x27cc58: sub             SP, SP, #0x50
    // 0x27cc5c: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x27cc5c: mov             x0, x1
    //     0x27cc60: stur            x1, [fp, #-8]
    // 0x27cc64: CheckStackOverflow
    //     0x27cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cc68: cmp             SP, x16
    //     0x27cc6c: b.ls            #0x27d254
    // 0x27cc70: r1 = <String>
    //     0x27cc70: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27cc74: r2 = 0
    //     0x27cc74: movz            x2, #0
    // 0x27cc78: r0 = _GrowableList()
    //     0x27cc78: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x27cc7c: mov             x3, x0
    // 0x27cc80: ldur            x2, [fp, #-8]
    // 0x27cc84: stur            x3, [fp, #-0x38]
    // 0x27cc88: LoadField: r4 = r2->field_f
    //     0x27cc88: ldur            w4, [x2, #0xf]
    // 0x27cc8c: DecompressPointer r4
    //     0x27cc8c: add             x4, x4, HEAP, lsl #32
    // 0x27cc90: stur            x4, [fp, #-0x30]
    // 0x27cc94: LoadField: r0 = r4->field_b
    //     0x27cc94: ldur            w0, [x4, #0xb]
    // 0x27cc98: r5 = LoadInt32Instr(r0)
    //     0x27cc98: sbfx            x5, x0, #1, #0x1f
    // 0x27cc9c: stur            x5, [fp, #-0x28]
    // 0x27cca0: r7 = 0
    //     0x27cca0: movz            x7, #0
    // 0x27cca4: r6 = 0
    //     0x27cca4: movz            x6, #0
    // 0x27cca8: stur            x7, [fp, #-0x20]
    // 0x27ccac: CheckStackOverflow
    //     0x27ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ccb0: cmp             SP, x16
    //     0x27ccb4: b.ls            #0x27d25c
    // 0x27ccb8: LoadField: r0 = r4->field_b
    //     0x27ccb8: ldur            w0, [x4, #0xb]
    // 0x27ccbc: r1 = LoadInt32Instr(r0)
    //     0x27ccbc: sbfx            x1, x0, #1, #0x1f
    // 0x27ccc0: cmp             x5, x1
    // 0x27ccc4: b.ne            #0x27d234
    // 0x27ccc8: cmp             x6, x1
    // 0x27cccc: b.ge            #0x27ce60
    // 0x27ccd0: mov             x0, x1
    // 0x27ccd4: mov             x1, x6
    // 0x27ccd8: cmp             x1, x0
    // 0x27ccdc: b.hs            #0x27d264
    // 0x27cce0: LoadField: r0 = r4->field_f
    //     0x27cce0: ldur            w0, [x4, #0xf]
    // 0x27cce4: DecompressPointer r0
    //     0x27cce4: add             x0, x0, HEAP, lsl #32
    // 0x27cce8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x27cce8: add             x16, x0, x6, lsl #2
    //     0x27ccec: ldur            w1, [x16, #0xf]
    // 0x27ccf0: DecompressPointer r1
    //     0x27ccf0: add             x1, x1, HEAP, lsl #32
    // 0x27ccf4: stur            x1, [fp, #-0x18]
    // 0x27ccf8: add             x8, x6, #1
    // 0x27ccfc: stur            x8, [fp, #-0x10]
    // 0x27cd00: r0 = LoadClassIdInstr(r1)
    //     0x27cd00: ldur            x0, [x1, #-1]
    //     0x27cd04: ubfx            x0, x0, #0xc, #0x14
    // 0x27cd08: r16 = "."
    //     0x27cd08: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27cd0c: stp             x16, x1, [SP]
    // 0x27cd10: mov             lr, x0
    // 0x27cd14: ldr             lr, [x21, lr, lsl #3]
    // 0x27cd18: blr             lr
    // 0x27cd1c: tbz             w0, #4, #0x27cd44
    // 0x27cd20: ldur            x1, [fp, #-0x18]
    // 0x27cd24: r0 = LoadClassIdInstr(r1)
    //     0x27cd24: ldur            x0, [x1, #-1]
    //     0x27cd28: ubfx            x0, x0, #0xc, #0x14
    // 0x27cd2c: r16 = ""
    //     0x27cd2c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27cd30: stp             x16, x1, [SP]
    // 0x27cd34: mov             lr, x0
    // 0x27cd38: ldr             lr, [x21, lr, lsl #3]
    // 0x27cd3c: blr             lr
    // 0x27cd40: tbnz            w0, #4, #0x27cd50
    // 0x27cd44: ldur            x7, [fp, #-0x20]
    // 0x27cd48: ldur            x3, [fp, #-0x38]
    // 0x27cd4c: b               #0x27ce4c
    // 0x27cd50: ldur            x1, [fp, #-0x18]
    // 0x27cd54: r0 = LoadClassIdInstr(r1)
    //     0x27cd54: ldur            x0, [x1, #-1]
    //     0x27cd58: ubfx            x0, x0, #0xc, #0x14
    // 0x27cd5c: r16 = ".."
    //     0x27cd5c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ".."
    // 0x27cd60: stp             x16, x1, [SP]
    // 0x27cd64: mov             lr, x0
    // 0x27cd68: ldr             lr, [x21, lr, lsl #3]
    // 0x27cd6c: blr             lr
    // 0x27cd70: tbnz            w0, #4, #0x27cdbc
    // 0x27cd74: ldur            x3, [fp, #-0x38]
    // 0x27cd78: LoadField: r0 = r3->field_b
    //     0x27cd78: ldur            w0, [x3, #0xb]
    // 0x27cd7c: r1 = LoadInt32Instr(r0)
    //     0x27cd7c: sbfx            x1, x0, #1, #0x1f
    // 0x27cd80: cbz             x1, #0x27cda8
    // 0x27cd84: sub             x2, x1, #1
    // 0x27cd88: mov             x0, x1
    // 0x27cd8c: mov             x1, x2
    // 0x27cd90: cmp             x1, x0
    // 0x27cd94: b.hs            #0x27d268
    // 0x27cd98: mov             x1, x3
    // 0x27cd9c: r0 = length=()
    //     0x27cd9c: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27cda0: ldur            x0, [fp, #-0x20]
    // 0x27cda4: b               #0x27cdb4
    // 0x27cda8: ldur            x0, [fp, #-0x20]
    // 0x27cdac: add             x1, x0, #1
    // 0x27cdb0: mov             x0, x1
    // 0x27cdb4: ldur            x3, [fp, #-0x38]
    // 0x27cdb8: b               #0x27ce48
    // 0x27cdbc: ldur            x2, [fp, #-0x38]
    // 0x27cdc0: ldur            x0, [fp, #-0x20]
    // 0x27cdc4: LoadField: r1 = r2->field_b
    //     0x27cdc4: ldur            w1, [x2, #0xb]
    // 0x27cdc8: LoadField: r3 = r2->field_f
    //     0x27cdc8: ldur            w3, [x2, #0xf]
    // 0x27cdcc: DecompressPointer r3
    //     0x27cdcc: add             x3, x3, HEAP, lsl #32
    // 0x27cdd0: LoadField: r4 = r3->field_b
    //     0x27cdd0: ldur            w4, [x3, #0xb]
    // 0x27cdd4: r3 = LoadInt32Instr(r1)
    //     0x27cdd4: sbfx            x3, x1, #1, #0x1f
    // 0x27cdd8: stur            x3, [fp, #-0x40]
    // 0x27cddc: r1 = LoadInt32Instr(r4)
    //     0x27cddc: sbfx            x1, x4, #1, #0x1f
    // 0x27cde0: cmp             x3, x1
    // 0x27cde4: b.ne            #0x27cdf0
    // 0x27cde8: mov             x1, x2
    // 0x27cdec: r0 = _growToNextCapacity()
    //     0x27cdec: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27cdf0: ldur            x3, [fp, #-0x38]
    // 0x27cdf4: ldur            x2, [fp, #-0x40]
    // 0x27cdf8: add             x0, x2, #1
    // 0x27cdfc: lsl             x1, x0, #1
    // 0x27ce00: StoreField: r3->field_b = r1
    //     0x27ce00: stur            w1, [x3, #0xb]
    // 0x27ce04: mov             x1, x2
    // 0x27ce08: cmp             x1, x0
    // 0x27ce0c: b.hs            #0x27d26c
    // 0x27ce10: LoadField: r1 = r3->field_f
    //     0x27ce10: ldur            w1, [x3, #0xf]
    // 0x27ce14: DecompressPointer r1
    //     0x27ce14: add             x1, x1, HEAP, lsl #32
    // 0x27ce18: ldur            x0, [fp, #-0x18]
    // 0x27ce1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27ce1c: add             x25, x1, x2, lsl #2
    //     0x27ce20: add             x25, x25, #0xf
    //     0x27ce24: str             w0, [x25]
    //     0x27ce28: tbz             w0, #0, #0x27ce44
    //     0x27ce2c: ldurb           w16, [x1, #-1]
    //     0x27ce30: ldurb           w17, [x0, #-1]
    //     0x27ce34: and             x16, x17, x16, lsr #2
    //     0x27ce38: tst             x16, HEAP, lsr #32
    //     0x27ce3c: b.eq            #0x27ce44
    //     0x27ce40: bl              #0x358ad0
    // 0x27ce44: ldur            x0, [fp, #-0x20]
    // 0x27ce48: mov             x7, x0
    // 0x27ce4c: ldur            x6, [fp, #-0x10]
    // 0x27ce50: ldur            x2, [fp, #-8]
    // 0x27ce54: ldur            x4, [fp, #-0x30]
    // 0x27ce58: ldur            x5, [fp, #-0x28]
    // 0x27ce5c: b               #0x27cca8
    // 0x27ce60: mov             x4, x2
    // 0x27ce64: LoadField: r0 = r4->field_b
    //     0x27ce64: ldur            w0, [x4, #0xb]
    // 0x27ce68: DecompressPointer r0
    //     0x27ce68: add             x0, x0, HEAP, lsl #32
    // 0x27ce6c: cmp             w0, NULL
    // 0x27ce70: b.ne            #0x27cedc
    // 0x27ce74: ldur            x5, [fp, #-0x20]
    // 0x27ce78: r0 = BoxInt64Instr(r5)
    //     0x27ce78: sbfiz           x0, x5, #1, #0x1f
    //     0x27ce7c: cmp             x5, x0, asr #1
    //     0x27ce80: b.eq            #0x27ce8c
    //     0x27ce84: bl              #0x35ab84
    //     0x27ce88: stur            x5, [x0, #7]
    // 0x27ce8c: mov             x2, x0
    // 0x27ce90: r1 = <String>
    //     0x27ce90: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27ce94: r0 = AllocateArray()
    //     0x27ce94: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27ce98: ldur            x1, [fp, #-0x20]
    // 0x27ce9c: r2 = 0
    //     0x27ce9c: movz            x2, #0
    // 0x27cea0: CheckStackOverflow
    //     0x27cea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cea4: cmp             SP, x16
    //     0x27cea8: b.ls            #0x27d270
    // 0x27ceac: cmp             x2, x1
    // 0x27ceb0: b.ge            #0x27cecc
    // 0x27ceb4: add             x3, x0, x2, lsl #2
    // 0x27ceb8: r16 = ".."
    //     0x27ceb8: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ".."
    // 0x27cebc: StoreField: r3->field_f = r16
    //     0x27cebc: stur            w16, [x3, #0xf]
    // 0x27cec0: add             x3, x2, #1
    // 0x27cec4: mov             x2, x3
    // 0x27cec8: b               #0x27cea0
    // 0x27cecc: ldur            x1, [fp, #-0x38]
    // 0x27ced0: mov             x3, x0
    // 0x27ced4: r2 = 0
    //     0x27ced4: movz            x2, #0
    // 0x27ced8: r0 = insertAll()
    //     0x27ced8: bl              #0x214ea0  ; [dart:core] _GrowableList::insertAll
    // 0x27cedc: ldur            x0, [fp, #-0x38]
    // 0x27cee0: LoadField: r1 = r0->field_b
    //     0x27cee0: ldur            w1, [x0, #0xb]
    // 0x27cee4: r2 = LoadInt32Instr(r1)
    //     0x27cee4: sbfx            x2, x1, #1, #0x1f
    // 0x27cee8: stur            x2, [fp, #-0x10]
    // 0x27ceec: cbnz            x2, #0x27cf68
    // 0x27cef0: ldur            x3, [fp, #-8]
    // 0x27cef4: LoadField: r4 = r3->field_b
    //     0x27cef4: ldur            w4, [x3, #0xb]
    // 0x27cef8: DecompressPointer r4
    //     0x27cef8: add             x4, x4, HEAP, lsl #32
    // 0x27cefc: cmp             w4, NULL
    // 0x27cf00: b.ne            #0x27cf60
    // 0x27cf04: LoadField: r1 = r0->field_f
    //     0x27cf04: ldur            w1, [x0, #0xf]
    // 0x27cf08: DecompressPointer r1
    //     0x27cf08: add             x1, x1, HEAP, lsl #32
    // 0x27cf0c: LoadField: r4 = r1->field_b
    //     0x27cf0c: ldur            w4, [x1, #0xb]
    // 0x27cf10: r1 = LoadInt32Instr(r4)
    //     0x27cf10: sbfx            x1, x4, #1, #0x1f
    // 0x27cf14: cmp             x2, x1
    // 0x27cf18: b.ne            #0x27cf24
    // 0x27cf1c: mov             x1, x0
    // 0x27cf20: r0 = _growToNextCapacity()
    //     0x27cf20: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27cf24: ldur            x4, [fp, #-0x38]
    // 0x27cf28: ldur            x2, [fp, #-0x10]
    // 0x27cf2c: r0 = 2
    //     0x27cf2c: movz            x0, #0x2
    // 0x27cf30: StoreField: r4->field_b = r0
    //     0x27cf30: stur            w0, [x4, #0xb]
    // 0x27cf34: mov             x1, x2
    // 0x27cf38: r0 = 1
    //     0x27cf38: movz            x0, #0x1
    // 0x27cf3c: cmp             x1, x0
    // 0x27cf40: b.hs            #0x27d278
    // 0x27cf44: LoadField: r0 = r4->field_f
    //     0x27cf44: ldur            w0, [x4, #0xf]
    // 0x27cf48: DecompressPointer r0
    //     0x27cf48: add             x0, x0, HEAP, lsl #32
    // 0x27cf4c: add             x1, x0, x2, lsl #2
    // 0x27cf50: r16 = "."
    //     0x27cf50: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27cf54: StoreField: r1->field_f = r16
    //     0x27cf54: stur            w16, [x1, #0xf]
    // 0x27cf58: r1 = 1
    //     0x27cf58: movz            x1, #0x1
    // 0x27cf5c: b               #0x27cf74
    // 0x27cf60: mov             x4, x0
    // 0x27cf64: b               #0x27cf6c
    // 0x27cf68: mov             x4, x0
    // 0x27cf6c: r0 = LoadInt32Instr(r1)
    //     0x27cf6c: sbfx            x0, x1, #1, #0x1f
    // 0x27cf70: mov             x1, x0
    // 0x27cf74: ldur            x5, [fp, #-8]
    // 0x27cf78: mov             x0, x4
    // 0x27cf7c: StoreField: r5->field_f = r0
    //     0x27cf7c: stur            w0, [x5, #0xf]
    //     0x27cf80: ldurb           w16, [x5, #-1]
    //     0x27cf84: ldurb           w17, [x0, #-1]
    //     0x27cf88: and             x16, x17, x16, lsr #2
    //     0x27cf8c: tst             x16, HEAP, lsr #32
    //     0x27cf90: b.eq            #0x27cf98
    //     0x27cf94: bl              #0x35909c
    // 0x27cf98: add             x2, x1, #1
    // 0x27cf9c: LoadField: r0 = r5->field_7
    //     0x27cf9c: ldur            w0, [x5, #7]
    // 0x27cfa0: DecompressPointer r0
    //     0x27cfa0: add             x0, x0, HEAP, lsl #32
    // 0x27cfa4: r1 = LoadClassIdInstr(r0)
    //     0x27cfa4: ldur            x1, [x0, #-1]
    //     0x27cfa8: ubfx            x1, x1, #0xc, #0x14
    // 0x27cfac: cmp             x1, #0xc9
    // 0x27cfb0: b.ne            #0x27cfc4
    // 0x27cfb4: LoadField: r1 = r0->field_b
    //     0x27cfb4: ldur            w1, [x0, #0xb]
    // 0x27cfb8: DecompressPointer r1
    //     0x27cfb8: add             x1, x1, HEAP, lsl #32
    // 0x27cfbc: mov             x3, x1
    // 0x27cfc0: b               #0x27cfe8
    // 0x27cfc4: cmp             x1, #0xca
    // 0x27cfc8: b.ne            #0x27cfdc
    // 0x27cfcc: LoadField: r1 = r0->field_b
    //     0x27cfcc: ldur            w1, [x0, #0xb]
    // 0x27cfd0: DecompressPointer r1
    //     0x27cfd0: add             x1, x1, HEAP, lsl #32
    // 0x27cfd4: mov             x3, x1
    // 0x27cfd8: b               #0x27cfe8
    // 0x27cfdc: LoadField: r1 = r0->field_b
    //     0x27cfdc: ldur            w1, [x0, #0xb]
    // 0x27cfe0: DecompressPointer r1
    //     0x27cfe0: add             x1, x1, HEAP, lsl #32
    // 0x27cfe4: mov             x3, x1
    // 0x27cfe8: r1 = <String>
    //     0x27cfe8: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27cfec: r0 = _GrowableList.filled()
    //     0x27cfec: bl              #0x27d28c  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x27cff0: ldur            x3, [fp, #-8]
    // 0x27cff4: StoreField: r3->field_13 = r0
    //     0x27cff4: stur            w0, [x3, #0x13]
    //     0x27cff8: ldurb           w16, [x3, #-1]
    //     0x27cffc: ldurb           w17, [x0, #-1]
    //     0x27d000: and             x16, x17, x16, lsr #2
    //     0x27d004: tst             x16, HEAP, lsr #32
    //     0x27d008: b.eq            #0x27d010
    //     0x27d00c: bl              #0x35905c
    // 0x27d010: LoadField: r2 = r3->field_b
    //     0x27d010: ldur            w2, [x3, #0xb]
    // 0x27d014: DecompressPointer r2
    //     0x27d014: add             x2, x2, HEAP, lsl #32
    // 0x27d018: cmp             w2, NULL
    // 0x27d01c: b.ne            #0x27d028
    // 0x27d020: mov             x2, x3
    // 0x27d024: b               #0x27d14c
    // 0x27d028: ldur            x0, [fp, #-0x38]
    // 0x27d02c: LoadField: r1 = r0->field_b
    //     0x27d02c: ldur            w1, [x0, #0xb]
    // 0x27d030: cbnz            w1, #0x27d03c
    // 0x27d034: mov             x2, x3
    // 0x27d038: b               #0x27d14c
    // 0x27d03c: LoadField: r1 = r3->field_7
    //     0x27d03c: ldur            w1, [x3, #7]
    // 0x27d040: DecompressPointer r1
    //     0x27d040: add             x1, x1, HEAP, lsl #32
    // 0x27d044: r0 = LoadClassIdInstr(r1)
    //     0x27d044: ldur            x0, [x1, #-1]
    //     0x27d048: ubfx            x0, x0, #0xc, #0x14
    // 0x27d04c: cmp             x0, #0xc9
    // 0x27d050: b.ne            #0x27d0d0
    // 0x27d054: LoadField: r0 = r2->field_7
    //     0x27d054: ldur            w0, [x2, #7]
    // 0x27d058: cbz             w0, #0x27d148
    // 0x27d05c: r1 = LoadInt32Instr(r0)
    //     0x27d05c: sbfx            x1, x0, #1, #0x1f
    // 0x27d060: sub             x4, x1, #1
    // 0x27d064: mov             x0, x1
    // 0x27d068: mov             x1, x4
    // 0x27d06c: cmp             x1, x0
    // 0x27d070: b.hs            #0x27d27c
    // 0x27d074: r0 = LoadClassIdInstr(r2)
    //     0x27d074: ldur            x0, [x2, #-1]
    //     0x27d078: ubfx            x0, x0, #0xc, #0x14
    // 0x27d07c: lsl             x0, x0, #1
    // 0x27d080: cmp             w0, #0xba
    // 0x27d084: b.ne            #0x27d094
    // 0x27d088: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x27d088: add             x16, x2, x4
    //     0x27d08c: ldrb            w0, [x16, #0xf]
    // 0x27d090: b               #0x27d09c
    // 0x27d094: add             x16, x2, x4, lsl #1
    // 0x27d098: ldurh           w0, [x16, #0xf]
    // 0x27d09c: cmp             x0, #0x2f
    // 0x27d0a0: b.ne            #0x27d0ac
    // 0x27d0a4: r0 = true
    //     0x27d0a4: add             x0, NULL, #0x20  ; true
    // 0x27d0a8: b               #0x27d0c0
    // 0x27d0ac: cmp             x0, #0x5c
    // 0x27d0b0: r16 = true
    //     0x27d0b0: add             x16, NULL, #0x20  ; true
    // 0x27d0b4: r17 = false
    //     0x27d0b4: add             x17, NULL, #0x30  ; false
    // 0x27d0b8: csel            x1, x16, x17, eq
    // 0x27d0bc: mov             x0, x1
    // 0x27d0c0: eor             x1, x0, #0x10
    // 0x27d0c4: tbnz            w1, #4, #0x27d148
    // 0x27d0c8: mov             x2, x3
    // 0x27d0cc: b               #0x27d184
    // 0x27d0d0: cmp             x0, #0xcb
    // 0x27d0d4: b.ne            #0x27d130
    // 0x27d0d8: LoadField: r0 = r2->field_7
    //     0x27d0d8: ldur            w0, [x2, #7]
    // 0x27d0dc: cbz             w0, #0x27d148
    // 0x27d0e0: r1 = LoadInt32Instr(r0)
    //     0x27d0e0: sbfx            x1, x0, #1, #0x1f
    // 0x27d0e4: sub             x4, x1, #1
    // 0x27d0e8: mov             x0, x1
    // 0x27d0ec: mov             x1, x4
    // 0x27d0f0: cmp             x1, x0
    // 0x27d0f4: b.hs            #0x27d280
    // 0x27d0f8: r0 = LoadClassIdInstr(r2)
    //     0x27d0f8: ldur            x0, [x2, #-1]
    //     0x27d0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x27d100: lsl             x0, x0, #1
    // 0x27d104: cmp             w0, #0xba
    // 0x27d108: b.ne            #0x27d118
    // 0x27d10c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x27d10c: add             x16, x2, x4
    //     0x27d110: ldrb            w0, [x16, #0xf]
    // 0x27d114: b               #0x27d120
    // 0x27d118: add             x16, x2, x4, lsl #1
    // 0x27d11c: ldurh           w0, [x16, #0xf]
    // 0x27d120: cmp             x0, #0x2f
    // 0x27d124: b.eq            #0x27d148
    // 0x27d128: mov             x2, x3
    // 0x27d12c: b               #0x27d184
    // 0x27d130: r0 = LoadClassIdInstr(r1)
    //     0x27d130: ldur            x0, [x1, #-1]
    //     0x27d134: ubfx            x0, x0, #0xc, #0x14
    // 0x27d138: r0 = GDT[cid_x0 + -0xfed]()
    //     0x27d138: sub             lr, x0, #0xfed
    //     0x27d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x27d140: blr             lr
    // 0x27d144: tbz             w0, #4, #0x27d180
    // 0x27d148: ldur            x2, [fp, #-8]
    // 0x27d14c: LoadField: r3 = r2->field_13
    //     0x27d14c: ldur            w3, [x2, #0x13]
    // 0x27d150: DecompressPointer r3
    //     0x27d150: add             x3, x3, HEAP, lsl #32
    // 0x27d154: LoadField: r0 = r3->field_b
    //     0x27d154: ldur            w0, [x3, #0xb]
    // 0x27d158: r1 = LoadInt32Instr(r0)
    //     0x27d158: sbfx            x1, x0, #1, #0x1f
    // 0x27d15c: mov             x0, x1
    // 0x27d160: r1 = 0
    //     0x27d160: movz            x1, #0
    // 0x27d164: cmp             x1, x0
    // 0x27d168: b.hs            #0x27d284
    // 0x27d16c: LoadField: r0 = r3->field_f
    //     0x27d16c: ldur            w0, [x3, #0xf]
    // 0x27d170: DecompressPointer r0
    //     0x27d170: add             x0, x0, HEAP, lsl #32
    // 0x27d174: r16 = ""
    //     0x27d174: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27d178: StoreField: r0->field_f = r16
    //     0x27d178: stur            w16, [x0, #0xf]
    // 0x27d17c: b               #0x27d184
    // 0x27d180: ldur            x2, [fp, #-8]
    // 0x27d184: LoadField: r0 = r2->field_b
    //     0x27d184: ldur            w0, [x2, #0xb]
    // 0x27d188: DecompressPointer r0
    //     0x27d188: add             x0, x0, HEAP, lsl #32
    // 0x27d18c: cmp             w0, NULL
    // 0x27d190: b.eq            #0x27d21c
    // 0x27d194: LoadField: r0 = r2->field_7
    //     0x27d194: ldur            w0, [x2, #7]
    // 0x27d198: DecompressPointer r0
    //     0x27d198: add             x0, x0, HEAP, lsl #32
    // 0x27d19c: stur            x0, [fp, #-0x18]
    // 0x27d1a0: r0 = InitLateStaticField(0x978) // [package:path/src/style.dart] Style::windows
    //     0x27d1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27d1a4: ldr             x0, [x0, #0x12f0]
    //     0x27d1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27d1ac: cmp             w0, w16
    //     0x27d1b0: b.ne            #0x27d1c0
    //     0x27d1b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] Field <Style.windows>: static late final (offset: 0x978)
    //     0x27d1b8: ldr             x2, [x2, #0xe28]
    //     0x27d1bc: bl              #0x358948
    // 0x27d1c0: mov             x1, x0
    // 0x27d1c4: ldur            x0, [fp, #-0x18]
    // 0x27d1c8: cmp             w0, w1
    // 0x27d1cc: b.ne            #0x27d214
    // 0x27d1d0: ldur            x0, [fp, #-8]
    // 0x27d1d4: LoadField: r1 = r0->field_b
    //     0x27d1d4: ldur            w1, [x0, #0xb]
    // 0x27d1d8: DecompressPointer r1
    //     0x27d1d8: add             x1, x1, HEAP, lsl #32
    // 0x27d1dc: cmp             w1, NULL
    // 0x27d1e0: b.eq            #0x27d288
    // 0x27d1e4: r2 = "/"
    //     0x27d1e4: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27d1e8: r3 = "\\"
    //     0x27d1e8: ldr             x3, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x27d1ec: r0 = replaceAll()
    //     0x27d1ec: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x27d1f0: ldur            x1, [fp, #-8]
    // 0x27d1f4: StoreField: r1->field_b = r0
    //     0x27d1f4: stur            w0, [x1, #0xb]
    //     0x27d1f8: ldurb           w16, [x1, #-1]
    //     0x27d1fc: ldurb           w17, [x0, #-1]
    //     0x27d200: and             x16, x17, x16, lsr #2
    //     0x27d204: tst             x16, HEAP, lsr #32
    //     0x27d208: b.eq            #0x27d210
    //     0x27d20c: bl              #0x35901c
    // 0x27d210: b               #0x27d220
    // 0x27d214: ldur            x1, [fp, #-8]
    // 0x27d218: b               #0x27d220
    // 0x27d21c: mov             x1, x2
    // 0x27d220: r0 = removeTrailingSeparators()
    //     0x27d220: bl              #0x27cad4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x27d224: r0 = Null
    //     0x27d224: mov             x0, NULL
    // 0x27d228: LeaveFrame
    //     0x27d228: mov             SP, fp
    //     0x27d22c: ldp             fp, lr, [SP], #0x10
    // 0x27d230: ret
    //     0x27d230: ret             
    // 0x27d234: mov             x0, x4
    // 0x27d238: r0 = ConcurrentModificationError()
    //     0x27d238: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27d23c: mov             x1, x0
    // 0x27d240: ldur            x0, [fp, #-0x30]
    // 0x27d244: StoreField: r1->field_b = r0
    //     0x27d244: stur            w0, [x1, #0xb]
    // 0x27d248: mov             x0, x1
    // 0x27d24c: r0 = Throw()
    //     0x27d24c: bl              #0x358aac  ; ThrowStub
    // 0x27d250: brk             #0
    // 0x27d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d254: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d258: b               #0x27cc70
    // 0x27d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d25c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d260: b               #0x27ccb8
    // 0x27d264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d264: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d268: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d26c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d270: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d274: b               #0x27ceac
    // 0x27d278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d278: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d27c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d280: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d284: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d288: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
