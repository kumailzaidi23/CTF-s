// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 342, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x3cce1c, size: 0x17c
    // 0x3cce1c: EnterFrame
    //     0x3cce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cce20: mov             fp, SP
    // 0x3cce24: AllocStack(0x38)
    //     0x3cce24: sub             SP, SP, #0x38
    // 0x3cce28: CheckStackOverflow
    //     0x3cce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cce2c: cmp             SP, x16
    //     0x3cce30: b.ls            #0x3ccf90
    // 0x3cce34: ldr             x0, [fp, #0x10]
    // 0x3cce38: LoadField: r1 = r0->field_f
    //     0x3cce38: ldur            w1, [x0, #0xf]
    // 0x3cce3c: DecompressPointer r1
    //     0x3cce3c: add             x1, x1, HEAP, lsl #32
    // 0x3cce40: stur            x1, [fp, #-0x10]
    // 0x3cce44: LoadField: r2 = r0->field_13
    //     0x3cce44: ldur            w2, [x0, #0x13]
    // 0x3cce48: DecompressPointer r2
    //     0x3cce48: add             x2, x2, HEAP, lsl #32
    // 0x3cce4c: stur            x2, [fp, #-8]
    // 0x3cce50: LoadField: r3 = r0->field_b
    //     0x3cce50: ldur            w3, [x0, #0xb]
    // 0x3cce54: DecompressPointer r3
    //     0x3cce54: add             x3, x3, HEAP, lsl #32
    // 0x3cce58: str             x3, [SP]
    // 0x3cce5c: r0 = toString()
    //     0x3cce5c: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x3cce60: mov             x1, x0
    // 0x3cce64: ldur            x0, [fp, #-8]
    // 0x3cce68: stur            x1, [fp, #-0x28]
    // 0x3cce6c: cmp             w0, NULL
    // 0x3cce70: b.eq            #0x3cce8c
    // 0x3cce74: LoadField: r2 = r0->field_7
    //     0x3cce74: ldur            x2, [x0, #7]
    // 0x3cce78: stur            x2, [fp, #-0x20]
    // 0x3cce7c: LoadField: r3 = r0->field_f
    //     0x3cce7c: ldur            x3, [x0, #0xf]
    // 0x3cce80: stur            x3, [fp, #-0x18]
    // 0x3cce84: cmp             x2, x3
    // 0x3cce88: b.ne            #0x3cce94
    // 0x3cce8c: r1 = Instance_TextRange
    //     0x3cce8c: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] Obj!TextRange@47c001
    // 0x3cce90: b               #0x3cceac
    // 0x3cce94: r0 = TextRange()
    //     0x3cce94: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3cce98: mov             x1, x0
    // 0x3cce9c: ldur            x0, [fp, #-0x20]
    // 0x3ccea0: StoreField: r1->field_7 = r0
    //     0x3ccea0: stur            x0, [x1, #7]
    // 0x3ccea4: ldur            x0, [fp, #-0x18]
    // 0x3ccea8: StoreField: r1->field_f = r0
    //     0x3ccea8: stur            x0, [x1, #0xf]
    // 0x3cceac: ldur            x0, [fp, #-0x10]
    // 0x3cceb0: stur            x1, [fp, #-0x30]
    // 0x3cceb4: cmp             w0, NULL
    // 0x3cceb8: b.ne            #0x3ccecc
    // 0x3ccebc: mov             x0, x1
    // 0x3ccec0: r2 = Instance_TextSelection
    //     0x3ccec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf158] Obj!TextSelection@47c021
    //     0x3ccec4: ldr             x2, [x2, #0x158]
    // 0x3ccec8: b               #0x3ccf60
    // 0x3ccecc: ldr             x2, [fp, #0x10]
    // 0x3cced0: LoadField: r3 = r0->field_7
    //     0x3cced0: ldur            x3, [x0, #7]
    // 0x3cced4: stur            x3, [fp, #-0x20]
    // 0x3cced8: LoadField: r4 = r0->field_f
    //     0x3cced8: ldur            x4, [x0, #0xf]
    // 0x3ccedc: stur            x4, [fp, #-0x18]
    // 0x3ccee0: LoadField: r0 = r2->field_7
    //     0x3ccee0: ldur            w0, [x2, #7]
    // 0x3ccee4: DecompressPointer r0
    //     0x3ccee4: add             x0, x0, HEAP, lsl #32
    // 0x3ccee8: LoadField: r2 = r0->field_b
    //     0x3ccee8: ldur            w2, [x0, #0xb]
    // 0x3cceec: DecompressPointer r2
    //     0x3cceec: add             x2, x2, HEAP, lsl #32
    // 0x3ccef0: LoadField: r0 = r2->field_27
    //     0x3ccef0: ldur            w0, [x2, #0x27]
    // 0x3ccef4: DecompressPointer r0
    //     0x3ccef4: add             x0, x0, HEAP, lsl #32
    // 0x3ccef8: stur            x0, [fp, #-0x10]
    // 0x3ccefc: LoadField: r5 = r2->field_2b
    //     0x3ccefc: ldur            w5, [x2, #0x2b]
    // 0x3ccf00: DecompressPointer r5
    //     0x3ccf00: add             x5, x5, HEAP, lsl #32
    // 0x3ccf04: stur            x5, [fp, #-8]
    // 0x3ccf08: r0 = TextSelection()
    //     0x3ccf08: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3ccf0c: mov             x1, x0
    // 0x3ccf10: ldur            x0, [fp, #-0x20]
    // 0x3ccf14: StoreField: r1->field_17 = r0
    //     0x3ccf14: stur            x0, [x1, #0x17]
    // 0x3ccf18: ldur            x2, [fp, #-0x18]
    // 0x3ccf1c: StoreField: r1->field_1f = r2
    //     0x3ccf1c: stur            x2, [x1, #0x1f]
    // 0x3ccf20: ldur            x3, [fp, #-0x10]
    // 0x3ccf24: StoreField: r1->field_27 = r3
    //     0x3ccf24: stur            w3, [x1, #0x27]
    // 0x3ccf28: ldur            x3, [fp, #-8]
    // 0x3ccf2c: StoreField: r1->field_2b = r3
    //     0x3ccf2c: stur            w3, [x1, #0x2b]
    // 0x3ccf30: cmp             x0, x2
    // 0x3ccf34: b.ge            #0x3ccf40
    // 0x3ccf38: mov             x3, x0
    // 0x3ccf3c: b               #0x3ccf44
    // 0x3ccf40: mov             x3, x2
    // 0x3ccf44: cmp             x0, x2
    // 0x3ccf48: b.ge            #0x3ccf50
    // 0x3ccf4c: mov             x0, x2
    // 0x3ccf50: StoreField: r1->field_7 = r3
    //     0x3ccf50: stur            x3, [x1, #7]
    // 0x3ccf54: StoreField: r1->field_f = r0
    //     0x3ccf54: stur            x0, [x1, #0xf]
    // 0x3ccf58: mov             x2, x1
    // 0x3ccf5c: ldur            x0, [fp, #-0x30]
    // 0x3ccf60: ldur            x1, [fp, #-0x28]
    // 0x3ccf64: stur            x2, [fp, #-8]
    // 0x3ccf68: r0 = TextEditingValue()
    //     0x3ccf68: bl              #0x23ea64  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x3ccf6c: ldur            x1, [fp, #-0x28]
    // 0x3ccf70: StoreField: r0->field_7 = r1
    //     0x3ccf70: stur            w1, [x0, #7]
    // 0x3ccf74: ldur            x1, [fp, #-8]
    // 0x3ccf78: StoreField: r0->field_b = r1
    //     0x3ccf78: stur            w1, [x0, #0xb]
    // 0x3ccf7c: ldur            x1, [fp, #-0x30]
    // 0x3ccf80: StoreField: r0->field_f = r1
    //     0x3ccf80: stur            w1, [x0, #0xf]
    // 0x3ccf84: LeaveFrame
    //     0x3ccf84: mov             SP, fp
    //     0x3ccf88: ldp             fp, lr, [SP], #0x10
    // 0x3ccf8c: ret
    //     0x3ccf8c: ret             
    // 0x3ccf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccf90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccf94: b               #0x3cce34
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x3cd2e0, size: 0xf0
    // 0x3cd2e0: EnterFrame
    //     0x3cd2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd2e4: mov             fp, SP
    // 0x3cd2e8: AllocStack(0x10)
    //     0x3cd2e8: sub             SP, SP, #0x10
    // 0x3cd2ec: CheckStackOverflow
    //     0x3cd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd2f0: cmp             SP, x16
    //     0x3cd2f4: b.ls            #0x3cd3c8
    // 0x3cd2f8: r0 = StringBuffer()
    //     0x3cd2f8: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3cd2fc: stur            x0, [fp, #-8]
    // 0x3cd300: str             x0, [SP]
    // 0x3cd304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cd304: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cd308: r0 = StringBuffer()
    //     0x3cd308: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x3cd30c: ldur            x0, [fp, #-8]
    // 0x3cd310: ldr             x1, [fp, #0x18]
    // 0x3cd314: StoreField: r1->field_b = r0
    //     0x3cd314: stur            w0, [x1, #0xb]
    //     0x3cd318: ldurb           w16, [x1, #-1]
    //     0x3cd31c: ldurb           w17, [x0, #-1]
    //     0x3cd320: and             x16, x17, x16, lsr #2
    //     0x3cd324: tst             x16, HEAP, lsr #32
    //     0x3cd328: b.eq            #0x3cd330
    //     0x3cd32c: bl              #0x3e4608
    // 0x3cd330: ldr             x0, [fp, #0x10]
    // 0x3cd334: StoreField: r1->field_7 = r0
    //     0x3cd334: stur            w0, [x1, #7]
    //     0x3cd338: ldurb           w16, [x1, #-1]
    //     0x3cd33c: ldurb           w17, [x0, #-1]
    //     0x3cd340: and             x16, x17, x16, lsr #2
    //     0x3cd344: tst             x16, HEAP, lsr #32
    //     0x3cd348: b.eq            #0x3cd350
    //     0x3cd34c: bl              #0x3e4608
    // 0x3cd350: ldr             x0, [fp, #0x10]
    // 0x3cd354: LoadField: r2 = r0->field_b
    //     0x3cd354: ldur            w2, [x0, #0xb]
    // 0x3cd358: DecompressPointer r2
    //     0x3cd358: add             x2, x2, HEAP, lsl #32
    // 0x3cd35c: str             x2, [SP]
    // 0x3cd360: r0 = fromTextSelection()
    //     0x3cd360: bl              #0x3cd434  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x3cd364: ldr             x1, [fp, #0x18]
    // 0x3cd368: StoreField: r1->field_f = r0
    //     0x3cd368: stur            w0, [x1, #0xf]
    //     0x3cd36c: ldurb           w16, [x1, #-1]
    //     0x3cd370: ldurb           w17, [x0, #-1]
    //     0x3cd374: and             x16, x17, x16, lsr #2
    //     0x3cd378: tst             x16, HEAP, lsr #32
    //     0x3cd37c: b.eq            #0x3cd384
    //     0x3cd380: bl              #0x3e4608
    // 0x3cd384: ldr             x0, [fp, #0x10]
    // 0x3cd388: LoadField: r2 = r0->field_f
    //     0x3cd388: ldur            w2, [x0, #0xf]
    // 0x3cd38c: DecompressPointer r2
    //     0x3cd38c: add             x2, x2, HEAP, lsl #32
    // 0x3cd390: str             x2, [SP]
    // 0x3cd394: r0 = fromComposingRange()
    //     0x3cd394: bl              #0x3cd3d0  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x3cd398: ldr             x1, [fp, #0x18]
    // 0x3cd39c: StoreField: r1->field_13 = r0
    //     0x3cd39c: stur            w0, [x1, #0x13]
    //     0x3cd3a0: ldurb           w16, [x1, #-1]
    //     0x3cd3a4: ldurb           w17, [x0, #-1]
    //     0x3cd3a8: and             x16, x17, x16, lsr #2
    //     0x3cd3ac: tst             x16, HEAP, lsr #32
    //     0x3cd3b0: b.eq            #0x3cd3b8
    //     0x3cd3b4: bl              #0x3e4608
    // 0x3cd3b8: r0 = Null
    //     0x3cd3b8: mov             x0, NULL
    // 0x3cd3bc: LeaveFrame
    //     0x3cd3bc: mov             SP, fp
    //     0x3cd3c0: ldp             fp, lr, [SP], #0x10
    // 0x3cd3c4: ret
    //     0x3cd3c4: ret             
    // 0x3cd3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd3c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd3cc: b               #0x3cd2f8
  }
}

