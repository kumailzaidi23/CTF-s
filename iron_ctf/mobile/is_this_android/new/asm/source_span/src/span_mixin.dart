// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 188, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ toString(/* No info */) {
    // ** addr: 0x277368, size: 0x210
    // 0x277368: EnterFrame
    //     0x277368: stp             fp, lr, [SP, #-0x10]!
    //     0x27736c: mov             fp, SP
    // 0x277370: AllocStack(0x28)
    //     0x277370: sub             SP, SP, #0x28
    // 0x277374: CheckStackOverflow
    //     0x277374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277378: cmp             SP, x16
    //     0x27737c: b.ls            #0x277570
    // 0x277380: r1 = Null
    //     0x277380: mov             x1, NULL
    // 0x277384: r2 = 18
    //     0x277384: movz            x2, #0x12
    // 0x277388: r0 = AllocateArray()
    //     0x277388: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27738c: stur            x0, [fp, #-8]
    // 0x277390: r16 = "<"
    //     0x277390: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "<"
    // 0x277394: StoreField: r0->field_f = r16
    //     0x277394: stur            w16, [x0, #0xf]
    // 0x277398: ldr             x16, [fp, #0x10]
    // 0x27739c: str             x16, [SP]
    // 0x2773a0: r0 = runtimeType()
    //     0x2773a0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2773a4: ldur            x1, [fp, #-8]
    // 0x2773a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2773a8: add             x25, x1, #0x13
    //     0x2773ac: str             w0, [x25]
    //     0x2773b0: tbz             w0, #0, #0x2773cc
    //     0x2773b4: ldurb           w16, [x1, #-1]
    //     0x2773b8: ldurb           w17, [x0, #-1]
    //     0x2773bc: and             x16, x17, x16, lsr #2
    //     0x2773c0: tst             x16, HEAP, lsr #32
    //     0x2773c4: b.eq            #0x2773cc
    //     0x2773c8: bl              #0x358ad0
    // 0x2773cc: ldur            x1, [fp, #-8]
    // 0x2773d0: r16 = ": from "
    //     0x2773d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb8] ": from "
    //     0x2773d4: ldr             x16, [x16, #0xbb8]
    // 0x2773d8: StoreField: r1->field_17 = r16
    //     0x2773d8: stur            w16, [x1, #0x17]
    // 0x2773dc: ldr             x0, [fp, #0x10]
    // 0x2773e0: r2 = LoadClassIdInstr(r0)
    //     0x2773e0: ldur            x2, [x0, #-1]
    //     0x2773e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2773e8: stur            x2, [fp, #-0x20]
    // 0x2773ec: cmp             x2, #0xbd
    // 0x2773f0: b.ne            #0x27742c
    // 0x2773f4: LoadField: r3 = r0->field_7
    //     0x2773f4: ldur            w3, [x0, #7]
    // 0x2773f8: DecompressPointer r3
    //     0x2773f8: add             x3, x3, HEAP, lsl #32
    // 0x2773fc: stur            x3, [fp, #-0x18]
    // 0x277400: LoadField: r4 = r0->field_b
    //     0x277400: ldur            x4, [x0, #0xb]
    // 0x277404: stur            x4, [fp, #-0x10]
    // 0x277408: r0 = FileLocation()
    //     0x277408: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x27740c: mov             x1, x0
    // 0x277410: ldur            x2, [fp, #-0x18]
    // 0x277414: ldur            x3, [fp, #-0x10]
    // 0x277418: stur            x0, [fp, #-0x18]
    // 0x27741c: r0 = FileLocation._()
    //     0x27741c: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x277420: ldur            x0, [fp, #-0x18]
    // 0x277424: ldr             x2, [fp, #0x10]
    // 0x277428: b               #0x277438
    // 0x27742c: mov             x2, x0
    // 0x277430: LoadField: r0 = r2->field_7
    //     0x277430: ldur            w0, [x2, #7]
    // 0x277434: DecompressPointer r0
    //     0x277434: add             x0, x0, HEAP, lsl #32
    // 0x277438: ldur            x3, [fp, #-8]
    // 0x27743c: ldur            x4, [fp, #-0x20]
    // 0x277440: mov             x1, x3
    // 0x277444: ArrayStore: r1[3] = r0  ; List_4
    //     0x277444: add             x25, x1, #0x1b
    //     0x277448: str             w0, [x25]
    //     0x27744c: tbz             w0, #0, #0x277468
    //     0x277450: ldurb           w16, [x1, #-1]
    //     0x277454: ldurb           w17, [x0, #-1]
    //     0x277458: and             x16, x17, x16, lsr #2
    //     0x27745c: tst             x16, HEAP, lsr #32
    //     0x277460: b.eq            #0x277468
    //     0x277464: bl              #0x358ad0
    // 0x277468: r16 = " to "
    //     0x277468: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] " to "
    //     0x27746c: ldr             x16, [x16, #0xbc0]
    // 0x277470: StoreField: r3->field_1f = r16
    //     0x277470: stur            w16, [x3, #0x1f]
    // 0x277474: cmp             x4, #0xbd
    // 0x277478: b.ne            #0x2774b4
    // 0x27747c: LoadField: r0 = r2->field_7
    //     0x27747c: ldur            w0, [x2, #7]
    // 0x277480: DecompressPointer r0
    //     0x277480: add             x0, x0, HEAP, lsl #32
    // 0x277484: stur            x0, [fp, #-0x18]
    // 0x277488: LoadField: r1 = r2->field_13
    //     0x277488: ldur            x1, [x2, #0x13]
    // 0x27748c: stur            x1, [fp, #-0x10]
    // 0x277490: r0 = FileLocation()
    //     0x277490: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x277494: mov             x1, x0
    // 0x277498: ldur            x2, [fp, #-0x18]
    // 0x27749c: ldur            x3, [fp, #-0x10]
    // 0x2774a0: stur            x0, [fp, #-0x18]
    // 0x2774a4: r0 = FileLocation._()
    //     0x2774a4: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2774a8: ldur            x0, [fp, #-0x18]
    // 0x2774ac: ldr             x2, [fp, #0x10]
    // 0x2774b0: b               #0x2774bc
    // 0x2774b4: LoadField: r0 = r2->field_b
    //     0x2774b4: ldur            w0, [x2, #0xb]
    // 0x2774b8: DecompressPointer r0
    //     0x2774b8: add             x0, x0, HEAP, lsl #32
    // 0x2774bc: ldur            x4, [fp, #-8]
    // 0x2774c0: ldur            x3, [fp, #-0x20]
    // 0x2774c4: mov             x1, x4
    // 0x2774c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x2774c8: add             x25, x1, #0x23
    //     0x2774cc: str             w0, [x25]
    //     0x2774d0: tbz             w0, #0, #0x2774ec
    //     0x2774d4: ldurb           w16, [x1, #-1]
    //     0x2774d8: ldurb           w17, [x0, #-1]
    //     0x2774dc: and             x16, x17, x16, lsr #2
    //     0x2774e0: tst             x16, HEAP, lsr #32
    //     0x2774e4: b.eq            #0x2774ec
    //     0x2774e8: bl              #0x358ad0
    // 0x2774ec: r16 = " \""
    //     0x2774ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa060] " \""
    //     0x2774f0: ldr             x16, [x16, #0x60]
    // 0x2774f4: StoreField: r4->field_27 = r16
    //     0x2774f4: stur            w16, [x4, #0x27]
    // 0x2774f8: cmp             x3, #0xbd
    // 0x2774fc: b.ne            #0x27751c
    // 0x277500: LoadField: r1 = r2->field_7
    //     0x277500: ldur            w1, [x2, #7]
    // 0x277504: DecompressPointer r1
    //     0x277504: add             x1, x1, HEAP, lsl #32
    // 0x277508: LoadField: r0 = r2->field_b
    //     0x277508: ldur            x0, [x2, #0xb]
    // 0x27750c: LoadField: r3 = r2->field_13
    //     0x27750c: ldur            x3, [x2, #0x13]
    // 0x277510: mov             x2, x0
    // 0x277514: r0 = getText()
    //     0x277514: bl              #0x277578  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x277518: b               #0x277524
    // 0x27751c: LoadField: r0 = r2->field_f
    //     0x27751c: ldur            w0, [x2, #0xf]
    // 0x277520: DecompressPointer r0
    //     0x277520: add             x0, x0, HEAP, lsl #32
    // 0x277524: ldur            x2, [fp, #-8]
    // 0x277528: mov             x1, x2
    // 0x27752c: ArrayStore: r1[7] = r0  ; List_4
    //     0x27752c: add             x25, x1, #0x2b
    //     0x277530: str             w0, [x25]
    //     0x277534: tbz             w0, #0, #0x277550
    //     0x277538: ldurb           w16, [x1, #-1]
    //     0x27753c: ldurb           w17, [x0, #-1]
    //     0x277540: and             x16, x17, x16, lsr #2
    //     0x277544: tst             x16, HEAP, lsr #32
    //     0x277548: b.eq            #0x277550
    //     0x27754c: bl              #0x358ad0
    // 0x277550: r16 = "\">"
    //     0x277550: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "\">"
    //     0x277554: ldr             x16, [x16, #0xbc8]
    // 0x277558: StoreField: r2->field_2f = r16
    //     0x277558: stur            w16, [x2, #0x2f]
    // 0x27755c: str             x2, [SP]
    // 0x277560: r0 = _interpolate()
    //     0x277560: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277564: LeaveFrame
    //     0x277564: mov             SP, fp
    //     0x277568: ldp             fp, lr, [SP], #0x10
    // 0x27756c: ret
    //     0x27756c: ret             
    // 0x277570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277574: b               #0x277380
  }
  _ message(/* No info */) {
    // ** addr: 0x277bc4, size: 0x1cc
    // 0x277bc4: EnterFrame
    //     0x277bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x277bc8: mov             fp, SP
    // 0x277bcc: AllocStack(0x40)
    //     0x277bcc: sub             SP, SP, #0x40
    // 0x277bd0: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x277bd0: stur            x1, [fp, #-8]
    //     0x277bd4: stur            x2, [fp, #-0x10]
    // 0x277bd8: CheckStackOverflow
    //     0x277bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277bdc: cmp             SP, x16
    //     0x277be0: b.ls            #0x277d88
    // 0x277be4: r0 = StringBuffer()
    //     0x277be4: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x277be8: mov             x1, x0
    // 0x277bec: stur            x0, [fp, #-0x18]
    // 0x277bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x277bf0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x277bf4: r0 = StringBuffer()
    //     0x277bf4: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x277bf8: r1 = Null
    //     0x277bf8: mov             x1, NULL
    // 0x277bfc: r2 = 8
    //     0x277bfc: movz            x2, #0x8
    // 0x277c00: r0 = AllocateArray()
    //     0x277c00: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277c04: stur            x0, [fp, #-0x30]
    // 0x277c08: r16 = "line "
    //     0x277c08: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc00] "line "
    //     0x277c0c: ldr             x16, [x16, #0xc00]
    // 0x277c10: StoreField: r0->field_f = r16
    //     0x277c10: stur            w16, [x0, #0xf]
    // 0x277c14: ldur            x1, [fp, #-8]
    // 0x277c18: LoadField: r2 = r1->field_7
    //     0x277c18: ldur            w2, [x1, #7]
    // 0x277c1c: DecompressPointer r2
    //     0x277c1c: add             x2, x2, HEAP, lsl #32
    // 0x277c20: stur            x2, [fp, #-0x28]
    // 0x277c24: LoadField: r3 = r1->field_b
    //     0x277c24: ldur            x3, [x1, #0xb]
    // 0x277c28: stur            x3, [fp, #-0x20]
    // 0x277c2c: r0 = FileLocation()
    //     0x277c2c: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x277c30: mov             x1, x0
    // 0x277c34: ldur            x2, [fp, #-0x28]
    // 0x277c38: ldur            x3, [fp, #-0x20]
    // 0x277c3c: stur            x0, [fp, #-0x38]
    // 0x277c40: r0 = FileLocation._()
    //     0x277c40: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x277c44: ldur            x1, [fp, #-0x38]
    // 0x277c48: r0 = line()
    //     0x277c48: bl              #0x354f10  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x277c4c: add             x2, x0, #1
    // 0x277c50: r0 = BoxInt64Instr(r2)
    //     0x277c50: sbfiz           x0, x2, #1, #0x1f
    //     0x277c54: cmp             x2, x0, asr #1
    //     0x277c58: b.eq            #0x277c64
    //     0x277c5c: bl              #0x35ab84
    //     0x277c60: stur            x2, [x0, #7]
    // 0x277c64: ldur            x1, [fp, #-0x30]
    // 0x277c68: ArrayStore: r1[1] = r0  ; List_4
    //     0x277c68: add             x25, x1, #0x13
    //     0x277c6c: str             w0, [x25]
    //     0x277c70: tbz             w0, #0, #0x277c8c
    //     0x277c74: ldurb           w16, [x1, #-1]
    //     0x277c78: ldurb           w17, [x0, #-1]
    //     0x277c7c: and             x16, x17, x16, lsr #2
    //     0x277c80: tst             x16, HEAP, lsr #32
    //     0x277c84: b.eq            #0x277c8c
    //     0x277c88: bl              #0x358ad0
    // 0x277c8c: ldur            x1, [fp, #-0x30]
    // 0x277c90: r16 = ", column "
    //     0x277c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] ", column "
    //     0x277c94: ldr             x16, [x16, #0xc08]
    // 0x277c98: StoreField: r1->field_17 = r16
    //     0x277c98: stur            w16, [x1, #0x17]
    // 0x277c9c: r0 = FileLocation()
    //     0x277c9c: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x277ca0: mov             x1, x0
    // 0x277ca4: ldur            x2, [fp, #-0x28]
    // 0x277ca8: ldur            x3, [fp, #-0x20]
    // 0x277cac: stur            x0, [fp, #-0x28]
    // 0x277cb0: r0 = FileLocation._()
    //     0x277cb0: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x277cb4: ldur            x1, [fp, #-0x28]
    // 0x277cb8: r0 = column()
    //     0x277cb8: bl              #0x354ec8  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x277cbc: add             x2, x0, #1
    // 0x277cc0: r0 = BoxInt64Instr(r2)
    //     0x277cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x277cc4: cmp             x2, x0, asr #1
    //     0x277cc8: b.eq            #0x277cd4
    //     0x277ccc: bl              #0x35ab84
    //     0x277cd0: stur            x2, [x0, #7]
    // 0x277cd4: ldur            x1, [fp, #-0x30]
    // 0x277cd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x277cd8: add             x25, x1, #0x1b
    //     0x277cdc: str             w0, [x25]
    //     0x277ce0: tbz             w0, #0, #0x277cfc
    //     0x277ce4: ldurb           w16, [x1, #-1]
    //     0x277ce8: ldurb           w17, [x0, #-1]
    //     0x277cec: and             x16, x17, x16, lsr #2
    //     0x277cf0: tst             x16, HEAP, lsr #32
    //     0x277cf4: b.eq            #0x277cfc
    //     0x277cf8: bl              #0x358ad0
    // 0x277cfc: ldur            x16, [fp, #-0x30]
    // 0x277d00: str             x16, [SP]
    // 0x277d04: r0 = _interpolate()
    //     0x277d04: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277d08: ldur            x1, [fp, #-0x18]
    // 0x277d0c: mov             x2, x0
    // 0x277d10: r0 = write()
    //     0x277d10: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277d14: r1 = Null
    //     0x277d14: mov             x1, NULL
    // 0x277d18: r2 = 4
    //     0x277d18: movz            x2, #0x4
    // 0x277d1c: r0 = AllocateArray()
    //     0x277d1c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277d20: r16 = ": "
    //     0x277d20: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] ": "
    // 0x277d24: StoreField: r0->field_f = r16
    //     0x277d24: stur            w16, [x0, #0xf]
    // 0x277d28: ldur            x1, [fp, #-0x10]
    // 0x277d2c: StoreField: r0->field_13 = r1
    //     0x277d2c: stur            w1, [x0, #0x13]
    // 0x277d30: str             x0, [SP]
    // 0x277d34: r0 = _interpolate()
    //     0x277d34: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277d38: ldur            x1, [fp, #-0x18]
    // 0x277d3c: mov             x2, x0
    // 0x277d40: r0 = write()
    //     0x277d40: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277d44: ldur            x1, [fp, #-8]
    // 0x277d48: r0 = highlight()
    //     0x277d48: bl              #0x277d90  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x277d4c: stur            x0, [fp, #-8]
    // 0x277d50: LoadField: r1 = r0->field_7
    //     0x277d50: ldur            w1, [x0, #7]
    // 0x277d54: cbz             w1, #0x277d70
    // 0x277d58: ldur            x1, [fp, #-0x18]
    // 0x277d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x277d5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x277d60: r0 = writeln()
    //     0x277d60: bl              #0x26e254  ; [dart:core] StringBuffer::writeln
    // 0x277d64: ldur            x1, [fp, #-0x18]
    // 0x277d68: ldur            x2, [fp, #-8]
    // 0x277d6c: r0 = write()
    //     0x277d6c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x277d70: ldur            x16, [fp, #-0x18]
    // 0x277d74: str             x16, [SP]
    // 0x277d78: r0 = toString()
    //     0x277d78: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x277d7c: LeaveFrame
    //     0x277d7c: mov             SP, fp
    //     0x277d80: ldp             fp, lr, [SP], #0x10
    // 0x277d84: ret
    //     0x277d84: ret             
    // 0x277d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277d88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277d8c: b               #0x277be4
  }
  _ highlight(/* No info */) {
    // ** addr: 0x277d90, size: 0x50
    // 0x277d90: EnterFrame
    //     0x277d90: stp             fp, lr, [SP, #-0x10]!
    //     0x277d94: mov             fp, SP
    // 0x277d98: AllocStack(0x8)
    //     0x277d98: sub             SP, SP, #8
    // 0x277d9c: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x277d9c: mov             x2, x1
    //     0x277da0: stur            x1, [fp, #-8]
    // 0x277da4: CheckStackOverflow
    //     0x277da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277da8: cmp             SP, x16
    //     0x277dac: b.ls            #0x277dd8
    // 0x277db0: r0 = Highlighter()
    //     0x277db0: bl              #0x282b98  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x277db4: mov             x1, x0
    // 0x277db8: ldur            x2, [fp, #-8]
    // 0x277dbc: stur            x0, [fp, #-8]
    // 0x277dc0: r0 = Highlighter()
    //     0x277dc0: bl              #0x27f5c0  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x277dc4: ldur            x1, [fp, #-8]
    // 0x277dc8: r0 = highlight()
    //     0x277dc8: bl              #0x277de0  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x277dcc: LeaveFrame
    //     0x277dcc: mov             SP, fp
    //     0x277dd0: ldp             fp, lr, [SP], #0x10
    // 0x277dd4: ret
    //     0x277dd4: ret             
    // 0x277dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277ddc: b               #0x277db0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x29500c, size: 0xfc
    // 0x29500c: EnterFrame
    //     0x29500c: stp             fp, lr, [SP, #-0x10]!
    //     0x295010: mov             fp, SP
    // 0x295014: AllocStack(0x20)
    //     0x295014: sub             SP, SP, #0x20
    // 0x295018: CheckStackOverflow
    //     0x295018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29501c: cmp             SP, x16
    //     0x295020: b.ls            #0x295100
    // 0x295024: ldr             x0, [fp, #0x10]
    // 0x295028: r1 = LoadClassIdInstr(r0)
    //     0x295028: ldur            x1, [x0, #-1]
    //     0x29502c: ubfx            x1, x1, #0xc, #0x14
    // 0x295030: stur            x1, [fp, #-0x18]
    // 0x295034: cmp             x1, #0xbd
    // 0x295038: b.ne            #0x295074
    // 0x29503c: LoadField: r2 = r0->field_7
    //     0x29503c: ldur            w2, [x0, #7]
    // 0x295040: DecompressPointer r2
    //     0x295040: add             x2, x2, HEAP, lsl #32
    // 0x295044: stur            x2, [fp, #-0x10]
    // 0x295048: LoadField: r3 = r0->field_b
    //     0x295048: ldur            x3, [x0, #0xb]
    // 0x29504c: stur            x3, [fp, #-8]
    // 0x295050: r0 = FileLocation()
    //     0x295050: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x295054: mov             x1, x0
    // 0x295058: ldur            x2, [fp, #-0x10]
    // 0x29505c: ldur            x3, [fp, #-8]
    // 0x295060: stur            x0, [fp, #-0x10]
    // 0x295064: r0 = FileLocation._()
    //     0x295064: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x295068: ldur            x2, [fp, #-0x10]
    // 0x29506c: ldr             x0, [fp, #0x10]
    // 0x295070: b               #0x295080
    // 0x295074: LoadField: r1 = r0->field_7
    //     0x295074: ldur            w1, [x0, #7]
    // 0x295078: DecompressPointer r1
    //     0x295078: add             x1, x1, HEAP, lsl #32
    // 0x29507c: mov             x2, x1
    // 0x295080: ldur            x1, [fp, #-0x18]
    // 0x295084: stur            x2, [fp, #-0x20]
    // 0x295088: cmp             x1, #0xbd
    // 0x29508c: b.ne            #0x2950c4
    // 0x295090: LoadField: r1 = r0->field_7
    //     0x295090: ldur            w1, [x0, #7]
    // 0x295094: DecompressPointer r1
    //     0x295094: add             x1, x1, HEAP, lsl #32
    // 0x295098: stur            x1, [fp, #-0x10]
    // 0x29509c: LoadField: r3 = r0->field_13
    //     0x29509c: ldur            x3, [x0, #0x13]
    // 0x2950a0: stur            x3, [fp, #-8]
    // 0x2950a4: r0 = FileLocation()
    //     0x2950a4: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2950a8: mov             x1, x0
    // 0x2950ac: ldur            x2, [fp, #-0x10]
    // 0x2950b0: ldur            x3, [fp, #-8]
    // 0x2950b4: stur            x0, [fp, #-0x10]
    // 0x2950b8: r0 = FileLocation._()
    //     0x2950b8: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2950bc: ldur            x2, [fp, #-0x10]
    // 0x2950c0: b               #0x2950d0
    // 0x2950c4: LoadField: r1 = r0->field_b
    //     0x2950c4: ldur            w1, [x0, #0xb]
    // 0x2950c8: DecompressPointer r1
    //     0x2950c8: add             x1, x1, HEAP, lsl #32
    // 0x2950cc: mov             x2, x1
    // 0x2950d0: ldur            x1, [fp, #-0x20]
    // 0x2950d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2950d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2950d8: r0 = hash()
    //     0x2950d8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2950dc: mov             x2, x0
    // 0x2950e0: r0 = BoxInt64Instr(r2)
    //     0x2950e0: sbfiz           x0, x2, #1, #0x1f
    //     0x2950e4: cmp             x2, x0, asr #1
    //     0x2950e8: b.eq            #0x2950f4
    //     0x2950ec: bl              #0x35ab84
    //     0x2950f0: stur            x2, [x0, #7]
    // 0x2950f4: LeaveFrame
    //     0x2950f4: mov             SP, fp
    //     0x2950f8: ldp             fp, lr, [SP], #0x10
    // 0x2950fc: ret
    //     0x2950fc: ret             
    // 0x295100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295100: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295104: b               #0x295024
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f610c, size: 0x1a8
    // 0x2f610c: EnterFrame
    //     0x2f610c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6110: mov             fp, SP
    // 0x2f6114: AllocStack(0x28)
    //     0x2f6114: sub             SP, SP, #0x28
    // 0x2f6118: CheckStackOverflow
    //     0x2f6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f611c: cmp             SP, x16
    //     0x2f6120: b.ls            #0x2f62ac
    // 0x2f6124: ldr             x1, [fp, #0x10]
    // 0x2f6128: cmp             w1, NULL
    // 0x2f612c: b.ne            #0x2f6140
    // 0x2f6130: r0 = false
    //     0x2f6130: add             x0, NULL, #0x30  ; false
    // 0x2f6134: LeaveFrame
    //     0x2f6134: mov             SP, fp
    //     0x2f6138: ldp             fp, lr, [SP], #0x10
    // 0x2f613c: ret
    //     0x2f613c: ret             
    // 0x2f6140: r0 = 59
    //     0x2f6140: movz            x0, #0x3b
    // 0x2f6144: branchIfSmi(r1, 0x2f6150)
    //     0x2f6144: tbz             w1, #0, #0x2f6150
    // 0x2f6148: r0 = LoadClassIdInstr(r1)
    //     0x2f6148: ldur            x0, [x1, #-1]
    //     0x2f614c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6150: sub             x16, x0, #0xbd
    // 0x2f6154: cmp             x16, #2
    // 0x2f6158: b.hi            #0x2f629c
    // 0x2f615c: ldr             x0, [fp, #0x18]
    // 0x2f6160: r2 = LoadClassIdInstr(r0)
    //     0x2f6160: ldur            x2, [x0, #-1]
    //     0x2f6164: ubfx            x2, x2, #0xc, #0x14
    // 0x2f6168: stur            x2, [fp, #-0x18]
    // 0x2f616c: cmp             x2, #0xbd
    // 0x2f6170: b.ne            #0x2f61ac
    // 0x2f6174: LoadField: r3 = r0->field_7
    //     0x2f6174: ldur            w3, [x0, #7]
    // 0x2f6178: DecompressPointer r3
    //     0x2f6178: add             x3, x3, HEAP, lsl #32
    // 0x2f617c: stur            x3, [fp, #-0x10]
    // 0x2f6180: LoadField: r4 = r0->field_b
    //     0x2f6180: ldur            x4, [x0, #0xb]
    // 0x2f6184: stur            x4, [fp, #-8]
    // 0x2f6188: r0 = FileLocation()
    //     0x2f6188: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2f618c: mov             x1, x0
    // 0x2f6190: ldur            x2, [fp, #-0x10]
    // 0x2f6194: ldur            x3, [fp, #-8]
    // 0x2f6198: stur            x0, [fp, #-0x10]
    // 0x2f619c: r0 = FileLocation._()
    //     0x2f619c: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2f61a0: ldur            x4, [fp, #-0x10]
    // 0x2f61a4: ldr             x2, [fp, #0x18]
    // 0x2f61a8: b               #0x2f61bc
    // 0x2f61ac: mov             x2, x0
    // 0x2f61b0: LoadField: r0 = r2->field_7
    //     0x2f61b0: ldur            w0, [x2, #7]
    // 0x2f61b4: DecompressPointer r0
    //     0x2f61b4: add             x0, x0, HEAP, lsl #32
    // 0x2f61b8: mov             x4, x0
    // 0x2f61bc: ldr             x3, [fp, #0x10]
    // 0x2f61c0: stur            x4, [fp, #-0x10]
    // 0x2f61c4: r0 = LoadClassIdInstr(r3)
    //     0x2f61c4: ldur            x0, [x3, #-1]
    //     0x2f61c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f61cc: mov             x1, x3
    // 0x2f61d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2f61d0: sub             lr, x0, #0xfff
    //     0x2f61d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f61d8: blr             lr
    // 0x2f61dc: mov             x1, x0
    // 0x2f61e0: ldur            x0, [fp, #-0x10]
    // 0x2f61e4: r2 = LoadClassIdInstr(r0)
    //     0x2f61e4: ldur            x2, [x0, #-1]
    //     0x2f61e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f61ec: stp             x1, x0, [SP]
    // 0x2f61f0: mov             x0, x2
    // 0x2f61f4: mov             lr, x0
    // 0x2f61f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f61fc: blr             lr
    // 0x2f6200: tbnz            w0, #4, #0x2f629c
    // 0x2f6204: ldur            x0, [fp, #-0x18]
    // 0x2f6208: cmp             x0, #0xbd
    // 0x2f620c: b.ne            #0x2f6248
    // 0x2f6210: ldr             x0, [fp, #0x18]
    // 0x2f6214: LoadField: r2 = r0->field_7
    //     0x2f6214: ldur            w2, [x0, #7]
    // 0x2f6218: DecompressPointer r2
    //     0x2f6218: add             x2, x2, HEAP, lsl #32
    // 0x2f621c: stur            x2, [fp, #-0x10]
    // 0x2f6220: LoadField: r3 = r0->field_13
    //     0x2f6220: ldur            x3, [x0, #0x13]
    // 0x2f6224: stur            x3, [fp, #-8]
    // 0x2f6228: r0 = FileLocation()
    //     0x2f6228: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2f622c: mov             x1, x0
    // 0x2f6230: ldur            x2, [fp, #-0x10]
    // 0x2f6234: ldur            x3, [fp, #-8]
    // 0x2f6238: stur            x0, [fp, #-0x10]
    // 0x2f623c: r0 = FileLocation._()
    //     0x2f623c: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2f6240: ldur            x2, [fp, #-0x10]
    // 0x2f6244: b               #0x2f6258
    // 0x2f6248: ldr             x0, [fp, #0x18]
    // 0x2f624c: LoadField: r1 = r0->field_b
    //     0x2f624c: ldur            w1, [x0, #0xb]
    // 0x2f6250: DecompressPointer r1
    //     0x2f6250: add             x1, x1, HEAP, lsl #32
    // 0x2f6254: mov             x2, x1
    // 0x2f6258: ldr             x1, [fp, #0x10]
    // 0x2f625c: stur            x2, [fp, #-0x10]
    // 0x2f6260: r0 = LoadClassIdInstr(r1)
    //     0x2f6260: ldur            x0, [x1, #-1]
    //     0x2f6264: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f6268: sub             lr, x0, #1, lsl #12
    //     0x2f626c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6270: blr             lr
    // 0x2f6274: mov             x1, x0
    // 0x2f6278: ldur            x0, [fp, #-0x10]
    // 0x2f627c: r2 = LoadClassIdInstr(r0)
    //     0x2f627c: ldur            x2, [x0, #-1]
    //     0x2f6280: ubfx            x2, x2, #0xc, #0x14
    // 0x2f6284: stp             x1, x0, [SP]
    // 0x2f6288: mov             x0, x2
    // 0x2f628c: mov             lr, x0
    // 0x2f6290: ldr             lr, [x21, lr, lsl #3]
    // 0x2f6294: blr             lr
    // 0x2f6298: b               #0x2f62a0
    // 0x2f629c: r0 = false
    //     0x2f629c: add             x0, NULL, #0x30  ; false
    // 0x2f62a0: LeaveFrame
    //     0x2f62a0: mov             SP, fp
    //     0x2f62a4: ldp             fp, lr, [SP], #0x10
    // 0x2f62a8: ret
    //     0x2f62a8: ret             
    // 0x2f62ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f62ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f62b0: b               #0x2f6124
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x300504, size: 0x1b4
    // 0x300504: EnterFrame
    //     0x300504: stp             fp, lr, [SP, #-0x10]!
    //     0x300508: mov             fp, SP
    // 0x30050c: AllocStack(0x28)
    //     0x30050c: sub             SP, SP, #0x28
    // 0x300510: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x300510: mov             x4, x1
    //     0x300514: mov             x3, x2
    //     0x300518: stur            x1, [fp, #-8]
    //     0x30051c: stur            x2, [fp, #-0x10]
    // 0x300520: CheckStackOverflow
    //     0x300520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300524: cmp             SP, x16
    //     0x300528: b.ls            #0x3006b0
    // 0x30052c: mov             x0, x3
    // 0x300530: r2 = Null
    //     0x300530: mov             x2, NULL
    // 0x300534: r1 = Null
    //     0x300534: mov             x1, NULL
    // 0x300538: r4 = 59
    //     0x300538: movz            x4, #0x3b
    // 0x30053c: branchIfSmi(r0, 0x300548)
    //     0x30053c: tbz             w0, #0, #0x300548
    // 0x300540: r4 = LoadClassIdInstr(r0)
    //     0x300540: ldur            x4, [x0, #-1]
    //     0x300544: ubfx            x4, x4, #0xc, #0x14
    // 0x300548: sub             x4, x4, #0xbd
    // 0x30054c: cmp             x4, #2
    // 0x300550: b.ls            #0x300568
    // 0x300554: r8 = SourceSpan
    //     0x300554: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbe0] Type: SourceSpan
    //     0x300558: ldr             x8, [x8, #0xbe0]
    // 0x30055c: r3 = Null
    //     0x30055c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe8] Null
    //     0x300560: ldr             x3, [x3, #0xbe8]
    // 0x300564: r0 = DefaultTypeTest()
    //     0x300564: bl              #0x358690  ; DefaultTypeTestStub
    // 0x300568: ldur            x0, [fp, #-8]
    // 0x30056c: r1 = LoadClassIdInstr(r0)
    //     0x30056c: ldur            x1, [x0, #-1]
    //     0x300570: ubfx            x1, x1, #0xc, #0x14
    // 0x300574: stur            x1, [fp, #-0x28]
    // 0x300578: cmp             x1, #0xbd
    // 0x30057c: b.ne            #0x3005b8
    // 0x300580: LoadField: r2 = r0->field_7
    //     0x300580: ldur            w2, [x0, #7]
    // 0x300584: DecompressPointer r2
    //     0x300584: add             x2, x2, HEAP, lsl #32
    // 0x300588: stur            x2, [fp, #-0x20]
    // 0x30058c: LoadField: r3 = r0->field_b
    //     0x30058c: ldur            x3, [x0, #0xb]
    // 0x300590: stur            x3, [fp, #-0x18]
    // 0x300594: r0 = FileLocation()
    //     0x300594: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x300598: mov             x1, x0
    // 0x30059c: ldur            x2, [fp, #-0x20]
    // 0x3005a0: ldur            x3, [fp, #-0x18]
    // 0x3005a4: stur            x0, [fp, #-0x20]
    // 0x3005a8: r0 = FileLocation._()
    //     0x3005a8: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3005ac: ldur            x4, [fp, #-0x20]
    // 0x3005b0: ldur            x2, [fp, #-8]
    // 0x3005b4: b               #0x3005c8
    // 0x3005b8: mov             x2, x0
    // 0x3005bc: LoadField: r0 = r2->field_7
    //     0x3005bc: ldur            w0, [x2, #7]
    // 0x3005c0: DecompressPointer r0
    //     0x3005c0: add             x0, x0, HEAP, lsl #32
    // 0x3005c4: mov             x4, x0
    // 0x3005c8: ldur            x3, [fp, #-0x10]
    // 0x3005cc: stur            x4, [fp, #-0x20]
    // 0x3005d0: r0 = LoadClassIdInstr(r3)
    //     0x3005d0: ldur            x0, [x3, #-1]
    //     0x3005d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3005d8: mov             x1, x3
    // 0x3005dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3005dc: sub             lr, x0, #0xfff
    //     0x3005e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3005e4: blr             lr
    // 0x3005e8: ldur            x1, [fp, #-0x20]
    // 0x3005ec: r2 = LoadClassIdInstr(r1)
    //     0x3005ec: ldur            x2, [x1, #-1]
    //     0x3005f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3005f4: mov             x16, x0
    // 0x3005f8: mov             x0, x2
    // 0x3005fc: mov             x2, x16
    // 0x300600: r0 = GDT[cid_x0 + -0x284]()
    //     0x300600: sub             lr, x0, #0x284
    //     0x300604: ldr             lr, [x21, lr, lsl #3]
    //     0x300608: blr             lr
    // 0x30060c: cbnz            x0, #0x3006a4
    // 0x300610: ldur            x0, [fp, #-0x28]
    // 0x300614: cmp             x0, #0xbd
    // 0x300618: b.ne            #0x300654
    // 0x30061c: ldur            x0, [fp, #-8]
    // 0x300620: LoadField: r2 = r0->field_7
    //     0x300620: ldur            w2, [x0, #7]
    // 0x300624: DecompressPointer r2
    //     0x300624: add             x2, x2, HEAP, lsl #32
    // 0x300628: stur            x2, [fp, #-0x20]
    // 0x30062c: LoadField: r3 = r0->field_13
    //     0x30062c: ldur            x3, [x0, #0x13]
    // 0x300630: stur            x3, [fp, #-0x18]
    // 0x300634: r0 = FileLocation()
    //     0x300634: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x300638: mov             x1, x0
    // 0x30063c: ldur            x2, [fp, #-0x20]
    // 0x300640: ldur            x3, [fp, #-0x18]
    // 0x300644: stur            x0, [fp, #-0x20]
    // 0x300648: r0 = FileLocation._()
    //     0x300648: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x30064c: ldur            x2, [fp, #-0x20]
    // 0x300650: b               #0x300664
    // 0x300654: ldur            x0, [fp, #-8]
    // 0x300658: LoadField: r1 = r0->field_b
    //     0x300658: ldur            w1, [x0, #0xb]
    // 0x30065c: DecompressPointer r1
    //     0x30065c: add             x1, x1, HEAP, lsl #32
    // 0x300660: mov             x2, x1
    // 0x300664: ldur            x1, [fp, #-0x10]
    // 0x300668: stur            x2, [fp, #-8]
    // 0x30066c: r0 = LoadClassIdInstr(r1)
    //     0x30066c: ldur            x0, [x1, #-1]
    //     0x300670: ubfx            x0, x0, #0xc, #0x14
    // 0x300674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300674: sub             lr, x0, #1, lsl #12
    //     0x300678: ldr             lr, [x21, lr, lsl #3]
    //     0x30067c: blr             lr
    // 0x300680: ldur            x1, [fp, #-8]
    // 0x300684: r2 = LoadClassIdInstr(r1)
    //     0x300684: ldur            x2, [x1, #-1]
    //     0x300688: ubfx            x2, x2, #0xc, #0x14
    // 0x30068c: mov             x16, x0
    // 0x300690: mov             x0, x2
    // 0x300694: mov             x2, x16
    // 0x300698: r0 = GDT[cid_x0 + -0x284]()
    //     0x300698: sub             lr, x0, #0x284
    //     0x30069c: ldr             lr, [x21, lr, lsl #3]
    //     0x3006a0: blr             lr
    // 0x3006a4: LeaveFrame
    //     0x3006a4: mov             SP, fp
    //     0x3006a8: ldp             fp, lr, [SP], #0x10
    // 0x3006ac: ret
    //     0x3006ac: ret             
    // 0x3006b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3006b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3006b4: b               #0x30052c
  }
  get _ length(/* No info */) {
    // ** addr: 0x353bf8, size: 0x84
    // 0x353bf8: EnterFrame
    //     0x353bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x353bfc: mov             fp, SP
    // 0x353c00: AllocStack(0x10)
    //     0x353c00: sub             SP, SP, #0x10
    // 0x353c04: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x353c04: mov             x2, x1
    //     0x353c08: stur            x1, [fp, #-8]
    // 0x353c0c: CheckStackOverflow
    //     0x353c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353c10: cmp             SP, x16
    //     0x353c14: b.ls            #0x353c74
    // 0x353c18: LoadField: r1 = r2->field_b
    //     0x353c18: ldur            w1, [x2, #0xb]
    // 0x353c1c: DecompressPointer r1
    //     0x353c1c: add             x1, x1, HEAP, lsl #32
    // 0x353c20: r0 = LoadClassIdInstr(r1)
    //     0x353c20: ldur            x0, [x1, #-1]
    //     0x353c24: ubfx            x0, x0, #0xc, #0x14
    // 0x353c28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x353c28: sub             lr, x0, #0xfff
    //     0x353c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x353c30: blr             lr
    // 0x353c34: mov             x2, x0
    // 0x353c38: ldur            x0, [fp, #-8]
    // 0x353c3c: stur            x2, [fp, #-0x10]
    // 0x353c40: LoadField: r1 = r0->field_7
    //     0x353c40: ldur            w1, [x0, #7]
    // 0x353c44: DecompressPointer r1
    //     0x353c44: add             x1, x1, HEAP, lsl #32
    // 0x353c48: r0 = LoadClassIdInstr(r1)
    //     0x353c48: ldur            x0, [x1, #-1]
    //     0x353c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x353c50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x353c50: sub             lr, x0, #0xfff
    //     0x353c54: ldr             lr, [x21, lr, lsl #3]
    //     0x353c58: blr             lr
    // 0x353c5c: ldur            x1, [fp, #-0x10]
    // 0x353c60: sub             x2, x1, x0
    // 0x353c64: mov             x0, x2
    // 0x353c68: LeaveFrame
    //     0x353c68: mov             SP, fp
    //     0x353c6c: ldp             fp, lr, [SP], #0x10
    // 0x353c70: ret
    //     0x353c70: ret             
    // 0x353c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353c74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353c78: b               #0x353c18
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x354a1c, size: 0x54
    // 0x354a1c: EnterFrame
    //     0x354a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x354a20: mov             fp, SP
    // 0x354a24: CheckStackOverflow
    //     0x354a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354a28: cmp             SP, x16
    //     0x354a2c: b.ls            #0x354a68
    // 0x354a30: LoadField: r0 = r1->field_7
    //     0x354a30: ldur            w0, [x1, #7]
    // 0x354a34: DecompressPointer r0
    //     0x354a34: add             x0, x0, HEAP, lsl #32
    // 0x354a38: r1 = LoadClassIdInstr(r0)
    //     0x354a38: ldur            x1, [x0, #-1]
    //     0x354a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x354a40: mov             x16, x0
    // 0x354a44: mov             x0, x1
    // 0x354a48: mov             x1, x16
    // 0x354a4c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x354a4c: sub             lr, x0, #0xffb
    //     0x354a50: ldr             lr, [x21, lr, lsl #3]
    //     0x354a54: blr             lr
    // 0x354a58: r0 = Null
    //     0x354a58: mov             x0, NULL
    // 0x354a5c: LeaveFrame
    //     0x354a5c: mov             SP, fp
    //     0x354a60: ldp             fp, lr, [SP], #0x10
    // 0x354a64: ret
    //     0x354a64: ret             
    // 0x354a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354a6c: b               #0x354a30
  }
}