// class id: 343, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x3cd3d0, size: 0x58
    // 0x3cd3d0: EnterFrame
    //     0x3cd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd3d4: mov             fp, SP
    // 0x3cd3d8: AllocStack(0x10)
    //     0x3cd3d8: sub             SP, SP, #0x10
    // 0x3cd3dc: ldr             x0, [fp, #0x10]
    // 0x3cd3e0: LoadField: r1 = r0->field_7
    //     0x3cd3e0: ldur            x1, [x0, #7]
    // 0x3cd3e4: stur            x1, [fp, #-0x10]
    // 0x3cd3e8: tbnz            x1, #0x3f, #0x3cd418
    // 0x3cd3ec: LoadField: r2 = r0->field_f
    //     0x3cd3ec: ldur            x2, [x0, #0xf]
    // 0x3cd3f0: stur            x2, [fp, #-8]
    // 0x3cd3f4: tbnz            x2, #0x3f, #0x3cd418
    // 0x3cd3f8: cmp             x1, x2
    // 0x3cd3fc: b.eq            #0x3cd418
    // 0x3cd400: r0 = _MutableTextRange()
    //     0x3cd400: bl              #0x3cd428  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x3cd404: ldur            x1, [fp, #-0x10]
    // 0x3cd408: StoreField: r0->field_7 = r1
    //     0x3cd408: stur            x1, [x0, #7]
    // 0x3cd40c: ldur            x1, [fp, #-8]
    // 0x3cd410: StoreField: r0->field_f = r1
    //     0x3cd410: stur            x1, [x0, #0xf]
    // 0x3cd414: b               #0x3cd41c
    // 0x3cd418: r0 = Null
    //     0x3cd418: mov             x0, NULL
    // 0x3cd41c: LeaveFrame
    //     0x3cd41c: mov             SP, fp
    //     0x3cd420: ldp             fp, lr, [SP], #0x10
    // 0x3cd424: ret
    //     0x3cd424: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x3cd434, size: 0x58
    // 0x3cd434: EnterFrame
    //     0x3cd434: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd438: mov             fp, SP
    // 0x3cd43c: AllocStack(0x10)
    //     0x3cd43c: sub             SP, SP, #0x10
    // 0x3cd440: ldr             x0, [fp, #0x10]
    // 0x3cd444: LoadField: r1 = r0->field_7
    //     0x3cd444: ldur            x1, [x0, #7]
    // 0x3cd448: tbnz            x1, #0x3f, #0x3cd47c
    // 0x3cd44c: LoadField: r1 = r0->field_f
    //     0x3cd44c: ldur            x1, [x0, #0xf]
    // 0x3cd450: tbnz            x1, #0x3f, #0x3cd47c
    // 0x3cd454: LoadField: r1 = r0->field_17
    //     0x3cd454: ldur            x1, [x0, #0x17]
    // 0x3cd458: stur            x1, [fp, #-0x10]
    // 0x3cd45c: LoadField: r2 = r0->field_1f
    //     0x3cd45c: ldur            x2, [x0, #0x1f]
    // 0x3cd460: stur            x2, [fp, #-8]
    // 0x3cd464: r0 = _MutableTextRange()
    //     0x3cd464: bl              #0x3cd428  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x3cd468: ldur            x1, [fp, #-0x10]
    // 0x3cd46c: StoreField: r0->field_7 = r1
    //     0x3cd46c: stur            x1, [x0, #7]
    // 0x3cd470: ldur            x1, [fp, #-8]
    // 0x3cd474: StoreField: r0->field_f = r1
    //     0x3cd474: stur            x1, [x0, #0xf]
    // 0x3cd478: b               #0x3cd480
    // 0x3cd47c: r0 = Null
    //     0x3cd47c: mov             x0, NULL
    // 0x3cd480: LeaveFrame
    //     0x3cd480: mov             SP, fp
    //     0x3cd484: ldp             fp, lr, [SP], #0x10
    // 0x3cd488: ret
    //     0x3cd488: ret             
  }
}

// class id: 344, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 346, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xa7c

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x29a10c, size: 0x30
    // 0x29a10c: EnterFrame
    //     0x29a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a110: mov             fp, SP
    // 0x29a114: r0 = FilteringTextInputFormatter()
    //     0x29a114: bl              #0x29a13c  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x29a118: r1 = "\n"
    //     0x29a118: ldr             x1, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x29a11c: StoreField: r0->field_7 = r1
    //     0x29a11c: stur            w1, [x0, #7]
    // 0x29a120: r1 = false
    //     0x29a120: add             x1, NULL, #0x30  ; false
    // 0x29a124: StoreField: r0->field_b = r1
    //     0x29a124: stur            w1, [x0, #0xb]
    // 0x29a128: r1 = ""
    //     0x29a128: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x29a12c: StoreField: r0->field_f = r1
    //     0x29a12c: stur            w1, [x0, #0xf]
    // 0x29a130: LeaveFrame
    //     0x29a130: mov             SP, fp
    //     0x29a134: ldp             fp, lr, [SP], #0x10
    // 0x29a138: ret
    //     0x29a138: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x3ccb9c, size: 0x280
    // 0x3ccb9c: EnterFrame
    //     0x3ccb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccba0: mov             fp, SP
    // 0x3ccba4: AllocStack(0x58)
    //     0x3ccba4: sub             SP, SP, #0x58
    // 0x3ccba8: CheckStackOverflow
    //     0x3ccba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccbac: cmp             SP, x16
    //     0x3ccbb0: b.ls            #0x3cce0c
    // 0x3ccbb4: r0 = _TextEditingValueAccumulator()
    //     0x3ccbb4: bl              #0x3cd48c  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x3ccbb8: stur            x0, [fp, #-8]
    // 0x3ccbbc: ldr             x16, [fp, #0x10]
    // 0x3ccbc0: stp             x16, x0, [SP]
    // 0x3ccbc4: r0 = _TextEditingValueAccumulator()
    //     0x3ccbc4: bl              #0x3cd2e0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x3ccbc8: ldr             x0, [fp, #0x10]
    // 0x3ccbcc: LoadField: r1 = r0->field_7
    //     0x3ccbcc: ldur            w1, [x0, #7]
    // 0x3ccbd0: DecompressPointer r1
    //     0x3ccbd0: add             x1, x1, HEAP, lsl #32
    // 0x3ccbd4: stur            x1, [fp, #-0x10]
    // 0x3ccbd8: r16 = "\n"
    //     0x3ccbd8: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x3ccbdc: stp             x1, x16, [SP]
    // 0x3ccbe0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ccbe0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ccbe4: r0 = allMatches()
    //     0x3ccbe4: bl              #0x370ac4  ; [dart:core] _StringBase::allMatches
    // 0x3ccbe8: LoadField: r1 = r0->field_b
    //     0x3ccbe8: ldur            w1, [x0, #0xb]
    // 0x3ccbec: DecompressPointer r1
    //     0x3ccbec: add             x1, x1, HEAP, lsl #32
    // 0x3ccbf0: stur            x1, [fp, #-0x20]
    // 0x3ccbf4: LoadField: r2 = r0->field_f
    //     0x3ccbf4: ldur            w2, [x0, #0xf]
    // 0x3ccbf8: DecompressPointer r2
    //     0x3ccbf8: add             x2, x2, HEAP, lsl #32
    // 0x3ccbfc: stur            x2, [fp, #-0x18]
    // 0x3ccc00: r0 = _StringAllMatchesIterator()
    //     0x3ccc00: bl              #0x19d1d0  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x3ccc04: mov             x1, x0
    // 0x3ccc08: ldur            x0, [fp, #-0x20]
    // 0x3ccc0c: stur            x1, [fp, #-0x28]
    // 0x3ccc10: StoreField: r1->field_7 = r0
    //     0x3ccc10: stur            w0, [x1, #7]
    // 0x3ccc14: ldur            x0, [fp, #-0x18]
    // 0x3ccc18: StoreField: r1->field_b = r0
    //     0x3ccc18: stur            w0, [x1, #0xb]
    // 0x3ccc1c: r0 = 0
    //     0x3ccc1c: movz            x0, #0
    // 0x3ccc20: StoreField: r1->field_f = r0
    //     0x3ccc20: stur            x0, [x1, #0xf]
    // 0x3ccc24: r0 = Null
    //     0x3ccc24: mov             x0, NULL
    // 0x3ccc28: stur            x0, [fp, #-0x18]
    // 0x3ccc2c: CheckStackOverflow
    //     0x3ccc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccc30: cmp             SP, x16
    //     0x3ccc34: b.ls            #0x3cce14
    // 0x3ccc38: str             x1, [SP]
    // 0x3ccc3c: r0 = moveNext()
    //     0x3ccc3c: bl              #0x3920d0  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x3ccc40: tbnz            w0, #4, #0x3ccd68
    // 0x3ccc44: ldur            x3, [fp, #-0x28]
    // 0x3ccc48: LoadField: r4 = r3->field_17
    //     0x3ccc48: ldur            w4, [x3, #0x17]
    // 0x3ccc4c: DecompressPointer r4
    //     0x3ccc4c: add             x4, x4, HEAP, lsl #32
    // 0x3ccc50: stur            x4, [fp, #-0x20]
    // 0x3ccc54: cmp             w4, NULL
    // 0x3ccc58: b.ne            #0x3ccc90
    // 0x3ccc5c: mov             x0, x4
    // 0x3ccc60: r2 = Null
    //     0x3ccc60: mov             x2, NULL
    // 0x3ccc64: r1 = Null
    //     0x3ccc64: mov             x1, NULL
    // 0x3ccc68: r4 = LoadClassIdInstr(r0)
    //     0x3ccc68: ldur            x4, [x0, #-1]
    //     0x3ccc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ccc70: cmp             x4, #0xa3c
    // 0x3ccc74: b.eq            #0x3ccc90
    // 0x3ccc78: cmp             x4, #0xa71
    // 0x3ccc7c: b.eq            #0x3ccc90
    // 0x3ccc80: r8 = Match
    //     0x3ccc80: ldr             x8, [PP, #0x1238]  ; [pp+0x1238] Type: Match
    // 0x3ccc84: r3 = Null
    //     0x3ccc84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf148] Null
    //     0x3ccc88: ldr             x3, [x3, #0x148]
    // 0x3ccc8c: r0 = Match()
    //     0x3ccc8c: bl              #0x19d1dc  ; IsType_Match_Stub
    // 0x3ccc90: ldur            x0, [fp, #-0x18]
    // 0x3ccc94: cmp             w0, NULL
    // 0x3ccc98: b.ne            #0x3ccca4
    // 0x3ccc9c: r0 = Null
    //     0x3ccc9c: mov             x0, NULL
    // 0x3ccca0: b               #0x3cccdc
    // 0x3ccca4: LoadField: r1 = r0->field_7
    //     0x3ccca4: ldur            x1, [x0, #7]
    // 0x3ccca8: LoadField: r2 = r0->field_f
    //     0x3ccca8: ldur            w2, [x0, #0xf]
    // 0x3cccac: DecompressPointer r2
    //     0x3cccac: add             x2, x2, HEAP, lsl #32
    // 0x3cccb0: LoadField: r0 = r2->field_7
    //     0x3cccb0: ldur            w0, [x2, #7]
    // 0x3cccb4: DecompressPointer r0
    //     0x3cccb4: add             x0, x0, HEAP, lsl #32
    // 0x3cccb8: r2 = LoadInt32Instr(r0)
    //     0x3cccb8: sbfx            x2, x0, #1, #0x1f
    // 0x3cccbc: add             x3, x1, x2
    // 0x3cccc0: r0 = BoxInt64Instr(r3)
    //     0x3cccc0: sbfiz           x0, x3, #1, #0x1f
    //     0x3cccc4: cmp             x3, x0, asr #1
    //     0x3cccc8: b.eq            #0x3cccd4
    //     0x3ccccc: bl              #0x3e5e54
    //     0x3cccd0: stur            x3, [x0, #7]
    // 0x3cccd4: mov             x1, x0
    // 0x3cccd8: mov             x0, x1
    // 0x3cccdc: cmp             w0, NULL
    // 0x3ccce0: b.ne            #0x3cccec
    // 0x3ccce4: r1 = 0
    //     0x3ccce4: movz            x1, #0
    // 0x3ccce8: b               #0x3cccf8
    // 0x3cccec: r1 = LoadInt32Instr(r0)
    //     0x3cccec: sbfx            x1, x0, #1, #0x1f
    //     0x3cccf0: tbz             w0, #0, #0x3cccf8
    //     0x3cccf4: ldur            x1, [x0, #7]
    // 0x3cccf8: ldur            x0, [fp, #-0x20]
    // 0x3cccfc: LoadField: r2 = r0->field_7
    //     0x3cccfc: ldur            x2, [x0, #7]
    // 0x3ccd00: stur            x2, [fp, #-0x30]
    // 0x3ccd04: ldr             x16, [fp, #0x20]
    // 0x3ccd08: r30 = false
    //     0x3ccd08: add             lr, NULL, #0x30  ; false
    // 0x3ccd0c: stp             lr, x16, [SP, #0x18]
    // 0x3ccd10: stp             x2, x1, [SP, #8]
    // 0x3ccd14: ldur            x16, [fp, #-8]
    // 0x3ccd18: str             x16, [SP]
    // 0x3ccd1c: r0 = _processRegion()
    //     0x3ccd1c: bl              #0x3ccf98  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x3ccd20: ldur            x0, [fp, #-0x20]
    // 0x3ccd24: LoadField: r1 = r0->field_f
    //     0x3ccd24: ldur            w1, [x0, #0xf]
    // 0x3ccd28: DecompressPointer r1
    //     0x3ccd28: add             x1, x1, HEAP, lsl #32
    // 0x3ccd2c: LoadField: r2 = r1->field_7
    //     0x3ccd2c: ldur            w2, [x1, #7]
    // 0x3ccd30: DecompressPointer r2
    //     0x3ccd30: add             x2, x2, HEAP, lsl #32
    // 0x3ccd34: r1 = LoadInt32Instr(r2)
    //     0x3ccd34: sbfx            x1, x2, #1, #0x1f
    // 0x3ccd38: ldur            x2, [fp, #-0x30]
    // 0x3ccd3c: add             x3, x2, x1
    // 0x3ccd40: ldr             x16, [fp, #0x20]
    // 0x3ccd44: r30 = true
    //     0x3ccd44: add             lr, NULL, #0x20  ; true
    // 0x3ccd48: stp             lr, x16, [SP, #0x18]
    // 0x3ccd4c: stp             x3, x2, [SP, #8]
    // 0x3ccd50: ldur            x16, [fp, #-8]
    // 0x3ccd54: str             x16, [SP]
    // 0x3ccd58: r0 = _processRegion()
    //     0x3ccd58: bl              #0x3ccf98  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x3ccd5c: ldur            x0, [fp, #-0x20]
    // 0x3ccd60: ldur            x1, [fp, #-0x28]
    // 0x3ccd64: b               #0x3ccc28
    // 0x3ccd68: ldur            x0, [fp, #-0x18]
    // 0x3ccd6c: cmp             w0, NULL
    // 0x3ccd70: b.ne            #0x3ccd7c
    // 0x3ccd74: r0 = Null
    //     0x3ccd74: mov             x0, NULL
    // 0x3ccd78: b               #0x3ccdac
    // 0x3ccd7c: LoadField: r1 = r0->field_7
    //     0x3ccd7c: ldur            x1, [x0, #7]
    // 0x3ccd80: LoadField: r2 = r0->field_f
    //     0x3ccd80: ldur            w2, [x0, #0xf]
    // 0x3ccd84: DecompressPointer r2
    //     0x3ccd84: add             x2, x2, HEAP, lsl #32
    // 0x3ccd88: LoadField: r0 = r2->field_7
    //     0x3ccd88: ldur            w0, [x2, #7]
    // 0x3ccd8c: DecompressPointer r0
    //     0x3ccd8c: add             x0, x0, HEAP, lsl #32
    // 0x3ccd90: r2 = LoadInt32Instr(r0)
    //     0x3ccd90: sbfx            x2, x0, #1, #0x1f
    // 0x3ccd94: add             x3, x1, x2
    // 0x3ccd98: r0 = BoxInt64Instr(r3)
    //     0x3ccd98: sbfiz           x0, x3, #1, #0x1f
    //     0x3ccd9c: cmp             x3, x0, asr #1
    //     0x3ccda0: b.eq            #0x3ccdac
    //     0x3ccda4: bl              #0x3e5e54
    //     0x3ccda8: stur            x3, [x0, #7]
    // 0x3ccdac: cmp             w0, NULL
    // 0x3ccdb0: b.ne            #0x3ccdbc
    // 0x3ccdb4: r1 = 0
    //     0x3ccdb4: movz            x1, #0
    // 0x3ccdb8: b               #0x3ccdc8
    // 0x3ccdbc: r1 = LoadInt32Instr(r0)
    //     0x3ccdbc: sbfx            x1, x0, #1, #0x1f
    //     0x3ccdc0: tbz             w0, #0, #0x3ccdc8
    //     0x3ccdc4: ldur            x1, [x0, #7]
    // 0x3ccdc8: ldur            x0, [fp, #-0x10]
    // 0x3ccdcc: LoadField: r2 = r0->field_7
    //     0x3ccdcc: ldur            w2, [x0, #7]
    // 0x3ccdd0: DecompressPointer r2
    //     0x3ccdd0: add             x2, x2, HEAP, lsl #32
    // 0x3ccdd4: r0 = LoadInt32Instr(r2)
    //     0x3ccdd4: sbfx            x0, x2, #1, #0x1f
    // 0x3ccdd8: ldr             x16, [fp, #0x20]
    // 0x3ccddc: r30 = false
    //     0x3ccddc: add             lr, NULL, #0x30  ; false
    // 0x3ccde0: stp             lr, x16, [SP, #0x18]
    // 0x3ccde4: stp             x0, x1, [SP, #8]
    // 0x3ccde8: ldur            x16, [fp, #-8]
    // 0x3ccdec: str             x16, [SP]
    // 0x3ccdf0: r0 = _processRegion()
    //     0x3ccdf0: bl              #0x3ccf98  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x3ccdf4: ldur            x16, [fp, #-8]
    // 0x3ccdf8: str             x16, [SP]
    // 0x3ccdfc: r0 = finalize()
    //     0x3ccdfc: bl              #0x3cce1c  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x3cce00: LeaveFrame
    //     0x3cce00: mov             SP, fp
    //     0x3cce04: ldp             fp, lr, [SP], #0x10
    // 0x3cce08: ret
    //     0x3cce08: ret             
    // 0x3cce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cce0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cce10: b               #0x3ccbb4
    // 0x3cce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cce14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cce18: b               #0x3ccc38
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x3ccf98, size: 0x348
    // 0x3ccf98: EnterFrame
    //     0x3ccf98: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccf9c: mov             fp, SP
    // 0x3ccfa0: AllocStack(0x38)
    //     0x3ccfa0: sub             SP, SP, #0x38
    // 0x3ccfa4: CheckStackOverflow
    //     0x3ccfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccfa8: cmp             SP, x16
    //     0x3ccfac: b.ls            #0x3cd2d8
    // 0x3ccfb0: ldr             x2, [fp, #0x18]
    // 0x3ccfb4: r0 = BoxInt64Instr(r2)
    //     0x3ccfb4: sbfiz           x0, x2, #1, #0x1f
    //     0x3ccfb8: cmp             x2, x0, asr #1
    //     0x3ccfbc: b.eq            #0x3ccfc8
    //     0x3ccfc0: bl              #0x3e5e54
    //     0x3ccfc4: stur            x2, [x0, #7]
    // 0x3ccfc8: mov             x1, x0
    // 0x3ccfcc: ldr             x0, [fp, #0x28]
    // 0x3ccfd0: tbnz            w0, #4, #0x3ccfe0
    // 0x3ccfd4: mov             x0, x2
    // 0x3ccfd8: r3 = ""
    //     0x3ccfd8: ldr             x3, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3ccfdc: b               #0x3cd010
    // 0x3ccfe0: ldr             x3, [fp, #0x20]
    // 0x3ccfe4: ldr             x0, [fp, #0x10]
    // 0x3ccfe8: LoadField: r4 = r0->field_7
    //     0x3ccfe8: ldur            w4, [x0, #7]
    // 0x3ccfec: DecompressPointer r4
    //     0x3ccfec: add             x4, x4, HEAP, lsl #32
    // 0x3ccff0: LoadField: r5 = r4->field_7
    //     0x3ccff0: ldur            w5, [x4, #7]
    // 0x3ccff4: DecompressPointer r5
    //     0x3ccff4: add             x5, x5, HEAP, lsl #32
    // 0x3ccff8: stp             x3, x5, [SP, #8]
    // 0x3ccffc: str             x1, [SP]
    // 0x3cd000: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3cd000: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3cd004: r0 = substring()
    //     0x3cd004: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3cd008: mov             x3, x0
    // 0x3cd00c: ldr             x0, [fp, #0x18]
    // 0x3cd010: ldr             x2, [fp, #0x20]
    // 0x3cd014: ldr             x1, [fp, #0x10]
    // 0x3cd018: stur            x3, [fp, #-8]
    // 0x3cd01c: LoadField: r4 = r1->field_b
    //     0x3cd01c: ldur            w4, [x1, #0xb]
    // 0x3cd020: DecompressPointer r4
    //     0x3cd020: add             x4, x4, HEAP, lsl #32
    // 0x3cd024: stp             x3, x4, [SP]
    // 0x3cd028: r0 = write()
    //     0x3cd028: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x3cd02c: ldur            x0, [fp, #-8]
    // 0x3cd030: LoadField: r1 = r0->field_7
    //     0x3cd030: ldur            w1, [x0, #7]
    // 0x3cd034: DecompressPointer r1
    //     0x3cd034: add             x1, x1, HEAP, lsl #32
    // 0x3cd038: ldr             x3, [fp, #0x20]
    // 0x3cd03c: ldr             x2, [fp, #0x18]
    // 0x3cd040: sub             x0, x2, x3
    // 0x3cd044: r4 = LoadInt32Instr(r1)
    //     0x3cd044: sbfx            x4, x1, #1, #0x1f
    // 0x3cd048: stur            x4, [fp, #-0x20]
    // 0x3cd04c: cmp             x4, x0
    // 0x3cd050: b.ne            #0x3cd064
    // 0x3cd054: r0 = Null
    //     0x3cd054: mov             x0, NULL
    // 0x3cd058: LeaveFrame
    //     0x3cd058: mov             SP, fp
    //     0x3cd05c: ldp             fp, lr, [SP], #0x10
    // 0x3cd060: ret
    //     0x3cd060: ret             
    // 0x3cd064: ldr             x5, [fp, #0x10]
    // 0x3cd068: LoadField: r6 = r5->field_f
    //     0x3cd068: ldur            w6, [x5, #0xf]
    // 0x3cd06c: DecompressPointer r6
    //     0x3cd06c: add             x6, x6, HEAP, lsl #32
    // 0x3cd070: stur            x6, [fp, #-8]
    // 0x3cd074: cmp             w6, NULL
    // 0x3cd078: b.ne            #0x3cd088
    // 0x3cd07c: mov             x2, x3
    // 0x3cd080: mov             x3, x6
    // 0x3cd084: b               #0x3cd104
    // 0x3cd088: LoadField: r7 = r6->field_7
    //     0x3cd088: ldur            x7, [x6, #7]
    // 0x3cd08c: stur            x7, [fp, #-0x18]
    // 0x3cd090: LoadField: r0 = r5->field_7
    //     0x3cd090: ldur            w0, [x5, #7]
    // 0x3cd094: DecompressPointer r0
    //     0x3cd094: add             x0, x0, HEAP, lsl #32
    // 0x3cd098: LoadField: r1 = r0->field_b
    //     0x3cd098: ldur            w1, [x0, #0xb]
    // 0x3cd09c: DecompressPointer r1
    //     0x3cd09c: add             x1, x1, HEAP, lsl #32
    // 0x3cd0a0: LoadField: r8 = r1->field_17
    //     0x3cd0a0: ldur            x8, [x1, #0x17]
    // 0x3cd0a4: cmp             x8, x3
    // 0x3cd0a8: b.gt            #0x3cd0bc
    // 0x3cd0ac: cmp             x8, x2
    // 0x3cd0b0: b.ge            #0x3cd0bc
    // 0x3cd0b4: r9 = 0
    //     0x3cd0b4: movz            x9, #0
    // 0x3cd0b8: b               #0x3cd0c0
    // 0x3cd0bc: mov             x9, x4
    // 0x3cd0c0: stur            x9, [fp, #-0x10]
    // 0x3cd0c4: r0 = BoxInt64Instr(r8)
    //     0x3cd0c4: sbfiz           x0, x8, #1, #0x1f
    //     0x3cd0c8: cmp             x8, x0, asr #1
    //     0x3cd0cc: b.eq            #0x3cd0d8
    //     0x3cd0d0: bl              #0x3e5e54
    //     0x3cd0d4: stur            x8, [x0, #7]
    // 0x3cd0d8: stp             x3, x0, [SP, #8]
    // 0x3cd0dc: str             x2, [SP]
    // 0x3cd0e0: r0 = clamp()
    //     0x3cd0e0: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x3cd0e4: ldr             x2, [fp, #0x20]
    // 0x3cd0e8: sub             x1, x0, x2
    // 0x3cd0ec: ldur            x0, [fp, #-0x10]
    // 0x3cd0f0: sub             x3, x0, x1
    // 0x3cd0f4: ldur            x0, [fp, #-0x18]
    // 0x3cd0f8: add             x1, x0, x3
    // 0x3cd0fc: ldur            x3, [fp, #-8]
    // 0x3cd100: StoreField: r3->field_7 = r1
    //     0x3cd100: stur            x1, [x3, #7]
    // 0x3cd104: cmp             w3, NULL
    // 0x3cd108: b.eq            #0x3cd194
    // 0x3cd10c: ldr             x4, [fp, #0x10]
    // 0x3cd110: LoadField: r5 = r3->field_f
    //     0x3cd110: ldur            x5, [x3, #0xf]
    // 0x3cd114: stur            x5, [fp, #-0x18]
    // 0x3cd118: LoadField: r0 = r4->field_7
    //     0x3cd118: ldur            w0, [x4, #7]
    // 0x3cd11c: DecompressPointer r0
    //     0x3cd11c: add             x0, x0, HEAP, lsl #32
    // 0x3cd120: LoadField: r1 = r0->field_b
    //     0x3cd120: ldur            w1, [x0, #0xb]
    // 0x3cd124: DecompressPointer r1
    //     0x3cd124: add             x1, x1, HEAP, lsl #32
    // 0x3cd128: LoadField: r6 = r1->field_1f
    //     0x3cd128: ldur            x6, [x1, #0x1f]
    // 0x3cd12c: cmp             x6, x2
    // 0x3cd130: b.gt            #0x3cd148
    // 0x3cd134: ldr             x7, [fp, #0x18]
    // 0x3cd138: cmp             x6, x7
    // 0x3cd13c: b.ge            #0x3cd14c
    // 0x3cd140: r8 = 0
    //     0x3cd140: movz            x8, #0
    // 0x3cd144: b               #0x3cd150
    // 0x3cd148: ldr             x7, [fp, #0x18]
    // 0x3cd14c: ldur            x8, [fp, #-0x20]
    // 0x3cd150: stur            x8, [fp, #-0x10]
    // 0x3cd154: r0 = BoxInt64Instr(r6)
    //     0x3cd154: sbfiz           x0, x6, #1, #0x1f
    //     0x3cd158: cmp             x6, x0, asr #1
    //     0x3cd15c: b.eq            #0x3cd168
    //     0x3cd160: bl              #0x3e5e54
    //     0x3cd164: stur            x6, [x0, #7]
    // 0x3cd168: stp             x2, x0, [SP, #8]
    // 0x3cd16c: str             x7, [SP]
    // 0x3cd170: r0 = clamp()
    //     0x3cd170: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x3cd174: ldr             x2, [fp, #0x20]
    // 0x3cd178: sub             x1, x0, x2
    // 0x3cd17c: ldur            x0, [fp, #-0x10]
    // 0x3cd180: sub             x3, x0, x1
    // 0x3cd184: ldur            x0, [fp, #-0x18]
    // 0x3cd188: add             x1, x0, x3
    // 0x3cd18c: ldur            x0, [fp, #-8]
    // 0x3cd190: StoreField: r0->field_f = r1
    //     0x3cd190: stur            x1, [x0, #0xf]
    // 0x3cd194: ldr             x3, [fp, #0x10]
    // 0x3cd198: LoadField: r4 = r3->field_13
    //     0x3cd198: ldur            w4, [x3, #0x13]
    // 0x3cd19c: DecompressPointer r4
    //     0x3cd19c: add             x4, x4, HEAP, lsl #32
    // 0x3cd1a0: stur            x4, [fp, #-8]
    // 0x3cd1a4: cmp             w4, NULL
    // 0x3cd1a8: b.ne            #0x3cd1b4
    // 0x3cd1ac: mov             x3, x4
    // 0x3cd1b0: b               #0x3cd238
    // 0x3cd1b4: LoadField: r5 = r4->field_7
    //     0x3cd1b4: ldur            x5, [x4, #7]
    // 0x3cd1b8: stur            x5, [fp, #-0x18]
    // 0x3cd1bc: LoadField: r0 = r3->field_7
    //     0x3cd1bc: ldur            w0, [x3, #7]
    // 0x3cd1c0: DecompressPointer r0
    //     0x3cd1c0: add             x0, x0, HEAP, lsl #32
    // 0x3cd1c4: LoadField: r1 = r0->field_f
    //     0x3cd1c4: ldur            w1, [x0, #0xf]
    // 0x3cd1c8: DecompressPointer r1
    //     0x3cd1c8: add             x1, x1, HEAP, lsl #32
    // 0x3cd1cc: LoadField: r6 = r1->field_7
    //     0x3cd1cc: ldur            x6, [x1, #7]
    // 0x3cd1d0: cmp             x6, x2
    // 0x3cd1d4: b.gt            #0x3cd1ec
    // 0x3cd1d8: ldr             x7, [fp, #0x18]
    // 0x3cd1dc: cmp             x6, x7
    // 0x3cd1e0: b.ge            #0x3cd1f0
    // 0x3cd1e4: r8 = 0
    //     0x3cd1e4: movz            x8, #0
    // 0x3cd1e8: b               #0x3cd1f4
    // 0x3cd1ec: ldr             x7, [fp, #0x18]
    // 0x3cd1f0: ldur            x8, [fp, #-0x20]
    // 0x3cd1f4: stur            x8, [fp, #-0x10]
    // 0x3cd1f8: r0 = BoxInt64Instr(r6)
    //     0x3cd1f8: sbfiz           x0, x6, #1, #0x1f
    //     0x3cd1fc: cmp             x6, x0, asr #1
    //     0x3cd200: b.eq            #0x3cd20c
    //     0x3cd204: bl              #0x3e5e54
    //     0x3cd208: stur            x6, [x0, #7]
    // 0x3cd20c: stp             x2, x0, [SP, #8]
    // 0x3cd210: str             x7, [SP]
    // 0x3cd214: r0 = clamp()
    //     0x3cd214: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x3cd218: ldr             x2, [fp, #0x20]
    // 0x3cd21c: sub             x1, x0, x2
    // 0x3cd220: ldur            x0, [fp, #-0x10]
    // 0x3cd224: sub             x3, x0, x1
    // 0x3cd228: ldur            x0, [fp, #-0x18]
    // 0x3cd22c: add             x1, x0, x3
    // 0x3cd230: ldur            x3, [fp, #-8]
    // 0x3cd234: StoreField: r3->field_7 = r1
    //     0x3cd234: stur            x1, [x3, #7]
    // 0x3cd238: cmp             w3, NULL
    // 0x3cd23c: b.eq            #0x3cd2c8
    // 0x3cd240: ldr             x0, [fp, #0x10]
    // 0x3cd244: LoadField: r4 = r3->field_f
    //     0x3cd244: ldur            x4, [x3, #0xf]
    // 0x3cd248: stur            x4, [fp, #-0x18]
    // 0x3cd24c: LoadField: r1 = r0->field_7
    //     0x3cd24c: ldur            w1, [x0, #7]
    // 0x3cd250: DecompressPointer r1
    //     0x3cd250: add             x1, x1, HEAP, lsl #32
    // 0x3cd254: LoadField: r0 = r1->field_f
    //     0x3cd254: ldur            w0, [x1, #0xf]
    // 0x3cd258: DecompressPointer r0
    //     0x3cd258: add             x0, x0, HEAP, lsl #32
    // 0x3cd25c: LoadField: r5 = r0->field_f
    //     0x3cd25c: ldur            x5, [x0, #0xf]
    // 0x3cd260: cmp             x5, x2
    // 0x3cd264: b.gt            #0x3cd27c
    // 0x3cd268: ldr             x6, [fp, #0x18]
    // 0x3cd26c: cmp             x5, x6
    // 0x3cd270: b.ge            #0x3cd280
    // 0x3cd274: r7 = 0
    //     0x3cd274: movz            x7, #0
    // 0x3cd278: b               #0x3cd284
    // 0x3cd27c: ldr             x6, [fp, #0x18]
    // 0x3cd280: ldur            x7, [fp, #-0x20]
    // 0x3cd284: stur            x7, [fp, #-0x10]
    // 0x3cd288: r0 = BoxInt64Instr(r5)
    //     0x3cd288: sbfiz           x0, x5, #1, #0x1f
    //     0x3cd28c: cmp             x5, x0, asr #1
    //     0x3cd290: b.eq            #0x3cd29c
    //     0x3cd294: bl              #0x3e5e54
    //     0x3cd298: stur            x5, [x0, #7]
    // 0x3cd29c: stp             x2, x0, [SP, #8]
    // 0x3cd2a0: str             x6, [SP]
    // 0x3cd2a4: r0 = clamp()
    //     0x3cd2a4: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x3cd2a8: ldr             x1, [fp, #0x20]
    // 0x3cd2ac: sub             x2, x0, x1
    // 0x3cd2b0: ldur            x1, [fp, #-0x10]
    // 0x3cd2b4: sub             x3, x1, x2
    // 0x3cd2b8: ldur            x1, [fp, #-0x18]
    // 0x3cd2bc: add             x2, x1, x3
    // 0x3cd2c0: ldur            x1, [fp, #-8]
    // 0x3cd2c4: StoreField: r1->field_f = r2
    //     0x3cd2c4: stur            x2, [x1, #0xf]
    // 0x3cd2c8: r0 = Null
    //     0x3cd2c8: mov             x0, NULL
    // 0x3cd2cc: LeaveFrame
    //     0x3cd2cc: mov             SP, fp
    //     0x3cd2d0: ldp             fp, lr, [SP], #0x10
    // 0x3cd2d4: ret
    //     0x3cd2d4: ret             
    // 0x3cd2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd2d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd2dc: b               #0x3ccfb0
  }
}

// class id: 2487, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312988, size: 0x5c
    // 0x312988: EnterFrame
    //     0x312988: stp             fp, lr, [SP, #-0x10]!
    //     0x31298c: mov             fp, SP
    // 0x312990: AllocStack(0x8)
    //     0x312990: sub             SP, SP, #8
    // 0x312994: CheckStackOverflow
    //     0x312994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312998: cmp             SP, x16
    //     0x31299c: b.ls            #0x3129dc
    // 0x3129a0: r1 = Null
    //     0x3129a0: mov             x1, NULL
    // 0x3129a4: r2 = 4
    //     0x3129a4: movz            x2, #0x4
    // 0x3129a8: r0 = AllocateArray()
    //     0x3129a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3129ac: r17 = "MaxLengthEnforcement."
    //     0x3129ac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf140] "MaxLengthEnforcement."
    //     0x3129b0: ldr             x17, [x17, #0x140]
    // 0x3129b4: StoreField: r0->field_f = r17
    //     0x3129b4: stur            w17, [x0, #0xf]
    // 0x3129b8: ldr             x1, [fp, #0x10]
    // 0x3129bc: LoadField: r2 = r1->field_f
    //     0x3129bc: ldur            w2, [x1, #0xf]
    // 0x3129c0: DecompressPointer r2
    //     0x3129c0: add             x2, x2, HEAP, lsl #32
    // 0x3129c4: StoreField: r0->field_13 = r2
    //     0x3129c4: stur            w2, [x0, #0x13]
    // 0x3129c8: str             x0, [SP]
    // 0x3129cc: r0 = _interpolate()
    //     0x3129cc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3129d0: LeaveFrame
    //     0x3129d0: mov             SP, fp
    //     0x3129d4: ldp             fp, lr, [SP], #0x10
    // 0x3129d8: ret
    //     0x3129d8: ret             
    // 0x3129dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3129dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3129e0: b               #0x3129a0
  }
}
